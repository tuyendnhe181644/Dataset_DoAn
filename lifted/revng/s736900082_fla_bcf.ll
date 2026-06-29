; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s736900082_fla_bcf.bc'
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
@_cc_src2 = global i64 0, !revng.tags !0
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
@"revng.const.0x40122d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122d:Code_x86_64\00"
@"revng.const.0x401232:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401232:Code_x86_64\00"
@"revng.const.0x401238:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401238:Code_x86_64\00"
@"revng.const.0x40123d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123d:Code_x86_64\00"
@"revng.const.0x401240:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401240:Code_x86_64\00"
@"revng.const.0x401245:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401245:Code_x86_64\00"
@"revng.const.0x40124b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124b:Code_x86_64\00"
@"revng.const.0x401250:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401250:Code_x86_64\00"
@"revng.const.0x401253:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401253:Code_x86_64\00"
@"revng.const.0x401258:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401258:Code_x86_64\00"
@"revng.const.0x40125e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125e:Code_x86_64\00"
@"revng.const.0x401263:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401263:Code_x86_64\00"
@"revng.const.0x401266:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401266:Code_x86_64\00"
@"revng.const.0x40126b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126b:Code_x86_64\00"
@"revng.const.0x401271:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401271:Code_x86_64\00"
@"revng.const.0x401276:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401276:Code_x86_64\00"
@"revng.const.0x401279:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401279:Code_x86_64\00"
@"revng.const.0x40127e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127e:Code_x86_64\00"
@"revng.const.0x401284:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401284:Code_x86_64\00"
@"revng.const.0x401289:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401289:Code_x86_64\00"
@"revng.const.0x40128c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128c:Code_x86_64\00"
@"revng.const.0x401291:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401291:Code_x86_64\00"
@"revng.const.0x401297:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401297:Code_x86_64\00"
@"revng.const.0x40129c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129c:Code_x86_64\00"
@"revng.const.0x40129f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129f:Code_x86_64\00"
@"revng.const.0x4012a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a4:Code_x86_64\00"
@"revng.const.0x4012aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012aa:Code_x86_64\00"
@"revng.const.0x4012af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012af:Code_x86_64\00"
@"revng.const.0x4012b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b2:Code_x86_64\00"
@"revng.const.0x4012b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b7:Code_x86_64\00"
@"revng.const.0x4012bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bd:Code_x86_64\00"
@"revng.const.0x4012c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c2:Code_x86_64\00"
@"revng.const.0x4012c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c5:Code_x86_64\00"
@"revng.const.0x4012ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ca:Code_x86_64\00"
@"revng.const.0x4012d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d0:Code_x86_64\00"
@"revng.const.0x4012d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d5:Code_x86_64\00"
@"revng.const.0x4012da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012da:Code_x86_64\00"
@"revng.const.0x4012dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012dd:Code_x86_64\00"
@"revng.const.0x4012e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e0:Code_x86_64\00"
@"revng.const.0x4012e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e5:Code_x86_64\00"
@"revng.const.0x4012ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ea:Code_x86_64\00"
@"revng.const.0x4012ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ec:Code_x86_64\00"
@"revng.const.0x4012ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ef:Code_x86_64\00"
@"revng.const.0x4012f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f2:Code_x86_64\00"
@"revng.const.0x4012f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f7:Code_x86_64\00"
@"revng.const.0x4012fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fe:Code_x86_64\00"
@"revng.const.0x401305:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401305:Code_x86_64\00"
@"revng.const.0x40130a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130a:Code_x86_64\00"
@"revng.const.0x401311:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401311:Code_x86_64\00"
@"revng.const.0x401313:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401313:Code_x86_64\00"
@"revng.const.0x40131a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131a:Code_x86_64\00"
@"revng.const.0x40131c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131c:Code_x86_64\00"
@"revng.const.0x40131e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131e:Code_x86_64\00"
@"revng.const.0x401321:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401321:Code_x86_64\00"
@"revng.const.0x401324:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401324:Code_x86_64\00"
@"revng.const.0x401327:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401327:Code_x86_64\00"
@"revng.const.0x40132a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132a:Code_x86_64\00"
@"revng.const.0x40132d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132d:Code_x86_64\00"
@"revng.const.0x401330:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401330:Code_x86_64\00"
@"revng.const.0x401333:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401333:Code_x86_64\00"
@"revng.const.0x401335:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401335:Code_x86_64\00"
@"revng.const.0x40133a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133a:Code_x86_64\00"
@"revng.const.0x40133f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133f:Code_x86_64\00"
@"revng.const.0x401342:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401342:Code_x86_64\00"
@"revng.const.0x401345:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401345:Code_x86_64\00"
@"revng.const.0x401348:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401348:Code_x86_64\00"
@"revng.const.0x40134d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134d:Code_x86_64\00"
@"revng.const.0x401351:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401351:Code_x86_64\00"
@"revng.const.0x401353:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401353:Code_x86_64\00"
@"revng.const.0x401357:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401357:Code_x86_64\00"
@"revng.const.0x401359:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401359:Code_x86_64\00"
@"revng.const.0x40135c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135c:Code_x86_64\00"
@"revng.const.0x40135e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135e:Code_x86_64\00"
@"revng.const.0x401361:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401361:Code_x86_64\00"
@"revng.const.0x401368:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401368:Code_x86_64\00"
@"revng.const.0x40136a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136a:Code_x86_64\00"
@"revng.const.0x401371:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401371:Code_x86_64\00"
@"revng.const.0x401373:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401373:Code_x86_64\00"
@"revng.const.0x401375:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401375:Code_x86_64\00"
@"revng.const.0x401378:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401378:Code_x86_64\00"
@"revng.const.0x40137b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137b:Code_x86_64\00"
@"revng.const.0x40137e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137e:Code_x86_64\00"
@"revng.const.0x401381:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401381:Code_x86_64\00"
@"revng.const.0x401384:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401384:Code_x86_64\00"
@"revng.const.0x401387:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401387:Code_x86_64\00"
@"revng.const.0x40138a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138a:Code_x86_64\00"
@"revng.const.0x40138c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138c:Code_x86_64\00"
@"revng.const.0x401391:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401391:Code_x86_64\00"
@"revng.const.0x401396:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401396:Code_x86_64\00"
@"revng.const.0x401399:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401399:Code_x86_64\00"
@"revng.const.0x40139c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139c:Code_x86_64\00"
@"revng.const.0x40139f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139f:Code_x86_64\00"
@"revng.const.0x4013a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a4:Code_x86_64\00"
@"revng.const.0x4013a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a7:Code_x86_64\00"
@"revng.const.0x4013ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ac:Code_x86_64\00"
@"revng.const.0x4013b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b1:Code_x86_64\00"
@"revng.const.0x4013b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b4:Code_x86_64\00"
@"revng.const.0x4013b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b7:Code_x86_64\00"
@"revng.const.0x4013ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ba:Code_x86_64\00"
@"revng.const.0x4013bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bf:Code_x86_64\00"
@"revng.const.0x4013c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c6:Code_x86_64\00"
@"revng.const.0x4013cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cd:Code_x86_64\00"
@"revng.const.0x4013d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d2:Code_x86_64\00"
@"revng.const.0x4013d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d9:Code_x86_64\00"
@"revng.const.0x4013db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013db:Code_x86_64\00"
@"revng.const.0x4013e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e2:Code_x86_64\00"
@"revng.const.0x4013e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e4:Code_x86_64\00"
@"revng.const.0x4013e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e6:Code_x86_64\00"
@"revng.const.0x4013e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e9:Code_x86_64\00"
@"revng.const.0x4013ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ec:Code_x86_64\00"
@"revng.const.0x4013ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ef:Code_x86_64\00"
@"revng.const.0x4013f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f2:Code_x86_64\00"
@"revng.const.0x4013f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f5:Code_x86_64\00"
@"revng.const.0x4013f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f8:Code_x86_64\00"
@"revng.const.0x4013fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fb:Code_x86_64\00"
@"revng.const.0x4013fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fd:Code_x86_64\00"
@"revng.const.0x401402:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401402:Code_x86_64\00"
@"revng.const.0x401407:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401407:Code_x86_64\00"
@"revng.const.0x40140a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140a:Code_x86_64\00"
@"revng.const.0x40140d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140d:Code_x86_64\00"
@"revng.const.0x401410:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401410:Code_x86_64\00"
@"revng.const.0x401415:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401415:Code_x86_64\00"
@"revng.const.0x40141c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141c:Code_x86_64\00"
@"revng.const.0x401423:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401423:Code_x86_64\00"
@"revng.const.0x401425:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401425:Code_x86_64\00"
@"revng.const.0x40142c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142c:Code_x86_64\00"
@"revng.const.0x40142e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142e:Code_x86_64\00"
@"revng.const.0x401430:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401430:Code_x86_64\00"
@"revng.const.0x401433:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401433:Code_x86_64\00"
@"revng.const.0x401436:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401436:Code_x86_64\00"
@"revng.const.0x401439:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401439:Code_x86_64\00"
@"revng.const.0x40143c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143c:Code_x86_64\00"
@"revng.const.0x40143f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143f:Code_x86_64\00"
@"revng.const.0x401442:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401442:Code_x86_64\00"
@"revng.const.0x401445:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401445:Code_x86_64\00"
@"revng.const.0x401447:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401447:Code_x86_64\00"
@"revng.const.0x40144c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144c:Code_x86_64\00"
@"revng.const.0x401451:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401451:Code_x86_64\00"
@"revng.const.0x401454:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401454:Code_x86_64\00"
@"revng.const.0x401457:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401457:Code_x86_64\00"
@"revng.const.0x40145a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145a:Code_x86_64\00"
@"revng.const.0x40145f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145f:Code_x86_64\00"
@"revng.const.0x401466:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401466:Code_x86_64\00"
@"revng.const.0x40146b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146b:Code_x86_64\00"
@"revng.const.0x401472:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401472:Code_x86_64\00"
@"revng.const.0x401474:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401474:Code_x86_64\00"
@"revng.const.0x40147b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147b:Code_x86_64\00"
@"revng.const.0x40147d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147d:Code_x86_64\00"
@"revng.const.0x40147f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147f:Code_x86_64\00"
@"revng.const.0x401482:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401482:Code_x86_64\00"
@"revng.const.0x401485:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401485:Code_x86_64\00"
@"revng.const.0x401488:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401488:Code_x86_64\00"
@"revng.const.0x40148b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148b:Code_x86_64\00"
@"revng.const.0x40148e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148e:Code_x86_64\00"
@"revng.const.0x401491:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401491:Code_x86_64\00"
@"revng.const.0x401494:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401494:Code_x86_64\00"
@"revng.const.0x401496:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401496:Code_x86_64\00"
@"revng.const.0x40149b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149b:Code_x86_64\00"
@"revng.const.0x4014a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a0:Code_x86_64\00"
@"revng.const.0x4014a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a3:Code_x86_64\00"
@"revng.const.0x4014a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a6:Code_x86_64\00"
@"revng.const.0x4014a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a9:Code_x86_64\00"
@"revng.const.0x4014ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ae:Code_x86_64\00"
@"revng.const.0x4014b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b1:Code_x86_64\00"
@"revng.const.0x4014b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b4:Code_x86_64\00"
@"revng.const.0x4014bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bb:Code_x86_64\00"
@"revng.const.0x4014bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bd:Code_x86_64\00"
@"revng.const.0x4014c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c4:Code_x86_64\00"
@"revng.const.0x4014c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c6:Code_x86_64\00"
@"revng.const.0x4014c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c8:Code_x86_64\00"
@"revng.const.0x4014cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cb:Code_x86_64\00"
@"revng.const.0x4014ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ce:Code_x86_64\00"
@"revng.const.0x4014d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d1:Code_x86_64\00"
@"revng.const.0x4014d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d4:Code_x86_64\00"
@"revng.const.0x4014d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d7:Code_x86_64\00"
@"revng.const.0x4014da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014da:Code_x86_64\00"
@"revng.const.0x4014dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014dd:Code_x86_64\00"
@"revng.const.0x4014df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014df:Code_x86_64\00"
@"revng.const.0x4014e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e4:Code_x86_64\00"
@"revng.const.0x4014e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e9:Code_x86_64\00"
@"revng.const.0x4014ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ec:Code_x86_64\00"
@"revng.const.0x4014ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ef:Code_x86_64\00"
@"revng.const.0x4014f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f2:Code_x86_64\00"
@"revng.const.0x4014f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f7:Code_x86_64\00"
@"revng.const.0x4014fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fa:Code_x86_64\00"
@"revng.const.0x4014fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fb:Code_x86_64\00"
@"revng.const.0x4014fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fc:Code_x86_64\00"
@"revng.const.0x401503:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401503:Code_x86_64\00"
@"revng.const.0x401508:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401508:Code_x86_64\00"
@"revng.const.0x40150f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150f:Code_x86_64\00"
@"revng.const.0x401516:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401516:Code_x86_64\00"
@"revng.const.0x40151b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151b:Code_x86_64\00"
@"revng.const.0x401522:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401522:Code_x86_64\00"
@"revng.const.0x401530:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401530:Code_x86_64\00"
@"revng.const.0x401531:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401531:Code_x86_64\00"
@"revng.const.0x401534:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401534:Code_x86_64\00"
@"revng.const.0x401538:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401538:Code_x86_64\00"
@"revng.const.0x40153c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153c:Code_x86_64\00"
@"revng.const.0x401540:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401540:Code_x86_64\00"
@"revng.const.0x401544:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401544:Code_x86_64\00"
@"revng.const.0x401549:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401549:Code_x86_64\00"
@"revng.const.0x401550:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401550:Code_x86_64\00"
@"revng.const.0x401557:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401557:Code_x86_64\00"
@"revng.const.0x40155a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155a:Code_x86_64\00"
@"revng.const.0x40155d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155d:Code_x86_64\00"
@"revng.const.0x401562:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401562:Code_x86_64\00"
@"revng.const.0x401568:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401568:Code_x86_64\00"
@"revng.const.0x40156d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156d:Code_x86_64\00"
@"revng.const.0x401570:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401570:Code_x86_64\00"
@"revng.const.0x401575:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401575:Code_x86_64\00"
@"revng.const.0x40157b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157b:Code_x86_64\00"
@"revng.const.0x401580:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401580:Code_x86_64\00"
@"revng.const.0x401583:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401583:Code_x86_64\00"
@"revng.const.0x401588:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401588:Code_x86_64\00"
@"revng.const.0x40158e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158e:Code_x86_64\00"
@"revng.const.0x401593:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401593:Code_x86_64\00"
@"revng.const.0x401596:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401596:Code_x86_64\00"
@"revng.const.0x40159b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159b:Code_x86_64\00"
@"revng.const.0x4015a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a1:Code_x86_64\00"
@"revng.const.0x4015a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a6:Code_x86_64\00"
@"revng.const.0x4015a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a9:Code_x86_64\00"
@"revng.const.0x4015ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ae:Code_x86_64\00"
@"revng.const.0x4015b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b4:Code_x86_64\00"
@"revng.const.0x4015b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b9:Code_x86_64\00"
@"revng.const.0x4015bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bc:Code_x86_64\00"
@"revng.const.0x4015c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c1:Code_x86_64\00"
@"revng.const.0x4015c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c7:Code_x86_64\00"
@"revng.const.0x4015cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cc:Code_x86_64\00"
@"revng.const.0x4015cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cf:Code_x86_64\00"
@"revng.const.0x4015d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d4:Code_x86_64\00"
@"revng.const.0x4015da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015da:Code_x86_64\00"
@"revng.const.0x4015df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015df:Code_x86_64\00"
@"revng.const.0x4015e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e4:Code_x86_64\00"
@"revng.const.0x4015e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e7:Code_x86_64\00"
@"revng.const.0x4015ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ec:Code_x86_64\00"
@"revng.const.0x4015f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f1:Code_x86_64\00"
@"revng.const.0x4015f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f8:Code_x86_64\00"
@"revng.const.0x4015fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fb:Code_x86_64\00"
@"revng.const.0x4015fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fe:Code_x86_64\00"
@"revng.const.0x401603:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401603:Code_x86_64\00"
@"revng.const.0x401607:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401607:Code_x86_64\00"
@"revng.const.0x40160a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160a:Code_x86_64\00"
@"revng.const.0x40160d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160d:Code_x86_64\00"
@"revng.const.0x401610:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401610:Code_x86_64\00"
@"revng.const.0x401613:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401613:Code_x86_64\00"
@"revng.const.0x401617:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401617:Code_x86_64\00"
@"revng.const.0x40161b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161b:Code_x86_64\00"
@"revng.const.0x40161e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161e:Code_x86_64\00"
@"revng.const.0x401621:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401621:Code_x86_64\00"
@"revng.const.0x401625:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401625:Code_x86_64\00"
@"revng.const.0x401628:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401628:Code_x86_64\00"
@"revng.const.0x40162b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162b:Code_x86_64\00"
@"revng.const.0x40162e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162e:Code_x86_64\00"
@"revng.const.0x401631:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401631:Code_x86_64\00"
@"revng.const.0x401635:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401635:Code_x86_64\00"
@"revng.const.0x401639:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401639:Code_x86_64\00"
@"revng.const.0x40163c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163c:Code_x86_64\00"
@"revng.const.0x401641:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401641:Code_x86_64\00"
@"revng.const.0x401644:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401644:Code_x86_64\00"
@"revng.const.0x401647:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401647:Code_x86_64\00"
@"revng.const.0x40164b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164b:Code_x86_64\00"
@"revng.const.0x40164e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164e:Code_x86_64\00"
@"revng.const.0x401652:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401652:Code_x86_64\00"
@"revng.const.0x401654:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401654:Code_x86_64\00"
@"revng.const.0x401658:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401658:Code_x86_64\00"
@"revng.const.0x40165d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165d:Code_x86_64\00"
@"revng.const.0x401662:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401662:Code_x86_64\00"
@"revng.const.0x401667:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401667:Code_x86_64\00"
@"revng.const.0x40166e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166e:Code_x86_64\00"
@"revng.const.0x401673:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401673:Code_x86_64\00"
@"revng.const.0x401676:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401676:Code_x86_64\00"
@"revng.const.0x401679:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401679:Code_x86_64\00"
@"revng.const.0x40167c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167c:Code_x86_64\00"
@"revng.const.0x401683:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401683:Code_x86_64\00"
@"revng.const.0x401688:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401688:Code_x86_64\00"
@"revng.const.0x40168f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168f:Code_x86_64\00"
@"revng.const.0x401691:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401691:Code_x86_64\00"
@"revng.const.0x401698:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401698:Code_x86_64\00"
@"revng.const.0x40169a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169a:Code_x86_64\00"
@"revng.const.0x40169c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169c:Code_x86_64\00"
@"revng.const.0x40169f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169f:Code_x86_64\00"
@"revng.const.0x4016a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a2:Code_x86_64\00"
@"revng.const.0x4016a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a5:Code_x86_64\00"
@"revng.const.0x4016a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a8:Code_x86_64\00"
@"revng.const.0x4016ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ab:Code_x86_64\00"
@"revng.const.0x4016ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ae:Code_x86_64\00"
@"revng.const.0x4016b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b1:Code_x86_64\00"
@"revng.const.0x4016b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b3:Code_x86_64\00"
@"revng.const.0x4016b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b8:Code_x86_64\00"
@"revng.const.0x4016bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bd:Code_x86_64\00"
@"revng.const.0x4016c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c0:Code_x86_64\00"
@"revng.const.0x4016c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c3:Code_x86_64\00"
@"revng.const.0x4016c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c6:Code_x86_64\00"
@"revng.const.0x4016cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cb:Code_x86_64\00"
@"revng.const.0x4016cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cf:Code_x86_64\00"
@"revng.const.0x4016d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d6:Code_x86_64\00"
@"revng.const.0x4016d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d9:Code_x86_64\00"
@"revng.const.0x4016dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016dc:Code_x86_64\00"
@"revng.const.0x4016e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e1:Code_x86_64\00"
@"revng.const.0x4016e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e6:Code_x86_64\00"
@"revng.const.0x4016eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016eb:Code_x86_64\00"
@"revng.const.0x4016f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f3:Code_x86_64\00"
@"revng.const.0x4016f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f8:Code_x86_64\00"
@"revng.const.0x4016fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fd:Code_x86_64\00"
@"revng.const.0x401705:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401705:Code_x86_64\00"
@"revng.const.0x401709:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401709:Code_x86_64\00"
@"revng.const.0x40170e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170e:Code_x86_64\00"
@"revng.const.0x401713:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401713:Code_x86_64\00"
@"revng.const.0x401718:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401718:Code_x86_64\00"
@"revng.const.0x40171f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171f:Code_x86_64\00"
@"revng.const.0x401721:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401721:Code_x86_64\00"
@"revng.const.0x401728:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401728:Code_x86_64\00"
@"revng.const.0x40172a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172a:Code_x86_64\00"
@"revng.const.0x40172c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172c:Code_x86_64\00"
@"revng.const.0x40172f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172f:Code_x86_64\00"
@"revng.const.0x401732:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401732:Code_x86_64\00"
@"revng.const.0x401735:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401735:Code_x86_64\00"
@"revng.const.0x401738:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401738:Code_x86_64\00"
@"revng.const.0x40173b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173b:Code_x86_64\00"
@"revng.const.0x40173e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173e:Code_x86_64\00"
@"revng.const.0x401741:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401741:Code_x86_64\00"
@"revng.const.0x401743:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401743:Code_x86_64\00"
@"revng.const.0x401748:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401748:Code_x86_64\00"
@"revng.const.0x40174d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174d:Code_x86_64\00"
@"revng.const.0x401750:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401750:Code_x86_64\00"
@"revng.const.0x401753:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401753:Code_x86_64\00"
@"revng.const.0x401756:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401756:Code_x86_64\00"
@"revng.const.0x40175b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175b:Code_x86_64\00"
@"revng.const.0x401760:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401760:Code_x86_64\00"
@"revng.const.0x401764:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401764:Code_x86_64\00"
@"revng.const.0x401765:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401765:Code_x86_64\00"
@"revng.const.0x401766:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401766:Code_x86_64\00"
@"revng.const.0x40176a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176a:Code_x86_64\00"
@"revng.const.0x401771:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401771:Code_x86_64\00"
@"revng.const.0x401774:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401774:Code_x86_64\00"
@"revng.const.0x401777:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401777:Code_x86_64\00"
@"revng.const.0x40177c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177c:Code_x86_64\00"
@"revng.const.0x401781:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401781:Code_x86_64\00"
@"revng.const.0x401785:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401785:Code_x86_64\00"
@"revng.const.0x40178a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178a:Code_x86_64\00"
@"revng.const.0x40178f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178f:Code_x86_64\00"
@"revng.const.0x401797:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401797:Code_x86_64\00"
@"revng.const.0x40179b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179b:Code_x86_64\00"
@"revng.const.0x4017a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a0:Code_x86_64\00"
@"revng.const.0x4017a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a8:Code_x86_64\00"
@"revng.const.0x4017ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ac:Code_x86_64\00"
@"revng.const.0x4017b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b1:Code_x86_64\00"
@"revng.const.0x4017b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b8:Code_x86_64\00"
@"revng.const.0x4017c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c0:Code_x86_64\00"
@"revng.const.0x4017c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c1:Code_x86_64\00"
@"revng.const.0x4017c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c4:Code_x86_64\00"
@"revng.const.0x4017cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cb:Code_x86_64\00"
@"revng.const.0x4017d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d3:Code_x86_64\00"
@"revng.const.0x4017dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017dd:Code_x86_64\00"
@"revng.const.0x4017e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e2:Code_x86_64\00"
@"revng.const.0x4017ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ec:Code_x86_64\00"
@"revng.const.0x4017f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f1:Code_x86_64\00"
@"revng.const.0x4017f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f8:Code_x86_64\00"
@"revng.const.0x4017ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ff:Code_x86_64\00"
@"revng.const.0x401802:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401802:Code_x86_64\00"
@"revng.const.0x401805:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401805:Code_x86_64\00"
@"revng.const.0x40180c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180c:Code_x86_64\00"
@"revng.const.0x40180f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180f:Code_x86_64\00"
@"revng.const.0x401812:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401812:Code_x86_64\00"
@"revng.const.0x401819:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401819:Code_x86_64\00"
@"revng.const.0x40181c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181c:Code_x86_64\00"
@"revng.const.0x40181f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181f:Code_x86_64\00"
@"revng.const.0x401822:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401822:Code_x86_64\00"
@"revng.const.0x401824:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401824:Code_x86_64\00"
@"revng.const.0x401827:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401827:Code_x86_64\00"
@"revng.const.0x40182a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182a:Code_x86_64\00"
@"revng.const.0x40182c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182c:Code_x86_64\00"
@"revng.const.0x401833:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401833:Code_x86_64\00"
@"revng.const.0x401837:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401837:Code_x86_64\00"
@"revng.const.0x40183b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183b:Code_x86_64\00"
@"revng.const.0x401842:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401842:Code_x86_64\00"
@"revng.const.0x40184c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184c:Code_x86_64\00"
@"revng.const.0x401852:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401852:Code_x86_64\00"
@"revng.const.0x401858:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401858:Code_x86_64\00"
@"revng.const.0x40185d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185d:Code_x86_64\00"
@"revng.const.0x401863:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401863:Code_x86_64\00"
@"revng.const.0x401868:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401868:Code_x86_64\00"
@"revng.const.0x40186e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186e:Code_x86_64\00"
@"revng.const.0x401873:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401873:Code_x86_64\00"
@"revng.const.0x401879:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401879:Code_x86_64\00"
@"revng.const.0x40187e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187e:Code_x86_64\00"
@"revng.const.0x401884:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401884:Code_x86_64\00"
@"revng.const.0x401889:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401889:Code_x86_64\00"
@"revng.const.0x40188f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188f:Code_x86_64\00"
@"revng.const.0x401894:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401894:Code_x86_64\00"
@"revng.const.0x40189a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189a:Code_x86_64\00"
@"revng.const.0x40189f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189f:Code_x86_64\00"
@"revng.const.0x4018a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a5:Code_x86_64\00"
@"revng.const.0x4018aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018aa:Code_x86_64\00"
@"revng.const.0x4018b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b0:Code_x86_64\00"
@"revng.const.0x4018b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b5:Code_x86_64\00"
@"revng.const.0x4018bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bb:Code_x86_64\00"
@"revng.const.0x4018c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c0:Code_x86_64\00"
@"revng.const.0x4018c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c6:Code_x86_64\00"
@"revng.const.0x4018cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cb:Code_x86_64\00"
@"revng.const.0x4018d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d1:Code_x86_64\00"
@"revng.const.0x4018d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d6:Code_x86_64\00"
@"revng.const.0x4018dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dc:Code_x86_64\00"
@"revng.const.0x4018e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e1:Code_x86_64\00"
@"revng.const.0x4018e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e7:Code_x86_64\00"
@"revng.const.0x4018ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ec:Code_x86_64\00"
@"revng.const.0x4018f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f2:Code_x86_64\00"
@"revng.const.0x4018f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f7:Code_x86_64\00"
@"revng.const.0x4018fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fd:Code_x86_64\00"
@"revng.const.0x401902:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401902:Code_x86_64\00"
@"revng.const.0x401908:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401908:Code_x86_64\00"
@"revng.const.0x40190d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190d:Code_x86_64\00"
@"revng.const.0x401913:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401913:Code_x86_64\00"
@"revng.const.0x401918:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401918:Code_x86_64\00"
@"revng.const.0x40191e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191e:Code_x86_64\00"
@"revng.const.0x401923:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401923:Code_x86_64\00"
@"revng.const.0x401929:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401929:Code_x86_64\00"
@"revng.const.0x40192e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192e:Code_x86_64\00"
@"revng.const.0x401934:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401934:Code_x86_64\00"
@"revng.const.0x401939:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401939:Code_x86_64\00"
@"revng.const.0x40193f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193f:Code_x86_64\00"
@"revng.const.0x401944:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401944:Code_x86_64\00"
@"revng.const.0x40194a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194a:Code_x86_64\00"
@"revng.const.0x40194f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194f:Code_x86_64\00"
@"revng.const.0x401955:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401955:Code_x86_64\00"
@"revng.const.0x40195a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195a:Code_x86_64\00"
@"revng.const.0x401960:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401960:Code_x86_64\00"
@"revng.const.0x401965:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401965:Code_x86_64\00"
@"revng.const.0x40196b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196b:Code_x86_64\00"
@"revng.const.0x401970:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401970:Code_x86_64\00"
@"revng.const.0x401976:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401976:Code_x86_64\00"
@"revng.const.0x40197b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197b:Code_x86_64\00"
@"revng.const.0x401981:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401981:Code_x86_64\00"
@"revng.const.0x401986:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401986:Code_x86_64\00"
@"revng.const.0x40198c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198c:Code_x86_64\00"
@"revng.const.0x401991:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401991:Code_x86_64\00"
@"revng.const.0x401997:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401997:Code_x86_64\00"
@"revng.const.0x40199c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199c:Code_x86_64\00"
@"revng.const.0x4019a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a2:Code_x86_64\00"
@"revng.const.0x4019a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a7:Code_x86_64\00"
@"revng.const.0x4019ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ad:Code_x86_64\00"
@"revng.const.0x4019b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b2:Code_x86_64\00"
@"revng.const.0x4019b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b8:Code_x86_64\00"
@"revng.const.0x4019bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bd:Code_x86_64\00"
@"revng.const.0x4019c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c3:Code_x86_64\00"
@"revng.const.0x4019c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c8:Code_x86_64\00"
@"revng.const.0x4019ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ce:Code_x86_64\00"
@"revng.const.0x4019d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d3:Code_x86_64\00"
@"revng.const.0x4019d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d9:Code_x86_64\00"
@"revng.const.0x4019de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019de:Code_x86_64\00"
@"revng.const.0x4019e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e4:Code_x86_64\00"
@"revng.const.0x4019e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e9:Code_x86_64\00"
@"revng.const.0x4019ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ef:Code_x86_64\00"
@"revng.const.0x4019f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f4:Code_x86_64\00"
@"revng.const.0x4019fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fa:Code_x86_64\00"
@"revng.const.0x4019ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ff:Code_x86_64\00"
@"revng.const.0x401a05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a05:Code_x86_64\00"
@"revng.const.0x401a0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0a:Code_x86_64\00"
@"revng.const.0x401a10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a10:Code_x86_64\00"
@"revng.const.0x401a15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a15:Code_x86_64\00"
@"revng.const.0x401a1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1b:Code_x86_64\00"
@"revng.const.0x401a20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a20:Code_x86_64\00"
@"revng.const.0x401a26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a26:Code_x86_64\00"
@"revng.const.0x401a2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2b:Code_x86_64\00"
@"revng.const.0x401a31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a31:Code_x86_64\00"
@"revng.const.0x401a36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a36:Code_x86_64\00"
@"revng.const.0x401a3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3c:Code_x86_64\00"
@"revng.const.0x401a41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a41:Code_x86_64\00"
@"revng.const.0x401a47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a47:Code_x86_64\00"
@"revng.const.0x401a4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4c:Code_x86_64\00"
@"revng.const.0x401a52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a52:Code_x86_64\00"
@"revng.const.0x401a57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a57:Code_x86_64\00"
@"revng.const.0x401a5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5d:Code_x86_64\00"
@"revng.const.0x401a62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a62:Code_x86_64\00"
@"revng.const.0x401a68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a68:Code_x86_64\00"
@"revng.const.0x401a6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6d:Code_x86_64\00"
@"revng.const.0x401a73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a73:Code_x86_64\00"
@"revng.const.0x401a78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a78:Code_x86_64\00"
@"revng.const.0x401a7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7e:Code_x86_64\00"
@"revng.const.0x401a83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a83:Code_x86_64\00"
@"revng.const.0x401a89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a89:Code_x86_64\00"
@"revng.const.0x401a8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8e:Code_x86_64\00"
@"revng.const.0x401a94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a94:Code_x86_64\00"
@"revng.const.0x401a99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a99:Code_x86_64\00"
@"revng.const.0x401a9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9f:Code_x86_64\00"
@"revng.const.0x401aa4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa4:Code_x86_64\00"
@"revng.const.0x401aaa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aaa:Code_x86_64\00"
@"revng.const.0x401aaf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aaf:Code_x86_64\00"
@"revng.const.0x401ab5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab5:Code_x86_64\00"
@"revng.const.0x401aba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aba:Code_x86_64\00"
@"revng.const.0x401ac0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac0:Code_x86_64\00"
@"revng.const.0x401ac5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac5:Code_x86_64\00"
@"revng.const.0x401acb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acb:Code_x86_64\00"
@"revng.const.0x401ad0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad0:Code_x86_64\00"
@"revng.const.0x401ad6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad6:Code_x86_64\00"
@"revng.const.0x401adb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adb:Code_x86_64\00"
@"revng.const.0x401ae1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae1:Code_x86_64\00"
@"revng.const.0x401ae6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae6:Code_x86_64\00"
@"revng.const.0x401aec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aec:Code_x86_64\00"
@"revng.const.0x401af1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af1:Code_x86_64\00"
@"revng.const.0x401af7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af7:Code_x86_64\00"
@"revng.const.0x401afc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afc:Code_x86_64\00"
@"revng.const.0x401b02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b02:Code_x86_64\00"
@"revng.const.0x401b07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b07:Code_x86_64\00"
@"revng.const.0x401b0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0d:Code_x86_64\00"
@"revng.const.0x401b12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b12:Code_x86_64\00"
@"revng.const.0x401b18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b18:Code_x86_64\00"
@"revng.const.0x401b1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1d:Code_x86_64\00"
@"revng.const.0x401b23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b23:Code_x86_64\00"
@"revng.const.0x401b28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b28:Code_x86_64\00"
@"revng.const.0x401b2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2e:Code_x86_64\00"
@"revng.const.0x401b33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b33:Code_x86_64\00"
@"revng.const.0x401b39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b39:Code_x86_64\00"
@"revng.const.0x401b3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3e:Code_x86_64\00"
@"revng.const.0x401b44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b44:Code_x86_64\00"
@"revng.const.0x401b49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b49:Code_x86_64\00"
@"revng.const.0x401b4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4f:Code_x86_64\00"
@"revng.const.0x401b54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b54:Code_x86_64\00"
@"revng.const.0x401b5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5a:Code_x86_64\00"
@"revng.const.0x401b5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5f:Code_x86_64\00"
@"revng.const.0x401b65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b65:Code_x86_64\00"
@"revng.const.0x401b6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6a:Code_x86_64\00"
@"revng.const.0x401b70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b70:Code_x86_64\00"
@"revng.const.0x401b75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b75:Code_x86_64\00"
@"revng.const.0x401b7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7b:Code_x86_64\00"
@"revng.const.0x401b80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b80:Code_x86_64\00"
@"revng.const.0x401b86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b86:Code_x86_64\00"
@"revng.const.0x401b8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8b:Code_x86_64\00"
@"revng.const.0x401b91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b91:Code_x86_64\00"
@"revng.const.0x401b96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b96:Code_x86_64\00"
@"revng.const.0x401b9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9c:Code_x86_64\00"
@"revng.const.0x401ba1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba1:Code_x86_64\00"
@"revng.const.0x401ba7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba7:Code_x86_64\00"
@"revng.const.0x401bac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bac:Code_x86_64\00"
@"revng.const.0x401bb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb2:Code_x86_64\00"
@"revng.const.0x401bb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb7:Code_x86_64\00"
@"revng.const.0x401bbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbd:Code_x86_64\00"
@"revng.const.0x401bc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc2:Code_x86_64\00"
@"revng.const.0x401bc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc8:Code_x86_64\00"
@"revng.const.0x401bcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcd:Code_x86_64\00"
@"revng.const.0x401bd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd3:Code_x86_64\00"
@"revng.const.0x401bd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd8:Code_x86_64\00"
@"revng.const.0x401bde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bde:Code_x86_64\00"
@"revng.const.0x401be3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be3:Code_x86_64\00"
@"revng.const.0x401be9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be9:Code_x86_64\00"
@"revng.const.0x401bee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bee:Code_x86_64\00"
@"revng.const.0x401bf4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf4:Code_x86_64\00"
@"revng.const.0x401bf9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf9:Code_x86_64\00"
@"revng.const.0x401bff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bff:Code_x86_64\00"
@"revng.const.0x401c04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c04:Code_x86_64\00"
@"revng.const.0x401c0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0a:Code_x86_64\00"
@"revng.const.0x401c0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0f:Code_x86_64\00"
@"revng.const.0x401c15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c15:Code_x86_64\00"
@"revng.const.0x401c1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1a:Code_x86_64\00"
@"revng.const.0x401c20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c20:Code_x86_64\00"
@"revng.const.0x401c25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c25:Code_x86_64\00"
@"revng.const.0x401c2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2b:Code_x86_64\00"
@"revng.const.0x401c30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c30:Code_x86_64\00"
@"revng.const.0x401c36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c36:Code_x86_64\00"
@"revng.const.0x401c3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3b:Code_x86_64\00"
@"revng.const.0x401c41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c41:Code_x86_64\00"
@"revng.const.0x401c46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c46:Code_x86_64\00"
@"revng.const.0x401c4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4c:Code_x86_64\00"
@"revng.const.0x401c51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c51:Code_x86_64\00"
@"revng.const.0x401c57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c57:Code_x86_64\00"
@"revng.const.0x401c5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5c:Code_x86_64\00"
@"revng.const.0x401c62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c62:Code_x86_64\00"
@"revng.const.0x401c67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c67:Code_x86_64\00"
@"revng.const.0x401c6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6d:Code_x86_64\00"
@"revng.const.0x401c72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c72:Code_x86_64\00"
@"revng.const.0x401c78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c78:Code_x86_64\00"
@"revng.const.0x401c7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7d:Code_x86_64\00"
@"revng.const.0x401c83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c83:Code_x86_64\00"
@"revng.const.0x401c88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c88:Code_x86_64\00"
@"revng.const.0x401c8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8e:Code_x86_64\00"
@"revng.const.0x401c93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c93:Code_x86_64\00"
@"revng.const.0x401c99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c99:Code_x86_64\00"
@"revng.const.0x401c9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9e:Code_x86_64\00"
@"revng.const.0x401ca4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca4:Code_x86_64\00"
@"revng.const.0x401ca9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca9:Code_x86_64\00"
@"revng.const.0x401caf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401caf:Code_x86_64\00"
@"revng.const.0x401cb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb4:Code_x86_64\00"
@"revng.const.0x401cba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cba:Code_x86_64\00"
@"revng.const.0x401cbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbf:Code_x86_64\00"
@"revng.const.0x401cc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc5:Code_x86_64\00"
@"revng.const.0x401cca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cca:Code_x86_64\00"
@"revng.const.0x401cd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd0:Code_x86_64\00"
@"revng.const.0x401cd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd5:Code_x86_64\00"
@"revng.const.0x401cdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdb:Code_x86_64\00"
@"revng.const.0x401ce0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce0:Code_x86_64\00"
@"revng.const.0x401ce6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce6:Code_x86_64\00"
@"revng.const.0x401ceb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ceb:Code_x86_64\00"
@"revng.const.0x401cf1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf1:Code_x86_64\00"
@"revng.const.0x401cf6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf6:Code_x86_64\00"
@"revng.const.0x401cfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfc:Code_x86_64\00"
@"revng.const.0x401d01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d01:Code_x86_64\00"
@"revng.const.0x401d07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d07:Code_x86_64\00"
@"revng.const.0x401d0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0c:Code_x86_64\00"
@"revng.const.0x401d12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d12:Code_x86_64\00"
@"revng.const.0x401d17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d17:Code_x86_64\00"
@"revng.const.0x401d1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1d:Code_x86_64\00"
@"revng.const.0x401d22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d22:Code_x86_64\00"
@"revng.const.0x401d28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d28:Code_x86_64\00"
@"revng.const.0x401d2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2d:Code_x86_64\00"
@"revng.const.0x401d33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d33:Code_x86_64\00"
@"revng.const.0x401d38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d38:Code_x86_64\00"
@"revng.const.0x401d3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3e:Code_x86_64\00"
@"revng.const.0x401d43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d43:Code_x86_64\00"
@"revng.const.0x401d49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d49:Code_x86_64\00"
@"revng.const.0x401d4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4e:Code_x86_64\00"
@"revng.const.0x401d54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d54:Code_x86_64\00"
@"revng.const.0x401d59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d59:Code_x86_64\00"
@"revng.const.0x401d5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5f:Code_x86_64\00"
@"revng.const.0x401d64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d64:Code_x86_64\00"
@"revng.const.0x401d6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6a:Code_x86_64\00"
@"revng.const.0x401d6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6f:Code_x86_64\00"
@"revng.const.0x401d75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d75:Code_x86_64\00"
@"revng.const.0x401d7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7a:Code_x86_64\00"
@"revng.const.0x401d80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d80:Code_x86_64\00"
@"revng.const.0x401d85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d85:Code_x86_64\00"
@"revng.const.0x401d8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8b:Code_x86_64\00"
@"revng.const.0x401d90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d90:Code_x86_64\00"
@"revng.const.0x401d96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d96:Code_x86_64\00"
@"revng.const.0x401d9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9b:Code_x86_64\00"
@"revng.const.0x401da1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da1:Code_x86_64\00"
@"revng.const.0x401da6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da6:Code_x86_64\00"
@"revng.const.0x401dac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dac:Code_x86_64\00"
@"revng.const.0x401db1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db1:Code_x86_64\00"
@"revng.const.0x401db7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db7:Code_x86_64\00"
@"revng.const.0x401dbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbc:Code_x86_64\00"
@"revng.const.0x401dc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc2:Code_x86_64\00"
@"revng.const.0x401dc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc7:Code_x86_64\00"
@"revng.const.0x401dcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcd:Code_x86_64\00"
@"revng.const.0x401dd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd2:Code_x86_64\00"
@"revng.const.0x401dd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd8:Code_x86_64\00"
@"revng.const.0x401ddd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddd:Code_x86_64\00"
@"revng.const.0x401de3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de3:Code_x86_64\00"
@"revng.const.0x401de8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de8:Code_x86_64\00"
@"revng.const.0x401dee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dee:Code_x86_64\00"
@"revng.const.0x401df3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df3:Code_x86_64\00"
@"revng.const.0x401df9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df9:Code_x86_64\00"
@"revng.const.0x401dfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfe:Code_x86_64\00"
@"revng.const.0x401e04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e04:Code_x86_64\00"
@"revng.const.0x401e09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e09:Code_x86_64\00"
@"revng.const.0x401e0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0f:Code_x86_64\00"
@"revng.const.0x401e14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e14:Code_x86_64\00"
@"revng.const.0x401e19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e19:Code_x86_64\00"
@"revng.const.0x401e1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1c:Code_x86_64\00"
@"revng.const.0x401e21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e21:Code_x86_64\00"
@"revng.const.0x401e26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e26:Code_x86_64\00"
@"revng.const.0x401e2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2d:Code_x86_64\00"
@"revng.const.0x401e30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e30:Code_x86_64\00"
@"revng.const.0x401e36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e36:Code_x86_64\00"
@"revng.const.0x401e3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3b:Code_x86_64\00"
@"revng.const.0x401e42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e42:Code_x86_64\00"
@"revng.const.0x401e44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e44:Code_x86_64\00"
@"revng.const.0x401e4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4b:Code_x86_64\00"
@"revng.const.0x401e4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4d:Code_x86_64\00"
@"revng.const.0x401e4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4f:Code_x86_64\00"
@"revng.const.0x401e52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e52:Code_x86_64\00"
@"revng.const.0x401e55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e55:Code_x86_64\00"
@"revng.const.0x401e58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e58:Code_x86_64\00"
@"revng.const.0x401e5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5b:Code_x86_64\00"
@"revng.const.0x401e5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5e:Code_x86_64\00"
@"revng.const.0x401e61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e61:Code_x86_64\00"
@"revng.const.0x401e64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e64:Code_x86_64\00"
@"revng.const.0x401e66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e66:Code_x86_64\00"
@"revng.const.0x401e6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6b:Code_x86_64\00"
@"revng.const.0x401e70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e70:Code_x86_64\00"
@"revng.const.0x401e73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e73:Code_x86_64\00"
@"revng.const.0x401e76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e76:Code_x86_64\00"
@"revng.const.0x401e7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7c:Code_x86_64\00"
@"revng.const.0x401e81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e81:Code_x86_64\00"
@"revng.const.0x401e84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e84:Code_x86_64\00"
@"revng.const.0x401e87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e87:Code_x86_64\00"
@"revng.const.0x401e8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8a:Code_x86_64\00"
@"revng.const.0x401e8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8d:Code_x86_64\00"
@"revng.const.0x401e8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8f:Code_x86_64\00"
@"revng.const.0x401e92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e92:Code_x86_64\00"
@"revng.const.0x401e99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e99:Code_x86_64\00"
@"revng.const.0x401e9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9b:Code_x86_64\00"
@"revng.const.0x401ea2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea2:Code_x86_64\00"
@"revng.const.0x401ea4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea4:Code_x86_64\00"
@"revng.const.0x401ea6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea6:Code_x86_64\00"
@"revng.const.0x401ea9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea9:Code_x86_64\00"
@"revng.const.0x401eac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eac:Code_x86_64\00"
@"revng.const.0x401eaf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eaf:Code_x86_64\00"
@"revng.const.0x401eb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb2:Code_x86_64\00"
@"revng.const.0x401eb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb5:Code_x86_64\00"
@"revng.const.0x401eb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb8:Code_x86_64\00"
@"revng.const.0x401ebb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebb:Code_x86_64\00"
@"revng.const.0x401ebd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebd:Code_x86_64\00"
@"revng.const.0x401ec2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec2:Code_x86_64\00"
@"revng.const.0x401ec7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec7:Code_x86_64\00"
@"revng.const.0x401eca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eca:Code_x86_64\00"
@"revng.const.0x401ecd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecd:Code_x86_64\00"
@"revng.const.0x401ed3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed3:Code_x86_64\00"
@"revng.const.0x401ed8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed8:Code_x86_64\00"
@"revng.const.0x401edb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edb:Code_x86_64\00"
@"revng.const.0x401ee0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee0:Code_x86_64\00"
@"revng.const.0x401ee5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee5:Code_x86_64\00"
@"revng.const.0x401ee8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee8:Code_x86_64\00"
@"revng.const.0x401eeb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eeb:Code_x86_64\00"
@"revng.const.0x401ef1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef1:Code_x86_64\00"
@"revng.const.0x401ef6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef6:Code_x86_64\00"
@"revng.const.0x401efd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efd:Code_x86_64\00"
@"revng.const.0x401eff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eff:Code_x86_64\00"
@"revng.const.0x401f06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f06:Code_x86_64\00"
@"revng.const.0x401f08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f08:Code_x86_64\00"
@"revng.const.0x401f0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0a:Code_x86_64\00"
@"revng.const.0x401f0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0d:Code_x86_64\00"
@"revng.const.0x401f10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f10:Code_x86_64\00"
@"revng.const.0x401f13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f13:Code_x86_64\00"
@"revng.const.0x401f16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f16:Code_x86_64\00"
@"revng.const.0x401f19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f19:Code_x86_64\00"
@"revng.const.0x401f1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1c:Code_x86_64\00"
@"revng.const.0x401f1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1f:Code_x86_64\00"
@"revng.const.0x401f21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f21:Code_x86_64\00"
@"revng.const.0x401f26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f26:Code_x86_64\00"
@"revng.const.0x401f2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2b:Code_x86_64\00"
@"revng.const.0x401f2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2e:Code_x86_64\00"
@"revng.const.0x401f31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f31:Code_x86_64\00"
@"revng.const.0x401f37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f37:Code_x86_64\00"
@"revng.const.0x401f3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3c:Code_x86_64\00"
@"revng.const.0x401f3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3f:Code_x86_64\00"
@"revng.const.0x401f41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f41:Code_x86_64\00"
@"revng.const.0x401f44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f44:Code_x86_64\00"
@"revng.const.0x401f47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f47:Code_x86_64\00"
@"revng.const.0x401f49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f49:Code_x86_64\00"
@"revng.const.0x401f50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f50:Code_x86_64\00"
@"revng.const.0x401f53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f53:Code_x86_64\00"
@"revng.const.0x401f5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5a:Code_x86_64\00"
@"revng.const.0x401f5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5c:Code_x86_64\00"
@"revng.const.0x401f63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f63:Code_x86_64\00"
@"revng.const.0x401f65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f65:Code_x86_64\00"
@"revng.const.0x401f67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f67:Code_x86_64\00"
@"revng.const.0x401f6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6a:Code_x86_64\00"
@"revng.const.0x401f6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6d:Code_x86_64\00"
@"revng.const.0x401f70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f70:Code_x86_64\00"
@"revng.const.0x401f73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f73:Code_x86_64\00"
@"revng.const.0x401f76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f76:Code_x86_64\00"
@"revng.const.0x401f79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f79:Code_x86_64\00"
@"revng.const.0x401f7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7c:Code_x86_64\00"
@"revng.const.0x401f7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7e:Code_x86_64\00"
@"revng.const.0x401f83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f83:Code_x86_64\00"
@"revng.const.0x401f88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f88:Code_x86_64\00"
@"revng.const.0x401f8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8b:Code_x86_64\00"
@"revng.const.0x401f8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8e:Code_x86_64\00"
@"revng.const.0x401f94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f94:Code_x86_64\00"
@"revng.const.0x401f99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f99:Code_x86_64\00"
@"revng.const.0x401fa3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa3:Code_x86_64\00"
@"revng.const.0x401fa8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa8:Code_x86_64\00"
@"revng.const.0x401fab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fab:Code_x86_64\00"
@"revng.const.0x401fad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fad:Code_x86_64\00"
@"revng.const.0x401fb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb0:Code_x86_64\00"
@"revng.const.0x401fb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb3:Code_x86_64\00"
@"revng.const.0x401fb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb5:Code_x86_64\00"
@"revng.const.0x401fbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbc:Code_x86_64\00"
@"revng.const.0x401fbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbf:Code_x86_64\00"
@"revng.const.0x401fc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc9:Code_x86_64\00"
@"revng.const.0x401fce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fce:Code_x86_64\00"
@"revng.const.0x401fd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd2:Code_x86_64\00"
@"revng.const.0x401fd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd6:Code_x86_64\00"
@"revng.const.0x401fd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd9:Code_x86_64\00"
@"revng.const.0x401fde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fde:Code_x86_64\00"
@"revng.const.0x401fe1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe1:Code_x86_64\00"
@"revng.const.0x401fe5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe5:Code_x86_64\00"
@"revng.const.0x401fe9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe9:Code_x86_64\00"
@"revng.const.0x401fec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fec:Code_x86_64\00"
@"revng.const.0x401ff1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff1:Code_x86_64\00"
@"revng.const.0x401ff4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff4:Code_x86_64\00"
@"revng.const.0x401ff7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff7:Code_x86_64\00"
@"revng.const.0x401ffc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffc:Code_x86_64\00"
@"revng.const.0x402001:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402001:Code_x86_64\00"
@"revng.const.0x402004:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402004:Code_x86_64\00"
@"revng.const.0x402007:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402007:Code_x86_64\00"
@"revng.const.0x40200d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200d:Code_x86_64\00"
@"revng.const.0x402012:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402012:Code_x86_64\00"
@"revng.const.0x402015:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402015:Code_x86_64\00"
@"revng.const.0x402018:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402018:Code_x86_64\00"
@"revng.const.0x40201b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201b:Code_x86_64\00"
@"revng.const.0x40201e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201e:Code_x86_64\00"
@"revng.const.0x402020:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402020:Code_x86_64\00"
@"revng.const.0x402024:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402024:Code_x86_64\00"
@"revng.const.0x40202e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202e:Code_x86_64\00"
@"revng.const.0x402033:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402033:Code_x86_64\00"
@"revng.const.0x40203a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203a:Code_x86_64\00"
@"revng.const.0x40203c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203c:Code_x86_64\00"
@"revng.const.0x402043:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402043:Code_x86_64\00"
@"revng.const.0x402045:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402045:Code_x86_64\00"
@"revng.const.0x402047:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402047:Code_x86_64\00"
@"revng.const.0x40204a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204a:Code_x86_64\00"
@"revng.const.0x40204d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204d:Code_x86_64\00"
@"revng.const.0x402050:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402050:Code_x86_64\00"
@"revng.const.0x402053:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402053:Code_x86_64\00"
@"revng.const.0x402056:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402056:Code_x86_64\00"
@"revng.const.0x402059:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402059:Code_x86_64\00"
@"revng.const.0x40205c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205c:Code_x86_64\00"
@"revng.const.0x40205e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205e:Code_x86_64\00"
@"revng.const.0x402063:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402063:Code_x86_64\00"
@"revng.const.0x402068:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402068:Code_x86_64\00"
@"revng.const.0x40206b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206b:Code_x86_64\00"
@"revng.const.0x40206e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206e:Code_x86_64\00"
@"revng.const.0x402074:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402074:Code_x86_64\00"
@"revng.const.0x402079:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402079:Code_x86_64\00"
@"revng.const.0x40207c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207c:Code_x86_64\00"
@"revng.const.0x40207f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207f:Code_x86_64\00"
@"revng.const.0x402082:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402082:Code_x86_64\00"
@"revng.const.0x402084:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402084:Code_x86_64\00"
@"revng.const.0x402087:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402087:Code_x86_64\00"
@"revng.const.0x40208e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208e:Code_x86_64\00"
@"revng.const.0x402090:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402090:Code_x86_64\00"
@"revng.const.0x402097:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402097:Code_x86_64\00"
@"revng.const.0x402099:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402099:Code_x86_64\00"
@"revng.const.0x40209b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209b:Code_x86_64\00"
@"revng.const.0x40209e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209e:Code_x86_64\00"
@"revng.const.0x4020a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a1:Code_x86_64\00"
@"revng.const.0x4020a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a4:Code_x86_64\00"
@"revng.const.0x4020a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a7:Code_x86_64\00"
@"revng.const.0x4020aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020aa:Code_x86_64\00"
@"revng.const.0x4020ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ad:Code_x86_64\00"
@"revng.const.0x4020b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b0:Code_x86_64\00"
@"revng.const.0x4020b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b2:Code_x86_64\00"
@"revng.const.0x4020b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b7:Code_x86_64\00"
@"revng.const.0x4020bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bc:Code_x86_64\00"
@"revng.const.0x4020bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bf:Code_x86_64\00"
@"revng.const.0x4020c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c2:Code_x86_64\00"
@"revng.const.0x4020c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c8:Code_x86_64\00"
@"revng.const.0x4020cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cd:Code_x86_64\00"
@"revng.const.0x4020d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d0:Code_x86_64\00"
@"revng.const.0x4020d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d5:Code_x86_64\00"
@"revng.const.0x4020da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020da:Code_x86_64\00"
@"revng.const.0x4020dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020dd:Code_x86_64\00"
@"revng.const.0x4020e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e0:Code_x86_64\00"
@"revng.const.0x4020e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e6:Code_x86_64\00"
@"revng.const.0x4020eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020eb:Code_x86_64\00"
@"revng.const.0x4020ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ee:Code_x86_64\00"
@"revng.const.0x4020f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f1:Code_x86_64\00"
@"revng.const.0x4020f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f4:Code_x86_64\00"
@"revng.const.0x4020f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f7:Code_x86_64\00"
@"revng.const.0x4020f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f9:Code_x86_64\00"
@"revng.const.0x4020fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fd:Code_x86_64\00"
@"revng.const.0x402107:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402107:Code_x86_64\00"
@"revng.const.0x40210c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210c:Code_x86_64\00"
@"revng.const.0x402110:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402110:Code_x86_64\00"
@"revng.const.0x402114:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402114:Code_x86_64\00"
@"revng.const.0x402118:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402118:Code_x86_64\00"
@"revng.const.0x40211d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211d:Code_x86_64\00"
@"revng.const.0x402122:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402122:Code_x86_64\00"
@"revng.const.0x402126:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402126:Code_x86_64\00"
@"revng.const.0x402129:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402129:Code_x86_64\00"
@"revng.const.0x40212f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212f:Code_x86_64\00"
@"revng.const.0x402134:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402134:Code_x86_64\00"
@"revng.const.0x402137:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402137:Code_x86_64\00"
@"revng.const.0x40213a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213a:Code_x86_64\00"
@"revng.const.0x40213d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213d:Code_x86_64\00"
@"revng.const.0x402140:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402140:Code_x86_64\00"
@"revng.const.0x402142:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402142:Code_x86_64\00"
@"revng.const.0x402146:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402146:Code_x86_64\00"
@"revng.const.0x402150:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402150:Code_x86_64\00"
@"revng.const.0x402155:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402155:Code_x86_64\00"
@"revng.const.0x402158:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402158:Code_x86_64\00"
@"revng.const.0x40215b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215b:Code_x86_64\00"
@"revng.const.0x40215e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215e:Code_x86_64\00"
@"revng.const.0x402161:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402161:Code_x86_64\00"
@"revng.const.0x402163:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402163:Code_x86_64\00"
@"revng.const.0x402167:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402167:Code_x86_64\00"
@"revng.const.0x402171:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402171:Code_x86_64\00"
@"revng.const.0x402176:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402176:Code_x86_64\00"
@"revng.const.0x402180:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402180:Code_x86_64\00"
@"revng.const.0x402185:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402185:Code_x86_64\00"
@"revng.const.0x40218f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218f:Code_x86_64\00"
@"revng.const.0x402194:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402194:Code_x86_64\00"
@"revng.const.0x40219e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219e:Code_x86_64\00"
@"revng.const.0x4021a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a3:Code_x86_64\00"
@"revng.const.0x4021a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a6:Code_x86_64\00"
@"revng.const.0x4021a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a9:Code_x86_64\00"
@"revng.const.0x4021ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ac:Code_x86_64\00"
@"revng.const.0x4021b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b6:Code_x86_64\00"
@"revng.const.0x4021bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bb:Code_x86_64\00"
@"revng.const.0x4021bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bf:Code_x86_64\00"
@"revng.const.0x4021c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c3:Code_x86_64\00"
@"revng.const.0x4021c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c7:Code_x86_64\00"
@"revng.const.0x4021ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ca:Code_x86_64\00"
@"revng.const.0x4021cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021cf:Code_x86_64\00"
@"revng.const.0x4021d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d7:Code_x86_64\00"
@"revng.const.0x4021de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021de:Code_x86_64\00"
@"revng.const.0x4021e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e5:Code_x86_64\00"
@"revng.const.0x4021e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e8:Code_x86_64\00"
@"revng.const.0x4021eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021eb:Code_x86_64\00"
@"revng.const.0x4021f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f2:Code_x86_64\00"
@"revng.const.0x4021f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f5:Code_x86_64\00"
@"revng.const.0x4021f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f8:Code_x86_64\00"
@"revng.const.0x4021ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ff:Code_x86_64\00"
@"revng.const.0x402202:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402202:Code_x86_64\00"
@"revng.const.0x402205:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402205:Code_x86_64\00"
@"revng.const.0x402208:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402208:Code_x86_64\00"
@"revng.const.0x40220a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220a:Code_x86_64\00"
@"revng.const.0x40220d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220d:Code_x86_64\00"
@"revng.const.0x402210:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402210:Code_x86_64\00"
@"revng.const.0x402212:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402212:Code_x86_64\00"
@"revng.const.0x402219:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402219:Code_x86_64\00"
@"revng.const.0x40221d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221d:Code_x86_64\00"
@"revng.const.0x402221:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402221:Code_x86_64\00"
@"revng.const.0x40222b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222b:Code_x86_64\00"
@"revng.const.0x402235:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402235:Code_x86_64\00"
@"revng.const.0x40223a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223a:Code_x86_64\00"
@"revng.const.0x402241:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402241:Code_x86_64\00"
@"revng.const.0x402243:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402243:Code_x86_64\00"
@"revng.const.0x40224a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224a:Code_x86_64\00"
@"revng.const.0x40224c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224c:Code_x86_64\00"
@"revng.const.0x40224e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224e:Code_x86_64\00"
@"revng.const.0x402251:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402251:Code_x86_64\00"
@"revng.const.0x402254:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402254:Code_x86_64\00"
@"revng.const.0x402257:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402257:Code_x86_64\00"
@"revng.const.0x40225a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225a:Code_x86_64\00"
@"revng.const.0x40225d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225d:Code_x86_64\00"
@"revng.const.0x402260:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402260:Code_x86_64\00"
@"revng.const.0x402263:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402263:Code_x86_64\00"
@"revng.const.0x402265:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402265:Code_x86_64\00"
@"revng.const.0x40226a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226a:Code_x86_64\00"
@"revng.const.0x40226f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226f:Code_x86_64\00"
@"revng.const.0x402272:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402272:Code_x86_64\00"
@"revng.const.0x402275:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402275:Code_x86_64\00"
@"revng.const.0x40227b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227b:Code_x86_64\00"
@"revng.const.0x402280:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402280:Code_x86_64\00"
@"revng.const.0x402286:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402286:Code_x86_64\00"
@"revng.const.0x40228d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228d:Code_x86_64\00"
@"revng.const.0x402290:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402290:Code_x86_64\00"
@"revng.const.0x402292:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402292:Code_x86_64\00"
@"revng.const.0x402295:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402295:Code_x86_64\00"
@"revng.const.0x40229c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229c:Code_x86_64\00"
@"revng.const.0x40229e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229e:Code_x86_64\00"
@"revng.const.0x4022a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a5:Code_x86_64\00"
@"revng.const.0x4022a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a7:Code_x86_64\00"
@"revng.const.0x4022a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a9:Code_x86_64\00"
@"revng.const.0x4022ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ac:Code_x86_64\00"
@"revng.const.0x4022af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022af:Code_x86_64\00"
@"revng.const.0x4022b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b2:Code_x86_64\00"
@"revng.const.0x4022b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b5:Code_x86_64\00"
@"revng.const.0x4022b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b8:Code_x86_64\00"
@"revng.const.0x4022bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022bb:Code_x86_64\00"
@"revng.const.0x4022be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022be:Code_x86_64\00"
@"revng.const.0x4022c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c0:Code_x86_64\00"
@"revng.const.0x4022c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c5:Code_x86_64\00"
@"revng.const.0x4022ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ca:Code_x86_64\00"
@"revng.const.0x4022cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022cd:Code_x86_64\00"
@"revng.const.0x4022d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d0:Code_x86_64\00"
@"revng.const.0x4022d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d6:Code_x86_64\00"
@"revng.const.0x4022db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022db:Code_x86_64\00"
@"revng.const.0x4022de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022de:Code_x86_64\00"
@"revng.const.0x4022e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e3:Code_x86_64\00"
@"revng.const.0x4022e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e8:Code_x86_64\00"
@"revng.const.0x4022eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022eb:Code_x86_64\00"
@"revng.const.0x4022ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ee:Code_x86_64\00"
@"revng.const.0x4022f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f4:Code_x86_64\00"
@"revng.const.0x4022f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f9:Code_x86_64\00"
@"revng.const.0x4022ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ff:Code_x86_64\00"
@"revng.const.0x402302:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402302:Code_x86_64\00"
@"revng.const.0x402307:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402307:Code_x86_64\00"
@"revng.const.0x40230c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230c:Code_x86_64\00"
@"revng.const.0x40230f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230f:Code_x86_64\00"
@"revng.const.0x402312:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402312:Code_x86_64\00"
@"revng.const.0x402318:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402318:Code_x86_64\00"
@"revng.const.0x40231d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231d:Code_x86_64\00"
@"revng.const.0x402320:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402320:Code_x86_64\00"
@"revng.const.0x402322:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402322:Code_x86_64\00"
@"revng.const.0x402325:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402325:Code_x86_64\00"
@"revng.const.0x402328:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402328:Code_x86_64\00"
@"revng.const.0x40232a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232a:Code_x86_64\00"
@"revng.const.0x402331:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402331:Code_x86_64\00"
@"revng.const.0x402337:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402337:Code_x86_64\00"
@"revng.const.0x402341:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402341:Code_x86_64\00"
@"revng.const.0x402346:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402346:Code_x86_64\00"
@"revng.const.0x402349:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402349:Code_x86_64\00"
@"revng.const.0x40234b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234b:Code_x86_64\00"
@"revng.const.0x40234e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234e:Code_x86_64\00"
@"revng.const.0x402351:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402351:Code_x86_64\00"
@"revng.const.0x402353:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402353:Code_x86_64\00"
@"revng.const.0x40235a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235a:Code_x86_64\00"
@"revng.const.0x402360:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402360:Code_x86_64\00"
@"revng.const.0x40236a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236a:Code_x86_64\00"
@"revng.const.0x40236f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236f:Code_x86_64\00"
@"revng.const.0x402373:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402373:Code_x86_64\00"
@"revng.const.0x402377:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402377:Code_x86_64\00"
@"revng.const.0x40237d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237d:Code_x86_64\00"
@"revng.const.0x402382:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402382:Code_x86_64\00"
@"revng.const.0x402388:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402388:Code_x86_64\00"
@"revng.const.0x40238c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238c:Code_x86_64\00"
@"revng.const.0x402390:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402390:Code_x86_64\00"
@"revng.const.0x402396:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402396:Code_x86_64\00"
@"revng.const.0x40239b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239b:Code_x86_64\00"
@"revng.const.0x4023a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a1:Code_x86_64\00"
@"revng.const.0x4023a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a7:Code_x86_64\00"
@"revng.const.0x4023ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ac:Code_x86_64\00"
@"revng.const.0x4023b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b1:Code_x86_64\00"
@"revng.const.0x4023b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b7:Code_x86_64\00"
@"revng.const.0x4023ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ba:Code_x86_64\00"
@"revng.const.0x4023c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c0:Code_x86_64\00"
@"revng.const.0x4023c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c5:Code_x86_64\00"
@"revng.const.0x4023cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023cc:Code_x86_64\00"
@"revng.const.0x4023ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ce:Code_x86_64\00"
@"revng.const.0x4023d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d5:Code_x86_64\00"
@"revng.const.0x4023d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d7:Code_x86_64\00"
@"revng.const.0x4023d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d9:Code_x86_64\00"
@"revng.const.0x4023dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023dc:Code_x86_64\00"
@"revng.const.0x4023df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023df:Code_x86_64\00"
@"revng.const.0x4023e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e2:Code_x86_64\00"
@"revng.const.0x4023e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e5:Code_x86_64\00"
@"revng.const.0x4023e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e8:Code_x86_64\00"
@"revng.const.0x4023eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023eb:Code_x86_64\00"
@"revng.const.0x4023ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ee:Code_x86_64\00"
@"revng.const.0x4023f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f0:Code_x86_64\00"
@"revng.const.0x4023f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f5:Code_x86_64\00"
@"revng.const.0x4023fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023fa:Code_x86_64\00"
@"revng.const.0x4023fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023fd:Code_x86_64\00"
@"revng.const.0x402400:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402400:Code_x86_64\00"
@"revng.const.0x402406:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402406:Code_x86_64\00"
@"revng.const.0x40240b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240b:Code_x86_64\00"
@"revng.const.0x402411:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402411:Code_x86_64\00"
@"revng.const.0x402414:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402414:Code_x86_64\00"
@"revng.const.0x402417:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402417:Code_x86_64\00"
@"revng.const.0x40241a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241a:Code_x86_64\00"
@"revng.const.0x40241c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241c:Code_x86_64\00"
@"revng.const.0x402420:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402420:Code_x86_64\00"
@"revng.const.0x402427:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402427:Code_x86_64\00"
@"revng.const.0x402429:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402429:Code_x86_64\00"
@"revng.const.0x402430:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402430:Code_x86_64\00"
@"revng.const.0x402432:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402432:Code_x86_64\00"
@"revng.const.0x402434:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402434:Code_x86_64\00"
@"revng.const.0x402437:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402437:Code_x86_64\00"
@"revng.const.0x40243a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243a:Code_x86_64\00"
@"revng.const.0x40243d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243d:Code_x86_64\00"
@"revng.const.0x402440:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402440:Code_x86_64\00"
@"revng.const.0x402443:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402443:Code_x86_64\00"
@"revng.const.0x402446:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402446:Code_x86_64\00"
@"revng.const.0x402449:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402449:Code_x86_64\00"
@"revng.const.0x40244b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244b:Code_x86_64\00"
@"revng.const.0x402450:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402450:Code_x86_64\00"
@"revng.const.0x402455:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402455:Code_x86_64\00"
@"revng.const.0x402458:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402458:Code_x86_64\00"
@"revng.const.0x40245b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245b:Code_x86_64\00"
@"revng.const.0x402461:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402461:Code_x86_64\00"
@"revng.const.0x402466:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402466:Code_x86_64\00"
@"revng.const.0x402470:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402470:Code_x86_64\00"
@"revng.const.0x402475:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402475:Code_x86_64\00"
@"revng.const.0x40247b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247b:Code_x86_64\00"
@"revng.const.0x402480:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402480:Code_x86_64\00"
@"revng.const.0x402485:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402485:Code_x86_64\00"
@"revng.const.0x40248b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248b:Code_x86_64\00"
@"revng.const.0x40248e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248e:Code_x86_64\00"
@"revng.const.0x402494:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402494:Code_x86_64\00"
@"revng.const.0x402499:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402499:Code_x86_64\00"
@"revng.const.0x4024a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a0:Code_x86_64\00"
@"revng.const.0x4024a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a2:Code_x86_64\00"
@"revng.const.0x4024a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a9:Code_x86_64\00"
@"revng.const.0x4024ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ab:Code_x86_64\00"
@"revng.const.0x4024ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ad:Code_x86_64\00"
@"revng.const.0x4024b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b0:Code_x86_64\00"
@"revng.const.0x4024b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b3:Code_x86_64\00"
@"revng.const.0x4024b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b6:Code_x86_64\00"
@"revng.const.0x4024b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b9:Code_x86_64\00"
@"revng.const.0x4024bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024bc:Code_x86_64\00"
@"revng.const.0x4024bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024bf:Code_x86_64\00"
@"revng.const.0x4024c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c2:Code_x86_64\00"
@"revng.const.0x4024c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c4:Code_x86_64\00"
@"revng.const.0x4024c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c9:Code_x86_64\00"
@"revng.const.0x4024ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ce:Code_x86_64\00"
@"revng.const.0x4024d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d1:Code_x86_64\00"
@"revng.const.0x4024d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d4:Code_x86_64\00"
@"revng.const.0x4024da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024da:Code_x86_64\00"
@"revng.const.0x4024df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024df:Code_x86_64\00"
@"revng.const.0x4024e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e5:Code_x86_64\00"
@"revng.const.0x4024e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e8:Code_x86_64\00"
@"revng.const.0x4024eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024eb:Code_x86_64\00"
@"revng.const.0x4024ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ee:Code_x86_64\00"
@"revng.const.0x4024f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f0:Code_x86_64\00"
@"revng.const.0x4024f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f4:Code_x86_64\00"
@"revng.const.0x4024fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024fb:Code_x86_64\00"
@"revng.const.0x4024fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024fd:Code_x86_64\00"
@"revng.const.0x402504:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402504:Code_x86_64\00"
@"revng.const.0x402506:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402506:Code_x86_64\00"
@"revng.const.0x402508:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402508:Code_x86_64\00"
@"revng.const.0x40250b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250b:Code_x86_64\00"
@"revng.const.0x40250e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250e:Code_x86_64\00"
@"revng.const.0x402511:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402511:Code_x86_64\00"
@"revng.const.0x402514:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402514:Code_x86_64\00"
@"revng.const.0x402517:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402517:Code_x86_64\00"
@"revng.const.0x40251a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251a:Code_x86_64\00"
@"revng.const.0x40251d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251d:Code_x86_64\00"
@"revng.const.0x40251f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251f:Code_x86_64\00"
@"revng.const.0x402524:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402524:Code_x86_64\00"
@"revng.const.0x402529:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402529:Code_x86_64\00"
@"revng.const.0x40252c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252c:Code_x86_64\00"
@"revng.const.0x40252f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252f:Code_x86_64\00"
@"revng.const.0x402535:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402535:Code_x86_64\00"
@"revng.const.0x40253a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253a:Code_x86_64\00"
@"revng.const.0x402544:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402544:Code_x86_64\00"
@"revng.const.0x402549:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402549:Code_x86_64\00"
@"revng.const.0x402550:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402550:Code_x86_64\00"
@"revng.const.0x402552:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402552:Code_x86_64\00"
@"revng.const.0x402559:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402559:Code_x86_64\00"
@"revng.const.0x40255b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255b:Code_x86_64\00"
@"revng.const.0x40255d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255d:Code_x86_64\00"
@"revng.const.0x402560:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402560:Code_x86_64\00"
@"revng.const.0x402563:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402563:Code_x86_64\00"
@"revng.const.0x402566:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402566:Code_x86_64\00"
@"revng.const.0x402569:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402569:Code_x86_64\00"
@"revng.const.0x40256c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256c:Code_x86_64\00"
@"revng.const.0x40256f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256f:Code_x86_64\00"
@"revng.const.0x402572:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402572:Code_x86_64\00"
@"revng.const.0x402574:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402574:Code_x86_64\00"
@"revng.const.0x402579:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402579:Code_x86_64\00"
@"revng.const.0x40257e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257e:Code_x86_64\00"
@"revng.const.0x402581:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402581:Code_x86_64\00"
@"revng.const.0x402584:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402584:Code_x86_64\00"
@"revng.const.0x40258a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258a:Code_x86_64\00"
@"revng.const.0x40258f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258f:Code_x86_64\00"
@"revng.const.0x402593:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402593:Code_x86_64\00"
@"revng.const.0x402597:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402597:Code_x86_64\00"
@"revng.const.0x40259b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259b:Code_x86_64\00"
@"revng.const.0x40259f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259f:Code_x86_64\00"
@"revng.const.0x4025a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a2:Code_x86_64\00"
@"revng.const.0x4025a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a4:Code_x86_64\00"
@"revng.const.0x4025a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a7:Code_x86_64\00"
@"revng.const.0x4025ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ae:Code_x86_64\00"
@"revng.const.0x4025b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b0:Code_x86_64\00"
@"revng.const.0x4025b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b7:Code_x86_64\00"
@"revng.const.0x4025b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b9:Code_x86_64\00"
@"revng.const.0x4025bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025bb:Code_x86_64\00"
@"revng.const.0x4025be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025be:Code_x86_64\00"
@"revng.const.0x4025c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c1:Code_x86_64\00"
@"revng.const.0x4025c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c4:Code_x86_64\00"
@"revng.const.0x4025c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c7:Code_x86_64\00"
@"revng.const.0x4025ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ca:Code_x86_64\00"
@"revng.const.0x4025cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025cd:Code_x86_64\00"
@"revng.const.0x4025d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d0:Code_x86_64\00"
@"revng.const.0x4025d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d2:Code_x86_64\00"
@"revng.const.0x4025d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d7:Code_x86_64\00"
@"revng.const.0x4025dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025dc:Code_x86_64\00"
@"revng.const.0x4025df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025df:Code_x86_64\00"
@"revng.const.0x4025e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e2:Code_x86_64\00"
@"revng.const.0x4025e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e8:Code_x86_64\00"
@"revng.const.0x4025ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ed:Code_x86_64\00"
@"revng.const.0x4025f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f0:Code_x86_64\00"
@"revng.const.0x4025f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f5:Code_x86_64\00"
@"revng.const.0x4025fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025fa:Code_x86_64\00"
@"revng.const.0x4025fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025fd:Code_x86_64\00"
@"revng.const.0x402600:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402600:Code_x86_64\00"
@"revng.const.0x402606:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402606:Code_x86_64\00"
@"revng.const.0x40260b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40260b:Code_x86_64\00"
@"revng.const.0x402611:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402611:Code_x86_64\00"
@"revng.const.0x402614:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402614:Code_x86_64\00"
@"revng.const.0x402617:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402617:Code_x86_64\00"
@"revng.const.0x40261a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40261a:Code_x86_64\00"
@"revng.const.0x40261c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40261c:Code_x86_64\00"
@"revng.const.0x402620:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402620:Code_x86_64\00"
@"revng.const.0x40262a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40262a:Code_x86_64\00"
@"revng.const.0x40262f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40262f:Code_x86_64\00"
@"revng.const.0x402636:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402636:Code_x86_64\00"
@"revng.const.0x402638:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402638:Code_x86_64\00"
@"revng.const.0x40263f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40263f:Code_x86_64\00"
@"revng.const.0x402641:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402641:Code_x86_64\00"
@"revng.const.0x402643:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402643:Code_x86_64\00"
@"revng.const.0x402646:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402646:Code_x86_64\00"
@"revng.const.0x402649:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402649:Code_x86_64\00"
@"revng.const.0x40264c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40264c:Code_x86_64\00"
@"revng.const.0x40264f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40264f:Code_x86_64\00"
@"revng.const.0x402652:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402652:Code_x86_64\00"
@"revng.const.0x402655:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402655:Code_x86_64\00"
@"revng.const.0x402658:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402658:Code_x86_64\00"
@"revng.const.0x40265a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40265a:Code_x86_64\00"
@"revng.const.0x40265f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40265f:Code_x86_64\00"
@"revng.const.0x402664:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402664:Code_x86_64\00"
@"revng.const.0x402667:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402667:Code_x86_64\00"
@"revng.const.0x40266a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40266a:Code_x86_64\00"
@"revng.const.0x402670:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402670:Code_x86_64\00"
@"revng.const.0x402675:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402675:Code_x86_64\00"
@"revng.const.0x40267b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40267b:Code_x86_64\00"
@"revng.const.0x40267e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40267e:Code_x86_64\00"
@"revng.const.0x402681:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402681:Code_x86_64\00"
@"revng.const.0x402684:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402684:Code_x86_64\00"
@"revng.const.0x402686:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402686:Code_x86_64\00"
@"revng.const.0x40268a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40268a:Code_x86_64\00"
@"revng.const.0x402691:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402691:Code_x86_64\00"
@"revng.const.0x402693:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402693:Code_x86_64\00"
@"revng.const.0x40269a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40269a:Code_x86_64\00"
@"revng.const.0x40269c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40269c:Code_x86_64\00"
@"revng.const.0x40269e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40269e:Code_x86_64\00"
@"revng.const.0x4026a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a1:Code_x86_64\00"
@"revng.const.0x4026a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a4:Code_x86_64\00"
@"revng.const.0x4026a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a7:Code_x86_64\00"
@"revng.const.0x4026aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026aa:Code_x86_64\00"
@"revng.const.0x4026ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ad:Code_x86_64\00"
@"revng.const.0x4026b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b0:Code_x86_64\00"
@"revng.const.0x4026b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b3:Code_x86_64\00"
@"revng.const.0x4026b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b5:Code_x86_64\00"
@"revng.const.0x4026ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ba:Code_x86_64\00"
@"revng.const.0x4026bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026bf:Code_x86_64\00"
@"revng.const.0x4026c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c2:Code_x86_64\00"
@"revng.const.0x4026c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c5:Code_x86_64\00"
@"revng.const.0x4026cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026cb:Code_x86_64\00"
@"revng.const.0x4026d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d0:Code_x86_64\00"
@"revng.const.0x4026da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026da:Code_x86_64\00"
@"revng.const.0x4026df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026df:Code_x86_64\00"
@"revng.const.0x4026e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e6:Code_x86_64\00"
@"revng.const.0x4026e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e8:Code_x86_64\00"
@"revng.const.0x4026ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ef:Code_x86_64\00"
@"revng.const.0x4026f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f1:Code_x86_64\00"
@"revng.const.0x4026f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f3:Code_x86_64\00"
@"revng.const.0x4026f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f6:Code_x86_64\00"
@"revng.const.0x4026f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f9:Code_x86_64\00"
@"revng.const.0x4026fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026fc:Code_x86_64\00"
@"revng.const.0x4026ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ff:Code_x86_64\00"
@"revng.const.0x402702:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402702:Code_x86_64\00"
@"revng.const.0x402705:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402705:Code_x86_64\00"
@"revng.const.0x402708:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402708:Code_x86_64\00"
@"revng.const.0x40270a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40270a:Code_x86_64\00"
@"revng.const.0x40270f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40270f:Code_x86_64\00"
@"revng.const.0x402714:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402714:Code_x86_64\00"
@"revng.const.0x402717:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402717:Code_x86_64\00"
@"revng.const.0x40271a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40271a:Code_x86_64\00"
@"revng.const.0x402720:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402720:Code_x86_64\00"
@"revng.const.0x402725:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402725:Code_x86_64\00"
@"revng.const.0x40272c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40272c:Code_x86_64\00"
@"revng.const.0x40272e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40272e:Code_x86_64\00"
@"revng.const.0x402735:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402735:Code_x86_64\00"
@"revng.const.0x402737:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402737:Code_x86_64\00"
@"revng.const.0x402739:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402739:Code_x86_64\00"
@"revng.const.0x40273c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40273c:Code_x86_64\00"
@"revng.const.0x40273f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40273f:Code_x86_64\00"
@"revng.const.0x402742:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402742:Code_x86_64\00"
@"revng.const.0x402745:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402745:Code_x86_64\00"
@"revng.const.0x402748:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402748:Code_x86_64\00"
@"revng.const.0x40274b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40274b:Code_x86_64\00"
@"revng.const.0x40274e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40274e:Code_x86_64\00"
@"revng.const.0x402750:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402750:Code_x86_64\00"
@"revng.const.0x402755:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402755:Code_x86_64\00"
@"revng.const.0x40275a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40275a:Code_x86_64\00"
@"revng.const.0x40275d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40275d:Code_x86_64\00"
@"revng.const.0x402760:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402760:Code_x86_64\00"
@"revng.const.0x402766:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402766:Code_x86_64\00"
@"revng.const.0x40276b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40276b:Code_x86_64\00"
@"revng.const.0x402775:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402775:Code_x86_64\00"
@"revng.const.0x40277a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40277a:Code_x86_64\00"
@"revng.const.0x402781:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402781:Code_x86_64\00"
@"revng.const.0x402783:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402783:Code_x86_64\00"
@"revng.const.0x40278a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40278a:Code_x86_64\00"
@"revng.const.0x40278c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40278c:Code_x86_64\00"
@"revng.const.0x40278e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40278e:Code_x86_64\00"
@"revng.const.0x402791:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402791:Code_x86_64\00"
@"revng.const.0x402794:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402794:Code_x86_64\00"
@"revng.const.0x402797:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402797:Code_x86_64\00"
@"revng.const.0x40279a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40279a:Code_x86_64\00"
@"revng.const.0x40279d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40279d:Code_x86_64\00"
@"revng.const.0x4027a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a0:Code_x86_64\00"
@"revng.const.0x4027a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a3:Code_x86_64\00"
@"revng.const.0x4027a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a5:Code_x86_64\00"
@"revng.const.0x4027aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027aa:Code_x86_64\00"
@"revng.const.0x4027af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027af:Code_x86_64\00"
@"revng.const.0x4027b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b2:Code_x86_64\00"
@"revng.const.0x4027b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b5:Code_x86_64\00"
@"revng.const.0x4027bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027bb:Code_x86_64\00"
@"revng.const.0x4027c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c0:Code_x86_64\00"
@"revng.const.0x4027c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c7:Code_x86_64\00"
@"revng.const.0x4027c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c9:Code_x86_64\00"
@"revng.const.0x4027d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d0:Code_x86_64\00"
@"revng.const.0x4027d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d2:Code_x86_64\00"
@"revng.const.0x4027d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d4:Code_x86_64\00"
@"revng.const.0x4027d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d7:Code_x86_64\00"
@"revng.const.0x4027da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027da:Code_x86_64\00"
@"revng.const.0x4027dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027dd:Code_x86_64\00"
@"revng.const.0x4027e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e0:Code_x86_64\00"
@"revng.const.0x4027e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e3:Code_x86_64\00"
@"revng.const.0x4027e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e6:Code_x86_64\00"
@"revng.const.0x4027e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e9:Code_x86_64\00"
@"revng.const.0x4027eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027eb:Code_x86_64\00"
@"revng.const.0x4027f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f0:Code_x86_64\00"
@"revng.const.0x4027f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f5:Code_x86_64\00"
@"revng.const.0x4027f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f8:Code_x86_64\00"
@"revng.const.0x4027fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027fb:Code_x86_64\00"
@"revng.const.0x402801:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402801:Code_x86_64\00"
@"revng.const.0x402806:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402806:Code_x86_64\00"
@"revng.const.0x402810:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402810:Code_x86_64\00"
@"revng.const.0x402815:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402815:Code_x86_64\00"
@"revng.const.0x40281f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40281f:Code_x86_64\00"
@"revng.const.0x402824:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402824:Code_x86_64\00"
@"revng.const.0x40282b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40282b:Code_x86_64\00"
@"revng.const.0x40282d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40282d:Code_x86_64\00"
@"revng.const.0x402834:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402834:Code_x86_64\00"
@"revng.const.0x402836:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402836:Code_x86_64\00"
@"revng.const.0x402838:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402838:Code_x86_64\00"
@"revng.const.0x40283b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40283b:Code_x86_64\00"
@"revng.const.0x40283e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40283e:Code_x86_64\00"
@"revng.const.0x402841:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402841:Code_x86_64\00"
@"revng.const.0x402844:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402844:Code_x86_64\00"
@"revng.const.0x402847:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402847:Code_x86_64\00"
@"revng.const.0x40284a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40284a:Code_x86_64\00"
@"revng.const.0x40284d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40284d:Code_x86_64\00"
@"revng.const.0x40284f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40284f:Code_x86_64\00"
@"revng.const.0x402854:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402854:Code_x86_64\00"
@"revng.const.0x402859:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402859:Code_x86_64\00"
@"revng.const.0x40285c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40285c:Code_x86_64\00"
@"revng.const.0x40285f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40285f:Code_x86_64\00"
@"revng.const.0x402865:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402865:Code_x86_64\00"
@"revng.const.0x40286a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40286a:Code_x86_64\00"
@"revng.const.0x402870:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402870:Code_x86_64\00"
@"revng.const.0x402873:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402873:Code_x86_64\00"
@"revng.const.0x402879:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402879:Code_x86_64\00"
@"revng.const.0x402880:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402880:Code_x86_64\00"
@"revng.const.0x402882:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402882:Code_x86_64\00"
@"revng.const.0x402889:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402889:Code_x86_64\00"
@"revng.const.0x40288b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40288b:Code_x86_64\00"
@"revng.const.0x40288d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40288d:Code_x86_64\00"
@"revng.const.0x402890:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402890:Code_x86_64\00"
@"revng.const.0x402893:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402893:Code_x86_64\00"
@"revng.const.0x402896:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402896:Code_x86_64\00"
@"revng.const.0x402899:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402899:Code_x86_64\00"
@"revng.const.0x40289c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40289c:Code_x86_64\00"
@"revng.const.0x40289f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40289f:Code_x86_64\00"
@"revng.const.0x4028a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a2:Code_x86_64\00"
@"revng.const.0x4028a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a4:Code_x86_64\00"
@"revng.const.0x4028a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a9:Code_x86_64\00"
@"revng.const.0x4028ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ae:Code_x86_64\00"
@"revng.const.0x4028b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b1:Code_x86_64\00"
@"revng.const.0x4028b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b4:Code_x86_64\00"
@"revng.const.0x4028ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ba:Code_x86_64\00"
@"revng.const.0x4028bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028bf:Code_x86_64\00"
@"revng.const.0x4028c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028c9:Code_x86_64\00"
@"revng.const.0x4028ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ce:Code_x86_64\00"
@"revng.const.0x4028d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d2:Code_x86_64\00"
@"revng.const.0x4028d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d6:Code_x86_64\00"
@"revng.const.0x4028da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028da:Code_x86_64\00"
@"revng.const.0x4028dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028dd:Code_x86_64\00"
@"revng.const.0x4028e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e2:Code_x86_64\00"
@"revng.const.0x4028ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ea:Code_x86_64\00"
@"revng.const.0x4028f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f2:Code_x86_64\00"
@"revng.const.0x4028fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028fa:Code_x86_64\00"
@"revng.const.0x4028ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ff:Code_x86_64\00"
@"revng.const.0x402904:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402904:Code_x86_64\00"
@"revng.const.0x402908:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402908:Code_x86_64\00"
@"revng.const.0x40290b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40290b:Code_x86_64\00"
@"revng.const.0x402911:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402911:Code_x86_64\00"
@"revng.const.0x402916:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402916:Code_x86_64\00"
@"revng.const.0x40291e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40291e:Code_x86_64\00"
@"revng.const.0x402926:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402926:Code_x86_64\00"
@"revng.const.0x402930:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402930:Code_x86_64\00"
@"revng.const.0x402935:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402935:Code_x86_64\00"
@"revng.const.0x40293d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40293d:Code_x86_64\00"
@"revng.const.0x402946:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402946:Code_x86_64\00"
@"revng.const.0x40294a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40294a:Code_x86_64\00"
@"revng.const.0x40294d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40294d:Code_x86_64\00"
@"revng.const.0x40294f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40294f:Code_x86_64\00"
@"revng.const.0x402952:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402952:Code_x86_64\00"
@"revng.const.0x402959:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402959:Code_x86_64\00"
@"revng.const.0x40295a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40295a:Code_x86_64\00"
@"revng.const.0x40295b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40295b:Code_x86_64\00"
@"revng.const.0x402965:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402965:Code_x86_64\00"
@"revng.const.0x40296a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40296a:Code_x86_64\00"
@"revng.const.0x40296d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40296d:Code_x86_64\00"
@"revng.const.0x40296f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40296f:Code_x86_64\00"
@"revng.const.0x402972:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402972:Code_x86_64\00"
@"revng.const.0x402975:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402975:Code_x86_64\00"
@"revng.const.0x402977:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402977:Code_x86_64\00"
@"revng.const.0x40297e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40297e:Code_x86_64\00"
@"revng.const.0x402981:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402981:Code_x86_64\00"
@"revng.const.0x40298b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40298b:Code_x86_64\00"
@"revng.const.0x402990:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402990:Code_x86_64\00"
@"revng.const.0x40299a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40299a:Code_x86_64\00"
@"revng.const.0x40299f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40299f:Code_x86_64\00"
@"revng.const.0x4029a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029a9:Code_x86_64\00"
@"revng.const.0x4029ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ae:Code_x86_64\00"
@"revng.const.0x4029b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029b4:Code_x86_64\00"
@"revng.const.0x4029b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029b7:Code_x86_64\00"
@"revng.const.0x4029ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ba:Code_x86_64\00"
@"revng.const.0x4029bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029bd:Code_x86_64\00"
@"revng.const.0x4029bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029bf:Code_x86_64\00"
@"revng.const.0x4029c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029c3:Code_x86_64\00"
@"revng.const.0x4029cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029cd:Code_x86_64\00"
@"revng.const.0x4029d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029d2:Code_x86_64\00"
@"revng.const.0x4029d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029d8:Code_x86_64\00"
@"revng.const.0x4029db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029db:Code_x86_64\00"
@"revng.const.0x4029de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029de:Code_x86_64\00"
@"revng.const.0x4029e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029e1:Code_x86_64\00"
@"revng.const.0x4029e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029e3:Code_x86_64\00"
@"revng.const.0x4029e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029e7:Code_x86_64\00"
@"revng.const.0x4029f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029f1:Code_x86_64\00"
@"revng.const.0x4029f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029f6:Code_x86_64\00"
@"revng.const.0x402a00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a00:Code_x86_64\00"
@"revng.const.0x402a05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a05:Code_x86_64\00"
@"revng.const.0x402a0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a0b:Code_x86_64\00"
@"revng.const.0x402a0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a0e:Code_x86_64\00"
@"revng.const.0x402a11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a11:Code_x86_64\00"
@"revng.const.0x402a14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a14:Code_x86_64\00"
@"revng.const.0x402a16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a16:Code_x86_64\00"
@"revng.const.0x402a1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a1a:Code_x86_64\00"
@"revng.const.0x402a24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a24:Code_x86_64\00"
@"revng.const.0x402a29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a29:Code_x86_64\00"
@"revng.const.0x402a33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a33:Code_x86_64\00"
@"revng.const.0x402a38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a38:Code_x86_64\00"
@"revng.const.0x402a42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a42:Code_x86_64\00"
@"revng.const.0x402a47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a47:Code_x86_64\00"
@"revng.const.0x402a4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a4d:Code_x86_64\00"
@"revng.const.0x402a50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a50:Code_x86_64\00"
@"revng.const.0x402a56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a56:Code_x86_64\00"
@"revng.const.0x402a60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a60:Code_x86_64\00"
@"revng.const.0x402a70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a70:Code_x86_64\00"
@"revng.const.0x402a71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a71:Code_x86_64\00"
@"revng.const.0x402a74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a74:Code_x86_64\00"
@"revng.const.0x402a78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a78:Code_x86_64\00"
@"revng.const.0x402a7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a7f:Code_x86_64\00"
@"revng.const.0x402a81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a81:Code_x86_64\00"
@"revng.const.0x402a88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a88:Code_x86_64\00"
@"revng.const.0x402a8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a8a:Code_x86_64\00"
@"revng.const.0x402a8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a8c:Code_x86_64\00"
@"revng.const.0x402a8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a8f:Code_x86_64\00"
@"revng.const.0x402a92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a92:Code_x86_64\00"
@"revng.const.0x402a95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a95:Code_x86_64\00"
@"revng.const.0x402a98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a98:Code_x86_64\00"
@"revng.const.0x402a9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a9b:Code_x86_64\00"
@"revng.const.0x402a9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a9e:Code_x86_64\00"
@"revng.const.0x402aa1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aa1:Code_x86_64\00"
@"revng.const.0x402aa4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aa4:Code_x86_64\00"
@"revng.const.0x402aa7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aa7:Code_x86_64\00"
@"revng.const.0x402aa9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aa9:Code_x86_64\00"
@"revng.const.0x402aac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aac:Code_x86_64\00"
@"revng.const.0x402ab3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ab3:Code_x86_64\00"
@"revng.const.0x402ab6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ab6:Code_x86_64\00"
@"revng.const.0x402ab9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ab9:Code_x86_64\00"
@"revng.const.0x402abe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402abe:Code_x86_64\00"
@"revng.const.0x402ac4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ac4:Code_x86_64\00"
@"revng.const.0x402ac9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ac9:Code_x86_64\00"
@"revng.const.0x402acc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402acc:Code_x86_64\00"
@"revng.const.0x402ad1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ad1:Code_x86_64\00"
@"revng.const.0x402ad7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ad7:Code_x86_64\00"
@"revng.const.0x402adc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402adc:Code_x86_64\00"
@"revng.const.0x402adf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402adf:Code_x86_64\00"
@"revng.const.0x402ae4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ae4:Code_x86_64\00"
@"revng.const.0x402aea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aea:Code_x86_64\00"
@"revng.const.0x402aef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aef:Code_x86_64\00"
@"revng.const.0x402af2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402af2:Code_x86_64\00"
@"revng.const.0x402af7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402af7:Code_x86_64\00"
@"revng.const.0x402afd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402afd:Code_x86_64\00"
@"revng.const.0x402b02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b02:Code_x86_64\00"
@"revng.const.0x402b05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b05:Code_x86_64\00"
@"revng.const.0x402b0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b0a:Code_x86_64\00"
@"revng.const.0x402b10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b10:Code_x86_64\00"
@"revng.const.0x402b15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b15:Code_x86_64\00"
@"revng.const.0x402b18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b18:Code_x86_64\00"
@"revng.const.0x402b1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b1d:Code_x86_64\00"
@"revng.const.0x402b23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b23:Code_x86_64\00"
@"revng.const.0x402b28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b28:Code_x86_64\00"
@"revng.const.0x402b2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b2b:Code_x86_64\00"
@"revng.const.0x402b30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b30:Code_x86_64\00"
@"revng.const.0x402b36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b36:Code_x86_64\00"
@"revng.const.0x402b3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b3b:Code_x86_64\00"
@"revng.const.0x402b3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b3e:Code_x86_64\00"
@"revng.const.0x402b43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b43:Code_x86_64\00"
@"revng.const.0x402b49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b49:Code_x86_64\00"
@"revng.const.0x402b4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b4e:Code_x86_64\00"
@"revng.const.0x402b51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b51:Code_x86_64\00"
@"revng.const.0x402b56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b56:Code_x86_64\00"
@"revng.const.0x402b5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b5c:Code_x86_64\00"
@"revng.const.0x402b61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b61:Code_x86_64\00"
@"revng.const.0x402b64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b64:Code_x86_64\00"
@"revng.const.0x402b69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b69:Code_x86_64\00"
@"revng.const.0x402b6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b6f:Code_x86_64\00"
@"revng.const.0x402b74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b74:Code_x86_64\00"
@"revng.const.0x402b77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b77:Code_x86_64\00"
@"revng.const.0x402b7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b7c:Code_x86_64\00"
@"revng.const.0x402b82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b82:Code_x86_64\00"
@"revng.const.0x402b87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b87:Code_x86_64\00"
@"revng.const.0x402b8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b8a:Code_x86_64\00"
@"revng.const.0x402b8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b8f:Code_x86_64\00"
@"revng.const.0x402b95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b95:Code_x86_64\00"
@"revng.const.0x402b9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b9a:Code_x86_64\00"
@"revng.const.0x402b9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b9d:Code_x86_64\00"
@"revng.const.0x402ba2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ba2:Code_x86_64\00"
@"revng.const.0x402ba8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ba8:Code_x86_64\00"
@"revng.const.0x402bad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bad:Code_x86_64\00"
@"revng.const.0x402bb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bb0:Code_x86_64\00"
@"revng.const.0x402bb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bb5:Code_x86_64\00"
@"revng.const.0x402bbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bbb:Code_x86_64\00"
@"revng.const.0x402bc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bc0:Code_x86_64\00"
@"revng.const.0x402bc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bc3:Code_x86_64\00"
@"revng.const.0x402bc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bc8:Code_x86_64\00"
@"revng.const.0x402bce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bce:Code_x86_64\00"
@"revng.const.0x402bd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bd3:Code_x86_64\00"
@"revng.const.0x402bd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bd6:Code_x86_64\00"
@"revng.const.0x402bdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bdb:Code_x86_64\00"
@"revng.const.0x402be1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402be1:Code_x86_64\00"
@"revng.const.0x402be6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402be6:Code_x86_64\00"
@"revng.const.0x402beb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402beb:Code_x86_64\00"
@"revng.const.0x402bee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bee:Code_x86_64\00"
@"revng.const.0x402bf1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bf1:Code_x86_64\00"
@"revng.const.0x402bf3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bf3:Code_x86_64\00"
@"revng.const.0x402bf8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bf8:Code_x86_64\00"
@"revng.const.0x402bfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bfd:Code_x86_64\00"
@"revng.const.0x402c00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c00:Code_x86_64\00"
@"revng.const.0x402c03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c03:Code_x86_64\00"
@"revng.const.0x402c06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c06:Code_x86_64\00"
@"revng.const.0x402c0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c0b:Code_x86_64\00"
@"revng.const.0x402c0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c0e:Code_x86_64\00"
@"revng.const.0x402c12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c12:Code_x86_64\00"
@"revng.const.0x402c15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c15:Code_x86_64\00"
@"revng.const.0x402c19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c19:Code_x86_64\00"
@"revng.const.0x402c1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c1c:Code_x86_64\00"
@"revng.const.0x402c20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c20:Code_x86_64\00"
@"revng.const.0x402c24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c24:Code_x86_64\00"
@"revng.const.0x402c27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c27:Code_x86_64\00"
@"revng.const.0x402c2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c2a:Code_x86_64\00"
@"revng.const.0x402c2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c2e:Code_x86_64\00"
@"revng.const.0x402c31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c31:Code_x86_64\00"
@"revng.const.0x402c35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c35:Code_x86_64\00"
@"revng.const.0x402c3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c3c:Code_x86_64\00"
@"revng.const.0x402c3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c3f:Code_x86_64\00"
@"revng.const.0x402c46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c46:Code_x86_64\00"
@"revng.const.0x402c50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c50:Code_x86_64\00"
@"revng.const.0x402c5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c5a:Code_x86_64\00"
@"revng.const.0x402c5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c5c:Code_x86_64\00"
@"revng.const.0x402c61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c61:Code_x86_64\00"
@"revng.const.0x402c63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c63:Code_x86_64\00"
@"revng.const.0x402c67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c67:Code_x86_64\00"
@"revng.const.0x402c69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c69:Code_x86_64\00"
@"revng.const.0x402c6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c6c:Code_x86_64\00"
@"revng.const.0x402c6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c6f:Code_x86_64\00"
@"revng.const.0x402c71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c71:Code_x86_64\00"
@"revng.const.0x402c74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c74:Code_x86_64\00"
@"revng.const.0x402c7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c7b:Code_x86_64\00"
@"revng.const.0x402c7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c7d:Code_x86_64\00"
@"revng.const.0x402c84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c84:Code_x86_64\00"
@"revng.const.0x402c86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c86:Code_x86_64\00"
@"revng.const.0x402c88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c88:Code_x86_64\00"
@"revng.const.0x402c8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c8b:Code_x86_64\00"
@"revng.const.0x402c8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c8e:Code_x86_64\00"
@"revng.const.0x402c91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c91:Code_x86_64\00"
@"revng.const.0x402c94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c94:Code_x86_64\00"
@"revng.const.0x402c97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c97:Code_x86_64\00"
@"revng.const.0x402c9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c9a:Code_x86_64\00"
@"revng.const.0x402c9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c9d:Code_x86_64\00"
@"revng.const.0x402c9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c9f:Code_x86_64\00"
@"revng.const.0x402ca4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ca4:Code_x86_64\00"
@"revng.const.0x402ca9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ca9:Code_x86_64\00"
@"revng.const.0x402cac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cac:Code_x86_64\00"
@"revng.const.0x402caf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402caf:Code_x86_64\00"
@"revng.const.0x402cb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cb2:Code_x86_64\00"
@"revng.const.0x402cb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cb7:Code_x86_64\00"
@"revng.const.0x402cba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cba:Code_x86_64\00"
@"revng.const.0x402cbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cbf:Code_x86_64\00"
@"revng.const.0x402cc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cc4:Code_x86_64\00"
@"revng.const.0x402cc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cc7:Code_x86_64\00"
@"revng.const.0x402cca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cca:Code_x86_64\00"
@"revng.const.0x402ccd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ccd:Code_x86_64\00"
@"revng.const.0x402cd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cd2:Code_x86_64\00"
@"revng.const.0x402cd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cd9:Code_x86_64\00"
@"revng.const.0x402cdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cdb:Code_x86_64\00"
@"revng.const.0x402ce2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ce2:Code_x86_64\00"
@"revng.const.0x402ce4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ce4:Code_x86_64\00"
@"revng.const.0x402ce6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ce6:Code_x86_64\00"
@"revng.const.0x402ce9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ce9:Code_x86_64\00"
@"revng.const.0x402cec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cec:Code_x86_64\00"
@"revng.const.0x402cef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cef:Code_x86_64\00"
@"revng.const.0x402cf2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cf2:Code_x86_64\00"
@"revng.const.0x402cf5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cf5:Code_x86_64\00"
@"revng.const.0x402cf8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cf8:Code_x86_64\00"
@"revng.const.0x402cfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cfb:Code_x86_64\00"
@"revng.const.0x402cfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cfd:Code_x86_64\00"
@"revng.const.0x402d02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d02:Code_x86_64\00"
@"revng.const.0x402d07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d07:Code_x86_64\00"
@"revng.const.0x402d0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d0a:Code_x86_64\00"
@"revng.const.0x402d0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d0d:Code_x86_64\00"
@"revng.const.0x402d10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d10:Code_x86_64\00"
@"revng.const.0x402d15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d15:Code_x86_64\00"
@"revng.const.0x402d19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d19:Code_x86_64\00"
@"revng.const.0x402d1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d1c:Code_x86_64\00"
@"revng.const.0x402d23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d23:Code_x86_64\00"
@"revng.const.0x402d25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d25:Code_x86_64\00"
@"revng.const.0x402d2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d2c:Code_x86_64\00"
@"revng.const.0x402d2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d2e:Code_x86_64\00"
@"revng.const.0x402d30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d30:Code_x86_64\00"
@"revng.const.0x402d33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d33:Code_x86_64\00"
@"revng.const.0x402d36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d36:Code_x86_64\00"
@"revng.const.0x402d39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d39:Code_x86_64\00"
@"revng.const.0x402d3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d3c:Code_x86_64\00"
@"revng.const.0x402d3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d3f:Code_x86_64\00"
@"revng.const.0x402d42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d42:Code_x86_64\00"
@"revng.const.0x402d45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d45:Code_x86_64\00"
@"revng.const.0x402d47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d47:Code_x86_64\00"
@"revng.const.0x402d4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d4c:Code_x86_64\00"
@"revng.const.0x402d51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d51:Code_x86_64\00"
@"revng.const.0x402d54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d54:Code_x86_64\00"
@"revng.const.0x402d57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d57:Code_x86_64\00"
@"revng.const.0x402d5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d5a:Code_x86_64\00"
@"revng.const.0x402d5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d5f:Code_x86_64\00"
@"revng.const.0x402d66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d66:Code_x86_64\00"
@"revng.const.0x402d6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d6b:Code_x86_64\00"
@"revng.const.0x402d76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d76:Code_x86_64\00"
@"revng.const.0x402d7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d7d:Code_x86_64\00"
@"revng.const.0x402d82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d82:Code_x86_64\00"
@"revng.const.0x402d86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d86:Code_x86_64\00"
@"revng.const.0x402d90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d90:Code_x86_64\00"
@"revng.const.0x402d92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d92:Code_x86_64\00"
@"revng.const.0x402d97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d97:Code_x86_64\00"
@"revng.const.0x402d9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d9b:Code_x86_64\00"
@"revng.const.0x402d9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d9e:Code_x86_64\00"
@"revng.const.0x402da3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402da3:Code_x86_64\00"
@"revng.const.0x402da8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402da8:Code_x86_64\00"
@"revng.const.0x402dab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402dab:Code_x86_64\00"
@"revng.const.0x402dae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402dae:Code_x86_64\00"
@"revng.const.0x402db1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402db1:Code_x86_64\00"
@"revng.const.0x402db6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402db6:Code_x86_64\00"
@"revng.const.0x402dba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402dba:Code_x86_64\00"
@"revng.const.0x402dbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402dbd:Code_x86_64\00"
@"revng.const.0x402dc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402dc2:Code_x86_64\00"
@"revng.const.0x402dc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402dc7:Code_x86_64\00"
@"revng.const.0x402dca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402dca:Code_x86_64\00"
@"revng.const.0x402dcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402dcd:Code_x86_64\00"
@"revng.const.0x402dd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402dd0:Code_x86_64\00"
@"revng.const.0x402dd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402dd5:Code_x86_64\00"
@"revng.const.0x402ddc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ddc:Code_x86_64\00"
@"revng.const.0x402de1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402de1:Code_x86_64\00"
@"revng.const.0x402de9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402de9:Code_x86_64\00"
@"revng.const.0x402df3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402df3:Code_x86_64\00"
@"revng.const.0x402df7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402df7:Code_x86_64\00"
@"revng.const.0x402dfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402dfa:Code_x86_64\00"
@"revng.const.0x402e04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e04:Code_x86_64\00"
@"revng.const.0x402e06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e06:Code_x86_64\00"
@"revng.const.0x402e0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e0b:Code_x86_64\00"
@"revng.const.0x402e12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e12:Code_x86_64\00"
@"revng.const.0x402e17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e17:Code_x86_64\00"
@"revng.const.0x402e1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e1e:Code_x86_64\00"
@"revng.const.0x402e21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e21:Code_x86_64\00"
@"revng.const.0x402e28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e28:Code_x86_64\00"
@"revng.const.0x402e2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e2f:Code_x86_64\00"
@"revng.const.0x402e34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e34:Code_x86_64\00"
@"revng.const.0x402e39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e39:Code_x86_64\00"
@"revng.const.0x402e3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e3b:Code_x86_64\00"
@"revng.const.0x402e45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e45:Code_x86_64\00"
@"revng.const.0x402e4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e4f:Code_x86_64\00"
@"revng.const.0x402e52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e52:Code_x86_64\00"
@"revng.const.0x402e56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e56:Code_x86_64\00"
@"revng.const.0x402e60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e60:Code_x86_64\00"
@"revng.const.0x402e62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e62:Code_x86_64\00"
@"revng.const.0x402e67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e67:Code_x86_64\00"
@"revng.const.0x402e6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e6b:Code_x86_64\00"
@"revng.const.0x402e6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e6e:Code_x86_64\00"
@"revng.const.0x402e75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e75:Code_x86_64\00"
@"revng.const.0x402e7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e7a:Code_x86_64\00"
@"revng.const.0x402e7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e7e:Code_x86_64\00"
@"revng.const.0x402e80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e80:Code_x86_64\00"
@"revng.const.0x402e82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e82:Code_x86_64\00"
@"revng.const.0x402e85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e85:Code_x86_64\00"
@"revng.const.0x402e88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e88:Code_x86_64\00"
@"revng.const.0x402e89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e89:Code_x86_64\00"
@"revng.const.0x402e8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e8a:Code_x86_64\00"
@"revng.const.0x402e8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e8d:Code_x86_64\00"
@"revng.const.0x402e91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e91:Code_x86_64\00"
@"revng.const.0x402e94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e94:Code_x86_64\00"
@"revng.const.0x402e97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e97:Code_x86_64\00"
@"revng.const.0x402e9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e9b:Code_x86_64\00"
@"revng.const.0x402e9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e9f:Code_x86_64\00"
@"revng.const.0x402ea2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ea2:Code_x86_64\00"
@"revng.const.0x402ea9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ea9:Code_x86_64\00"
@"revng.const.0x402eac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402eac:Code_x86_64\00"
@"revng.const.0x402eb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402eb3:Code_x86_64\00"
@"revng.const.0x402ebd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ebd:Code_x86_64\00"
@"revng.const.0x402ec7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ec7:Code_x86_64\00"
@"revng.const.0x402ec9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ec9:Code_x86_64\00"
@"revng.const.0x402ece:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ece:Code_x86_64\00"
@"revng.const.0x402ed0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ed0:Code_x86_64\00"
@"revng.const.0x402ed4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ed4:Code_x86_64\00"
@"revng.const.0x402ed6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ed6:Code_x86_64\00"
@"revng.const.0x402edd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402edd:Code_x86_64\00"
@"revng.const.0x402ee2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ee2:Code_x86_64\00"
@"revng.const.0x402ee6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ee6:Code_x86_64\00"
@"revng.const.0x402ee9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ee9:Code_x86_64\00"
@"revng.const.0x402ef0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ef0:Code_x86_64\00"
@"revng.const.0x402f00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402f00:Code_x86_64\00"
@"revng.const.0x402f01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402f01:Code_x86_64\00"
@"revng.const.0x402f04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402f04:Code_x86_64\00"
@"revng.const.0x402f08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402f08:Code_x86_64\00"
@"revng.const.0x402f0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402f0f:Code_x86_64\00"
@"revng.const.0x402f12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402f12:Code_x86_64\00"
@"revng.const.0x402f16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402f16:Code_x86_64\00"
@"revng.const.0x402f21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402f21:Code_x86_64\00"
@"revng.const.0x402f28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402f28:Code_x86_64\00"
@"revng.const.0x402f2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402f2b:Code_x86_64\00"
@"revng.const.0x402f2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402f2e:Code_x86_64\00"
@"revng.const.0x402f33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402f33:Code_x86_64\00"
@"revng.const.0x402f39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402f39:Code_x86_64\00"
@"revng.const.0x402f3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402f3e:Code_x86_64\00"
@"revng.const.0x402f41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402f41:Code_x86_64\00"
@"revng.const.0x402f46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402f46:Code_x86_64\00"
@"revng.const.0x402f4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402f4c:Code_x86_64\00"
@"revng.const.0x402f51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402f51:Code_x86_64\00"
@"revng.const.0x402f54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402f54:Code_x86_64\00"
@"revng.const.0x402f59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402f59:Code_x86_64\00"
@"revng.const.0x402f5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402f5f:Code_x86_64\00"
@"revng.const.0x402f64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402f64:Code_x86_64\00"
@"revng.const.0x402f67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402f67:Code_x86_64\00"
@"revng.const.0x402f6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402f6c:Code_x86_64\00"
@"revng.const.0x402f72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402f72:Code_x86_64\00"
@"revng.const.0x402f77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402f77:Code_x86_64\00"
@"revng.const.0x402f7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402f7a:Code_x86_64\00"
@"revng.const.0x402f7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402f7f:Code_x86_64\00"
@"revng.const.0x402f85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402f85:Code_x86_64\00"
@"revng.const.0x402f8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402f8a:Code_x86_64\00"
@"revng.const.0x402f8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402f8d:Code_x86_64\00"
@"revng.const.0x402f92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402f92:Code_x86_64\00"
@"revng.const.0x402f98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402f98:Code_x86_64\00"
@"revng.const.0x402f9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402f9d:Code_x86_64\00"
@"revng.const.0x402fa0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402fa0:Code_x86_64\00"
@"revng.const.0x402fa5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402fa5:Code_x86_64\00"
@"revng.const.0x402fab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402fab:Code_x86_64\00"
@"revng.const.0x402fb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402fb0:Code_x86_64\00"
@"revng.const.0x402fb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402fb5:Code_x86_64\00"
@"revng.const.0x402fba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402fba:Code_x86_64\00"
@"revng.const.0x402fbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402fbc:Code_x86_64\00"
@"revng.const.0x402fc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402fc1:Code_x86_64\00"
@"revng.const.0x402fc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402fc6:Code_x86_64\00"
@"revng.const.0x402fc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402fc9:Code_x86_64\00"
@"revng.const.0x402fcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402fcc:Code_x86_64\00"
@"revng.const.0x402fcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402fcf:Code_x86_64\00"
@"revng.const.0x402fd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402fd4:Code_x86_64\00"
@"revng.const.0x402fdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402fdb:Code_x86_64\00"
@"revng.const.0x402fe0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402fe0:Code_x86_64\00"
@"revng.const.0x402fe7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402fe7:Code_x86_64\00"
@"revng.const.0x402fe9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402fe9:Code_x86_64\00"
@"revng.const.0x402ff0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ff0:Code_x86_64\00"
@"revng.const.0x402ff2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ff2:Code_x86_64\00"
@"revng.const.0x402ff4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ff4:Code_x86_64\00"
@"revng.const.0x402ff7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ff7:Code_x86_64\00"
@"revng.const.0x402ffa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ffa:Code_x86_64\00"
@"revng.const.0x402ffd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ffd:Code_x86_64\00"
@"revng.const.0x403000:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x403000:Code_x86_64\00"
@"revng.const.0x403003:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x403003:Code_x86_64\00"
@"revng.const.0x403006:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x403006:Code_x86_64\00"
@"revng.const.0x403009:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x403009:Code_x86_64\00"
@"revng.const.0x40300b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40300b:Code_x86_64\00"
@"revng.const.0x403010:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x403010:Code_x86_64\00"
@"revng.const.0x403015:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x403015:Code_x86_64\00"
@"revng.const.0x403018:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x403018:Code_x86_64\00"
@"revng.const.0x40301b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40301b:Code_x86_64\00"
@"revng.const.0x40301e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40301e:Code_x86_64\00"
@"revng.const.0x403023:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x403023:Code_x86_64\00"
@"revng.const.0x40302a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40302a:Code_x86_64\00"
@"revng.const.0x40302c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40302c:Code_x86_64\00"
@"revng.const.0x403033:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x403033:Code_x86_64\00"
@"revng.const.0x403035:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x403035:Code_x86_64\00"
@"revng.const.0x403037:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x403037:Code_x86_64\00"
@"revng.const.0x40303a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40303a:Code_x86_64\00"
@"revng.const.0x40303d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40303d:Code_x86_64\00"
@"revng.const.0x403040:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x403040:Code_x86_64\00"
@"revng.const.0x403043:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x403043:Code_x86_64\00"
@"revng.const.0x403046:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x403046:Code_x86_64\00"
@"revng.const.0x403049:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x403049:Code_x86_64\00"
@"revng.const.0x40304c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40304c:Code_x86_64\00"
@"revng.const.0x40304e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40304e:Code_x86_64\00"
@"revng.const.0x403053:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x403053:Code_x86_64\00"
@"revng.const.0x403058:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x403058:Code_x86_64\00"
@"revng.const.0x40305b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40305b:Code_x86_64\00"
@"revng.const.0x40305e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40305e:Code_x86_64\00"
@"revng.const.0x403061:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x403061:Code_x86_64\00"
@"revng.const.0x403066:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x403066:Code_x86_64\00"
@"revng.const.0x40306d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40306d:Code_x86_64\00"
@"revng.const.0x403072:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x403072:Code_x86_64\00"
@"revng.const.0x403074:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x403074:Code_x86_64\00"
@"revng.const.0x403078:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x403078:Code_x86_64\00"
@"revng.const.0x403079:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x403079:Code_x86_64\00"
@"revng.const.0x40307a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40307a:Code_x86_64\00"
@"revng.const.0x403081:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x403081:Code_x86_64\00"
@"revng.const.0x403088:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x403088:Code_x86_64\00"
@"revng.const.0x40308c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40308c:Code_x86_64\00"
@"revng.const.0x403090:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x403090:Code_x86_64\00"
@"revng.const.0x403094:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x403094:Code_x86_64\00"
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
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4206741]
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
declare !revng.csua !323 !revng.csvaccess.offsets.load !324 !revng.csvaccess.offsets.store !324 !revng.tags !321 !revng.inline.policy !325 i64 @helper_cc_compute_all(i64 noundef, i64 noundef, i64 noundef, i32 noundef) #1 section "revng_inline"

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !326 !revng.csvaccess.offsets.load !329 !revng.csvaccess.offsets.store !331 !revng.tags !321 !revng.inline.policy !333 void @helper_cvtsi2sd(ptr noundef, ptr noundef, i32 noundef) #1 section "revng_inline"

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !42 !revng.csvaccess.offsets.load !317 !revng.csvaccess.offsets.store !319 !revng.tags !321 !revng.inline.policy !322 void @helper_divsd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1 section "revng_inline"

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !334 !revng.csvaccess.offsets.load !376 !revng.csvaccess.offsets.store !378 !revng.tags !321 void @helper_initialize_env(ptr noundef) #1

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !42 !revng.csvaccess.offsets.load !317 !revng.csvaccess.offsets.store !319 !revng.tags !321 !revng.inline.policy !322 void @helper_mulsd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1 section "revng_inline"

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.cpu_loop_exits !39 !revng.csua !380 !revng.csvaccess.offsets.load !464 !revng.csvaccess.offsets.store !466 !revng.tags !468 void @helper_raise_exception(ptr noundef, i32 noundef) #1 section "revng_exceptional"

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !469 !revng.csvaccess.offsets.load !472 !revng.csvaccess.offsets.store !474 !revng.tags !321 !revng.inline.policy !476 void @helper_ucomisd(ptr noundef, ptr noundef, ptr noundef) #1 section "revng_inline"

declare !revng.tags !1 zeroext i1 @is_executable(i64 noundef) #2

declare !revng.tags !41 void @jump_to_symbol(ptr)

; Function Attrs: nomerge nounwind willreturn
declare !revng.tags !41 void @newpc(ptr, i64, i32, i32, ptr, ...) #3

; Function Attrs: noreturn
declare !revng.tags !321 void @revng_abort(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
define void @root(i64 %0) #5 !revng.tags !477 {
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
  br label %dispatcher.entry, !revng.block.type !478

dispatcher.entry:                                 ; preds = %return_from_external, %anypc, %unexpectedpc, %entrypoint
  %1 = load i32, ptr @pc_epoch, align 4
  %2 = load i16, ptr @pc_type, align 2
  %3 = load i64, ptr @_rip, align 8
  switch i32 %1, label %dispatcher.external [
    i32 0, label %dispatcher.entry_epoch_0
  ], !revng.block.type !479

dispatcher.entry_epoch_0:                         ; preds = %dispatcher.entry
  %4 = load i16, ptr @pc_address_space, align 2
  switch i16 %4, label %dispatcher.external [
    i16 0, label %dispatcher.entry_epoch_0_address_space_0
  ], !revng.block.type !480

dispatcher.entry_epoch_0_address_space_0:         ; preds = %dispatcher.entry_epoch_0
  switch i16 %2, label %dispatcher.external [
    i16 4, label %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  ], !revng.block.type !480

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
    i64 4198968, label %"bb.0x401238:Code_x86_64"
    i64 4198973, label %"bb.0x40123d:Code_x86_64"
    i64 4198987, label %"bb.0x40124b:Code_x86_64"
    i64 4198992, label %"bb.0x401250:Code_x86_64"
    i64 4199006, label %"bb.0x40125e:Code_x86_64"
    i64 4199011, label %"bb.0x401263:Code_x86_64"
    i64 4199025, label %"bb.0x401271:Code_x86_64"
    i64 4199030, label %"bb.0x401276:Code_x86_64"
    i64 4199044, label %"bb.0x401284:Code_x86_64"
    i64 4199049, label %"bb.0x401289:Code_x86_64"
    i64 4199063, label %"bb.0x401297:Code_x86_64"
    i64 4199068, label %"bb.0x40129c:Code_x86_64"
    i64 4199082, label %"bb.0x4012aa:Code_x86_64"
    i64 4199087, label %"bb.0x4012af:Code_x86_64"
    i64 4199101, label %"bb.0x4012bd:Code_x86_64"
    i64 4199106, label %"bb.0x4012c2:Code_x86_64"
    i64 4199120, label %"bb.0x4012d0:Code_x86_64"
    i64 4199125, label %"bb.0x4012d5:Code_x86_64"
    i64 4199130, label %"bb.0x4012da:Code_x86_64"
    i64 4199159, label %"bb.0x4012f7:Code_x86_64"
    i64 4199178, label %"bb.0x40130a:Code_x86_64"
    i64 4199245, label %"bb.0x40134d:Code_x86_64"
    i64 4199332, label %"bb.0x4013a4:Code_x86_64"
    i64 4199359, label %"bb.0x4013bf:Code_x86_64"
    i64 4199378, label %"bb.0x4013d2:Code_x86_64"
    i64 4199445, label %"bb.0x401415:Code_x86_64"
    i64 4199519, label %"bb.0x40145f:Code_x86_64"
    i64 4199531, label %"bb.0x40146b:Code_x86_64"
    i64 4199598, label %"bb.0x4014ae:Code_x86_64"
    i64 4199671, label %"bb.0x4014f7:Code_x86_64"
    i64 4199676, label %"bb.0x4014fc:Code_x86_64"
    i64 4199688, label %"bb.0x401508:Code_x86_64"
    i64 4199707, label %"bb.0x40151b:Code_x86_64"
    i64 4199714, label %"bb.0x401522:Code_x86_64"
    i64 4199728, label %"bb.0x401530:Code_x86_64"
    i64 4199767, label %"bb.0x401557:Code_x86_64"
    i64 4199784, label %"bb.0x401568:Code_x86_64"
    i64 4199789, label %"bb.0x40156d:Code_x86_64"
    i64 4199803, label %"bb.0x40157b:Code_x86_64"
    i64 4199808, label %"bb.0x401580:Code_x86_64"
    i64 4199822, label %"bb.0x40158e:Code_x86_64"
    i64 4199827, label %"bb.0x401593:Code_x86_64"
    i64 4199841, label %"bb.0x4015a1:Code_x86_64"
    i64 4199846, label %"bb.0x4015a6:Code_x86_64"
    i64 4199860, label %"bb.0x4015b4:Code_x86_64"
    i64 4199865, label %"bb.0x4015b9:Code_x86_64"
    i64 4199879, label %"bb.0x4015c7:Code_x86_64"
    i64 4199884, label %"bb.0x4015cc:Code_x86_64"
    i64 4199898, label %"bb.0x4015da:Code_x86_64"
    i64 4199903, label %"bb.0x4015df:Code_x86_64"
    i64 4199908, label %"bb.0x4015e4:Code_x86_64"
    i64 4199939, label %"bb.0x401603:Code_x86_64"
    i64 4200001, label %"bb.0x401641:Code_x86_64"
    i64 4200029, label %"bb.0x40165d:Code_x86_64"
    i64 4200051, label %"bb.0x401673:Code_x86_64"
    i64 4200072, label %"bb.0x401688:Code_x86_64"
    i64 4200139, label %"bb.0x4016cb:Code_x86_64"
    i64 4200189, label %"bb.0x4016fd:Code_x86_64"
    i64 4200283, label %"bb.0x40175b:Code_x86_64"
    i64 4200294, label %"bb.0x401766:Code_x86_64"
    i64 4200352, label %"bb.0x4017a0:Code_x86_64"
    i64 4200376, label %"bb.0x4017b8:Code_x86_64"
    i64 4200384, label %"bb.0x4017c0:Code_x86_64"
    i64 4200433, label %"bb.0x4017f1:Code_x86_64"
    i64 4200524, label %"bb.0x40184c:Code_x86_64"
    i64 4200547, label %"bb.0x401863:Code_x86_64"
    i64 4200552, label %"bb.0x401868:Code_x86_64"
    i64 4200569, label %"bb.0x401879:Code_x86_64"
    i64 4200574, label %"bb.0x40187e:Code_x86_64"
    i64 4200591, label %"bb.0x40188f:Code_x86_64"
    i64 4200596, label %"bb.0x401894:Code_x86_64"
    i64 4200613, label %"bb.0x4018a5:Code_x86_64"
    i64 4200618, label %"bb.0x4018aa:Code_x86_64"
    i64 4200635, label %"bb.0x4018bb:Code_x86_64"
    i64 4200640, label %"bb.0x4018c0:Code_x86_64"
    i64 4200657, label %"bb.0x4018d1:Code_x86_64"
    i64 4200662, label %"bb.0x4018d6:Code_x86_64"
    i64 4200679, label %"bb.0x4018e7:Code_x86_64"
    i64 4200684, label %"bb.0x4018ec:Code_x86_64"
    i64 4200701, label %"bb.0x4018fd:Code_x86_64"
    i64 4200706, label %"bb.0x401902:Code_x86_64"
    i64 4200723, label %"bb.0x401913:Code_x86_64"
    i64 4200728, label %"bb.0x401918:Code_x86_64"
    i64 4200745, label %"bb.0x401929:Code_x86_64"
    i64 4200750, label %"bb.0x40192e:Code_x86_64"
    i64 4200767, label %"bb.0x40193f:Code_x86_64"
    i64 4200772, label %"bb.0x401944:Code_x86_64"
    i64 4200789, label %"bb.0x401955:Code_x86_64"
    i64 4200794, label %"bb.0x40195a:Code_x86_64"
    i64 4200811, label %"bb.0x40196b:Code_x86_64"
    i64 4200816, label %"bb.0x401970:Code_x86_64"
    i64 4200833, label %"bb.0x401981:Code_x86_64"
    i64 4200838, label %"bb.0x401986:Code_x86_64"
    i64 4200855, label %"bb.0x401997:Code_x86_64"
    i64 4200860, label %"bb.0x40199c:Code_x86_64"
    i64 4200877, label %"bb.0x4019ad:Code_x86_64"
    i64 4200882, label %"bb.0x4019b2:Code_x86_64"
    i64 4200899, label %"bb.0x4019c3:Code_x86_64"
    i64 4200904, label %"bb.0x4019c8:Code_x86_64"
    i64 4200921, label %"bb.0x4019d9:Code_x86_64"
    i64 4200926, label %"bb.0x4019de:Code_x86_64"
    i64 4200943, label %"bb.0x4019ef:Code_x86_64"
    i64 4200948, label %"bb.0x4019f4:Code_x86_64"
    i64 4200965, label %"bb.0x401a05:Code_x86_64"
    i64 4200970, label %"bb.0x401a0a:Code_x86_64"
    i64 4200987, label %"bb.0x401a1b:Code_x86_64"
    i64 4200992, label %"bb.0x401a20:Code_x86_64"
    i64 4201009, label %"bb.0x401a31:Code_x86_64"
    i64 4201014, label %"bb.0x401a36:Code_x86_64"
    i64 4201031, label %"bb.0x401a47:Code_x86_64"
    i64 4201036, label %"bb.0x401a4c:Code_x86_64"
    i64 4201053, label %"bb.0x401a5d:Code_x86_64"
    i64 4201058, label %"bb.0x401a62:Code_x86_64"
    i64 4201075, label %"bb.0x401a73:Code_x86_64"
    i64 4201080, label %"bb.0x401a78:Code_x86_64"
    i64 4201097, label %"bb.0x401a89:Code_x86_64"
    i64 4201102, label %"bb.0x401a8e:Code_x86_64"
    i64 4201119, label %"bb.0x401a9f:Code_x86_64"
    i64 4201124, label %"bb.0x401aa4:Code_x86_64"
    i64 4201141, label %"bb.0x401ab5:Code_x86_64"
    i64 4201146, label %"bb.0x401aba:Code_x86_64"
    i64 4201163, label %"bb.0x401acb:Code_x86_64"
    i64 4201168, label %"bb.0x401ad0:Code_x86_64"
    i64 4201185, label %"bb.0x401ae1:Code_x86_64"
    i64 4201190, label %"bb.0x401ae6:Code_x86_64"
    i64 4201207, label %"bb.0x401af7:Code_x86_64"
    i64 4201212, label %"bb.0x401afc:Code_x86_64"
    i64 4201229, label %"bb.0x401b0d:Code_x86_64"
    i64 4201234, label %"bb.0x401b12:Code_x86_64"
    i64 4201251, label %"bb.0x401b23:Code_x86_64"
    i64 4201256, label %"bb.0x401b28:Code_x86_64"
    i64 4201273, label %"bb.0x401b39:Code_x86_64"
    i64 4201278, label %"bb.0x401b3e:Code_x86_64"
    i64 4201295, label %"bb.0x401b4f:Code_x86_64"
    i64 4201300, label %"bb.0x401b54:Code_x86_64"
    i64 4201317, label %"bb.0x401b65:Code_x86_64"
    i64 4201322, label %"bb.0x401b6a:Code_x86_64"
    i64 4201339, label %"bb.0x401b7b:Code_x86_64"
    i64 4201344, label %"bb.0x401b80:Code_x86_64"
    i64 4201361, label %"bb.0x401b91:Code_x86_64"
    i64 4201366, label %"bb.0x401b96:Code_x86_64"
    i64 4201383, label %"bb.0x401ba7:Code_x86_64"
    i64 4201388, label %"bb.0x401bac:Code_x86_64"
    i64 4201405, label %"bb.0x401bbd:Code_x86_64"
    i64 4201410, label %"bb.0x401bc2:Code_x86_64"
    i64 4201427, label %"bb.0x401bd3:Code_x86_64"
    i64 4201432, label %"bb.0x401bd8:Code_x86_64"
    i64 4201449, label %"bb.0x401be9:Code_x86_64"
    i64 4201454, label %"bb.0x401bee:Code_x86_64"
    i64 4201471, label %"bb.0x401bff:Code_x86_64"
    i64 4201476, label %"bb.0x401c04:Code_x86_64"
    i64 4201493, label %"bb.0x401c15:Code_x86_64"
    i64 4201498, label %"bb.0x401c1a:Code_x86_64"
    i64 4201515, label %"bb.0x401c2b:Code_x86_64"
    i64 4201520, label %"bb.0x401c30:Code_x86_64"
    i64 4201537, label %"bb.0x401c41:Code_x86_64"
    i64 4201542, label %"bb.0x401c46:Code_x86_64"
    i64 4201559, label %"bb.0x401c57:Code_x86_64"
    i64 4201564, label %"bb.0x401c5c:Code_x86_64"
    i64 4201581, label %"bb.0x401c6d:Code_x86_64"
    i64 4201586, label %"bb.0x401c72:Code_x86_64"
    i64 4201603, label %"bb.0x401c83:Code_x86_64"
    i64 4201608, label %"bb.0x401c88:Code_x86_64"
    i64 4201625, label %"bb.0x401c99:Code_x86_64"
    i64 4201630, label %"bb.0x401c9e:Code_x86_64"
    i64 4201647, label %"bb.0x401caf:Code_x86_64"
    i64 4201652, label %"bb.0x401cb4:Code_x86_64"
    i64 4201669, label %"bb.0x401cc5:Code_x86_64"
    i64 4201674, label %"bb.0x401cca:Code_x86_64"
    i64 4201691, label %"bb.0x401cdb:Code_x86_64"
    i64 4201696, label %"bb.0x401ce0:Code_x86_64"
    i64 4201713, label %"bb.0x401cf1:Code_x86_64"
    i64 4201718, label %"bb.0x401cf6:Code_x86_64"
    i64 4201735, label %"bb.0x401d07:Code_x86_64"
    i64 4201740, label %"bb.0x401d0c:Code_x86_64"
    i64 4201757, label %"bb.0x401d1d:Code_x86_64"
    i64 4201762, label %"bb.0x401d22:Code_x86_64"
    i64 4201779, label %"bb.0x401d33:Code_x86_64"
    i64 4201784, label %"bb.0x401d38:Code_x86_64"
    i64 4201801, label %"bb.0x401d49:Code_x86_64"
    i64 4201806, label %"bb.0x401d4e:Code_x86_64"
    i64 4201823, label %"bb.0x401d5f:Code_x86_64"
    i64 4201828, label %"bb.0x401d64:Code_x86_64"
    i64 4201845, label %"bb.0x401d75:Code_x86_64"
    i64 4201850, label %"bb.0x401d7a:Code_x86_64"
    i64 4201867, label %"bb.0x401d8b:Code_x86_64"
    i64 4201872, label %"bb.0x401d90:Code_x86_64"
    i64 4201889, label %"bb.0x401da1:Code_x86_64"
    i64 4201894, label %"bb.0x401da6:Code_x86_64"
    i64 4201911, label %"bb.0x401db7:Code_x86_64"
    i64 4201916, label %"bb.0x401dbc:Code_x86_64"
    i64 4201933, label %"bb.0x401dcd:Code_x86_64"
    i64 4201938, label %"bb.0x401dd2:Code_x86_64"
    i64 4201955, label %"bb.0x401de3:Code_x86_64"
    i64 4201960, label %"bb.0x401de8:Code_x86_64"
    i64 4201977, label %"bb.0x401df9:Code_x86_64"
    i64 4201982, label %"bb.0x401dfe:Code_x86_64"
    i64 4201999, label %"bb.0x401e0f:Code_x86_64"
    i64 4202004, label %"bb.0x401e14:Code_x86_64"
    i64 4202009, label %"bb.0x401e19:Code_x86_64"
    i64 4202043, label %"bb.0x401e3b:Code_x86_64"
    i64 4202113, label %"bb.0x401e81:Code_x86_64"
    i64 4202200, label %"bb.0x401ed8:Code_x86_64"
    i64 4202230, label %"bb.0x401ef6:Code_x86_64"
    i64 4202300, label %"bb.0x401f3c:Code_x86_64"
    i64 4202393, label %"bb.0x401f99:Code_x86_64"
    i64 4202408, label %"bb.0x401fa8:Code_x86_64"
    i64 4202446, label %"bb.0x401fce:Code_x86_64"
    i64 4202462, label %"bb.0x401fde:Code_x86_64"
    i64 4202481, label %"bb.0x401ff1:Code_x86_64"
    i64 4202492, label %"bb.0x401ffc:Code_x86_64"
    i64 4202497, label %"bb.0x402001:Code_x86_64"
    i64 4202514, label %"bb.0x402012:Code_x86_64"
    i64 4202547, label %"bb.0x402033:Code_x86_64"
    i64 4202617, label %"bb.0x402079:Code_x86_64"
    i64 4202701, label %"bb.0x4020cd:Code_x86_64"
    i64 4202731, label %"bb.0x4020eb:Code_x86_64"
    i64 4202764, label %"bb.0x40210c:Code_x86_64"
    i64 4202804, label %"bb.0x402134:Code_x86_64"
    i64 4202837, label %"bb.0x402155:Code_x86_64"
    i64 4202870, label %"bb.0x402176:Code_x86_64"
    i64 4202885, label %"bb.0x402185:Code_x86_64"
    i64 4202900, label %"bb.0x402194:Code_x86_64"
    i64 4202915, label %"bb.0x4021a3:Code_x86_64"
    i64 4202939, label %"bb.0x4021bb:Code_x86_64"
    i64 4202959, label %"bb.0x4021cf:Code_x86_64"
    i64 4203066, label %"bb.0x40223a:Code_x86_64"
    i64 4203136, label %"bb.0x402280:Code_x86_64"
    i64 4203227, label %"bb.0x4022db:Code_x86_64"
    i64 4203257, label %"bb.0x4022f9:Code_x86_64"
    i64 4203293, label %"bb.0x40231d:Code_x86_64"
    i64 4203334, label %"bb.0x402346:Code_x86_64"
    i64 4203375, label %"bb.0x40236f:Code_x86_64"
    i64 4203394, label %"bb.0x402382:Code_x86_64"
    i64 4203419, label %"bb.0x40239b:Code_x86_64"
    i64 4203461, label %"bb.0x4023c5:Code_x86_64"
    i64 4203531, label %"bb.0x40240b:Code_x86_64"
    i64 4203622, label %"bb.0x402466:Code_x86_64"
    i64 4203637, label %"bb.0x402475:Code_x86_64"
    i64 4203673, label %"bb.0x402499:Code_x86_64"
    i64 4203743, label %"bb.0x4024df:Code_x86_64"
    i64 4203834, label %"bb.0x40253a:Code_x86_64"
    i64 4203849, label %"bb.0x402549:Code_x86_64"
    i64 4203919, label %"bb.0x40258f:Code_x86_64"
    i64 4204013, label %"bb.0x4025ed:Code_x86_64"
    i64 4204043, label %"bb.0x40260b:Code_x86_64"
    i64 4204079, label %"bb.0x40262f:Code_x86_64"
    i64 4204149, label %"bb.0x402675:Code_x86_64"
    i64 4204240, label %"bb.0x4026d0:Code_x86_64"
    i64 4204255, label %"bb.0x4026df:Code_x86_64"
    i64 4204325, label %"bb.0x402725:Code_x86_64"
    i64 4204395, label %"bb.0x40276b:Code_x86_64"
    i64 4204410, label %"bb.0x40277a:Code_x86_64"
    i64 4204480, label %"bb.0x4027c0:Code_x86_64"
    i64 4204550, label %"bb.0x402806:Code_x86_64"
    i64 4204565, label %"bb.0x402815:Code_x86_64"
    i64 4204580, label %"bb.0x402824:Code_x86_64"
    i64 4204650, label %"bb.0x40286a:Code_x86_64"
    i64 4204735, label %"bb.0x4028bf:Code_x86_64"
    i64 4204750, label %"bb.0x4028ce:Code_x86_64"
    i64 4204770, label %"bb.0x4028e2:Code_x86_64"
    i64 4204822, label %"bb.0x402916:Code_x86_64"
    i64 4204853, label %"bb.0x402935:Code_x86_64"
    i64 4204891, label %"bb.0x40295b:Code_x86_64"
    i64 4204906, label %"bb.0x40296a:Code_x86_64"
    i64 4204944, label %"bb.0x402990:Code_x86_64"
    i64 4204959, label %"bb.0x40299f:Code_x86_64"
    i64 4204974, label %"bb.0x4029ae:Code_x86_64"
    i64 4205010, label %"bb.0x4029d2:Code_x86_64"
    i64 4205046, label %"bb.0x4029f6:Code_x86_64"
    i64 4205061, label %"bb.0x402a05:Code_x86_64"
    i64 4205097, label %"bb.0x402a29:Code_x86_64"
    i64 4205112, label %"bb.0x402a38:Code_x86_64"
    i64 4205127, label %"bb.0x402a47:Code_x86_64"
    i64 4205152, label %"bb.0x402a60:Code_x86_64"
    i64 4205168, label %"bb.0x402a70:Code_x86_64"
    i64 4205235, label %"bb.0x402ab3:Code_x86_64"
    i64 4205252, label %"bb.0x402ac4:Code_x86_64"
    i64 4205257, label %"bb.0x402ac9:Code_x86_64"
    i64 4205271, label %"bb.0x402ad7:Code_x86_64"
    i64 4205276, label %"bb.0x402adc:Code_x86_64"
    i64 4205290, label %"bb.0x402aea:Code_x86_64"
    i64 4205295, label %"bb.0x402aef:Code_x86_64"
    i64 4205309, label %"bb.0x402afd:Code_x86_64"
    i64 4205314, label %"bb.0x402b02:Code_x86_64"
    i64 4205328, label %"bb.0x402b10:Code_x86_64"
    i64 4205333, label %"bb.0x402b15:Code_x86_64"
    i64 4205347, label %"bb.0x402b23:Code_x86_64"
    i64 4205352, label %"bb.0x402b28:Code_x86_64"
    i64 4205366, label %"bb.0x402b36:Code_x86_64"
    i64 4205371, label %"bb.0x402b3b:Code_x86_64"
    i64 4205385, label %"bb.0x402b49:Code_x86_64"
    i64 4205390, label %"bb.0x402b4e:Code_x86_64"
    i64 4205404, label %"bb.0x402b5c:Code_x86_64"
    i64 4205409, label %"bb.0x402b61:Code_x86_64"
    i64 4205423, label %"bb.0x402b6f:Code_x86_64"
    i64 4205428, label %"bb.0x402b74:Code_x86_64"
    i64 4205442, label %"bb.0x402b82:Code_x86_64"
    i64 4205447, label %"bb.0x402b87:Code_x86_64"
    i64 4205461, label %"bb.0x402b95:Code_x86_64"
    i64 4205466, label %"bb.0x402b9a:Code_x86_64"
    i64 4205480, label %"bb.0x402ba8:Code_x86_64"
    i64 4205485, label %"bb.0x402bad:Code_x86_64"
    i64 4205499, label %"bb.0x402bbb:Code_x86_64"
    i64 4205504, label %"bb.0x402bc0:Code_x86_64"
    i64 4205518, label %"bb.0x402bce:Code_x86_64"
    i64 4205523, label %"bb.0x402bd3:Code_x86_64"
    i64 4205537, label %"bb.0x402be1:Code_x86_64"
    i64 4205542, label %"bb.0x402be6:Code_x86_64"
    i64 4205547, label %"bb.0x402beb:Code_x86_64"
    i64 4205579, label %"bb.0x402c0b:Code_x86_64"
    i64 4205665, label %"bb.0x402c61:Code_x86_64"
    i64 4205751, label %"bb.0x402cb7:Code_x86_64"
    i64 4205778, label %"bb.0x402cd2:Code_x86_64"
    i64 4205845, label %"bb.0x402d15:Code_x86_64"
    i64 4205919, label %"bb.0x402d5f:Code_x86_64"
    i64 4205931, label %"bb.0x402d6b:Code_x86_64"
    i64 4205954, label %"bb.0x402d82:Code_x86_64"
    i64 4205975, label %"bb.0x402d97:Code_x86_64"
    i64 4206006, label %"bb.0x402db6:Code_x86_64"
    i64 4206037, label %"bb.0x402dd5:Code_x86_64"
    i64 4206049, label %"bb.0x402de1:Code_x86_64"
    i64 4206091, label %"bb.0x402e0b:Code_x86_64"
    i64 4206103, label %"bb.0x402e17:Code_x86_64"
    i64 4206132, label %"bb.0x402e34:Code_x86_64"
    i64 4206137, label %"bb.0x402e39:Code_x86_64"
    i64 4206183, label %"bb.0x402e67:Code_x86_64"
    i64 4206202, label %"bb.0x402e7a:Code_x86_64"
    i64 4206218, label %"bb.0x402e8a:Code_x86_64"
    i64 4206286, label %"bb.0x402ece:Code_x86_64"
    i64 4206306, label %"bb.0x402ee2:Code_x86_64"
    i64 4206320, label %"bb.0x402ef0:Code_x86_64"
    i64 4206336, label %"bb.0x402f00:Code_x86_64"
    i64 4206376, label %"bb.0x402f28:Code_x86_64"
    i64 4206393, label %"bb.0x402f39:Code_x86_64"
    i64 4206398, label %"bb.0x402f3e:Code_x86_64"
    i64 4206412, label %"bb.0x402f4c:Code_x86_64"
    i64 4206417, label %"bb.0x402f51:Code_x86_64"
    i64 4206431, label %"bb.0x402f5f:Code_x86_64"
    i64 4206436, label %"bb.0x402f64:Code_x86_64"
    i64 4206450, label %"bb.0x402f72:Code_x86_64"
    i64 4206455, label %"bb.0x402f77:Code_x86_64"
    i64 4206469, label %"bb.0x402f85:Code_x86_64"
    i64 4206474, label %"bb.0x402f8a:Code_x86_64"
    i64 4206488, label %"bb.0x402f98:Code_x86_64"
    i64 4206493, label %"bb.0x402f9d:Code_x86_64"
    i64 4206507, label %"bb.0x402fab:Code_x86_64"
    i64 4206512, label %"bb.0x402fb0:Code_x86_64"
    i64 4206517, label %"bb.0x402fb5:Code_x86_64"
    i64 4206522, label %"bb.0x402fba:Code_x86_64"
    i64 4206548, label %"bb.0x402fd4:Code_x86_64"
    i64 4206560, label %"bb.0x402fe0:Code_x86_64"
    i64 4206592, label %"bb.0x403000:Code_x86_64"
    i64 4206627, label %"bb.0x403023:Code_x86_64"
    i64 4206694, label %"bb.0x403066:Code_x86_64"
    i64 4206706, label %"bb.0x403072:Code_x86_64"
    i64 4206714, label %"bb.0x40307a:Code_x86_64"
    i64 4206721, label %"bb.0x403081:Code_x86_64"
    i64 4206728, label %"bb.0x403088:Code_x86_64"
  ], !revng.block.type !480

"bb.0x403088:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x403088:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40308c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x403090:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x403094:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !481

"bb.0x402fba:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402fba:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rax, align 8
  %14 = load i64, ptr @_rdx, align 8
  %15 = and i64 %14, -256
  %16 = and i64 %13, 255
  %17 = or i64 %15, %16
  store i64 %17, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402fbc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1423739270, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402fc1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1114412984, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402fc6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %18 = load i64, ptr @_rdx, align 8
  %19 = and i64 %18, 1
  store i64 %19, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402fc9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %20 = load i64, ptr @_rcx, align 8
  %21 = load i64, ptr @_cc_dst, align 8
  %22 = and i64 %21, 255
  %23 = load i64, ptr @_rax, align 8
  %.not254 = icmp eq i64 %22, 0
  %24 = select i1 %.not254, i64 %23, i64 %20
  %25 = and i64 %24, 4294967295
  store i64 %25, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402fcc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %26 = load i64, ptr @_rbp, align 8
  %27 = add i64 %26, -20
  %28 = load i64, ptr @_rax, align 8
  %29 = inttoptr i64 %27 to ptr
  %30 = trunc i64 %28 to i32
  store i32 %30, ptr %29, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402fcf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206721, ptr @_rip, align 8
  br label %"bb.0x403081:Code_x86_64", !revng.jt.reasons !482

"bb.0x402f00:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402f00:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %31 = load i64, ptr @_rbp, align 8
  %32 = load i64, ptr @_rsp, align 8
  %33 = add i64 %32, -8
  %34 = inttoptr i64 %33 to ptr
  store i64 %31, ptr %34, align 1
  store i64 %33, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402f01:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %35 = load i64, ptr @_rsp, align 8
  store i64 %35, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402f04:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %36 = load i64, ptr @_rsp, align 8
  %37 = add i64 %36, -32
  store i64 %37, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %37, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402f08:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %38 = load i64, ptr @_rbp, align 8
  %39 = add i64 %38, -4
  %40 = inttoptr i64 %39 to ptr
  store i32 0, ptr %40, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402f0f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %41 = load i64, ptr @_rbp, align 8
  %42 = add i64 %41, -8
  %43 = load i64, ptr @_rdi, align 8
  %44 = inttoptr i64 %42 to ptr
  %45 = trunc i64 %43 to i32
  store i32 %45, ptr %44, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402f12:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %46 = load i64, ptr @_rbp, align 8
  %47 = add i64 %46, -16
  %48 = load i64, ptr @_rsi, align 8
  %49 = inttoptr i64 %47 to ptr
  store i64 %48, ptr %49, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402f16:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  store i32 0, ptr inttoptr (i64 4219028 to ptr), align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402f21:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %50 = load i64, ptr @_rbp, align 8
  %51 = add i64 %50, -20
  %52 = inttoptr i64 %51 to ptr
  store i32 -1259893341, ptr %52, align 1
  br label %"bb.0x402f28:Code_x86_64", !revng.jt.reasons !483

"bb.0x402f28:Code_x86_64":                        ; preds = %"bb.0x403081:Code_x86_64", %"bb.0x402f00:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402f28:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %53 = load i64, ptr @_rbp, align 8
  %54 = add i64 %53, -20
  %55 = inttoptr i64 %54 to ptr
  %56 = load i32, ptr %55, align 1
  %57 = zext i32 %56 to i64
  store i64 %57, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402f2b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %58 = load i64, ptr @_rbp, align 8
  %59 = add i64 %58, -24
  %60 = load i64, ptr @_rax, align 8
  %61 = inttoptr i64 %59 to ptr
  %62 = trunc i64 %60 to i32
  store i32 %62, ptr %61, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402f2e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %63 = load i64, ptr @_rax, align 8
  %64 = add i64 %63, 1764014200
  %65 = and i64 %64, 4294967295
  store i64 %65, ptr @_rax, align 8
  store i64 -1764014200, ptr @_cc_src, align 8
  store i64 %64, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402f33:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %66 = load i64, ptr @_cc_dst, align 8
  %67 = and i64 %66, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %"bb.0x402f33:Code_x86_64_L0", label %"bb.0x402f33:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x402f33:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402f28:Code_x86_64"
  store i64 4206393, ptr @_rip, align 8
  br label %"bb.0x402f39:Code_x86_64"

"bb.0x402f39:Code_x86_64":                        ; preds = %"bb.0x402f33:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402f39:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4206398, ptr @_rip, align 8
  br label %"bb.0x402f3e:Code_x86_64", !revng.jt.reasons !484

"bb.0x402f3e:Code_x86_64":                        ; preds = %"bb.0x402f39:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402f3e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %69 = load i64, ptr @_rbp, align 8
  %70 = add i64 %69, -24
  %71 = inttoptr i64 %70 to ptr
  %72 = load i32, ptr %71, align 1
  %73 = zext i32 %72 to i64
  store i64 %73, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402f41:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %74 = load i64, ptr @_rax, align 8
  %75 = add i64 %74, 1728157727
  %76 = and i64 %75, 4294967295
  store i64 %76, ptr @_rax, align 8
  store i64 -1728157727, ptr @_cc_src, align 8
  store i64 %75, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402f46:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %77 = load i64, ptr @_cc_dst, align 8
  %78 = and i64 %77, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %"bb.0x402f46:Code_x86_64_L0", label %"bb.0x402f46:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x402f46:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402f3e:Code_x86_64"
  store i64 4206412, ptr @_rip, align 8
  br label %"bb.0x402f4c:Code_x86_64"

"bb.0x402f4c:Code_x86_64":                        ; preds = %"bb.0x402f46:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402f4c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4206417, ptr @_rip, align 8
  br label %"bb.0x402f51:Code_x86_64", !revng.jt.reasons !484

"bb.0x402f51:Code_x86_64":                        ; preds = %"bb.0x402f4c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402f51:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %80 = load i64, ptr @_rbp, align 8
  %81 = add i64 %80, -24
  %82 = inttoptr i64 %81 to ptr
  %83 = load i32, ptr %82, align 1
  %84 = zext i32 %83 to i64
  store i64 %84, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402f54:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %85 = load i64, ptr @_rax, align 8
  %86 = add i64 %85, 1472743757
  %87 = and i64 %86, 4294967295
  store i64 %87, ptr @_rax, align 8
  store i64 -1472743757, ptr @_cc_src, align 8
  store i64 %86, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402f59:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %88 = load i64, ptr @_cc_dst, align 8
  %89 = and i64 %88, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %"bb.0x402f59:Code_x86_64_L0", label %"bb.0x402f59:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x402f59:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402f51:Code_x86_64"
  store i64 4206431, ptr @_rip, align 8
  br label %"bb.0x402f5f:Code_x86_64"

"bb.0x402f5f:Code_x86_64":                        ; preds = %"bb.0x402f59:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402f5f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4206436, ptr @_rip, align 8
  br label %"bb.0x402f64:Code_x86_64", !revng.jt.reasons !484

"bb.0x402f64:Code_x86_64":                        ; preds = %"bb.0x402f5f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402f64:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %91 = load i64, ptr @_rbp, align 8
  %92 = add i64 %91, -24
  %93 = inttoptr i64 %92 to ptr
  %94 = load i32, ptr %93, align 1
  %95 = zext i32 %94 to i64
  store i64 %95, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402f67:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %96 = load i64, ptr @_rax, align 8
  %97 = add i64 %96, 1259893341
  %98 = and i64 %97, 4294967295
  store i64 %98, ptr @_rax, align 8
  store i64 -1259893341, ptr @_cc_src, align 8
  store i64 %97, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402f6c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %99 = load i64, ptr @_cc_dst, align 8
  %100 = and i64 %99, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %"bb.0x402f6c:Code_x86_64_L0", label %"bb.0x402f6c:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x402f6c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402f64:Code_x86_64"
  store i64 4206450, ptr @_rip, align 8
  br label %"bb.0x402f72:Code_x86_64"

"bb.0x402f72:Code_x86_64":                        ; preds = %"bb.0x402f6c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402f72:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4206455, ptr @_rip, align 8
  br label %"bb.0x402f77:Code_x86_64", !revng.jt.reasons !484

"bb.0x402f77:Code_x86_64":                        ; preds = %"bb.0x402f72:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402f77:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %102 = load i64, ptr @_rbp, align 8
  %103 = add i64 %102, -24
  %104 = inttoptr i64 %103 to ptr
  %105 = load i32, ptr %104, align 1
  %106 = zext i32 %105 to i64
  store i64 %106, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402f7a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %107 = load i64, ptr @_rax, align 8
  %108 = add i64 %107, -1114412984
  %109 = and i64 %108, 4294967295
  store i64 %109, ptr @_rax, align 8
  store i64 1114412984, ptr @_cc_src, align 8
  store i64 %108, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402f7f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %110 = load i64, ptr @_cc_dst, align 8
  %111 = and i64 %110, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %"bb.0x402f7f:Code_x86_64_L0", label %"bb.0x402f7f:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x402f7f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402f77:Code_x86_64"
  store i64 4206469, ptr @_rip, align 8
  br label %"bb.0x402f85:Code_x86_64"

"bb.0x402f85:Code_x86_64":                        ; preds = %"bb.0x402f7f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402f85:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4206474, ptr @_rip, align 8
  br label %"bb.0x402f8a:Code_x86_64", !revng.jt.reasons !484

"bb.0x402f8a:Code_x86_64":                        ; preds = %"bb.0x402f85:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402f8a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %113 = load i64, ptr @_rbp, align 8
  %114 = add i64 %113, -24
  %115 = inttoptr i64 %114 to ptr
  %116 = load i32, ptr %115, align 1
  %117 = zext i32 %116 to i64
  store i64 %117, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402f8d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %118 = load i64, ptr @_rax, align 8
  %119 = add i64 %118, -1423739270
  %120 = and i64 %119, 4294967295
  store i64 %120, ptr @_rax, align 8
  store i64 1423739270, ptr @_cc_src, align 8
  store i64 %119, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402f92:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %121 = load i64, ptr @_cc_dst, align 8
  %122 = and i64 %121, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %"bb.0x402f92:Code_x86_64_L0", label %"bb.0x402f92:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x402f92:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402f8a:Code_x86_64"
  store i64 4206488, ptr @_rip, align 8
  br label %"bb.0x402f98:Code_x86_64"

"bb.0x402f98:Code_x86_64":                        ; preds = %"bb.0x402f92:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402f98:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4206493, ptr @_rip, align 8
  br label %"bb.0x402f9d:Code_x86_64", !revng.jt.reasons !484

"bb.0x402f9d:Code_x86_64":                        ; preds = %"bb.0x402f98:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402f9d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %124 = load i64, ptr @_rbp, align 8
  %125 = add i64 %124, -24
  %126 = inttoptr i64 %125 to ptr
  %127 = load i32, ptr %126, align 1
  %128 = zext i32 %127 to i64
  store i64 %128, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402fa0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %129 = load i64, ptr @_rax, align 8
  %130 = add i64 %129, -1964815775
  %131 = and i64 %130, 4294967295
  store i64 %131, ptr @_rax, align 8
  store i64 1964815775, ptr @_cc_src, align 8
  store i64 %130, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402fa5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %132 = load i64, ptr @_cc_dst, align 8
  %133 = and i64 %132, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %"bb.0x402fa5:Code_x86_64_L0", label %"bb.0x402fa5:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x402fa5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402f9d:Code_x86_64"
  store i64 4206507, ptr @_rip, align 8
  br label %"bb.0x402fab:Code_x86_64"

"bb.0x402fab:Code_x86_64":                        ; preds = %"bb.0x402fa5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402fab:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4206512, ptr @_rip, align 8
  br label %"bb.0x402fb0:Code_x86_64", !revng.jt.reasons !484

"bb.0x402fb0:Code_x86_64":                        ; preds = %"bb.0x402fab:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402fb0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4206721, ptr @_rip, align 8
  br label %"bb.0x403081:Code_x86_64", !revng.jt.reasons !484

"bb.0x402fa5:Code_x86_64_L0":                     ; preds = %"bb.0x402f9d:Code_x86_64"
  store i64 4206627, ptr @_rip, align 8
  br label %"bb.0x403023:Code_x86_64"

"bb.0x403023:Code_x86_64":                        ; preds = %"bb.0x402fa5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x403023:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4219032, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40302a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %135 = load i64, ptr @_rax, align 8
  %136 = inttoptr i64 %135 to ptr
  %137 = load i32, ptr %136, align 1
  %138 = zext i32 %137 to i64
  store i64 %138, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40302c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4219056, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x403033:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %139 = load i64, ptr @_rax, align 8
  %140 = inttoptr i64 %139 to ptr
  %141 = load i32, ptr %140, align 1
  %142 = zext i32 %141 to i64
  store i64 %142, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x403035:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %143 = load i64, ptr @_rcx, align 8
  %144 = and i64 %143, 4294967295
  store i64 %144, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x403037:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %145 = load i64, ptr @_rdx, align 8
  %146 = add i64 %145, -1
  %147 = and i64 %146, 4294967295
  store i64 %147, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %146, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40303a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %148 = load i64, ptr @_rdx, align 8
  %149 = load i64, ptr @_rcx, align 8
  %sext255 = shl i64 %148, 32
  %150 = ashr exact i64 %sext255, 32
  %sext256 = shl i64 %149, 32
  %151 = ashr exact i64 %sext256, 32
  %152 = mul nsw i64 %150, %151
  %153 = trunc i64 %152 to i32
  %154 = lshr i64 %152, 32
  %155 = trunc i64 %154 to i32
  %156 = and i64 %152, 4294967295
  store i64 %156, ptr @_rcx, align 8
  %157 = ashr i32 %153, 31
  store i64 %156, ptr @_cc_dst, align 8
  %158 = sub i32 %157, %155
  %159 = zext i32 %158 to i64
  store i64 %159, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40303d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %160 = load i64, ptr @_rcx, align 8
  %161 = and i64 %160, 1
  store i64 %161, ptr @_rcx, align 8
  store i64 %161, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x403040:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %162 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %162, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x403043:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %163 = load i64, ptr @_cc_dst, align 8
  %164 = and i64 %163, 4294967295
  %165 = icmp eq i64 %164, 0
  %166 = zext i1 %165 to i64
  %167 = load i64, ptr @_rdx, align 8
  %168 = and i64 %167, -256
  %169 = or i64 %168, %166
  store i64 %169, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x403046:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %170 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %171 = add i64 %170, -10
  store i64 %171, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x403049:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext257 = shl i64 %170, 32
  %172 = load i64, ptr @_cc_src, align 8
  %sext258 = shl i64 %172, 32
  %173 = icmp slt i64 %sext257, %sext258
  %174 = zext i1 %173 to i64
  %175 = load i64, ptr @_rax, align 8
  %176 = and i64 %175, -256
  %177 = or i64 %176, %174
  store i64 %177, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40304c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %178 = load i64, ptr @_rax, align 8
  %179 = load i64, ptr @_rdx, align 8
  %180 = or i64 %179, %178
  %181 = and i64 %178, 255
  %182 = or i64 %181, %179
  store i64 %182, ptr @_rdx, align 8
  store i64 %180, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40304e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2530953096, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x403053:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2822223539, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x403058:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %183 = load i64, ptr @_rdx, align 8
  %184 = and i64 %183, 1
  store i64 %184, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40305b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %185 = load i64, ptr @_rcx, align 8
  %186 = load i64, ptr @_cc_dst, align 8
  %187 = and i64 %186, 255
  %188 = load i64, ptr @_rax, align 8
  %.not259 = icmp eq i64 %187, 0
  %189 = select i1 %.not259, i64 %188, i64 %185
  %190 = and i64 %189, 4294967295
  store i64 %190, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40305e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %191 = load i64, ptr @_rbp, align 8
  %192 = add i64 %191, -20
  %193 = load i64, ptr @_rax, align 8
  %194 = inttoptr i64 %192 to ptr
  %195 = trunc i64 %193 to i32
  store i32 %195, ptr %194, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x403061:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206721, ptr @_rip, align 8
  br label %"bb.0x403081:Code_x86_64", !revng.jt.reasons !484

"bb.0x402f92:Code_x86_64_L0":                     ; preds = %"bb.0x402f8a:Code_x86_64"
  store i64 4206548, ptr @_rip, align 8
  br label %"bb.0x402fd4:Code_x86_64"

"bb.0x402fd4:Code_x86_64":                        ; preds = %"bb.0x402f92:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402fd4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %196 = load i64, ptr @_rbp, align 8
  %197 = add i64 %196, -20
  %198 = inttoptr i64 %197 to ptr
  store i32 -1728157727, ptr %198, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402fdb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206721, ptr @_rip, align 8
  br label %"bb.0x403081:Code_x86_64", !revng.jt.reasons !484

"bb.0x402f7f:Code_x86_64_L0":                     ; preds = %"bb.0x402f77:Code_x86_64"
  store i64 4206560, ptr @_rip, align 8
  br label %"bb.0x402fe0:Code_x86_64"

"bb.0x402fe0:Code_x86_64":                        ; preds = %"bb.0x402f7f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402fe0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4219032, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402fe7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %199 = load i64, ptr @_rax, align 8
  %200 = inttoptr i64 %199 to ptr
  %201 = load i32, ptr %200, align 1
  %202 = zext i32 %201 to i64
  store i64 %202, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402fe9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4219056, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ff0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %203 = load i64, ptr @_rax, align 8
  %204 = inttoptr i64 %203 to ptr
  %205 = load i32, ptr %204, align 1
  %206 = zext i32 %205 to i64
  store i64 %206, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ff2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %207 = load i64, ptr @_rcx, align 8
  %208 = and i64 %207, 4294967295
  store i64 %208, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ff4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %209 = load i64, ptr @_rdx, align 8
  %210 = add i64 %209, -1
  %211 = and i64 %210, 4294967295
  store i64 %211, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %210, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ff7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %212 = load i64, ptr @_rdx, align 8
  %213 = load i64, ptr @_rcx, align 8
  %sext260 = shl i64 %212, 32
  %214 = ashr exact i64 %sext260, 32
  %sext261 = shl i64 %213, 32
  %215 = ashr exact i64 %sext261, 32
  %216 = mul nsw i64 %214, %215
  %217 = trunc i64 %216 to i32
  %218 = lshr i64 %216, 32
  %219 = trunc i64 %218 to i32
  %220 = and i64 %216, 4294967295
  store i64 %220, ptr @_rcx, align 8
  %221 = ashr i32 %217, 31
  store i64 %220, ptr @_cc_dst, align 8
  %222 = sub i32 %221, %219
  %223 = zext i32 %222 to i64
  store i64 %223, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ffa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %224 = load i64, ptr @_rcx, align 8
  %225 = and i64 %224, 1
  store i64 %225, ptr @_rcx, align 8
  store i64 %225, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ffd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %226 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %226, ptr @_cc_dst, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4206592, ptr @_rip, align 8
  br label %"bb.0x403000:Code_x86_64", !revng.jt.reasons !484

"bb.0x403000:Code_x86_64":                        ; preds = %"bb.0x402fe0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x403000:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %227 = load i64, ptr @_cc_dst, align 8
  %228 = load i64, ptr @_cc_src, align 8
  %229 = load i64, ptr @_cc_src2, align 8
  %230 = load i32, ptr @_cc_op, align 4
  %231 = call i64 @helper_cc_compute_all(i64 %227, i64 %228, i64 %229, i32 %230)
  store i64 %231, ptr @_cc_src, align 8
  %232 = lshr i64 %231, 6
  %233 = and i64 %232, 1
  %234 = load i64, ptr @_rdx, align 8
  %235 = and i64 %234, -256
  %236 = or i64 %235, %233
  store i64 %236, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x403003:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %237 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %238 = add i64 %237, -10
  store i64 %238, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x403006:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext262 = shl i64 %237, 32
  %239 = load i64, ptr @_cc_src, align 8
  %sext263 = shl i64 %239, 32
  %240 = icmp slt i64 %sext262, %sext263
  %241 = zext i1 %240 to i64
  %242 = load i64, ptr @_rax, align 8
  %243 = and i64 %242, -256
  %244 = or i64 %243, %241
  store i64 %244, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x403009:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %245 = load i64, ptr @_rax, align 8
  %246 = load i64, ptr @_rdx, align 8
  %247 = or i64 %246, %245
  %248 = and i64 %245, 255
  %249 = or i64 %248, %246
  store i64 %249, ptr @_rdx, align 8
  store i64 %247, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40300b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2530953096, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x403010:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1964815775, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x403015:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %250 = load i64, ptr @_rdx, align 8
  %251 = and i64 %250, 1
  store i64 %251, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x403018:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %252 = load i64, ptr @_rcx, align 8
  %253 = load i64, ptr @_cc_dst, align 8
  %254 = and i64 %253, 255
  %255 = load i64, ptr @_rax, align 8
  %.not264 = icmp eq i64 %254, 0
  %256 = select i1 %.not264, i64 %255, i64 %252
  %257 = and i64 %256, 4294967295
  store i64 %257, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40301b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %258 = load i64, ptr @_rbp, align 8
  %259 = add i64 %258, -20
  %260 = load i64, ptr @_rax, align 8
  %261 = inttoptr i64 %259 to ptr
  %262 = trunc i64 %260 to i32
  store i32 %262, ptr %261, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40301e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206721, ptr @_rip, align 8
  br label %"bb.0x403081:Code_x86_64", !revng.jt.reasons !484

"bb.0x402f6c:Code_x86_64_L0":                     ; preds = %"bb.0x402f64:Code_x86_64"
  store i64 4206517, ptr @_rip, align 8
  br label %"bb.0x402fb5:Code_x86_64"

"bb.0x402fb5:Code_x86_64":                        ; preds = %"bb.0x402f6c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402fb5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %263 = load i64, ptr @_rsp, align 8
  %264 = add i64 %263, -8
  %265 = inttoptr i64 %264 to ptr
  store i64 4206522, ptr %265, align 1
  store i64 %264, ptr @_rsp, align 8
  store i64 4205168, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x402a70:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402fba:Code_x86_64"), ptr nonnull @"revng.const.0x402fba:Code_x86_64", ptr null)
  br label %"bb.0x402a70:Code_x86_64", !revng.jt.reasons !484

"bb.0x402f59:Code_x86_64_L0":                     ; preds = %"bb.0x402f51:Code_x86_64"
  store i64 4206694, ptr @_rip, align 8
  br label %"bb.0x403066:Code_x86_64"

"bb.0x403066:Code_x86_64":                        ; preds = %"bb.0x402f59:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x403066:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %266 = load i64, ptr @_rbp, align 8
  %267 = add i64 %266, -20
  %268 = inttoptr i64 %267 to ptr
  store i32 -1259893341, ptr %268, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40306d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206721, ptr @_rip, align 8
  br label %"bb.0x403081:Code_x86_64", !revng.jt.reasons !484

"bb.0x402f46:Code_x86_64_L0":                     ; preds = %"bb.0x402f3e:Code_x86_64"
  store i64 4206706, ptr @_rip, align 8
  br label %"bb.0x403072:Code_x86_64"

"bb.0x403072:Code_x86_64":                        ; preds = %"bb.0x402f46:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x403072:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x403074:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %269 = load i64, ptr @_rsp, align 8
  %270 = add i64 %269, 32
  store i64 %270, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %270, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x403078:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %271 = load i64, ptr @_rsp, align 8
  %272 = inttoptr i64 %271 to ptr
  %273 = load i64, ptr %272, align 1
  %274 = add i64 %271, 8
  store i64 %274, ptr @_rsp, align 8
  store i64 %273, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x403079:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %275 = load i64, ptr @_rsp, align 8
  %276 = inttoptr i64 %275 to ptr
  %277 = load i64, ptr %276, align 1
  %278 = add i64 %275, 8
  store i64 %278, ptr @_rsp, align 8
  store i64 %277, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !484

"bb.0x402f33:Code_x86_64_L0":                     ; preds = %"bb.0x402f28:Code_x86_64"
  store i64 4206714, ptr @_rip, align 8
  br label %"bb.0x40307a:Code_x86_64"

"bb.0x40307a:Code_x86_64":                        ; preds = %"bb.0x402f33:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40307a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %279 = load i64, ptr @_rbp, align 8
  %280 = add i64 %279, -20
  %281 = inttoptr i64 %280 to ptr
  store i32 1964815775, ptr %281, align 1
  br label %"bb.0x403081:Code_x86_64", !revng.jt.reasons !484

"bb.0x403081:Code_x86_64":                        ; preds = %"bb.0x40307a:Code_x86_64", %"bb.0x403066:Code_x86_64", %"bb.0x403000:Code_x86_64", %"bb.0x402fd4:Code_x86_64", %"bb.0x403023:Code_x86_64", %"bb.0x402fb0:Code_x86_64", %"bb.0x402fba:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x403081:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4206376, ptr @_rip, align 8
  br label %"bb.0x402f28:Code_x86_64", !revng.jt.reasons !484

"bb.0x402ece:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ece:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %282 = load i64, ptr @_rax, align 8
  %283 = and i64 %282, 4294967295
  store i64 %283, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ed0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %284 = load i64, ptr @_rbp, align 8
  %285 = add i64 %284, -56
  %286 = inttoptr i64 %285 to ptr
  %287 = load i64, ptr %286, align 1
  store i64 %287, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ed4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %288 = load i64, ptr @_rax, align 8
  %289 = load i64, ptr @_rcx, align 8
  %290 = inttoptr i64 %288 to ptr
  %291 = trunc i64 %289 to i32
  store i32 %291, ptr %290, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ed6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %292 = load i64, ptr @_rbp, align 8
  %293 = add i64 %292, -32
  %294 = inttoptr i64 %293 to ptr
  store i32 -1030371118, ptr %294, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402edd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206320, ptr @_rip, align 8
  br label %"bb.0x402ef0:Code_x86_64", !revng.jt.reasons !482

"bb.0x402e67:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e67:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %295 = load i64, ptr @_rbp, align 8
  %296 = add i64 %295, -24
  %297 = inttoptr i64 %296 to ptr
  %298 = load i64, ptr %297, align 1
  store i64 %298, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e6b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %299 = load i64, ptr @_rax, align 8
  %300 = inttoptr i64 %299 to ptr
  store i8 1, ptr %300, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e6e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %301 = load i64, ptr @_rbp, align 8
  %302 = add i64 %301, -32
  %303 = inttoptr i64 %302 to ptr
  store i32 -2007710363, ptr %303, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e75:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206320, ptr @_rip, align 8
  br label %"bb.0x402ef0:Code_x86_64", !revng.jt.reasons !482

"bb.0x402e39:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e39:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %304 = load i64, ptr @_rax, align 8
  %305 = load i64, ptr @_rcx, align 8
  %306 = and i64 %305, -256
  %307 = and i64 %304, 255
  %308 = or i64 %306, %307
  store i64 %308, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e3b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210717, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e45:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210714, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e4f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %309 = load i64, ptr @_rcx, align 8
  %310 = and i64 %309, 1
  store i64 %310, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e52:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %311 = load i64, ptr @_rax, align 8
  %312 = load i64, ptr @_cc_dst, align 8
  %313 = and i64 %312, 255
  %314 = load i64, ptr @_rsi, align 8
  %.not269 = icmp eq i64 %313, 0
  %315 = select i1 %.not269, i64 %314, i64 %311
  store i64 %315, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e56:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210710, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e60:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %316 = load i64, ptr @_rax, align 8
  %317 = and i64 %316, -256
  store i64 %317, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e62:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %318 = load i64, ptr @_rsp, align 8
  %319 = add i64 %318, -8
  %320 = inttoptr i64 %319 to ptr
  store i64 4206183, ptr %320, align 1
  store i64 %319, ptr @_rsp, align 8
  store i32 22, ptr @_cc_op, align 4
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402e67:Code_x86_64"), ptr nonnull @"revng.const.0x402e67:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !482

"bb.0x402e0b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e0b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %321 = load i64, ptr @_rbp, align 8
  %322 = add i64 %321, -32
  %323 = inttoptr i64 %322 to ptr
  store i32 -60445145, ptr %323, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e12:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206320, ptr @_rip, align 8
  br label %"bb.0x402ef0:Code_x86_64", !revng.jt.reasons !482

"bb.0x402d97:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d97:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %324 = load i64, ptr @_rbp, align 8
  %325 = add i64 %324, -16
  %326 = inttoptr i64 %325 to ptr
  %327 = load i64, ptr %326, align 1
  store i64 %327, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d9b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %328 = load i64, ptr @_rax, align 8
  %329 = inttoptr i64 %328 to ptr
  %330 = load i8, ptr %329, align 1
  %331 = sext i8 %330 to i64
  %332 = and i64 %331, 4294967295
  store i64 %332, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d9e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3035749331, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402da3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 569206767, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402da8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %333 = load i64, ptr @_rdx, align 8
  store i64 10, ptr @_cc_src, align 8
  %334 = add i64 %333, -10
  store i64 %334, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402dab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %335 = load i64, ptr @_rcx, align 8
  %336 = load i64, ptr @_cc_dst, align 8
  %337 = and i64 %336, 4294967295
  %338 = load i64, ptr @_rax, align 8
  %339 = icmp eq i64 %337, 0
  %340 = select i1 %339, i64 %335, i64 %338
  %341 = and i64 %340, 4294967295
  store i64 %341, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402dae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %342 = load i64, ptr @_rbp, align 8
  %343 = add i64 %342, -32
  %344 = load i64, ptr @_rax, align 8
  %345 = inttoptr i64 %343 to ptr
  %346 = trunc i64 %344 to i32
  store i32 %346, ptr %345, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402db1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4206320, ptr @_rip, align 8
  br label %"bb.0x402ef0:Code_x86_64", !revng.jt.reasons !482

"bb.0x402c61:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c61:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %347 = load i64, ptr @_rax, align 8
  %348 = and i64 %347, 4294967295
  store i64 %348, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c63:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %349 = load i64, ptr @_rbp, align 8
  %350 = add i64 %349, -48
  %351 = inttoptr i64 %350 to ptr
  %352 = load i64, ptr %351, align 1
  store i64 %352, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c67:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %353 = load i64, ptr @_rax, align 8
  %354 = load i64, ptr @_rcx, align 8
  %355 = inttoptr i64 %353 to ptr
  %356 = trunc i64 %354 to i32
  store i32 %356, ptr %355, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c69:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %357 = load i64, ptr @_rax, align 8
  %358 = inttoptr i64 %357 to ptr
  %359 = load i32, ptr %358, align 1
  %360 = zext i32 %359 to i64
  store i64 -1, ptr @_cc_src, align 8
  %361 = add nuw nsw i64 %360, 1
  store i64 %361, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c6c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %362 = load i64, ptr @_cc_dst, align 8
  %363 = and i64 %362, 4294967295
  %364 = icmp eq i64 %363, 0
  %365 = zext i1 %364 to i64
  %366 = load i64, ptr @_rax, align 8
  %367 = and i64 %366, -256
  %368 = or i64 %367, %365
  store i64 %368, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c6f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %369 = load i64, ptr @_rax, align 8
  %370 = and i64 %369, 1
  %371 = and i64 %369, -255
  store i64 %371, ptr @_rax, align 8
  store i64 %370, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c71:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %372 = load i64, ptr @_rbp, align 8
  %373 = add i64 %372, -1
  %374 = load i64, ptr @_rax, align 8
  %375 = inttoptr i64 %373 to ptr
  %376 = trunc i64 %374 to i8
  store i8 %376, ptr %375, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c74:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4219048, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c7b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %377 = load i64, ptr @_rax, align 8
  %378 = inttoptr i64 %377 to ptr
  %379 = load i32, ptr %378, align 1
  %380 = zext i32 %379 to i64
  store i64 %380, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c7d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4219052, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c84:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %381 = load i64, ptr @_rax, align 8
  %382 = inttoptr i64 %381 to ptr
  %383 = load i32, ptr %382, align 1
  %384 = zext i32 %383 to i64
  store i64 %384, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c86:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %385 = load i64, ptr @_rcx, align 8
  %386 = and i64 %385, 4294967295
  store i64 %386, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c88:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %387 = load i64, ptr @_rdx, align 8
  %388 = add i64 %387, -1
  %389 = and i64 %388, 4294967295
  store i64 %389, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %388, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c8b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %390 = load i64, ptr @_rdx, align 8
  %391 = load i64, ptr @_rcx, align 8
  %sext270 = shl i64 %390, 32
  %392 = ashr exact i64 %sext270, 32
  %sext271 = shl i64 %391, 32
  %393 = ashr exact i64 %sext271, 32
  %394 = mul nsw i64 %392, %393
  %395 = trunc i64 %394 to i32
  %396 = lshr i64 %394, 32
  %397 = trunc i64 %396 to i32
  %398 = and i64 %394, 4294967295
  store i64 %398, ptr @_rcx, align 8
  %399 = ashr i32 %395, 31
  store i64 %398, ptr @_cc_dst, align 8
  %400 = sub i32 %399, %397
  %401 = zext i32 %400 to i64
  store i64 %401, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c8e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %402 = load i64, ptr @_rcx, align 8
  %403 = and i64 %402, 1
  store i64 %403, ptr @_rcx, align 8
  store i64 %403, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c91:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %404 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %404, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c94:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %405 = load i64, ptr @_cc_dst, align 8
  %406 = and i64 %405, 4294967295
  %407 = icmp eq i64 %406, 0
  %408 = zext i1 %407 to i64
  %409 = load i64, ptr @_rdx, align 8
  %410 = and i64 %409, -256
  %411 = or i64 %410, %408
  store i64 %411, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c97:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %412 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %413 = add i64 %412, -10
  store i64 %413, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c9a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext272 = shl i64 %412, 32
  %414 = load i64, ptr @_cc_src, align 8
  %sext273 = shl i64 %414, 32
  %415 = icmp slt i64 %sext272, %sext273
  %416 = zext i1 %415 to i64
  %417 = load i64, ptr @_rax, align 8
  %418 = and i64 %417, -256
  %419 = or i64 %418, %416
  store i64 %419, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c9d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %420 = load i64, ptr @_rax, align 8
  %421 = load i64, ptr @_rdx, align 8
  %422 = or i64 %421, %420
  %423 = and i64 %420, 255
  %424 = or i64 %423, %421
  store i64 %424, ptr @_rdx, align 8
  store i64 %422, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c9f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1495844932, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ca4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1676701192, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ca9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %425 = load i64, ptr @_rdx, align 8
  %426 = and i64 %425, 1
  store i64 %426, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %427 = load i64, ptr @_rcx, align 8
  %428 = load i64, ptr @_cc_dst, align 8
  %429 = and i64 %428, 255
  %430 = load i64, ptr @_rax, align 8
  %.not274 = icmp eq i64 %429, 0
  %431 = select i1 %.not274, i64 %430, i64 %427
  %432 = and i64 %431, 4294967295
  store i64 %432, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402caf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %433 = load i64, ptr @_rbp, align 8
  %434 = add i64 %433, -32
  %435 = load i64, ptr @_rax, align 8
  %436 = inttoptr i64 %434 to ptr
  %437 = trunc i64 %435 to i32
  store i32 %437, ptr %436, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cb2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206320, ptr @_rip, align 8
  br label %"bb.0x402ef0:Code_x86_64", !revng.jt.reasons !482

"bb.0x402a70:Code_x86_64":                        ; preds = %"bb.0x402fb5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a70:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %438 = load i64, ptr @_rbp, align 8
  %439 = load i64, ptr @_rsp, align 8
  %440 = add i64 %439, -8
  %441 = inttoptr i64 %440 to ptr
  store i64 %438, ptr %441, align 1
  store i64 %440, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a71:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %442 = load i64, ptr @_rsp, align 8
  store i64 %442, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a74:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %443 = load i64, ptr @_rsp, align 8
  %444 = add i64 %443, -64
  store i64 %444, ptr @_rsp, align 8
  store i64 64, ptr @_cc_src, align 8
  store i64 %444, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a78:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4219048, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a7f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %445 = load i64, ptr @_rax, align 8
  %446 = inttoptr i64 %445 to ptr
  %447 = load i32, ptr %446, align 1
  %448 = zext i32 %447 to i64
  store i64 %448, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a81:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4219052, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a88:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %449 = load i64, ptr @_rax, align 8
  %450 = inttoptr i64 %449 to ptr
  %451 = load i32, ptr %450, align 1
  %452 = zext i32 %451 to i64
  store i64 %452, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a8a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %453 = load i64, ptr @_rcx, align 8
  %454 = and i64 %453, 4294967295
  store i64 %454, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a8c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %455 = load i64, ptr @_rdx, align 8
  %456 = add i64 %455, -1
  %457 = and i64 %456, 4294967295
  store i64 %457, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %456, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a8f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %458 = load i64, ptr @_rdx, align 8
  %459 = load i64, ptr @_rcx, align 8
  %sext265 = shl i64 %458, 32
  %460 = ashr exact i64 %sext265, 32
  %sext266 = shl i64 %459, 32
  %461 = ashr exact i64 %sext266, 32
  %462 = mul nsw i64 %460, %461
  %463 = trunc i64 %462 to i32
  %464 = lshr i64 %462, 32
  %465 = trunc i64 %464 to i32
  %466 = and i64 %462, 4294967295
  store i64 %466, ptr @_rcx, align 8
  %467 = ashr i32 %463, 31
  store i64 %466, ptr @_cc_dst, align 8
  %468 = sub i32 %467, %465
  %469 = zext i32 %468 to i64
  store i64 %469, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a92:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %470 = load i64, ptr @_rcx, align 8
  %471 = and i64 %470, 1
  store i64 %471, ptr @_rcx, align 8
  store i64 %471, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a95:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %472 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %472, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a98:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %473 = load i64, ptr @_cc_dst, align 8
  %474 = and i64 %473, 4294967295
  %475 = icmp eq i64 %474, 0
  %476 = zext i1 %475 to i64
  %477 = load i64, ptr @_rcx, align 8
  %478 = and i64 %477, -256
  %479 = or i64 %478, %476
  store i64 %479, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a9b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %480 = load i64, ptr @_rcx, align 8
  %481 = and i64 %480, 1
  %482 = and i64 %480, -255
  store i64 %482, ptr @_rcx, align 8
  store i64 %481, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a9e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %483 = load i64, ptr @_rbp, align 8
  %484 = add i64 %483, -26
  %485 = load i64, ptr @_rcx, align 8
  %486 = inttoptr i64 %484 to ptr
  %487 = trunc i64 %485 to i8
  store i8 %487, ptr %486, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aa1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %488 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %489 = add i64 %488, -10
  store i64 %489, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aa4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext267 = shl i64 %488, 32
  %490 = load i64, ptr @_cc_src, align 8
  %sext268 = shl i64 %490, 32
  %491 = icmp slt i64 %sext267, %sext268
  %492 = zext i1 %491 to i64
  %493 = load i64, ptr @_rax, align 8
  %494 = and i64 %493, -256
  %495 = or i64 %494, %492
  store i64 %495, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aa7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %496 = load i64, ptr @_rax, align 8
  %497 = and i64 %496, 1
  %498 = and i64 %496, -255
  store i64 %498, ptr @_rax, align 8
  store i64 %497, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aa9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %499 = load i64, ptr @_rbp, align 8
  %500 = add i64 %499, -25
  %501 = load i64, ptr @_rax, align 8
  %502 = inttoptr i64 %500 to ptr
  %503 = trunc i64 %501 to i8
  store i8 %503, ptr %502, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aac:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %504 = load i64, ptr @_rbp, align 8
  %505 = add i64 %504, -32
  %506 = inttoptr i64 %505 to ptr
  store i32 -1594815634, ptr %506, align 1
  br label %"bb.0x402ab3:Code_x86_64", !revng.jt.reasons !485

"bb.0x402ab3:Code_x86_64":                        ; preds = %"bb.0x402ef0:Code_x86_64", %"bb.0x402a70:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ab3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %507 = load i64, ptr @_rbp, align 8
  %508 = add i64 %507, -32
  %509 = inttoptr i64 %508 to ptr
  %510 = load i32, ptr %509, align 1
  %511 = zext i32 %510 to i64
  store i64 %511, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ab6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %512 = load i64, ptr @_rbp, align 8
  %513 = add i64 %512, -36
  %514 = load i64, ptr @_rax, align 8
  %515 = inttoptr i64 %513 to ptr
  %516 = trunc i64 %514 to i32
  store i32 %516, ptr %515, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ab9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %517 = load i64, ptr @_rax, align 8
  %518 = add i64 %517, 2061927762
  %519 = and i64 %518, 4294967295
  store i64 %519, ptr @_rax, align 8
  store i64 -2061927762, ptr @_cc_src, align 8
  store i64 %518, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402abe:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %520 = load i64, ptr @_cc_dst, align 8
  %521 = and i64 %520, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %"bb.0x402abe:Code_x86_64_L0", label %"bb.0x402abe:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x402abe:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402ab3:Code_x86_64"
  store i64 4205252, ptr @_rip, align 8
  br label %"bb.0x402ac4:Code_x86_64"

"bb.0x402ac4:Code_x86_64":                        ; preds = %"bb.0x402abe:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ac4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205257, ptr @_rip, align 8
  br label %"bb.0x402ac9:Code_x86_64", !revng.jt.reasons !484

"bb.0x402ac9:Code_x86_64":                        ; preds = %"bb.0x402ac4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ac9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %523 = load i64, ptr @_rbp, align 8
  %524 = add i64 %523, -36
  %525 = inttoptr i64 %524 to ptr
  %526 = load i32, ptr %525, align 1
  %527 = zext i32 %526 to i64
  store i64 %527, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402acc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %528 = load i64, ptr @_rax, align 8
  %529 = add i64 %528, 2007710363
  %530 = and i64 %529, 4294967295
  store i64 %530, ptr @_rax, align 8
  store i64 -2007710363, ptr @_cc_src, align 8
  store i64 %529, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ad1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %531 = load i64, ptr @_cc_dst, align 8
  %532 = and i64 %531, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %"bb.0x402ad1:Code_x86_64_L0", label %"bb.0x402ad1:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x402ad1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402ac9:Code_x86_64"
  store i64 4205271, ptr @_rip, align 8
  br label %"bb.0x402ad7:Code_x86_64"

"bb.0x402ad7:Code_x86_64":                        ; preds = %"bb.0x402ad1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ad7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205276, ptr @_rip, align 8
  br label %"bb.0x402adc:Code_x86_64", !revng.jt.reasons !484

"bb.0x402adc:Code_x86_64":                        ; preds = %"bb.0x402ad7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402adc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %534 = load i64, ptr @_rbp, align 8
  %535 = add i64 %534, -36
  %536 = inttoptr i64 %535 to ptr
  %537 = load i32, ptr %536, align 1
  %538 = zext i32 %537 to i64
  store i64 %538, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402adf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %539 = load i64, ptr @_rax, align 8
  %540 = add i64 %539, 1594815634
  %541 = and i64 %540, 4294967295
  store i64 %541, ptr @_rax, align 8
  store i64 -1594815634, ptr @_cc_src, align 8
  store i64 %540, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ae4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %542 = load i64, ptr @_cc_dst, align 8
  %543 = and i64 %542, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %544 = icmp eq i64 %543, 0
  br i1 %544, label %"bb.0x402ae4:Code_x86_64_L0", label %"bb.0x402ae4:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x402ae4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402adc:Code_x86_64"
  store i64 4205290, ptr @_rip, align 8
  br label %"bb.0x402aea:Code_x86_64"

"bb.0x402aea:Code_x86_64":                        ; preds = %"bb.0x402ae4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aea:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205295, ptr @_rip, align 8
  br label %"bb.0x402aef:Code_x86_64", !revng.jt.reasons !484

"bb.0x402aef:Code_x86_64":                        ; preds = %"bb.0x402aea:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aef:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %545 = load i64, ptr @_rbp, align 8
  %546 = add i64 %545, -36
  %547 = inttoptr i64 %546 to ptr
  %548 = load i32, ptr %547, align 1
  %549 = zext i32 %548 to i64
  store i64 %549, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402af2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %550 = load i64, ptr @_rax, align 8
  %551 = add i64 %550, 1259217965
  %552 = and i64 %551, 4294967295
  store i64 %552, ptr @_rax, align 8
  store i64 -1259217965, ptr @_cc_src, align 8
  store i64 %551, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402af7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %553 = load i64, ptr @_cc_dst, align 8
  %554 = and i64 %553, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %"bb.0x402af7:Code_x86_64_L0", label %"bb.0x402af7:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x402af7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402aef:Code_x86_64"
  store i64 4205309, ptr @_rip, align 8
  br label %"bb.0x402afd:Code_x86_64"

"bb.0x402afd:Code_x86_64":                        ; preds = %"bb.0x402af7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402afd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205314, ptr @_rip, align 8
  br label %"bb.0x402b02:Code_x86_64", !revng.jt.reasons !484

"bb.0x402b02:Code_x86_64":                        ; preds = %"bb.0x402afd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b02:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %556 = load i64, ptr @_rbp, align 8
  %557 = add i64 %556, -36
  %558 = inttoptr i64 %557 to ptr
  %559 = load i32, ptr %558, align 1
  %560 = zext i32 %559 to i64
  store i64 %560, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b05:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %561 = load i64, ptr @_rax, align 8
  %562 = add i64 %561, 1173353524
  %563 = and i64 %562, 4294967295
  store i64 %563, ptr @_rax, align 8
  store i64 -1173353524, ptr @_cc_src, align 8
  store i64 %562, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b0a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %564 = load i64, ptr @_cc_dst, align 8
  %565 = and i64 %564, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %"bb.0x402b0a:Code_x86_64_L0", label %"bb.0x402b0a:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x402b0a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402b02:Code_x86_64"
  store i64 4205328, ptr @_rip, align 8
  br label %"bb.0x402b10:Code_x86_64"

"bb.0x402b10:Code_x86_64":                        ; preds = %"bb.0x402b0a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b10:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205333, ptr @_rip, align 8
  br label %"bb.0x402b15:Code_x86_64", !revng.jt.reasons !484

"bb.0x402b15:Code_x86_64":                        ; preds = %"bb.0x402b10:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b15:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %567 = load i64, ptr @_rbp, align 8
  %568 = add i64 %567, -36
  %569 = inttoptr i64 %568 to ptr
  %570 = load i32, ptr %569, align 1
  %571 = zext i32 %570 to i64
  store i64 %571, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b18:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %572 = load i64, ptr @_rax, align 8
  %573 = add i64 %572, 1030371118
  %574 = and i64 %573, 4294967295
  store i64 %574, ptr @_rax, align 8
  store i64 -1030371118, ptr @_cc_src, align 8
  store i64 %573, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b1d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %575 = load i64, ptr @_cc_dst, align 8
  %576 = and i64 %575, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %"bb.0x402b1d:Code_x86_64_L0", label %"bb.0x402b1d:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x402b1d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402b15:Code_x86_64"
  store i64 4205347, ptr @_rip, align 8
  br label %"bb.0x402b23:Code_x86_64"

"bb.0x402b23:Code_x86_64":                        ; preds = %"bb.0x402b1d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b23:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205352, ptr @_rip, align 8
  br label %"bb.0x402b28:Code_x86_64", !revng.jt.reasons !484

"bb.0x402b28:Code_x86_64":                        ; preds = %"bb.0x402b23:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b28:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %578 = load i64, ptr @_rbp, align 8
  %579 = add i64 %578, -36
  %580 = inttoptr i64 %579 to ptr
  %581 = load i32, ptr %580, align 1
  %582 = zext i32 %581 to i64
  store i64 %582, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b2b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %583 = load i64, ptr @_rax, align 8
  %584 = add i64 %583, 706985041
  %585 = and i64 %584, 4294967295
  store i64 %585, ptr @_rax, align 8
  store i64 -706985041, ptr @_cc_src, align 8
  store i64 %584, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b30:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %586 = load i64, ptr @_cc_dst, align 8
  %587 = and i64 %586, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %588 = icmp eq i64 %587, 0
  br i1 %588, label %"bb.0x402b30:Code_x86_64_L0", label %"bb.0x402b30:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x402b30:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402b28:Code_x86_64"
  store i64 4205366, ptr @_rip, align 8
  br label %"bb.0x402b36:Code_x86_64"

"bb.0x402b36:Code_x86_64":                        ; preds = %"bb.0x402b30:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b36:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205371, ptr @_rip, align 8
  br label %"bb.0x402b3b:Code_x86_64", !revng.jt.reasons !484

"bb.0x402b3b:Code_x86_64":                        ; preds = %"bb.0x402b36:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b3b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %589 = load i64, ptr @_rbp, align 8
  %590 = add i64 %589, -36
  %591 = inttoptr i64 %590 to ptr
  %592 = load i32, ptr %591, align 1
  %593 = zext i32 %592 to i64
  store i64 %593, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b3e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %594 = load i64, ptr @_rax, align 8
  %595 = add i64 %594, 248613140
  %596 = and i64 %595, 4294967295
  store i64 %596, ptr @_rax, align 8
  store i64 -248613140, ptr @_cc_src, align 8
  store i64 %595, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b43:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %597 = load i64, ptr @_cc_dst, align 8
  %598 = and i64 %597, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %599 = icmp eq i64 %598, 0
  br i1 %599, label %"bb.0x402b43:Code_x86_64_L0", label %"bb.0x402b43:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x402b43:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402b3b:Code_x86_64"
  store i64 4205385, ptr @_rip, align 8
  br label %"bb.0x402b49:Code_x86_64"

"bb.0x402b49:Code_x86_64":                        ; preds = %"bb.0x402b43:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b49:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205390, ptr @_rip, align 8
  br label %"bb.0x402b4e:Code_x86_64", !revng.jt.reasons !484

"bb.0x402b4e:Code_x86_64":                        ; preds = %"bb.0x402b49:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b4e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %600 = load i64, ptr @_rbp, align 8
  %601 = add i64 %600, -36
  %602 = inttoptr i64 %601 to ptr
  %603 = load i32, ptr %602, align 1
  %604 = zext i32 %603 to i64
  store i64 %604, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b51:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %605 = load i64, ptr @_rax, align 8
  %606 = add i64 %605, 60445145
  %607 = and i64 %606, 4294967295
  store i64 %607, ptr @_rax, align 8
  store i64 -60445145, ptr @_cc_src, align 8
  store i64 %606, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b56:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %608 = load i64, ptr @_cc_dst, align 8
  %609 = and i64 %608, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %610 = icmp eq i64 %609, 0
  br i1 %610, label %"bb.0x402b56:Code_x86_64_L0", label %"bb.0x402b56:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x402b56:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402b4e:Code_x86_64"
  store i64 4205404, ptr @_rip, align 8
  br label %"bb.0x402b5c:Code_x86_64"

"bb.0x402b5c:Code_x86_64":                        ; preds = %"bb.0x402b56:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b5c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205409, ptr @_rip, align 8
  br label %"bb.0x402b61:Code_x86_64", !revng.jt.reasons !484

"bb.0x402b61:Code_x86_64":                        ; preds = %"bb.0x402b5c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b61:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %611 = load i64, ptr @_rbp, align 8
  %612 = add i64 %611, -36
  %613 = inttoptr i64 %612 to ptr
  %614 = load i32, ptr %613, align 1
  %615 = zext i32 %614 to i64
  store i64 %615, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b64:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %616 = load i64, ptr @_rax, align 8
  %617 = add i64 %616, -123300602
  %618 = and i64 %617, 4294967295
  store i64 %618, ptr @_rax, align 8
  store i64 123300602, ptr @_cc_src, align 8
  store i64 %617, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b69:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %619 = load i64, ptr @_cc_dst, align 8
  %620 = and i64 %619, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %621 = icmp eq i64 %620, 0
  br i1 %621, label %"bb.0x402b69:Code_x86_64_L0", label %"bb.0x402b69:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x402b69:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402b61:Code_x86_64"
  store i64 4205423, ptr @_rip, align 8
  br label %"bb.0x402b6f:Code_x86_64"

"bb.0x402b6f:Code_x86_64":                        ; preds = %"bb.0x402b69:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b6f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205428, ptr @_rip, align 8
  br label %"bb.0x402b74:Code_x86_64", !revng.jt.reasons !484

"bb.0x402b74:Code_x86_64":                        ; preds = %"bb.0x402b6f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b74:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %622 = load i64, ptr @_rbp, align 8
  %623 = add i64 %622, -36
  %624 = inttoptr i64 %623 to ptr
  %625 = load i32, ptr %624, align 1
  %626 = zext i32 %625 to i64
  store i64 %626, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b77:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %627 = load i64, ptr @_rax, align 8
  %628 = add i64 %627, -569206767
  %629 = and i64 %628, 4294967295
  store i64 %629, ptr @_rax, align 8
  store i64 569206767, ptr @_cc_src, align 8
  store i64 %628, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b7c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %630 = load i64, ptr @_cc_dst, align 8
  %631 = and i64 %630, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %632 = icmp eq i64 %631, 0
  br i1 %632, label %"bb.0x402b7c:Code_x86_64_L0", label %"bb.0x402b7c:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x402b7c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402b74:Code_x86_64"
  store i64 4205442, ptr @_rip, align 8
  br label %"bb.0x402b82:Code_x86_64"

"bb.0x402b82:Code_x86_64":                        ; preds = %"bb.0x402b7c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b82:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205447, ptr @_rip, align 8
  br label %"bb.0x402b87:Code_x86_64", !revng.jt.reasons !484

"bb.0x402b87:Code_x86_64":                        ; preds = %"bb.0x402b82:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b87:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %633 = load i64, ptr @_rbp, align 8
  %634 = add i64 %633, -36
  %635 = inttoptr i64 %634 to ptr
  %636 = load i32, ptr %635, align 1
  %637 = zext i32 %636 to i64
  store i64 %637, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b8a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %638 = load i64, ptr @_rax, align 8
  %639 = add i64 %638, -705033798
  %640 = and i64 %639, 4294967295
  store i64 %640, ptr @_rax, align 8
  store i64 705033798, ptr @_cc_src, align 8
  store i64 %639, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b8f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %641 = load i64, ptr @_cc_dst, align 8
  %642 = and i64 %641, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %643 = icmp eq i64 %642, 0
  br i1 %643, label %"bb.0x402b8f:Code_x86_64_L0", label %"bb.0x402b8f:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x402b8f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402b87:Code_x86_64"
  store i64 4205461, ptr @_rip, align 8
  br label %"bb.0x402b95:Code_x86_64"

"bb.0x402b95:Code_x86_64":                        ; preds = %"bb.0x402b8f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b95:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205466, ptr @_rip, align 8
  br label %"bb.0x402b9a:Code_x86_64", !revng.jt.reasons !484

"bb.0x402b9a:Code_x86_64":                        ; preds = %"bb.0x402b95:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b9a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %644 = load i64, ptr @_rbp, align 8
  %645 = add i64 %644, -36
  %646 = inttoptr i64 %645 to ptr
  %647 = load i32, ptr %646, align 1
  %648 = zext i32 %647 to i64
  store i64 %648, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b9d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %649 = load i64, ptr @_rax, align 8
  %650 = add i64 %649, -1482018697
  %651 = and i64 %650, 4294967295
  store i64 %651, ptr @_rax, align 8
  store i64 1482018697, ptr @_cc_src, align 8
  store i64 %650, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ba2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %652 = load i64, ptr @_cc_dst, align 8
  %653 = and i64 %652, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %654 = icmp eq i64 %653, 0
  br i1 %654, label %"bb.0x402ba2:Code_x86_64_L0", label %"bb.0x402ba2:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x402ba2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402b9a:Code_x86_64"
  store i64 4205480, ptr @_rip, align 8
  br label %"bb.0x402ba8:Code_x86_64"

"bb.0x402ba8:Code_x86_64":                        ; preds = %"bb.0x402ba2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ba8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205485, ptr @_rip, align 8
  br label %"bb.0x402bad:Code_x86_64", !revng.jt.reasons !484

"bb.0x402bad:Code_x86_64":                        ; preds = %"bb.0x402ba8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bad:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %655 = load i64, ptr @_rbp, align 8
  %656 = add i64 %655, -36
  %657 = inttoptr i64 %656 to ptr
  %658 = load i32, ptr %657, align 1
  %659 = zext i32 %658 to i64
  store i64 %659, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bb0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %660 = load i64, ptr @_rax, align 8
  %661 = add i64 %660, -1495844932
  %662 = and i64 %661, 4294967295
  store i64 %662, ptr @_rax, align 8
  store i64 1495844932, ptr @_cc_src, align 8
  store i64 %661, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bb5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %663 = load i64, ptr @_cc_dst, align 8
  %664 = and i64 %663, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %665 = icmp eq i64 %664, 0
  br i1 %665, label %"bb.0x402bb5:Code_x86_64_L0", label %"bb.0x402bb5:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x402bb5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402bad:Code_x86_64"
  store i64 4205499, ptr @_rip, align 8
  br label %"bb.0x402bbb:Code_x86_64"

"bb.0x402bbb:Code_x86_64":                        ; preds = %"bb.0x402bb5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bbb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205504, ptr @_rip, align 8
  br label %"bb.0x402bc0:Code_x86_64", !revng.jt.reasons !484

"bb.0x402bc0:Code_x86_64":                        ; preds = %"bb.0x402bbb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bc0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %666 = load i64, ptr @_rbp, align 8
  %667 = add i64 %666, -36
  %668 = inttoptr i64 %667 to ptr
  %669 = load i32, ptr %668, align 1
  %670 = zext i32 %669 to i64
  store i64 %670, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bc3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %671 = load i64, ptr @_rax, align 8
  %672 = add i64 %671, -1676701192
  %673 = and i64 %672, 4294967295
  store i64 %673, ptr @_rax, align 8
  store i64 1676701192, ptr @_cc_src, align 8
  store i64 %672, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bc8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %674 = load i64, ptr @_cc_dst, align 8
  %675 = and i64 %674, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %676 = icmp eq i64 %675, 0
  br i1 %676, label %"bb.0x402bc8:Code_x86_64_L0", label %"bb.0x402bc8:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x402bc8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402bc0:Code_x86_64"
  store i64 4205518, ptr @_rip, align 8
  br label %"bb.0x402bce:Code_x86_64"

"bb.0x402bce:Code_x86_64":                        ; preds = %"bb.0x402bc8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bce:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205523, ptr @_rip, align 8
  br label %"bb.0x402bd3:Code_x86_64", !revng.jt.reasons !484

"bb.0x402bd3:Code_x86_64":                        ; preds = %"bb.0x402bce:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bd3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %677 = load i64, ptr @_rbp, align 8
  %678 = add i64 %677, -36
  %679 = inttoptr i64 %678 to ptr
  %680 = load i32, ptr %679, align 1
  %681 = zext i32 %680 to i64
  store i64 %681, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bd6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %682 = load i64, ptr @_rax, align 8
  %683 = add i64 %682, -1975900364
  %684 = and i64 %683, 4294967295
  store i64 %684, ptr @_rax, align 8
  store i64 1975900364, ptr @_cc_src, align 8
  store i64 %683, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bdb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %685 = load i64, ptr @_cc_dst, align 8
  %686 = and i64 %685, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %687 = icmp eq i64 %686, 0
  br i1 %687, label %"bb.0x402bdb:Code_x86_64_L0", label %"bb.0x402bdb:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x402bdb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402bd3:Code_x86_64"
  store i64 4205537, ptr @_rip, align 8
  br label %"bb.0x402be1:Code_x86_64"

"bb.0x402be1:Code_x86_64":                        ; preds = %"bb.0x402bdb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402be1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205542, ptr @_rip, align 8
  br label %"bb.0x402be6:Code_x86_64", !revng.jt.reasons !484

"bb.0x402be6:Code_x86_64":                        ; preds = %"bb.0x402be1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402be6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4206320, ptr @_rip, align 8
  br label %"bb.0x402ef0:Code_x86_64", !revng.jt.reasons !484

"bb.0x402bdb:Code_x86_64_L0":                     ; preds = %"bb.0x402bd3:Code_x86_64"
  store i64 4205919, ptr @_rip, align 8
  br label %"bb.0x402d5f:Code_x86_64"

"bb.0x402d5f:Code_x86_64":                        ; preds = %"bb.0x402bdb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d5f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %688 = load i64, ptr @_rbp, align 8
  %689 = add i64 %688, -32
  %690 = inttoptr i64 %689 to ptr
  store i32 -2007710363, ptr %690, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d66:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206320, ptr @_rip, align 8
  br label %"bb.0x402ef0:Code_x86_64", !revng.jt.reasons !484

"bb.0x402bc8:Code_x86_64_L0":                     ; preds = %"bb.0x402bc0:Code_x86_64"
  store i64 4205751, ptr @_rip, align 8
  br label %"bb.0x402cb7:Code_x86_64"

"bb.0x402cb7:Code_x86_64":                        ; preds = %"bb.0x402bc8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cb7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %691 = load i64, ptr @_rbp, align 8
  %692 = add i64 %691, -1
  %693 = inttoptr i64 %692 to ptr
  %694 = load i8, ptr %693, align 1
  %695 = zext i8 %694 to i64
  %696 = load i64, ptr @_rdx, align 8
  %697 = and i64 %696, -256
  %698 = or i64 %697, %695
  store i64 %698, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 123300602, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cbf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3587982255, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cc4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %699 = load i64, ptr @_rdx, align 8
  %700 = and i64 %699, 1
  store i64 %700, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cc7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %701 = load i64, ptr @_rcx, align 8
  %702 = load i64, ptr @_cc_dst, align 8
  %703 = and i64 %702, 255
  %704 = load i64, ptr @_rax, align 8
  %.not199 = icmp eq i64 %703, 0
  %705 = select i1 %.not199, i64 %704, i64 %701
  %706 = and i64 %705, 4294967295
  store i64 %706, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %707 = load i64, ptr @_rbp, align 8
  %708 = add i64 %707, -32
  %709 = load i64, ptr @_rax, align 8
  %710 = inttoptr i64 %708 to ptr
  %711 = trunc i64 %709 to i32
  store i32 %711, ptr %710, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ccd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206320, ptr @_rip, align 8
  br label %"bb.0x402ef0:Code_x86_64", !revng.jt.reasons !484

"bb.0x402bb5:Code_x86_64_L0":                     ; preds = %"bb.0x402bad:Code_x86_64"
  store i64 4206218, ptr @_rip, align 8
  br label %"bb.0x402e8a:Code_x86_64"

"bb.0x402e8a:Code_x86_64":                        ; preds = %"bb.0x402bb5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e8a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %712 = load i64, ptr @_rsp, align 8
  store i64 %712, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e8d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %713 = load i64, ptr @_rax, align 8
  %714 = add i64 %713, -16
  store i64 %714, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %714, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e91:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %715 = load i64, ptr @_rax, align 8
  store i64 %715, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e94:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %716 = load i64, ptr @_rsp, align 8
  store i64 %716, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e97:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %717 = load i64, ptr @_rax, align 8
  %718 = add i64 %717, -16
  store i64 %718, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %718, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e9b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %719 = load i64, ptr @_rbp, align 8
  %720 = add i64 %719, -56
  %721 = load i64, ptr @_rax, align 8
  %722 = inttoptr i64 %720 to ptr
  store i64 %721, ptr %722, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e9f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %723 = load i64, ptr @_rax, align 8
  store i64 %723, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ea2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %724 = load i32, ptr inttoptr (i64 4219028 to ptr), align 4
  %725 = zext i32 %724 to i64
  store i64 %725, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ea9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %726 = load i64, ptr @_rax, align 8
  %727 = add i64 %726, 1
  %728 = and i64 %727, 4294967295
  store i64 %728, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %727, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402eac:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %729 = load i64, ptr @_rax, align 8
  %730 = trunc i64 %729 to i32
  store i32 %730, ptr inttoptr (i64 4219028 to ptr), align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402eb3:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210704, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ebd:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4219024, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ec7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %731 = load i64, ptr @_rax, align 8
  %732 = and i64 %731, -256
  store i64 %732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ec9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %733 = load i64, ptr @_rsp, align 8
  %734 = add i64 %733, -8
  %735 = inttoptr i64 %734 to ptr
  store i64 4206286, ptr %735, align 1
  store i64 %734, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4198512, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401070:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402ece:Code_x86_64"), ptr nonnull @"revng.const.0x402ece:Code_x86_64", ptr null)
  br label %"bb.0x401070:Code_x86_64", !revng.jt.reasons !484

"bb.0x402ba2:Code_x86_64_L0":                     ; preds = %"bb.0x402b9a:Code_x86_64"
  store i64 4206132, ptr @_rip, align 8
  br label %"bb.0x402e34:Code_x86_64"

"bb.0x402e34:Code_x86_64":                        ; preds = %"bb.0x402ba2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e34:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %736 = load i64, ptr @_rsp, align 8
  %737 = add i64 %736, -8
  %738 = inttoptr i64 %737 to ptr
  store i64 4206137, ptr %738, align 1
  store i64 %737, ptr @_rsp, align 8
  store i64 4200384, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4017c0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402e39:Code_x86_64"), ptr nonnull @"revng.const.0x402e39:Code_x86_64", ptr null)
  br label %"bb.0x4017c0:Code_x86_64", !revng.jt.reasons !484

"bb.0x402b8f:Code_x86_64_L0":                     ; preds = %"bb.0x402b87:Code_x86_64"
  store i64 4205954, ptr @_rip, align 8
  br label %"bb.0x402d82:Code_x86_64"

"bb.0x402d82:Code_x86_64":                        ; preds = %"bb.0x402b8f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d82:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %739 = load i64, ptr @_rbp, align 8
  %740 = add i64 %739, -16
  %741 = inttoptr i64 %740 to ptr
  %742 = load i64, ptr %741, align 1
  store i64 %742, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d86:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210707, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d90:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %743 = load i64, ptr @_rax, align 8
  %744 = and i64 %743, -256
  store i64 %744, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d92:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %745 = load i64, ptr @_rsp, align 8
  %746 = add i64 %745, -8
  %747 = inttoptr i64 %746 to ptr
  store i64 4205975, ptr %747, align 1
  store i64 %746, ptr @_rsp, align 8
  store i64 4198512, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401070:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402d97:Code_x86_64"), ptr nonnull @"revng.const.0x402d97:Code_x86_64", ptr null)
  br label %"bb.0x401070:Code_x86_64", !revng.jt.reasons !484

"bb.0x402b7c:Code_x86_64_L0":                     ; preds = %"bb.0x402b74:Code_x86_64"
  store i64 4206037, ptr @_rip, align 8
  br label %"bb.0x402dd5:Code_x86_64"

"bb.0x402dd5:Code_x86_64":                        ; preds = %"bb.0x402b7c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402dd5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %748 = load i64, ptr @_rbp, align 8
  %749 = add i64 %748, -32
  %750 = inttoptr i64 %749 to ptr
  store i32 1482018697, ptr %750, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ddc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206320, ptr @_rip, align 8
  br label %"bb.0x402ef0:Code_x86_64", !revng.jt.reasons !484

"bb.0x402b69:Code_x86_64_L0":                     ; preds = %"bb.0x402b61:Code_x86_64"
  store i64 4205931, ptr @_rip, align 8
  br label %"bb.0x402d6b:Code_x86_64"

"bb.0x402d6b:Code_x86_64":                        ; preds = %"bb.0x402b69:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d6b:Code_x86_64", i64 11, i32 1, i32 0, ptr null)
  store i32 0, ptr inttoptr (i64 4218960 to ptr), align 16
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d76:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %751 = load i64, ptr @_rbp, align 8
  %752 = add i64 %751, -32
  %753 = inttoptr i64 %752 to ptr
  store i32 705033798, ptr %753, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d7d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206320, ptr @_rip, align 8
  br label %"bb.0x402ef0:Code_x86_64", !revng.jt.reasons !484

"bb.0x402b56:Code_x86_64_L0":                     ; preds = %"bb.0x402b4e:Code_x86_64"
  store i64 4206103, ptr @_rip, align 8
  br label %"bb.0x402e17:Code_x86_64"

"bb.0x402e17:Code_x86_64":                        ; preds = %"bb.0x402b56:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e17:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %754 = load i32, ptr inttoptr (i64 4218960 to ptr), align 16
  %755 = zext i32 %754 to i64
  store i64 %755, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e1e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %756 = load i64, ptr @_rax, align 8
  %757 = add i64 %756, 1
  %758 = and i64 %757, 4294967295
  store i64 %758, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %757, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e21:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %759 = load i64, ptr @_rax, align 8
  %760 = trunc i64 %759 to i32
  store i32 %760, ptr inttoptr (i64 4218960 to ptr), align 16
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e28:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %761 = load i64, ptr @_rbp, align 8
  %762 = add i64 %761, -32
  %763 = inttoptr i64 %762 to ptr
  store i32 705033798, ptr %763, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e2f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4206320, ptr @_rip, align 8
  br label %"bb.0x402ef0:Code_x86_64", !revng.jt.reasons !484

"bb.0x402b43:Code_x86_64_L0":                     ; preds = %"bb.0x402b3b:Code_x86_64"
  store i64 4206306, ptr @_rip, align 8
  br label %"bb.0x402ee2:Code_x86_64"

"bb.0x402ee2:Code_x86_64":                        ; preds = %"bb.0x402b43:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ee2:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %764 = load i64, ptr @_rbp, align 8
  %765 = add i64 %764, -24
  %766 = inttoptr i64 %765 to ptr
  %767 = load i64, ptr %766, align 1
  store i64 %767, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ee6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %768 = load i64, ptr @_rax, align 8
  %769 = inttoptr i64 %768 to ptr
  store i8 0, ptr %769, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ee9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %770 = load i64, ptr @_rbp, align 8
  %771 = add i64 %770, -32
  %772 = inttoptr i64 %771 to ptr
  store i32 -1173353524, ptr %772, align 1
  br label %"bb.0x402ef0:Code_x86_64", !revng.jt.reasons !484

"bb.0x402b30:Code_x86_64_L0":                     ; preds = %"bb.0x402b28:Code_x86_64"
  store i64 4205778, ptr @_rip, align 8
  br label %"bb.0x402cd2:Code_x86_64"

"bb.0x402cd2:Code_x86_64":                        ; preds = %"bb.0x402b30:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cd2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4219048, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cd9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %773 = load i64, ptr @_rax, align 8
  %774 = inttoptr i64 %773 to ptr
  %775 = load i32, ptr %774, align 1
  %776 = zext i32 %775 to i64
  store i64 %776, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cdb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4219052, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ce2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %777 = load i64, ptr @_rax, align 8
  %778 = inttoptr i64 %777 to ptr
  %779 = load i32, ptr %778, align 1
  %780 = zext i32 %779 to i64
  store i64 %780, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ce4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %781 = load i64, ptr @_rcx, align 8
  %782 = and i64 %781, 4294967295
  store i64 %782, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ce6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %783 = load i64, ptr @_rdx, align 8
  %784 = add i64 %783, -1
  %785 = and i64 %784, 4294967295
  store i64 %785, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %784, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ce9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %786 = load i64, ptr @_rdx, align 8
  %787 = load i64, ptr @_rcx, align 8
  %sext200 = shl i64 %786, 32
  %788 = ashr exact i64 %sext200, 32
  %sext201 = shl i64 %787, 32
  %789 = ashr exact i64 %sext201, 32
  %790 = mul nsw i64 %788, %789
  %791 = trunc i64 %790 to i32
  %792 = lshr i64 %790, 32
  %793 = trunc i64 %792 to i32
  %794 = and i64 %790, 4294967295
  store i64 %794, ptr @_rcx, align 8
  %795 = ashr i32 %791, 31
  store i64 %794, ptr @_cc_dst, align 8
  %796 = sub i32 %795, %793
  %797 = zext i32 %796 to i64
  store i64 %797, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %798 = load i64, ptr @_rcx, align 8
  %799 = and i64 %798, 1
  store i64 %799, ptr @_rcx, align 8
  store i64 %799, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %800 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %800, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cf2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %801 = load i64, ptr @_cc_dst, align 8
  %802 = and i64 %801, 4294967295
  %803 = icmp eq i64 %802, 0
  %804 = zext i1 %803 to i64
  %805 = load i64, ptr @_rdx, align 8
  %806 = and i64 %805, -256
  %807 = or i64 %806, %804
  store i64 %807, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cf5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %808 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %809 = add i64 %808, -10
  store i64 %809, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cf8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext202 = shl i64 %808, 32
  %810 = load i64, ptr @_cc_src, align 8
  %sext203 = shl i64 %810, 32
  %811 = icmp slt i64 %sext202, %sext203
  %812 = zext i1 %811 to i64
  %813 = load i64, ptr @_rax, align 8
  %814 = and i64 %813, -256
  %815 = or i64 %814, %812
  store i64 %815, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cfb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %816 = load i64, ptr @_rax, align 8
  %817 = load i64, ptr @_rdx, align 8
  %818 = or i64 %817, %816
  %819 = and i64 %816, 255
  %820 = or i64 %819, %817
  store i64 %820, ptr @_rdx, align 8
  store i64 %818, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cfd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4046354156, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d02:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3121613772, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d07:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %821 = load i64, ptr @_rdx, align 8
  %822 = and i64 %821, 1
  store i64 %822, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d0a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %823 = load i64, ptr @_rcx, align 8
  %824 = load i64, ptr @_cc_dst, align 8
  %825 = and i64 %824, 255
  %826 = load i64, ptr @_rax, align 8
  %.not204 = icmp eq i64 %825, 0
  %827 = select i1 %.not204, i64 %826, i64 %823
  %828 = and i64 %827, 4294967295
  store i64 %828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d0d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %829 = load i64, ptr @_rbp, align 8
  %830 = add i64 %829, -32
  %831 = load i64, ptr @_rax, align 8
  %832 = inttoptr i64 %830 to ptr
  %833 = trunc i64 %831 to i32
  store i32 %833, ptr %832, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d10:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206320, ptr @_rip, align 8
  br label %"bb.0x402ef0:Code_x86_64", !revng.jt.reasons !484

"bb.0x402b1d:Code_x86_64_L0":                     ; preds = %"bb.0x402b15:Code_x86_64"
  store i64 4205579, ptr @_rip, align 8
  br label %"bb.0x402c0b:Code_x86_64"

"bb.0x402c0b:Code_x86_64":                        ; preds = %"bb.0x402b1d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c0b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %834 = load i64, ptr @_rsp, align 8
  store i64 %834, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c0e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %835 = load i64, ptr @_rax, align 8
  %836 = add i64 %835, -16
  store i64 %836, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %836, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c12:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %837 = load i64, ptr @_rax, align 8
  store i64 %837, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c15:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %838 = load i64, ptr @_rbp, align 8
  %839 = add i64 %838, -24
  %840 = load i64, ptr @_rax, align 8
  %841 = inttoptr i64 %839 to ptr
  store i64 %840, ptr %841, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c19:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %842 = load i64, ptr @_rsp, align 8
  store i64 %842, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c1c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %843 = load i64, ptr @_rax, align 8
  %844 = add i64 %843, -16
  store i64 %844, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %844, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c20:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %845 = load i64, ptr @_rbp, align 8
  %846 = add i64 %845, -48
  %847 = load i64, ptr @_rax, align 8
  %848 = inttoptr i64 %846 to ptr
  store i64 %847, ptr %848, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c24:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %849 = load i64, ptr @_rax, align 8
  store i64 %849, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c27:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %850 = load i64, ptr @_rsp, align 8
  store i64 %850, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c2a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %851 = load i64, ptr @_rax, align 8
  %852 = add i64 %851, -16
  store i64 %852, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %852, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c2e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %853 = load i64, ptr @_rax, align 8
  store i64 %853, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c31:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %854 = load i64, ptr @_rbp, align 8
  %855 = add i64 %854, -16
  %856 = load i64, ptr @_rax, align 8
  %857 = inttoptr i64 %855 to ptr
  store i64 %856, ptr %857, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c35:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %858 = load i32, ptr inttoptr (i64 4219028 to ptr), align 4
  %859 = zext i32 %858 to i64
  store i64 %859, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %860 = load i64, ptr @_rax, align 8
  %861 = add i64 %860, 1
  %862 = and i64 %861, 4294967295
  store i64 %862, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %861, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c3f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %863 = load i64, ptr @_rax, align 8
  %864 = trunc i64 %863 to i32
  store i32 %864, ptr inttoptr (i64 4219028 to ptr), align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c46:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210704, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c50:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4219024, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c5a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %865 = load i64, ptr @_rax, align 8
  %866 = and i64 %865, -256
  store i64 %866, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c5c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %867 = load i64, ptr @_rsp, align 8
  %868 = add i64 %867, -8
  %869 = inttoptr i64 %868 to ptr
  store i64 4205665, ptr %869, align 1
  store i64 %868, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4198512, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401070:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402c61:Code_x86_64"), ptr nonnull @"revng.const.0x402c61:Code_x86_64", ptr null)
  br label %"bb.0x401070:Code_x86_64", !revng.jt.reasons !484

"bb.0x402b0a:Code_x86_64_L0":                     ; preds = %"bb.0x402b02:Code_x86_64"
  store i64 4205845, ptr @_rip, align 8
  br label %"bb.0x402d15:Code_x86_64"

"bb.0x402d15:Code_x86_64":                        ; preds = %"bb.0x402b0a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d15:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %870 = load i64, ptr @_rbp, align 8
  %871 = add i64 %870, -24
  %872 = inttoptr i64 %871 to ptr
  %873 = load i64, ptr %872, align 1
  store i64 %873, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d19:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %874 = load i64, ptr @_rax, align 8
  %875 = inttoptr i64 %874 to ptr
  store i8 0, ptr %875, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d1c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4219048, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d23:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %876 = load i64, ptr @_rax, align 8
  %877 = inttoptr i64 %876 to ptr
  %878 = load i32, ptr %877, align 1
  %879 = zext i32 %878 to i64
  store i64 %879, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d25:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4219052, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d2c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %880 = load i64, ptr @_rax, align 8
  %881 = inttoptr i64 %880 to ptr
  %882 = load i32, ptr %881, align 1
  %883 = zext i32 %882 to i64
  store i64 %883, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d2e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %884 = load i64, ptr @_rcx, align 8
  %885 = and i64 %884, 4294967295
  store i64 %885, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d30:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %886 = load i64, ptr @_rdx, align 8
  %887 = add i64 %886, -1
  %888 = and i64 %887, 4294967295
  store i64 %888, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %887, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %889 = load i64, ptr @_rdx, align 8
  %890 = load i64, ptr @_rcx, align 8
  %sext205 = shl i64 %889, 32
  %891 = ashr exact i64 %sext205, 32
  %sext206 = shl i64 %890, 32
  %892 = ashr exact i64 %sext206, 32
  %893 = mul nsw i64 %891, %892
  %894 = trunc i64 %893 to i32
  %895 = lshr i64 %893, 32
  %896 = trunc i64 %895 to i32
  %897 = and i64 %893, 4294967295
  store i64 %897, ptr @_rcx, align 8
  %898 = ashr i32 %894, 31
  store i64 %897, ptr @_cc_dst, align 8
  %899 = sub i32 %898, %896
  %900 = zext i32 %899 to i64
  store i64 %900, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d36:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %901 = load i64, ptr @_rcx, align 8
  %902 = and i64 %901, 1
  store i64 %902, ptr @_rcx, align 8
  store i64 %902, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d39:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %903 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %903, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %904 = load i64, ptr @_cc_dst, align 8
  %905 = and i64 %904, 4294967295
  %906 = icmp eq i64 %905, 0
  %907 = zext i1 %906 to i64
  %908 = load i64, ptr @_rdx, align 8
  %909 = and i64 %908, -256
  %910 = or i64 %909, %907
  store i64 %910, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d3f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %911 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %912 = add i64 %911, -10
  store i64 %912, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d42:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext207 = shl i64 %911, 32
  %913 = load i64, ptr @_cc_src, align 8
  %sext208 = shl i64 %913, 32
  %914 = icmp slt i64 %sext207, %sext208
  %915 = zext i1 %914 to i64
  %916 = load i64, ptr @_rax, align 8
  %917 = and i64 %916, -256
  %918 = or i64 %917, %915
  store i64 %918, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d45:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %919 = load i64, ptr @_rax, align 8
  %920 = load i64, ptr @_rdx, align 8
  %921 = or i64 %920, %919
  %922 = and i64 %919, 255
  %923 = or i64 %922, %920
  store i64 %923, ptr @_rdx, align 8
  store i64 %921, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d47:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4046354156, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d4c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1975900364, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d51:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %924 = load i64, ptr @_rdx, align 8
  %925 = and i64 %924, 1
  store i64 %925, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d54:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %926 = load i64, ptr @_rcx, align 8
  %927 = load i64, ptr @_cc_dst, align 8
  %928 = and i64 %927, 255
  %929 = load i64, ptr @_rax, align 8
  %.not209 = icmp eq i64 %928, 0
  %930 = select i1 %.not209, i64 %929, i64 %926
  %931 = and i64 %930, 4294967295
  store i64 %931, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d57:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %932 = load i64, ptr @_rbp, align 8
  %933 = add i64 %932, -32
  %934 = load i64, ptr @_rax, align 8
  %935 = inttoptr i64 %933 to ptr
  %936 = trunc i64 %934 to i32
  store i32 %936, ptr %935, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d5a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206320, ptr @_rip, align 8
  br label %"bb.0x402ef0:Code_x86_64", !revng.jt.reasons !484

"bb.0x402af7:Code_x86_64_L0":                     ; preds = %"bb.0x402aef:Code_x86_64"
  store i64 4206006, ptr @_rip, align 8
  br label %"bb.0x402db6:Code_x86_64"

"bb.0x402db6:Code_x86_64":                        ; preds = %"bb.0x402af7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402db6:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %937 = load i64, ptr @_rbp, align 8
  %938 = add i64 %937, -16
  %939 = inttoptr i64 %938 to ptr
  %940 = load i64, ptr %939, align 1
  store i64 %940, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402dba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %941 = load i64, ptr @_rax, align 8
  %942 = inttoptr i64 %941 to ptr
  %943 = load i8, ptr %942, align 1
  %944 = sext i8 %943 to i64
  %945 = and i64 %944, 4294967295
  store i64 %945, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402dbd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2233039534, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402dc2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 569206767, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402dc7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %946 = load i64, ptr @_rdx, align 8
  store i64 -1, ptr @_cc_src, align 8
  %947 = add i64 %946, 1
  store i64 %947, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402dca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %948 = load i64, ptr @_rcx, align 8
  %949 = load i64, ptr @_cc_dst, align 8
  %950 = and i64 %949, 4294967295
  %951 = load i64, ptr @_rax, align 8
  %952 = icmp eq i64 %950, 0
  %953 = select i1 %952, i64 %948, i64 %951
  %954 = and i64 %953, 4294967295
  store i64 %954, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402dcd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %955 = load i64, ptr @_rbp, align 8
  %956 = add i64 %955, -32
  %957 = load i64, ptr @_rax, align 8
  %958 = inttoptr i64 %956 to ptr
  %959 = trunc i64 %957 to i32
  store i32 %959, ptr %958, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402dd0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4206320, ptr @_rip, align 8
  br label %"bb.0x402ef0:Code_x86_64", !revng.jt.reasons !484

"bb.0x402ae4:Code_x86_64_L0":                     ; preds = %"bb.0x402adc:Code_x86_64"
  store i64 4205547, ptr @_rip, align 8
  br label %"bb.0x402beb:Code_x86_64"

"bb.0x402beb:Code_x86_64":                        ; preds = %"bb.0x402ae4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402beb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %960 = load i64, ptr @_rbp, align 8
  %961 = add i64 %960, -26
  %962 = inttoptr i64 %961 to ptr
  %963 = load i8, ptr %962, align 1
  %964 = zext i8 %963 to i64
  %965 = load i64, ptr @_rdx, align 8
  %966 = and i64 %965, -256
  %967 = or i64 %966, %964
  store i64 %967, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %968 = load i64, ptr @_rbp, align 8
  %969 = add i64 %968, -25
  %970 = inttoptr i64 %969 to ptr
  %971 = load i8, ptr %970, align 1
  %972 = zext i8 %971 to i64
  %973 = load i64, ptr @_rax, align 8
  %974 = and i64 %973, -256
  %975 = or i64 %974, %972
  store i64 %975, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bf1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %976 = load i64, ptr @_rax, align 8
  %977 = load i64, ptr @_rdx, align 8
  %978 = or i64 %977, %976
  %979 = and i64 %976, 255
  %980 = or i64 %979, %977
  store i64 %980, ptr @_rdx, align 8
  store i64 %978, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bf3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1495844932, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bf8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3264596178, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bfd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %981 = load i64, ptr @_rdx, align 8
  %982 = and i64 %981, 1
  store i64 %982, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c00:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %983 = load i64, ptr @_rcx, align 8
  %984 = load i64, ptr @_cc_dst, align 8
  %985 = and i64 %984, 255
  %986 = load i64, ptr @_rax, align 8
  %.not210 = icmp eq i64 %985, 0
  %987 = select i1 %.not210, i64 %986, i64 %983
  %988 = and i64 %987, 4294967295
  store i64 %988, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c03:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %989 = load i64, ptr @_rbp, align 8
  %990 = add i64 %989, -32
  %991 = load i64, ptr @_rax, align 8
  %992 = inttoptr i64 %990 to ptr
  %993 = trunc i64 %991 to i32
  store i32 %993, ptr %992, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c06:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206320, ptr @_rip, align 8
  br label %"bb.0x402ef0:Code_x86_64", !revng.jt.reasons !484

"bb.0x402ef0:Code_x86_64":                        ; preds = %"bb.0x402beb:Code_x86_64", %"bb.0x402db6:Code_x86_64", %"bb.0x402d15:Code_x86_64", %"bb.0x402cd2:Code_x86_64", %"bb.0x402ee2:Code_x86_64", %"bb.0x402e17:Code_x86_64", %"bb.0x402d6b:Code_x86_64", %"bb.0x402dd5:Code_x86_64", %"bb.0x402cb7:Code_x86_64", %"bb.0x402d5f:Code_x86_64", %"bb.0x402be6:Code_x86_64", %"bb.0x402c61:Code_x86_64", %"bb.0x402d97:Code_x86_64", %"bb.0x402e0b:Code_x86_64", %"bb.0x402e67:Code_x86_64", %"bb.0x402ece:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ef0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205235, ptr @_rip, align 8
  br label %"bb.0x402ab3:Code_x86_64", !revng.jt.reasons !484

"bb.0x402ad1:Code_x86_64_L0":                     ; preds = %"bb.0x402ac9:Code_x86_64"
  store i64 4206202, ptr @_rip, align 8
  br label %"bb.0x402e7a:Code_x86_64"

"bb.0x402e7a:Code_x86_64":                        ; preds = %"bb.0x402ad1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e7a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %994 = load i64, ptr @_rbp, align 8
  %995 = add i64 %994, -24
  %996 = inttoptr i64 %995 to ptr
  %997 = load i64, ptr %996, align 1
  store i64 %997, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e7e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %998 = load i64, ptr @_rax, align 8
  %999 = inttoptr i64 %998 to ptr
  %1000 = load i8, ptr %999, align 1
  %1001 = zext i8 %1000 to i64
  %1002 = and i64 %998, -256
  %1003 = or i64 %1002, %1001
  store i64 %1003, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e80:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1004 = load i64, ptr @_rax, align 8
  %1005 = and i64 %1004, 1
  %1006 = and i64 %1004, -255
  store i64 %1006, ptr @_rax, align 8
  store i64 %1005, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e82:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1007 = load i64, ptr @_rax, align 8
  %1008 = and i64 %1007, 255
  store i64 %1008, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e85:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1009 = load i64, ptr @_rbp, align 8
  store i64 %1009, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e88:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1010 = load i64, ptr @_rsp, align 8
  %1011 = inttoptr i64 %1010 to ptr
  %1012 = load i64, ptr %1011, align 1
  %1013 = add i64 %1010, 8
  store i64 %1013, ptr @_rsp, align 8
  store i64 %1012, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e89:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1014 = load i64, ptr @_rsp, align 8
  %1015 = inttoptr i64 %1014 to ptr
  %1016 = load i64, ptr %1015, align 1
  %1017 = add i64 %1014, 8
  store i64 %1017, ptr @_rsp, align 8
  store i64 %1016, ptr @_rip, align 8
  store i32 22, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !484

"bb.0x402abe:Code_x86_64_L0":                     ; preds = %"bb.0x402ab3:Code_x86_64"
  store i64 4206049, ptr @_rip, align 8
  br label %"bb.0x402de1:Code_x86_64"

"bb.0x402de1:Code_x86_64":                        ; preds = %"bb.0x402abe:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402de1:Code_x86_64", i64 8, i32 1, i32 0, ptr null)
  %1018 = load i32, ptr inttoptr (i64 4218960 to ptr), align 16
  %1019 = sext i32 %1018 to i64
  store i64 %1019, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402de9:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4218976, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402df3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1020 = load i64, ptr @_rax, align 8
  %1021 = shl i64 %1020, 1
  %1022 = shl i64 %1020, 2
  store i64 %1022, ptr @_rax, align 8
  store i64 %1021, ptr @_cc_src, align 8
  store i64 %1022, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402df7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1023 = load i64, ptr @_rax, align 8
  %1024 = load i64, ptr @_rsi, align 8
  %1025 = add i64 %1024, %1023
  store i64 %1025, ptr @_rsi, align 8
  store i64 %1023, ptr @_cc_src, align 8
  store i64 %1025, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402dfa:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210704, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e04:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1026 = load i64, ptr @_rax, align 8
  %1027 = and i64 %1026, -256
  store i64 %1027, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e06:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1028 = load i64, ptr @_rsp, align 8
  %1029 = add i64 %1028, -8
  %1030 = inttoptr i64 %1029 to ptr
  store i64 4206091, ptr %1030, align 1
  store i64 %1029, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198512, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401070:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402e0b:Code_x86_64"), ptr nonnull @"revng.const.0x402e0b:Code_x86_64", ptr null)
  br label %"bb.0x401070:Code_x86_64", !revng.jt.reasons !484

"bb.0x4028e2:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e2:Code_x86_64", i64 8, i32 1, i32 0, ptr null)
  %1031 = load i64, ptr @_rbp, align 8
  %1032 = add i64 %1031, -160
  %1033 = load i64, ptr @_state_0x2b10, align 8
  %1034 = inttoptr i64 %1032 to ptr
  store i64 %1033, ptr %1034, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ea:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1035 = load i64, ptr @_rbp, align 8
  %1036 = add i64 %1035, -160
  %1037 = inttoptr i64 %1036 to ptr
  %1038 = load i64, ptr %1037, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1038, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f2:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1039 = load i64, ptr @_rbp, align 8
  %1040 = add i64 %1039, -136
  %1041 = inttoptr i64 %1040 to ptr
  %1042 = load i64, ptr %1041, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1042, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028fa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3776705165, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3054768880, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402904:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402908:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1043 = load i64, ptr @_rcx, align 8
  %1044 = load i64, ptr @_cc_src, align 8
  %1045 = and i64 %1044, 65
  %1046 = load i64, ptr @_rax, align 8
  %1047 = icmp eq i64 %1045, 0
  %1048 = select i1 %1047, i64 %1043, i64 %1046
  %1049 = and i64 %1048, 4294967295
  store i64 %1049, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40290b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1050 = load i64, ptr @_rbp, align 8
  %1051 = add i64 %1050, -164
  %1052 = load i64, ptr @_rax, align 8
  %1053 = inttoptr i64 %1051 to ptr
  %1054 = trunc i64 %1052 to i32
  store i32 %1054, ptr %1053, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402911:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !482

"bb.0x40239b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239b:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1055 = load i64, ptr @_rbp, align 8
  %1056 = add i64 %1055, -152
  %1057 = load i64, ptr @_rax, align 8
  %1058 = inttoptr i64 %1056 to ptr
  %1059 = trunc i64 %1057 to i32
  store i32 %1059, ptr %1058, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1060 = load i64, ptr @_rbp, align 8
  %1061 = add i64 %1060, -148
  %1062 = inttoptr i64 %1061 to ptr
  %1063 = load i32, ptr %1062, align 1
  %1064 = zext i32 %1063 to i64
  store i64 %1064, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3829110511, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 207728480, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1065 = load i64, ptr @_rbp, align 8
  %1066 = add i64 %1065, -152
  %1067 = inttoptr i64 %1066 to ptr
  %1068 = load i32, ptr %1067, align 1
  %1069 = zext i32 %1068 to i64
  %1070 = load i64, ptr @_rdx, align 8
  store i64 %1069, ptr @_cc_src, align 8
  %1071 = sub i64 %1070, %1069
  store i64 %1071, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1072 = load i64, ptr @_rcx, align 8
  %sext197 = shl i64 %1070, 32
  %1073 = load i64, ptr @_cc_src, align 8
  %sext198 = shl i64 %1073, 32
  %1074 = load i64, ptr @_rax, align 8
  %1075 = icmp sgt i64 %sext197, %sext198
  %1076 = select i1 %1075, i64 %1072, i64 %1074
  %1077 = and i64 %1076, 4294967295
  store i64 %1077, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ba:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1078 = load i64, ptr @_rbp, align 8
  %1079 = add i64 %1078, -164
  %1080 = load i64, ptr @_rax, align 8
  %1081 = inttoptr i64 %1079 to ptr
  %1082 = trunc i64 %1080 to i32
  store i32 %1082, ptr %1081, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !482

"bb.0x402382:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402382:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1083 = load i64, ptr @_rbp, align 8
  %1084 = add i64 %1083, -148
  %1085 = load i64, ptr @_rax, align 8
  %1086 = inttoptr i64 %1084 to ptr
  %1087 = trunc i64 %1085 to i32
  store i32 %1087, ptr %1086, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402388:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1088 = load i64, ptr @_rbp, align 8
  %1089 = add i64 %1088, -112
  %1090 = inttoptr i64 %1089 to ptr
  %1091 = load i32, ptr %1090, align 1
  %1092 = sext i32 %1091 to i64
  store i64 %1092, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1093 = load i64, ptr @_rax, align 8
  %1094 = shl i64 %1093, 2
  %1095 = load i64, ptr @_rbp, align 8
  %1096 = add i64 %1094, %1095
  %1097 = add i64 %1096, -96
  %1098 = inttoptr i64 %1097 to ptr
  %1099 = load i32, ptr %1098, align 1
  %1100 = zext i32 %1099 to i64
  store i64 %1100, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402390:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1101 = load i64, ptr @_rbp, align 8
  %1102 = add i64 %1101, -144
  %1103 = inttoptr i64 %1102 to ptr
  %1104 = load i32, ptr %1103, align 1
  %1105 = zext i32 %1104 to i64
  %1106 = load i64, ptr @_rdi, align 8
  %1107 = sub i64 %1106, %1105
  %1108 = and i64 %1107, 4294967295
  store i64 %1108, ptr @_rdi, align 8
  store i64 %1105, ptr @_cc_src, align 8
  store i64 %1107, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402396:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1109 = load i64, ptr @_rsp, align 8
  %1110 = add i64 %1109, -8
  %1111 = inttoptr i64 %1110 to ptr
  store i64 4203419, ptr %1111, align 1
  store i64 %1110, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40239b:Code_x86_64"), ptr nonnull @"revng.const.0x40239b:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !482

"bb.0x4021cf:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021cf:Code_x86_64", i64 8, i32 1, i32 0, ptr null)
  %1112 = load i64, ptr @_rbp, align 8
  %1113 = add i64 %1112, -136
  %1114 = load i64, ptr @_state_0x2b10, align 8
  %1115 = inttoptr i64 %1113 to ptr
  store i64 %1114, ptr %1115, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1116 = load i64, ptr @_rbp, align 8
  %1117 = add i64 %1116, -100
  %1118 = inttoptr i64 %1117 to ptr
  store i32 0, ptr %1118, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021de:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1119 = load i32, ptr inttoptr (i64 4218960 to ptr), align 16
  %1120 = zext i32 %1119 to i64
  store i64 %1120, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1121 = load i64, ptr @_rax, align 8
  %1122 = add i64 %1121, -1
  %1123 = and i64 %1122, 4294967295
  store i64 %1123, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1122, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1124 = load i64, ptr @_rbp, align 8
  %1125 = add i64 %1124, -104
  %1126 = load i64, ptr @_rax, align 8
  %1127 = inttoptr i64 %1125 to ptr
  %1128 = trunc i64 %1126 to i32
  store i32 %1128, ptr %1127, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021eb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1129 = load i32, ptr inttoptr (i64 4218960 to ptr), align 16
  %1130 = zext i32 %1129 to i64
  store i64 %1130, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1131 = load i64, ptr @_rax, align 8
  %1132 = add i64 %1131, -1
  %1133 = and i64 %1132, 4294967295
  store i64 %1133, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1132, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1134 = load i64, ptr @_rbp, align 8
  %1135 = add i64 %1134, -108
  %1136 = load i64, ptr @_rax, align 8
  %1137 = inttoptr i64 %1135 to ptr
  %1138 = trunc i64 %1136 to i32
  store i32 %1138, ptr %1137, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1139 = load i32, ptr inttoptr (i64 4218960 to ptr), align 16
  %1140 = zext i32 %1139 to i64
  store i64 %1140, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1141 = load i64, ptr @_rax, align 8
  %1142 = add i64 %1141, -1
  %1143 = and i64 %1142, 4294967295
  store i64 %1143, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1142, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402202:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1144 = load i64, ptr @_rbp, align 8
  %1145 = add i64 %1144, -112
  %1146 = load i64, ptr @_rax, align 8
  %1147 = inttoptr i64 %1145 to ptr
  %1148 = trunc i64 %1146 to i32
  store i32 %1148, ptr %1147, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402205:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1149 = load i64, ptr @_rbp, align 8
  %1150 = add i64 %1149, -100
  %1151 = inttoptr i64 %1150 to ptr
  %1152 = load i32, ptr %1151, align 1
  %1153 = zext i32 %1152 to i64
  store i64 %1153, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402208:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1154 = load i64, ptr @_rax, align 8
  %1155 = and i64 %1154, 4294967295
  store i64 %1155, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1156 = load i64, ptr @_rcx, align 8
  %1157 = add i64 %1156, 1
  %1158 = and i64 %1157, 4294967295
  store i64 %1158, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1157, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1159 = load i64, ptr @_rbp, align 8
  %1160 = add i64 %1159, -100
  %1161 = load i64, ptr @_rcx, align 8
  %1162 = inttoptr i64 %1160 to ptr
  %1163 = trunc i64 %1161 to i32
  store i32 %1163, ptr %1162, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402210:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1164 = load i64, ptr @_rax, align 8
  %sext211 = shl i64 %1164, 32
  %1165 = ashr exact i64 %sext211, 32
  store i64 %1165, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402212:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1166 = load i64, ptr @_rax, align 8
  %1167 = shl i64 %1166, 2
  %1168 = add i64 %1167, 4218976
  %1169 = inttoptr i64 %1168 to ptr
  %1170 = load i32, ptr %1169, align 4
  %1171 = zext i32 %1170 to i64
  store i64 %1171, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402219:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1172 = load i64, ptr @_rbp, align 8
  %1173 = add i64 %1172, -108
  %1174 = inttoptr i64 %1173 to ptr
  %1175 = load i32, ptr %1174, align 1
  %1176 = sext i32 %1175 to i64
  store i64 %1176, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1177 = load i64, ptr @_rax, align 8
  %1178 = shl i64 %1177, 2
  %1179 = load i64, ptr @_rbp, align 8
  %1180 = add i64 %1178, %1179
  %1181 = add i64 %1180, -96
  %1182 = load i64, ptr @_rcx, align 8
  %1183 = inttoptr i64 %1181 to ptr
  %1184 = trunc i64 %1182 to i32
  store i32 %1184, ptr %1183, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402221:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1185 = load i64, ptr @_rbp, align 8
  %1186 = add i64 %1185, -140
  %1187 = inttoptr i64 %1186 to ptr
  store i32 1, ptr %1187, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1188 = load i64, ptr @_rbp, align 8
  %1189 = add i64 %1188, -164
  %1190 = inttoptr i64 %1189 to ptr
  store i32 1887885934, ptr %1190, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402235:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !482

"bb.0x401ff1:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1191 = load i64, ptr @_rbp, align 8
  %1192 = add i64 %1191, -128
  %1193 = load i64, ptr @_rax, align 8
  %1194 = inttoptr i64 %1192 to ptr
  %1195 = trunc i64 %1193 to i32
  store i32 %1195, ptr %1194, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1196 = load i64, ptr @_rbp, align 8
  %1197 = add i64 %1196, -124
  %1198 = inttoptr i64 %1197 to ptr
  %1199 = load i32, ptr %1198, align 1
  %1200 = zext i32 %1199 to i64
  store i64 %1200, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4139596972, ptr @_rax, align 8
  store i64 4202492, ptr @_rip, align 8
  br label %"bb.0x401ffc:Code_x86_64", !revng.jt.reasons !482

"bb.0x401ffc:Code_x86_64":                        ; preds = %"bb.0x401ff1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1336682003, ptr @_rcx, align 8
  store i64 4202497, ptr @_rip, align 8
  br label %"bb.0x402001:Code_x86_64", !revng.jt.reasons !484

"bb.0x402001:Code_x86_64":                        ; preds = %"bb.0x401ffc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402001:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1201 = load i64, ptr @_rbp, align 8
  %1202 = add i64 %1201, -128
  %1203 = inttoptr i64 %1202 to ptr
  %1204 = load i32, ptr %1203, align 1
  %1205 = zext i32 %1204 to i64
  %1206 = load i64, ptr @_rdx, align 8
  store i64 %1205, ptr @_cc_src, align 8
  %1207 = sub i64 %1206, %1205
  store i64 %1207, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402004:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1208 = load i64, ptr @_rcx, align 8
  %sext = shl i64 %1206, 32
  %1209 = load i64, ptr @_cc_src, align 8
  %sext43 = shl i64 %1209, 32
  %1210 = load i64, ptr @_rax, align 8
  %1211 = icmp sgt i64 %sext, %sext43
  %1212 = select i1 %1211, i64 %1208, i64 %1210
  %1213 = and i64 %1212, 4294967295
  store i64 %1213, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402007:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1214 = load i64, ptr @_rbp, align 8
  %1215 = add i64 %1214, -164
  %1216 = load i64, ptr @_rax, align 8
  %1217 = inttoptr i64 %1215 to ptr
  %1218 = trunc i64 %1216 to i32
  store i32 %1218, ptr %1217, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x401fde:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fde:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1219 = load i64, ptr @_rbp, align 8
  %1220 = add i64 %1219, -124
  %1221 = load i64, ptr @_rax, align 8
  %1222 = inttoptr i64 %1220 to ptr
  %1223 = trunc i64 %1221 to i32
  store i32 %1223, ptr %1222, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1224 = load i64, ptr @_rbp, align 8
  %1225 = add i64 %1224, -112
  %1226 = inttoptr i64 %1225 to ptr
  %1227 = load i32, ptr %1226, align 1
  %1228 = sext i32 %1227 to i64
  store i64 %1228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1229 = load i64, ptr @_rax, align 8
  %1230 = shl i64 %1229, 2
  %1231 = load i64, ptr @_rbp, align 8
  %1232 = add i64 %1230, %1231
  %1233 = add i64 %1232, -96
  %1234 = inttoptr i64 %1233 to ptr
  %1235 = load i32, ptr %1234, align 1
  %1236 = zext i32 %1235 to i64
  store i64 %1236, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1237 = load i64, ptr @_rbp, align 8
  %1238 = add i64 %1237, -120
  %1239 = inttoptr i64 %1238 to ptr
  %1240 = load i32, ptr %1239, align 1
  %1241 = zext i32 %1240 to i64
  %1242 = load i64, ptr @_rdi, align 8
  %1243 = sub i64 %1242, %1241
  %1244 = and i64 %1243, 4294967295
  store i64 %1244, ptr @_rdi, align 8
  store i64 %1241, ptr @_cc_src, align 8
  store i64 %1243, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1245 = load i64, ptr @_rsp, align 8
  %1246 = add i64 %1245, -8
  %1247 = inttoptr i64 %1246 to ptr
  store i64 4202481, ptr %1247, align 1
  store i64 %1246, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401ff1:Code_x86_64"), ptr nonnull @"revng.const.0x401ff1:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !482

"bb.0x4017f1:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1248 = load i64, ptr @_rbp, align 8
  %1249 = add i64 %1248, -100
  %1250 = inttoptr i64 %1249 to ptr
  store i32 0, ptr %1250, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1251 = load i32, ptr inttoptr (i64 4218960 to ptr), align 16
  %1252 = zext i32 %1251 to i64
  store i64 %1252, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1253 = load i64, ptr @_rax, align 8
  %1254 = add i64 %1253, -1
  %1255 = and i64 %1254, 4294967295
  store i64 %1255, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1254, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401802:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1256 = load i64, ptr @_rbp, align 8
  %1257 = add i64 %1256, -104
  %1258 = load i64, ptr @_rax, align 8
  %1259 = inttoptr i64 %1257 to ptr
  %1260 = trunc i64 %1258 to i32
  store i32 %1260, ptr %1259, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401805:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1261 = load i32, ptr inttoptr (i64 4218960 to ptr), align 16
  %1262 = zext i32 %1261 to i64
  store i64 %1262, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1263 = load i64, ptr @_rax, align 8
  %1264 = add i64 %1263, -1
  %1265 = and i64 %1264, 4294967295
  store i64 %1265, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1264, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1266 = load i64, ptr @_rbp, align 8
  %1267 = add i64 %1266, -108
  %1268 = load i64, ptr @_rax, align 8
  %1269 = inttoptr i64 %1267 to ptr
  %1270 = trunc i64 %1268 to i32
  store i32 %1270, ptr %1269, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401812:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1271 = load i32, ptr inttoptr (i64 4218960 to ptr), align 16
  %1272 = zext i32 %1271 to i64
  store i64 %1272, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401819:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1273 = load i64, ptr @_rax, align 8
  %1274 = add i64 %1273, -1
  %1275 = and i64 %1274, 4294967295
  store i64 %1275, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1274, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1276 = load i64, ptr @_rbp, align 8
  %1277 = add i64 %1276, -112
  %1278 = load i64, ptr @_rax, align 8
  %1279 = inttoptr i64 %1277 to ptr
  %1280 = trunc i64 %1278 to i32
  store i32 %1280, ptr %1279, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1281 = load i64, ptr @_rbp, align 8
  %1282 = add i64 %1281, -104
  %1283 = inttoptr i64 %1282 to ptr
  %1284 = load i32, ptr %1283, align 1
  %1285 = zext i32 %1284 to i64
  store i64 %1285, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401822:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1286 = load i64, ptr @_rax, align 8
  %1287 = and i64 %1286, 4294967295
  store i64 %1287, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401824:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1288 = load i64, ptr @_rcx, align 8
  %1289 = add i64 %1288, -1
  %1290 = and i64 %1289, 4294967295
  store i64 %1290, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1289, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401827:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1291 = load i64, ptr @_rbp, align 8
  %1292 = add i64 %1291, -104
  %1293 = load i64, ptr @_rcx, align 8
  %1294 = inttoptr i64 %1292 to ptr
  %1295 = trunc i64 %1293 to i32
  store i32 %1295, ptr %1294, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1296 = load i64, ptr @_rax, align 8
  %sext275 = shl i64 %1296, 32
  %1297 = ashr exact i64 %sext275, 32
  store i64 %1297, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1298 = load i64, ptr @_rax, align 8
  %1299 = shl i64 %1298, 2
  %1300 = add i64 %1299, 4218976
  %1301 = inttoptr i64 %1300 to ptr
  %1302 = load i32, ptr %1301, align 4
  %1303 = zext i32 %1302 to i64
  store i64 %1303, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401833:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1304 = load i64, ptr @_rbp, align 8
  %1305 = add i64 %1304, -108
  %1306 = inttoptr i64 %1305 to ptr
  %1307 = load i32, ptr %1306, align 1
  %1308 = sext i32 %1307 to i64
  store i64 %1308, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401837:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1309 = load i64, ptr @_rax, align 8
  %1310 = shl i64 %1309, 2
  %1311 = load i64, ptr @_rbp, align 8
  %1312 = add i64 %1310, %1311
  %1313 = add i64 %1312, -96
  %1314 = load i64, ptr @_rcx, align 8
  %1315 = inttoptr i64 %1313 to ptr
  %1316 = trunc i64 %1314 to i32
  store i32 %1316, ptr %1315, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1317 = load i64, ptr @_rbp, align 8
  %1318 = add i64 %1317, -116
  %1319 = inttoptr i64 %1318 to ptr
  store i32 1, ptr %1319, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401842:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1320 = load i64, ptr @_rbp, align 8
  %1321 = add i64 %1320, -164
  %1322 = inttoptr i64 %1321 to ptr
  store i32 600937748, ptr %1322, align 1
  br label %"bb.0x40184c:Code_x86_64", !revng.jt.reasons !482

"bb.0x40184c:Code_x86_64":                        ; preds = %"bb.0x402a60:Code_x86_64", %"bb.0x4017f1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1323 = load i64, ptr @_rbp, align 8
  %1324 = add i64 %1323, -164
  %1325 = inttoptr i64 %1324 to ptr
  %1326 = load i32, ptr %1325, align 1
  %1327 = zext i32 %1326 to i64
  store i64 %1327, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401852:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1328 = load i64, ptr @_rbp, align 8
  %1329 = add i64 %1328, -168
  %1330 = load i64, ptr @_rax, align 8
  %1331 = inttoptr i64 %1329 to ptr
  %1332 = trunc i64 %1330 to i32
  store i32 %1332, ptr %1331, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401858:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1333 = load i64, ptr @_rax, align 8
  %1334 = add i64 %1333, 2121910300
  %1335 = and i64 %1334, 4294967295
  store i64 %1335, ptr @_rax, align 8
  store i64 -2121910300, ptr @_cc_src, align 8
  store i64 %1334, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1336 = load i64, ptr @_cc_dst, align 8
  %1337 = and i64 %1336, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1338 = icmp eq i64 %1337, 0
  br i1 %1338, label %"bb.0x40185d:Code_x86_64_L0", label %"bb.0x40185d:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x40185d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40184c:Code_x86_64"
  store i64 4200547, ptr @_rip, align 8
  br label %"bb.0x401863:Code_x86_64"

"bb.0x401863:Code_x86_64":                        ; preds = %"bb.0x40185d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401863:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200552, ptr @_rip, align 8
  br label %"bb.0x401868:Code_x86_64", !revng.jt.reasons !484

"bb.0x401868:Code_x86_64":                        ; preds = %"bb.0x401863:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401868:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1339 = load i64, ptr @_rbp, align 8
  %1340 = add i64 %1339, -168
  %1341 = inttoptr i64 %1340 to ptr
  %1342 = load i32, ptr %1341, align 1
  %1343 = zext i32 %1342 to i64
  store i64 %1343, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1344 = load i64, ptr @_rax, align 8
  %1345 = add i64 %1344, 2095676983
  %1346 = and i64 %1345, 4294967295
  store i64 %1346, ptr @_rax, align 8
  store i64 -2095676983, ptr @_cc_src, align 8
  store i64 %1345, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401873:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1347 = load i64, ptr @_cc_dst, align 8
  %1348 = and i64 %1347, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1349 = icmp eq i64 %1348, 0
  br i1 %1349, label %"bb.0x401873:Code_x86_64_L0", label %"bb.0x401873:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401873:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401868:Code_x86_64"
  store i64 4200569, ptr @_rip, align 8
  br label %"bb.0x401879:Code_x86_64"

"bb.0x401879:Code_x86_64":                        ; preds = %"bb.0x401873:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401879:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200574, ptr @_rip, align 8
  br label %"bb.0x40187e:Code_x86_64", !revng.jt.reasons !484

"bb.0x40187e:Code_x86_64":                        ; preds = %"bb.0x401879:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1350 = load i64, ptr @_rbp, align 8
  %1351 = add i64 %1350, -168
  %1352 = inttoptr i64 %1351 to ptr
  %1353 = load i32, ptr %1352, align 1
  %1354 = zext i32 %1353 to i64
  store i64 %1354, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401884:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1355 = load i64, ptr @_rax, align 8
  %1356 = add i64 %1355, 1894842646
  %1357 = and i64 %1356, 4294967295
  store i64 %1357, ptr @_rax, align 8
  store i64 -1894842646, ptr @_cc_src, align 8
  store i64 %1356, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401889:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1358 = load i64, ptr @_cc_dst, align 8
  %1359 = and i64 %1358, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1360 = icmp eq i64 %1359, 0
  br i1 %1360, label %"bb.0x401889:Code_x86_64_L0", label %"bb.0x401889:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401889:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40187e:Code_x86_64"
  store i64 4200591, ptr @_rip, align 8
  br label %"bb.0x40188f:Code_x86_64"

"bb.0x40188f:Code_x86_64":                        ; preds = %"bb.0x401889:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200596, ptr @_rip, align 8
  br label %"bb.0x401894:Code_x86_64", !revng.jt.reasons !484

"bb.0x401894:Code_x86_64":                        ; preds = %"bb.0x40188f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401894:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1361 = load i64, ptr @_rbp, align 8
  %1362 = add i64 %1361, -168
  %1363 = inttoptr i64 %1362 to ptr
  %1364 = load i32, ptr %1363, align 1
  %1365 = zext i32 %1364 to i64
  store i64 %1365, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1366 = load i64, ptr @_rax, align 8
  %1367 = add i64 %1366, 1785737228
  %1368 = and i64 %1367, 4294967295
  store i64 %1368, ptr @_rax, align 8
  store i64 -1785737228, ptr @_cc_src, align 8
  store i64 %1367, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1369 = load i64, ptr @_cc_dst, align 8
  %1370 = and i64 %1369, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1371 = icmp eq i64 %1370, 0
  br i1 %1371, label %"bb.0x40189f:Code_x86_64_L0", label %"bb.0x40189f:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x40189f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401894:Code_x86_64"
  store i64 4200613, ptr @_rip, align 8
  br label %"bb.0x4018a5:Code_x86_64"

"bb.0x4018a5:Code_x86_64":                        ; preds = %"bb.0x40189f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200618, ptr @_rip, align 8
  br label %"bb.0x4018aa:Code_x86_64", !revng.jt.reasons !484

"bb.0x4018aa:Code_x86_64":                        ; preds = %"bb.0x4018a5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018aa:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1372 = load i64, ptr @_rbp, align 8
  %1373 = add i64 %1372, -168
  %1374 = inttoptr i64 %1373 to ptr
  %1375 = load i32, ptr %1374, align 1
  %1376 = zext i32 %1375 to i64
  store i64 %1376, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1377 = load i64, ptr @_rax, align 8
  %1378 = add i64 %1377, 1737618958
  %1379 = and i64 %1378, 4294967295
  store i64 %1379, ptr @_rax, align 8
  store i64 -1737618958, ptr @_cc_src, align 8
  store i64 %1378, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1380 = load i64, ptr @_cc_dst, align 8
  %1381 = and i64 %1380, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1382 = icmp eq i64 %1381, 0
  br i1 %1382, label %"bb.0x4018b5:Code_x86_64_L0", label %"bb.0x4018b5:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x4018b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018aa:Code_x86_64"
  store i64 4200635, ptr @_rip, align 8
  br label %"bb.0x4018bb:Code_x86_64"

"bb.0x4018bb:Code_x86_64":                        ; preds = %"bb.0x4018b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200640, ptr @_rip, align 8
  br label %"bb.0x4018c0:Code_x86_64", !revng.jt.reasons !484

"bb.0x4018c0:Code_x86_64":                        ; preds = %"bb.0x4018bb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1383 = load i64, ptr @_rbp, align 8
  %1384 = add i64 %1383, -168
  %1385 = inttoptr i64 %1384 to ptr
  %1386 = load i32, ptr %1385, align 1
  %1387 = zext i32 %1386 to i64
  store i64 %1387, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1388 = load i64, ptr @_rax, align 8
  %1389 = add i64 %1388, 1715950461
  %1390 = and i64 %1389, 4294967295
  store i64 %1390, ptr @_rax, align 8
  store i64 -1715950461, ptr @_cc_src, align 8
  store i64 %1389, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1391 = load i64, ptr @_cc_dst, align 8
  %1392 = and i64 %1391, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1393 = icmp eq i64 %1392, 0
  br i1 %1393, label %"bb.0x4018cb:Code_x86_64_L0", label %"bb.0x4018cb:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x4018cb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018c0:Code_x86_64"
  store i64 4200657, ptr @_rip, align 8
  br label %"bb.0x4018d1:Code_x86_64"

"bb.0x4018d1:Code_x86_64":                        ; preds = %"bb.0x4018cb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200662, ptr @_rip, align 8
  br label %"bb.0x4018d6:Code_x86_64", !revng.jt.reasons !484

"bb.0x4018d6:Code_x86_64":                        ; preds = %"bb.0x4018d1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1394 = load i64, ptr @_rbp, align 8
  %1395 = add i64 %1394, -168
  %1396 = inttoptr i64 %1395 to ptr
  %1397 = load i32, ptr %1396, align 1
  %1398 = zext i32 %1397 to i64
  store i64 %1398, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1399 = load i64, ptr @_rax, align 8
  %1400 = add i64 %1399, 1707868515
  %1401 = and i64 %1400, 4294967295
  store i64 %1401, ptr @_rax, align 8
  store i64 -1707868515, ptr @_cc_src, align 8
  store i64 %1400, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1402 = load i64, ptr @_cc_dst, align 8
  %1403 = and i64 %1402, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1404 = icmp eq i64 %1403, 0
  br i1 %1404, label %"bb.0x4018e1:Code_x86_64_L0", label %"bb.0x4018e1:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x4018e1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018d6:Code_x86_64"
  store i64 4200679, ptr @_rip, align 8
  br label %"bb.0x4018e7:Code_x86_64"

"bb.0x4018e7:Code_x86_64":                        ; preds = %"bb.0x4018e1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200684, ptr @_rip, align 8
  br label %"bb.0x4018ec:Code_x86_64", !revng.jt.reasons !484

"bb.0x4018ec:Code_x86_64":                        ; preds = %"bb.0x4018e7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ec:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1405 = load i64, ptr @_rbp, align 8
  %1406 = add i64 %1405, -168
  %1407 = inttoptr i64 %1406 to ptr
  %1408 = load i32, ptr %1407, align 1
  %1409 = zext i32 %1408 to i64
  store i64 %1409, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1410 = load i64, ptr @_rax, align 8
  %1411 = add i64 %1410, 1663136208
  %1412 = and i64 %1411, 4294967295
  store i64 %1412, ptr @_rax, align 8
  store i64 -1663136208, ptr @_cc_src, align 8
  store i64 %1411, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1413 = load i64, ptr @_cc_dst, align 8
  %1414 = and i64 %1413, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1415 = icmp eq i64 %1414, 0
  br i1 %1415, label %"bb.0x4018f7:Code_x86_64_L0", label %"bb.0x4018f7:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x4018f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018ec:Code_x86_64"
  store i64 4200701, ptr @_rip, align 8
  br label %"bb.0x4018fd:Code_x86_64"

"bb.0x4018fd:Code_x86_64":                        ; preds = %"bb.0x4018f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200706, ptr @_rip, align 8
  br label %"bb.0x401902:Code_x86_64", !revng.jt.reasons !484

"bb.0x401902:Code_x86_64":                        ; preds = %"bb.0x4018fd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401902:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1416 = load i64, ptr @_rbp, align 8
  %1417 = add i64 %1416, -168
  %1418 = inttoptr i64 %1417 to ptr
  %1419 = load i32, ptr %1418, align 1
  %1420 = zext i32 %1419 to i64
  store i64 %1420, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401908:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1421 = load i64, ptr @_rax, align 8
  %1422 = add i64 %1421, 1529938240
  %1423 = and i64 %1422, 4294967295
  store i64 %1423, ptr @_rax, align 8
  store i64 -1529938240, ptr @_cc_src, align 8
  store i64 %1422, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1424 = load i64, ptr @_cc_dst, align 8
  %1425 = and i64 %1424, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1426 = icmp eq i64 %1425, 0
  br i1 %1426, label %"bb.0x40190d:Code_x86_64_L0", label %"bb.0x40190d:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x40190d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401902:Code_x86_64"
  store i64 4200723, ptr @_rip, align 8
  br label %"bb.0x401913:Code_x86_64"

"bb.0x401913:Code_x86_64":                        ; preds = %"bb.0x40190d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401913:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200728, ptr @_rip, align 8
  br label %"bb.0x401918:Code_x86_64", !revng.jt.reasons !484

"bb.0x401918:Code_x86_64":                        ; preds = %"bb.0x401913:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401918:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1427 = load i64, ptr @_rbp, align 8
  %1428 = add i64 %1427, -168
  %1429 = inttoptr i64 %1428 to ptr
  %1430 = load i32, ptr %1429, align 1
  %1431 = zext i32 %1430 to i64
  store i64 %1431, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1432 = load i64, ptr @_rax, align 8
  %1433 = add i64 %1432, 1339067874
  %1434 = and i64 %1433, 4294967295
  store i64 %1434, ptr @_rax, align 8
  store i64 -1339067874, ptr @_cc_src, align 8
  store i64 %1433, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401923:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1435 = load i64, ptr @_cc_dst, align 8
  %1436 = and i64 %1435, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1437 = icmp eq i64 %1436, 0
  br i1 %1437, label %"bb.0x401923:Code_x86_64_L0", label %"bb.0x401923:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401923:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401918:Code_x86_64"
  store i64 4200745, ptr @_rip, align 8
  br label %"bb.0x401929:Code_x86_64"

"bb.0x401929:Code_x86_64":                        ; preds = %"bb.0x401923:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401929:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200750, ptr @_rip, align 8
  br label %"bb.0x40192e:Code_x86_64", !revng.jt.reasons !484

"bb.0x40192e:Code_x86_64":                        ; preds = %"bb.0x401929:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1438 = load i64, ptr @_rbp, align 8
  %1439 = add i64 %1438, -168
  %1440 = inttoptr i64 %1439 to ptr
  %1441 = load i32, ptr %1440, align 1
  %1442 = zext i32 %1441 to i64
  store i64 %1442, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401934:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1443 = load i64, ptr @_rax, align 8
  %1444 = add i64 %1443, 1254630380
  %1445 = and i64 %1444, 4294967295
  store i64 %1445, ptr @_rax, align 8
  store i64 -1254630380, ptr @_cc_src, align 8
  store i64 %1444, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401939:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1446 = load i64, ptr @_cc_dst, align 8
  %1447 = and i64 %1446, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1448 = icmp eq i64 %1447, 0
  br i1 %1448, label %"bb.0x401939:Code_x86_64_L0", label %"bb.0x401939:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401939:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40192e:Code_x86_64"
  store i64 4200767, ptr @_rip, align 8
  br label %"bb.0x40193f:Code_x86_64"

"bb.0x40193f:Code_x86_64":                        ; preds = %"bb.0x401939:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200772, ptr @_rip, align 8
  br label %"bb.0x401944:Code_x86_64", !revng.jt.reasons !484

"bb.0x401944:Code_x86_64":                        ; preds = %"bb.0x40193f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401944:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1449 = load i64, ptr @_rbp, align 8
  %1450 = add i64 %1449, -168
  %1451 = inttoptr i64 %1450 to ptr
  %1452 = load i32, ptr %1451, align 1
  %1453 = zext i32 %1452 to i64
  store i64 %1453, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1454 = load i64, ptr @_rax, align 8
  %1455 = add i64 %1454, 1240198416
  %1456 = and i64 %1455, 4294967295
  store i64 %1456, ptr @_rax, align 8
  store i64 -1240198416, ptr @_cc_src, align 8
  store i64 %1455, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1457 = load i64, ptr @_cc_dst, align 8
  %1458 = and i64 %1457, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1459 = icmp eq i64 %1458, 0
  br i1 %1459, label %"bb.0x40194f:Code_x86_64_L0", label %"bb.0x40194f:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x40194f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401944:Code_x86_64"
  store i64 4200789, ptr @_rip, align 8
  br label %"bb.0x401955:Code_x86_64"

"bb.0x401955:Code_x86_64":                        ; preds = %"bb.0x40194f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401955:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200794, ptr @_rip, align 8
  br label %"bb.0x40195a:Code_x86_64", !revng.jt.reasons !484

"bb.0x40195a:Code_x86_64":                        ; preds = %"bb.0x401955:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1460 = load i64, ptr @_rbp, align 8
  %1461 = add i64 %1460, -168
  %1462 = inttoptr i64 %1461 to ptr
  %1463 = load i32, ptr %1462, align 1
  %1464 = zext i32 %1463 to i64
  store i64 %1464, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401960:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1465 = load i64, ptr @_rax, align 8
  %1466 = add i64 %1465, 1221867278
  %1467 = and i64 %1466, 4294967295
  store i64 %1467, ptr @_rax, align 8
  store i64 -1221867278, ptr @_cc_src, align 8
  store i64 %1466, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401965:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1468 = load i64, ptr @_cc_dst, align 8
  %1469 = and i64 %1468, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1470 = icmp eq i64 %1469, 0
  br i1 %1470, label %"bb.0x401965:Code_x86_64_L0", label %"bb.0x401965:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401965:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40195a:Code_x86_64"
  store i64 4200811, ptr @_rip, align 8
  br label %"bb.0x40196b:Code_x86_64"

"bb.0x40196b:Code_x86_64":                        ; preds = %"bb.0x401965:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200816, ptr @_rip, align 8
  br label %"bb.0x401970:Code_x86_64", !revng.jt.reasons !484

"bb.0x401970:Code_x86_64":                        ; preds = %"bb.0x40196b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401970:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1471 = load i64, ptr @_rbp, align 8
  %1472 = add i64 %1471, -168
  %1473 = inttoptr i64 %1472 to ptr
  %1474 = load i32, ptr %1473, align 1
  %1475 = zext i32 %1474 to i64
  store i64 %1475, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401976:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1476 = load i64, ptr @_rax, align 8
  %1477 = add i64 %1476, 1190249778
  %1478 = and i64 %1477, 4294967295
  store i64 %1478, ptr @_rax, align 8
  store i64 -1190249778, ptr @_cc_src, align 8
  store i64 %1477, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1479 = load i64, ptr @_cc_dst, align 8
  %1480 = and i64 %1479, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1481 = icmp eq i64 %1480, 0
  br i1 %1481, label %"bb.0x40197b:Code_x86_64_L0", label %"bb.0x40197b:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x40197b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401970:Code_x86_64"
  store i64 4200833, ptr @_rip, align 8
  br label %"bb.0x401981:Code_x86_64"

"bb.0x401981:Code_x86_64":                        ; preds = %"bb.0x40197b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401981:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200838, ptr @_rip, align 8
  br label %"bb.0x401986:Code_x86_64", !revng.jt.reasons !484

"bb.0x401986:Code_x86_64":                        ; preds = %"bb.0x401981:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401986:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1482 = load i64, ptr @_rbp, align 8
  %1483 = add i64 %1482, -168
  %1484 = inttoptr i64 %1483 to ptr
  %1485 = load i32, ptr %1484, align 1
  %1486 = zext i32 %1485 to i64
  store i64 %1486, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1487 = load i64, ptr @_rax, align 8
  %1488 = add i64 %1487, 1169093905
  %1489 = and i64 %1488, 4294967295
  store i64 %1489, ptr @_rax, align 8
  store i64 -1169093905, ptr @_cc_src, align 8
  store i64 %1488, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401991:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1490 = load i64, ptr @_cc_dst, align 8
  %1491 = and i64 %1490, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1492 = icmp eq i64 %1491, 0
  br i1 %1492, label %"bb.0x401991:Code_x86_64_L0", label %"bb.0x401991:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401991:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401986:Code_x86_64"
  store i64 4200855, ptr @_rip, align 8
  br label %"bb.0x401997:Code_x86_64"

"bb.0x401997:Code_x86_64":                        ; preds = %"bb.0x401991:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401997:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200860, ptr @_rip, align 8
  br label %"bb.0x40199c:Code_x86_64", !revng.jt.reasons !484

"bb.0x40199c:Code_x86_64":                        ; preds = %"bb.0x401997:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1493 = load i64, ptr @_rbp, align 8
  %1494 = add i64 %1493, -168
  %1495 = inttoptr i64 %1494 to ptr
  %1496 = load i32, ptr %1495, align 1
  %1497 = zext i32 %1496 to i64
  store i64 %1497, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1498 = load i64, ptr @_rax, align 8
  %1499 = add i64 %1498, 1121143881
  %1500 = and i64 %1499, 4294967295
  store i64 %1500, ptr @_rax, align 8
  store i64 -1121143881, ptr @_cc_src, align 8
  store i64 %1499, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1501 = load i64, ptr @_cc_dst, align 8
  %1502 = and i64 %1501, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1503 = icmp eq i64 %1502, 0
  br i1 %1503, label %"bb.0x4019a7:Code_x86_64_L0", label %"bb.0x4019a7:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x4019a7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40199c:Code_x86_64"
  store i64 4200877, ptr @_rip, align 8
  br label %"bb.0x4019ad:Code_x86_64"

"bb.0x4019ad:Code_x86_64":                        ; preds = %"bb.0x4019a7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200882, ptr @_rip, align 8
  br label %"bb.0x4019b2:Code_x86_64", !revng.jt.reasons !484

"bb.0x4019b2:Code_x86_64":                        ; preds = %"bb.0x4019ad:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1504 = load i64, ptr @_rbp, align 8
  %1505 = add i64 %1504, -168
  %1506 = inttoptr i64 %1505 to ptr
  %1507 = load i32, ptr %1506, align 1
  %1508 = zext i32 %1507 to i64
  store i64 %1508, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1509 = load i64, ptr @_rax, align 8
  %1510 = add i64 %1509, 1047440828
  %1511 = and i64 %1510, 4294967295
  store i64 %1511, ptr @_rax, align 8
  store i64 -1047440828, ptr @_cc_src, align 8
  store i64 %1510, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1512 = load i64, ptr @_cc_dst, align 8
  %1513 = and i64 %1512, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1514 = icmp eq i64 %1513, 0
  br i1 %1514, label %"bb.0x4019bd:Code_x86_64_L0", label %"bb.0x4019bd:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x4019bd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019b2:Code_x86_64"
  store i64 4200899, ptr @_rip, align 8
  br label %"bb.0x4019c3:Code_x86_64"

"bb.0x4019c3:Code_x86_64":                        ; preds = %"bb.0x4019bd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200904, ptr @_rip, align 8
  br label %"bb.0x4019c8:Code_x86_64", !revng.jt.reasons !484

"bb.0x4019c8:Code_x86_64":                        ; preds = %"bb.0x4019c3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1515 = load i64, ptr @_rbp, align 8
  %1516 = add i64 %1515, -168
  %1517 = inttoptr i64 %1516 to ptr
  %1518 = load i32, ptr %1517, align 1
  %1519 = zext i32 %1518 to i64
  store i64 %1519, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1520 = load i64, ptr @_rax, align 8
  %1521 = add i64 %1520, 972304691
  %1522 = and i64 %1521, 4294967295
  store i64 %1522, ptr @_rax, align 8
  store i64 -972304691, ptr @_cc_src, align 8
  store i64 %1521, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1523 = load i64, ptr @_cc_dst, align 8
  %1524 = and i64 %1523, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1525 = icmp eq i64 %1524, 0
  br i1 %1525, label %"bb.0x4019d3:Code_x86_64_L0", label %"bb.0x4019d3:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x4019d3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019c8:Code_x86_64"
  store i64 4200921, ptr @_rip, align 8
  br label %"bb.0x4019d9:Code_x86_64"

"bb.0x4019d9:Code_x86_64":                        ; preds = %"bb.0x4019d3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200926, ptr @_rip, align 8
  br label %"bb.0x4019de:Code_x86_64", !revng.jt.reasons !484

"bb.0x4019de:Code_x86_64":                        ; preds = %"bb.0x4019d9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019de:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1526 = load i64, ptr @_rbp, align 8
  %1527 = add i64 %1526, -168
  %1528 = inttoptr i64 %1527 to ptr
  %1529 = load i32, ptr %1528, align 1
  %1530 = zext i32 %1529 to i64
  store i64 %1530, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1531 = load i64, ptr @_rax, align 8
  %1532 = add i64 %1531, 858550750
  %1533 = and i64 %1532, 4294967295
  store i64 %1533, ptr @_rax, align 8
  store i64 -858550750, ptr @_cc_src, align 8
  store i64 %1532, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1534 = load i64, ptr @_cc_dst, align 8
  %1535 = and i64 %1534, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1536 = icmp eq i64 %1535, 0
  br i1 %1536, label %"bb.0x4019e9:Code_x86_64_L0", label %"bb.0x4019e9:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x4019e9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019de:Code_x86_64"
  store i64 4200943, ptr @_rip, align 8
  br label %"bb.0x4019ef:Code_x86_64"

"bb.0x4019ef:Code_x86_64":                        ; preds = %"bb.0x4019e9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200948, ptr @_rip, align 8
  br label %"bb.0x4019f4:Code_x86_64", !revng.jt.reasons !484

"bb.0x4019f4:Code_x86_64":                        ; preds = %"bb.0x4019ef:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1537 = load i64, ptr @_rbp, align 8
  %1538 = add i64 %1537, -168
  %1539 = inttoptr i64 %1538 to ptr
  %1540 = load i32, ptr %1539, align 1
  %1541 = zext i32 %1540 to i64
  store i64 %1541, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1542 = load i64, ptr @_rax, align 8
  %1543 = add i64 %1542, 727546875
  %1544 = and i64 %1543, 4294967295
  store i64 %1544, ptr @_rax, align 8
  store i64 -727546875, ptr @_cc_src, align 8
  store i64 %1543, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ff:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1545 = load i64, ptr @_cc_dst, align 8
  %1546 = and i64 %1545, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1547 = icmp eq i64 %1546, 0
  br i1 %1547, label %"bb.0x4019ff:Code_x86_64_L0", label %"bb.0x4019ff:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x4019ff:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019f4:Code_x86_64"
  store i64 4200965, ptr @_rip, align 8
  br label %"bb.0x401a05:Code_x86_64"

"bb.0x401a05:Code_x86_64":                        ; preds = %"bb.0x4019ff:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a05:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200970, ptr @_rip, align 8
  br label %"bb.0x401a0a:Code_x86_64", !revng.jt.reasons !484

"bb.0x401a0a:Code_x86_64":                        ; preds = %"bb.0x401a05:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1548 = load i64, ptr @_rbp, align 8
  %1549 = add i64 %1548, -168
  %1550 = inttoptr i64 %1549 to ptr
  %1551 = load i32, ptr %1550, align 1
  %1552 = zext i32 %1551 to i64
  store i64 %1552, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a10:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1553 = load i64, ptr @_rax, align 8
  %1554 = add i64 %1553, 691649310
  %1555 = and i64 %1554, 4294967295
  store i64 %1555, ptr @_rax, align 8
  store i64 -691649310, ptr @_cc_src, align 8
  store i64 %1554, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a15:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1556 = load i64, ptr @_cc_dst, align 8
  %1557 = and i64 %1556, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1558 = icmp eq i64 %1557, 0
  br i1 %1558, label %"bb.0x401a15:Code_x86_64_L0", label %"bb.0x401a15:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401a15:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a0a:Code_x86_64"
  store i64 4200987, ptr @_rip, align 8
  br label %"bb.0x401a1b:Code_x86_64"

"bb.0x401a1b:Code_x86_64":                        ; preds = %"bb.0x401a15:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200992, ptr @_rip, align 8
  br label %"bb.0x401a20:Code_x86_64", !revng.jt.reasons !484

"bb.0x401a20:Code_x86_64":                        ; preds = %"bb.0x401a1b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a20:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1559 = load i64, ptr @_rbp, align 8
  %1560 = add i64 %1559, -168
  %1561 = inttoptr i64 %1560 to ptr
  %1562 = load i32, ptr %1561, align 1
  %1563 = zext i32 %1562 to i64
  store i64 %1563, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a26:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1564 = load i64, ptr @_rax, align 8
  %1565 = add i64 %1564, 592399602
  %1566 = and i64 %1565, 4294967295
  store i64 %1566, ptr @_rax, align 8
  store i64 -592399602, ptr @_cc_src, align 8
  store i64 %1565, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1567 = load i64, ptr @_cc_dst, align 8
  %1568 = and i64 %1567, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1569 = icmp eq i64 %1568, 0
  br i1 %1569, label %"bb.0x401a2b:Code_x86_64_L0", label %"bb.0x401a2b:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401a2b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a20:Code_x86_64"
  store i64 4201009, ptr @_rip, align 8
  br label %"bb.0x401a31:Code_x86_64"

"bb.0x401a31:Code_x86_64":                        ; preds = %"bb.0x401a2b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a31:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201014, ptr @_rip, align 8
  br label %"bb.0x401a36:Code_x86_64", !revng.jt.reasons !484

"bb.0x401a36:Code_x86_64":                        ; preds = %"bb.0x401a31:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a36:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1570 = load i64, ptr @_rbp, align 8
  %1571 = add i64 %1570, -168
  %1572 = inttoptr i64 %1571 to ptr
  %1573 = load i32, ptr %1572, align 1
  %1574 = zext i32 %1573 to i64
  store i64 %1574, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1575 = load i64, ptr @_rax, align 8
  %1576 = add i64 %1575, 518262131
  %1577 = and i64 %1576, 4294967295
  store i64 %1577, ptr @_rax, align 8
  store i64 -518262131, ptr @_cc_src, align 8
  store i64 %1576, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a41:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1578 = load i64, ptr @_cc_dst, align 8
  %1579 = and i64 %1578, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1580 = icmp eq i64 %1579, 0
  br i1 %1580, label %"bb.0x401a41:Code_x86_64_L0", label %"bb.0x401a41:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401a41:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a36:Code_x86_64"
  store i64 4201031, ptr @_rip, align 8
  br label %"bb.0x401a47:Code_x86_64"

"bb.0x401a47:Code_x86_64":                        ; preds = %"bb.0x401a41:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a47:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201036, ptr @_rip, align 8
  br label %"bb.0x401a4c:Code_x86_64", !revng.jt.reasons !484

"bb.0x401a4c:Code_x86_64":                        ; preds = %"bb.0x401a47:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1581 = load i64, ptr @_rbp, align 8
  %1582 = add i64 %1581, -168
  %1583 = inttoptr i64 %1582 to ptr
  %1584 = load i32, ptr %1583, align 1
  %1585 = zext i32 %1584 to i64
  store i64 %1585, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a52:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1586 = load i64, ptr @_rax, align 8
  %1587 = add i64 %1586, 509913203
  %1588 = and i64 %1587, 4294967295
  store i64 %1588, ptr @_rax, align 8
  store i64 -509913203, ptr @_cc_src, align 8
  store i64 %1587, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a57:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1589 = load i64, ptr @_cc_dst, align 8
  %1590 = and i64 %1589, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1591 = icmp eq i64 %1590, 0
  br i1 %1591, label %"bb.0x401a57:Code_x86_64_L0", label %"bb.0x401a57:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401a57:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a4c:Code_x86_64"
  store i64 4201053, ptr @_rip, align 8
  br label %"bb.0x401a5d:Code_x86_64"

"bb.0x401a5d:Code_x86_64":                        ; preds = %"bb.0x401a57:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201058, ptr @_rip, align 8
  br label %"bb.0x401a62:Code_x86_64", !revng.jt.reasons !484

"bb.0x401a62:Code_x86_64":                        ; preds = %"bb.0x401a5d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a62:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1592 = load i64, ptr @_rbp, align 8
  %1593 = add i64 %1592, -168
  %1594 = inttoptr i64 %1593 to ptr
  %1595 = load i32, ptr %1594, align 1
  %1596 = zext i32 %1595 to i64
  store i64 %1596, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a68:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1597 = load i64, ptr @_rax, align 8
  %1598 = add i64 %1597, 465856785
  %1599 = and i64 %1598, 4294967295
  store i64 %1599, ptr @_rax, align 8
  store i64 -465856785, ptr @_cc_src, align 8
  store i64 %1598, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1600 = load i64, ptr @_cc_dst, align 8
  %1601 = and i64 %1600, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1602 = icmp eq i64 %1601, 0
  br i1 %1602, label %"bb.0x401a6d:Code_x86_64_L0", label %"bb.0x401a6d:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401a6d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a62:Code_x86_64"
  store i64 4201075, ptr @_rip, align 8
  br label %"bb.0x401a73:Code_x86_64"

"bb.0x401a73:Code_x86_64":                        ; preds = %"bb.0x401a6d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a73:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201080, ptr @_rip, align 8
  br label %"bb.0x401a78:Code_x86_64", !revng.jt.reasons !484

"bb.0x401a78:Code_x86_64":                        ; preds = %"bb.0x401a73:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a78:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1603 = load i64, ptr @_rbp, align 8
  %1604 = add i64 %1603, -168
  %1605 = inttoptr i64 %1604 to ptr
  %1606 = load i32, ptr %1605, align 1
  %1607 = zext i32 %1606 to i64
  store i64 %1607, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1608 = load i64, ptr @_rax, align 8
  %1609 = add i64 %1608, 460105204
  %1610 = and i64 %1609, 4294967295
  store i64 %1610, ptr @_rax, align 8
  store i64 -460105204, ptr @_cc_src, align 8
  store i64 %1609, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a83:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1611 = load i64, ptr @_cc_dst, align 8
  %1612 = and i64 %1611, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1613 = icmp eq i64 %1612, 0
  br i1 %1613, label %"bb.0x401a83:Code_x86_64_L0", label %"bb.0x401a83:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401a83:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a78:Code_x86_64"
  store i64 4201097, ptr @_rip, align 8
  br label %"bb.0x401a89:Code_x86_64"

"bb.0x401a89:Code_x86_64":                        ; preds = %"bb.0x401a83:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a89:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201102, ptr @_rip, align 8
  br label %"bb.0x401a8e:Code_x86_64", !revng.jt.reasons !484

"bb.0x401a8e:Code_x86_64":                        ; preds = %"bb.0x401a89:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1614 = load i64, ptr @_rbp, align 8
  %1615 = add i64 %1614, -168
  %1616 = inttoptr i64 %1615 to ptr
  %1617 = load i32, ptr %1616, align 1
  %1618 = zext i32 %1617 to i64
  store i64 %1618, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a94:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1619 = load i64, ptr @_rax, align 8
  %1620 = add i64 %1619, 459398415
  %1621 = and i64 %1620, 4294967295
  store i64 %1621, ptr @_rax, align 8
  store i64 -459398415, ptr @_cc_src, align 8
  store i64 %1620, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a99:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1622 = load i64, ptr @_cc_dst, align 8
  %1623 = and i64 %1622, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1624 = icmp eq i64 %1623, 0
  br i1 %1624, label %"bb.0x401a99:Code_x86_64_L0", label %"bb.0x401a99:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401a99:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a8e:Code_x86_64"
  store i64 4201119, ptr @_rip, align 8
  br label %"bb.0x401a9f:Code_x86_64"

"bb.0x401a9f:Code_x86_64":                        ; preds = %"bb.0x401a99:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201124, ptr @_rip, align 8
  br label %"bb.0x401aa4:Code_x86_64", !revng.jt.reasons !484

"bb.0x401aa4:Code_x86_64":                        ; preds = %"bb.0x401a9f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1625 = load i64, ptr @_rbp, align 8
  %1626 = add i64 %1625, -168
  %1627 = inttoptr i64 %1626 to ptr
  %1628 = load i32, ptr %1627, align 1
  %1629 = zext i32 %1628 to i64
  store i64 %1629, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aaa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1630 = load i64, ptr @_rax, align 8
  %1631 = add i64 %1630, 399055503
  %1632 = and i64 %1631, 4294967295
  store i64 %1632, ptr @_rax, align 8
  store i64 -399055503, ptr @_cc_src, align 8
  store i64 %1631, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aaf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1633 = load i64, ptr @_cc_dst, align 8
  %1634 = and i64 %1633, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1635 = icmp eq i64 %1634, 0
  br i1 %1635, label %"bb.0x401aaf:Code_x86_64_L0", label %"bb.0x401aaf:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401aaf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401aa4:Code_x86_64"
  store i64 4201141, ptr @_rip, align 8
  br label %"bb.0x401ab5:Code_x86_64"

"bb.0x401ab5:Code_x86_64":                        ; preds = %"bb.0x401aaf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201146, ptr @_rip, align 8
  br label %"bb.0x401aba:Code_x86_64", !revng.jt.reasons !484

"bb.0x401aba:Code_x86_64":                        ; preds = %"bb.0x401ab5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aba:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1636 = load i64, ptr @_rbp, align 8
  %1637 = add i64 %1636, -168
  %1638 = inttoptr i64 %1637 to ptr
  %1639 = load i32, ptr %1638, align 1
  %1640 = zext i32 %1639 to i64
  store i64 %1640, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1641 = load i64, ptr @_rax, align 8
  %1642 = add i64 %1641, 324573466
  %1643 = and i64 %1642, 4294967295
  store i64 %1643, ptr @_rax, align 8
  store i64 -324573466, ptr @_cc_src, align 8
  store i64 %1642, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1644 = load i64, ptr @_cc_dst, align 8
  %1645 = and i64 %1644, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1646 = icmp eq i64 %1645, 0
  br i1 %1646, label %"bb.0x401ac5:Code_x86_64_L0", label %"bb.0x401ac5:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401ac5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401aba:Code_x86_64"
  store i64 4201163, ptr @_rip, align 8
  br label %"bb.0x401acb:Code_x86_64"

"bb.0x401acb:Code_x86_64":                        ; preds = %"bb.0x401ac5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201168, ptr @_rip, align 8
  br label %"bb.0x401ad0:Code_x86_64", !revng.jt.reasons !484

"bb.0x401ad0:Code_x86_64":                        ; preds = %"bb.0x401acb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1647 = load i64, ptr @_rbp, align 8
  %1648 = add i64 %1647, -168
  %1649 = inttoptr i64 %1648 to ptr
  %1650 = load i32, ptr %1649, align 1
  %1651 = zext i32 %1650 to i64
  store i64 %1651, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1652 = load i64, ptr @_rax, align 8
  %1653 = add i64 %1652, 209526368
  %1654 = and i64 %1653, 4294967295
  store i64 %1654, ptr @_rax, align 8
  store i64 -209526368, ptr @_cc_src, align 8
  store i64 %1653, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1655 = load i64, ptr @_cc_dst, align 8
  %1656 = and i64 %1655, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1657 = icmp eq i64 %1656, 0
  br i1 %1657, label %"bb.0x401adb:Code_x86_64_L0", label %"bb.0x401adb:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401adb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ad0:Code_x86_64"
  store i64 4201185, ptr @_rip, align 8
  br label %"bb.0x401ae1:Code_x86_64"

"bb.0x401ae1:Code_x86_64":                        ; preds = %"bb.0x401adb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201190, ptr @_rip, align 8
  br label %"bb.0x401ae6:Code_x86_64", !revng.jt.reasons !484

"bb.0x401ae6:Code_x86_64":                        ; preds = %"bb.0x401ae1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1658 = load i64, ptr @_rbp, align 8
  %1659 = add i64 %1658, -168
  %1660 = inttoptr i64 %1659 to ptr
  %1661 = load i32, ptr %1660, align 1
  %1662 = zext i32 %1661 to i64
  store i64 %1662, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1663 = load i64, ptr @_rax, align 8
  %1664 = add i64 %1663, 155370324
  %1665 = and i64 %1664, 4294967295
  store i64 %1665, ptr @_rax, align 8
  store i64 -155370324, ptr @_cc_src, align 8
  store i64 %1664, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1666 = load i64, ptr @_cc_dst, align 8
  %1667 = and i64 %1666, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1668 = icmp eq i64 %1667, 0
  br i1 %1668, label %"bb.0x401af1:Code_x86_64_L0", label %"bb.0x401af1:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401af1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ae6:Code_x86_64"
  store i64 4201207, ptr @_rip, align 8
  br label %"bb.0x401af7:Code_x86_64"

"bb.0x401af7:Code_x86_64":                        ; preds = %"bb.0x401af1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201212, ptr @_rip, align 8
  br label %"bb.0x401afc:Code_x86_64", !revng.jt.reasons !484

"bb.0x401afc:Code_x86_64":                        ; preds = %"bb.0x401af7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afc:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1669 = load i64, ptr @_rbp, align 8
  %1670 = add i64 %1669, -168
  %1671 = inttoptr i64 %1670 to ptr
  %1672 = load i32, ptr %1671, align 1
  %1673 = zext i32 %1672 to i64
  store i64 %1673, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b02:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1674 = load i64, ptr @_rax, align 8
  %1675 = add i64 %1674, 139304168
  %1676 = and i64 %1675, 4294967295
  store i64 %1676, ptr @_rax, align 8
  store i64 -139304168, ptr @_cc_src, align 8
  store i64 %1675, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b07:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1677 = load i64, ptr @_cc_dst, align 8
  %1678 = and i64 %1677, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1679 = icmp eq i64 %1678, 0
  br i1 %1679, label %"bb.0x401b07:Code_x86_64_L0", label %"bb.0x401b07:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401b07:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401afc:Code_x86_64"
  store i64 4201229, ptr @_rip, align 8
  br label %"bb.0x401b0d:Code_x86_64"

"bb.0x401b0d:Code_x86_64":                        ; preds = %"bb.0x401b07:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201234, ptr @_rip, align 8
  br label %"bb.0x401b12:Code_x86_64", !revng.jt.reasons !484

"bb.0x401b12:Code_x86_64":                        ; preds = %"bb.0x401b0d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b12:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1680 = load i64, ptr @_rbp, align 8
  %1681 = add i64 %1680, -168
  %1682 = inttoptr i64 %1681 to ptr
  %1683 = load i32, ptr %1682, align 1
  %1684 = zext i32 %1683 to i64
  store i64 %1684, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b18:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1685 = load i64, ptr @_rax, align 8
  %1686 = add i64 %1685, -2869519
  %1687 = and i64 %1686, 4294967295
  store i64 %1687, ptr @_rax, align 8
  store i64 2869519, ptr @_cc_src, align 8
  store i64 %1686, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1688 = load i64, ptr @_cc_dst, align 8
  %1689 = and i64 %1688, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1690 = icmp eq i64 %1689, 0
  br i1 %1690, label %"bb.0x401b1d:Code_x86_64_L0", label %"bb.0x401b1d:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401b1d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b12:Code_x86_64"
  store i64 4201251, ptr @_rip, align 8
  br label %"bb.0x401b23:Code_x86_64"

"bb.0x401b23:Code_x86_64":                        ; preds = %"bb.0x401b1d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b23:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201256, ptr @_rip, align 8
  br label %"bb.0x401b28:Code_x86_64", !revng.jt.reasons !484

"bb.0x401b28:Code_x86_64":                        ; preds = %"bb.0x401b23:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b28:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1691 = load i64, ptr @_rbp, align 8
  %1692 = add i64 %1691, -168
  %1693 = inttoptr i64 %1692 to ptr
  %1694 = load i32, ptr %1693, align 1
  %1695 = zext i32 %1694 to i64
  store i64 %1695, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1696 = load i64, ptr @_rax, align 8
  %1697 = add i64 %1696, -30500218
  %1698 = and i64 %1697, 4294967295
  store i64 %1698, ptr @_rax, align 8
  store i64 30500218, ptr @_cc_src, align 8
  store i64 %1697, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b33:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1699 = load i64, ptr @_cc_dst, align 8
  %1700 = and i64 %1699, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1701 = icmp eq i64 %1700, 0
  br i1 %1701, label %"bb.0x401b33:Code_x86_64_L0", label %"bb.0x401b33:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401b33:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b28:Code_x86_64"
  store i64 4201273, ptr @_rip, align 8
  br label %"bb.0x401b39:Code_x86_64"

"bb.0x401b39:Code_x86_64":                        ; preds = %"bb.0x401b33:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b39:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201278, ptr @_rip, align 8
  br label %"bb.0x401b3e:Code_x86_64", !revng.jt.reasons !484

"bb.0x401b3e:Code_x86_64":                        ; preds = %"bb.0x401b39:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1702 = load i64, ptr @_rbp, align 8
  %1703 = add i64 %1702, -168
  %1704 = inttoptr i64 %1703 to ptr
  %1705 = load i32, ptr %1704, align 1
  %1706 = zext i32 %1705 to i64
  store i64 %1706, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b44:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1707 = load i64, ptr @_rax, align 8
  %1708 = add i64 %1707, -63206355
  %1709 = and i64 %1708, 4294967295
  store i64 %1709, ptr @_rax, align 8
  store i64 63206355, ptr @_cc_src, align 8
  store i64 %1708, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b49:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1710 = load i64, ptr @_cc_dst, align 8
  %1711 = and i64 %1710, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1712 = icmp eq i64 %1711, 0
  br i1 %1712, label %"bb.0x401b49:Code_x86_64_L0", label %"bb.0x401b49:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401b49:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b3e:Code_x86_64"
  store i64 4201295, ptr @_rip, align 8
  br label %"bb.0x401b4f:Code_x86_64"

"bb.0x401b4f:Code_x86_64":                        ; preds = %"bb.0x401b49:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201300, ptr @_rip, align 8
  br label %"bb.0x401b54:Code_x86_64", !revng.jt.reasons !484

"bb.0x401b54:Code_x86_64":                        ; preds = %"bb.0x401b4f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b54:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1713 = load i64, ptr @_rbp, align 8
  %1714 = add i64 %1713, -168
  %1715 = inttoptr i64 %1714 to ptr
  %1716 = load i32, ptr %1715, align 1
  %1717 = zext i32 %1716 to i64
  store i64 %1717, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1718 = load i64, ptr @_rax, align 8
  %1719 = add i64 %1718, -105740291
  %1720 = and i64 %1719, 4294967295
  store i64 %1720, ptr @_rax, align 8
  store i64 105740291, ptr @_cc_src, align 8
  store i64 %1719, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1721 = load i64, ptr @_cc_dst, align 8
  %1722 = and i64 %1721, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1723 = icmp eq i64 %1722, 0
  br i1 %1723, label %"bb.0x401b5f:Code_x86_64_L0", label %"bb.0x401b5f:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401b5f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b54:Code_x86_64"
  store i64 4201317, ptr @_rip, align 8
  br label %"bb.0x401b65:Code_x86_64"

"bb.0x401b65:Code_x86_64":                        ; preds = %"bb.0x401b5f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b65:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201322, ptr @_rip, align 8
  br label %"bb.0x401b6a:Code_x86_64", !revng.jt.reasons !484

"bb.0x401b6a:Code_x86_64":                        ; preds = %"bb.0x401b65:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1724 = load i64, ptr @_rbp, align 8
  %1725 = add i64 %1724, -168
  %1726 = inttoptr i64 %1725 to ptr
  %1727 = load i32, ptr %1726, align 1
  %1728 = zext i32 %1727 to i64
  store i64 %1728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b70:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1729 = load i64, ptr @_rax, align 8
  %1730 = add i64 %1729, -132344816
  %1731 = and i64 %1730, 4294967295
  store i64 %1731, ptr @_rax, align 8
  store i64 132344816, ptr @_cc_src, align 8
  store i64 %1730, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b75:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1732 = load i64, ptr @_cc_dst, align 8
  %1733 = and i64 %1732, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1734 = icmp eq i64 %1733, 0
  br i1 %1734, label %"bb.0x401b75:Code_x86_64_L0", label %"bb.0x401b75:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401b75:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b6a:Code_x86_64"
  store i64 4201339, ptr @_rip, align 8
  br label %"bb.0x401b7b:Code_x86_64"

"bb.0x401b7b:Code_x86_64":                        ; preds = %"bb.0x401b75:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201344, ptr @_rip, align 8
  br label %"bb.0x401b80:Code_x86_64", !revng.jt.reasons !484

"bb.0x401b80:Code_x86_64":                        ; preds = %"bb.0x401b7b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b80:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1735 = load i64, ptr @_rbp, align 8
  %1736 = add i64 %1735, -168
  %1737 = inttoptr i64 %1736 to ptr
  %1738 = load i32, ptr %1737, align 1
  %1739 = zext i32 %1738 to i64
  store i64 %1739, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b86:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1740 = load i64, ptr @_rax, align 8
  %1741 = add i64 %1740, -207728480
  %1742 = and i64 %1741, 4294967295
  store i64 %1742, ptr @_rax, align 8
  store i64 207728480, ptr @_cc_src, align 8
  store i64 %1741, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1743 = load i64, ptr @_cc_dst, align 8
  %1744 = and i64 %1743, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1745 = icmp eq i64 %1744, 0
  br i1 %1745, label %"bb.0x401b8b:Code_x86_64_L0", label %"bb.0x401b8b:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401b8b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b80:Code_x86_64"
  store i64 4201361, ptr @_rip, align 8
  br label %"bb.0x401b91:Code_x86_64"

"bb.0x401b91:Code_x86_64":                        ; preds = %"bb.0x401b8b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b91:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201366, ptr @_rip, align 8
  br label %"bb.0x401b96:Code_x86_64", !revng.jt.reasons !484

"bb.0x401b96:Code_x86_64":                        ; preds = %"bb.0x401b91:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b96:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1746 = load i64, ptr @_rbp, align 8
  %1747 = add i64 %1746, -168
  %1748 = inttoptr i64 %1747 to ptr
  %1749 = load i32, ptr %1748, align 1
  %1750 = zext i32 %1749 to i64
  store i64 %1750, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1751 = load i64, ptr @_rax, align 8
  %1752 = add i64 %1751, -212238272
  %1753 = and i64 %1752, 4294967295
  store i64 %1753, ptr @_rax, align 8
  store i64 212238272, ptr @_cc_src, align 8
  store i64 %1752, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1754 = load i64, ptr @_cc_dst, align 8
  %1755 = and i64 %1754, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1756 = icmp eq i64 %1755, 0
  br i1 %1756, label %"bb.0x401ba1:Code_x86_64_L0", label %"bb.0x401ba1:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401ba1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b96:Code_x86_64"
  store i64 4201383, ptr @_rip, align 8
  br label %"bb.0x401ba7:Code_x86_64"

"bb.0x401ba7:Code_x86_64":                        ; preds = %"bb.0x401ba1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201388, ptr @_rip, align 8
  br label %"bb.0x401bac:Code_x86_64", !revng.jt.reasons !484

"bb.0x401bac:Code_x86_64":                        ; preds = %"bb.0x401ba7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bac:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1757 = load i64, ptr @_rbp, align 8
  %1758 = add i64 %1757, -168
  %1759 = inttoptr i64 %1758 to ptr
  %1760 = load i32, ptr %1759, align 1
  %1761 = zext i32 %1760 to i64
  store i64 %1761, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1762 = load i64, ptr @_rax, align 8
  %1763 = add i64 %1762, -297682073
  %1764 = and i64 %1763, 4294967295
  store i64 %1764, ptr @_rax, align 8
  store i64 297682073, ptr @_cc_src, align 8
  store i64 %1763, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1765 = load i64, ptr @_cc_dst, align 8
  %1766 = and i64 %1765, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1767 = icmp eq i64 %1766, 0
  br i1 %1767, label %"bb.0x401bb7:Code_x86_64_L0", label %"bb.0x401bb7:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401bb7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bac:Code_x86_64"
  store i64 4201405, ptr @_rip, align 8
  br label %"bb.0x401bbd:Code_x86_64"

"bb.0x401bbd:Code_x86_64":                        ; preds = %"bb.0x401bb7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201410, ptr @_rip, align 8
  br label %"bb.0x401bc2:Code_x86_64", !revng.jt.reasons !484

"bb.0x401bc2:Code_x86_64":                        ; preds = %"bb.0x401bbd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1768 = load i64, ptr @_rbp, align 8
  %1769 = add i64 %1768, -168
  %1770 = inttoptr i64 %1769 to ptr
  %1771 = load i32, ptr %1770, align 1
  %1772 = zext i32 %1771 to i64
  store i64 %1772, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1773 = load i64, ptr @_rax, align 8
  %1774 = add i64 %1773, -331530058
  %1775 = and i64 %1774, 4294967295
  store i64 %1775, ptr @_rax, align 8
  store i64 331530058, ptr @_cc_src, align 8
  store i64 %1774, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1776 = load i64, ptr @_cc_dst, align 8
  %1777 = and i64 %1776, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1778 = icmp eq i64 %1777, 0
  br i1 %1778, label %"bb.0x401bcd:Code_x86_64_L0", label %"bb.0x401bcd:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401bcd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bc2:Code_x86_64"
  store i64 4201427, ptr @_rip, align 8
  br label %"bb.0x401bd3:Code_x86_64"

"bb.0x401bd3:Code_x86_64":                        ; preds = %"bb.0x401bcd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201432, ptr @_rip, align 8
  br label %"bb.0x401bd8:Code_x86_64", !revng.jt.reasons !484

"bb.0x401bd8:Code_x86_64":                        ; preds = %"bb.0x401bd3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1779 = load i64, ptr @_rbp, align 8
  %1780 = add i64 %1779, -168
  %1781 = inttoptr i64 %1780 to ptr
  %1782 = load i32, ptr %1781, align 1
  %1783 = zext i32 %1782 to i64
  store i64 %1783, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bde:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1784 = load i64, ptr @_rax, align 8
  %1785 = add i64 %1784, -387393103
  %1786 = and i64 %1785, 4294967295
  store i64 %1786, ptr @_rax, align 8
  store i64 387393103, ptr @_cc_src, align 8
  store i64 %1785, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1787 = load i64, ptr @_cc_dst, align 8
  %1788 = and i64 %1787, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1789 = icmp eq i64 %1788, 0
  br i1 %1789, label %"bb.0x401be3:Code_x86_64_L0", label %"bb.0x401be3:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401be3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bd8:Code_x86_64"
  store i64 4201449, ptr @_rip, align 8
  br label %"bb.0x401be9:Code_x86_64"

"bb.0x401be9:Code_x86_64":                        ; preds = %"bb.0x401be3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201454, ptr @_rip, align 8
  br label %"bb.0x401bee:Code_x86_64", !revng.jt.reasons !484

"bb.0x401bee:Code_x86_64":                        ; preds = %"bb.0x401be9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bee:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1790 = load i64, ptr @_rbp, align 8
  %1791 = add i64 %1790, -168
  %1792 = inttoptr i64 %1791 to ptr
  %1793 = load i32, ptr %1792, align 1
  %1794 = zext i32 %1793 to i64
  store i64 %1794, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1795 = load i64, ptr @_rax, align 8
  %1796 = add i64 %1795, -432258091
  %1797 = and i64 %1796, 4294967295
  store i64 %1797, ptr @_rax, align 8
  store i64 432258091, ptr @_cc_src, align 8
  store i64 %1796, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1798 = load i64, ptr @_cc_dst, align 8
  %1799 = and i64 %1798, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1800 = icmp eq i64 %1799, 0
  br i1 %1800, label %"bb.0x401bf9:Code_x86_64_L0", label %"bb.0x401bf9:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401bf9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bee:Code_x86_64"
  store i64 4201471, ptr @_rip, align 8
  br label %"bb.0x401bff:Code_x86_64"

"bb.0x401bff:Code_x86_64":                        ; preds = %"bb.0x401bf9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201476, ptr @_rip, align 8
  br label %"bb.0x401c04:Code_x86_64", !revng.jt.reasons !484

"bb.0x401c04:Code_x86_64":                        ; preds = %"bb.0x401bff:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c04:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1801 = load i64, ptr @_rbp, align 8
  %1802 = add i64 %1801, -168
  %1803 = inttoptr i64 %1802 to ptr
  %1804 = load i32, ptr %1803, align 1
  %1805 = zext i32 %1804 to i64
  store i64 %1805, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1806 = load i64, ptr @_rax, align 8
  %1807 = add i64 %1806, -519895339
  %1808 = and i64 %1807, 4294967295
  store i64 %1808, ptr @_rax, align 8
  store i64 519895339, ptr @_cc_src, align 8
  store i64 %1807, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1809 = load i64, ptr @_cc_dst, align 8
  %1810 = and i64 %1809, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1811 = icmp eq i64 %1810, 0
  br i1 %1811, label %"bb.0x401c0f:Code_x86_64_L0", label %"bb.0x401c0f:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401c0f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c04:Code_x86_64"
  store i64 4201493, ptr @_rip, align 8
  br label %"bb.0x401c15:Code_x86_64"

"bb.0x401c15:Code_x86_64":                        ; preds = %"bb.0x401c0f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c15:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201498, ptr @_rip, align 8
  br label %"bb.0x401c1a:Code_x86_64", !revng.jt.reasons !484

"bb.0x401c1a:Code_x86_64":                        ; preds = %"bb.0x401c15:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1812 = load i64, ptr @_rbp, align 8
  %1813 = add i64 %1812, -168
  %1814 = inttoptr i64 %1813 to ptr
  %1815 = load i32, ptr %1814, align 1
  %1816 = zext i32 %1815 to i64
  store i64 %1816, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c20:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1817 = load i64, ptr @_rax, align 8
  %1818 = add i64 %1817, -551052952
  %1819 = and i64 %1818, 4294967295
  store i64 %1819, ptr @_rax, align 8
  store i64 551052952, ptr @_cc_src, align 8
  store i64 %1818, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c25:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1820 = load i64, ptr @_cc_dst, align 8
  %1821 = and i64 %1820, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1822 = icmp eq i64 %1821, 0
  br i1 %1822, label %"bb.0x401c25:Code_x86_64_L0", label %"bb.0x401c25:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401c25:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c1a:Code_x86_64"
  store i64 4201515, ptr @_rip, align 8
  br label %"bb.0x401c2b:Code_x86_64"

"bb.0x401c2b:Code_x86_64":                        ; preds = %"bb.0x401c25:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201520, ptr @_rip, align 8
  br label %"bb.0x401c30:Code_x86_64", !revng.jt.reasons !484

"bb.0x401c30:Code_x86_64":                        ; preds = %"bb.0x401c2b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c30:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1823 = load i64, ptr @_rbp, align 8
  %1824 = add i64 %1823, -168
  %1825 = inttoptr i64 %1824 to ptr
  %1826 = load i32, ptr %1825, align 1
  %1827 = zext i32 %1826 to i64
  store i64 %1827, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c36:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1828 = load i64, ptr @_rax, align 8
  %1829 = add i64 %1828, -578102527
  %1830 = and i64 %1829, 4294967295
  store i64 %1830, ptr @_rax, align 8
  store i64 578102527, ptr @_cc_src, align 8
  store i64 %1829, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1831 = load i64, ptr @_cc_dst, align 8
  %1832 = and i64 %1831, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1833 = icmp eq i64 %1832, 0
  br i1 %1833, label %"bb.0x401c3b:Code_x86_64_L0", label %"bb.0x401c3b:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401c3b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c30:Code_x86_64"
  store i64 4201537, ptr @_rip, align 8
  br label %"bb.0x401c41:Code_x86_64"

"bb.0x401c41:Code_x86_64":                        ; preds = %"bb.0x401c3b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c41:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201542, ptr @_rip, align 8
  br label %"bb.0x401c46:Code_x86_64", !revng.jt.reasons !484

"bb.0x401c46:Code_x86_64":                        ; preds = %"bb.0x401c41:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c46:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1834 = load i64, ptr @_rbp, align 8
  %1835 = add i64 %1834, -168
  %1836 = inttoptr i64 %1835 to ptr
  %1837 = load i32, ptr %1836, align 1
  %1838 = zext i32 %1837 to i64
  store i64 %1838, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1839 = load i64, ptr @_rax, align 8
  %1840 = add i64 %1839, -600937748
  %1841 = and i64 %1840, 4294967295
  store i64 %1841, ptr @_rax, align 8
  store i64 600937748, ptr @_cc_src, align 8
  store i64 %1840, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c51:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1842 = load i64, ptr @_cc_dst, align 8
  %1843 = and i64 %1842, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1844 = icmp eq i64 %1843, 0
  br i1 %1844, label %"bb.0x401c51:Code_x86_64_L0", label %"bb.0x401c51:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401c51:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c46:Code_x86_64"
  store i64 4201559, ptr @_rip, align 8
  br label %"bb.0x401c57:Code_x86_64"

"bb.0x401c57:Code_x86_64":                        ; preds = %"bb.0x401c51:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c57:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201564, ptr @_rip, align 8
  br label %"bb.0x401c5c:Code_x86_64", !revng.jt.reasons !484

"bb.0x401c5c:Code_x86_64":                        ; preds = %"bb.0x401c57:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1845 = load i64, ptr @_rbp, align 8
  %1846 = add i64 %1845, -168
  %1847 = inttoptr i64 %1846 to ptr
  %1848 = load i32, ptr %1847, align 1
  %1849 = zext i32 %1848 to i64
  store i64 %1849, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c62:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1850 = load i64, ptr @_rax, align 8
  %1851 = add i64 %1850, -677669780
  %1852 = and i64 %1851, 4294967295
  store i64 %1852, ptr @_rax, align 8
  store i64 677669780, ptr @_cc_src, align 8
  store i64 %1851, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c67:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1853 = load i64, ptr @_cc_dst, align 8
  %1854 = and i64 %1853, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1855 = icmp eq i64 %1854, 0
  br i1 %1855, label %"bb.0x401c67:Code_x86_64_L0", label %"bb.0x401c67:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401c67:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c5c:Code_x86_64"
  store i64 4201581, ptr @_rip, align 8
  br label %"bb.0x401c6d:Code_x86_64"

"bb.0x401c6d:Code_x86_64":                        ; preds = %"bb.0x401c67:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201586, ptr @_rip, align 8
  br label %"bb.0x401c72:Code_x86_64", !revng.jt.reasons !484

"bb.0x401c72:Code_x86_64":                        ; preds = %"bb.0x401c6d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c72:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1856 = load i64, ptr @_rbp, align 8
  %1857 = add i64 %1856, -168
  %1858 = inttoptr i64 %1857 to ptr
  %1859 = load i32, ptr %1858, align 1
  %1860 = zext i32 %1859 to i64
  store i64 %1860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c78:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1861 = load i64, ptr @_rax, align 8
  %1862 = add i64 %1861, -818902266
  %1863 = and i64 %1862, 4294967295
  store i64 %1863, ptr @_rax, align 8
  store i64 818902266, ptr @_cc_src, align 8
  store i64 %1862, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1864 = load i64, ptr @_cc_dst, align 8
  %1865 = and i64 %1864, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1866 = icmp eq i64 %1865, 0
  br i1 %1866, label %"bb.0x401c7d:Code_x86_64_L0", label %"bb.0x401c7d:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401c7d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c72:Code_x86_64"
  store i64 4201603, ptr @_rip, align 8
  br label %"bb.0x401c83:Code_x86_64"

"bb.0x401c83:Code_x86_64":                        ; preds = %"bb.0x401c7d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c83:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201608, ptr @_rip, align 8
  br label %"bb.0x401c88:Code_x86_64", !revng.jt.reasons !484

"bb.0x401c88:Code_x86_64":                        ; preds = %"bb.0x401c83:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c88:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1867 = load i64, ptr @_rbp, align 8
  %1868 = add i64 %1867, -168
  %1869 = inttoptr i64 %1868 to ptr
  %1870 = load i32, ptr %1869, align 1
  %1871 = zext i32 %1870 to i64
  store i64 %1871, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1872 = load i64, ptr @_rax, align 8
  %1873 = add i64 %1872, -1116958568
  %1874 = and i64 %1873, 4294967295
  store i64 %1874, ptr @_rax, align 8
  store i64 1116958568, ptr @_cc_src, align 8
  store i64 %1873, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c93:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1875 = load i64, ptr @_cc_dst, align 8
  %1876 = and i64 %1875, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1877 = icmp eq i64 %1876, 0
  br i1 %1877, label %"bb.0x401c93:Code_x86_64_L0", label %"bb.0x401c93:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401c93:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c88:Code_x86_64"
  store i64 4201625, ptr @_rip, align 8
  br label %"bb.0x401c99:Code_x86_64"

"bb.0x401c99:Code_x86_64":                        ; preds = %"bb.0x401c93:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c99:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201630, ptr @_rip, align 8
  br label %"bb.0x401c9e:Code_x86_64", !revng.jt.reasons !484

"bb.0x401c9e:Code_x86_64":                        ; preds = %"bb.0x401c99:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1878 = load i64, ptr @_rbp, align 8
  %1879 = add i64 %1878, -168
  %1880 = inttoptr i64 %1879 to ptr
  %1881 = load i32, ptr %1880, align 1
  %1882 = zext i32 %1881 to i64
  store i64 %1882, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1883 = load i64, ptr @_rax, align 8
  %1884 = add i64 %1883, -1177117029
  %1885 = and i64 %1884, 4294967295
  store i64 %1885, ptr @_rax, align 8
  store i64 1177117029, ptr @_cc_src, align 8
  store i64 %1884, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1886 = load i64, ptr @_cc_dst, align 8
  %1887 = and i64 %1886, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1888 = icmp eq i64 %1887, 0
  br i1 %1888, label %"bb.0x401ca9:Code_x86_64_L0", label %"bb.0x401ca9:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401ca9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c9e:Code_x86_64"
  store i64 4201647, ptr @_rip, align 8
  br label %"bb.0x401caf:Code_x86_64"

"bb.0x401caf:Code_x86_64":                        ; preds = %"bb.0x401ca9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401caf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201652, ptr @_rip, align 8
  br label %"bb.0x401cb4:Code_x86_64", !revng.jt.reasons !484

"bb.0x401cb4:Code_x86_64":                        ; preds = %"bb.0x401caf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1889 = load i64, ptr @_rbp, align 8
  %1890 = add i64 %1889, -168
  %1891 = inttoptr i64 %1890 to ptr
  %1892 = load i32, ptr %1891, align 1
  %1893 = zext i32 %1892 to i64
  store i64 %1893, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1894 = load i64, ptr @_rax, align 8
  %1895 = add i64 %1894, -1293023054
  %1896 = and i64 %1895, 4294967295
  store i64 %1896, ptr @_rax, align 8
  store i64 1293023054, ptr @_cc_src, align 8
  store i64 %1895, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1897 = load i64, ptr @_cc_dst, align 8
  %1898 = and i64 %1897, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1899 = icmp eq i64 %1898, 0
  br i1 %1899, label %"bb.0x401cbf:Code_x86_64_L0", label %"bb.0x401cbf:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401cbf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401cb4:Code_x86_64"
  store i64 4201669, ptr @_rip, align 8
  br label %"bb.0x401cc5:Code_x86_64"

"bb.0x401cc5:Code_x86_64":                        ; preds = %"bb.0x401cbf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201674, ptr @_rip, align 8
  br label %"bb.0x401cca:Code_x86_64", !revng.jt.reasons !484

"bb.0x401cca:Code_x86_64":                        ; preds = %"bb.0x401cc5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cca:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1900 = load i64, ptr @_rbp, align 8
  %1901 = add i64 %1900, -168
  %1902 = inttoptr i64 %1901 to ptr
  %1903 = load i32, ptr %1902, align 1
  %1904 = zext i32 %1903 to i64
  store i64 %1904, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1905 = load i64, ptr @_rax, align 8
  %1906 = add i64 %1905, -1336682003
  %1907 = and i64 %1906, 4294967295
  store i64 %1907, ptr @_rax, align 8
  store i64 1336682003, ptr @_cc_src, align 8
  store i64 %1906, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1908 = load i64, ptr @_cc_dst, align 8
  %1909 = and i64 %1908, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1910 = icmp eq i64 %1909, 0
  br i1 %1910, label %"bb.0x401cd5:Code_x86_64_L0", label %"bb.0x401cd5:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401cd5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401cca:Code_x86_64"
  store i64 4201691, ptr @_rip, align 8
  br label %"bb.0x401cdb:Code_x86_64"

"bb.0x401cdb:Code_x86_64":                        ; preds = %"bb.0x401cd5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201696, ptr @_rip, align 8
  br label %"bb.0x401ce0:Code_x86_64", !revng.jt.reasons !484

"bb.0x401ce0:Code_x86_64":                        ; preds = %"bb.0x401cdb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1911 = load i64, ptr @_rbp, align 8
  %1912 = add i64 %1911, -168
  %1913 = inttoptr i64 %1912 to ptr
  %1914 = load i32, ptr %1913, align 1
  %1915 = zext i32 %1914 to i64
  store i64 %1915, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1916 = load i64, ptr @_rax, align 8
  %1917 = add i64 %1916, -1538900398
  %1918 = and i64 %1917, 4294967295
  store i64 %1918, ptr @_rax, align 8
  store i64 1538900398, ptr @_cc_src, align 8
  store i64 %1917, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ceb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1919 = load i64, ptr @_cc_dst, align 8
  %1920 = and i64 %1919, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1921 = icmp eq i64 %1920, 0
  br i1 %1921, label %"bb.0x401ceb:Code_x86_64_L0", label %"bb.0x401ceb:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401ceb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ce0:Code_x86_64"
  store i64 4201713, ptr @_rip, align 8
  br label %"bb.0x401cf1:Code_x86_64"

"bb.0x401cf1:Code_x86_64":                        ; preds = %"bb.0x401ceb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201718, ptr @_rip, align 8
  br label %"bb.0x401cf6:Code_x86_64", !revng.jt.reasons !484

"bb.0x401cf6:Code_x86_64":                        ; preds = %"bb.0x401cf1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1922 = load i64, ptr @_rbp, align 8
  %1923 = add i64 %1922, -168
  %1924 = inttoptr i64 %1923 to ptr
  %1925 = load i32, ptr %1924, align 1
  %1926 = zext i32 %1925 to i64
  store i64 %1926, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1927 = load i64, ptr @_rax, align 8
  %1928 = add i64 %1927, -1571764119
  %1929 = and i64 %1928, 4294967295
  store i64 %1929, ptr @_rax, align 8
  store i64 1571764119, ptr @_cc_src, align 8
  store i64 %1928, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d01:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1930 = load i64, ptr @_cc_dst, align 8
  %1931 = and i64 %1930, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1932 = icmp eq i64 %1931, 0
  br i1 %1932, label %"bb.0x401d01:Code_x86_64_L0", label %"bb.0x401d01:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401d01:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401cf6:Code_x86_64"
  store i64 4201735, ptr @_rip, align 8
  br label %"bb.0x401d07:Code_x86_64"

"bb.0x401d07:Code_x86_64":                        ; preds = %"bb.0x401d01:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d07:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201740, ptr @_rip, align 8
  br label %"bb.0x401d0c:Code_x86_64", !revng.jt.reasons !484

"bb.0x401d0c:Code_x86_64":                        ; preds = %"bb.0x401d07:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1933 = load i64, ptr @_rbp, align 8
  %1934 = add i64 %1933, -168
  %1935 = inttoptr i64 %1934 to ptr
  %1936 = load i32, ptr %1935, align 1
  %1937 = zext i32 %1936 to i64
  store i64 %1937, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d12:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1938 = load i64, ptr @_rax, align 8
  %1939 = add i64 %1938, -1607563474
  %1940 = and i64 %1939, 4294967295
  store i64 %1940, ptr @_rax, align 8
  store i64 1607563474, ptr @_cc_src, align 8
  store i64 %1939, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d17:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1941 = load i64, ptr @_cc_dst, align 8
  %1942 = and i64 %1941, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1943 = icmp eq i64 %1942, 0
  br i1 %1943, label %"bb.0x401d17:Code_x86_64_L0", label %"bb.0x401d17:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401d17:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d0c:Code_x86_64"
  store i64 4201757, ptr @_rip, align 8
  br label %"bb.0x401d1d:Code_x86_64"

"bb.0x401d1d:Code_x86_64":                        ; preds = %"bb.0x401d17:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201762, ptr @_rip, align 8
  br label %"bb.0x401d22:Code_x86_64", !revng.jt.reasons !484

"bb.0x401d22:Code_x86_64":                        ; preds = %"bb.0x401d1d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d22:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1944 = load i64, ptr @_rbp, align 8
  %1945 = add i64 %1944, -168
  %1946 = inttoptr i64 %1945 to ptr
  %1947 = load i32, ptr %1946, align 1
  %1948 = zext i32 %1947 to i64
  store i64 %1948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d28:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1949 = load i64, ptr @_rax, align 8
  %1950 = add i64 %1949, -1682799595
  %1951 = and i64 %1950, 4294967295
  store i64 %1951, ptr @_rax, align 8
  store i64 1682799595, ptr @_cc_src, align 8
  store i64 %1950, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1952 = load i64, ptr @_cc_dst, align 8
  %1953 = and i64 %1952, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1954 = icmp eq i64 %1953, 0
  br i1 %1954, label %"bb.0x401d2d:Code_x86_64_L0", label %"bb.0x401d2d:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401d2d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d22:Code_x86_64"
  store i64 4201779, ptr @_rip, align 8
  br label %"bb.0x401d33:Code_x86_64"

"bb.0x401d33:Code_x86_64":                        ; preds = %"bb.0x401d2d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d33:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201784, ptr @_rip, align 8
  br label %"bb.0x401d38:Code_x86_64", !revng.jt.reasons !484

"bb.0x401d38:Code_x86_64":                        ; preds = %"bb.0x401d33:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d38:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1955 = load i64, ptr @_rbp, align 8
  %1956 = add i64 %1955, -168
  %1957 = inttoptr i64 %1956 to ptr
  %1958 = load i32, ptr %1957, align 1
  %1959 = zext i32 %1958 to i64
  store i64 %1959, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1960 = load i64, ptr @_rax, align 8
  %1961 = add i64 %1960, -1695488086
  %1962 = and i64 %1961, 4294967295
  store i64 %1962, ptr @_rax, align 8
  store i64 1695488086, ptr @_cc_src, align 8
  store i64 %1961, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d43:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1963 = load i64, ptr @_cc_dst, align 8
  %1964 = and i64 %1963, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1965 = icmp eq i64 %1964, 0
  br i1 %1965, label %"bb.0x401d43:Code_x86_64_L0", label %"bb.0x401d43:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401d43:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d38:Code_x86_64"
  store i64 4201801, ptr @_rip, align 8
  br label %"bb.0x401d49:Code_x86_64"

"bb.0x401d49:Code_x86_64":                        ; preds = %"bb.0x401d43:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d49:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201806, ptr @_rip, align 8
  br label %"bb.0x401d4e:Code_x86_64", !revng.jt.reasons !484

"bb.0x401d4e:Code_x86_64":                        ; preds = %"bb.0x401d49:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1966 = load i64, ptr @_rbp, align 8
  %1967 = add i64 %1966, -168
  %1968 = inttoptr i64 %1967 to ptr
  %1969 = load i32, ptr %1968, align 1
  %1970 = zext i32 %1969 to i64
  store i64 %1970, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d54:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1971 = load i64, ptr @_rax, align 8
  %1972 = add i64 %1971, -1697616247
  %1973 = and i64 %1972, 4294967295
  store i64 %1973, ptr @_rax, align 8
  store i64 1697616247, ptr @_cc_src, align 8
  store i64 %1972, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d59:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1974 = load i64, ptr @_cc_dst, align 8
  %1975 = and i64 %1974, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1976 = icmp eq i64 %1975, 0
  br i1 %1976, label %"bb.0x401d59:Code_x86_64_L0", label %"bb.0x401d59:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401d59:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d4e:Code_x86_64"
  store i64 4201823, ptr @_rip, align 8
  br label %"bb.0x401d5f:Code_x86_64"

"bb.0x401d5f:Code_x86_64":                        ; preds = %"bb.0x401d59:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201828, ptr @_rip, align 8
  br label %"bb.0x401d64:Code_x86_64", !revng.jt.reasons !484

"bb.0x401d64:Code_x86_64":                        ; preds = %"bb.0x401d5f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d64:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1977 = load i64, ptr @_rbp, align 8
  %1978 = add i64 %1977, -168
  %1979 = inttoptr i64 %1978 to ptr
  %1980 = load i32, ptr %1979, align 1
  %1981 = zext i32 %1980 to i64
  store i64 %1981, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1982 = load i64, ptr @_rax, align 8
  %1983 = add i64 %1982, -1859752887
  %1984 = and i64 %1983, 4294967295
  store i64 %1984, ptr @_rax, align 8
  store i64 1859752887, ptr @_cc_src, align 8
  store i64 %1983, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1985 = load i64, ptr @_cc_dst, align 8
  %1986 = and i64 %1985, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1987 = icmp eq i64 %1986, 0
  br i1 %1987, label %"bb.0x401d6f:Code_x86_64_L0", label %"bb.0x401d6f:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401d6f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d64:Code_x86_64"
  store i64 4201845, ptr @_rip, align 8
  br label %"bb.0x401d75:Code_x86_64"

"bb.0x401d75:Code_x86_64":                        ; preds = %"bb.0x401d6f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d75:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201850, ptr @_rip, align 8
  br label %"bb.0x401d7a:Code_x86_64", !revng.jt.reasons !484

"bb.0x401d7a:Code_x86_64":                        ; preds = %"bb.0x401d75:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1988 = load i64, ptr @_rbp, align 8
  %1989 = add i64 %1988, -168
  %1990 = inttoptr i64 %1989 to ptr
  %1991 = load i32, ptr %1990, align 1
  %1992 = zext i32 %1991 to i64
  store i64 %1992, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d80:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1993 = load i64, ptr @_rax, align 8
  %1994 = add i64 %1993, -1887885934
  %1995 = and i64 %1994, 4294967295
  store i64 %1995, ptr @_rax, align 8
  store i64 1887885934, ptr @_cc_src, align 8
  store i64 %1994, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d85:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1996 = load i64, ptr @_cc_dst, align 8
  %1997 = and i64 %1996, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1998 = icmp eq i64 %1997, 0
  br i1 %1998, label %"bb.0x401d85:Code_x86_64_L0", label %"bb.0x401d85:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401d85:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d7a:Code_x86_64"
  store i64 4201867, ptr @_rip, align 8
  br label %"bb.0x401d8b:Code_x86_64"

"bb.0x401d8b:Code_x86_64":                        ; preds = %"bb.0x401d85:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201872, ptr @_rip, align 8
  br label %"bb.0x401d90:Code_x86_64", !revng.jt.reasons !484

"bb.0x401d90:Code_x86_64":                        ; preds = %"bb.0x401d8b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d90:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1999 = load i64, ptr @_rbp, align 8
  %2000 = add i64 %1999, -168
  %2001 = inttoptr i64 %2000 to ptr
  %2002 = load i32, ptr %2001, align 1
  %2003 = zext i32 %2002 to i64
  store i64 %2003, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d96:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2004 = load i64, ptr @_rax, align 8
  %2005 = add i64 %2004, -1920780591
  %2006 = and i64 %2005, 4294967295
  store i64 %2006, ptr @_rax, align 8
  store i64 1920780591, ptr @_cc_src, align 8
  store i64 %2005, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2007 = load i64, ptr @_cc_dst, align 8
  %2008 = and i64 %2007, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2009 = icmp eq i64 %2008, 0
  br i1 %2009, label %"bb.0x401d9b:Code_x86_64_L0", label %"bb.0x401d9b:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401d9b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d90:Code_x86_64"
  store i64 4201889, ptr @_rip, align 8
  br label %"bb.0x401da1:Code_x86_64"

"bb.0x401da1:Code_x86_64":                        ; preds = %"bb.0x401d9b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201894, ptr @_rip, align 8
  br label %"bb.0x401da6:Code_x86_64", !revng.jt.reasons !484

"bb.0x401da6:Code_x86_64":                        ; preds = %"bb.0x401da1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2010 = load i64, ptr @_rbp, align 8
  %2011 = add i64 %2010, -168
  %2012 = inttoptr i64 %2011 to ptr
  %2013 = load i32, ptr %2012, align 1
  %2014 = zext i32 %2013 to i64
  store i64 %2014, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2015 = load i64, ptr @_rax, align 8
  %2016 = add i64 %2015, -1929497199
  %2017 = and i64 %2016, 4294967295
  store i64 %2017, ptr @_rax, align 8
  store i64 1929497199, ptr @_cc_src, align 8
  store i64 %2016, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2018 = load i64, ptr @_cc_dst, align 8
  %2019 = and i64 %2018, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2020 = icmp eq i64 %2019, 0
  br i1 %2020, label %"bb.0x401db1:Code_x86_64_L0", label %"bb.0x401db1:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401db1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401da6:Code_x86_64"
  store i64 4201911, ptr @_rip, align 8
  br label %"bb.0x401db7:Code_x86_64"

"bb.0x401db7:Code_x86_64":                        ; preds = %"bb.0x401db1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201916, ptr @_rip, align 8
  br label %"bb.0x401dbc:Code_x86_64", !revng.jt.reasons !484

"bb.0x401dbc:Code_x86_64":                        ; preds = %"bb.0x401db7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbc:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2021 = load i64, ptr @_rbp, align 8
  %2022 = add i64 %2021, -168
  %2023 = inttoptr i64 %2022 to ptr
  %2024 = load i32, ptr %2023, align 1
  %2025 = zext i32 %2024 to i64
  store i64 %2025, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2026 = load i64, ptr @_rax, align 8
  %2027 = add i64 %2026, -2013915352
  %2028 = and i64 %2027, 4294967295
  store i64 %2028, ptr @_rax, align 8
  store i64 2013915352, ptr @_cc_src, align 8
  store i64 %2027, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2029 = load i64, ptr @_cc_dst, align 8
  %2030 = and i64 %2029, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2031 = icmp eq i64 %2030, 0
  br i1 %2031, label %"bb.0x401dc7:Code_x86_64_L0", label %"bb.0x401dc7:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401dc7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401dbc:Code_x86_64"
  store i64 4201933, ptr @_rip, align 8
  br label %"bb.0x401dcd:Code_x86_64"

"bb.0x401dcd:Code_x86_64":                        ; preds = %"bb.0x401dc7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201938, ptr @_rip, align 8
  br label %"bb.0x401dd2:Code_x86_64", !revng.jt.reasons !484

"bb.0x401dd2:Code_x86_64":                        ; preds = %"bb.0x401dcd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2032 = load i64, ptr @_rbp, align 8
  %2033 = add i64 %2032, -168
  %2034 = inttoptr i64 %2033 to ptr
  %2035 = load i32, ptr %2034, align 1
  %2036 = zext i32 %2035 to i64
  store i64 %2036, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2037 = load i64, ptr @_rax, align 8
  %2038 = add i64 %2037, -2078425135
  %2039 = and i64 %2038, 4294967295
  store i64 %2039, ptr @_rax, align 8
  store i64 2078425135, ptr @_cc_src, align 8
  store i64 %2038, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2040 = load i64, ptr @_cc_dst, align 8
  %2041 = and i64 %2040, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2042 = icmp eq i64 %2041, 0
  br i1 %2042, label %"bb.0x401ddd:Code_x86_64_L0", label %"bb.0x401ddd:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401ddd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401dd2:Code_x86_64"
  store i64 4201955, ptr @_rip, align 8
  br label %"bb.0x401de3:Code_x86_64"

"bb.0x401de3:Code_x86_64":                        ; preds = %"bb.0x401ddd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201960, ptr @_rip, align 8
  br label %"bb.0x401de8:Code_x86_64", !revng.jt.reasons !484

"bb.0x401de8:Code_x86_64":                        ; preds = %"bb.0x401de3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2043 = load i64, ptr @_rbp, align 8
  %2044 = add i64 %2043, -168
  %2045 = inttoptr i64 %2044 to ptr
  %2046 = load i32, ptr %2045, align 1
  %2047 = zext i32 %2046 to i64
  store i64 %2047, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2048 = load i64, ptr @_rax, align 8
  %2049 = add i64 %2048, -2078908328
  %2050 = and i64 %2049, 4294967295
  store i64 %2050, ptr @_rax, align 8
  store i64 2078908328, ptr @_cc_src, align 8
  store i64 %2049, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2051 = load i64, ptr @_cc_dst, align 8
  %2052 = and i64 %2051, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2053 = icmp eq i64 %2052, 0
  br i1 %2053, label %"bb.0x401df3:Code_x86_64_L0", label %"bb.0x401df3:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401df3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401de8:Code_x86_64"
  store i64 4201977, ptr @_rip, align 8
  br label %"bb.0x401df9:Code_x86_64"

"bb.0x401df9:Code_x86_64":                        ; preds = %"bb.0x401df3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201982, ptr @_rip, align 8
  br label %"bb.0x401dfe:Code_x86_64", !revng.jt.reasons !484

"bb.0x401dfe:Code_x86_64":                        ; preds = %"bb.0x401df9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfe:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2054 = load i64, ptr @_rbp, align 8
  %2055 = add i64 %2054, -168
  %2056 = inttoptr i64 %2055 to ptr
  %2057 = load i32, ptr %2056, align 1
  %2058 = zext i32 %2057 to i64
  store i64 %2058, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e04:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2059 = load i64, ptr @_rax, align 8
  %2060 = add i64 %2059, -2104727274
  %2061 = and i64 %2060, 4294967295
  store i64 %2061, ptr @_rax, align 8
  store i64 2104727274, ptr @_cc_src, align 8
  store i64 %2060, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e09:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2062 = load i64, ptr @_cc_dst, align 8
  %2063 = and i64 %2062, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2064 = icmp eq i64 %2063, 0
  br i1 %2064, label %"bb.0x401e09:Code_x86_64_L0", label %"bb.0x401e09:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401e09:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401dfe:Code_x86_64"
  store i64 4201999, ptr @_rip, align 8
  br label %"bb.0x401e0f:Code_x86_64"

"bb.0x401e0f:Code_x86_64":                        ; preds = %"bb.0x401e09:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202004, ptr @_rip, align 8
  br label %"bb.0x401e14:Code_x86_64", !revng.jt.reasons !484

"bb.0x401e14:Code_x86_64":                        ; preds = %"bb.0x401e0f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e14:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x401e09:Code_x86_64_L0":                     ; preds = %"bb.0x401dfe:Code_x86_64"
  store i64 4204580, ptr @_rip, align 8
  br label %"bb.0x402824:Code_x86_64"

"bb.0x402824:Code_x86_64":                        ; preds = %"bb.0x401e09:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402824:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4219044, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40282b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2065 = load i64, ptr @_rax, align 8
  %2066 = inttoptr i64 %2065 to ptr
  %2067 = load i32, ptr %2066, align 1
  %2068 = zext i32 %2067 to i64
  store i64 %2068, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40282d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4219068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402834:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2069 = load i64, ptr @_rax, align 8
  %2070 = inttoptr i64 %2069 to ptr
  %2071 = load i32, ptr %2070, align 1
  %2072 = zext i32 %2071 to i64
  store i64 %2072, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402836:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2073 = load i64, ptr @_rcx, align 8
  %2074 = and i64 %2073, 4294967295
  store i64 %2074, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402838:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2075 = load i64, ptr @_rdx, align 8
  %2076 = add i64 %2075, -1
  %2077 = and i64 %2076, 4294967295
  store i64 %2077, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2076, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40283b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2078 = load i64, ptr @_rdx, align 8
  %2079 = load i64, ptr @_rcx, align 8
  %sext44 = shl i64 %2078, 32
  %2080 = ashr exact i64 %sext44, 32
  %sext45 = shl i64 %2079, 32
  %2081 = ashr exact i64 %sext45, 32
  %2082 = mul nsw i64 %2080, %2081
  %2083 = trunc i64 %2082 to i32
  %2084 = lshr i64 %2082, 32
  %2085 = trunc i64 %2084 to i32
  %2086 = and i64 %2082, 4294967295
  store i64 %2086, ptr @_rcx, align 8
  %2087 = ashr i32 %2083, 31
  store i64 %2086, ptr @_cc_dst, align 8
  %2088 = sub i32 %2087, %2085
  %2089 = zext i32 %2088 to i64
  store i64 %2089, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40283e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2090 = load i64, ptr @_rcx, align 8
  %2091 = and i64 %2090, 1
  store i64 %2091, ptr @_rcx, align 8
  store i64 %2091, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402841:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2092 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2092, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402844:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2093 = load i64, ptr @_cc_dst, align 8
  %2094 = and i64 %2093, 4294967295
  %2095 = icmp eq i64 %2094, 0
  %2096 = zext i1 %2095 to i64
  %2097 = load i64, ptr @_rdx, align 8
  %2098 = and i64 %2097, -256
  %2099 = or i64 %2098, %2096
  store i64 %2099, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402847:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2100 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2101 = add i64 %2100, -10
  store i64 %2101, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40284a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext46 = shl i64 %2100, 32
  %2102 = load i64, ptr @_cc_src, align 8
  %sext47 = shl i64 %2102, 32
  %2103 = icmp slt i64 %sext46, %sext47
  %2104 = zext i1 %2103 to i64
  %2105 = load i64, ptr @_rax, align 8
  %2106 = and i64 %2105, -256
  %2107 = or i64 %2106, %2104
  store i64 %2107, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40284d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2108 = load i64, ptr @_rax, align 8
  %2109 = load i64, ptr @_rdx, align 8
  %2110 = or i64 %2109, %2108
  %2111 = and i64 %2108, 255
  %2112 = or i64 %2111, %2109
  store i64 %2112, ptr @_rdx, align 8
  store i64 %2110, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40284f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1116958568, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402854:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2078908328, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402859:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2113 = load i64, ptr @_rdx, align 8
  %2114 = and i64 %2113, 1
  store i64 %2114, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40285c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2115 = load i64, ptr @_rcx, align 8
  %2116 = load i64, ptr @_cc_dst, align 8
  %2117 = and i64 %2116, 255
  %2118 = load i64, ptr @_rax, align 8
  %.not = icmp eq i64 %2117, 0
  %2119 = select i1 %.not, i64 %2118, i64 %2115
  %2120 = and i64 %2119, 4294967295
  store i64 %2120, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40285f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2121 = load i64, ptr @_rbp, align 8
  %2122 = add i64 %2121, -164
  %2123 = load i64, ptr @_rax, align 8
  %2124 = inttoptr i64 %2122 to ptr
  %2125 = trunc i64 %2123 to i32
  store i32 %2125, ptr %2124, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402865:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x401df3:Code_x86_64_L0":                     ; preds = %"bb.0x401de8:Code_x86_64"
  store i64 4204650, ptr @_rip, align 8
  br label %"bb.0x40286a:Code_x86_64"

"bb.0x40286a:Code_x86_64":                        ; preds = %"bb.0x401df3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40286a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2126 = load i64, ptr @_rbp, align 8
  %2127 = add i64 %2126, -140
  %2128 = inttoptr i64 %2127 to ptr
  %2129 = load i32, ptr %2128, align 1
  %2130 = zext i32 %2129 to i64
  store i64 %2130, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402870:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2131 = load i64, ptr @_rax, align 8
  %2132 = add i64 %2131, 1
  %2133 = and i64 %2132, 4294967295
  store i64 %2133, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2132, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402873:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2134 = load i64, ptr @_rbp, align 8
  %2135 = add i64 %2134, -140
  %2136 = load i64, ptr @_rax, align 8
  %2137 = inttoptr i64 %2135 to ptr
  %2138 = trunc i64 %2136 to i32
  store i32 %2138, ptr %2137, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402879:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4219044, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402880:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2139 = load i64, ptr @_rax, align 8
  %2140 = inttoptr i64 %2139 to ptr
  %2141 = load i32, ptr %2140, align 1
  %2142 = zext i32 %2141 to i64
  store i64 %2142, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402882:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4219068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402889:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2143 = load i64, ptr @_rax, align 8
  %2144 = inttoptr i64 %2143 to ptr
  %2145 = load i32, ptr %2144, align 1
  %2146 = zext i32 %2145 to i64
  store i64 %2146, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40288b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2147 = load i64, ptr @_rcx, align 8
  %2148 = and i64 %2147, 4294967295
  store i64 %2148, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40288d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2149 = load i64, ptr @_rdx, align 8
  %2150 = add i64 %2149, -1
  %2151 = and i64 %2150, 4294967295
  store i64 %2151, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2150, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402890:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2152 = load i64, ptr @_rdx, align 8
  %2153 = load i64, ptr @_rcx, align 8
  %sext48 = shl i64 %2152, 32
  %2154 = ashr exact i64 %sext48, 32
  %sext49 = shl i64 %2153, 32
  %2155 = ashr exact i64 %sext49, 32
  %2156 = mul nsw i64 %2154, %2155
  %2157 = trunc i64 %2156 to i32
  %2158 = lshr i64 %2156, 32
  %2159 = trunc i64 %2158 to i32
  %2160 = and i64 %2156, 4294967295
  store i64 %2160, ptr @_rcx, align 8
  %2161 = ashr i32 %2157, 31
  store i64 %2160, ptr @_cc_dst, align 8
  %2162 = sub i32 %2161, %2159
  %2163 = zext i32 %2162 to i64
  store i64 %2163, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402893:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2164 = load i64, ptr @_rcx, align 8
  %2165 = and i64 %2164, 1
  store i64 %2165, ptr @_rcx, align 8
  store i64 %2165, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402896:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2166 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2166, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402899:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2167 = load i64, ptr @_cc_dst, align 8
  %2168 = and i64 %2167, 4294967295
  %2169 = icmp eq i64 %2168, 0
  %2170 = zext i1 %2169 to i64
  %2171 = load i64, ptr @_rdx, align 8
  %2172 = and i64 %2171, -256
  %2173 = or i64 %2172, %2170
  store i64 %2173, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40289c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2174 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2175 = add i64 %2174, -10
  store i64 %2175, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40289f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext50 = shl i64 %2174, 32
  %2176 = load i64, ptr @_cc_src, align 8
  %sext51 = shl i64 %2176, 32
  %2177 = icmp slt i64 %sext50, %sext51
  %2178 = zext i1 %2177 to i64
  %2179 = load i64, ptr @_rax, align 8
  %2180 = and i64 %2179, -256
  %2181 = or i64 %2180, %2178
  store i64 %2181, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2182 = load i64, ptr @_rax, align 8
  %2183 = load i64, ptr @_rdx, align 8
  %2184 = or i64 %2183, %2182
  %2185 = and i64 %2182, 255
  %2186 = or i64 %2185, %2183
  store i64 %2186, ptr @_rdx, align 8
  store i64 %2184, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1116958568, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3835568881, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2187 = load i64, ptr @_rdx, align 8
  %2188 = and i64 %2187, 1
  store i64 %2188, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2189 = load i64, ptr @_rcx, align 8
  %2190 = load i64, ptr @_cc_dst, align 8
  %2191 = and i64 %2190, 255
  %2192 = load i64, ptr @_rax, align 8
  %.not52 = icmp eq i64 %2191, 0
  %2193 = select i1 %.not52, i64 %2192, i64 %2189
  %2194 = and i64 %2193, 4294967295
  store i64 %2194, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2195 = load i64, ptr @_rbp, align 8
  %2196 = add i64 %2195, -164
  %2197 = load i64, ptr @_rax, align 8
  %2198 = inttoptr i64 %2196 to ptr
  %2199 = trunc i64 %2197 to i32
  store i32 %2199, ptr %2198, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x401ddd:Code_x86_64_L0":                     ; preds = %"bb.0x401dd2:Code_x86_64"
  store i64 4202701, ptr @_rip, align 8
  br label %"bb.0x4020cd:Code_x86_64"

"bb.0x4020cd:Code_x86_64":                        ; preds = %"bb.0x401ddd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2200 = load i64, ptr @_rbp, align 8
  %2201 = add i64 %2200, -3
  %2202 = inttoptr i64 %2201 to ptr
  %2203 = load i8, ptr %2202, align 1
  %2204 = zext i8 %2203 to i64
  %2205 = load i64, ptr @_rdx, align 8
  %2206 = and i64 %2205, -256
  %2207 = or i64 %2206, %2204
  store i64 %2207, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1177117029, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3436416546, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2208 = load i64, ptr @_rdx, align 8
  %2209 = and i64 %2208, 1
  store i64 %2209, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2210 = load i64, ptr @_rcx, align 8
  %2211 = load i64, ptr @_cc_dst, align 8
  %2212 = and i64 %2211, 255
  %2213 = load i64, ptr @_rax, align 8
  %.not53 = icmp eq i64 %2212, 0
  %2214 = select i1 %.not53, i64 %2213, i64 %2210
  %2215 = and i64 %2214, 4294967295
  store i64 %2215, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2216 = load i64, ptr @_rbp, align 8
  %2217 = add i64 %2216, -164
  %2218 = load i64, ptr @_rax, align 8
  %2219 = inttoptr i64 %2217 to ptr
  %2220 = trunc i64 %2218 to i32
  store i32 %2220, ptr %2219, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x401dc7:Code_x86_64_L0":                     ; preds = %"bb.0x401dbc:Code_x86_64"
  store i64 4202113, ptr @_rip, align 8
  br label %"bb.0x401e81:Code_x86_64"

"bb.0x401e81:Code_x86_64":                        ; preds = %"bb.0x401dc7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e81:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2221 = load i64, ptr @_rbp, align 8
  %2222 = add i64 %2221, -116
  %2223 = inttoptr i64 %2222 to ptr
  %2224 = load i32, ptr %2223, align 1
  %2225 = zext i32 %2224 to i64
  store i64 %2225, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e84:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2226 = load i64, ptr @_rax, align 8
  %2227 = and i64 %2226, 1
  store i64 %2227, ptr @_rax, align 8
  store i64 %2227, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e87:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2228 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2228, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2229 = load i64, ptr @_cc_dst, align 8
  %2230 = and i64 %2229, 4294967295
  %2231 = icmp ne i64 %2230, 0
  %2232 = zext i1 %2231 to i64
  %2233 = load i64, ptr @_rax, align 8
  %2234 = and i64 %2233, -256
  %2235 = or i64 %2234, %2232
  store i64 %2235, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2236 = load i64, ptr @_rax, align 8
  %2237 = and i64 %2236, 1
  %2238 = and i64 %2236, -255
  store i64 %2238, ptr @_rax, align 8
  store i64 %2237, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2239 = load i64, ptr @_rbp, align 8
  %2240 = add i64 %2239, -4
  %2241 = load i64, ptr @_rax, align 8
  %2242 = inttoptr i64 %2240 to ptr
  %2243 = trunc i64 %2241 to i8
  store i8 %2243, ptr %2242, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e92:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4219044, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e99:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2244 = load i64, ptr @_rax, align 8
  %2245 = inttoptr i64 %2244 to ptr
  %2246 = load i32, ptr %2245, align 1
  %2247 = zext i32 %2246 to i64
  store i64 %2247, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4219068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2248 = load i64, ptr @_rax, align 8
  %2249 = inttoptr i64 %2248 to ptr
  %2250 = load i32, ptr %2249, align 1
  %2251 = zext i32 %2250 to i64
  store i64 %2251, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2252 = load i64, ptr @_rcx, align 8
  %2253 = and i64 %2252, 4294967295
  store i64 %2253, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2254 = load i64, ptr @_rdx, align 8
  %2255 = add i64 %2254, -1
  %2256 = and i64 %2255, 4294967295
  store i64 %2256, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2255, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2257 = load i64, ptr @_rdx, align 8
  %2258 = load i64, ptr @_rcx, align 8
  %sext54 = shl i64 %2257, 32
  %2259 = ashr exact i64 %sext54, 32
  %sext55 = shl i64 %2258, 32
  %2260 = ashr exact i64 %sext55, 32
  %2261 = mul nsw i64 %2259, %2260
  %2262 = trunc i64 %2261 to i32
  %2263 = lshr i64 %2261, 32
  %2264 = trunc i64 %2263 to i32
  %2265 = and i64 %2261, 4294967295
  store i64 %2265, ptr @_rcx, align 8
  %2266 = ashr i32 %2262, 31
  store i64 %2265, ptr @_cc_dst, align 8
  %2267 = sub i32 %2266, %2264
  %2268 = zext i32 %2267 to i64
  store i64 %2268, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2269 = load i64, ptr @_rcx, align 8
  %2270 = and i64 %2269, 1
  store i64 %2270, ptr @_rcx, align 8
  store i64 %2270, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eaf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2271 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2271, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2272 = load i64, ptr @_cc_dst, align 8
  %2273 = and i64 %2272, 4294967295
  %2274 = icmp eq i64 %2273, 0
  %2275 = zext i1 %2274 to i64
  %2276 = load i64, ptr @_rdx, align 8
  %2277 = and i64 %2276, -256
  %2278 = or i64 %2277, %2275
  store i64 %2278, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2279 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2280 = add i64 %2279, -10
  store i64 %2280, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext56 = shl i64 %2279, 32
  %2281 = load i64, ptr @_cc_src, align 8
  %sext57 = shl i64 %2281, 32
  %2282 = icmp slt i64 %sext56, %sext57
  %2283 = zext i1 %2282 to i64
  %2284 = load i64, ptr @_rax, align 8
  %2285 = and i64 %2284, -256
  %2286 = or i64 %2285, %2283
  store i64 %2286, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2287 = load i64, ptr @_rax, align 8
  %2288 = load i64, ptr @_rdx, align 8
  %2289 = or i64 %2288, %2287
  %2290 = and i64 %2287, 255
  %2291 = or i64 %2290, %2288
  store i64 %2291, ptr @_rdx, align 8
  store i64 %2289, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2955899422, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2765029056, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2292 = load i64, ptr @_rdx, align 8
  %2293 = and i64 %2292, 1
  store i64 %2293, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2294 = load i64, ptr @_rcx, align 8
  %2295 = load i64, ptr @_cc_dst, align 8
  %2296 = and i64 %2295, 255
  %2297 = load i64, ptr @_rax, align 8
  %.not58 = icmp eq i64 %2296, 0
  %2298 = select i1 %.not58, i64 %2297, i64 %2294
  %2299 = and i64 %2298, 4294967295
  store i64 %2299, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2300 = load i64, ptr @_rbp, align 8
  %2301 = add i64 %2300, -164
  %2302 = load i64, ptr @_rax, align 8
  %2303 = inttoptr i64 %2301 to ptr
  %2304 = trunc i64 %2302 to i32
  store i32 %2304, ptr %2303, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x401db1:Code_x86_64_L0":                     ; preds = %"bb.0x401da6:Code_x86_64"
  store i64 4202804, ptr @_rip, align 8
  br label %"bb.0x402134:Code_x86_64"

"bb.0x402134:Code_x86_64":                        ; preds = %"bb.0x401db1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402134:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2305 = load i64, ptr @_rbp, align 8
  %2306 = add i64 %2305, -120
  %2307 = inttoptr i64 %2306 to ptr
  %2308 = load i32, ptr %2307, align 1
  %2309 = zext i32 %2308 to i64
  store i64 %2309, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402137:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2310 = load i64, ptr @_rbp, align 8
  %2311 = add i64 %2310, -108
  %2312 = inttoptr i64 %2311 to ptr
  %2313 = load i32, ptr %2312, align 1
  %2314 = zext i32 %2313 to i64
  store i64 %2314, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2315 = load i64, ptr @_rax, align 8
  %2316 = add i64 %2315, -1
  %2317 = and i64 %2316, 4294967295
  store i64 %2317, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %2316, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2318 = load i64, ptr @_rbp, align 8
  %2319 = add i64 %2318, -108
  %2320 = load i64, ptr @_rax, align 8
  %2321 = inttoptr i64 %2319 to ptr
  %2322 = trunc i64 %2320 to i32
  store i32 %2322, ptr %2321, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402140:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2323 = load i64, ptr @_rax, align 8
  %sext59 = shl i64 %2323, 32
  %2324 = ashr exact i64 %sext59, 32
  store i64 %2324, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402142:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2325 = load i64, ptr @_rax, align 8
  %2326 = shl i64 %2325, 2
  %2327 = load i64, ptr @_rbp, align 8
  %2328 = add i64 %2326, %2327
  %2329 = add i64 %2328, -96
  %2330 = load i64, ptr @_rcx, align 8
  %2331 = inttoptr i64 %2329 to ptr
  %2332 = trunc i64 %2330 to i32
  store i32 %2332, ptr %2331, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402146:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2333 = load i64, ptr @_rbp, align 8
  %2334 = add i64 %2333, -164
  %2335 = inttoptr i64 %2334 to ptr
  store i32 -2121910300, ptr %2335, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402150:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x401d9b:Code_x86_64_L0":                     ; preds = %"bb.0x401d90:Code_x86_64"
  store i64 4203834, ptr @_rip, align 8
  br label %"bb.0x40253a:Code_x86_64"

"bb.0x40253a:Code_x86_64":                        ; preds = %"bb.0x401d9b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253a:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2336 = load i64, ptr @_rbp, align 8
  %2337 = add i64 %2336, -164
  %2338 = inttoptr i64 %2337 to ptr
  store i32 -1169093905, ptr %2338, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402544:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x401d85:Code_x86_64_L0":                     ; preds = %"bb.0x401d7a:Code_x86_64"
  store i64 4203066, ptr @_rip, align 8
  br label %"bb.0x40223a:Code_x86_64"

"bb.0x40223a:Code_x86_64":                        ; preds = %"bb.0x401d85:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4219044, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402241:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2339 = load i64, ptr @_rax, align 8
  %2340 = inttoptr i64 %2339 to ptr
  %2341 = load i32, ptr %2340, align 1
  %2342 = zext i32 %2341 to i64
  store i64 %2342, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402243:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4219068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2343 = load i64, ptr @_rax, align 8
  %2344 = inttoptr i64 %2343 to ptr
  %2345 = load i32, ptr %2344, align 1
  %2346 = zext i32 %2345 to i64
  store i64 %2346, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2347 = load i64, ptr @_rcx, align 8
  %2348 = and i64 %2347, 4294967295
  store i64 %2348, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2349 = load i64, ptr @_rdx, align 8
  %2350 = add i64 %2349, -1
  %2351 = and i64 %2350, 4294967295
  store i64 %2351, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2350, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402251:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2352 = load i64, ptr @_rdx, align 8
  %2353 = load i64, ptr @_rcx, align 8
  %sext60 = shl i64 %2352, 32
  %2354 = ashr exact i64 %sext60, 32
  %sext61 = shl i64 %2353, 32
  %2355 = ashr exact i64 %sext61, 32
  %2356 = mul nsw i64 %2354, %2355
  %2357 = trunc i64 %2356 to i32
  %2358 = lshr i64 %2356, 32
  %2359 = trunc i64 %2358 to i32
  %2360 = and i64 %2356, 4294967295
  store i64 %2360, ptr @_rcx, align 8
  %2361 = ashr i32 %2357, 31
  store i64 %2360, ptr @_cc_dst, align 8
  %2362 = sub i32 %2361, %2359
  %2363 = zext i32 %2362 to i64
  store i64 %2363, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402254:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2364 = load i64, ptr @_rcx, align 8
  %2365 = and i64 %2364, 1
  store i64 %2365, ptr @_rcx, align 8
  store i64 %2365, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402257:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2366 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2366, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2367 = load i64, ptr @_cc_dst, align 8
  %2368 = and i64 %2367, 4294967295
  %2369 = icmp eq i64 %2368, 0
  %2370 = zext i1 %2369 to i64
  %2371 = load i64, ptr @_rdx, align 8
  %2372 = and i64 %2371, -256
  %2373 = or i64 %2372, %2370
  store i64 %2373, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2374 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2375 = add i64 %2374, -10
  store i64 %2375, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402260:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext62 = shl i64 %2374, 32
  %2376 = load i64, ptr @_cc_src, align 8
  %sext63 = shl i64 %2376, 32
  %2377 = icmp slt i64 %sext62, %sext63
  %2378 = zext i1 %2377 to i64
  %2379 = load i64, ptr @_rax, align 8
  %2380 = and i64 %2379, -256
  %2381 = or i64 %2380, %2378
  store i64 %2381, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402263:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2382 = load i64, ptr @_rax, align 8
  %2383 = load i64, ptr @_rdx, align 8
  %2384 = or i64 %2383, %2382
  %2385 = and i64 %2382, 255
  %2386 = or i64 %2385, %2383
  store i64 %2386, ptr @_rdx, align 8
  store i64 %2384, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402265:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1607563474, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2557348338, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2387 = load i64, ptr @_rdx, align 8
  %2388 = and i64 %2387, 1
  store i64 %2388, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402272:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2389 = load i64, ptr @_rcx, align 8
  %2390 = load i64, ptr @_cc_dst, align 8
  %2391 = and i64 %2390, 255
  %2392 = load i64, ptr @_rax, align 8
  %.not64 = icmp eq i64 %2391, 0
  %2393 = select i1 %.not64, i64 %2392, i64 %2389
  %2394 = and i64 %2393, 4294967295
  store i64 %2394, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402275:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2395 = load i64, ptr @_rbp, align 8
  %2396 = add i64 %2395, -164
  %2397 = load i64, ptr @_rax, align 8
  %2398 = inttoptr i64 %2396 to ptr
  %2399 = trunc i64 %2397 to i32
  store i32 %2399, ptr %2398, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x401d6f:Code_x86_64_L0":                     ; preds = %"bb.0x401d64:Code_x86_64"
  store i64 4204255, ptr @_rip, align 8
  br label %"bb.0x4026df:Code_x86_64"

"bb.0x4026df:Code_x86_64":                        ; preds = %"bb.0x401d6f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026df:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4219044, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2400 = load i64, ptr @_rax, align 8
  %2401 = inttoptr i64 %2400 to ptr
  %2402 = load i32, ptr %2401, align 1
  %2403 = zext i32 %2402 to i64
  store i64 %2403, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4219068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2404 = load i64, ptr @_rax, align 8
  %2405 = inttoptr i64 %2404 to ptr
  %2406 = load i32, ptr %2405, align 1
  %2407 = zext i32 %2406 to i64
  store i64 %2407, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2408 = load i64, ptr @_rcx, align 8
  %2409 = and i64 %2408, 4294967295
  store i64 %2409, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2410 = load i64, ptr @_rdx, align 8
  %2411 = add i64 %2410, -1
  %2412 = and i64 %2411, 4294967295
  store i64 %2412, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2411, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2413 = load i64, ptr @_rdx, align 8
  %2414 = load i64, ptr @_rcx, align 8
  %sext65 = shl i64 %2413, 32
  %2415 = ashr exact i64 %sext65, 32
  %sext66 = shl i64 %2414, 32
  %2416 = ashr exact i64 %sext66, 32
  %2417 = mul nsw i64 %2415, %2416
  %2418 = trunc i64 %2417 to i32
  %2419 = lshr i64 %2417, 32
  %2420 = trunc i64 %2419 to i32
  %2421 = and i64 %2417, 4294967295
  store i64 %2421, ptr @_rcx, align 8
  %2422 = ashr i32 %2418, 31
  store i64 %2421, ptr @_cc_dst, align 8
  %2423 = sub i32 %2422, %2420
  %2424 = zext i32 %2423 to i64
  store i64 %2424, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2425 = load i64, ptr @_rcx, align 8
  %2426 = and i64 %2425, 1
  store i64 %2426, ptr @_rcx, align 8
  store i64 %2426, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2427 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2427, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2428 = load i64, ptr @_cc_dst, align 8
  %2429 = and i64 %2428, 4294967295
  %2430 = icmp eq i64 %2429, 0
  %2431 = zext i1 %2430 to i64
  %2432 = load i64, ptr @_rdx, align 8
  %2433 = and i64 %2432, -256
  %2434 = or i64 %2433, %2431
  store i64 %2434, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402702:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2435 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2436 = add i64 %2435, -10
  store i64 %2436, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402705:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext67 = shl i64 %2435, 32
  %2437 = load i64, ptr @_cc_src, align 8
  %sext68 = shl i64 %2437, 32
  %2438 = icmp slt i64 %sext67, %sext68
  %2439 = zext i1 %2438 to i64
  %2440 = load i64, ptr @_rax, align 8
  %2441 = and i64 %2440, -256
  %2442 = or i64 %2441, %2439
  store i64 %2442, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402708:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2443 = load i64, ptr @_rax, align 8
  %2444 = load i64, ptr @_rdx, align 8
  %2445 = or i64 %2444, %2443
  %2446 = and i64 %2443, 255
  %2447 = or i64 %2446, %2444
  store i64 %2447, ptr @_rdx, align 8
  store i64 %2445, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40270a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1695488086, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40270f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2400124650, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402714:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2448 = load i64, ptr @_rdx, align 8
  %2449 = and i64 %2448, 1
  store i64 %2449, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402717:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2450 = load i64, ptr @_rcx, align 8
  %2451 = load i64, ptr @_cc_dst, align 8
  %2452 = and i64 %2451, 255
  %2453 = load i64, ptr @_rax, align 8
  %.not69 = icmp eq i64 %2452, 0
  %2454 = select i1 %.not69, i64 %2453, i64 %2450
  %2455 = and i64 %2454, 4294967295
  store i64 %2455, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40271a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2456 = load i64, ptr @_rbp, align 8
  %2457 = add i64 %2456, -164
  %2458 = load i64, ptr @_rax, align 8
  %2459 = inttoptr i64 %2457 to ptr
  %2460 = trunc i64 %2458 to i32
  store i32 %2460, ptr %2459, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402720:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x401d59:Code_x86_64_L0":                     ; preds = %"bb.0x401d4e:Code_x86_64"
  store i64 4204043, ptr @_rip, align 8
  br label %"bb.0x40260b:Code_x86_64"

"bb.0x40260b:Code_x86_64":                        ; preds = %"bb.0x401d59:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40260b:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2461 = load i64, ptr @_rbp, align 8
  %2462 = add i64 %2461, -144
  %2463 = inttoptr i64 %2462 to ptr
  %2464 = load i32, ptr %2463, align 1
  %2465 = zext i32 %2464 to i64
  store i64 %2465, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402611:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2466 = load i64, ptr @_rbp, align 8
  %2467 = add i64 %2466, -108
  %2468 = inttoptr i64 %2467 to ptr
  %2469 = load i32, ptr %2468, align 1
  %2470 = zext i32 %2469 to i64
  store i64 %2470, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402614:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2471 = load i64, ptr @_rax, align 8
  %2472 = add i64 %2471, -1
  %2473 = and i64 %2472, 4294967295
  store i64 %2473, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %2472, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402617:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2474 = load i64, ptr @_rbp, align 8
  %2475 = add i64 %2474, -108
  %2476 = load i64, ptr @_rax, align 8
  %2477 = inttoptr i64 %2475 to ptr
  %2478 = trunc i64 %2476 to i32
  store i32 %2478, ptr %2477, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40261a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2479 = load i64, ptr @_rax, align 8
  %sext70 = shl i64 %2479, 32
  %2480 = ashr exact i64 %sext70, 32
  store i64 %2480, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40261c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2481 = load i64, ptr @_rax, align 8
  %2482 = shl i64 %2481, 2
  %2483 = load i64, ptr @_rbp, align 8
  %2484 = add i64 %2482, %2483
  %2485 = add i64 %2484, -96
  %2486 = load i64, ptr @_rcx, align 8
  %2487 = inttoptr i64 %2485 to ptr
  %2488 = trunc i64 %2486 to i32
  store i32 %2488, ptr %2487, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402620:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2489 = load i64, ptr @_rbp, align 8
  %2490 = add i64 %2489, -164
  %2491 = inttoptr i64 %2490 to ptr
  store i32 1859752887, ptr %2491, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40262a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x401d43:Code_x86_64_L0":                     ; preds = %"bb.0x401d38:Code_x86_64"
  store i64 4205097, ptr @_rip, align 8
  br label %"bb.0x402a29:Code_x86_64"

"bb.0x402a29:Code_x86_64":                        ; preds = %"bb.0x401d43:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a29:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2492 = load i64, ptr @_rbp, align 8
  %2493 = add i64 %2492, -164
  %2494 = inttoptr i64 %2493 to ptr
  store i32 -1894842646, ptr %2494, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a33:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x401d2d:Code_x86_64_L0":                     ; preds = %"bb.0x401d22:Code_x86_64"
  store i64 4203531, ptr @_rip, align 8
  br label %"bb.0x40240b:Code_x86_64"

"bb.0x40240b:Code_x86_64":                        ; preds = %"bb.0x401d2d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240b:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2495 = load i64, ptr @_rbp, align 8
  %2496 = add i64 %2495, -144
  %2497 = inttoptr i64 %2496 to ptr
  %2498 = load i32, ptr %2497, align 1
  %2499 = zext i32 %2498 to i64
  store i64 %2499, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402411:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2500 = load i64, ptr @_rbp, align 8
  %2501 = add i64 %2500, -108
  %2502 = inttoptr i64 %2501 to ptr
  %2503 = load i32, ptr %2502, align 1
  %2504 = zext i32 %2503 to i64
  store i64 %2504, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402414:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2505 = load i64, ptr @_rax, align 8
  %2506 = add i64 %2505, -1
  %2507 = and i64 %2506, 4294967295
  store i64 %2507, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %2506, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402417:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2508 = load i64, ptr @_rbp, align 8
  %2509 = add i64 %2508, -108
  %2510 = load i64, ptr @_rax, align 8
  %2511 = inttoptr i64 %2509 to ptr
  %2512 = trunc i64 %2510 to i32
  store i32 %2512, ptr %2511, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2513 = load i64, ptr @_rax, align 8
  %sext71 = shl i64 %2513, 32
  %2514 = ashr exact i64 %sext71, 32
  store i64 %2514, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2515 = load i64, ptr @_rax, align 8
  %2516 = shl i64 %2515, 2
  %2517 = load i64, ptr @_rbp, align 8
  %2518 = add i64 %2516, %2517
  %2519 = add i64 %2518, -96
  %2520 = load i64, ptr @_rcx, align 8
  %2521 = inttoptr i64 %2519 to ptr
  %2522 = trunc i64 %2520 to i32
  store i32 %2522, ptr %2521, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402420:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4219044, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402427:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2523 = load i64, ptr @_rax, align 8
  %2524 = inttoptr i64 %2523 to ptr
  %2525 = load i32, ptr %2524, align 1
  %2526 = zext i32 %2525 to i64
  store i64 %2526, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402429:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4219068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402430:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2527 = load i64, ptr @_rax, align 8
  %2528 = inttoptr i64 %2527 to ptr
  %2529 = load i32, ptr %2528, align 1
  %2530 = zext i32 %2529 to i64
  store i64 %2530, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402432:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2531 = load i64, ptr @_rcx, align 8
  %2532 = and i64 %2531, 4294967295
  store i64 %2532, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402434:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2533 = load i64, ptr @_rdx, align 8
  %2534 = add i64 %2533, -1
  %2535 = and i64 %2534, 4294967295
  store i64 %2535, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2534, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402437:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2536 = load i64, ptr @_rdx, align 8
  %2537 = load i64, ptr @_rcx, align 8
  %sext72 = shl i64 %2536, 32
  %2538 = ashr exact i64 %sext72, 32
  %sext73 = shl i64 %2537, 32
  %2539 = ashr exact i64 %sext73, 32
  %2540 = mul nsw i64 %2538, %2539
  %2541 = trunc i64 %2540 to i32
  %2542 = lshr i64 %2540, 32
  %2543 = trunc i64 %2542 to i32
  %2544 = and i64 %2540, 4294967295
  store i64 %2544, ptr @_rcx, align 8
  %2545 = ashr i32 %2541, 31
  store i64 %2544, ptr @_cc_dst, align 8
  %2546 = sub i32 %2545, %2543
  %2547 = zext i32 %2546 to i64
  store i64 %2547, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2548 = load i64, ptr @_rcx, align 8
  %2549 = and i64 %2548, 1
  store i64 %2549, ptr @_rcx, align 8
  store i64 %2549, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2550 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2550, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402440:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2551 = load i64, ptr @_cc_dst, align 8
  %2552 = and i64 %2551, 4294967295
  %2553 = icmp eq i64 %2552, 0
  %2554 = zext i1 %2553 to i64
  %2555 = load i64, ptr @_rdx, align 8
  %2556 = and i64 %2555, -256
  %2557 = or i64 %2556, %2554
  store i64 %2557, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402443:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2558 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2559 = add i64 %2558, -10
  store i64 %2559, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402446:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext74 = shl i64 %2558, 32
  %2560 = load i64, ptr @_cc_src, align 8
  %sext75 = shl i64 %2560, 32
  %2561 = icmp slt i64 %sext74, %sext75
  %2562 = zext i1 %2561 to i64
  %2563 = load i64, ptr @_rax, align 8
  %2564 = and i64 %2563, -256
  %2565 = or i64 %2564, %2562
  store i64 %2565, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402449:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2566 = load i64, ptr @_rax, align 8
  %2567 = load i64, ptr @_rdx, align 8
  %2568 = or i64 %2567, %2566
  %2569 = and i64 %2566, 255
  %2570 = or i64 %2569, %2567
  store i64 %2570, ptr @_rdx, align 8
  store i64 %2568, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3970393830, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402450:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 30500218, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402455:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2571 = load i64, ptr @_rdx, align 8
  %2572 = and i64 %2571, 1
  store i64 %2572, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402458:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2573 = load i64, ptr @_rcx, align 8
  %2574 = load i64, ptr @_cc_dst, align 8
  %2575 = and i64 %2574, 255
  %2576 = load i64, ptr @_rax, align 8
  %.not76 = icmp eq i64 %2575, 0
  %2577 = select i1 %.not76, i64 %2576, i64 %2573
  %2578 = and i64 %2577, 4294967295
  store i64 %2578, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2579 = load i64, ptr @_rbp, align 8
  %2580 = add i64 %2579, -164
  %2581 = load i64, ptr @_rax, align 8
  %2582 = inttoptr i64 %2580 to ptr
  %2583 = trunc i64 %2581 to i32
  store i32 %2583, ptr %2582, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402461:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x401d17:Code_x86_64_L0":                     ; preds = %"bb.0x401d0c:Code_x86_64"
  store i64 4204959, ptr @_rip, align 8
  br label %"bb.0x40299f:Code_x86_64"

"bb.0x40299f:Code_x86_64":                        ; preds = %"bb.0x401d17:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40299f:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2584 = load i64, ptr @_rbp, align 8
  %2585 = add i64 %2584, -164
  %2586 = inttoptr i64 %2585 to ptr
  store i32 -1737618958, ptr %2586, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029a9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x401d01:Code_x86_64_L0":                     ; preds = %"bb.0x401cf6:Code_x86_64"
  store i64 4202408, ptr @_rip, align 8
  br label %"bb.0x401fa8:Code_x86_64"

"bb.0x401fa8:Code_x86_64":                        ; preds = %"bb.0x401d01:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2587 = load i64, ptr @_rbp, align 8
  %2588 = add i64 %2587, -104
  %2589 = inttoptr i64 %2588 to ptr
  %2590 = load i32, ptr %2589, align 1
  %2591 = zext i32 %2590 to i64
  store i64 %2591, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2592 = load i64, ptr @_rax, align 8
  %2593 = and i64 %2592, 4294967295
  store i64 %2593, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2594 = load i64, ptr @_rcx, align 8
  %2595 = add i64 %2594, -1
  %2596 = and i64 %2595, 4294967295
  store i64 %2596, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %2595, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2597 = load i64, ptr @_rbp, align 8
  %2598 = add i64 %2597, -104
  %2599 = load i64, ptr @_rcx, align 8
  %2600 = inttoptr i64 %2598 to ptr
  %2601 = trunc i64 %2599 to i32
  store i32 %2601, ptr %2600, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2602 = load i64, ptr @_rax, align 8
  %sext77 = shl i64 %2602, 32
  %2603 = ashr exact i64 %sext77, 32
  store i64 %2603, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2604 = load i64, ptr @_rax, align 8
  %2605 = shl i64 %2604, 2
  %2606 = add i64 %2605, 4218976
  %2607 = inttoptr i64 %2606 to ptr
  %2608 = load i32, ptr %2607, align 4
  %2609 = zext i32 %2608 to i64
  store i64 %2609, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2610 = load i64, ptr @_rbp, align 8
  %2611 = add i64 %2610, -120
  %2612 = load i64, ptr @_rax, align 8
  %2613 = inttoptr i64 %2611 to ptr
  %2614 = trunc i64 %2612 to i32
  store i32 %2614, ptr %2613, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbf:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2615 = load i64, ptr @_rbp, align 8
  %2616 = add i64 %2615, -164
  %2617 = inttoptr i64 %2616 to ptr
  store i32 -727546875, ptr %2617, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x401ceb:Code_x86_64_L0":                     ; preds = %"bb.0x401ce0:Code_x86_64"
  store i64 4202837, ptr @_rip, align 8
  br label %"bb.0x402155:Code_x86_64"

"bb.0x402155:Code_x86_64":                        ; preds = %"bb.0x401ceb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402155:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2618 = load i64, ptr @_rbp, align 8
  %2619 = add i64 %2618, -120
  %2620 = inttoptr i64 %2619 to ptr
  %2621 = load i32, ptr %2620, align 1
  %2622 = zext i32 %2621 to i64
  store i64 %2622, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402158:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2623 = load i64, ptr @_rbp, align 8
  %2624 = add i64 %2623, -112
  %2625 = inttoptr i64 %2624 to ptr
  %2626 = load i32, ptr %2625, align 1
  %2627 = zext i32 %2626 to i64
  store i64 %2627, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2628 = load i64, ptr @_rax, align 8
  %2629 = add i64 %2628, 1
  %2630 = and i64 %2629, 4294967295
  store i64 %2630, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2629, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2631 = load i64, ptr @_rbp, align 8
  %2632 = add i64 %2631, -112
  %2633 = load i64, ptr @_rax, align 8
  %2634 = inttoptr i64 %2632 to ptr
  %2635 = trunc i64 %2633 to i32
  store i32 %2635, ptr %2634, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402161:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2636 = load i64, ptr @_rax, align 8
  %sext78 = shl i64 %2636, 32
  %2637 = ashr exact i64 %sext78, 32
  store i64 %2637, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402163:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2638 = load i64, ptr @_rax, align 8
  %2639 = shl i64 %2638, 2
  %2640 = load i64, ptr @_rbp, align 8
  %2641 = add i64 %2639, %2640
  %2642 = add i64 %2641, -96
  %2643 = load i64, ptr @_rcx, align 8
  %2644 = inttoptr i64 %2642 to ptr
  %2645 = trunc i64 %2643 to i32
  store i32 %2645, ptr %2644, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402167:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2646 = load i64, ptr @_rbp, align 8
  %2647 = add i64 %2646, -164
  %2648 = inttoptr i64 %2647 to ptr
  store i32 -2121910300, ptr %2648, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402171:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x401cd5:Code_x86_64_L0":                     ; preds = %"bb.0x401cca:Code_x86_64"
  store i64 4202514, ptr @_rip, align 8
  br label %"bb.0x402012:Code_x86_64"

"bb.0x402012:Code_x86_64":                        ; preds = %"bb.0x401cd5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402012:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2649 = load i64, ptr @_rbp, align 8
  %2650 = add i64 %2649, -120
  %2651 = inttoptr i64 %2650 to ptr
  %2652 = load i32, ptr %2651, align 1
  %2653 = zext i32 %2652 to i64
  store i64 %2653, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402015:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2654 = load i64, ptr @_rbp, align 8
  %2655 = add i64 %2654, -108
  %2656 = inttoptr i64 %2655 to ptr
  %2657 = load i32, ptr %2656, align 1
  %2658 = zext i32 %2657 to i64
  store i64 %2658, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402018:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2659 = load i64, ptr @_rax, align 8
  %2660 = add i64 %2659, -1
  %2661 = and i64 %2660, 4294967295
  store i64 %2661, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %2660, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2662 = load i64, ptr @_rbp, align 8
  %2663 = add i64 %2662, -108
  %2664 = load i64, ptr @_rax, align 8
  %2665 = inttoptr i64 %2663 to ptr
  %2666 = trunc i64 %2664 to i32
  store i32 %2666, ptr %2665, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2667 = load i64, ptr @_rax, align 8
  %sext79 = shl i64 %2667, 32
  %2668 = ashr exact i64 %sext79, 32
  store i64 %2668, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402020:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2669 = load i64, ptr @_rax, align 8
  %2670 = shl i64 %2669, 2
  %2671 = load i64, ptr @_rbp, align 8
  %2672 = add i64 %2670, %2671
  %2673 = add i64 %2672, -96
  %2674 = load i64, ptr @_rcx, align 8
  %2675 = inttoptr i64 %2673 to ptr
  %2676 = trunc i64 %2674 to i32
  store i32 %2676, ptr %2675, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402024:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2677 = load i64, ptr @_rbp, align 8
  %2678 = add i64 %2677, -164
  %2679 = inttoptr i64 %2678 to ptr
  store i32 387393103, ptr %2679, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x401cbf:Code_x86_64_L0":                     ; preds = %"bb.0x401cb4:Code_x86_64"
  store i64 4205112, ptr @_rip, align 8
  br label %"bb.0x402a38:Code_x86_64"

"bb.0x402a38:Code_x86_64":                        ; preds = %"bb.0x401cbf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a38:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2680 = load i64, ptr @_rbp, align 8
  %2681 = add i64 %2680, -164
  %2682 = inttoptr i64 %2681 to ptr
  store i32 331530058, ptr %2682, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a42:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x401ca9:Code_x86_64_L0":                     ; preds = %"bb.0x401c9e:Code_x86_64"
  store i64 4202764, ptr @_rip, align 8
  br label %"bb.0x40210c:Code_x86_64"

"bb.0x40210c:Code_x86_64":                        ; preds = %"bb.0x401ca9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2683 = load i64, ptr @_rbp, align 8
  %2684 = add i64 %2683, -108
  %2685 = inttoptr i64 %2684 to ptr
  %2686 = load i32, ptr %2685, align 1
  %2687 = sext i32 %2686 to i64
  store i64 %2687, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402110:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2688 = load i64, ptr @_rax, align 8
  %2689 = shl i64 %2688, 2
  %2690 = load i64, ptr @_rbp, align 8
  %2691 = add i64 %2689, %2690
  %2692 = add i64 %2691, -96
  %2693 = inttoptr i64 %2692 to ptr
  %2694 = load i32, ptr %2693, align 1
  %2695 = zext i32 %2694 to i64
  store i64 %2695, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402114:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2696 = load i64, ptr @_rbp, align 8
  %2697 = add i64 %2696, -112
  %2698 = inttoptr i64 %2697 to ptr
  %2699 = load i32, ptr %2698, align 1
  %2700 = sext i32 %2699 to i64
  store i64 %2700, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402118:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1538900398, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1929497199, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402122:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2701 = load i64, ptr @_rsi, align 8
  %2702 = shl i64 %2701, 2
  %2703 = load i64, ptr @_rbp, align 8
  %2704 = add i64 %2702, %2703
  %2705 = add i64 %2704, -96
  %2706 = inttoptr i64 %2705 to ptr
  %2707 = load i32, ptr %2706, align 1
  %2708 = zext i32 %2707 to i64
  %2709 = load i64, ptr @_rdx, align 8
  store i64 %2708, ptr @_cc_src, align 8
  %2710 = sub i64 %2709, %2708
  store i64 %2710, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402126:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2711 = load i64, ptr @_rcx, align 8
  %sext80 = shl i64 %2709, 32
  %2712 = load i64, ptr @_cc_src, align 8
  %sext81 = shl i64 %2712, 32
  %2713 = load i64, ptr @_rax, align 8
  %2714 = icmp slt i64 %sext80, %sext81
  %2715 = select i1 %2714, i64 %2711, i64 %2713
  %2716 = and i64 %2715, 4294967295
  store i64 %2716, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402129:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2717 = load i64, ptr @_rbp, align 8
  %2718 = add i64 %2717, -164
  %2719 = load i64, ptr @_rax, align 8
  %2720 = inttoptr i64 %2718 to ptr
  %2721 = trunc i64 %2719 to i32
  store i32 %2721, ptr %2720, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x401c93:Code_x86_64_L0":                     ; preds = %"bb.0x401c88:Code_x86_64"
  store i64 4205127, ptr @_rip, align 8
  br label %"bb.0x402a47:Code_x86_64"

"bb.0x402a47:Code_x86_64":                        ; preds = %"bb.0x401c93:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a47:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2722 = load i64, ptr @_rbp, align 8
  %2723 = add i64 %2722, -140
  %2724 = inttoptr i64 %2723 to ptr
  %2725 = load i32, ptr %2724, align 1
  %2726 = zext i32 %2725 to i64
  store i64 %2726, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a4d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2727 = load i64, ptr @_rax, align 8
  %2728 = add i64 %2727, 1
  %2729 = and i64 %2728, 4294967295
  store i64 %2729, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2728, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a50:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2730 = load i64, ptr @_rbp, align 8
  %2731 = add i64 %2730, -140
  %2732 = load i64, ptr @_rax, align 8
  %2733 = inttoptr i64 %2731 to ptr
  %2734 = trunc i64 %2732 to i32
  store i32 %2734, ptr %2733, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a56:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2735 = load i64, ptr @_rbp, align 8
  %2736 = add i64 %2735, -164
  %2737 = inttoptr i64 %2736 to ptr
  store i32 2078908328, ptr %2737, align 1
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x401c7d:Code_x86_64_L0":                     ; preds = %"bb.0x401c72:Code_x86_64"
  store i64 4204240, ptr @_rip, align 8
  br label %"bb.0x4026d0:Code_x86_64"

"bb.0x4026d0:Code_x86_64":                        ; preds = %"bb.0x401c7d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d0:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2738 = load i64, ptr @_rbp, align 8
  %2739 = add i64 %2738, -164
  %2740 = inttoptr i64 %2739 to ptr
  store i32 1859752887, ptr %2740, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026da:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x401c67:Code_x86_64_L0":                     ; preds = %"bb.0x401c5c:Code_x86_64"
  store i64 4202300, ptr @_rip, align 8
  br label %"bb.0x401f3c:Code_x86_64"

"bb.0x401f3c:Code_x86_64":                        ; preds = %"bb.0x401c67:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2741 = load i64, ptr @_rbp, align 8
  %2742 = add i64 %2741, -100
  %2743 = inttoptr i64 %2742 to ptr
  %2744 = load i32, ptr %2743, align 1
  %2745 = zext i32 %2744 to i64
  store i64 %2745, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2746 = load i64, ptr @_rax, align 8
  %2747 = and i64 %2746, 4294967295
  store i64 %2747, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f41:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2748 = load i64, ptr @_rcx, align 8
  %2749 = add i64 %2748, 1
  %2750 = and i64 %2749, 4294967295
  store i64 %2750, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2749, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f44:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2751 = load i64, ptr @_rbp, align 8
  %2752 = add i64 %2751, -100
  %2753 = load i64, ptr @_rcx, align 8
  %2754 = inttoptr i64 %2752 to ptr
  %2755 = trunc i64 %2753 to i32
  store i32 %2755, ptr %2754, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f47:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2756 = load i64, ptr @_rax, align 8
  %sext82 = shl i64 %2756, 32
  %2757 = ashr exact i64 %sext82, 32
  store i64 %2757, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f49:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2758 = load i64, ptr @_rax, align 8
  %2759 = shl i64 %2758, 2
  %2760 = add i64 %2759, 4218976
  %2761 = inttoptr i64 %2760 to ptr
  %2762 = load i32, ptr %2761, align 4
  %2763 = zext i32 %2762 to i64
  store i64 %2763, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f50:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2764 = load i64, ptr @_rbp, align 8
  %2765 = add i64 %2764, -120
  %2766 = load i64, ptr @_rax, align 8
  %2767 = inttoptr i64 %2765 to ptr
  %2768 = trunc i64 %2766 to i32
  store i32 %2768, ptr %2767, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f53:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4219044, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2769 = load i64, ptr @_rax, align 8
  %2770 = inttoptr i64 %2769 to ptr
  %2771 = load i32, ptr %2770, align 1
  %2772 = zext i32 %2771 to i64
  store i64 %2772, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4219068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f63:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2773 = load i64, ptr @_rax, align 8
  %2774 = inttoptr i64 %2773 to ptr
  %2775 = load i32, ptr %2774, align 1
  %2776 = zext i32 %2775 to i64
  store i64 %2776, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f65:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2777 = load i64, ptr @_rcx, align 8
  %2778 = and i64 %2777, 4294967295
  store i64 %2778, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f67:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2779 = load i64, ptr @_rdx, align 8
  %2780 = add i64 %2779, -1
  %2781 = and i64 %2780, 4294967295
  store i64 %2781, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2780, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2782 = load i64, ptr @_rdx, align 8
  %2783 = load i64, ptr @_rcx, align 8
  %sext83 = shl i64 %2782, 32
  %2784 = ashr exact i64 %sext83, 32
  %sext84 = shl i64 %2783, 32
  %2785 = ashr exact i64 %sext84, 32
  %2786 = mul nsw i64 %2784, %2785
  %2787 = trunc i64 %2786 to i32
  %2788 = lshr i64 %2786, 32
  %2789 = trunc i64 %2788 to i32
  %2790 = and i64 %2786, 4294967295
  store i64 %2790, ptr @_rcx, align 8
  %2791 = ashr i32 %2787, 31
  store i64 %2790, ptr @_cc_dst, align 8
  %2792 = sub i32 %2791, %2789
  %2793 = zext i32 %2792 to i64
  store i64 %2793, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2794 = load i64, ptr @_rcx, align 8
  %2795 = and i64 %2794, 1
  store i64 %2795, ptr @_rcx, align 8
  store i64 %2795, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f70:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2796 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2796, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f73:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2797 = load i64, ptr @_cc_dst, align 8
  %2798 = and i64 %2797, 4294967295
  %2799 = icmp eq i64 %2798, 0
  %2800 = zext i1 %2799 to i64
  %2801 = load i64, ptr @_rdx, align 8
  %2802 = and i64 %2801, -256
  %2803 = or i64 %2802, %2800
  store i64 %2803, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f76:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2804 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2805 = add i64 %2804, -10
  store i64 %2805, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f79:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext85 = shl i64 %2804, 32
  %2806 = load i64, ptr @_cc_src, align 8
  %sext86 = shl i64 %2806, 32
  %2807 = icmp slt i64 %sext85, %sext86
  %2808 = zext i1 %2807 to i64
  %2809 = load i64, ptr @_rax, align 8
  %2810 = and i64 %2809, -256
  %2811 = or i64 %2810, %2808
  store i64 %2811, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2812 = load i64, ptr @_rax, align 8
  %2813 = load i64, ptr @_rdx, align 8
  %2814 = or i64 %2813, %2812
  %2815 = and i64 %2812, 255
  %2816 = or i64 %2815, %2813
  store i64 %2816, ptr @_rdx, align 8
  store i64 %2814, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2199290313, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f83:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3702567694, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f88:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2817 = load i64, ptr @_rdx, align 8
  %2818 = and i64 %2817, 1
  store i64 %2818, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2819 = load i64, ptr @_rcx, align 8
  %2820 = load i64, ptr @_cc_dst, align 8
  %2821 = and i64 %2820, 255
  %2822 = load i64, ptr @_rax, align 8
  %.not87 = icmp eq i64 %2821, 0
  %2823 = select i1 %.not87, i64 %2822, i64 %2819
  %2824 = and i64 %2823, 4294967295
  store i64 %2824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2825 = load i64, ptr @_rbp, align 8
  %2826 = add i64 %2825, -164
  %2827 = load i64, ptr @_rax, align 8
  %2828 = inttoptr i64 %2826 to ptr
  %2829 = trunc i64 %2827 to i32
  store i32 %2829, ptr %2828, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f94:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x401c51:Code_x86_64_L0":                     ; preds = %"bb.0x401c46:Code_x86_64"
  store i64 4202009, ptr @_rip, align 8
  br label %"bb.0x401e19:Code_x86_64"

"bb.0x401e19:Code_x86_64":                        ; preds = %"bb.0x401c51:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e19:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2830 = load i64, ptr @_rbp, align 8
  %2831 = add i64 %2830, -116
  %2832 = inttoptr i64 %2831 to ptr
  %2833 = load i32, ptr %2832, align 1
  %2834 = zext i32 %2833 to i64
  store i64 %2834, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 105740291, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e21:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2587098781, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e26:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2835 = load i32, ptr inttoptr (i64 4218960 to ptr), align 16
  %2836 = zext i32 %2835 to i64
  %2837 = load i64, ptr @_rdx, align 8
  store i64 %2836, ptr @_cc_src, align 8
  %2838 = sub i64 %2837, %2836
  store i64 %2838, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2839 = load i64, ptr @_rcx, align 8
  %sext88 = shl i64 %2837, 32
  %2840 = load i64, ptr @_cc_src, align 8
  %sext89 = shl i64 %2840, 32
  %2841 = load i64, ptr @_rax, align 8
  %2842 = icmp slt i64 %sext88, %sext89
  %2843 = select i1 %2842, i64 %2839, i64 %2841
  %2844 = and i64 %2843, 4294967295
  store i64 %2844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e30:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2845 = load i64, ptr @_rbp, align 8
  %2846 = add i64 %2845, -164
  %2847 = load i64, ptr @_rax, align 8
  %2848 = inttoptr i64 %2846 to ptr
  %2849 = trunc i64 %2847 to i32
  store i32 %2849, ptr %2848, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e36:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x401c3b:Code_x86_64_L0":                     ; preds = %"bb.0x401c30:Code_x86_64"
  store i64 4203293, ptr @_rip, align 8
  br label %"bb.0x40231d:Code_x86_64"

"bb.0x40231d:Code_x86_64":                        ; preds = %"bb.0x401c3b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2850 = load i64, ptr @_rbp, align 8
  %2851 = add i64 %2850, -104
  %2852 = inttoptr i64 %2851 to ptr
  %2853 = load i32, ptr %2852, align 1
  %2854 = zext i32 %2853 to i64
  store i64 %2854, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402320:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2855 = load i64, ptr @_rax, align 8
  %2856 = and i64 %2855, 4294967295
  store i64 %2856, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402322:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2857 = load i64, ptr @_rcx, align 8
  %2858 = add i64 %2857, -1
  %2859 = and i64 %2858, 4294967295
  store i64 %2859, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %2858, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402325:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2860 = load i64, ptr @_rbp, align 8
  %2861 = add i64 %2860, -104
  %2862 = load i64, ptr @_rcx, align 8
  %2863 = inttoptr i64 %2861 to ptr
  %2864 = trunc i64 %2862 to i32
  store i32 %2864, ptr %2863, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402328:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2865 = load i64, ptr @_rax, align 8
  %sext90 = shl i64 %2865, 32
  %2866 = ashr exact i64 %sext90, 32
  store i64 %2866, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2867 = load i64, ptr @_rax, align 8
  %2868 = shl i64 %2867, 2
  %2869 = add i64 %2868, 4218976
  %2870 = inttoptr i64 %2869 to ptr
  %2871 = load i32, ptr %2870, align 4
  %2872 = zext i32 %2871 to i64
  store i64 %2872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402331:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2873 = load i64, ptr @_rbp, align 8
  %2874 = add i64 %2873, -144
  %2875 = load i64, ptr @_rax, align 8
  %2876 = inttoptr i64 %2874 to ptr
  %2877 = trunc i64 %2875 to i32
  store i32 %2877, ptr %2876, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402337:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2878 = load i64, ptr @_rbp, align 8
  %2879 = add i64 %2878, -164
  %2880 = inttoptr i64 %2879 to ptr
  store i32 -1254630380, ptr %2880, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402341:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x401c25:Code_x86_64_L0":                     ; preds = %"bb.0x401c1a:Code_x86_64"
  store i64 4203919, ptr @_rip, align 8
  br label %"bb.0x40258f:Code_x86_64"

"bb.0x40258f:Code_x86_64":                        ; preds = %"bb.0x401c25:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2881 = load i64, ptr @_rbp, align 8
  %2882 = add i64 %2881, -108
  %2883 = inttoptr i64 %2882 to ptr
  %2884 = load i32, ptr %2883, align 1
  %2885 = sext i32 %2884 to i64
  store i64 %2885, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402593:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2886 = load i64, ptr @_rax, align 8
  %2887 = shl i64 %2886, 2
  %2888 = load i64, ptr @_rbp, align 8
  %2889 = add i64 %2887, %2888
  %2890 = add i64 %2889, -96
  %2891 = inttoptr i64 %2890 to ptr
  %2892 = load i32, ptr %2891, align 1
  %2893 = zext i32 %2892 to i64
  store i64 %2893, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402597:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2894 = load i64, ptr @_rbp, align 8
  %2895 = add i64 %2894, -112
  %2896 = inttoptr i64 %2895 to ptr
  %2897 = load i32, ptr %2896, align 1
  %2898 = sext i32 %2897 to i64
  store i64 %2898, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2899 = load i64, ptr @_rcx, align 8
  %2900 = shl i64 %2899, 2
  %2901 = load i64, ptr @_rbp, align 8
  %2902 = add i64 %2900, %2901
  %2903 = add i64 %2902, -96
  %2904 = inttoptr i64 %2903 to ptr
  %2905 = load i32, ptr %2904, align 1
  %2906 = zext i32 %2905 to i64
  %2907 = load i64, ptr @_rax, align 8
  store i64 %2906, ptr @_cc_src, align 8
  %2908 = sub i64 %2907, %2906
  store i64 %2908, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext91 = shl i64 %2907, 32
  %2909 = load i64, ptr @_cc_src, align 8
  %sext92 = shl i64 %2909, 32
  %2910 = icmp slt i64 %sext91, %sext92
  %2911 = zext i1 %2910 to i64
  %2912 = load i64, ptr @_rax, align 8
  %2913 = and i64 %2912, -256
  %2914 = or i64 %2913, %2911
  store i64 %2914, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2915 = load i64, ptr @_rax, align 8
  %2916 = and i64 %2915, 1
  %2917 = and i64 %2915, -255
  store i64 %2917, ptr @_rax, align 8
  store i64 %2916, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2918 = load i64, ptr @_rbp, align 8
  %2919 = add i64 %2918, -1
  %2920 = load i64, ptr @_rax, align 8
  %2921 = inttoptr i64 %2919 to ptr
  %2922 = trunc i64 %2920 to i8
  store i8 %2922, ptr %2921, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4219044, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2923 = load i64, ptr @_rax, align 8
  %2924 = inttoptr i64 %2923 to ptr
  %2925 = load i32, ptr %2924, align 1
  %2926 = zext i32 %2925 to i64
  store i64 %2926, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4219068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2927 = load i64, ptr @_rax, align 8
  %2928 = inttoptr i64 %2927 to ptr
  %2929 = load i32, ptr %2928, align 1
  %2930 = zext i32 %2929 to i64
  store i64 %2930, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2931 = load i64, ptr @_rcx, align 8
  %2932 = and i64 %2931, 4294967295
  store i64 %2932, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2933 = load i64, ptr @_rdx, align 8
  %2934 = add i64 %2933, -1
  %2935 = and i64 %2934, 4294967295
  store i64 %2935, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2934, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2936 = load i64, ptr @_rdx, align 8
  %2937 = load i64, ptr @_rcx, align 8
  %sext93 = shl i64 %2936, 32
  %2938 = ashr exact i64 %sext93, 32
  %sext94 = shl i64 %2937, 32
  %2939 = ashr exact i64 %sext94, 32
  %2940 = mul nsw i64 %2938, %2939
  %2941 = trunc i64 %2940 to i32
  %2942 = lshr i64 %2940, 32
  %2943 = trunc i64 %2942 to i32
  %2944 = and i64 %2940, 4294967295
  store i64 %2944, ptr @_rcx, align 8
  %2945 = ashr i32 %2941, 31
  store i64 %2944, ptr @_cc_dst, align 8
  %2946 = sub i32 %2945, %2943
  %2947 = zext i32 %2946 to i64
  store i64 %2947, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2948 = load i64, ptr @_rcx, align 8
  %2949 = and i64 %2948, 1
  store i64 %2949, ptr @_rcx, align 8
  store i64 %2949, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2950 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2950, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2951 = load i64, ptr @_cc_dst, align 8
  %2952 = and i64 %2951, 4294967295
  %2953 = icmp eq i64 %2952, 0
  %2954 = zext i1 %2953 to i64
  %2955 = load i64, ptr @_rdx, align 8
  %2956 = and i64 %2955, -256
  %2957 = or i64 %2956, %2954
  store i64 %2957, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2958 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2959 = add i64 %2958, -10
  store i64 %2959, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext95 = shl i64 %2958, 32
  %2960 = load i64, ptr @_cc_src, align 8
  %sext96 = shl i64 %2960, 32
  %2961 = icmp slt i64 %sext95, %sext96
  %2962 = zext i1 %2961 to i64
  %2963 = load i64, ptr @_rax, align 8
  %2964 = and i64 %2963, -256
  %2965 = or i64 %2964, %2962
  store i64 %2965, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2966 = load i64, ptr @_rax, align 8
  %2967 = load i64, ptr @_rdx, align 8
  %2968 = or i64 %2967, %2966
  %2969 = and i64 %2966, 255
  %2970 = or i64 %2969, %2967
  store i64 %2970, ptr @_rdx, align 8
  store i64 %2968, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3322662605, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3073100018, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2971 = load i64, ptr @_rdx, align 8
  %2972 = and i64 %2971, 1
  store i64 %2972, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2973 = load i64, ptr @_rcx, align 8
  %2974 = load i64, ptr @_cc_dst, align 8
  %2975 = and i64 %2974, 255
  %2976 = load i64, ptr @_rax, align 8
  %.not97 = icmp eq i64 %2975, 0
  %2977 = select i1 %.not97, i64 %2976, i64 %2973
  %2978 = and i64 %2977, 4294967295
  store i64 %2978, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2979 = load i64, ptr @_rbp, align 8
  %2980 = add i64 %2979, -164
  %2981 = load i64, ptr @_rax, align 8
  %2982 = inttoptr i64 %2980 to ptr
  %2983 = trunc i64 %2981 to i32
  store i32 %2983, ptr %2982, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x401c0f:Code_x86_64_L0":                     ; preds = %"bb.0x401c04:Code_x86_64"
  store i64 4204149, ptr @_rip, align 8
  br label %"bb.0x402675:Code_x86_64"

"bb.0x402675:Code_x86_64":                        ; preds = %"bb.0x401c0f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402675:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2984 = load i64, ptr @_rbp, align 8
  %2985 = add i64 %2984, -144
  %2986 = inttoptr i64 %2985 to ptr
  %2987 = load i32, ptr %2986, align 1
  %2988 = zext i32 %2987 to i64
  store i64 %2988, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40267b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2989 = load i64, ptr @_rbp, align 8
  %2990 = add i64 %2989, -112
  %2991 = inttoptr i64 %2990 to ptr
  %2992 = load i32, ptr %2991, align 1
  %2993 = zext i32 %2992 to i64
  store i64 %2993, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40267e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2994 = load i64, ptr @_rax, align 8
  %2995 = add i64 %2994, 1
  %2996 = and i64 %2995, 4294967295
  store i64 %2996, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2995, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402681:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2997 = load i64, ptr @_rbp, align 8
  %2998 = add i64 %2997, -112
  %2999 = load i64, ptr @_rax, align 8
  %3000 = inttoptr i64 %2998 to ptr
  %3001 = trunc i64 %2999 to i32
  store i32 %3001, ptr %3000, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402684:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3002 = load i64, ptr @_rax, align 8
  %sext98 = shl i64 %3002, 32
  %3003 = ashr exact i64 %sext98, 32
  store i64 %3003, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402686:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3004 = load i64, ptr @_rax, align 8
  %3005 = shl i64 %3004, 2
  %3006 = load i64, ptr @_rbp, align 8
  %3007 = add i64 %3005, %3006
  %3008 = add i64 %3007, -96
  %3009 = load i64, ptr @_rcx, align 8
  %3010 = inttoptr i64 %3008 to ptr
  %3011 = trunc i64 %3009 to i32
  store i32 %3011, ptr %3010, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40268a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4219044, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402691:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3012 = load i64, ptr @_rax, align 8
  %3013 = inttoptr i64 %3012 to ptr
  %3014 = load i32, ptr %3013, align 1
  %3015 = zext i32 %3014 to i64
  store i64 %3015, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402693:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4219068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40269a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3016 = load i64, ptr @_rax, align 8
  %3017 = inttoptr i64 %3016 to ptr
  %3018 = load i32, ptr %3017, align 1
  %3019 = zext i32 %3018 to i64
  store i64 %3019, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40269c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3020 = load i64, ptr @_rcx, align 8
  %3021 = and i64 %3020, 4294967295
  store i64 %3021, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40269e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3022 = load i64, ptr @_rdx, align 8
  %3023 = add i64 %3022, -1
  %3024 = and i64 %3023, 4294967295
  store i64 %3024, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3023, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3025 = load i64, ptr @_rdx, align 8
  %3026 = load i64, ptr @_rcx, align 8
  %sext99 = shl i64 %3025, 32
  %3027 = ashr exact i64 %sext99, 32
  %sext100 = shl i64 %3026, 32
  %3028 = ashr exact i64 %sext100, 32
  %3029 = mul nsw i64 %3027, %3028
  %3030 = trunc i64 %3029 to i32
  %3031 = lshr i64 %3029, 32
  %3032 = trunc i64 %3031 to i32
  %3033 = and i64 %3029, 4294967295
  store i64 %3033, ptr @_rcx, align 8
  %3034 = ashr i32 %3030, 31
  store i64 %3033, ptr @_cc_dst, align 8
  %3035 = sub i32 %3034, %3032
  %3036 = zext i32 %3035 to i64
  store i64 %3036, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3037 = load i64, ptr @_rcx, align 8
  %3038 = and i64 %3037, 1
  store i64 %3038, ptr @_rcx, align 8
  store i64 %3038, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3039 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3039, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3040 = load i64, ptr @_cc_dst, align 8
  %3041 = and i64 %3040, 4294967295
  %3042 = icmp eq i64 %3041, 0
  %3043 = zext i1 %3042 to i64
  %3044 = load i64, ptr @_rdx, align 8
  %3045 = and i64 %3044, -256
  %3046 = or i64 %3045, %3043
  store i64 %3046, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3047 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3048 = add i64 %3047, -10
  store i64 %3048, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext101 = shl i64 %3047, 32
  %3049 = load i64, ptr @_cc_src, align 8
  %sext102 = shl i64 %3049, 32
  %3050 = icmp slt i64 %sext101, %sext102
  %3051 = zext i1 %3050 to i64
  %3052 = load i64, ptr @_rax, align 8
  %3053 = and i64 %3052, -256
  %3054 = or i64 %3053, %3051
  store i64 %3054, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3055 = load i64, ptr @_rax, align 8
  %3056 = load i64, ptr @_rdx, align 8
  %3057 = or i64 %3056, %3055
  %3058 = and i64 %3055, 255
  %3059 = or i64 %3058, %3056
  store i64 %3059, ptr @_rdx, align 8
  store i64 %3057, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2631831088, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 818902266, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3060 = load i64, ptr @_rdx, align 8
  %3061 = and i64 %3060, 1
  store i64 %3061, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3062 = load i64, ptr @_rcx, align 8
  %3063 = load i64, ptr @_cc_dst, align 8
  %3064 = and i64 %3063, 255
  %3065 = load i64, ptr @_rax, align 8
  %.not103 = icmp eq i64 %3064, 0
  %3066 = select i1 %.not103, i64 %3065, i64 %3062
  %3067 = and i64 %3066, 4294967295
  store i64 %3067, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3068 = load i64, ptr @_rbp, align 8
  %3069 = add i64 %3068, -164
  %3070 = load i64, ptr @_rax, align 8
  %3071 = inttoptr i64 %3069 to ptr
  %3072 = trunc i64 %3070 to i32
  store i32 %3072, ptr %3071, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x401bf9:Code_x86_64_L0":                     ; preds = %"bb.0x401bee:Code_x86_64"
  store i64 4204750, ptr @_rip, align 8
  br label %"bb.0x4028ce:Code_x86_64"

"bb.0x4028ce:Code_x86_64":                        ; preds = %"bb.0x401bf9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ce:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3073 = load i64, ptr @_rbp, align 8
  %3074 = add i64 %3073, -108
  %3075 = inttoptr i64 %3074 to ptr
  %3076 = load i32, ptr %3075, align 1
  %3077 = sext i32 %3076 to i64
  store i64 %3077, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3078 = load i64, ptr @_rbp, align 8
  %3079 = add i64 %3078, -96
  store i64 %3079, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3080 = load i64, ptr @_rax, align 8
  %3081 = shl i64 %3080, 1
  %3082 = shl i64 %3080, 2
  store i64 %3082, ptr @_rax, align 8
  store i64 %3081, ptr @_cc_src, align 8
  store i64 %3082, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3083 = load i64, ptr @_rax, align 8
  %3084 = load i64, ptr @_rdi, align 8
  %3085 = add i64 %3084, %3083
  store i64 %3085, ptr @_rdi, align 8
  store i64 %3083, ptr @_cc_src, align 8
  store i64 %3085, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028dd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3086 = load i64, ptr @_rsp, align 8
  %3087 = add i64 %3086, -8
  %3088 = inttoptr i64 %3087 to ptr
  store i64 4204770, ptr %3088, align 1
  store i64 %3087, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4199728, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401530:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4028e2:Code_x86_64"), ptr nonnull @"revng.const.0x4028e2:Code_x86_64", ptr null)
  br label %"bb.0x401530:Code_x86_64", !revng.jt.reasons !484

"bb.0x401be3:Code_x86_64_L0":                     ; preds = %"bb.0x401bd8:Code_x86_64"
  store i64 4202900, ptr @_rip, align 8
  br label %"bb.0x402194:Code_x86_64"

"bb.0x402194:Code_x86_64":                        ; preds = %"bb.0x401be3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402194:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %3089 = load i64, ptr @_rbp, align 8
  %3090 = add i64 %3089, -164
  %3091 = inttoptr i64 %3090 to ptr
  store i32 -209526368, ptr %3091, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x401bcd:Code_x86_64_L0":                     ; preds = %"bb.0x401bc2:Code_x86_64"
  store i64 4204480, ptr @_rip, align 8
  br label %"bb.0x4027c0:Code_x86_64"

"bb.0x4027c0:Code_x86_64":                        ; preds = %"bb.0x401bcd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4219044, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3092 = load i64, ptr @_rax, align 8
  %3093 = inttoptr i64 %3092 to ptr
  %3094 = load i32, ptr %3093, align 1
  %3095 = zext i32 %3094 to i64
  store i64 %3095, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4219068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3096 = load i64, ptr @_rax, align 8
  %3097 = inttoptr i64 %3096 to ptr
  %3098 = load i32, ptr %3097, align 1
  %3099 = zext i32 %3098 to i64
  store i64 %3099, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3100 = load i64, ptr @_rcx, align 8
  %3101 = and i64 %3100, 4294967295
  store i64 %3101, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3102 = load i64, ptr @_rdx, align 8
  %3103 = add i64 %3102, -1
  %3104 = and i64 %3103, 4294967295
  store i64 %3104, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3103, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3105 = load i64, ptr @_rdx, align 8
  %3106 = load i64, ptr @_rcx, align 8
  %sext115 = shl i64 %3105, 32
  %3107 = ashr exact i64 %sext115, 32
  %sext116 = shl i64 %3106, 32
  %3108 = ashr exact i64 %sext116, 32
  %3109 = mul nsw i64 %3107, %3108
  %3110 = trunc i64 %3109 to i32
  %3111 = lshr i64 %3109, 32
  %3112 = trunc i64 %3111 to i32
  %3113 = and i64 %3109, 4294967295
  store i64 %3113, ptr @_rcx, align 8
  %3114 = ashr i32 %3110, 31
  store i64 %3113, ptr @_cc_dst, align 8
  %3115 = sub i32 %3114, %3112
  %3116 = zext i32 %3115 to i64
  store i64 %3116, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3117 = load i64, ptr @_rcx, align 8
  %3118 = and i64 %3117, 1
  store i64 %3118, ptr @_rcx, align 8
  store i64 %3118, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3119 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3119, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3120 = load i64, ptr @_cc_dst, align 8
  %3121 = and i64 %3120, 4294967295
  %3122 = icmp eq i64 %3121, 0
  %3123 = zext i1 %3122 to i64
  %3124 = load i64, ptr @_rdx, align 8
  %3125 = and i64 %3124, -256
  %3126 = or i64 %3125, %3123
  store i64 %3126, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3127 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3128 = add i64 %3127, -10
  store i64 %3128, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext117 = shl i64 %3127, 32
  %3129 = load i64, ptr @_cc_src, align 8
  %sext118 = shl i64 %3129, 32
  %3130 = icmp slt i64 %sext117, %sext118
  %3131 = zext i1 %3130 to i64
  %3132 = load i64, ptr @_rax, align 8
  %3133 = and i64 %3132, -256
  %3134 = or i64 %3133, %3131
  store i64 %3134, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3135 = load i64, ptr @_rax, align 8
  %3136 = load i64, ptr @_rdx, align 8
  %3137 = or i64 %3136, %3135
  %3138 = and i64 %3135, 255
  %3139 = or i64 %3138, %3136
  store i64 %3139, ptr @_rdx, align 8
  store i64 %3137, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027eb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1293023054, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 297682073, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3140 = load i64, ptr @_rdx, align 8
  %3141 = and i64 %3140, 1
  store i64 %3141, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3142 = load i64, ptr @_rcx, align 8
  %3143 = load i64, ptr @_cc_dst, align 8
  %3144 = and i64 %3143, 255
  %3145 = load i64, ptr @_rax, align 8
  %.not119 = icmp eq i64 %3144, 0
  %3146 = select i1 %.not119, i64 %3145, i64 %3142
  %3147 = and i64 %3146, 4294967295
  store i64 %3147, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027fb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3148 = load i64, ptr @_rbp, align 8
  %3149 = add i64 %3148, -164
  %3150 = load i64, ptr @_rax, align 8
  %3151 = inttoptr i64 %3149 to ptr
  %3152 = trunc i64 %3150 to i32
  store i32 %3152, ptr %3151, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402801:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x401bb7:Code_x86_64_L0":                     ; preds = %"bb.0x401bac:Code_x86_64"
  store i64 4204550, ptr @_rip, align 8
  br label %"bb.0x402806:Code_x86_64"

"bb.0x402806:Code_x86_64":                        ; preds = %"bb.0x401bb7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402806:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %3153 = load i64, ptr @_rbp, align 8
  %3154 = add i64 %3153, -164
  %3155 = inttoptr i64 %3154 to ptr
  store i32 -691649310, ptr %3155, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402810:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x401ba1:Code_x86_64_L0":                     ; preds = %"bb.0x401b96:Code_x86_64"
  store i64 4202617, ptr @_rip, align 8
  br label %"bb.0x402079:Code_x86_64"

"bb.0x402079:Code_x86_64":                        ; preds = %"bb.0x401ba1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402079:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3156 = load i64, ptr @_rbp, align 8
  %3157 = add i64 %3156, -124
  %3158 = inttoptr i64 %3157 to ptr
  %3159 = load i32, ptr %3158, align 1
  %3160 = zext i32 %3159 to i64
  store i64 %3160, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3161 = load i64, ptr @_rbp, align 8
  %3162 = add i64 %3161, -128
  %3163 = inttoptr i64 %3162 to ptr
  %3164 = load i32, ptr %3163, align 1
  %3165 = zext i32 %3164 to i64
  %3166 = load i64, ptr @_rax, align 8
  store i64 %3165, ptr @_cc_src, align 8
  %3167 = sub i64 %3166, %3165
  store i64 %3167, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext120 = shl i64 %3166, 32
  %3168 = load i64, ptr @_cc_src, align 8
  %sext121 = shl i64 %3168, 32
  %3169 = icmp slt i64 %sext120, %sext121
  %3170 = zext i1 %3169 to i64
  %3171 = load i64, ptr @_rax, align 8
  %3172 = and i64 %3171, -256
  %3173 = or i64 %3172, %3170
  store i64 %3173, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402082:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3174 = load i64, ptr @_rax, align 8
  %3175 = and i64 %3174, 1
  %3176 = and i64 %3174, -255
  store i64 %3176, ptr @_rax, align 8
  store i64 %3175, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402084:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3177 = load i64, ptr @_rbp, align 8
  %3178 = add i64 %3177, -3
  %3179 = load i64, ptr @_rax, align 8
  %3180 = inttoptr i64 %3178 to ptr
  %3181 = trunc i64 %3179 to i8
  store i8 %3181, ptr %3180, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402087:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4219044, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3182 = load i64, ptr @_rax, align 8
  %3183 = inttoptr i64 %3182 to ptr
  %3184 = load i32, ptr %3183, align 1
  %3185 = zext i32 %3184 to i64
  store i64 %3185, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402090:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4219068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402097:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3186 = load i64, ptr @_rax, align 8
  %3187 = inttoptr i64 %3186 to ptr
  %3188 = load i32, ptr %3187, align 1
  %3189 = zext i32 %3188 to i64
  store i64 %3189, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402099:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3190 = load i64, ptr @_rcx, align 8
  %3191 = and i64 %3190, 4294967295
  store i64 %3191, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3192 = load i64, ptr @_rdx, align 8
  %3193 = add i64 %3192, -1
  %3194 = and i64 %3193, 4294967295
  store i64 %3194, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3193, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3195 = load i64, ptr @_rdx, align 8
  %3196 = load i64, ptr @_rcx, align 8
  %sext122 = shl i64 %3195, 32
  %3197 = ashr exact i64 %sext122, 32
  %sext123 = shl i64 %3196, 32
  %3198 = ashr exact i64 %sext123, 32
  %3199 = mul nsw i64 %3197, %3198
  %3200 = trunc i64 %3199 to i32
  %3201 = lshr i64 %3199, 32
  %3202 = trunc i64 %3201 to i32
  %3203 = and i64 %3199, 4294967295
  store i64 %3203, ptr @_rcx, align 8
  %3204 = ashr i32 %3200, 31
  store i64 %3203, ptr @_cc_dst, align 8
  %3205 = sub i32 %3204, %3202
  %3206 = zext i32 %3205 to i64
  store i64 %3206, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3207 = load i64, ptr @_rcx, align 8
  %3208 = and i64 %3207, 1
  store i64 %3208, ptr @_rcx, align 8
  store i64 %3208, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3209 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3209, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3210 = load i64, ptr @_cc_dst, align 8
  %3211 = and i64 %3210, 4294967295
  %3212 = icmp eq i64 %3211, 0
  %3213 = zext i1 %3212 to i64
  %3214 = load i64, ptr @_rdx, align 8
  %3215 = and i64 %3214, -256
  %3216 = or i64 %3215, %3213
  store i64 %3216, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3217 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3218 = add i64 %3217, -10
  store i64 %3218, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext124 = shl i64 %3217, 32
  %3219 = load i64, ptr @_cc_src, align 8
  %sext125 = shl i64 %3219, 32
  %3220 = icmp slt i64 %sext124, %sext125
  %3221 = zext i1 %3220 to i64
  %3222 = load i64, ptr @_rax, align 8
  %3223 = and i64 %3222, -256
  %3224 = or i64 %3223, %3221
  store i64 %3224, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3225 = load i64, ptr @_rax, align 8
  %3226 = load i64, ptr @_rdx, align 8
  %3227 = or i64 %3226, %3225
  %3228 = and i64 %3225, 255
  %3229 = or i64 %3228, %3226
  store i64 %3229, ptr @_rdx, align 8
  store i64 %3227, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2869519, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2078425135, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3230 = load i64, ptr @_rdx, align 8
  %3231 = and i64 %3230, 1
  store i64 %3231, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3232 = load i64, ptr @_rcx, align 8
  %3233 = load i64, ptr @_cc_dst, align 8
  %3234 = and i64 %3233, 255
  %3235 = load i64, ptr @_rax, align 8
  %.not126 = icmp eq i64 %3234, 0
  %3236 = select i1 %.not126, i64 %3235, i64 %3232
  %3237 = and i64 %3236, 4294967295
  store i64 %3237, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3238 = load i64, ptr @_rbp, align 8
  %3239 = add i64 %3238, -164
  %3240 = load i64, ptr @_rax, align 8
  %3241 = inttoptr i64 %3239 to ptr
  %3242 = trunc i64 %3240 to i32
  store i32 %3242, ptr %3241, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x401b8b:Code_x86_64_L0":                     ; preds = %"bb.0x401b80:Code_x86_64"
  store i64 4203461, ptr @_rip, align 8
  br label %"bb.0x4023c5:Code_x86_64"

"bb.0x4023c5:Code_x86_64":                        ; preds = %"bb.0x401b8b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4219044, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3243 = load i64, ptr @_rax, align 8
  %3244 = inttoptr i64 %3243 to ptr
  %3245 = load i32, ptr %3244, align 1
  %3246 = zext i32 %3245 to i64
  store i64 %3246, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ce:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4219068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3247 = load i64, ptr @_rax, align 8
  %3248 = inttoptr i64 %3247 to ptr
  %3249 = load i32, ptr %3248, align 1
  %3250 = zext i32 %3249 to i64
  store i64 %3250, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3251 = load i64, ptr @_rcx, align 8
  %3252 = and i64 %3251, 4294967295
  store i64 %3252, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3253 = load i64, ptr @_rdx, align 8
  %3254 = add i64 %3253, -1
  %3255 = and i64 %3254, 4294967295
  store i64 %3255, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3254, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3256 = load i64, ptr @_rdx, align 8
  %3257 = load i64, ptr @_rcx, align 8
  %sext127 = shl i64 %3256, 32
  %3258 = ashr exact i64 %sext127, 32
  %sext128 = shl i64 %3257, 32
  %3259 = ashr exact i64 %sext128, 32
  %3260 = mul nsw i64 %3258, %3259
  %3261 = trunc i64 %3260 to i32
  %3262 = lshr i64 %3260, 32
  %3263 = trunc i64 %3262 to i32
  %3264 = and i64 %3260, 4294967295
  store i64 %3264, ptr @_rcx, align 8
  %3265 = ashr i32 %3261, 31
  store i64 %3264, ptr @_cc_dst, align 8
  %3266 = sub i32 %3265, %3263
  %3267 = zext i32 %3266 to i64
  store i64 %3267, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3268 = load i64, ptr @_rcx, align 8
  %3269 = and i64 %3268, 1
  store i64 %3269, ptr @_rcx, align 8
  store i64 %3269, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3270 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3270, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3271 = load i64, ptr @_cc_dst, align 8
  %3272 = and i64 %3271, 4294967295
  %3273 = icmp eq i64 %3272, 0
  %3274 = zext i1 %3273 to i64
  %3275 = load i64, ptr @_rdx, align 8
  %3276 = and i64 %3275, -256
  %3277 = or i64 %3276, %3274
  store i64 %3277, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3278 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3279 = add i64 %3278, -10
  store i64 %3279, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext129 = shl i64 %3278, 32
  %3280 = load i64, ptr @_cc_src, align 8
  %sext130 = shl i64 %3280, 32
  %3281 = icmp slt i64 %sext129, %sext130
  %3282 = zext i1 %3281 to i64
  %3283 = load i64, ptr @_rax, align 8
  %3284 = and i64 %3283, -256
  %3285 = or i64 %3284, %3282
  store i64 %3285, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3286 = load i64, ptr @_rax, align 8
  %3287 = load i64, ptr @_rdx, align 8
  %3288 = or i64 %3287, %3286
  %3289 = and i64 %3286, 255
  %3290 = or i64 %3289, %3287
  store i64 %3290, ptr @_rdx, align 8
  store i64 %3288, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3970393830, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1682799595, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3291 = load i64, ptr @_rdx, align 8
  %3292 = and i64 %3291, 1
  store i64 %3292, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3293 = load i64, ptr @_rcx, align 8
  %3294 = load i64, ptr @_cc_dst, align 8
  %3295 = and i64 %3294, 255
  %3296 = load i64, ptr @_rax, align 8
  %.not131 = icmp eq i64 %3295, 0
  %3297 = select i1 %.not131, i64 %3296, i64 %3293
  %3298 = and i64 %3297, 4294967295
  store i64 %3298, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402400:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3299 = load i64, ptr @_rbp, align 8
  %3300 = add i64 %3299, -164
  %3301 = load i64, ptr @_rax, align 8
  %3302 = inttoptr i64 %3300 to ptr
  %3303 = trunc i64 %3301 to i32
  store i32 %3303, ptr %3302, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402406:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x401b75:Code_x86_64_L0":                     ; preds = %"bb.0x401b6a:Code_x86_64"
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64"

"bb.0x40262f:Code_x86_64":                        ; preds = %"bb.0x401b75:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40262f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4219044, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402636:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3304 = load i64, ptr @_rax, align 8
  %3305 = inttoptr i64 %3304 to ptr
  %3306 = load i32, ptr %3305, align 1
  %3307 = zext i32 %3306 to i64
  store i64 %3307, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402638:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4219068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40263f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3308 = load i64, ptr @_rax, align 8
  %3309 = inttoptr i64 %3308 to ptr
  %3310 = load i32, ptr %3309, align 1
  %3311 = zext i32 %3310 to i64
  store i64 %3311, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402641:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3312 = load i64, ptr @_rcx, align 8
  %3313 = and i64 %3312, 4294967295
  store i64 %3313, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402643:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3314 = load i64, ptr @_rdx, align 8
  %3315 = add i64 %3314, -1
  %3316 = and i64 %3315, 4294967295
  store i64 %3316, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3315, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402646:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3317 = load i64, ptr @_rdx, align 8
  %3318 = load i64, ptr @_rcx, align 8
  %sext132 = shl i64 %3317, 32
  %3319 = ashr exact i64 %sext132, 32
  %sext133 = shl i64 %3318, 32
  %3320 = ashr exact i64 %sext133, 32
  %3321 = mul nsw i64 %3319, %3320
  %3322 = trunc i64 %3321 to i32
  %3323 = lshr i64 %3321, 32
  %3324 = trunc i64 %3323 to i32
  %3325 = and i64 %3321, 4294967295
  store i64 %3325, ptr @_rcx, align 8
  %3326 = ashr i32 %3322, 31
  store i64 %3325, ptr @_cc_dst, align 8
  %3327 = sub i32 %3326, %3324
  %3328 = zext i32 %3327 to i64
  store i64 %3328, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402649:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3329 = load i64, ptr @_rcx, align 8
  %3330 = and i64 %3329, 1
  store i64 %3330, ptr @_rcx, align 8
  store i64 %3330, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40264c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3331 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3331, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40264f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3332 = load i64, ptr @_cc_dst, align 8
  %3333 = and i64 %3332, 4294967295
  %3334 = icmp eq i64 %3333, 0
  %3335 = zext i1 %3334 to i64
  %3336 = load i64, ptr @_rdx, align 8
  %3337 = and i64 %3336, -256
  %3338 = or i64 %3337, %3335
  store i64 %3338, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402652:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3339 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3340 = add i64 %3339, -10
  store i64 %3340, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402655:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext134 = shl i64 %3339, 32
  %3341 = load i64, ptr @_cc_src, align 8
  %sext135 = shl i64 %3341, 32
  %3342 = icmp slt i64 %sext134, %sext135
  %3343 = zext i1 %3342 to i64
  %3344 = load i64, ptr @_rax, align 8
  %3345 = and i64 %3344, -256
  %3346 = or i64 %3345, %3343
  store i64 %3346, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402658:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3347 = load i64, ptr @_rax, align 8
  %3348 = load i64, ptr @_rdx, align 8
  %3349 = or i64 %3348, %3347
  %3350 = and i64 %3347, 255
  %3351 = or i64 %3350, %3348
  store i64 %3351, ptr @_rdx, align 8
  store i64 %3349, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40265a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2631831088, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40265f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 519895339, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402664:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3352 = load i64, ptr @_rdx, align 8
  %3353 = and i64 %3352, 1
  store i64 %3353, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402667:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3354 = load i64, ptr @_rcx, align 8
  %3355 = load i64, ptr @_cc_dst, align 8
  %3356 = and i64 %3355, 255
  %3357 = load i64, ptr @_rax, align 8
  %.not136 = icmp eq i64 %3356, 0
  %3358 = select i1 %.not136, i64 %3357, i64 %3354
  %3359 = and i64 %3358, 4294967295
  store i64 %3359, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40266a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3360 = load i64, ptr @_rbp, align 8
  %3361 = add i64 %3360, -164
  %3362 = load i64, ptr @_rax, align 8
  %3363 = inttoptr i64 %3361 to ptr
  %3364 = trunc i64 %3362 to i32
  store i32 %3364, ptr %3363, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402670:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x401b5f:Code_x86_64_L0":                     ; preds = %"bb.0x401b54:Code_x86_64"
  store i64 4202939, ptr @_rip, align 8
  br label %"bb.0x4021bb:Code_x86_64"

"bb.0x4021bb:Code_x86_64":                        ; preds = %"bb.0x401b5f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bb:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3365 = load i64, ptr @_rbp, align 8
  %3366 = add i64 %3365, -108
  %3367 = inttoptr i64 %3366 to ptr
  %3368 = load i32, ptr %3367, align 1
  %3369 = sext i32 %3368 to i64
  store i64 %3369, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3370 = load i64, ptr @_rbp, align 8
  %3371 = add i64 %3370, -96
  store i64 %3371, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3372 = load i64, ptr @_rax, align 8
  %3373 = shl i64 %3372, 1
  %3374 = shl i64 %3372, 2
  store i64 %3374, ptr @_rax, align 8
  store i64 %3373, ptr @_cc_src, align 8
  store i64 %3374, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3375 = load i64, ptr @_rax, align 8
  %3376 = load i64, ptr @_rdi, align 8
  %3377 = add i64 %3376, %3375
  store i64 %3377, ptr @_rdi, align 8
  store i64 %3375, ptr @_cc_src, align 8
  store i64 %3377, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3378 = load i64, ptr @_rsp, align 8
  %3379 = add i64 %3378, -8
  %3380 = inttoptr i64 %3379 to ptr
  store i64 4202959, ptr %3380, align 1
  store i64 %3379, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4199728, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401530:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4021cf:Code_x86_64"), ptr nonnull @"revng.const.0x4021cf:Code_x86_64", ptr null)
  br label %"bb.0x401530:Code_x86_64", !revng.jt.reasons !484

"bb.0x401b49:Code_x86_64_L0":                     ; preds = %"bb.0x401b3e:Code_x86_64"
  store i64 4203849, ptr @_rip, align 8
  br label %"bb.0x402549:Code_x86_64"

"bb.0x402549:Code_x86_64":                        ; preds = %"bb.0x401b49:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402549:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4219044, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402550:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3381 = load i64, ptr @_rax, align 8
  %3382 = inttoptr i64 %3381 to ptr
  %3383 = load i32, ptr %3382, align 1
  %3384 = zext i32 %3383 to i64
  store i64 %3384, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402552:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4219068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402559:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3385 = load i64, ptr @_rax, align 8
  %3386 = inttoptr i64 %3385 to ptr
  %3387 = load i32, ptr %3386, align 1
  %3388 = zext i32 %3387 to i64
  store i64 %3388, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3389 = load i64, ptr @_rcx, align 8
  %3390 = and i64 %3389, 4294967295
  store i64 %3390, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3391 = load i64, ptr @_rdx, align 8
  %3392 = add i64 %3391, -1
  %3393 = and i64 %3392, 4294967295
  store i64 %3393, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3392, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402560:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3394 = load i64, ptr @_rdx, align 8
  %3395 = load i64, ptr @_rcx, align 8
  %sext137 = shl i64 %3394, 32
  %3396 = ashr exact i64 %sext137, 32
  %sext138 = shl i64 %3395, 32
  %3397 = ashr exact i64 %sext138, 32
  %3398 = mul nsw i64 %3396, %3397
  %3399 = trunc i64 %3398 to i32
  %3400 = lshr i64 %3398, 32
  %3401 = trunc i64 %3400 to i32
  %3402 = and i64 %3398, 4294967295
  store i64 %3402, ptr @_rcx, align 8
  %3403 = ashr i32 %3399, 31
  store i64 %3402, ptr @_cc_dst, align 8
  %3404 = sub i32 %3403, %3401
  %3405 = zext i32 %3404 to i64
  store i64 %3405, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402563:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3406 = load i64, ptr @_rcx, align 8
  %3407 = and i64 %3406, 1
  store i64 %3407, ptr @_rcx, align 8
  store i64 %3407, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402566:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3408 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3408, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402569:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3409 = load i64, ptr @_cc_dst, align 8
  %3410 = and i64 %3409, 4294967295
  %3411 = icmp eq i64 %3410, 0
  %3412 = zext i1 %3411 to i64
  %3413 = load i64, ptr @_rdx, align 8
  %3414 = and i64 %3413, -256
  %3415 = or i64 %3414, %3412
  store i64 %3415, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3416 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3417 = add i64 %3416, -10
  store i64 %3417, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext139 = shl i64 %3416, 32
  %3418 = load i64, ptr @_cc_src, align 8
  %sext140 = shl i64 %3418, 32
  %3419 = icmp slt i64 %sext139, %sext140
  %3420 = zext i1 %3419 to i64
  %3421 = load i64, ptr @_rax, align 8
  %3422 = and i64 %3421, -256
  %3423 = or i64 %3422, %3420
  store i64 %3423, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402572:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3424 = load i64, ptr @_rax, align 8
  %3425 = load i64, ptr @_rdx, align 8
  %3426 = or i64 %3425, %3424
  %3427 = and i64 %3424, 255
  %3428 = or i64 %3427, %3425
  store i64 %3428, ptr @_rdx, align 8
  store i64 %3426, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402574:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3322662605, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402579:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 551052952, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3429 = load i64, ptr @_rdx, align 8
  %3430 = and i64 %3429, 1
  store i64 %3430, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402581:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3431 = load i64, ptr @_rcx, align 8
  %3432 = load i64, ptr @_cc_dst, align 8
  %3433 = and i64 %3432, 255
  %3434 = load i64, ptr @_rax, align 8
  %.not141 = icmp eq i64 %3433, 0
  %3435 = select i1 %.not141, i64 %3434, i64 %3431
  %3436 = and i64 %3435, 4294967295
  store i64 %3436, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402584:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3437 = load i64, ptr @_rbp, align 8
  %3438 = add i64 %3437, -164
  %3439 = load i64, ptr @_rax, align 8
  %3440 = inttoptr i64 %3438 to ptr
  %3441 = trunc i64 %3439 to i32
  store i32 %3441, ptr %3440, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x401b33:Code_x86_64_L0":                     ; preds = %"bb.0x401b28:Code_x86_64"
  store i64 4203622, ptr @_rip, align 8
  br label %"bb.0x402466:Code_x86_64"

"bb.0x402466:Code_x86_64":                        ; preds = %"bb.0x401b33:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402466:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %3442 = load i64, ptr @_rbp, align 8
  %3443 = add i64 %3442, -164
  %3444 = inttoptr i64 %3443 to ptr
  store i32 -691649310, ptr %3444, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402470:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x401b1d:Code_x86_64_L0":                     ; preds = %"bb.0x401b12:Code_x86_64"
  store i64 4204944, ptr @_rip, align 8
  br label %"bb.0x402990:Code_x86_64"

"bb.0x402990:Code_x86_64":                        ; preds = %"bb.0x401b1d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402990:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %3445 = load i64, ptr @_rbp, align 8
  %3446 = add i64 %3445, -164
  %3447 = inttoptr i64 %3446 to ptr
  store i32 212238272, ptr %3447, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40299a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x401b07:Code_x86_64_L0":                     ; preds = %"bb.0x401afc:Code_x86_64"
  store i64 4205010, ptr @_rip, align 8
  br label %"bb.0x4029d2:Code_x86_64"

"bb.0x4029d2:Code_x86_64":                        ; preds = %"bb.0x401b07:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029d2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3448 = load i64, ptr @_rbp, align 8
  %3449 = add i64 %3448, -144
  %3450 = inttoptr i64 %3449 to ptr
  %3451 = load i32, ptr %3450, align 1
  %3452 = zext i32 %3451 to i64
  store i64 %3452, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3453 = load i64, ptr @_rbp, align 8
  %3454 = add i64 %3453, -112
  %3455 = inttoptr i64 %3454 to ptr
  %3456 = load i32, ptr %3455, align 1
  %3457 = zext i32 %3456 to i64
  store i64 %3457, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3458 = load i64, ptr @_rax, align 8
  %3459 = add i64 %3458, 1
  %3460 = and i64 %3459, 4294967295
  store i64 %3460, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3459, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3461 = load i64, ptr @_rbp, align 8
  %3462 = add i64 %3461, -112
  %3463 = load i64, ptr @_rax, align 8
  %3464 = inttoptr i64 %3462 to ptr
  %3465 = trunc i64 %3463 to i32
  store i32 %3465, ptr %3464, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029e1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3466 = load i64, ptr @_rax, align 8
  %sext142 = shl i64 %3466, 32
  %3467 = ashr exact i64 %sext142, 32
  store i64 %3467, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3468 = load i64, ptr @_rax, align 8
  %3469 = shl i64 %3468, 2
  %3470 = load i64, ptr @_rbp, align 8
  %3471 = add i64 %3469, %3470
  %3472 = add i64 %3471, -96
  %3473 = load i64, ptr @_rcx, align 8
  %3474 = inttoptr i64 %3472 to ptr
  %3475 = trunc i64 %3473 to i32
  store i32 %3475, ptr %3474, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029e7:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %3476 = load i64, ptr @_rbp, align 8
  %3477 = add i64 %3476, -164
  %3478 = inttoptr i64 %3477 to ptr
  store i32 -509913203, ptr %3478, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029f1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x401af1:Code_x86_64_L0":                     ; preds = %"bb.0x401ae6:Code_x86_64"
  store i64 4202547, ptr @_rip, align 8
  br label %"bb.0x402033:Code_x86_64"

"bb.0x402033:Code_x86_64":                        ; preds = %"bb.0x401af1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402033:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4219044, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3479 = load i64, ptr @_rax, align 8
  %3480 = inttoptr i64 %3479 to ptr
  %3481 = load i32, ptr %3480, align 1
  %3482 = zext i32 %3481 to i64
  store i64 %3482, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4219068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402043:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3483 = load i64, ptr @_rax, align 8
  %3484 = inttoptr i64 %3483 to ptr
  %3485 = load i32, ptr %3484, align 1
  %3486 = zext i32 %3485 to i64
  store i64 %3486, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402045:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3487 = load i64, ptr @_rcx, align 8
  %3488 = and i64 %3487, 4294967295
  store i64 %3488, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402047:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3489 = load i64, ptr @_rdx, align 8
  %3490 = add i64 %3489, -1
  %3491 = and i64 %3490, 4294967295
  store i64 %3491, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3490, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3492 = load i64, ptr @_rdx, align 8
  %3493 = load i64, ptr @_rcx, align 8
  %sext143 = shl i64 %3492, 32
  %3494 = ashr exact i64 %sext143, 32
  %sext144 = shl i64 %3493, 32
  %3495 = ashr exact i64 %sext144, 32
  %3496 = mul nsw i64 %3494, %3495
  %3497 = trunc i64 %3496 to i32
  %3498 = lshr i64 %3496, 32
  %3499 = trunc i64 %3498 to i32
  %3500 = and i64 %3496, 4294967295
  store i64 %3500, ptr @_rcx, align 8
  %3501 = ashr i32 %3497, 31
  store i64 %3500, ptr @_cc_dst, align 8
  %3502 = sub i32 %3501, %3499
  %3503 = zext i32 %3502 to i64
  store i64 %3503, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3504 = load i64, ptr @_rcx, align 8
  %3505 = and i64 %3504, 1
  store i64 %3505, ptr @_rcx, align 8
  store i64 %3505, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402050:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3506 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3506, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402053:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3507 = load i64, ptr @_cc_dst, align 8
  %3508 = and i64 %3507, 4294967295
  %3509 = icmp eq i64 %3508, 0
  %3510 = zext i1 %3509 to i64
  %3511 = load i64, ptr @_rdx, align 8
  %3512 = and i64 %3511, -256
  %3513 = or i64 %3512, %3510
  store i64 %3513, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3514 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3515 = add i64 %3514, -10
  store i64 %3515, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402059:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext145 = shl i64 %3514, 32
  %3516 = load i64, ptr @_cc_src, align 8
  %sext146 = shl i64 %3516, 32
  %3517 = icmp slt i64 %sext145, %sext146
  %3518 = zext i1 %3517 to i64
  %3519 = load i64, ptr @_rax, align 8
  %3520 = and i64 %3519, -256
  %3521 = or i64 %3520, %3518
  store i64 %3521, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3522 = load i64, ptr @_rax, align 8
  %3523 = load i64, ptr @_rdx, align 8
  %3524 = or i64 %3523, %3522
  %3525 = and i64 %3522, 255
  %3526 = or i64 %3525, %3523
  store i64 %3526, ptr @_rdx, align 8
  store i64 %3524, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2869519, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402063:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 212238272, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402068:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3527 = load i64, ptr @_rdx, align 8
  %3528 = and i64 %3527, 1
  store i64 %3528, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3529 = load i64, ptr @_rcx, align 8
  %3530 = load i64, ptr @_cc_dst, align 8
  %3531 = and i64 %3530, 255
  %3532 = load i64, ptr @_rax, align 8
  %.not147 = icmp eq i64 %3531, 0
  %3533 = select i1 %.not147, i64 %3532, i64 %3529
  %3534 = and i64 %3533, 4294967295
  store i64 %3534, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3535 = load i64, ptr @_rbp, align 8
  %3536 = add i64 %3535, -164
  %3537 = load i64, ptr @_rax, align 8
  %3538 = inttoptr i64 %3536 to ptr
  %3539 = trunc i64 %3537 to i32
  store i32 %3539, ptr %3538, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402074:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x401adb:Code_x86_64_L0":                     ; preds = %"bb.0x401ad0:Code_x86_64"
  store i64 4202915, ptr @_rip, align 8
  br label %"bb.0x4021a3:Code_x86_64"

"bb.0x4021a3:Code_x86_64":                        ; preds = %"bb.0x401adb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3540 = load i64, ptr @_rbp, align 8
  %3541 = add i64 %3540, -116
  %3542 = inttoptr i64 %3541 to ptr
  %3543 = load i32, ptr %3542, align 1
  %3544 = zext i32 %3543 to i64
  store i64 %3544, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3545 = load i64, ptr @_rax, align 8
  %3546 = add i64 %3545, 1
  %3547 = and i64 %3546, 4294967295
  store i64 %3547, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3546, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3548 = load i64, ptr @_rbp, align 8
  %3549 = add i64 %3548, -116
  %3550 = load i64, ptr @_rax, align 8
  %3551 = inttoptr i64 %3549 to ptr
  %3552 = trunc i64 %3550 to i32
  store i32 %3552, ptr %3551, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ac:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %3553 = load i64, ptr @_rbp, align 8
  %3554 = add i64 %3553, -164
  %3555 = inttoptr i64 %3554 to ptr
  store i32 600937748, ptr %3555, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x401ac5:Code_x86_64_L0":                     ; preds = %"bb.0x401aba:Code_x86_64"
  store i64 4204974, ptr @_rip, align 8
  br label %"bb.0x4029ae:Code_x86_64"

"bb.0x4029ae:Code_x86_64":                        ; preds = %"bb.0x401ac5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ae:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3556 = load i64, ptr @_rbp, align 8
  %3557 = add i64 %3556, -144
  %3558 = inttoptr i64 %3557 to ptr
  %3559 = load i32, ptr %3558, align 1
  %3560 = zext i32 %3559 to i64
  store i64 %3560, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3561 = load i64, ptr @_rbp, align 8
  %3562 = add i64 %3561, -108
  %3563 = inttoptr i64 %3562 to ptr
  %3564 = load i32, ptr %3563, align 1
  %3565 = zext i32 %3564 to i64
  store i64 %3565, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3566 = load i64, ptr @_rax, align 8
  %3567 = add i64 %3566, -1
  %3568 = and i64 %3567, 4294967295
  store i64 %3568, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %3567, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3569 = load i64, ptr @_rbp, align 8
  %3570 = add i64 %3569, -108
  %3571 = load i64, ptr @_rax, align 8
  %3572 = inttoptr i64 %3570 to ptr
  %3573 = trunc i64 %3571 to i32
  store i32 %3573, ptr %3572, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029bd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3574 = load i64, ptr @_rax, align 8
  %sext148 = shl i64 %3574, 32
  %3575 = ashr exact i64 %sext148, 32
  store i64 %3575, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029bf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3576 = load i64, ptr @_rax, align 8
  %3577 = shl i64 %3576, 2
  %3578 = load i64, ptr @_rbp, align 8
  %3579 = add i64 %3577, %3578
  %3580 = add i64 %3579, -96
  %3581 = load i64, ptr @_rcx, align 8
  %3582 = inttoptr i64 %3580 to ptr
  %3583 = trunc i64 %3581 to i32
  store i32 %3583, ptr %3582, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029c3:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %3584 = load i64, ptr @_rbp, align 8
  %3585 = add i64 %3584, -164
  %3586 = inttoptr i64 %3585 to ptr
  store i32 1682799595, ptr %3586, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029cd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x401aaf:Code_x86_64_L0":                     ; preds = %"bb.0x401aa4:Code_x86_64"
  store i64 4202885, ptr @_rip, align 8
  br label %"bb.0x402185:Code_x86_64"

"bb.0x402185:Code_x86_64":                        ; preds = %"bb.0x401aaf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402185:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %3587 = load i64, ptr @_rbp, align 8
  %3588 = add i64 %3587, -164
  %3589 = inttoptr i64 %3588 to ptr
  store i32 387393103, ptr %3589, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x401a99:Code_x86_64_L0":                     ; preds = %"bb.0x401a8e:Code_x86_64"
  store i64 4204735, ptr @_rip, align 8
  br label %"bb.0x4028bf:Code_x86_64"

"bb.0x4028bf:Code_x86_64":                        ; preds = %"bb.0x401a99:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028bf:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %3590 = load i64, ptr @_rbp, align 8
  %3591 = add i64 %3590, -164
  %3592 = inttoptr i64 %3591 to ptr
  store i32 1887885934, ptr %3592, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028c9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x401a83:Code_x86_64_L0":                     ; preds = %"bb.0x401a78:Code_x86_64"
  store i64 4203227, ptr @_rip, align 8
  br label %"bb.0x4022db:Code_x86_64"

"bb.0x4022db:Code_x86_64":                        ; preds = %"bb.0x401a83:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022db:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3593 = load i64, ptr @_rbp, align 8
  %3594 = add i64 %3593, -2
  %3595 = inttoptr i64 %3594 to ptr
  %3596 = load i8, ptr %3595, align 1
  %3597 = zext i8 %3596 to i64
  %3598 = load i64, ptr @_rdx, align 8
  %3599 = and i64 %3598, -256
  %3600 = or i64 %3599, %3597
  store i64 %3600, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022de:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 432258091, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3247526468, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3601 = load i64, ptr @_rdx, align 8
  %3602 = and i64 %3601, 1
  store i64 %3602, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3603 = load i64, ptr @_rcx, align 8
  %3604 = load i64, ptr @_cc_dst, align 8
  %3605 = and i64 %3604, 255
  %3606 = load i64, ptr @_rax, align 8
  %.not149 = icmp eq i64 %3605, 0
  %3607 = select i1 %.not149, i64 %3606, i64 %3603
  %3608 = and i64 %3607, 4294967295
  store i64 %3608, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ee:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3609 = load i64, ptr @_rbp, align 8
  %3610 = add i64 %3609, -164
  %3611 = load i64, ptr @_rax, align 8
  %3612 = inttoptr i64 %3610 to ptr
  %3613 = trunc i64 %3611 to i32
  store i32 %3613, ptr %3612, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x401a6d:Code_x86_64_L0":                     ; preds = %"bb.0x401a62:Code_x86_64"
  store i64 4203637, ptr @_rip, align 8
  br label %"bb.0x402475:Code_x86_64"

"bb.0x402475:Code_x86_64":                        ; preds = %"bb.0x401a6d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402475:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3614 = load i64, ptr @_rbp, align 8
  %3615 = add i64 %3614, -148
  %3616 = inttoptr i64 %3615 to ptr
  %3617 = load i32, ptr %3616, align 1
  %3618 = zext i32 %3617 to i64
  store i64 %3618, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 63206355, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402480:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3104717518, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402485:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3619 = load i64, ptr @_rbp, align 8
  %3620 = add i64 %3619, -152
  %3621 = inttoptr i64 %3620 to ptr
  %3622 = load i32, ptr %3621, align 1
  %3623 = zext i32 %3622 to i64
  %3624 = load i64, ptr @_rdx, align 8
  store i64 %3623, ptr @_cc_src, align 8
  %3625 = sub i64 %3624, %3623
  store i64 %3625, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3626 = load i64, ptr @_rcx, align 8
  %sext150 = shl i64 %3624, 32
  %3627 = load i64, ptr @_cc_src, align 8
  %sext151 = shl i64 %3627, 32
  %3628 = load i64, ptr @_rax, align 8
  %3629 = icmp slt i64 %sext150, %sext151
  %3630 = select i1 %3629, i64 %3626, i64 %3628
  %3631 = and i64 %3630, 4294967295
  store i64 %3631, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3632 = load i64, ptr @_rbp, align 8
  %3633 = add i64 %3632, -164
  %3634 = load i64, ptr @_rax, align 8
  %3635 = inttoptr i64 %3633 to ptr
  %3636 = trunc i64 %3634 to i32
  store i32 %3636, ptr %3635, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402494:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x401a57:Code_x86_64_L0":                     ; preds = %"bb.0x401a4c:Code_x86_64"
  store i64 4203743, ptr @_rip, align 8
  br label %"bb.0x4024df:Code_x86_64"

"bb.0x4024df:Code_x86_64":                        ; preds = %"bb.0x401a57:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024df:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3637 = load i64, ptr @_rbp, align 8
  %3638 = add i64 %3637, -144
  %3639 = inttoptr i64 %3638 to ptr
  %3640 = load i32, ptr %3639, align 1
  %3641 = zext i32 %3640 to i64
  store i64 %3641, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3642 = load i64, ptr @_rbp, align 8
  %3643 = add i64 %3642, -112
  %3644 = inttoptr i64 %3643 to ptr
  %3645 = load i32, ptr %3644, align 1
  %3646 = zext i32 %3645 to i64
  store i64 %3646, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3647 = load i64, ptr @_rax, align 8
  %3648 = add i64 %3647, 1
  %3649 = and i64 %3648, 4294967295
  store i64 %3649, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3648, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3650 = load i64, ptr @_rbp, align 8
  %3651 = add i64 %3650, -112
  %3652 = load i64, ptr @_rax, align 8
  %3653 = inttoptr i64 %3651 to ptr
  %3654 = trunc i64 %3652 to i32
  store i32 %3654, ptr %3653, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3655 = load i64, ptr @_rax, align 8
  %sext152 = shl i64 %3655, 32
  %3656 = ashr exact i64 %sext152, 32
  store i64 %3656, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3657 = load i64, ptr @_rax, align 8
  %3658 = shl i64 %3657, 2
  %3659 = load i64, ptr @_rbp, align 8
  %3660 = add i64 %3658, %3659
  %3661 = add i64 %3660, -96
  %3662 = load i64, ptr @_rcx, align 8
  %3663 = inttoptr i64 %3661 to ptr
  %3664 = trunc i64 %3662 to i32
  store i32 %3664, ptr %3663, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4219044, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3665 = load i64, ptr @_rax, align 8
  %3666 = inttoptr i64 %3665 to ptr
  %3667 = load i32, ptr %3666, align 1
  %3668 = zext i32 %3667 to i64
  store i64 %3668, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024fd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4219068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402504:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3669 = load i64, ptr @_rax, align 8
  %3670 = inttoptr i64 %3669 to ptr
  %3671 = load i32, ptr %3670, align 1
  %3672 = zext i32 %3671 to i64
  store i64 %3672, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402506:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3673 = load i64, ptr @_rcx, align 8
  %3674 = and i64 %3673, 4294967295
  store i64 %3674, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402508:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3675 = load i64, ptr @_rdx, align 8
  %3676 = add i64 %3675, -1
  %3677 = and i64 %3676, 4294967295
  store i64 %3677, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3676, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3678 = load i64, ptr @_rdx, align 8
  %3679 = load i64, ptr @_rcx, align 8
  %sext153 = shl i64 %3678, 32
  %3680 = ashr exact i64 %sext153, 32
  %sext154 = shl i64 %3679, 32
  %3681 = ashr exact i64 %sext154, 32
  %3682 = mul nsw i64 %3680, %3681
  %3683 = trunc i64 %3682 to i32
  %3684 = lshr i64 %3682, 32
  %3685 = trunc i64 %3684 to i32
  %3686 = and i64 %3682, 4294967295
  store i64 %3686, ptr @_rcx, align 8
  %3687 = ashr i32 %3683, 31
  store i64 %3686, ptr @_cc_dst, align 8
  %3688 = sub i32 %3687, %3685
  %3689 = zext i32 %3688 to i64
  store i64 %3689, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3690 = load i64, ptr @_rcx, align 8
  %3691 = and i64 %3690, 1
  store i64 %3691, ptr @_rcx, align 8
  store i64 %3691, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402511:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3692 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3692, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402514:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3693 = load i64, ptr @_cc_dst, align 8
  %3694 = and i64 %3693, 4294967295
  %3695 = icmp eq i64 %3694, 0
  %3696 = zext i1 %3695 to i64
  %3697 = load i64, ptr @_rdx, align 8
  %3698 = and i64 %3697, -256
  %3699 = or i64 %3698, %3696
  store i64 %3699, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402517:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3700 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3701 = add i64 %3700, -10
  store i64 %3701, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext155 = shl i64 %3700, 32
  %3702 = load i64, ptr @_cc_src, align 8
  %sext156 = shl i64 %3702, 32
  %3703 = icmp slt i64 %sext155, %sext156
  %3704 = zext i1 %3703 to i64
  %3705 = load i64, ptr @_rax, align 8
  %3706 = and i64 %3705, -256
  %3707 = or i64 %3706, %3704
  store i64 %3707, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3708 = load i64, ptr @_rax, align 8
  %3709 = load i64, ptr @_rdx, align 8
  %3710 = or i64 %3709, %3708
  %3711 = and i64 %3708, 255
  %3712 = or i64 %3711, %3709
  store i64 %3712, ptr @_rdx, align 8
  store i64 %3710, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4155663128, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402524:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1920780591, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402529:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3713 = load i64, ptr @_rdx, align 8
  %3714 = and i64 %3713, 1
  store i64 %3714, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3715 = load i64, ptr @_rcx, align 8
  %3716 = load i64, ptr @_cc_dst, align 8
  %3717 = and i64 %3716, 255
  %3718 = load i64, ptr @_rax, align 8
  %.not157 = icmp eq i64 %3717, 0
  %3719 = select i1 %.not157, i64 %3718, i64 %3715
  %3720 = and i64 %3719, 4294967295
  store i64 %3720, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3721 = load i64, ptr @_rbp, align 8
  %3722 = add i64 %3721, -164
  %3723 = load i64, ptr @_rax, align 8
  %3724 = inttoptr i64 %3722 to ptr
  %3725 = trunc i64 %3723 to i32
  store i32 %3725, ptr %3724, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402535:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x401a41:Code_x86_64_L0":                     ; preds = %"bb.0x401a36:Code_x86_64"
  store i64 4204853, ptr @_rip, align 8
  br label %"bb.0x402935:Code_x86_64"

"bb.0x402935:Code_x86_64":                        ; preds = %"bb.0x401a41:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402935:Code_x86_64", i64 8, i32 1, i32 0, ptr null)
  %3726 = load i64, ptr @_rbp, align 8
  %3727 = add i64 %3726, -136
  %3728 = inttoptr i64 %3727 to ptr
  %3729 = load i64, ptr %3728, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %3729, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40293d:Code_x86_64", i64 9, i32 0, i32 0, ptr null)
  %3730 = load i32, ptr inttoptr (i64 4219024 to ptr), align 16
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %3730)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402946:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40294a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3731 = load i64, ptr @_cc_src, align 8
  %3732 = and i64 %3731, 1
  %3733 = load i64, ptr @_rax, align 8
  %3734 = and i64 %3733, -256
  %3735 = or i64 %3732, %3734
  %3736 = xor i64 %3735, 1
  store i64 %3736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40294d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3737 = load i64, ptr @_rax, align 8
  %3738 = and i64 %3737, 1
  %3739 = and i64 %3737, -255
  store i64 %3739, ptr @_rax, align 8
  store i64 %3738, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40294f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3740 = load i64, ptr @_rax, align 8
  %3741 = and i64 %3740, 255
  store i64 %3741, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402952:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3742 = load i64, ptr @_rsp, align 8
  %3743 = add i64 %3742, 176
  store i64 %3743, ptr @_rsp, align 8
  store i64 176, ptr @_cc_src, align 8
  store i64 %3743, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402959:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3744 = load i64, ptr @_rsp, align 8
  %3745 = inttoptr i64 %3744 to ptr
  %3746 = load i64, ptr %3745, align 1
  %3747 = add i64 %3744, 8
  store i64 %3747, ptr @_rsp, align 8
  store i64 %3746, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40295a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3748 = load i64, ptr @_rsp, align 8
  %3749 = inttoptr i64 %3748 to ptr
  %3750 = load i64, ptr %3749, align 1
  %3751 = add i64 %3748, 8
  store i64 %3751, ptr @_rsp, align 8
  store i64 %3750, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !484

"bb.0x401a2b:Code_x86_64_L0":                     ; preds = %"bb.0x401a20:Code_x86_64"
  store i64 4202393, ptr @_rip, align 8
  br label %"bb.0x401f99:Code_x86_64"

"bb.0x401f99:Code_x86_64":                        ; preds = %"bb.0x401a2b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f99:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %3752 = load i64, ptr @_rbp, align 8
  %3753 = add i64 %3752, -164
  %3754 = inttoptr i64 %3753 to ptr
  store i32 -727546875, ptr %3754, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x401a15:Code_x86_64_L0":                     ; preds = %"bb.0x401a0a:Code_x86_64"
  store i64 4204565, ptr @_rip, align 8
  br label %"bb.0x402815:Code_x86_64"

"bb.0x402815:Code_x86_64":                        ; preds = %"bb.0x401a15:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402815:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %3755 = load i64, ptr @_rbp, align 8
  %3756 = add i64 %3755, -164
  %3757 = inttoptr i64 %3756 to ptr
  store i32 2104727274, ptr %3757, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40281f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x4019ff:Code_x86_64_L0":                     ; preds = %"bb.0x4019f4:Code_x86_64"
  store i64 4202446, ptr @_rip, align 8
  br label %"bb.0x401fce:Code_x86_64"

"bb.0x401fce:Code_x86_64":                        ; preds = %"bb.0x4019ff:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fce:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3758 = load i64, ptr @_rbp, align 8
  %3759 = add i64 %3758, -108
  %3760 = inttoptr i64 %3759 to ptr
  %3761 = load i32, ptr %3760, align 1
  %3762 = sext i32 %3761 to i64
  store i64 %3762, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3763 = load i64, ptr @_rax, align 8
  %3764 = shl i64 %3763, 2
  %3765 = load i64, ptr @_rbp, align 8
  %3766 = add i64 %3764, %3765
  %3767 = add i64 %3766, -96
  %3768 = inttoptr i64 %3767 to ptr
  %3769 = load i32, ptr %3768, align 1
  %3770 = zext i32 %3769 to i64
  store i64 %3770, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3771 = load i64, ptr @_rbp, align 8
  %3772 = add i64 %3771, -120
  %3773 = inttoptr i64 %3772 to ptr
  %3774 = load i32, ptr %3773, align 1
  %3775 = zext i32 %3774 to i64
  %3776 = load i64, ptr @_rdi, align 8
  %3777 = sub i64 %3776, %3775
  %3778 = and i64 %3777, 4294967295
  store i64 %3778, ptr @_rdi, align 8
  store i64 %3775, ptr @_cc_src, align 8
  store i64 %3777, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3779 = load i64, ptr @_rsp, align 8
  %3780 = add i64 %3779, -8
  %3781 = inttoptr i64 %3780 to ptr
  store i64 4202462, ptr %3781, align 1
  store i64 %3780, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401fde:Code_x86_64"), ptr nonnull @"revng.const.0x401fde:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !484

"bb.0x4019e9:Code_x86_64_L0":                     ; preds = %"bb.0x4019de:Code_x86_64"
  store i64 4202731, ptr @_rip, align 8
  br label %"bb.0x4020eb:Code_x86_64"

"bb.0x4020eb:Code_x86_64":                        ; preds = %"bb.0x4019e9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020eb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3782 = load i64, ptr @_rbp, align 8
  %3783 = add i64 %3782, -120
  %3784 = inttoptr i64 %3783 to ptr
  %3785 = load i32, ptr %3784, align 1
  %3786 = zext i32 %3785 to i64
  store i64 %3786, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3787 = load i64, ptr @_rbp, align 8
  %3788 = add i64 %3787, -112
  %3789 = inttoptr i64 %3788 to ptr
  %3790 = load i32, ptr %3789, align 1
  %3791 = zext i32 %3790 to i64
  store i64 %3791, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3792 = load i64, ptr @_rax, align 8
  %3793 = add i64 %3792, 1
  %3794 = and i64 %3793, 4294967295
  store i64 %3794, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3793, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3795 = load i64, ptr @_rbp, align 8
  %3796 = add i64 %3795, -112
  %3797 = load i64, ptr @_rax, align 8
  %3798 = inttoptr i64 %3796 to ptr
  %3799 = trunc i64 %3797 to i32
  store i32 %3799, ptr %3798, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3800 = load i64, ptr @_rax, align 8
  %sext158 = shl i64 %3800, 32
  %3801 = ashr exact i64 %sext158, 32
  store i64 %3801, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3802 = load i64, ptr @_rax, align 8
  %3803 = shl i64 %3802, 2
  %3804 = load i64, ptr @_rbp, align 8
  %3805 = add i64 %3803, %3804
  %3806 = add i64 %3805, -96
  %3807 = load i64, ptr @_rcx, align 8
  %3808 = inttoptr i64 %3806 to ptr
  %3809 = trunc i64 %3807 to i32
  store i32 %3809, ptr %3808, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fd:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %3810 = load i64, ptr @_rbp, align 8
  %3811 = add i64 %3810, -164
  %3812 = inttoptr i64 %3811 to ptr
  store i32 -399055503, ptr %3812, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402107:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x4019d3:Code_x86_64_L0":                     ; preds = %"bb.0x4019c8:Code_x86_64"
  store i64 4205046, ptr @_rip, align 8
  br label %"bb.0x4029f6:Code_x86_64"

"bb.0x4029f6:Code_x86_64":                        ; preds = %"bb.0x4019d3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029f6:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %3813 = load i64, ptr @_rbp, align 8
  %3814 = add i64 %3813, -164
  %3815 = inttoptr i64 %3814 to ptr
  store i32 551052952, ptr %3815, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a00:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x4019bd:Code_x86_64_L0":                     ; preds = %"bb.0x4019b2:Code_x86_64"
  store i64 4203257, ptr @_rip, align 8
  br label %"bb.0x4022f9:Code_x86_64"

"bb.0x4022f9:Code_x86_64":                        ; preds = %"bb.0x4019bd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f9:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3816 = load i64, ptr @_rbp, align 8
  %3817 = add i64 %3816, -140
  %3818 = inttoptr i64 %3817 to ptr
  %3819 = load i32, ptr %3818, align 1
  %3820 = zext i32 %3819 to i64
  store i64 %3820, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3821 = load i64, ptr @_rdx, align 8
  %3822 = and i64 %3821, 1
  store i64 %3822, ptr @_rdx, align 8
  store i64 %3822, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402302:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2579016835, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402307:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 578102527, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3823 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3823, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3824 = load i64, ptr @_rcx, align 8
  %3825 = load i64, ptr @_cc_dst, align 8
  %3826 = and i64 %3825, 4294967295
  %3827 = load i64, ptr @_rax, align 8
  %.not159 = icmp eq i64 %3826, 0
  %3828 = select i1 %.not159, i64 %3827, i64 %3824
  %3829 = and i64 %3828, 4294967295
  store i64 %3829, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402312:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3830 = load i64, ptr @_rbp, align 8
  %3831 = add i64 %3830, -164
  %3832 = load i64, ptr @_rax, align 8
  %3833 = inttoptr i64 %3831 to ptr
  %3834 = trunc i64 %3832 to i32
  store i32 %3834, ptr %3833, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402318:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x4019a7:Code_x86_64_L0":                     ; preds = %"bb.0x40199c:Code_x86_64"
  store i64 4204395, ptr @_rip, align 8
  br label %"bb.0x40276b:Code_x86_64"

"bb.0x40276b:Code_x86_64":                        ; preds = %"bb.0x4019a7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40276b:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %3835 = load i64, ptr @_rbp, align 8
  %3836 = add i64 %3835, -164
  %3837 = inttoptr i64 %3836 to ptr
  store i32 -1169093905, ptr %3837, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402775:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x401991:Code_x86_64_L0":                     ; preds = %"bb.0x401986:Code_x86_64"
  store i64 4204410, ptr @_rip, align 8
  br label %"bb.0x40277a:Code_x86_64"

"bb.0x40277a:Code_x86_64":                        ; preds = %"bb.0x401991:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40277a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4219044, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402781:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3838 = load i64, ptr @_rax, align 8
  %3839 = inttoptr i64 %3838 to ptr
  %3840 = load i32, ptr %3839, align 1
  %3841 = zext i32 %3840 to i64
  store i64 %3841, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402783:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4219068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40278a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3842 = load i64, ptr @_rax, align 8
  %3843 = inttoptr i64 %3842 to ptr
  %3844 = load i32, ptr %3843, align 1
  %3845 = zext i32 %3844 to i64
  store i64 %3845, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40278c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3846 = load i64, ptr @_rcx, align 8
  %3847 = and i64 %3846, 4294967295
  store i64 %3847, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40278e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3848 = load i64, ptr @_rdx, align 8
  %3849 = add i64 %3848, -1
  %3850 = and i64 %3849, 4294967295
  store i64 %3850, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3849, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402791:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3851 = load i64, ptr @_rdx, align 8
  %3852 = load i64, ptr @_rcx, align 8
  %sext160 = shl i64 %3851, 32
  %3853 = ashr exact i64 %sext160, 32
  %sext161 = shl i64 %3852, 32
  %3854 = ashr exact i64 %sext161, 32
  %3855 = mul nsw i64 %3853, %3854
  %3856 = trunc i64 %3855 to i32
  %3857 = lshr i64 %3855, 32
  %3858 = trunc i64 %3857 to i32
  %3859 = and i64 %3855, 4294967295
  store i64 %3859, ptr @_rcx, align 8
  %3860 = ashr i32 %3856, 31
  store i64 %3859, ptr @_cc_dst, align 8
  %3861 = sub i32 %3860, %3858
  %3862 = zext i32 %3861 to i64
  store i64 %3862, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402794:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3863 = load i64, ptr @_rcx, align 8
  %3864 = and i64 %3863, 1
  store i64 %3864, ptr @_rcx, align 8
  store i64 %3864, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402797:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3865 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3865, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40279a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3866 = load i64, ptr @_cc_dst, align 8
  %3867 = and i64 %3866, 4294967295
  %3868 = icmp eq i64 %3867, 0
  %3869 = zext i1 %3868 to i64
  %3870 = load i64, ptr @_rdx, align 8
  %3871 = and i64 %3870, -256
  %3872 = or i64 %3871, %3869
  store i64 %3872, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40279d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3873 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3874 = add i64 %3873, -10
  store i64 %3874, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext162 = shl i64 %3873, 32
  %3875 = load i64, ptr @_cc_src, align 8
  %sext163 = shl i64 %3875, 32
  %3876 = icmp slt i64 %sext162, %sext163
  %3877 = zext i1 %3876 to i64
  %3878 = load i64, ptr @_rax, align 8
  %3879 = and i64 %3878, -256
  %3880 = or i64 %3879, %3877
  store i64 %3880, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3881 = load i64, ptr @_rax, align 8
  %3882 = load i64, ptr @_rdx, align 8
  %3883 = or i64 %3882, %3881
  %3884 = and i64 %3881, 255
  %3885 = or i64 %3884, %3882
  store i64 %3885, ptr @_rdx, align 8
  store i64 %3883, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1293023054, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027aa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 331530058, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3886 = load i64, ptr @_rdx, align 8
  %3887 = and i64 %3886, 1
  store i64 %3887, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3888 = load i64, ptr @_rcx, align 8
  %3889 = load i64, ptr @_cc_dst, align 8
  %3890 = and i64 %3889, 255
  %3891 = load i64, ptr @_rax, align 8
  %.not164 = icmp eq i64 %3890, 0
  %3892 = select i1 %.not164, i64 %3891, i64 %3888
  %3893 = and i64 %3892, 4294967295
  store i64 %3893, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3894 = load i64, ptr @_rbp, align 8
  %3895 = add i64 %3894, -164
  %3896 = load i64, ptr @_rax, align 8
  %3897 = inttoptr i64 %3895 to ptr
  %3898 = trunc i64 %3896 to i32
  store i32 %3898, ptr %3897, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027bb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x40197b:Code_x86_64_L0":                     ; preds = %"bb.0x401970:Code_x86_64"
  store i64 4203673, ptr @_rip, align 8
  br label %"bb.0x402499:Code_x86_64"

"bb.0x402499:Code_x86_64":                        ; preds = %"bb.0x40197b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402499:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4219044, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3899 = load i64, ptr @_rax, align 8
  %3900 = inttoptr i64 %3899 to ptr
  %3901 = load i32, ptr %3900, align 1
  %3902 = zext i32 %3901 to i64
  store i64 %3902, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4219068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3903 = load i64, ptr @_rax, align 8
  %3904 = inttoptr i64 %3903 to ptr
  %3905 = load i32, ptr %3904, align 1
  %3906 = zext i32 %3905 to i64
  store i64 %3906, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3907 = load i64, ptr @_rcx, align 8
  %3908 = and i64 %3907, 4294967295
  store i64 %3908, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3909 = load i64, ptr @_rdx, align 8
  %3910 = add i64 %3909, -1
  %3911 = and i64 %3910, 4294967295
  store i64 %3911, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3910, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3912 = load i64, ptr @_rdx, align 8
  %3913 = load i64, ptr @_rcx, align 8
  %sext165 = shl i64 %3912, 32
  %3914 = ashr exact i64 %sext165, 32
  %sext166 = shl i64 %3913, 32
  %3915 = ashr exact i64 %sext166, 32
  %3916 = mul nsw i64 %3914, %3915
  %3917 = trunc i64 %3916 to i32
  %3918 = lshr i64 %3916, 32
  %3919 = trunc i64 %3918 to i32
  %3920 = and i64 %3916, 4294967295
  store i64 %3920, ptr @_rcx, align 8
  %3921 = ashr i32 %3917, 31
  store i64 %3920, ptr @_cc_dst, align 8
  %3922 = sub i32 %3921, %3919
  %3923 = zext i32 %3922 to i64
  store i64 %3923, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3924 = load i64, ptr @_rcx, align 8
  %3925 = and i64 %3924, 1
  store i64 %3925, ptr @_rcx, align 8
  store i64 %3925, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3926 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3926, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3927 = load i64, ptr @_cc_dst, align 8
  %3928 = and i64 %3927, 4294967295
  %3929 = icmp eq i64 %3928, 0
  %3930 = zext i1 %3929 to i64
  %3931 = load i64, ptr @_rdx, align 8
  %3932 = and i64 %3931, -256
  %3933 = or i64 %3932, %3930
  store i64 %3933, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3934 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3935 = add i64 %3934, -10
  store i64 %3935, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext167 = shl i64 %3934, 32
  %3936 = load i64, ptr @_cc_src, align 8
  %sext168 = shl i64 %3936, 32
  %3937 = icmp slt i64 %sext167, %sext168
  %3938 = zext i1 %3937 to i64
  %3939 = load i64, ptr @_rax, align 8
  %3940 = and i64 %3939, -256
  %3941 = or i64 %3940, %3938
  store i64 %3941, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3942 = load i64, ptr @_rax, align 8
  %3943 = load i64, ptr @_rdx, align 8
  %3944 = or i64 %3943, %3942
  %3945 = and i64 %3942, 255
  %3946 = or i64 %3945, %3943
  store i64 %3946, ptr @_rdx, align 8
  store i64 %3944, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4155663128, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3785054093, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3947 = load i64, ptr @_rdx, align 8
  %3948 = and i64 %3947, 1
  store i64 %3948, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3949 = load i64, ptr @_rcx, align 8
  %3950 = load i64, ptr @_cc_dst, align 8
  %3951 = and i64 %3950, 255
  %3952 = load i64, ptr @_rax, align 8
  %.not169 = icmp eq i64 %3951, 0
  %3953 = select i1 %.not169, i64 %3952, i64 %3949
  %3954 = and i64 %3953, 4294967295
  store i64 %3954, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3955 = load i64, ptr @_rbp, align 8
  %3956 = add i64 %3955, -164
  %3957 = load i64, ptr @_rax, align 8
  %3958 = inttoptr i64 %3956 to ptr
  %3959 = trunc i64 %3957 to i32
  store i32 %3959, ptr %3958, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024da:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x401965:Code_x86_64_L0":                     ; preds = %"bb.0x40195a:Code_x86_64"
  store i64 4204013, ptr @_rip, align 8
  br label %"bb.0x4025ed:Code_x86_64"

"bb.0x4025ed:Code_x86_64":                        ; preds = %"bb.0x401965:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ed:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3960 = load i64, ptr @_rbp, align 8
  %3961 = add i64 %3960, -1
  %3962 = inttoptr i64 %3961 to ptr
  %3963 = load i8, ptr %3962, align 1
  %3964 = zext i8 %3963 to i64
  %3965 = load i64, ptr @_rdx, align 8
  %3966 = and i64 %3965, -256
  %3967 = or i64 %3966, %3964
  store i64 %3967, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 132344816, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1697616247, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3968 = load i64, ptr @_rdx, align 8
  %3969 = and i64 %3968, 1
  store i64 %3969, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3970 = load i64, ptr @_rcx, align 8
  %3971 = load i64, ptr @_cc_dst, align 8
  %3972 = and i64 %3971, 255
  %3973 = load i64, ptr @_rax, align 8
  %.not170 = icmp eq i64 %3972, 0
  %3974 = select i1 %.not170, i64 %3973, i64 %3970
  %3975 = and i64 %3974, 4294967295
  store i64 %3975, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402600:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3976 = load i64, ptr @_rbp, align 8
  %3977 = add i64 %3976, -164
  %3978 = load i64, ptr @_rax, align 8
  %3979 = inttoptr i64 %3977 to ptr
  %3980 = trunc i64 %3978 to i32
  store i32 %3980, ptr %3979, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402606:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x40194f:Code_x86_64_L0":                     ; preds = %"bb.0x401944:Code_x86_64"
  store i64 4204822, ptr @_rip, align 8
  br label %"bb.0x402916:Code_x86_64"

"bb.0x402916:Code_x86_64":                        ; preds = %"bb.0x40194f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402916:Code_x86_64", i64 8, i32 1, i32 0, ptr null)
  %3981 = load i64, ptr @_rbp, align 8
  %3982 = add i64 %3981, -160
  %3983 = inttoptr i64 %3982 to ptr
  %3984 = load i64, ptr %3983, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %3984, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40291e:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3985 = load i64, ptr @_rbp, align 8
  %3986 = add i64 %3985, -136
  %3987 = load i64, ptr @_state_0x2b10, align 8
  %3988 = inttoptr i64 %3986 to ptr
  store i64 %3987, ptr %3988, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402926:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %3989 = load i64, ptr @_rbp, align 8
  %3990 = add i64 %3989, -164
  %3991 = inttoptr i64 %3990 to ptr
  store i32 -518262131, ptr %3991, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402930:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x401939:Code_x86_64_L0":                     ; preds = %"bb.0x40192e:Code_x86_64"
  store i64 4203375, ptr @_rip, align 8
  br label %"bb.0x40236f:Code_x86_64"

"bb.0x40236f:Code_x86_64":                        ; preds = %"bb.0x401939:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3992 = load i64, ptr @_rbp, align 8
  %3993 = add i64 %3992, -108
  %3994 = inttoptr i64 %3993 to ptr
  %3995 = load i32, ptr %3994, align 1
  %3996 = sext i32 %3995 to i64
  store i64 %3996, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402373:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3997 = load i64, ptr @_rax, align 8
  %3998 = shl i64 %3997, 2
  %3999 = load i64, ptr @_rbp, align 8
  %4000 = add i64 %3998, %3999
  %4001 = add i64 %4000, -96
  %4002 = inttoptr i64 %4001 to ptr
  %4003 = load i32, ptr %4002, align 1
  %4004 = zext i32 %4003 to i64
  store i64 %4004, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402377:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4005 = load i64, ptr @_rbp, align 8
  %4006 = add i64 %4005, -144
  %4007 = inttoptr i64 %4006 to ptr
  %4008 = load i32, ptr %4007, align 1
  %4009 = zext i32 %4008 to i64
  %4010 = load i64, ptr @_rdi, align 8
  %4011 = sub i64 %4010, %4009
  %4012 = and i64 %4011, 4294967295
  store i64 %4012, ptr @_rdi, align 8
  store i64 %4009, ptr @_cc_src, align 8
  store i64 %4011, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4013 = load i64, ptr @_rsp, align 8
  %4014 = add i64 %4013, -8
  %4015 = inttoptr i64 %4014 to ptr
  store i64 4203394, ptr %4015, align 1
  store i64 %4014, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402382:Code_x86_64"), ptr nonnull @"revng.const.0x402382:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !484

"bb.0x401923:Code_x86_64_L0":                     ; preds = %"bb.0x401918:Code_x86_64"
  store i64 4204891, ptr @_rip, align 8
  br label %"bb.0x40295b:Code_x86_64"

"bb.0x40295b:Code_x86_64":                        ; preds = %"bb.0x401923:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40295b:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %4016 = load i64, ptr @_rbp, align 8
  %4017 = add i64 %4016, -164
  %4018 = inttoptr i64 %4017 to ptr
  store i32 2013915352, ptr %4018, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402965:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x40190d:Code_x86_64_L0":                     ; preds = %"bb.0x401902:Code_x86_64"
  store i64 4202200, ptr @_rip, align 8
  br label %"bb.0x401ed8:Code_x86_64"

"bb.0x401ed8:Code_x86_64":                        ; preds = %"bb.0x40190d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4019 = load i64, ptr @_rbp, align 8
  %4020 = add i64 %4019, -4
  %4021 = inttoptr i64 %4020 to ptr
  %4022 = load i8, ptr %4021, align 1
  %4023 = zext i8 %4022 to i64
  %4024 = load i64, ptr @_rdx, align 8
  %4025 = and i64 %4024, -256
  %4026 = or i64 %4025, %4023
  store i64 %4026, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1571764119, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2509230068, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4027 = load i64, ptr @_rdx, align 8
  %4028 = and i64 %4027, 1
  store i64 %4028, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4029 = load i64, ptr @_rcx, align 8
  %4030 = load i64, ptr @_cc_dst, align 8
  %4031 = and i64 %4030, 255
  %4032 = load i64, ptr @_rax, align 8
  %.not171 = icmp eq i64 %4031, 0
  %4033 = select i1 %.not171, i64 %4032, i64 %4029
  %4034 = and i64 %4033, 4294967295
  store i64 %4034, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eeb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4035 = load i64, ptr @_rbp, align 8
  %4036 = add i64 %4035, -164
  %4037 = load i64, ptr @_rax, align 8
  %4038 = inttoptr i64 %4036 to ptr
  %4039 = trunc i64 %4037 to i32
  store i32 %4039, ptr %4038, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x4018f7:Code_x86_64_L0":                     ; preds = %"bb.0x4018ec:Code_x86_64"
  store i64 4205061, ptr @_rip, align 8
  br label %"bb.0x402a05:Code_x86_64"

"bb.0x402a05:Code_x86_64":                        ; preds = %"bb.0x4018f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a05:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4040 = load i64, ptr @_rbp, align 8
  %4041 = add i64 %4040, -144
  %4042 = inttoptr i64 %4041 to ptr
  %4043 = load i32, ptr %4042, align 1
  %4044 = zext i32 %4043 to i64
  store i64 %4044, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a0b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4045 = load i64, ptr @_rbp, align 8
  %4046 = add i64 %4045, -112
  %4047 = inttoptr i64 %4046 to ptr
  %4048 = load i32, ptr %4047, align 1
  %4049 = zext i32 %4048 to i64
  store i64 %4049, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a0e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4050 = load i64, ptr @_rax, align 8
  %4051 = add i64 %4050, 1
  %4052 = and i64 %4051, 4294967295
  store i64 %4052, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4051, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a11:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4053 = load i64, ptr @_rbp, align 8
  %4054 = add i64 %4053, -112
  %4055 = load i64, ptr @_rax, align 8
  %4056 = inttoptr i64 %4054 to ptr
  %4057 = trunc i64 %4055 to i32
  store i32 %4057, ptr %4056, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a14:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4058 = load i64, ptr @_rax, align 8
  %sext172 = shl i64 %4058, 32
  %4059 = ashr exact i64 %sext172, 32
  store i64 %4059, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a16:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4060 = load i64, ptr @_rax, align 8
  %4061 = shl i64 %4060, 2
  %4062 = load i64, ptr @_rbp, align 8
  %4063 = add i64 %4061, %4062
  %4064 = add i64 %4063, -96
  %4065 = load i64, ptr @_rcx, align 8
  %4066 = inttoptr i64 %4064 to ptr
  %4067 = trunc i64 %4065 to i32
  store i32 %4067, ptr %4066, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a1a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %4068 = load i64, ptr @_rbp, align 8
  %4069 = add i64 %4068, -164
  %4070 = inttoptr i64 %4069 to ptr
  store i32 519895339, ptr %4070, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a24:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x4018e1:Code_x86_64_L0":                     ; preds = %"bb.0x4018d6:Code_x86_64"
  store i64 4202043, ptr @_rip, align 8
  br label %"bb.0x401e3b:Code_x86_64"

"bb.0x401e3b:Code_x86_64":                        ; preds = %"bb.0x4018e1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4219044, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e42:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4071 = load i64, ptr @_rax, align 8
  %4072 = inttoptr i64 %4071 to ptr
  %4073 = load i32, ptr %4072, align 1
  %4074 = zext i32 %4073 to i64
  store i64 %4074, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e44:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4219068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4075 = load i64, ptr @_rax, align 8
  %4076 = inttoptr i64 %4075 to ptr
  %4077 = load i32, ptr %4076, align 1
  %4078 = zext i32 %4077 to i64
  store i64 %4078, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4079 = load i64, ptr @_rcx, align 8
  %4080 = and i64 %4079, 4294967295
  store i64 %4080, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4081 = load i64, ptr @_rdx, align 8
  %4082 = add i64 %4081, -1
  %4083 = and i64 %4082, 4294967295
  store i64 %4083, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4082, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e52:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4084 = load i64, ptr @_rdx, align 8
  %4085 = load i64, ptr @_rcx, align 8
  %sext173 = shl i64 %4084, 32
  %4086 = ashr exact i64 %sext173, 32
  %sext174 = shl i64 %4085, 32
  %4087 = ashr exact i64 %sext174, 32
  %4088 = mul nsw i64 %4086, %4087
  %4089 = trunc i64 %4088 to i32
  %4090 = lshr i64 %4088, 32
  %4091 = trunc i64 %4090 to i32
  %4092 = and i64 %4088, 4294967295
  store i64 %4092, ptr @_rcx, align 8
  %4093 = ashr i32 %4089, 31
  store i64 %4092, ptr @_cc_dst, align 8
  %4094 = sub i32 %4093, %4091
  %4095 = zext i32 %4094 to i64
  store i64 %4095, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e55:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4096 = load i64, ptr @_rcx, align 8
  %4097 = and i64 %4096, 1
  store i64 %4097, ptr @_rcx, align 8
  store i64 %4097, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e58:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4098 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4098, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4099 = load i64, ptr @_cc_dst, align 8
  %4100 = and i64 %4099, 4294967295
  %4101 = icmp eq i64 %4100, 0
  %4102 = zext i1 %4101 to i64
  %4103 = load i64, ptr @_rdx, align 8
  %4104 = and i64 %4103, -256
  %4105 = or i64 %4104, %4102
  store i64 %4105, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4106 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4107 = add i64 %4106, -10
  store i64 %4107, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e61:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext175 = shl i64 %4106, 32
  %4108 = load i64, ptr @_cc_src, align 8
  %sext176 = shl i64 %4108, 32
  %4109 = icmp slt i64 %sext175, %sext176
  %4110 = zext i1 %4109 to i64
  %4111 = load i64, ptr @_rax, align 8
  %4112 = and i64 %4111, -256
  %4113 = or i64 %4112, %4110
  store i64 %4113, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e64:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4114 = load i64, ptr @_rax, align 8
  %4115 = load i64, ptr @_rdx, align 8
  %4116 = or i64 %4115, %4114
  %4117 = and i64 %4114, 255
  %4118 = or i64 %4117, %4115
  store i64 %4118, ptr @_rdx, align 8
  store i64 %4116, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e66:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2955899422, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2013915352, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e70:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4119 = load i64, ptr @_rdx, align 8
  %4120 = and i64 %4119, 1
  store i64 %4120, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e73:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4121 = load i64, ptr @_rcx, align 8
  %4122 = load i64, ptr @_cc_dst, align 8
  %4123 = and i64 %4122, 255
  %4124 = load i64, ptr @_rax, align 8
  %.not177 = icmp eq i64 %4123, 0
  %4125 = select i1 %.not177, i64 %4124, i64 %4121
  %4126 = and i64 %4125, 4294967295
  store i64 %4126, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e76:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4127 = load i64, ptr @_rbp, align 8
  %4128 = add i64 %4127, -164
  %4129 = load i64, ptr @_rax, align 8
  %4130 = inttoptr i64 %4128 to ptr
  %4131 = trunc i64 %4129 to i32
  store i32 %4131, ptr %4130, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x4018cb:Code_x86_64_L0":                     ; preds = %"bb.0x4018c0:Code_x86_64"
  store i64 4203334, ptr @_rip, align 8
  br label %"bb.0x402346:Code_x86_64"

"bb.0x402346:Code_x86_64":                        ; preds = %"bb.0x4018cb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402346:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4132 = load i64, ptr @_rbp, align 8
  %4133 = add i64 %4132, -100
  %4134 = inttoptr i64 %4133 to ptr
  %4135 = load i32, ptr %4134, align 1
  %4136 = zext i32 %4135 to i64
  store i64 %4136, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402349:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4137 = load i64, ptr @_rax, align 8
  %4138 = and i64 %4137, 4294967295
  store i64 %4138, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4139 = load i64, ptr @_rcx, align 8
  %4140 = add i64 %4139, 1
  %4141 = and i64 %4140, 4294967295
  store i64 %4141, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4140, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4142 = load i64, ptr @_rbp, align 8
  %4143 = add i64 %4142, -100
  %4144 = load i64, ptr @_rcx, align 8
  %4145 = inttoptr i64 %4143 to ptr
  %4146 = trunc i64 %4144 to i32
  store i32 %4146, ptr %4145, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402351:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4147 = load i64, ptr @_rax, align 8
  %sext178 = shl i64 %4147, 32
  %4148 = ashr exact i64 %sext178, 32
  store i64 %4148, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402353:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4149 = load i64, ptr @_rax, align 8
  %4150 = shl i64 %4149, 2
  %4151 = add i64 %4150, 4218976
  %4152 = inttoptr i64 %4151 to ptr
  %4153 = load i32, ptr %4152, align 4
  %4154 = zext i32 %4153 to i64
  store i64 %4154, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4155 = load i64, ptr @_rbp, align 8
  %4156 = add i64 %4155, -144
  %4157 = load i64, ptr @_rax, align 8
  %4158 = inttoptr i64 %4156 to ptr
  %4159 = trunc i64 %4157 to i32
  store i32 %4159, ptr %4158, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402360:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %4160 = load i64, ptr @_rbp, align 8
  %4161 = add i64 %4160, -164
  %4162 = inttoptr i64 %4161 to ptr
  store i32 -1254630380, ptr %4162, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x4018b5:Code_x86_64_L0":                     ; preds = %"bb.0x4018aa:Code_x86_64"
  store i64 4203136, ptr @_rip, align 8
  br label %"bb.0x402280:Code_x86_64"

"bb.0x402280:Code_x86_64":                        ; preds = %"bb.0x4018b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402280:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4163 = load i64, ptr @_rbp, align 8
  %4164 = add i64 %4163, -140
  %4165 = inttoptr i64 %4164 to ptr
  %4166 = load i32, ptr %4165, align 1
  %4167 = zext i32 %4166 to i64
  store i64 %4167, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402286:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4168 = load i32, ptr inttoptr (i64 4218960 to ptr), align 16
  %4169 = zext i32 %4168 to i64
  %4170 = load i64, ptr @_rax, align 8
  store i64 %4169, ptr @_cc_src, align 8
  %4171 = sub i64 %4170, %4169
  store i64 %4171, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext179 = shl i64 %4170, 32
  %4172 = load i64, ptr @_cc_src, align 8
  %sext180 = shl i64 %4172, 32
  %4173 = icmp slt i64 %sext179, %sext180
  %4174 = zext i1 %4173 to i64
  %4175 = load i64, ptr @_rax, align 8
  %4176 = and i64 %4175, -256
  %4177 = or i64 %4176, %4174
  store i64 %4177, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402290:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4178 = load i64, ptr @_rax, align 8
  %4179 = and i64 %4178, 1
  %4180 = and i64 %4178, -255
  store i64 %4180, ptr @_rax, align 8
  store i64 %4179, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402292:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4181 = load i64, ptr @_rbp, align 8
  %4182 = add i64 %4181, -2
  %4183 = load i64, ptr @_rax, align 8
  %4184 = inttoptr i64 %4182 to ptr
  %4185 = trunc i64 %4183 to i8
  store i8 %4185, ptr %4184, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402295:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4219044, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4186 = load i64, ptr @_rax, align 8
  %4187 = inttoptr i64 %4186 to ptr
  %4188 = load i32, ptr %4187, align 1
  %4189 = zext i32 %4188 to i64
  store i64 %4189, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4219068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4190 = load i64, ptr @_rax, align 8
  %4191 = inttoptr i64 %4190 to ptr
  %4192 = load i32, ptr %4191, align 1
  %4193 = zext i32 %4192 to i64
  store i64 %4193, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4194 = load i64, ptr @_rcx, align 8
  %4195 = and i64 %4194, 4294967295
  store i64 %4195, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4196 = load i64, ptr @_rdx, align 8
  %4197 = add i64 %4196, -1
  %4198 = and i64 %4197, 4294967295
  store i64 %4198, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4197, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4199 = load i64, ptr @_rdx, align 8
  %4200 = load i64, ptr @_rcx, align 8
  %sext181 = shl i64 %4199, 32
  %4201 = ashr exact i64 %sext181, 32
  %sext182 = shl i64 %4200, 32
  %4202 = ashr exact i64 %sext182, 32
  %4203 = mul nsw i64 %4201, %4202
  %4204 = trunc i64 %4203 to i32
  %4205 = lshr i64 %4203, 32
  %4206 = trunc i64 %4205 to i32
  %4207 = and i64 %4203, 4294967295
  store i64 %4207, ptr @_rcx, align 8
  %4208 = ashr i32 %4204, 31
  store i64 %4207, ptr @_cc_dst, align 8
  %4209 = sub i32 %4208, %4206
  %4210 = zext i32 %4209 to i64
  store i64 %4210, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4211 = load i64, ptr @_rcx, align 8
  %4212 = and i64 %4211, 1
  store i64 %4212, ptr @_rcx, align 8
  store i64 %4212, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4213 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4213, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4214 = load i64, ptr @_cc_dst, align 8
  %4215 = and i64 %4214, 4294967295
  %4216 = icmp eq i64 %4215, 0
  %4217 = zext i1 %4216 to i64
  %4218 = load i64, ptr @_rdx, align 8
  %4219 = and i64 %4218, -256
  %4220 = or i64 %4219, %4217
  store i64 %4220, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4221 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4222 = add i64 %4221, -10
  store i64 %4222, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext183 = shl i64 %4221, 32
  %4223 = load i64, ptr @_cc_src, align 8
  %sext184 = shl i64 %4223, 32
  %4224 = icmp slt i64 %sext183, %sext184
  %4225 = zext i1 %4224 to i64
  %4226 = load i64, ptr @_rax, align 8
  %4227 = and i64 %4226, -256
  %4228 = or i64 %4227, %4225
  store i64 %4228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022be:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4229 = load i64, ptr @_rax, align 8
  %4230 = load i64, ptr @_rdx, align 8
  %4231 = or i64 %4230, %4229
  %4232 = and i64 %4229, 255
  %4233 = or i64 %4232, %4230
  store i64 %4233, ptr @_rdx, align 8
  store i64 %4231, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1607563474, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3834862092, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4234 = load i64, ptr @_rdx, align 8
  %4235 = and i64 %4234, 1
  store i64 %4235, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4236 = load i64, ptr @_rcx, align 8
  %4237 = load i64, ptr @_cc_dst, align 8
  %4238 = and i64 %4237, 255
  %4239 = load i64, ptr @_rax, align 8
  %.not185 = icmp eq i64 %4238, 0
  %4240 = select i1 %.not185, i64 %4239, i64 %4236
  %4241 = and i64 %4240, 4294967295
  store i64 %4241, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4242 = load i64, ptr @_rbp, align 8
  %4243 = add i64 %4242, -164
  %4244 = load i64, ptr @_rax, align 8
  %4245 = inttoptr i64 %4243 to ptr
  %4246 = trunc i64 %4244 to i32
  store i32 %4246, ptr %4245, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x40189f:Code_x86_64_L0":                     ; preds = %"bb.0x401894:Code_x86_64"
  store i64 4202230, ptr @_rip, align 8
  br label %"bb.0x401ef6:Code_x86_64"

"bb.0x401ef6:Code_x86_64":                        ; preds = %"bb.0x40189f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4219044, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4247 = load i64, ptr @_rax, align 8
  %4248 = inttoptr i64 %4247 to ptr
  %4249 = load i32, ptr %4248, align 1
  %4250 = zext i32 %4249 to i64
  store i64 %4250, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eff:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4219068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f06:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4251 = load i64, ptr @_rax, align 8
  %4252 = inttoptr i64 %4251 to ptr
  %4253 = load i32, ptr %4252, align 1
  %4254 = zext i32 %4253 to i64
  store i64 %4254, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f08:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4255 = load i64, ptr @_rcx, align 8
  %4256 = and i64 %4255, 4294967295
  store i64 %4256, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4257 = load i64, ptr @_rdx, align 8
  %4258 = add i64 %4257, -1
  %4259 = and i64 %4258, 4294967295
  store i64 %4259, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4258, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4260 = load i64, ptr @_rdx, align 8
  %4261 = load i64, ptr @_rcx, align 8
  %sext186 = shl i64 %4260, 32
  %4262 = ashr exact i64 %sext186, 32
  %sext187 = shl i64 %4261, 32
  %4263 = ashr exact i64 %sext187, 32
  %4264 = mul nsw i64 %4262, %4263
  %4265 = trunc i64 %4264 to i32
  %4266 = lshr i64 %4264, 32
  %4267 = trunc i64 %4266 to i32
  %4268 = and i64 %4264, 4294967295
  store i64 %4268, ptr @_rcx, align 8
  %4269 = ashr i32 %4265, 31
  store i64 %4268, ptr @_cc_dst, align 8
  %4270 = sub i32 %4269, %4267
  %4271 = zext i32 %4270 to i64
  store i64 %4271, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f10:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4272 = load i64, ptr @_rcx, align 8
  %4273 = and i64 %4272, 1
  store i64 %4273, ptr @_rcx, align 8
  store i64 %4273, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f13:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4274 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4274, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f16:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4275 = load i64, ptr @_cc_dst, align 8
  %4276 = and i64 %4275, 4294967295
  %4277 = icmp eq i64 %4276, 0
  %4278 = zext i1 %4277 to i64
  %4279 = load i64, ptr @_rdx, align 8
  %4280 = and i64 %4279, -256
  %4281 = or i64 %4280, %4278
  store i64 %4281, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f19:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4282 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4283 = add i64 %4282, -10
  store i64 %4283, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext188 = shl i64 %4282, 32
  %4284 = load i64, ptr @_cc_src, align 8
  %sext189 = shl i64 %4284, 32
  %4285 = icmp slt i64 %sext188, %sext189
  %4286 = zext i1 %4285 to i64
  %4287 = load i64, ptr @_rax, align 8
  %4288 = and i64 %4287, -256
  %4289 = or i64 %4288, %4286
  store i64 %4289, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4290 = load i64, ptr @_rax, align 8
  %4291 = load i64, ptr @_rdx, align 8
  %4292 = or i64 %4291, %4290
  %4293 = and i64 %4290, 255
  %4294 = or i64 %4293, %4291
  store i64 %4294, ptr @_rdx, align 8
  store i64 %4292, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f21:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2199290313, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f26:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 677669780, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4295 = load i64, ptr @_rdx, align 8
  %4296 = and i64 %4295, 1
  store i64 %4296, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4297 = load i64, ptr @_rcx, align 8
  %4298 = load i64, ptr @_cc_dst, align 8
  %4299 = and i64 %4298, 255
  %4300 = load i64, ptr @_rax, align 8
  %.not190 = icmp eq i64 %4299, 0
  %4301 = select i1 %.not190, i64 %4300, i64 %4297
  %4302 = and i64 %4301, 4294967295
  store i64 %4302, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f31:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4303 = load i64, ptr @_rbp, align 8
  %4304 = add i64 %4303, -164
  %4305 = load i64, ptr @_rax, align 8
  %4306 = inttoptr i64 %4304 to ptr
  %4307 = trunc i64 %4305 to i32
  store i32 %4307, ptr %4306, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f37:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x401889:Code_x86_64_L0":                     ; preds = %"bb.0x40187e:Code_x86_64"
  store i64 4204325, ptr @_rip, align 8
  br label %"bb.0x402725:Code_x86_64"

"bb.0x402725:Code_x86_64":                        ; preds = %"bb.0x401889:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402725:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4219044, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40272c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4308 = load i64, ptr @_rax, align 8
  %4309 = inttoptr i64 %4308 to ptr
  %4310 = load i32, ptr %4309, align 1
  %4311 = zext i32 %4310 to i64
  store i64 %4311, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40272e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4219068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402735:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4312 = load i64, ptr @_rax, align 8
  %4313 = inttoptr i64 %4312 to ptr
  %4314 = load i32, ptr %4313, align 1
  %4315 = zext i32 %4314 to i64
  store i64 %4315, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402737:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4316 = load i64, ptr @_rcx, align 8
  %4317 = and i64 %4316, 4294967295
  store i64 %4317, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402739:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4318 = load i64, ptr @_rdx, align 8
  %4319 = add i64 %4318, -1
  %4320 = and i64 %4319, 4294967295
  store i64 %4320, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4319, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40273c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4321 = load i64, ptr @_rdx, align 8
  %4322 = load i64, ptr @_rcx, align 8
  %sext191 = shl i64 %4321, 32
  %4323 = ashr exact i64 %sext191, 32
  %sext192 = shl i64 %4322, 32
  %4324 = ashr exact i64 %sext192, 32
  %4325 = mul nsw i64 %4323, %4324
  %4326 = trunc i64 %4325 to i32
  %4327 = lshr i64 %4325, 32
  %4328 = trunc i64 %4327 to i32
  %4329 = and i64 %4325, 4294967295
  store i64 %4329, ptr @_rcx, align 8
  %4330 = ashr i32 %4326, 31
  store i64 %4329, ptr @_cc_dst, align 8
  %4331 = sub i32 %4330, %4328
  %4332 = zext i32 %4331 to i64
  store i64 %4332, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40273f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4333 = load i64, ptr @_rcx, align 8
  %4334 = and i64 %4333, 1
  store i64 %4334, ptr @_rcx, align 8
  store i64 %4334, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402742:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4335 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4335, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402745:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4336 = load i64, ptr @_cc_dst, align 8
  %4337 = and i64 %4336, 4294967295
  %4338 = icmp eq i64 %4337, 0
  %4339 = zext i1 %4338 to i64
  %4340 = load i64, ptr @_rdx, align 8
  %4341 = and i64 %4340, -256
  %4342 = or i64 %4341, %4339
  store i64 %4342, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402748:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4343 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4344 = add i64 %4343, -10
  store i64 %4344, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40274b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext193 = shl i64 %4343, 32
  %4345 = load i64, ptr @_cc_src, align 8
  %sext194 = shl i64 %4345, 32
  %4346 = icmp slt i64 %sext193, %sext194
  %4347 = zext i1 %4346 to i64
  %4348 = load i64, ptr @_rax, align 8
  %4349 = and i64 %4348, -256
  %4350 = or i64 %4349, %4347
  store i64 %4350, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40274e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4351 = load i64, ptr @_rax, align 8
  %4352 = load i64, ptr @_rdx, align 8
  %4353 = or i64 %4352, %4351
  %4354 = and i64 %4351, 255
  %4355 = or i64 %4354, %4352
  store i64 %4355, ptr @_rdx, align 8
  store i64 %4353, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402750:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1695488086, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402755:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3173823415, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40275a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4356 = load i64, ptr @_rdx, align 8
  %4357 = and i64 %4356, 1
  store i64 %4357, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40275d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4358 = load i64, ptr @_rcx, align 8
  %4359 = load i64, ptr @_cc_dst, align 8
  %4360 = and i64 %4359, 255
  %4361 = load i64, ptr @_rax, align 8
  %.not195 = icmp eq i64 %4360, 0
  %4362 = select i1 %.not195, i64 %4361, i64 %4358
  %4363 = and i64 %4362, 4294967295
  store i64 %4363, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402760:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4364 = load i64, ptr @_rbp, align 8
  %4365 = add i64 %4364, -164
  %4366 = load i64, ptr @_rax, align 8
  %4367 = inttoptr i64 %4365 to ptr
  %4368 = trunc i64 %4366 to i32
  store i32 %4368, ptr %4367, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402766:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x401873:Code_x86_64_L0":                     ; preds = %"bb.0x401868:Code_x86_64"
  store i64 4204906, ptr @_rip, align 8
  br label %"bb.0x40296a:Code_x86_64"

"bb.0x40296a:Code_x86_64":                        ; preds = %"bb.0x401873:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40296a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4369 = load i64, ptr @_rbp, align 8
  %4370 = add i64 %4369, -100
  %4371 = inttoptr i64 %4370 to ptr
  %4372 = load i32, ptr %4371, align 1
  %4373 = zext i32 %4372 to i64
  store i64 %4373, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40296d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4374 = load i64, ptr @_rax, align 8
  %4375 = and i64 %4374, 4294967295
  store i64 %4375, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40296f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4376 = load i64, ptr @_rcx, align 8
  %4377 = add i64 %4376, 1
  %4378 = and i64 %4377, 4294967295
  store i64 %4378, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4377, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402972:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4379 = load i64, ptr @_rbp, align 8
  %4380 = add i64 %4379, -100
  %4381 = load i64, ptr @_rcx, align 8
  %4382 = inttoptr i64 %4380 to ptr
  %4383 = trunc i64 %4381 to i32
  store i32 %4383, ptr %4382, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402975:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4384 = load i64, ptr @_rax, align 8
  %sext196 = shl i64 %4384, 32
  %4385 = ashr exact i64 %sext196, 32
  store i64 %4385, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402977:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4386 = load i64, ptr @_rax, align 8
  %4387 = shl i64 %4386, 2
  %4388 = add i64 %4387, 4218976
  %4389 = inttoptr i64 %4388 to ptr
  %4390 = load i32, ptr %4389, align 4
  %4391 = zext i32 %4390 to i64
  store i64 %4391, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40297e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4392 = load i64, ptr @_rbp, align 8
  %4393 = add i64 %4392, -120
  %4394 = load i64, ptr @_rax, align 8
  %4395 = inttoptr i64 %4393 to ptr
  %4396 = trunc i64 %4394 to i32
  store i32 %4396, ptr %4395, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402981:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %4397 = load i64, ptr @_rbp, align 8
  %4398 = add i64 %4397, -164
  %4399 = inttoptr i64 %4398 to ptr
  store i32 677669780, ptr %4399, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40298b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x40185d:Code_x86_64_L0":                     ; preds = %"bb.0x40184c:Code_x86_64"
  store i64 4202870, ptr @_rip, align 8
  br label %"bb.0x402176:Code_x86_64"

"bb.0x402176:Code_x86_64":                        ; preds = %"bb.0x40185d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402176:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %4400 = load i64, ptr @_rbp, align 8
  %4401 = add i64 %4400, -164
  %4402 = inttoptr i64 %4401 to ptr
  store i32 -399055503, ptr %4402, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402180:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205152, ptr @_rip, align 8
  br label %"bb.0x402a60:Code_x86_64", !revng.jt.reasons !484

"bb.0x402a60:Code_x86_64":                        ; preds = %"bb.0x402176:Code_x86_64", %"bb.0x40296a:Code_x86_64", %"bb.0x402725:Code_x86_64", %"bb.0x401ef6:Code_x86_64", %"bb.0x402280:Code_x86_64", %"bb.0x402346:Code_x86_64", %"bb.0x401e3b:Code_x86_64", %"bb.0x402a05:Code_x86_64", %"bb.0x401ed8:Code_x86_64", %"bb.0x40295b:Code_x86_64", %"bb.0x402916:Code_x86_64", %"bb.0x4025ed:Code_x86_64", %"bb.0x402499:Code_x86_64", %"bb.0x40277a:Code_x86_64", %"bb.0x40276b:Code_x86_64", %"bb.0x4022f9:Code_x86_64", %"bb.0x4029f6:Code_x86_64", %"bb.0x4020eb:Code_x86_64", %"bb.0x402815:Code_x86_64", %"bb.0x401f99:Code_x86_64", %"bb.0x4024df:Code_x86_64", %"bb.0x402475:Code_x86_64", %"bb.0x4022db:Code_x86_64", %"bb.0x4028bf:Code_x86_64", %"bb.0x402185:Code_x86_64", %"bb.0x4029ae:Code_x86_64", %"bb.0x4021a3:Code_x86_64", %"bb.0x402033:Code_x86_64", %"bb.0x4029d2:Code_x86_64", %"bb.0x402990:Code_x86_64", %"bb.0x402466:Code_x86_64", %"bb.0x402549:Code_x86_64", %"bb.0x40262f:Code_x86_64", %"bb.0x4023c5:Code_x86_64", %"bb.0x402079:Code_x86_64", %"bb.0x402806:Code_x86_64", %"bb.0x4027c0:Code_x86_64", %"bb.0x402194:Code_x86_64", %"bb.0x402675:Code_x86_64", %"bb.0x40258f:Code_x86_64", %"bb.0x40231d:Code_x86_64", %"bb.0x401e19:Code_x86_64", %"bb.0x401f3c:Code_x86_64", %"bb.0x4026d0:Code_x86_64", %"bb.0x402a47:Code_x86_64", %"bb.0x40210c:Code_x86_64", %"bb.0x402a38:Code_x86_64", %"bb.0x402012:Code_x86_64", %"bb.0x402155:Code_x86_64", %"bb.0x401fa8:Code_x86_64", %"bb.0x40299f:Code_x86_64", %"bb.0x40240b:Code_x86_64", %"bb.0x402a29:Code_x86_64", %"bb.0x40260b:Code_x86_64", %"bb.0x4026df:Code_x86_64", %"bb.0x40223a:Code_x86_64", %"bb.0x40253a:Code_x86_64", %"bb.0x402134:Code_x86_64", %"bb.0x401e81:Code_x86_64", %"bb.0x4020cd:Code_x86_64", %"bb.0x40286a:Code_x86_64", %"bb.0x402824:Code_x86_64", %"bb.0x401e14:Code_x86_64", %"bb.0x402001:Code_x86_64", %"bb.0x4021cf:Code_x86_64", %"bb.0x40239b:Code_x86_64", %"bb.0x4028e2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a60:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200524, ptr @_rip, align 8
  br label %"bb.0x40184c:Code_x86_64", !revng.jt.reasons !484

"bb.0x4017c0:Code_x86_64":                        ; preds = %"bb.0x402e34:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4403 = load i64, ptr @_rbp, align 8
  %4404 = load i64, ptr @_rsp, align 8
  %4405 = add i64 %4404, -8
  %4406 = inttoptr i64 %4405 to ptr
  store i64 %4403, ptr %4406, align 1
  store i64 %4405, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4407 = load i64, ptr @_rsp, align 8
  store i64 %4407, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4408 = load i64, ptr @_rsp, align 8
  %4409 = add i64 %4408, -176
  store i64 %4409, ptr @_rsp, align 8
  store i64 176, ptr @_cc_src, align 8
  store i64 %4409, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cb:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %4410 = load i32, ptr inttoptr (i64 4218960 to ptr), align 16
  %4411 = sext i32 %4410 to i64
  store i64 %4411, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d3:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4218976, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e2:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4198784, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4412 = load i64, ptr @_rsp, align 8
  %4413 = add i64 %4412, -8
  %4414 = inttoptr i64 %4413 to ptr
  store i64 4200433, ptr %4414, align 1
  store i64 %4413, ptr @_rsp, align 8
  store i32 17, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4017f1:Code_x86_64"), ptr nonnull @"revng.const.0x4017f1:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !485

"bb.0x4017a0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a0:Code_x86_64", i64 8, i32 1, i32 0, ptr null)
  %4415 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %4415, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4416 = load i64, ptr @_rbp, align 8
  %4417 = add i64 %4416, -24
  %4418 = load i64, ptr @_state_0x2b10, align 8
  %4419 = inttoptr i64 %4417 to ptr
  store i64 %4418, ptr %4419, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4420 = load i64, ptr @_rbp, align 8
  %4421 = add i64 %4420, -40
  %4422 = inttoptr i64 %4421 to ptr
  store i32 1255653977, ptr %4422, align 1
  br label %"bb.0x4017b8:Code_x86_64", !revng.jt.reasons !482

"bb.0x4016fd:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fd:Code_x86_64", i64 8, i32 1, i32 0, ptr null)
  %4423 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %4423, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401705:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401709:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4424 = load i64, ptr @_rbp, align 8
  %4425 = add i64 %4424, -24
  %4426 = load i64, ptr @_state_0x2b10, align 8
  %4427 = inttoptr i64 %4425 to ptr
  store i64 %4426, ptr %4427, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4428 = load i64, ptr @_rbp, align 8
  %4429 = add i64 %4428, -24
  %4430 = inttoptr i64 %4429 to ptr
  %4431 = load i64, ptr %4430, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %4431, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401713:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4432 = load i64, ptr @_rbp, align 8
  %4433 = add i64 %4432, -8
  %4434 = load i64, ptr @_state_0x2b10, align 8
  %4435 = inttoptr i64 %4433 to ptr
  store i64 %4434, ptr %4435, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401718:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4219040, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4436 = load i64, ptr @_rax, align 8
  %4437 = inttoptr i64 %4436 to ptr
  %4438 = load i32, ptr %4437, align 1
  %4439 = zext i32 %4438 to i64
  store i64 %4439, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401721:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4219064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401728:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4440 = load i64, ptr @_rax, align 8
  %4441 = inttoptr i64 %4440 to ptr
  %4442 = load i32, ptr %4441, align 1
  %4443 = zext i32 %4442 to i64
  store i64 %4443, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4444 = load i64, ptr @_rcx, align 8
  %4445 = and i64 %4444, 4294967295
  store i64 %4445, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4446 = load i64, ptr @_rdx, align 8
  %4447 = add i64 %4446, -1
  %4448 = and i64 %4447, 4294967295
  store i64 %4448, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4447, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4449 = load i64, ptr @_rdx, align 8
  %4450 = load i64, ptr @_rcx, align 8
  %sext212 = shl i64 %4449, 32
  %4451 = ashr exact i64 %sext212, 32
  %sext213 = shl i64 %4450, 32
  %4452 = ashr exact i64 %sext213, 32
  %4453 = mul nsw i64 %4451, %4452
  %4454 = trunc i64 %4453 to i32
  %4455 = lshr i64 %4453, 32
  %4456 = trunc i64 %4455 to i32
  %4457 = and i64 %4453, 4294967295
  store i64 %4457, ptr @_rcx, align 8
  %4458 = ashr i32 %4454, 31
  store i64 %4457, ptr @_cc_dst, align 8
  %4459 = sub i32 %4458, %4456
  %4460 = zext i32 %4459 to i64
  store i64 %4460, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401732:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4461 = load i64, ptr @_rcx, align 8
  %4462 = and i64 %4461, 1
  store i64 %4462, ptr @_rcx, align 8
  store i64 %4462, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401735:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4463 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4463, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401738:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4464 = load i64, ptr @_cc_dst, align 8
  %4465 = and i64 %4464, 4294967295
  %4466 = icmp eq i64 %4465, 0
  %4467 = zext i1 %4466 to i64
  %4468 = load i64, ptr @_rdx, align 8
  %4469 = and i64 %4468, -256
  %4470 = or i64 %4469, %4467
  store i64 %4470, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4471 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4472 = add i64 %4471, -10
  store i64 %4472, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext214 = shl i64 %4471, 32
  %4473 = load i64, ptr @_cc_src, align 8
  %sext215 = shl i64 %4473, 32
  %4474 = icmp slt i64 %sext214, %sext215
  %4475 = zext i1 %4474 to i64
  %4476 = load i64, ptr @_rax, align 8
  %4477 = and i64 %4476, -256
  %4478 = or i64 %4477, %4475
  store i64 %4478, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401741:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4479 = load i64, ptr @_rax, align 8
  %4480 = load i64, ptr @_rdx, align 8
  %4481 = or i64 %4480, %4479
  %4482 = and i64 %4479, 255
  %4483 = or i64 %4482, %4480
  store i64 %4483, ptr @_rdx, align 8
  store i64 %4481, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401743:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3497929285, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401748:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3044325138, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4484 = load i64, ptr @_rdx, align 8
  %4485 = and i64 %4484, 1
  store i64 %4485, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401750:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4486 = load i64, ptr @_rcx, align 8
  %4487 = load i64, ptr @_cc_dst, align 8
  %4488 = and i64 %4487, 255
  %4489 = load i64, ptr @_rax, align 8
  %.not216 = icmp eq i64 %4488, 0
  %4490 = select i1 %.not216, i64 %4489, i64 %4486
  %4491 = and i64 %4490, 4294967295
  store i64 %4491, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401753:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4492 = load i64, ptr @_rbp, align 8
  %4493 = add i64 %4492, -40
  %4494 = load i64, ptr @_rax, align 8
  %4495 = inttoptr i64 %4493 to ptr
  %4496 = trunc i64 %4494 to i32
  store i32 %4496, ptr %4495, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401756:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200376, ptr @_rip, align 8
  br label %"bb.0x4017b8:Code_x86_64", !revng.jt.reasons !482

"bb.0x40165d:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4497 = load i64, ptr @_rbp, align 8
  %4498 = add i64 %4497, -24
  %4499 = inttoptr i64 %4498 to ptr
  %4500 = load i64, ptr %4499, align 1
  store i64 %4500, ptr @_state_0x3310, align 8
  call void @helper_addsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401662:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4501 = load i64, ptr @_rbp, align 8
  %4502 = add i64 %4501, -24
  %4503 = load i64, ptr @_state_0x2b10, align 8
  %4504 = inttoptr i64 %4502 to ptr
  store i64 %4503, ptr %4504, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401667:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4505 = load i64, ptr @_rbp, align 8
  %4506 = add i64 %4505, -40
  %4507 = inttoptr i64 %4506 to ptr
  store i32 -1714142088, ptr %4507, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200376, ptr @_rip, align 8
  br label %"bb.0x4017b8:Code_x86_64", !revng.jt.reasons !482

"bb.0x401641:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401641:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4508 = load i64, ptr @_rbp, align 8
  %4509 = add i64 %4508, -36
  %4510 = load i64, ptr @_rax, align 8
  %4511 = inttoptr i64 %4509 to ptr
  %4512 = trunc i64 %4510 to i32
  store i32 %4512, ptr %4511, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401644:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4513 = load i64, ptr @_rbp, align 8
  %4514 = add i64 %4513, -32
  %4515 = inttoptr i64 %4514 to ptr
  %4516 = load i32, ptr %4515, align 1
  %4517 = zext i32 %4516 to i64
  store i64 %4517, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401647:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4518 = load i64, ptr @_rbp, align 8
  %4519 = add i64 %4518, -32
  %4520 = inttoptr i64 %4519 to ptr
  %4521 = load i32, ptr %4520, align 1
  %4522 = load i64, ptr @_rax, align 8
  %4523 = sext i32 %4521 to i64
  %sext217 = shl i64 %4522, 32
  %4524 = ashr exact i64 %sext217, 32
  %4525 = mul nsw i64 %4524, %4523
  %4526 = trunc i64 %4525 to i32
  %4527 = lshr i64 %4525, 32
  %4528 = trunc i64 %4527 to i32
  %4529 = and i64 %4525, 4294967295
  store i64 %4529, ptr @_rax, align 8
  %4530 = ashr i32 %4526, 31
  store i64 %4529, ptr @_cc_dst, align 8
  %4531 = sub i32 %4530, %4528
  %4532 = zext i32 %4531 to i64
  store i64 %4532, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4533 = load i64, ptr @_rbp, align 8
  %4534 = add i64 %4533, -36
  %4535 = inttoptr i64 %4534 to ptr
  %4536 = load i32, ptr %4535, align 1
  %4537 = zext i32 %4536 to i64
  store i64 %4537, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4538 = load i64, ptr @_rbp, align 8
  %4539 = add i64 %4538, -36
  %4540 = inttoptr i64 %4539 to ptr
  %4541 = load i32, ptr %4540, align 1
  %4542 = load i64, ptr @_rcx, align 8
  %4543 = sext i32 %4541 to i64
  %sext218 = shl i64 %4542, 32
  %4544 = ashr exact i64 %sext218, 32
  %4545 = mul nsw i64 %4544, %4543
  %4546 = trunc i64 %4545 to i32
  %4547 = lshr i64 %4545, 32
  %4548 = trunc i64 %4547 to i32
  %4549 = and i64 %4545, 4294967295
  store i64 %4549, ptr @_rcx, align 8
  %4550 = ashr i32 %4546, 31
  store i64 %4549, ptr @_cc_dst, align 8
  %4551 = sub i32 %4550, %4548
  %4552 = zext i32 %4551 to i64
  store i64 %4552, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401652:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4553 = load i64, ptr @_rcx, align 8
  %4554 = load i64, ptr @_rax, align 8
  %4555 = sub i64 %4554, %4553
  %4556 = and i64 %4555, 4294967295
  store i64 %4556, ptr @_rax, align 8
  store i64 %4553, ptr @_cc_src, align 8
  store i64 %4555, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401654:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4557 = load i64, ptr @_rax, align 8
  %4558 = trunc i64 %4557 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %4558)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401658:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4559 = load i64, ptr @_rsp, align 8
  %4560 = add i64 %4559, -8
  %4561 = inttoptr i64 %4560 to ptr
  store i64 4200029, ptr %4561, align 1
  store i64 %4560, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40165d:Code_x86_64"), ptr nonnull @"revng.const.0x40165d:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !482

"bb.0x401530:Code_x86_64":                        ; preds = %"bb.0x4021bb:Code_x86_64", %"bb.0x4028ce:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401530:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4562 = load i64, ptr @_rbp, align 8
  %4563 = load i64, ptr @_rsp, align 8
  %4564 = add i64 %4563, -8
  %4565 = inttoptr i64 %4564 to ptr
  store i64 %4562, ptr %4565, align 1
  store i64 %4564, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401531:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4566 = load i64, ptr @_rsp, align 8
  store i64 %4566, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401534:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4567 = load i64, ptr @_rsp, align 8
  %4568 = add i64 %4567, -48
  store i64 %4568, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %4568, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401538:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4569 = load i64, ptr @_rbp, align 8
  %4570 = add i64 %4569, -16
  %4571 = load i64, ptr @_rdi, align 8
  %4572 = inttoptr i64 %4570 to ptr
  store i64 %4571, ptr %4572, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4573 = load i64, ptr @_rbp, align 8
  %4574 = add i64 %4573, -16
  %4575 = inttoptr i64 %4574 to ptr
  %4576 = load i64, ptr %4575, align 1
  store i64 %4576, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401540:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4577 = load i64, ptr @_rax, align 8
  %4578 = inttoptr i64 %4577 to ptr
  %4579 = load i32, ptr %4578, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %4579)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401544:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4580 = load i64, ptr @_rbp, align 8
  %4581 = add i64 %4580, -24
  %4582 = load i64, ptr @_state_0x2b10, align 8
  %4583 = inttoptr i64 %4581 to ptr
  store i64 %4582, ptr %4583, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401549:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4584 = load i64, ptr @_rbp, align 8
  %4585 = add i64 %4584, -28
  %4586 = inttoptr i64 %4585 to ptr
  store i32 1, ptr %4586, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401550:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4587 = load i64, ptr @_rbp, align 8
  %4588 = add i64 %4587, -40
  %4589 = inttoptr i64 %4588 to ptr
  store i32 -1941443513, ptr %4589, align 1
  br label %"bb.0x401557:Code_x86_64", !revng.jt.reasons !485

"bb.0x401557:Code_x86_64":                        ; preds = %"bb.0x4017b8:Code_x86_64", %"bb.0x401530:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401557:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4590 = load i64, ptr @_rbp, align 8
  %4591 = add i64 %4590, -40
  %4592 = inttoptr i64 %4591 to ptr
  %4593 = load i32, ptr %4592, align 1
  %4594 = zext i32 %4593 to i64
  store i64 %4594, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4595 = load i64, ptr @_rbp, align 8
  %4596 = add i64 %4595, -44
  %4597 = load i64, ptr @_rax, align 8
  %4598 = inttoptr i64 %4596 to ptr
  %4599 = trunc i64 %4597 to i32
  store i32 %4599, ptr %4598, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4600 = load i64, ptr @_rax, align 8
  %4601 = add i64 %4600, 1941443513
  %4602 = and i64 %4601, 4294967295
  store i64 %4602, ptr @_rax, align 8
  store i64 -1941443513, ptr @_cc_src, align 8
  store i64 %4601, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401562:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4603 = load i64, ptr @_cc_dst, align 8
  %4604 = and i64 %4603, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4605 = icmp eq i64 %4604, 0
  br i1 %4605, label %"bb.0x401562:Code_x86_64_L0", label %"bb.0x401562:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401562:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401557:Code_x86_64"
  store i64 4199784, ptr @_rip, align 8
  br label %"bb.0x401568:Code_x86_64"

"bb.0x401568:Code_x86_64":                        ; preds = %"bb.0x401562:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401568:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199789, ptr @_rip, align 8
  br label %"bb.0x40156d:Code_x86_64", !revng.jt.reasons !484

"bb.0x40156d:Code_x86_64":                        ; preds = %"bb.0x401568:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4606 = load i64, ptr @_rbp, align 8
  %4607 = add i64 %4606, -44
  %4608 = inttoptr i64 %4607 to ptr
  %4609 = load i32, ptr %4608, align 1
  %4610 = zext i32 %4609 to i64
  store i64 %4610, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401570:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4611 = load i64, ptr @_rax, align 8
  %4612 = add i64 %4611, 1714142088
  %4613 = and i64 %4612, 4294967295
  store i64 %4613, ptr @_rax, align 8
  store i64 -1714142088, ptr @_cc_src, align 8
  store i64 %4612, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401575:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4614 = load i64, ptr @_cc_dst, align 8
  %4615 = and i64 %4614, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4616 = icmp eq i64 %4615, 0
  br i1 %4616, label %"bb.0x401575:Code_x86_64_L0", label %"bb.0x401575:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401575:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40156d:Code_x86_64"
  store i64 4199803, ptr @_rip, align 8
  br label %"bb.0x40157b:Code_x86_64"

"bb.0x40157b:Code_x86_64":                        ; preds = %"bb.0x401575:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199808, ptr @_rip, align 8
  br label %"bb.0x401580:Code_x86_64", !revng.jt.reasons !484

"bb.0x401580:Code_x86_64":                        ; preds = %"bb.0x40157b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401580:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4617 = load i64, ptr @_rbp, align 8
  %4618 = add i64 %4617, -44
  %4619 = inttoptr i64 %4618 to ptr
  %4620 = load i32, ptr %4619, align 1
  %4621 = zext i32 %4620 to i64
  store i64 %4621, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401583:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4622 = load i64, ptr @_rax, align 8
  %4623 = add i64 %4622, 1360432745
  %4624 = and i64 %4623, 4294967295
  store i64 %4624, ptr @_rax, align 8
  store i64 -1360432745, ptr @_cc_src, align 8
  store i64 %4623, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401588:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4625 = load i64, ptr @_cc_dst, align 8
  %4626 = and i64 %4625, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4627 = icmp eq i64 %4626, 0
  br i1 %4627, label %"bb.0x401588:Code_x86_64_L0", label %"bb.0x401588:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401588:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401580:Code_x86_64"
  store i64 4199822, ptr @_rip, align 8
  br label %"bb.0x40158e:Code_x86_64"

"bb.0x40158e:Code_x86_64":                        ; preds = %"bb.0x401588:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199827, ptr @_rip, align 8
  br label %"bb.0x401593:Code_x86_64", !revng.jt.reasons !484

"bb.0x401593:Code_x86_64":                        ; preds = %"bb.0x40158e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401593:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4628 = load i64, ptr @_rbp, align 8
  %4629 = add i64 %4628, -44
  %4630 = inttoptr i64 %4629 to ptr
  %4631 = load i32, ptr %4630, align 1
  %4632 = zext i32 %4631 to i64
  store i64 %4632, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401596:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4633 = load i64, ptr @_rax, align 8
  %4634 = add i64 %4633, 1250642158
  %4635 = and i64 %4634, 4294967295
  store i64 %4635, ptr @_rax, align 8
  store i64 -1250642158, ptr @_cc_src, align 8
  store i64 %4634, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4636 = load i64, ptr @_cc_dst, align 8
  %4637 = and i64 %4636, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4638 = icmp eq i64 %4637, 0
  br i1 %4638, label %"bb.0x40159b:Code_x86_64_L0", label %"bb.0x40159b:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x40159b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401593:Code_x86_64"
  store i64 4199841, ptr @_rip, align 8
  br label %"bb.0x4015a1:Code_x86_64"

"bb.0x4015a1:Code_x86_64":                        ; preds = %"bb.0x40159b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199846, ptr @_rip, align 8
  br label %"bb.0x4015a6:Code_x86_64", !revng.jt.reasons !484

"bb.0x4015a6:Code_x86_64":                        ; preds = %"bb.0x4015a1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4639 = load i64, ptr @_rbp, align 8
  %4640 = add i64 %4639, -44
  %4641 = inttoptr i64 %4640 to ptr
  %4642 = load i32, ptr %4641, align 1
  %4643 = zext i32 %4642 to i64
  store i64 %4643, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4644 = load i64, ptr @_rax, align 8
  %4645 = add i64 %4644, 797038011
  %4646 = and i64 %4645, 4294967295
  store i64 %4646, ptr @_rax, align 8
  store i64 -797038011, ptr @_cc_src, align 8
  store i64 %4645, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ae:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4647 = load i64, ptr @_cc_dst, align 8
  %4648 = and i64 %4647, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4649 = icmp eq i64 %4648, 0
  br i1 %4649, label %"bb.0x4015ae:Code_x86_64_L0", label %"bb.0x4015ae:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x4015ae:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015a6:Code_x86_64"
  store i64 4199860, ptr @_rip, align 8
  br label %"bb.0x4015b4:Code_x86_64"

"bb.0x4015b4:Code_x86_64":                        ; preds = %"bb.0x4015ae:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199865, ptr @_rip, align 8
  br label %"bb.0x4015b9:Code_x86_64", !revng.jt.reasons !484

"bb.0x4015b9:Code_x86_64":                        ; preds = %"bb.0x4015b4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4650 = load i64, ptr @_rbp, align 8
  %4651 = add i64 %4650, -44
  %4652 = inttoptr i64 %4651 to ptr
  %4653 = load i32, ptr %4652, align 1
  %4654 = zext i32 %4653 to i64
  store i64 %4654, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4655 = load i64, ptr @_rax, align 8
  %4656 = add i64 %4655, -1255653977
  %4657 = and i64 %4656, 4294967295
  store i64 %4657, ptr @_rax, align 8
  store i64 1255653977, ptr @_cc_src, align 8
  store i64 %4656, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4658 = load i64, ptr @_cc_dst, align 8
  %4659 = and i64 %4658, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4660 = icmp eq i64 %4659, 0
  br i1 %4660, label %"bb.0x4015c1:Code_x86_64_L0", label %"bb.0x4015c1:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x4015c1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015b9:Code_x86_64"
  store i64 4199879, ptr @_rip, align 8
  br label %"bb.0x4015c7:Code_x86_64"

"bb.0x4015c7:Code_x86_64":                        ; preds = %"bb.0x4015c1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199884, ptr @_rip, align 8
  br label %"bb.0x4015cc:Code_x86_64", !revng.jt.reasons !484

"bb.0x4015cc:Code_x86_64":                        ; preds = %"bb.0x4015c7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4661 = load i64, ptr @_rbp, align 8
  %4662 = add i64 %4661, -44
  %4663 = inttoptr i64 %4662 to ptr
  %4664 = load i32, ptr %4663, align 1
  %4665 = zext i32 %4664 to i64
  store i64 %4665, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4666 = load i64, ptr @_rax, align 8
  %4667 = add i64 %4666, -1656646741
  %4668 = and i64 %4667, 4294967295
  store i64 %4668, ptr @_rax, align 8
  store i64 1656646741, ptr @_cc_src, align 8
  store i64 %4667, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4669 = load i64, ptr @_cc_dst, align 8
  %4670 = and i64 %4669, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4671 = icmp eq i64 %4670, 0
  br i1 %4671, label %"bb.0x4015d4:Code_x86_64_L0", label %"bb.0x4015d4:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x4015d4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015cc:Code_x86_64"
  store i64 4199898, ptr @_rip, align 8
  br label %"bb.0x4015da:Code_x86_64"

"bb.0x4015da:Code_x86_64":                        ; preds = %"bb.0x4015d4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015da:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199903, ptr @_rip, align 8
  br label %"bb.0x4015df:Code_x86_64", !revng.jt.reasons !484

"bb.0x4015df:Code_x86_64":                        ; preds = %"bb.0x4015da:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200376, ptr @_rip, align 8
  br label %"bb.0x4017b8:Code_x86_64", !revng.jt.reasons !484

"bb.0x4015d4:Code_x86_64_L0":                     ; preds = %"bb.0x4015cc:Code_x86_64"
  store i64 4199939, ptr @_rip, align 8
  br label %"bb.0x401603:Code_x86_64"

"bb.0x401603:Code_x86_64":                        ; preds = %"bb.0x4015d4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401603:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4672 = load i64, ptr @_rbp, align 8
  %4673 = add i64 %4672, -16
  %4674 = inttoptr i64 %4673 to ptr
  %4675 = load i64, ptr %4674, align 1
  store i64 %4675, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401607:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4676 = load i64, ptr @_rbp, align 8
  %4677 = add i64 %4676, -28
  %4678 = inttoptr i64 %4677 to ptr
  %4679 = load i32, ptr %4678, align 1
  %4680 = zext i32 %4679 to i64
  store i64 %4680, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4681 = load i64, ptr @_rcx, align 8
  %4682 = add i64 %4681, -1
  %4683 = and i64 %4682, 4294967295
  store i64 %4683, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4682, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4684 = load i64, ptr @_rcx, align 8
  %sext104 = shl i64 %4684, 32
  %4685 = ashr exact i64 %sext104, 32
  store i64 %4685, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401610:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4686 = load i64, ptr @_rcx, align 8
  %4687 = shl i64 %4686, 2
  %4688 = load i64, ptr @_rax, align 8
  %4689 = add i64 %4687, %4688
  %4690 = inttoptr i64 %4689 to ptr
  %4691 = load i32, ptr %4690, align 1
  %4692 = zext i32 %4691 to i64
  store i64 %4692, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401613:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4693 = load i64, ptr @_rbp, align 8
  %4694 = add i64 %4693, -16
  %4695 = inttoptr i64 %4694 to ptr
  %4696 = load i64, ptr %4695, align 1
  store i64 %4696, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401617:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4697 = load i64, ptr @_rbp, align 8
  %4698 = add i64 %4697, -28
  %4699 = inttoptr i64 %4698 to ptr
  %4700 = load i32, ptr %4699, align 1
  %4701 = sext i32 %4700 to i64
  store i64 %4701, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4702 = load i64, ptr @_rdx, align 8
  %4703 = shl i64 %4702, 2
  %4704 = load i64, ptr @_rcx, align 8
  %4705 = add i64 %4703, %4704
  %4706 = inttoptr i64 %4705 to ptr
  %4707 = load i32, ptr %4706, align 1
  %4708 = zext i32 %4707 to i64
  %4709 = load i64, ptr @_rax, align 8
  %4710 = add i64 %4709, %4708
  %4711 = and i64 %4710, 4294967295
  store i64 %4711, ptr @_rax, align 8
  store i64 %4708, ptr @_cc_src, align 8
  store i64 %4710, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4712 = load i64, ptr @_rbp, align 8
  %4713 = add i64 %4712, -32
  %4714 = load i64, ptr @_rax, align 8
  %4715 = inttoptr i64 %4713 to ptr
  %4716 = trunc i64 %4714 to i32
  store i32 %4716, ptr %4715, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401621:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4717 = load i64, ptr @_rbp, align 8
  %4718 = add i64 %4717, -16
  %4719 = inttoptr i64 %4718 to ptr
  %4720 = load i64, ptr %4719, align 1
  store i64 %4720, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401625:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4721 = load i64, ptr @_rbp, align 8
  %4722 = add i64 %4721, -28
  %4723 = inttoptr i64 %4722 to ptr
  %4724 = load i32, ptr %4723, align 1
  %4725 = zext i32 %4724 to i64
  store i64 %4725, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401628:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4726 = load i64, ptr @_rcx, align 8
  %4727 = add i64 %4726, -1
  %4728 = and i64 %4727, 4294967295
  store i64 %4728, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4727, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4729 = load i64, ptr @_rcx, align 8
  %sext105 = shl i64 %4729, 32
  %4730 = ashr exact i64 %sext105, 32
  store i64 %4730, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4731 = load i64, ptr @_rcx, align 8
  %4732 = shl i64 %4731, 2
  %4733 = load i64, ptr @_rax, align 8
  %4734 = add i64 %4732, %4733
  %4735 = inttoptr i64 %4734 to ptr
  %4736 = load i32, ptr %4735, align 1
  %4737 = zext i32 %4736 to i64
  store i64 %4737, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401631:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4738 = load i64, ptr @_rbp, align 8
  %4739 = add i64 %4738, -16
  %4740 = inttoptr i64 %4739 to ptr
  %4741 = load i64, ptr %4740, align 1
  store i64 %4741, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401635:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4742 = load i64, ptr @_rbp, align 8
  %4743 = add i64 %4742, -28
  %4744 = inttoptr i64 %4743 to ptr
  %4745 = load i32, ptr %4744, align 1
  %4746 = sext i32 %4745 to i64
  store i64 %4746, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401639:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4747 = load i64, ptr @_rcx, align 8
  %4748 = shl i64 %4747, 2
  %4749 = load i64, ptr @_rax, align 8
  %4750 = add i64 %4748, %4749
  %4751 = inttoptr i64 %4750 to ptr
  %4752 = load i32, ptr %4751, align 1
  %4753 = zext i32 %4752 to i64
  %4754 = load i64, ptr @_rdi, align 8
  %4755 = sub i64 %4754, %4753
  %4756 = and i64 %4755, 4294967295
  store i64 %4756, ptr @_rdi, align 8
  store i64 %4753, ptr @_cc_src, align 8
  store i64 %4755, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4757 = load i64, ptr @_rsp, align 8
  %4758 = add i64 %4757, -8
  %4759 = inttoptr i64 %4758 to ptr
  store i64 4200001, ptr %4759, align 1
  store i64 %4758, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401641:Code_x86_64"), ptr nonnull @"revng.const.0x401641:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !484

"bb.0x4015c1:Code_x86_64_L0":                     ; preds = %"bb.0x4015b9:Code_x86_64"
  store i64 4200139, ptr @_rip, align 8
  br label %"bb.0x4016cb:Code_x86_64"

"bb.0x4016cb:Code_x86_64":                        ; preds = %"bb.0x4015c1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cb:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4760 = load i64, ptr @_rbp, align 8
  %4761 = add i64 %4760, -16
  %4762 = inttoptr i64 %4761 to ptr
  %4763 = load i64, ptr %4762, align 1
  store i64 %4763, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4764 = load i32, ptr inttoptr (i64 4218960 to ptr), align 16
  %4765 = zext i32 %4764 to i64
  store i64 %4765, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4766 = load i64, ptr @_rcx, align 8
  %4767 = add i64 %4766, -1
  %4768 = and i64 %4767, 4294967295
  store i64 %4768, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4767, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4769 = load i64, ptr @_rcx, align 8
  %sext106 = shl i64 %4769, 32
  %4770 = ashr exact i64 %sext106, 32
  store i64 %4770, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016dc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4771 = load i64, ptr @_rcx, align 8
  %4772 = shl i64 %4771, 2
  %4773 = load i64, ptr @_rax, align 8
  %4774 = add i64 %4772, %4773
  %4775 = inttoptr i64 %4774 to ptr
  %4776 = load i32, ptr %4775, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %4776)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4777 = load i64, ptr @_rbp, align 8
  %4778 = add i64 %4777, -24
  %4779 = inttoptr i64 %4778 to ptr
  %4780 = load i64, ptr %4779, align 1
  store i64 %4780, ptr @_state_0x3310, align 8
  call void @helper_addsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4781 = load i64, ptr @_rbp, align 8
  %4782 = add i64 %4781, -24
  %4783 = load i64, ptr @_state_0x2b10, align 8
  %4784 = inttoptr i64 %4782 to ptr
  store i64 %4783, ptr %4784, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016eb:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %4785 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %4785, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4786 = load i64, ptr @_rbp, align 8
  %4787 = add i64 %4786, -24
  %4788 = inttoptr i64 %4787 to ptr
  %4789 = load i64, ptr %4788, align 1
  store i64 %4789, ptr @_state_0x3310, align 8
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4790 = load i64, ptr @_rsp, align 8
  %4791 = add i64 %4790, -8
  %4792 = inttoptr i64 %4791 to ptr
  store i64 4200189, ptr %4792, align 1
  store i64 %4791, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4016fd:Code_x86_64"), ptr nonnull @"revng.const.0x4016fd:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !484

"bb.0x4015ae:Code_x86_64_L0":                     ; preds = %"bb.0x4015a6:Code_x86_64"
  store i64 4200294, ptr @_rip, align 8
  br label %"bb.0x401766:Code_x86_64"

"bb.0x401766:Code_x86_64":                        ; preds = %"bb.0x4015ae:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401766:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4793 = load i64, ptr @_rbp, align 8
  %4794 = add i64 %4793, -16
  %4795 = inttoptr i64 %4794 to ptr
  %4796 = load i64, ptr %4795, align 1
  store i64 %4796, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4797 = load i32, ptr inttoptr (i64 4218960 to ptr), align 16
  %4798 = zext i32 %4797 to i64
  store i64 %4798, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401771:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4799 = load i64, ptr @_rcx, align 8
  %4800 = add i64 %4799, -1
  %4801 = and i64 %4800, 4294967295
  store i64 %4801, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4800, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401774:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4802 = load i64, ptr @_rcx, align 8
  %sext107 = shl i64 %4802, 32
  %4803 = ashr exact i64 %sext107, 32
  store i64 %4803, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401777:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4804 = load i64, ptr @_rcx, align 8
  %4805 = shl i64 %4804, 2
  %4806 = load i64, ptr @_rax, align 8
  %4807 = add i64 %4805, %4806
  %4808 = inttoptr i64 %4807 to ptr
  %4809 = load i32, ptr %4808, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11088 to ptr), i32 %4809)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4810 = load i64, ptr @_rbp, align 8
  %4811 = add i64 %4810, -24
  %4812 = inttoptr i64 %4811 to ptr
  %4813 = load i64, ptr %4812, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %4813, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401781:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_addsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401785:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4814 = load i64, ptr @_rbp, align 8
  %4815 = add i64 %4814, -24
  %4816 = load i64, ptr @_state_0x2b10, align 8
  %4817 = inttoptr i64 %4815 to ptr
  store i64 %4816, ptr %4817, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4818 = load i64, ptr @_rbp, align 8
  %4819 = add i64 %4818, -24
  %4820 = inttoptr i64 %4819 to ptr
  %4821 = load i64, ptr %4820, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %4821, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178f:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %4822 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %4822, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401797:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4823 = load i64, ptr @_rsp, align 8
  %4824 = add i64 %4823, -8
  %4825 = inttoptr i64 %4824 to ptr
  store i64 4200352, ptr %4825, align 1
  store i64 %4824, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4017a0:Code_x86_64"), ptr nonnull @"revng.const.0x4017a0:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !484

"bb.0x40159b:Code_x86_64_L0":                     ; preds = %"bb.0x401593:Code_x86_64"
  store i64 4200283, ptr @_rip, align 8
  br label %"bb.0x40175b:Code_x86_64"

"bb.0x40175b:Code_x86_64":                        ; preds = %"bb.0x40159b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4826 = load i64, ptr @_rbp, align 8
  %4827 = add i64 %4826, -8
  %4828 = inttoptr i64 %4827 to ptr
  %4829 = load i64, ptr %4828, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %4829, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401760:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4830 = load i64, ptr @_rsp, align 8
  %4831 = add i64 %4830, 48
  store i64 %4831, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %4831, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401764:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4832 = load i64, ptr @_rsp, align 8
  %4833 = inttoptr i64 %4832 to ptr
  %4834 = load i64, ptr %4833, align 1
  %4835 = add i64 %4832, 8
  store i64 %4835, ptr @_rsp, align 8
  store i64 %4834, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401765:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4836 = load i64, ptr @_rsp, align 8
  %4837 = inttoptr i64 %4836 to ptr
  %4838 = load i64, ptr %4837, align 1
  %4839 = add i64 %4836, 8
  store i64 %4839, ptr @_rsp, align 8
  store i64 %4838, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !484

"bb.0x401588:Code_x86_64_L0":                     ; preds = %"bb.0x401580:Code_x86_64"
  store i64 4200072, ptr @_rip, align 8
  br label %"bb.0x401688:Code_x86_64"

"bb.0x401688:Code_x86_64":                        ; preds = %"bb.0x401588:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401688:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4219040, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4840 = load i64, ptr @_rax, align 8
  %4841 = inttoptr i64 %4840 to ptr
  %4842 = load i32, ptr %4841, align 1
  %4843 = zext i32 %4842 to i64
  store i64 %4843, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401691:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4219064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401698:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4844 = load i64, ptr @_rax, align 8
  %4845 = inttoptr i64 %4844 to ptr
  %4846 = load i32, ptr %4845, align 1
  %4847 = zext i32 %4846 to i64
  store i64 %4847, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4848 = load i64, ptr @_rcx, align 8
  %4849 = and i64 %4848, 4294967295
  store i64 %4849, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4850 = load i64, ptr @_rdx, align 8
  %4851 = add i64 %4850, -1
  %4852 = and i64 %4851, 4294967295
  store i64 %4852, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4851, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4853 = load i64, ptr @_rdx, align 8
  %4854 = load i64, ptr @_rcx, align 8
  %sext108 = shl i64 %4853, 32
  %4855 = ashr exact i64 %sext108, 32
  %sext109 = shl i64 %4854, 32
  %4856 = ashr exact i64 %sext109, 32
  %4857 = mul nsw i64 %4855, %4856
  %4858 = trunc i64 %4857 to i32
  %4859 = lshr i64 %4857, 32
  %4860 = trunc i64 %4859 to i32
  %4861 = and i64 %4857, 4294967295
  store i64 %4861, ptr @_rcx, align 8
  %4862 = ashr i32 %4858, 31
  store i64 %4861, ptr @_cc_dst, align 8
  %4863 = sub i32 %4862, %4860
  %4864 = zext i32 %4863 to i64
  store i64 %4864, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4865 = load i64, ptr @_rcx, align 8
  %4866 = and i64 %4865, 1
  store i64 %4866, ptr @_rcx, align 8
  store i64 %4866, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4867 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4867, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4868 = load i64, ptr @_cc_dst, align 8
  %4869 = and i64 %4868, 4294967295
  %4870 = icmp eq i64 %4869, 0
  %4871 = zext i1 %4870 to i64
  %4872 = load i64, ptr @_rdx, align 8
  %4873 = and i64 %4872, -256
  %4874 = or i64 %4873, %4871
  store i64 %4874, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4875 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4876 = add i64 %4875, -10
  store i64 %4876, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext110 = shl i64 %4875, 32
  %4877 = load i64, ptr @_cc_src, align 8
  %sext111 = shl i64 %4877, 32
  %4878 = icmp slt i64 %sext110, %sext111
  %4879 = zext i1 %4878 to i64
  %4880 = load i64, ptr @_rax, align 8
  %4881 = and i64 %4880, -256
  %4882 = or i64 %4881, %4879
  store i64 %4882, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4883 = load i64, ptr @_rax, align 8
  %4884 = load i64, ptr @_rdx, align 8
  %4885 = or i64 %4884, %4883
  %4886 = and i64 %4883, 255
  %4887 = or i64 %4886, %4884
  store i64 %4887, ptr @_rdx, align 8
  store i64 %4885, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3497929285, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1255653977, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4888 = load i64, ptr @_rdx, align 8
  %4889 = and i64 %4888, 1
  store i64 %4889, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4890 = load i64, ptr @_rcx, align 8
  %4891 = load i64, ptr @_cc_dst, align 8
  %4892 = and i64 %4891, 255
  %4893 = load i64, ptr @_rax, align 8
  %.not112 = icmp eq i64 %4892, 0
  %4894 = select i1 %.not112, i64 %4893, i64 %4890
  %4895 = and i64 %4894, 4294967295
  store i64 %4895, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4896 = load i64, ptr @_rbp, align 8
  %4897 = add i64 %4896, -40
  %4898 = load i64, ptr @_rax, align 8
  %4899 = inttoptr i64 %4897 to ptr
  %4900 = trunc i64 %4898 to i32
  store i32 %4900, ptr %4899, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200376, ptr @_rip, align 8
  br label %"bb.0x4017b8:Code_x86_64", !revng.jt.reasons !484

"bb.0x401575:Code_x86_64_L0":                     ; preds = %"bb.0x40156d:Code_x86_64"
  store i64 4200051, ptr @_rip, align 8
  br label %"bb.0x401673:Code_x86_64"

"bb.0x401673:Code_x86_64":                        ; preds = %"bb.0x401575:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401673:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4901 = load i64, ptr @_rbp, align 8
  %4902 = add i64 %4901, -28
  %4903 = inttoptr i64 %4902 to ptr
  %4904 = load i32, ptr %4903, align 1
  %4905 = zext i32 %4904 to i64
  store i64 %4905, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401676:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4906 = load i64, ptr @_rax, align 8
  %4907 = add i64 %4906, 1
  %4908 = and i64 %4907, 4294967295
  store i64 %4908, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4907, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401679:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4909 = load i64, ptr @_rbp, align 8
  %4910 = add i64 %4909, -28
  %4911 = load i64, ptr @_rax, align 8
  %4912 = inttoptr i64 %4910 to ptr
  %4913 = trunc i64 %4911 to i32
  store i32 %4913, ptr %4912, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4914 = load i64, ptr @_rbp, align 8
  %4915 = add i64 %4914, -40
  %4916 = inttoptr i64 %4915 to ptr
  store i32 -1941443513, ptr %4916, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401683:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200376, ptr @_rip, align 8
  br label %"bb.0x4017b8:Code_x86_64", !revng.jt.reasons !484

"bb.0x401562:Code_x86_64_L0":                     ; preds = %"bb.0x401557:Code_x86_64"
  store i64 4199908, ptr @_rip, align 8
  br label %"bb.0x4015e4:Code_x86_64"

"bb.0x4015e4:Code_x86_64":                        ; preds = %"bb.0x401562:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4917 = load i64, ptr @_rbp, align 8
  %4918 = add i64 %4917, -28
  %4919 = inttoptr i64 %4918 to ptr
  %4920 = load i32, ptr %4919, align 1
  %4921 = zext i32 %4920 to i64
  store i64 %4921, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2934534551, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1656646741, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4922 = load i32, ptr inttoptr (i64 4218960 to ptr), align 16
  %4923 = zext i32 %4922 to i64
  %4924 = load i64, ptr @_rdx, align 8
  store i64 %4923, ptr @_cc_src, align 8
  %4925 = sub i64 %4924, %4923
  store i64 %4925, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4926 = load i64, ptr @_rcx, align 8
  %sext113 = shl i64 %4924, 32
  %4927 = load i64, ptr @_cc_src, align 8
  %sext114 = shl i64 %4927, 32
  %4928 = load i64, ptr @_rax, align 8
  %4929 = icmp slt i64 %sext113, %sext114
  %4930 = select i1 %4929, i64 %4926, i64 %4928
  %4931 = and i64 %4930, 4294967295
  store i64 %4931, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4932 = load i64, ptr @_rbp, align 8
  %4933 = add i64 %4932, -40
  %4934 = load i64, ptr @_rax, align 8
  %4935 = inttoptr i64 %4933 to ptr
  %4936 = trunc i64 %4934 to i32
  store i32 %4936, ptr %4935, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200376, ptr @_rip, align 8
  br label %"bb.0x4017b8:Code_x86_64", !revng.jt.reasons !484

"bb.0x4017b8:Code_x86_64":                        ; preds = %"bb.0x4015e4:Code_x86_64", %"bb.0x401673:Code_x86_64", %"bb.0x401688:Code_x86_64", %"bb.0x4015df:Code_x86_64", %"bb.0x40165d:Code_x86_64", %"bb.0x4016fd:Code_x86_64", %"bb.0x4017a0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199767, ptr @_rip, align 8
  br label %"bb.0x401557:Code_x86_64", !revng.jt.reasons !484

"bb.0x401180:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401180:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4937 = load i64, ptr @_rbp, align 8
  %4938 = load i64, ptr @_rsp, align 8
  %4939 = add i64 %4938, -8
  %4940 = inttoptr i64 %4939 to ptr
  store i64 %4937, ptr %4940, align 1
  store i64 %4939, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401181:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4941 = load i64, ptr @_rsp, align 8
  store i64 %4941, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401184:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4942 = load i64, ptr @_rbp, align 8
  %4943 = add i64 %4942, -32
  %4944 = load i64, ptr @_rdi, align 8
  %4945 = inttoptr i64 %4943 to ptr
  store i64 %4944, ptr %4945, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401188:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4946 = load i64, ptr @_rbp, align 8
  %4947 = add i64 %4946, -40
  %4948 = load i64, ptr @_rsi, align 8
  %4949 = inttoptr i64 %4947 to ptr
  store i64 %4948, ptr %4949, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4950 = load i64, ptr @_rbp, align 8
  %4951 = add i64 %4950, -32
  %4952 = inttoptr i64 %4951 to ptr
  %4953 = load i64, ptr %4952, align 1
  store i64 %4953, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401190:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4954 = load i64, ptr @_rbp, align 8
  %4955 = add i64 %4954, -48
  %4956 = load i64, ptr @_rax, align 8
  %4957 = inttoptr i64 %4955 to ptr
  store i64 %4956, ptr %4957, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401194:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4958 = load i64, ptr @_rbp, align 8
  %4959 = add i64 %4958, -40
  %4960 = inttoptr i64 %4959 to ptr
  %4961 = load i64, ptr %4960, align 1
  store i64 %4961, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401198:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4962 = load i64, ptr @_rbp, align 8
  %4963 = add i64 %4962, -56
  %4964 = load i64, ptr @_rax, align 8
  %4965 = inttoptr i64 %4963 to ptr
  store i64 %4964, ptr %4965, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4966 = load i64, ptr @_rbp, align 8
  %4967 = add i64 %4966, -48
  %4968 = inttoptr i64 %4967 to ptr
  %4969 = load i64, ptr %4968, align 1
  store i64 %4969, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4970 = load i64, ptr @_rax, align 8
  %4971 = inttoptr i64 %4970 to ptr
  %4972 = load i32, ptr %4971, align 1
  %4973 = zext i32 %4972 to i64
  store i64 %4973, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4974 = load i64, ptr @_rbp, align 8
  %4975 = add i64 %4974, -16
  %4976 = load i64, ptr @_rax, align 8
  %4977 = inttoptr i64 %4975 to ptr
  %4978 = trunc i64 %4976 to i32
  store i32 %4978, ptr %4977, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4979 = load i64, ptr @_rbp, align 8
  %4980 = add i64 %4979, -56
  %4981 = inttoptr i64 %4980 to ptr
  %4982 = load i64, ptr %4981, align 1
  store i64 %4982, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4983 = load i64, ptr @_rax, align 8
  %4984 = inttoptr i64 %4983 to ptr
  %4985 = load i32, ptr %4984, align 1
  %4986 = zext i32 %4985 to i64
  store i64 %4986, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4987 = load i64, ptr @_rbp, align 8
  %4988 = add i64 %4987, -12
  %4989 = load i64, ptr @_rax, align 8
  %4990 = inttoptr i64 %4988 to ptr
  %4991 = trunc i64 %4989 to i32
  store i32 %4991, ptr %4990, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ae:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4992 = load i64, ptr @_rbp, align 8
  %4993 = add i64 %4992, -60
  %4994 = inttoptr i64 %4993 to ptr
  store i32 1672443299, ptr %4994, align 1
  br label %"bb.0x4011b5:Code_x86_64", !revng.jt.reasons !483

"bb.0x4011b5:Code_x86_64":                        ; preds = %"bb.0x401522:Code_x86_64", %"bb.0x401180:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4995 = load i64, ptr @_rbp, align 8
  %4996 = add i64 %4995, -60
  %4997 = inttoptr i64 %4996 to ptr
  %4998 = load i32, ptr %4997, align 1
  %4999 = zext i32 %4998 to i64
  store i64 %4999, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5000 = load i64, ptr @_rbp, align 8
  %5001 = add i64 %5000, -64
  %5002 = load i64, ptr @_rax, align 8
  %5003 = inttoptr i64 %5001 to ptr
  %5004 = trunc i64 %5002 to i32
  store i32 %5004, ptr %5003, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5005 = load i64, ptr @_rax, align 8
  %5006 = add i64 %5005, 1886964603
  %5007 = and i64 %5006, 4294967295
  store i64 %5007, ptr @_rax, align 8
  store i64 -1886964603, ptr @_cc_src, align 8
  store i64 %5006, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5008 = load i64, ptr @_cc_dst, align 8
  %5009 = and i64 %5008, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %5010 = icmp eq i64 %5009, 0
  br i1 %5010, label %"bb.0x4011c0:Code_x86_64_L0", label %"bb.0x4011c0:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x4011c0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011b5:Code_x86_64"
  store i64 4198854, ptr @_rip, align 8
  br label %"bb.0x4011c6:Code_x86_64"

"bb.0x4011c6:Code_x86_64":                        ; preds = %"bb.0x4011c0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198859, ptr @_rip, align 8
  br label %"bb.0x4011cb:Code_x86_64", !revng.jt.reasons !484

"bb.0x4011cb:Code_x86_64":                        ; preds = %"bb.0x4011c6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5011 = load i64, ptr @_rbp, align 8
  %5012 = add i64 %5011, -64
  %5013 = inttoptr i64 %5012 to ptr
  %5014 = load i32, ptr %5013, align 1
  %5015 = zext i32 %5014 to i64
  store i64 %5015, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5016 = load i64, ptr @_rax, align 8
  %5017 = add i64 %5016, 1210626334
  %5018 = and i64 %5017, 4294967295
  store i64 %5018, ptr @_rax, align 8
  store i64 -1210626334, ptr @_cc_src, align 8
  store i64 %5017, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5019 = load i64, ptr @_cc_dst, align 8
  %5020 = and i64 %5019, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %5021 = icmp eq i64 %5020, 0
  br i1 %5021, label %"bb.0x4011d3:Code_x86_64_L0", label %"bb.0x4011d3:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x4011d3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011cb:Code_x86_64"
  store i64 4198873, ptr @_rip, align 8
  br label %"bb.0x4011d9:Code_x86_64"

"bb.0x4011d9:Code_x86_64":                        ; preds = %"bb.0x4011d3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198878, ptr @_rip, align 8
  br label %"bb.0x4011de:Code_x86_64", !revng.jt.reasons !484

"bb.0x4011de:Code_x86_64":                        ; preds = %"bb.0x4011d9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011de:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5022 = load i64, ptr @_rbp, align 8
  %5023 = add i64 %5022, -64
  %5024 = inttoptr i64 %5023 to ptr
  %5025 = load i32, ptr %5024, align 1
  %5026 = zext i32 %5025 to i64
  store i64 %5026, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5027 = load i64, ptr @_rax, align 8
  %5028 = add i64 %5027, 276807584
  %5029 = and i64 %5028, 4294967295
  store i64 %5029, ptr @_rax, align 8
  store i64 -276807584, ptr @_cc_src, align 8
  store i64 %5028, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5030 = load i64, ptr @_cc_dst, align 8
  %5031 = and i64 %5030, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %5032 = icmp eq i64 %5031, 0
  br i1 %5032, label %"bb.0x4011e6:Code_x86_64_L0", label %"bb.0x4011e6:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x4011e6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011de:Code_x86_64"
  store i64 4198892, ptr @_rip, align 8
  br label %"bb.0x4011ec:Code_x86_64"

"bb.0x4011ec:Code_x86_64":                        ; preds = %"bb.0x4011e6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ec:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198897, ptr @_rip, align 8
  br label %"bb.0x4011f1:Code_x86_64", !revng.jt.reasons !484

"bb.0x4011f1:Code_x86_64":                        ; preds = %"bb.0x4011ec:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5033 = load i64, ptr @_rbp, align 8
  %5034 = add i64 %5033, -64
  %5035 = inttoptr i64 %5034 to ptr
  %5036 = load i32, ptr %5035, align 1
  %5037 = zext i32 %5036 to i64
  store i64 %5037, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5038 = load i64, ptr @_rax, align 8
  %5039 = add i64 %5038, 168906298
  %5040 = and i64 %5039, 4294967295
  store i64 %5040, ptr @_rax, align 8
  store i64 -168906298, ptr @_cc_src, align 8
  store i64 %5039, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5041 = load i64, ptr @_cc_dst, align 8
  %5042 = and i64 %5041, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %5043 = icmp eq i64 %5042, 0
  br i1 %5043, label %"bb.0x4011f9:Code_x86_64_L0", label %"bb.0x4011f9:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x4011f9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011f1:Code_x86_64"
  store i64 4198911, ptr @_rip, align 8
  br label %"bb.0x4011ff:Code_x86_64"

"bb.0x4011ff:Code_x86_64":                        ; preds = %"bb.0x4011f9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198916, ptr @_rip, align 8
  br label %"bb.0x401204:Code_x86_64", !revng.jt.reasons !484

"bb.0x401204:Code_x86_64":                        ; preds = %"bb.0x4011ff:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401204:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5044 = load i64, ptr @_rbp, align 8
  %5045 = add i64 %5044, -64
  %5046 = inttoptr i64 %5045 to ptr
  %5047 = load i32, ptr %5046, align 1
  %5048 = zext i32 %5047 to i64
  store i64 %5048, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401207:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5049 = load i64, ptr @_rax, align 8
  %5050 = add i64 %5049, 117793887
  %5051 = and i64 %5050, 4294967295
  store i64 %5051, ptr @_rax, align 8
  store i64 -117793887, ptr @_cc_src, align 8
  store i64 %5050, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5052 = load i64, ptr @_cc_dst, align 8
  %5053 = and i64 %5052, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %5054 = icmp eq i64 %5053, 0
  br i1 %5054, label %"bb.0x40120c:Code_x86_64_L0", label %"bb.0x40120c:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x40120c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401204:Code_x86_64"
  store i64 4198930, ptr @_rip, align 8
  br label %"bb.0x401212:Code_x86_64"

"bb.0x401212:Code_x86_64":                        ; preds = %"bb.0x40120c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401212:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198935, ptr @_rip, align 8
  br label %"bb.0x401217:Code_x86_64", !revng.jt.reasons !484

"bb.0x401217:Code_x86_64":                        ; preds = %"bb.0x401212:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401217:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5055 = load i64, ptr @_rbp, align 8
  %5056 = add i64 %5055, -64
  %5057 = inttoptr i64 %5056 to ptr
  %5058 = load i32, ptr %5057, align 1
  %5059 = zext i32 %5058 to i64
  store i64 %5059, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5060 = load i64, ptr @_rax, align 8
  %5061 = add i64 %5060, -50587110
  %5062 = and i64 %5061, 4294967295
  store i64 %5062, ptr @_rax, align 8
  store i64 50587110, ptr @_cc_src, align 8
  store i64 %5061, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5063 = load i64, ptr @_cc_dst, align 8
  %5064 = and i64 %5063, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %5065 = icmp eq i64 %5064, 0
  br i1 %5065, label %"bb.0x40121f:Code_x86_64_L0", label %"bb.0x40121f:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x40121f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401217:Code_x86_64"
  store i64 4198949, ptr @_rip, align 8
  br label %"bb.0x401225:Code_x86_64"

"bb.0x401225:Code_x86_64":                        ; preds = %"bb.0x40121f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401225:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198954, ptr @_rip, align 8
  br label %"bb.0x40122a:Code_x86_64", !revng.jt.reasons !484

"bb.0x40122a:Code_x86_64":                        ; preds = %"bb.0x401225:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5066 = load i64, ptr @_rbp, align 8
  %5067 = add i64 %5066, -64
  %5068 = inttoptr i64 %5067 to ptr
  %5069 = load i32, ptr %5068, align 1
  %5070 = zext i32 %5069 to i64
  store i64 %5070, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5071 = load i64, ptr @_rax, align 8
  %5072 = add i64 %5071, -205044803
  %5073 = and i64 %5072, 4294967295
  store i64 %5073, ptr @_rax, align 8
  store i64 205044803, ptr @_cc_src, align 8
  store i64 %5072, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401232:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5074 = load i64, ptr @_cc_dst, align 8
  %5075 = and i64 %5074, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %5076 = icmp eq i64 %5075, 0
  br i1 %5076, label %"bb.0x401232:Code_x86_64_L0", label %"bb.0x401232:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401232:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40122a:Code_x86_64"
  store i64 4198968, ptr @_rip, align 8
  br label %"bb.0x401238:Code_x86_64"

"bb.0x401238:Code_x86_64":                        ; preds = %"bb.0x401232:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401238:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198973, ptr @_rip, align 8
  br label %"bb.0x40123d:Code_x86_64", !revng.jt.reasons !484

"bb.0x40123d:Code_x86_64":                        ; preds = %"bb.0x401238:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5077 = load i64, ptr @_rbp, align 8
  %5078 = add i64 %5077, -64
  %5079 = inttoptr i64 %5078 to ptr
  %5080 = load i32, ptr %5079, align 1
  %5081 = zext i32 %5080 to i64
  store i64 %5081, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401240:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5082 = load i64, ptr @_rax, align 8
  %5083 = add i64 %5082, -637984973
  %5084 = and i64 %5083, 4294967295
  store i64 %5084, ptr @_rax, align 8
  store i64 637984973, ptr @_cc_src, align 8
  store i64 %5083, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401245:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5085 = load i64, ptr @_cc_dst, align 8
  %5086 = and i64 %5085, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %5087 = icmp eq i64 %5086, 0
  br i1 %5087, label %"bb.0x401245:Code_x86_64_L0", label %"bb.0x401245:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401245:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40123d:Code_x86_64"
  store i64 4198987, ptr @_rip, align 8
  br label %"bb.0x40124b:Code_x86_64"

"bb.0x40124b:Code_x86_64":                        ; preds = %"bb.0x401245:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198992, ptr @_rip, align 8
  br label %"bb.0x401250:Code_x86_64", !revng.jt.reasons !484

"bb.0x401250:Code_x86_64":                        ; preds = %"bb.0x40124b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401250:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5088 = load i64, ptr @_rbp, align 8
  %5089 = add i64 %5088, -64
  %5090 = inttoptr i64 %5089 to ptr
  %5091 = load i32, ptr %5090, align 1
  %5092 = zext i32 %5091 to i64
  store i64 %5092, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401253:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5093 = load i64, ptr @_rax, align 8
  %5094 = add i64 %5093, -697407911
  %5095 = and i64 %5094, 4294967295
  store i64 %5095, ptr @_rax, align 8
  store i64 697407911, ptr @_cc_src, align 8
  store i64 %5094, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401258:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5096 = load i64, ptr @_cc_dst, align 8
  %5097 = and i64 %5096, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %5098 = icmp eq i64 %5097, 0
  br i1 %5098, label %"bb.0x401258:Code_x86_64_L0", label %"bb.0x401258:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401258:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401250:Code_x86_64"
  store i64 4199006, ptr @_rip, align 8
  br label %"bb.0x40125e:Code_x86_64"

"bb.0x40125e:Code_x86_64":                        ; preds = %"bb.0x401258:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199011, ptr @_rip, align 8
  br label %"bb.0x401263:Code_x86_64", !revng.jt.reasons !484

"bb.0x401263:Code_x86_64":                        ; preds = %"bb.0x40125e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401263:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5099 = load i64, ptr @_rbp, align 8
  %5100 = add i64 %5099, -64
  %5101 = inttoptr i64 %5100 to ptr
  %5102 = load i32, ptr %5101, align 1
  %5103 = zext i32 %5102 to i64
  store i64 %5103, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401266:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5104 = load i64, ptr @_rax, align 8
  %5105 = add i64 %5104, -729834347
  %5106 = and i64 %5105, 4294967295
  store i64 %5106, ptr @_rax, align 8
  store i64 729834347, ptr @_cc_src, align 8
  store i64 %5105, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5107 = load i64, ptr @_cc_dst, align 8
  %5108 = and i64 %5107, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %5109 = icmp eq i64 %5108, 0
  br i1 %5109, label %"bb.0x40126b:Code_x86_64_L0", label %"bb.0x40126b:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x40126b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401263:Code_x86_64"
  store i64 4199025, ptr @_rip, align 8
  br label %"bb.0x401271:Code_x86_64"

"bb.0x401271:Code_x86_64":                        ; preds = %"bb.0x40126b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401271:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199030, ptr @_rip, align 8
  br label %"bb.0x401276:Code_x86_64", !revng.jt.reasons !484

"bb.0x401276:Code_x86_64":                        ; preds = %"bb.0x401271:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401276:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5110 = load i64, ptr @_rbp, align 8
  %5111 = add i64 %5110, -64
  %5112 = inttoptr i64 %5111 to ptr
  %5113 = load i32, ptr %5112, align 1
  %5114 = zext i32 %5113 to i64
  store i64 %5114, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401279:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5115 = load i64, ptr @_rax, align 8
  %5116 = add i64 %5115, -981733780
  %5117 = and i64 %5116, 4294967295
  store i64 %5117, ptr @_rax, align 8
  store i64 981733780, ptr @_cc_src, align 8
  store i64 %5116, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5118 = load i64, ptr @_cc_dst, align 8
  %5119 = and i64 %5118, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %5120 = icmp eq i64 %5119, 0
  br i1 %5120, label %"bb.0x40127e:Code_x86_64_L0", label %"bb.0x40127e:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x40127e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401276:Code_x86_64"
  store i64 4199044, ptr @_rip, align 8
  br label %"bb.0x401284:Code_x86_64"

"bb.0x401284:Code_x86_64":                        ; preds = %"bb.0x40127e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401284:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199049, ptr @_rip, align 8
  br label %"bb.0x401289:Code_x86_64", !revng.jt.reasons !484

"bb.0x401289:Code_x86_64":                        ; preds = %"bb.0x401284:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401289:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5121 = load i64, ptr @_rbp, align 8
  %5122 = add i64 %5121, -64
  %5123 = inttoptr i64 %5122 to ptr
  %5124 = load i32, ptr %5123, align 1
  %5125 = zext i32 %5124 to i64
  store i64 %5125, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5126 = load i64, ptr @_rax, align 8
  %5127 = add i64 %5126, -992478000
  %5128 = and i64 %5127, 4294967295
  store i64 %5128, ptr @_rax, align 8
  store i64 992478000, ptr @_cc_src, align 8
  store i64 %5127, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401291:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5129 = load i64, ptr @_cc_dst, align 8
  %5130 = and i64 %5129, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %5131 = icmp eq i64 %5130, 0
  br i1 %5131, label %"bb.0x401291:Code_x86_64_L0", label %"bb.0x401291:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401291:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401289:Code_x86_64"
  store i64 4199063, ptr @_rip, align 8
  br label %"bb.0x401297:Code_x86_64"

"bb.0x401297:Code_x86_64":                        ; preds = %"bb.0x401291:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401297:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199068, ptr @_rip, align 8
  br label %"bb.0x40129c:Code_x86_64", !revng.jt.reasons !484

"bb.0x40129c:Code_x86_64":                        ; preds = %"bb.0x401297:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5132 = load i64, ptr @_rbp, align 8
  %5133 = add i64 %5132, -64
  %5134 = inttoptr i64 %5133 to ptr
  %5135 = load i32, ptr %5134, align 1
  %5136 = zext i32 %5135 to i64
  store i64 %5136, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5137 = load i64, ptr @_rax, align 8
  %5138 = add i64 %5137, -1013450548
  %5139 = and i64 %5138, 4294967295
  store i64 %5139, ptr @_rax, align 8
  store i64 1013450548, ptr @_cc_src, align 8
  store i64 %5138, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5140 = load i64, ptr @_cc_dst, align 8
  %5141 = and i64 %5140, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %5142 = icmp eq i64 %5141, 0
  br i1 %5142, label %"bb.0x4012a4:Code_x86_64_L0", label %"bb.0x4012a4:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x4012a4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40129c:Code_x86_64"
  store i64 4199082, ptr @_rip, align 8
  br label %"bb.0x4012aa:Code_x86_64"

"bb.0x4012aa:Code_x86_64":                        ; preds = %"bb.0x4012a4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012aa:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199087, ptr @_rip, align 8
  br label %"bb.0x4012af:Code_x86_64", !revng.jt.reasons !484

"bb.0x4012af:Code_x86_64":                        ; preds = %"bb.0x4012aa:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012af:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5143 = load i64, ptr @_rbp, align 8
  %5144 = add i64 %5143, -64
  %5145 = inttoptr i64 %5144 to ptr
  %5146 = load i32, ptr %5145, align 1
  %5147 = zext i32 %5146 to i64
  store i64 %5147, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5148 = load i64, ptr @_rax, align 8
  %5149 = add i64 %5148, -1672443299
  %5150 = and i64 %5149, 4294967295
  store i64 %5150, ptr @_rax, align 8
  store i64 1672443299, ptr @_cc_src, align 8
  store i64 %5149, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5151 = load i64, ptr @_cc_dst, align 8
  %5152 = and i64 %5151, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %5153 = icmp eq i64 %5152, 0
  br i1 %5153, label %"bb.0x4012b7:Code_x86_64_L0", label %"bb.0x4012b7:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x4012b7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012af:Code_x86_64"
  store i64 4199101, ptr @_rip, align 8
  br label %"bb.0x4012bd:Code_x86_64"

"bb.0x4012bd:Code_x86_64":                        ; preds = %"bb.0x4012b7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199106, ptr @_rip, align 8
  br label %"bb.0x4012c2:Code_x86_64", !revng.jt.reasons !484

"bb.0x4012c2:Code_x86_64":                        ; preds = %"bb.0x4012bd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5154 = load i64, ptr @_rbp, align 8
  %5155 = add i64 %5154, -64
  %5156 = inttoptr i64 %5155 to ptr
  %5157 = load i32, ptr %5156, align 1
  %5158 = zext i32 %5157 to i64
  store i64 %5158, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5159 = load i64, ptr @_rax, align 8
  %5160 = add i64 %5159, -1729919712
  %5161 = and i64 %5160, 4294967295
  store i64 %5161, ptr @_rax, align 8
  store i64 1729919712, ptr @_cc_src, align 8
  store i64 %5160, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ca:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5162 = load i64, ptr @_cc_dst, align 8
  %5163 = and i64 %5162, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %5164 = icmp eq i64 %5163, 0
  br i1 %5164, label %"bb.0x4012ca:Code_x86_64_L0", label %"bb.0x4012ca:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x4012ca:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012c2:Code_x86_64"
  store i64 4199120, ptr @_rip, align 8
  br label %"bb.0x4012d0:Code_x86_64"

"bb.0x4012d0:Code_x86_64":                        ; preds = %"bb.0x4012ca:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199125, ptr @_rip, align 8
  br label %"bb.0x4012d5:Code_x86_64", !revng.jt.reasons !484

"bb.0x4012d5:Code_x86_64":                        ; preds = %"bb.0x4012d0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199714, ptr @_rip, align 8
  br label %"bb.0x401522:Code_x86_64", !revng.jt.reasons !484

"bb.0x4012ca:Code_x86_64_L0":                     ; preds = %"bb.0x4012c2:Code_x86_64"
  store i64 4199159, ptr @_rip, align 8
  br label %"bb.0x4012f7:Code_x86_64"

"bb.0x4012f7:Code_x86_64":                        ; preds = %"bb.0x4012ca:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %5165 = load i64, ptr @_rbp, align 8
  %5166 = add i64 %5165, -20
  %5167 = inttoptr i64 %5166 to ptr
  store i32 -1, ptr %5167, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fe:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5168 = load i64, ptr @_rbp, align 8
  %5169 = add i64 %5168, -60
  %5170 = inttoptr i64 %5169 to ptr
  store i32 -1886964603, ptr %5170, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401305:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199714, ptr @_rip, align 8
  br label %"bb.0x401522:Code_x86_64", !revng.jt.reasons !484

"bb.0x4012b7:Code_x86_64_L0":                     ; preds = %"bb.0x4012af:Code_x86_64"
  store i64 4199130, ptr @_rip, align 8
  br label %"bb.0x4012da:Code_x86_64"

"bb.0x4012da:Code_x86_64":                        ; preds = %"bb.0x4012b7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012da:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5171 = load i64, ptr @_rbp, align 8
  %5172 = add i64 %5171, -16
  %5173 = inttoptr i64 %5172 to ptr
  %5174 = load i32, ptr %5173, align 1
  %5175 = zext i32 %5174 to i64
  store i64 %5175, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5176 = load i64, ptr @_rbp, align 8
  %5177 = add i64 %5176, -12
  %5178 = inttoptr i64 %5177 to ptr
  %5179 = load i32, ptr %5178, align 1
  %5180 = zext i32 %5179 to i64
  store i64 %5180, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 205044803, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1729919712, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5181 = load i64, ptr @_rsi, align 8
  %5182 = load i64, ptr @_rdx, align 8
  store i64 %5181, ptr @_cc_src, align 8
  %5183 = sub i64 %5182, %5181
  store i64 %5183, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5184 = load i64, ptr @_rcx, align 8
  %sext219 = shl i64 %5182, 32
  %5185 = load i64, ptr @_cc_src, align 8
  %sext220 = shl i64 %5185, 32
  %5186 = load i64, ptr @_rax, align 8
  %5187 = icmp slt i64 %sext219, %sext220
  %5188 = select i1 %5187, i64 %5184, i64 %5186
  %5189 = and i64 %5188, 4294967295
  store i64 %5189, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5190 = load i64, ptr @_rbp, align 8
  %5191 = add i64 %5190, -60
  %5192 = load i64, ptr @_rax, align 8
  %5193 = inttoptr i64 %5191 to ptr
  %5194 = trunc i64 %5192 to i32
  store i32 %5194, ptr %5193, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199714, ptr @_rip, align 8
  br label %"bb.0x401522:Code_x86_64", !revng.jt.reasons !484

"bb.0x4012a4:Code_x86_64_L0":                     ; preds = %"bb.0x40129c:Code_x86_64"
  store i64 4199676, ptr @_rip, align 8
  br label %"bb.0x4014fc:Code_x86_64"

"bb.0x4014fc:Code_x86_64":                        ; preds = %"bb.0x4012a4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fc:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %5195 = load i64, ptr @_rbp, align 8
  %5196 = add i64 %5195, -60
  %5197 = inttoptr i64 %5196 to ptr
  store i32 981733780, ptr %5197, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401503:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199714, ptr @_rip, align 8
  br label %"bb.0x401522:Code_x86_64", !revng.jt.reasons !484

"bb.0x401291:Code_x86_64_L0":                     ; preds = %"bb.0x401289:Code_x86_64"
  store i64 4199378, ptr @_rip, align 8
  br label %"bb.0x4013d2:Code_x86_64"

"bb.0x4013d2:Code_x86_64":                        ; preds = %"bb.0x401291:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4219036, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5198 = load i64, ptr @_rax, align 8
  %5199 = inttoptr i64 %5198 to ptr
  %5200 = load i32, ptr %5199, align 1
  %5201 = zext i32 %5200 to i64
  store i64 %5201, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013db:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4219060, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5202 = load i64, ptr @_rax, align 8
  %5203 = inttoptr i64 %5202 to ptr
  %5204 = load i32, ptr %5203, align 1
  %5205 = zext i32 %5204 to i64
  store i64 %5205, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5206 = load i64, ptr @_rcx, align 8
  %5207 = and i64 %5206, 4294967295
  store i64 %5207, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5208 = load i64, ptr @_rdx, align 8
  %5209 = add i64 %5208, -1
  %5210 = and i64 %5209, 4294967295
  store i64 %5210, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5209, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5211 = load i64, ptr @_rdx, align 8
  %5212 = load i64, ptr @_rcx, align 8
  %sext221 = shl i64 %5211, 32
  %5213 = ashr exact i64 %sext221, 32
  %sext222 = shl i64 %5212, 32
  %5214 = ashr exact i64 %sext222, 32
  %5215 = mul nsw i64 %5213, %5214
  %5216 = trunc i64 %5215 to i32
  %5217 = lshr i64 %5215, 32
  %5218 = trunc i64 %5217 to i32
  %5219 = and i64 %5215, 4294967295
  store i64 %5219, ptr @_rcx, align 8
  %5220 = ashr i32 %5216, 31
  store i64 %5219, ptr @_cc_dst, align 8
  %5221 = sub i32 %5220, %5218
  %5222 = zext i32 %5221 to i64
  store i64 %5222, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5223 = load i64, ptr @_rcx, align 8
  %5224 = and i64 %5223, 1
  store i64 %5224, ptr @_rcx, align 8
  store i64 %5224, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5225 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5225, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5226 = load i64, ptr @_cc_dst, align 8
  %5227 = and i64 %5226, 4294967295
  %5228 = icmp eq i64 %5227, 0
  %5229 = zext i1 %5228 to i64
  %5230 = load i64, ptr @_rdx, align 8
  %5231 = and i64 %5230, -256
  %5232 = or i64 %5231, %5229
  store i64 %5232, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5233 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %5234 = add i64 %5233, -10
  store i64 %5234, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext223 = shl i64 %5233, 32
  %5235 = load i64, ptr @_cc_src, align 8
  %sext224 = shl i64 %5235, 32
  %5236 = icmp slt i64 %sext223, %sext224
  %5237 = zext i1 %5236 to i64
  %5238 = load i64, ptr @_rax, align 8
  %5239 = and i64 %5238, -256
  %5240 = or i64 %5239, %5237
  store i64 %5240, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5241 = load i64, ptr @_rax, align 8
  %5242 = load i64, ptr @_rdx, align 8
  %5243 = or i64 %5242, %5241
  %5244 = and i64 %5241, 255
  %5245 = or i64 %5244, %5242
  store i64 %5245, ptr @_rdx, align 8
  store i64 %5243, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4126060998, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401402:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 637984973, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401407:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5246 = load i64, ptr @_rdx, align 8
  %5247 = and i64 %5246, 1
  store i64 %5247, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5248 = load i64, ptr @_rcx, align 8
  %5249 = load i64, ptr @_cc_dst, align 8
  %5250 = and i64 %5249, 255
  %5251 = load i64, ptr @_rax, align 8
  %.not225 = icmp eq i64 %5250, 0
  %5252 = select i1 %.not225, i64 %5251, i64 %5248
  %5253 = and i64 %5252, 4294967295
  store i64 %5253, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5254 = load i64, ptr @_rbp, align 8
  %5255 = add i64 %5254, -60
  %5256 = load i64, ptr @_rax, align 8
  %5257 = inttoptr i64 %5255 to ptr
  %5258 = trunc i64 %5256 to i32
  store i32 %5258, ptr %5257, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401410:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4199714, ptr @_rip, align 8
  br label %"bb.0x401522:Code_x86_64", !revng.jt.reasons !484

"bb.0x40127e:Code_x86_64_L0":                     ; preds = %"bb.0x401276:Code_x86_64"
  store i64 4199245, ptr @_rip, align 8
  br label %"bb.0x40134d:Code_x86_64"

"bb.0x40134d:Code_x86_64":                        ; preds = %"bb.0x40127e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5259 = load i64, ptr @_rbp, align 8
  %5260 = add i64 %5259, -48
  %5261 = inttoptr i64 %5260 to ptr
  %5262 = load i64, ptr %5261, align 1
  store i64 %5262, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401351:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5263 = load i64, ptr @_rax, align 8
  %5264 = inttoptr i64 %5263 to ptr
  %5265 = load i32, ptr %5264, align 1
  %5266 = zext i32 %5265 to i64
  store i64 %5266, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401353:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5267 = load i64, ptr @_rbp, align 8
  %5268 = add i64 %5267, -56
  %5269 = inttoptr i64 %5268 to ptr
  %5270 = load i64, ptr %5269, align 1
  store i64 %5270, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401357:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5271 = load i64, ptr @_rcx, align 8
  %5272 = inttoptr i64 %5271 to ptr
  %5273 = load i32, ptr %5272, align 1
  %5274 = zext i32 %5273 to i64
  %5275 = load i64, ptr @_rax, align 8
  store i64 %5274, ptr @_cc_src, align 8
  %5276 = sub i64 %5275, %5274
  store i64 %5276, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401359:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext226 = shl i64 %5275, 32
  %5277 = load i64, ptr @_cc_src, align 8
  %sext227 = shl i64 %5277, 32
  %5278 = icmp sgt i64 %sext226, %sext227
  %5279 = zext i1 %5278 to i64
  %5280 = load i64, ptr @_rax, align 8
  %5281 = and i64 %5280, -256
  %5282 = or i64 %5281, %5279
  store i64 %5282, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5283 = load i64, ptr @_rax, align 8
  %5284 = and i64 %5283, 1
  %5285 = and i64 %5283, -255
  store i64 %5285, ptr @_rax, align 8
  store i64 %5284, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5286 = load i64, ptr @_rbp, align 8
  %5287 = add i64 %5286, -5
  %5288 = load i64, ptr @_rax, align 8
  %5289 = inttoptr i64 %5287 to ptr
  %5290 = trunc i64 %5288 to i8
  store i8 %5290, ptr %5289, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401361:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4219036, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401368:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5291 = load i64, ptr @_rax, align 8
  %5292 = inttoptr i64 %5291 to ptr
  %5293 = load i32, ptr %5292, align 1
  %5294 = zext i32 %5293 to i64
  store i64 %5294, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4219060, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401371:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5295 = load i64, ptr @_rax, align 8
  %5296 = inttoptr i64 %5295 to ptr
  %5297 = load i32, ptr %5296, align 1
  %5298 = zext i32 %5297 to i64
  store i64 %5298, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401373:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5299 = load i64, ptr @_rcx, align 8
  %5300 = and i64 %5299, 4294967295
  store i64 %5300, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401375:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5301 = load i64, ptr @_rdx, align 8
  %5302 = add i64 %5301, -1
  %5303 = and i64 %5302, 4294967295
  store i64 %5303, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5302, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401378:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5304 = load i64, ptr @_rdx, align 8
  %5305 = load i64, ptr @_rcx, align 8
  %sext228 = shl i64 %5304, 32
  %5306 = ashr exact i64 %sext228, 32
  %sext229 = shl i64 %5305, 32
  %5307 = ashr exact i64 %sext229, 32
  %5308 = mul nsw i64 %5306, %5307
  %5309 = trunc i64 %5308 to i32
  %5310 = lshr i64 %5308, 32
  %5311 = trunc i64 %5310 to i32
  %5312 = and i64 %5308, 4294967295
  store i64 %5312, ptr @_rcx, align 8
  %5313 = ashr i32 %5309, 31
  store i64 %5312, ptr @_cc_dst, align 8
  %5314 = sub i32 %5313, %5311
  %5315 = zext i32 %5314 to i64
  store i64 %5315, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5316 = load i64, ptr @_rcx, align 8
  %5317 = and i64 %5316, 1
  store i64 %5317, ptr @_rcx, align 8
  store i64 %5317, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5318 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5318, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401381:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5319 = load i64, ptr @_cc_dst, align 8
  %5320 = and i64 %5319, 4294967295
  %5321 = icmp eq i64 %5320, 0
  %5322 = zext i1 %5321 to i64
  %5323 = load i64, ptr @_rdx, align 8
  %5324 = and i64 %5323, -256
  %5325 = or i64 %5324, %5322
  store i64 %5325, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401384:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5326 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %5327 = add i64 %5326, -10
  store i64 %5327, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401387:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext230 = shl i64 %5326, 32
  %5328 = load i64, ptr @_cc_src, align 8
  %sext231 = shl i64 %5328, 32
  %5329 = icmp slt i64 %sext230, %sext231
  %5330 = zext i1 %5329 to i64
  %5331 = load i64, ptr @_rax, align 8
  %5332 = and i64 %5331, -256
  %5333 = or i64 %5332, %5330
  store i64 %5333, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5334 = load i64, ptr @_rax, align 8
  %5335 = load i64, ptr @_rdx, align 8
  %5336 = or i64 %5335, %5334
  %5337 = and i64 %5334, 255
  %5338 = or i64 %5337, %5335
  store i64 %5338, ptr @_rdx, align 8
  store i64 %5336, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1013450548, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401391:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 697407911, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401396:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5339 = load i64, ptr @_rdx, align 8
  %5340 = and i64 %5339, 1
  store i64 %5340, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401399:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5341 = load i64, ptr @_rcx, align 8
  %5342 = load i64, ptr @_cc_dst, align 8
  %5343 = and i64 %5342, 255
  %5344 = load i64, ptr @_rax, align 8
  %.not232 = icmp eq i64 %5343, 0
  %5345 = select i1 %.not232, i64 %5344, i64 %5341
  %5346 = and i64 %5345, 4294967295
  store i64 %5346, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5347 = load i64, ptr @_rbp, align 8
  %5348 = add i64 %5347, -60
  %5349 = load i64, ptr @_rax, align 8
  %5350 = inttoptr i64 %5348 to ptr
  %5351 = trunc i64 %5349 to i32
  store i32 %5351, ptr %5350, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4199714, ptr @_rip, align 8
  br label %"bb.0x401522:Code_x86_64", !revng.jt.reasons !484

"bb.0x40126b:Code_x86_64_L0":                     ; preds = %"bb.0x401263:Code_x86_64"
  store i64 4199707, ptr @_rip, align 8
  br label %"bb.0x40151b:Code_x86_64"

"bb.0x40151b:Code_x86_64":                        ; preds = %"bb.0x40126b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %5352 = load i64, ptr @_rbp, align 8
  %5353 = add i64 %5352, -60
  %5354 = inttoptr i64 %5353 to ptr
  store i32 -117793887, ptr %5354, align 1
  br label %"bb.0x401522:Code_x86_64", !revng.jt.reasons !484

"bb.0x401258:Code_x86_64_L0":                     ; preds = %"bb.0x401250:Code_x86_64"
  store i64 4199332, ptr @_rip, align 8
  br label %"bb.0x4013a4:Code_x86_64"

"bb.0x4013a4:Code_x86_64":                        ; preds = %"bb.0x401258:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5355 = load i64, ptr @_rbp, align 8
  %5356 = add i64 %5355, -5
  %5357 = inttoptr i64 %5356 to ptr
  %5358 = load i8, ptr %5357, align 1
  %5359 = zext i8 %5358 to i64
  %5360 = load i64, ptr @_rdx, align 8
  %5361 = and i64 %5360, -256
  %5362 = or i64 %5361, %5359
  store i64 %5362, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 992478000, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3084340962, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5363 = load i64, ptr @_rdx, align 8
  %5364 = and i64 %5363, 1
  store i64 %5364, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5365 = load i64, ptr @_rcx, align 8
  %5366 = load i64, ptr @_cc_dst, align 8
  %5367 = and i64 %5366, 255
  %5368 = load i64, ptr @_rax, align 8
  %.not233 = icmp eq i64 %5367, 0
  %5369 = select i1 %.not233, i64 %5368, i64 %5365
  %5370 = and i64 %5369, 4294967295
  store i64 %5370, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5371 = load i64, ptr @_rbp, align 8
  %5372 = add i64 %5371, -60
  %5373 = load i64, ptr @_rax, align 8
  %5374 = inttoptr i64 %5372 to ptr
  %5375 = trunc i64 %5373 to i32
  store i32 %5375, ptr %5374, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4199714, ptr @_rip, align 8
  br label %"bb.0x401522:Code_x86_64", !revng.jt.reasons !484

"bb.0x401245:Code_x86_64_L0":                     ; preds = %"bb.0x40123d:Code_x86_64"
  store i64 4199445, ptr @_rip, align 8
  br label %"bb.0x401415:Code_x86_64"

"bb.0x401415:Code_x86_64":                        ; preds = %"bb.0x401245:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401415:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %5376 = load i64, ptr @_rbp, align 8
  %5377 = add i64 %5376, -20
  %5378 = inttoptr i64 %5377 to ptr
  store i32 0, ptr %5378, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4219036, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401423:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5379 = load i64, ptr @_rax, align 8
  %5380 = inttoptr i64 %5379 to ptr
  %5381 = load i32, ptr %5380, align 1
  %5382 = zext i32 %5381 to i64
  store i64 %5382, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401425:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4219060, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5383 = load i64, ptr @_rax, align 8
  %5384 = inttoptr i64 %5383 to ptr
  %5385 = load i32, ptr %5384, align 1
  %5386 = zext i32 %5385 to i64
  store i64 %5386, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5387 = load i64, ptr @_rcx, align 8
  %5388 = and i64 %5387, 4294967295
  store i64 %5388, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401430:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5389 = load i64, ptr @_rdx, align 8
  %5390 = add i64 %5389, -1
  %5391 = and i64 %5390, 4294967295
  store i64 %5391, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5390, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401433:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5392 = load i64, ptr @_rdx, align 8
  %5393 = load i64, ptr @_rcx, align 8
  %sext234 = shl i64 %5392, 32
  %5394 = ashr exact i64 %sext234, 32
  %sext235 = shl i64 %5393, 32
  %5395 = ashr exact i64 %sext235, 32
  %5396 = mul nsw i64 %5394, %5395
  %5397 = trunc i64 %5396 to i32
  %5398 = lshr i64 %5396, 32
  %5399 = trunc i64 %5398 to i32
  %5400 = and i64 %5396, 4294967295
  store i64 %5400, ptr @_rcx, align 8
  %5401 = ashr i32 %5397, 31
  store i64 %5400, ptr @_cc_dst, align 8
  %5402 = sub i32 %5401, %5399
  %5403 = zext i32 %5402 to i64
  store i64 %5403, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401436:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5404 = load i64, ptr @_rcx, align 8
  %5405 = and i64 %5404, 1
  store i64 %5405, ptr @_rcx, align 8
  store i64 %5405, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401439:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5406 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5406, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5407 = load i64, ptr @_cc_dst, align 8
  %5408 = and i64 %5407, 4294967295
  %5409 = icmp eq i64 %5408, 0
  %5410 = zext i1 %5409 to i64
  %5411 = load i64, ptr @_rdx, align 8
  %5412 = and i64 %5411, -256
  %5413 = or i64 %5412, %5410
  store i64 %5413, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5414 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %5415 = add i64 %5414, -10
  store i64 %5415, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401442:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext236 = shl i64 %5414, 32
  %5416 = load i64, ptr @_cc_src, align 8
  %sext237 = shl i64 %5416, 32
  %5417 = icmp slt i64 %sext236, %sext237
  %5418 = zext i1 %5417 to i64
  %5419 = load i64, ptr @_rax, align 8
  %5420 = and i64 %5419, -256
  %5421 = or i64 %5420, %5418
  store i64 %5421, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401445:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5422 = load i64, ptr @_rax, align 8
  %5423 = load i64, ptr @_rdx, align 8
  %5424 = or i64 %5423, %5422
  %5425 = and i64 %5422, 255
  %5426 = or i64 %5425, %5423
  store i64 %5426, ptr @_rdx, align 8
  store i64 %5424, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401447:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4126060998, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 50587110, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401451:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5427 = load i64, ptr @_rdx, align 8
  %5428 = and i64 %5427, 1
  store i64 %5428, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401454:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5429 = load i64, ptr @_rcx, align 8
  %5430 = load i64, ptr @_cc_dst, align 8
  %5431 = and i64 %5430, 255
  %5432 = load i64, ptr @_rax, align 8
  %.not238 = icmp eq i64 %5431, 0
  %5433 = select i1 %.not238, i64 %5432, i64 %5429
  %5434 = and i64 %5433, 4294967295
  store i64 %5434, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401457:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5435 = load i64, ptr @_rbp, align 8
  %5436 = add i64 %5435, -60
  %5437 = load i64, ptr @_rax, align 8
  %5438 = inttoptr i64 %5436 to ptr
  %5439 = trunc i64 %5437 to i32
  store i32 %5439, ptr %5438, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4199714, ptr @_rip, align 8
  br label %"bb.0x401522:Code_x86_64", !revng.jt.reasons !484

"bb.0x401232:Code_x86_64_L0":                     ; preds = %"bb.0x40122a:Code_x86_64"
  store i64 4199178, ptr @_rip, align 8
  br label %"bb.0x40130a:Code_x86_64"

"bb.0x40130a:Code_x86_64":                        ; preds = %"bb.0x401232:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4219036, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401311:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5440 = load i64, ptr @_rax, align 8
  %5441 = inttoptr i64 %5440 to ptr
  %5442 = load i32, ptr %5441, align 1
  %5443 = zext i32 %5442 to i64
  store i64 %5443, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401313:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4219060, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5444 = load i64, ptr @_rax, align 8
  %5445 = inttoptr i64 %5444 to ptr
  %5446 = load i32, ptr %5445, align 1
  %5447 = zext i32 %5446 to i64
  store i64 %5447, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5448 = load i64, ptr @_rcx, align 8
  %5449 = and i64 %5448, 4294967295
  store i64 %5449, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5450 = load i64, ptr @_rdx, align 8
  %5451 = add i64 %5450, -1
  %5452 = and i64 %5451, 4294967295
  store i64 %5452, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5451, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401321:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5453 = load i64, ptr @_rdx, align 8
  %5454 = load i64, ptr @_rcx, align 8
  %sext239 = shl i64 %5453, 32
  %5455 = ashr exact i64 %sext239, 32
  %sext240 = shl i64 %5454, 32
  %5456 = ashr exact i64 %sext240, 32
  %5457 = mul nsw i64 %5455, %5456
  %5458 = trunc i64 %5457 to i32
  %5459 = lshr i64 %5457, 32
  %5460 = trunc i64 %5459 to i32
  %5461 = and i64 %5457, 4294967295
  store i64 %5461, ptr @_rcx, align 8
  %5462 = ashr i32 %5458, 31
  store i64 %5461, ptr @_cc_dst, align 8
  %5463 = sub i32 %5462, %5460
  %5464 = zext i32 %5463 to i64
  store i64 %5464, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401324:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5465 = load i64, ptr @_rcx, align 8
  %5466 = and i64 %5465, 1
  store i64 %5466, ptr @_rcx, align 8
  store i64 %5466, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401327:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5467 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5467, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5468 = load i64, ptr @_cc_dst, align 8
  %5469 = and i64 %5468, 4294967295
  %5470 = icmp eq i64 %5469, 0
  %5471 = zext i1 %5470 to i64
  %5472 = load i64, ptr @_rdx, align 8
  %5473 = and i64 %5472, -256
  %5474 = or i64 %5473, %5471
  store i64 %5474, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5475 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %5476 = add i64 %5475, -10
  store i64 %5476, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401330:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext241 = shl i64 %5475, 32
  %5477 = load i64, ptr @_cc_src, align 8
  %sext242 = shl i64 %5477, 32
  %5478 = icmp slt i64 %sext241, %sext242
  %5479 = zext i1 %5478 to i64
  %5480 = load i64, ptr @_rax, align 8
  %5481 = and i64 %5480, -256
  %5482 = or i64 %5481, %5479
  store i64 %5482, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401333:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5483 = load i64, ptr @_rax, align 8
  %5484 = load i64, ptr @_rdx, align 8
  %5485 = or i64 %5484, %5483
  %5486 = and i64 %5483, 255
  %5487 = or i64 %5486, %5484
  store i64 %5487, ptr @_rdx, align 8
  store i64 %5485, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401335:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1013450548, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 981733780, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5488 = load i64, ptr @_rdx, align 8
  %5489 = and i64 %5488, 1
  store i64 %5489, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401342:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5490 = load i64, ptr @_rcx, align 8
  %5491 = load i64, ptr @_cc_dst, align 8
  %5492 = and i64 %5491, 255
  %5493 = load i64, ptr @_rax, align 8
  %.not243 = icmp eq i64 %5492, 0
  %5494 = select i1 %.not243, i64 %5493, i64 %5490
  %5495 = and i64 %5494, 4294967295
  store i64 %5495, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401345:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5496 = load i64, ptr @_rbp, align 8
  %5497 = add i64 %5496, -60
  %5498 = load i64, ptr @_rax, align 8
  %5499 = inttoptr i64 %5497 to ptr
  %5500 = trunc i64 %5498 to i32
  store i32 %5500, ptr %5499, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401348:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4199714, ptr @_rip, align 8
  br label %"bb.0x401522:Code_x86_64", !revng.jt.reasons !484

"bb.0x40121f:Code_x86_64_L0":                     ; preds = %"bb.0x401217:Code_x86_64"
  store i64 4199519, ptr @_rip, align 8
  br label %"bb.0x40145f:Code_x86_64"

"bb.0x40145f:Code_x86_64":                        ; preds = %"bb.0x40121f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %5501 = load i64, ptr @_rbp, align 8
  %5502 = add i64 %5501, -60
  %5503 = inttoptr i64 %5502 to ptr
  store i32 -1886964603, ptr %5503, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401466:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199714, ptr @_rip, align 8
  br label %"bb.0x401522:Code_x86_64", !revng.jt.reasons !484

"bb.0x40120c:Code_x86_64_L0":                     ; preds = %"bb.0x401204:Code_x86_64"
  store i64 4199598, ptr @_rip, align 8
  br label %"bb.0x4014ae:Code_x86_64"

"bb.0x4014ae:Code_x86_64":                        ; preds = %"bb.0x40120c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ae:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5504 = load i64, ptr @_rbp, align 8
  %5505 = add i64 %5504, -20
  %5506 = inttoptr i64 %5505 to ptr
  %5507 = load i32, ptr %5506, align 1
  %5508 = zext i32 %5507 to i64
  store i64 %5508, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5509 = load i64, ptr @_rbp, align 8
  %5510 = add i64 %5509, -4
  %5511 = load i64, ptr @_rax, align 8
  %5512 = inttoptr i64 %5510 to ptr
  %5513 = trunc i64 %5511 to i32
  store i32 %5513, ptr %5512, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4219036, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5514 = load i64, ptr @_rax, align 8
  %5515 = inttoptr i64 %5514 to ptr
  %5516 = load i32, ptr %5515, align 1
  %5517 = zext i32 %5516 to i64
  store i64 %5517, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4219060, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5518 = load i64, ptr @_rax, align 8
  %5519 = inttoptr i64 %5518 to ptr
  %5520 = load i32, ptr %5519, align 1
  %5521 = zext i32 %5520 to i64
  store i64 %5521, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5522 = load i64, ptr @_rcx, align 8
  %5523 = and i64 %5522, 4294967295
  store i64 %5523, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5524 = load i64, ptr @_rdx, align 8
  %5525 = add i64 %5524, -1
  %5526 = and i64 %5525, 4294967295
  store i64 %5526, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5525, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5527 = load i64, ptr @_rdx, align 8
  %5528 = load i64, ptr @_rcx, align 8
  %sext244 = shl i64 %5527, 32
  %5529 = ashr exact i64 %sext244, 32
  %sext245 = shl i64 %5528, 32
  %5530 = ashr exact i64 %sext245, 32
  %5531 = mul nsw i64 %5529, %5530
  %5532 = trunc i64 %5531 to i32
  %5533 = lshr i64 %5531, 32
  %5534 = trunc i64 %5533 to i32
  %5535 = and i64 %5531, 4294967295
  store i64 %5535, ptr @_rcx, align 8
  %5536 = ashr i32 %5532, 31
  store i64 %5535, ptr @_cc_dst, align 8
  %5537 = sub i32 %5536, %5534
  %5538 = zext i32 %5537 to i64
  store i64 %5538, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5539 = load i64, ptr @_rcx, align 8
  %5540 = and i64 %5539, 1
  store i64 %5540, ptr @_rcx, align 8
  store i64 %5540, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5541 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5541, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5542 = load i64, ptr @_cc_dst, align 8
  %5543 = and i64 %5542, 4294967295
  %5544 = icmp eq i64 %5543, 0
  %5545 = zext i1 %5544 to i64
  %5546 = load i64, ptr @_rdx, align 8
  %5547 = and i64 %5546, -256
  %5548 = or i64 %5547, %5545
  store i64 %5548, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5549 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %5550 = add i64 %5549, -10
  store i64 %5550, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext246 = shl i64 %5549, 32
  %5551 = load i64, ptr @_cc_src, align 8
  %sext247 = shl i64 %5551, 32
  %5552 = icmp slt i64 %sext246, %sext247
  %5553 = zext i1 %5552 to i64
  %5554 = load i64, ptr @_rax, align 8
  %5555 = and i64 %5554, -256
  %5556 = or i64 %5555, %5553
  store i64 %5556, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5557 = load i64, ptr @_rax, align 8
  %5558 = load i64, ptr @_rdx, align 8
  %5559 = or i64 %5558, %5557
  %5560 = and i64 %5557, 255
  %5561 = or i64 %5560, %5558
  store i64 %5561, ptr @_rdx, align 8
  store i64 %5559, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014df:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 729834347, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4018159712, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5562 = load i64, ptr @_rdx, align 8
  %5563 = and i64 %5562, 1
  store i64 %5563, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5564 = load i64, ptr @_rcx, align 8
  %5565 = load i64, ptr @_cc_dst, align 8
  %5566 = and i64 %5565, 255
  %5567 = load i64, ptr @_rax, align 8
  %.not248 = icmp eq i64 %5566, 0
  %5568 = select i1 %.not248, i64 %5567, i64 %5564
  %5569 = and i64 %5568, 4294967295
  store i64 %5569, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5570 = load i64, ptr @_rbp, align 8
  %5571 = add i64 %5570, -60
  %5572 = load i64, ptr @_rax, align 8
  %5573 = inttoptr i64 %5571 to ptr
  %5574 = trunc i64 %5572 to i32
  store i32 %5574, ptr %5573, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4199714, ptr @_rip, align 8
  br label %"bb.0x401522:Code_x86_64", !revng.jt.reasons !484

"bb.0x4011f9:Code_x86_64_L0":                     ; preds = %"bb.0x4011f1:Code_x86_64"
  store i64 4199688, ptr @_rip, align 8
  br label %"bb.0x401508:Code_x86_64"

"bb.0x401508:Code_x86_64":                        ; preds = %"bb.0x4011f9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401508:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %5575 = load i64, ptr @_rbp, align 8
  %5576 = add i64 %5575, -20
  %5577 = inttoptr i64 %5576 to ptr
  store i32 0, ptr %5577, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5578 = load i64, ptr @_rbp, align 8
  %5579 = add i64 %5578, -60
  %5580 = inttoptr i64 %5579 to ptr
  store i32 637984973, ptr %5580, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401516:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199714, ptr @_rip, align 8
  br label %"bb.0x401522:Code_x86_64", !revng.jt.reasons !484

"bb.0x4011e6:Code_x86_64_L0":                     ; preds = %"bb.0x4011de:Code_x86_64"
  store i64 4199671, ptr @_rip, align 8
  br label %"bb.0x4014f7:Code_x86_64"

"bb.0x4014f7:Code_x86_64":                        ; preds = %"bb.0x4011e6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5581 = load i64, ptr @_rbp, align 8
  %5582 = add i64 %5581, -4
  %5583 = inttoptr i64 %5582 to ptr
  %5584 = load i32, ptr %5583, align 1
  %5585 = zext i32 %5584 to i64
  store i64 %5585, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fa:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5586 = load i64, ptr @_rsp, align 8
  %5587 = inttoptr i64 %5586 to ptr
  %5588 = load i64, ptr %5587, align 1
  %5589 = add i64 %5586, 8
  store i64 %5589, ptr @_rsp, align 8
  store i64 %5588, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fb:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5590 = load i64, ptr @_rsp, align 8
  %5591 = inttoptr i64 %5590 to ptr
  %5592 = load i64, ptr %5591, align 1
  %5593 = add i64 %5590, 8
  store i64 %5593, ptr @_rsp, align 8
  store i64 %5592, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !484

"bb.0x4011d3:Code_x86_64_L0":                     ; preds = %"bb.0x4011cb:Code_x86_64"
  store i64 4199359, ptr @_rip, align 8
  br label %"bb.0x4013bf:Code_x86_64"

"bb.0x4013bf:Code_x86_64":                        ; preds = %"bb.0x4011d3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bf:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %5594 = load i64, ptr @_rbp, align 8
  %5595 = add i64 %5594, -20
  %5596 = inttoptr i64 %5595 to ptr
  store i32 1, ptr %5596, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5597 = load i64, ptr @_rbp, align 8
  %5598 = add i64 %5597, -60
  %5599 = inttoptr i64 %5598 to ptr
  store i32 -1886964603, ptr %5599, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199714, ptr @_rip, align 8
  br label %"bb.0x401522:Code_x86_64", !revng.jt.reasons !484

"bb.0x4011c0:Code_x86_64_L0":                     ; preds = %"bb.0x4011b5:Code_x86_64"
  store i64 4199531, ptr @_rip, align 8
  br label %"bb.0x40146b:Code_x86_64"

"bb.0x40146b:Code_x86_64":                        ; preds = %"bb.0x4011c0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4219036, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401472:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5600 = load i64, ptr @_rax, align 8
  %5601 = inttoptr i64 %5600 to ptr
  %5602 = load i32, ptr %5601, align 1
  %5603 = zext i32 %5602 to i64
  store i64 %5603, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401474:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4219060, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5604 = load i64, ptr @_rax, align 8
  %5605 = inttoptr i64 %5604 to ptr
  %5606 = load i32, ptr %5605, align 1
  %5607 = zext i32 %5606 to i64
  store i64 %5607, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5608 = load i64, ptr @_rcx, align 8
  %5609 = and i64 %5608, 4294967295
  store i64 %5609, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5610 = load i64, ptr @_rdx, align 8
  %5611 = add i64 %5610, -1
  %5612 = and i64 %5611, 4294967295
  store i64 %5612, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5611, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401482:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5613 = load i64, ptr @_rdx, align 8
  %5614 = load i64, ptr @_rcx, align 8
  %sext249 = shl i64 %5613, 32
  %5615 = ashr exact i64 %sext249, 32
  %sext250 = shl i64 %5614, 32
  %5616 = ashr exact i64 %sext250, 32
  %5617 = mul nsw i64 %5615, %5616
  %5618 = trunc i64 %5617 to i32
  %5619 = lshr i64 %5617, 32
  %5620 = trunc i64 %5619 to i32
  %5621 = and i64 %5617, 4294967295
  store i64 %5621, ptr @_rcx, align 8
  %5622 = ashr i32 %5618, 31
  store i64 %5621, ptr @_cc_dst, align 8
  %5623 = sub i32 %5622, %5620
  %5624 = zext i32 %5623 to i64
  store i64 %5624, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401485:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5625 = load i64, ptr @_rcx, align 8
  %5626 = and i64 %5625, 1
  store i64 %5626, ptr @_rcx, align 8
  store i64 %5626, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401488:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5627 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5627, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5628 = load i64, ptr @_cc_dst, align 8
  %5629 = and i64 %5628, 4294967295
  %5630 = icmp eq i64 %5629, 0
  %5631 = zext i1 %5630 to i64
  %5632 = load i64, ptr @_rdx, align 8
  %5633 = and i64 %5632, -256
  %5634 = or i64 %5633, %5631
  store i64 %5634, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5635 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %5636 = add i64 %5635, -10
  store i64 %5636, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401491:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext251 = shl i64 %5635, 32
  %5637 = load i64, ptr @_cc_src, align 8
  %sext252 = shl i64 %5637, 32
  %5638 = icmp slt i64 %sext251, %sext252
  %5639 = zext i1 %5638 to i64
  %5640 = load i64, ptr @_rax, align 8
  %5641 = and i64 %5640, -256
  %5642 = or i64 %5641, %5639
  store i64 %5642, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401494:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5643 = load i64, ptr @_rax, align 8
  %5644 = load i64, ptr @_rdx, align 8
  %5645 = or i64 %5644, %5643
  %5646 = and i64 %5643, 255
  %5647 = or i64 %5646, %5644
  store i64 %5647, ptr @_rdx, align 8
  store i64 %5645, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401496:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 729834347, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4177173409, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5648 = load i64, ptr @_rdx, align 8
  %5649 = and i64 %5648, 1
  store i64 %5649, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5650 = load i64, ptr @_rcx, align 8
  %5651 = load i64, ptr @_cc_dst, align 8
  %5652 = and i64 %5651, 255
  %5653 = load i64, ptr @_rax, align 8
  %.not253 = icmp eq i64 %5652, 0
  %5654 = select i1 %.not253, i64 %5653, i64 %5650
  %5655 = and i64 %5654, 4294967295
  store i64 %5655, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5656 = load i64, ptr @_rbp, align 8
  %5657 = add i64 %5656, -60
  %5658 = load i64, ptr @_rax, align 8
  %5659 = inttoptr i64 %5657 to ptr
  %5660 = trunc i64 %5658 to i32
  store i32 %5660, ptr %5659, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4199714, ptr @_rip, align 8
  br label %"bb.0x401522:Code_x86_64", !revng.jt.reasons !484

"bb.0x401522:Code_x86_64":                        ; preds = %"bb.0x40146b:Code_x86_64", %"bb.0x4013bf:Code_x86_64", %"bb.0x401508:Code_x86_64", %"bb.0x4014ae:Code_x86_64", %"bb.0x40145f:Code_x86_64", %"bb.0x40130a:Code_x86_64", %"bb.0x401415:Code_x86_64", %"bb.0x4013a4:Code_x86_64", %"bb.0x40151b:Code_x86_64", %"bb.0x40134d:Code_x86_64", %"bb.0x4013d2:Code_x86_64", %"bb.0x4014fc:Code_x86_64", %"bb.0x4012da:Code_x86_64", %"bb.0x4012f7:Code_x86_64", %"bb.0x4012d5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401522:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198837, ptr @_rip, align 8
  br label %"bb.0x4011b5:Code_x86_64", !revng.jt.reasons !484

"bb.0x401170:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401170:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401174:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64", !revng.jt.reasons !481

"bb.0x401156:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401156:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4218944 to ptr), align 64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5661 = load i64, ptr @_rsp, align 8
  %5662 = inttoptr i64 %5661 to ptr
  %5663 = load i64, ptr %5662, align 1
  %5664 = add i64 %5661, 8
  store i64 %5664, ptr @_rsp, align 8
  store i64 %5663, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5665 = load i64, ptr @_rsp, align 8
  %5666 = inttoptr i64 %5665 to ptr
  %5667 = load i64, ptr %5666, align 1
  %5668 = add i64 %5665, 8
  store i64 %5668, ptr @_rsp, align 8
  store i64 %5667, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !482

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5669 = load i8, ptr inttoptr (i64 4218944 to ptr), align 64
  %5670 = zext i8 %5669 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %5670, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5671 = load i64, ptr @_cc_dst, align 8
  %5672 = and i64 %5671, 255
  store i32 14, ptr @_cc_op, align 4
  %.not276 = icmp eq i64 %5672, 0
  br i1 %.not276, label %"bb.0x40114b:Code_x86_64_L0_ft", label %"bb.0x40114b:Code_x86_64_L0", !revng.jt.reasons !481

"bb.0x40114b:Code_x86_64_L0":                     ; preds = %"bb.0x401140:Code_x86_64"
  store i64 4198752, ptr @_rip, align 8
  br label %"bb.0x401160:Code_x86_64"

"bb.0x401160:Code_x86_64":                        ; preds = %"bb.0x40114b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401160:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %5673 = load i64, ptr @_rsp, align 8
  %5674 = inttoptr i64 %5673 to ptr
  %5675 = load i64, ptr %5674, align 1
  %5676 = add i64 %5673, 8
  store i64 %5676, ptr @_rsp, align 8
  store i64 %5675, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !484

"bb.0x40114b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401140:Code_x86_64"
  store i64 4198733, ptr @_rip, align 8
  br label %"bb.0x40114d:Code_x86_64"

"bb.0x40114d:Code_x86_64":                        ; preds = %"bb.0x40114b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %5677 = load i64, ptr @_rbp, align 8
  %5678 = load i64, ptr @_rsp, align 8
  %5679 = add i64 %5678, -8
  %5680 = inttoptr i64 %5679 to ptr
  store i64 %5677, ptr %5680, align 1
  store i64 %5679, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5681 = load i64, ptr @_rsp, align 8
  store i64 %5681, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5682 = load i64, ptr @_rsp, align 8
  %5683 = add i64 %5682, -8
  %5684 = inttoptr i64 %5683 to ptr
  store i64 4198742, ptr %5684, align 1
  store i64 %5683, ptr @_rsp, align 8
  store i64 4198608, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010d0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401156:Code_x86_64"), ptr nonnull @"revng.const.0x401156:Code_x86_64", ptr null)
  br label %"bb.0x4010d0:Code_x86_64", !revng.jt.reasons !484

"bb.0x401100:Code_x86_64":                        ; preds = %"bb.0x401170:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4218944, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401105:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5685 = load i64, ptr @_rsi, align 8
  %5686 = add i64 %5685, -4218944
  store i64 %5686, ptr @_rsi, align 8
  store i64 4218944, ptr @_cc_src, align 8
  store i64 %5686, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5687 = load i64, ptr @_rsi, align 8
  store i64 %5687, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5688 = load i64, ptr @_rsi, align 8
  %5689 = lshr i64 %5688, 62
  %5690 = lshr i64 %5688, 63
  store i64 %5690, ptr @_rsi, align 8
  store i64 %5689, ptr @_cc_src, align 8
  store i64 %5690, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401113:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5691 = load i64, ptr @_rax, align 8
  %5692 = ashr i64 %5691, 2
  %5693 = ashr i64 %5691, 3
  store i64 %5693, ptr @_rax, align 8
  store i64 %5692, ptr @_cc_src, align 8
  store i64 %5693, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401117:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5694 = load i64, ptr @_rax, align 8
  %5695 = load i64, ptr @_rsi, align 8
  %5696 = add i64 %5695, %5694
  store i64 %5696, ptr @_rsi, align 8
  store i64 %5694, ptr @_cc_src, align 8
  store i64 %5696, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5697 = load i64, ptr @_rsi, align 8
  %5698 = ashr i64 %5697, 1
  store i64 %5698, ptr @_rsi, align 8
  store i64 %5697, ptr @_cc_src, align 8
  store i64 %5698, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %5699 = load i64, ptr @_cc_dst, align 8
  %5700 = icmp eq i64 %5699, 0
  br i1 %5700, label %"bb.0x40111d:Code_x86_64_L0", label %"bb.0x40111d:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x40111d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198687, ptr @_rip, align 8
  br label %"bb.0x40111f:Code_x86_64"

"bb.0x40111f:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401124:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5701 = load i64, ptr @_rax, align 8
  store i64 %5701, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401127:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %5702 = load i64, ptr @_cc_dst, align 8
  %5703 = icmp eq i64 %5702, 0
  br i1 %5703, label %"bb.0x401127:Code_x86_64_L0", label %"bb.0x401127:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401127:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40111f:Code_x86_64"
  store i64 4198697, ptr @_rip, align 8
  br label %"bb.0x401129:Code_x86_64"

"bb.0x401129:Code_x86_64":                        ; preds = %"bb.0x401127:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401129:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4218944, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5704 = load i64, ptr @_rax, align 8
  store i64 %5704, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !484

"bb.0x401127:Code_x86_64_L0":                     ; preds = %"bb.0x40111f:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x40111d:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x401130:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64_L0", %"bb.0x401127:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %5705 = load i64, ptr @_rsp, align 8
  %5706 = inttoptr i64 %5705 to ptr
  %5707 = load i64, ptr %5706, align 1
  %5708 = add i64 %5705, 8
  store i64 %5708, ptr @_rsp, align 8
  store i64 %5707, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !484

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x40114d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4218944, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5709 = load i64, ptr @_rax, align 8
  store i64 4218944, ptr @_cc_src, align 8
  %5710 = add i64 %5709, -4218944
  store i64 %5710, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %5711 = load i64, ptr @_cc_dst, align 8
  %5712 = icmp eq i64 %5711, 0
  br i1 %5712, label %"bb.0x4010db:Code_x86_64_L0", label %"bb.0x4010db:Code_x86_64_L0_ft", !revng.jt.reasons !485

"bb.0x4010db:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198621, ptr @_rip, align 8
  br label %"bb.0x4010dd:Code_x86_64"

"bb.0x4010dd:Code_x86_64":                        ; preds = %"bb.0x4010db:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5713 = load i64, ptr @_rax, align 8
  store i64 %5713, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %5714 = load i64, ptr @_cc_dst, align 8
  %5715 = icmp eq i64 %5714, 0
  br i1 %5715, label %"bb.0x4010e5:Code_x86_64_L0", label %"bb.0x4010e5:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x4010e5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010dd:Code_x86_64"
  store i64 4198631, ptr @_rip, align 8
  br label %"bb.0x4010e7:Code_x86_64"

"bb.0x4010e7:Code_x86_64":                        ; preds = %"bb.0x4010e5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4218944, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5716 = load i64, ptr @_rax, align 8
  store i64 %5716, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !484

"bb.0x4010e5:Code_x86_64_L0":                     ; preds = %"bb.0x4010dd:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010db:Code_x86_64_L0":                     ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010db:Code_x86_64_L0", %"bb.0x4010e5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %5717 = load i64, ptr @_rsp, align 8
  %5718 = inttoptr i64 %5717 to ptr
  %5719 = load i64, ptr %5718, align 1
  %5720 = add i64 %5717, 8
  store i64 %5720, ptr @_rsp, align 8
  store i64 %5719, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !484

"bb.0x4010b5:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198581, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %5721 = load i32, ptr @pc_epoch, align 4
  %5722 = icmp eq i32 %5721, 0
  %5723 = load i16, ptr @pc_address_space, align 2
  %5724 = icmp eq i16 %5723, 0
  %5725 = load i16, ptr @pc_type, align 2
  %5726 = icmp eq i16 %5725, 4
  %5727 = load i64, ptr @_rip, align 8
  %5728 = icmp eq i64 %5727, 4198582
  %5729 = and i1 %5722, %5724
  %5730 = and i1 %5729, %5726
  %5731 = and i1 %5730, %5728
  br i1 %5731, label %5733, label %5732, !revng.jt.reasons !482

5732:                                             ; preds = %"bb.0x4010b5:Code_x86_64"
  br label %anypc

5733:                                             ; preds = %"bb.0x4010b5:Code_x86_64"
  br label %"bb.0x4010b6:Code_x86_64"

"bb.0x4010b6:Code_x86_64":                        ; preds = %5733, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b6:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c4:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5734 = load i64, ptr @_rsp, align 8
  %5735 = inttoptr i64 %5734 to ptr
  %5736 = load i64, ptr %5735, align 1
  %5737 = add i64 %5734, 8
  store i64 %5737, ptr @_rsp, align 8
  store i64 %5736, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !486

"bb.0x401090:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401094:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401096:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5738 = load i64, ptr @_rdx, align 8
  store i64 %5738, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401099:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5739 = load i64, ptr @_rsp, align 8
  %5740 = inttoptr i64 %5739 to ptr
  %5741 = load i64, ptr %5740, align 1
  %5742 = add i64 %5739, 8
  store i64 %5742, ptr @_rsp, align 8
  store i64 %5741, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5743 = load i64, ptr @_rsp, align 8
  store i64 %5743, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5744 = load i64, ptr @_rsp, align 8
  %5745 = and i64 %5744, -16
  store i64 %5745, ptr @_rsp, align 8
  store i64 %5745, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a1:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5746 = load i64, ptr @_rax, align 8
  %5747 = load i64, ptr @_rsp, align 8
  %5748 = add i64 %5747, -8
  %5749 = inttoptr i64 %5748 to ptr
  store i64 %5746, ptr %5749, align 1
  store i64 %5748, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5750 = load i64, ptr @_rsp, align 8
  %5751 = add i64 %5750, -8
  %5752 = inttoptr i64 %5751 to ptr
  store i64 %5750, ptr %5752, align 1
  store i64 %5751, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4206336, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010af:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5753 = load i64, ptr inttoptr (i64 4218840 to ptr), align 8
  %5754 = load i64, ptr @_rsp, align 8
  %5755 = add i64 %5754, -8
  %5756 = inttoptr i64 %5755 to ptr
  store i64 4198581, ptr %5756, align 1
  store i64 %5755, ptr @_rsp, align 8
  store i64 %5753, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x4010b5:Code_x86_64"), ptr nonnull @"revng.const.0x4010b5:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !481

"bb.0x401086:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %5757 = load i64, ptr @_rsp, align 8
  %5758 = add i64 %5757, -8
  %5759 = inttoptr i64 %5758 to ptr
  store i64 5, ptr %5759, align 1
  store i64 %5758, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40108b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !487

"bb.0x401080:Code_x86_64":                        ; preds = %"bb.0x401641:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %5760 = load i64, ptr inttoptr (i64 4218920 to ptr), align 8
  store i64 %5760, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.sqrt)
  br label %anypc, !revng.jt.reasons !485

"bb.0x401076:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %5761 = load i64, ptr @_rsp, align 8
  %5762 = add i64 %5761, -8
  %5763 = inttoptr i64 %5762 to ptr
  store i64 4, ptr %5763, align 1
  store i64 %5762, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !487

"bb.0x401070:Code_x86_64":                        ; preds = %"bb.0x402de1:Code_x86_64", %"bb.0x402c0b:Code_x86_64", %"bb.0x402d82:Code_x86_64", %"bb.0x402e8a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401070:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %5764 = load i64, ptr inttoptr (i64 4218912 to ptr), align 32
  store i64 %5764, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !485

"bb.0x401066:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %5765 = load i64, ptr @_rsp, align 8
  %5766 = add i64 %5765, -8
  %5767 = inttoptr i64 %5766 to ptr
  store i64 3, ptr %5767, align 1
  store i64 %5766, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !487

"bb.0x401060:Code_x86_64":                        ; preds = %"bb.0x402e39:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %5768 = load i64, ptr inttoptr (i64 4218904 to ptr), align 8
  store i64 %5768, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !485

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %5769 = load i64, ptr @_rsp, align 8
  %5770 = add i64 %5769, -8
  %5771 = inttoptr i64 %5770 to ptr
  store i64 2, ptr %5771, align 1
  store i64 %5770, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !487

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x401603:Code_x86_64", %"bb.0x40236f:Code_x86_64", %"bb.0x401fce:Code_x86_64", %"bb.0x401fde:Code_x86_64", %"bb.0x402382:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %5772 = load i64, ptr inttoptr (i64 4218896 to ptr), align 16
  store i64 %5772, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.abs)
  br label %anypc, !revng.jt.reasons !485

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %5773 = load i64, ptr @_rsp, align 8
  %5774 = add i64 %5773, -8
  %5775 = inttoptr i64 %5774 to ptr
  store i64 1, ptr %5775, align 1
  store i64 %5774, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !487

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x4017c0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %5776 = load i64, ptr inttoptr (i64 4218888 to ptr), align 8
  store i64 %5776, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.qsort)
  br label %anypc, !revng.jt.reasons !485

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %5777 = load i64, ptr @_rsp, align 8
  %5778 = add i64 %5777, -8
  %5779 = inttoptr i64 %5778 to ptr
  store i64 0, ptr %5779, align 1
  store i64 %5778, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !487

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x401766:Code_x86_64", %"bb.0x4016cb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %5780 = load i64, ptr inttoptr (i64 4218880 to ptr), align 8192
  store i64 %5780, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.round)
  br label %anypc, !revng.jt.reasons !485

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %"bb.0x401066:Code_x86_64", %"bb.0x401076:Code_x86_64", %"bb.0x401086:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %5781 = load i64, ptr inttoptr (i64 4218864 to ptr), align 16
  %5782 = load i64, ptr @_rsp, align 8
  %5783 = add i64 %5782, -8
  %5784 = inttoptr i64 %5783 to ptr
  store i64 %5781, ptr %5784, align 1
  store i64 %5783, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5785 = load i64, ptr inttoptr (i64 4218872 to ptr), align 8
  store i64 %5785, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !484

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5786 = load i64, ptr @_rsp, align 8
  %5787 = add i64 %5786, -8
  store i64 %5787, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %5787, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5788 = load i64, ptr inttoptr (i64 4218848 to ptr), align 32
  store i64 %5788, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5789 = load i64, ptr @_rax, align 8
  store i64 %5789, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %5790 = load i64, ptr @_cc_dst, align 8
  %5791 = icmp eq i64 %5790, 0
  br i1 %5791, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %5792 = load i64, ptr @_rax, align 8
  %5793 = load i64, ptr @_rsp, align 8
  %5794 = add i64 %5793, -8
  %5795 = inttoptr i64 %5794 to ptr
  store i64 4198422, ptr %5795, align 1
  store i64 %5794, ptr @_rsp, align 8
  store i64 %5792, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !484

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5796 = load i64, ptr @_rsp, align 8
  %5797 = add i64 %5796, 8
  store i64 %5797, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %5797, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5798 = load i64, ptr @_rsp, align 8
  %5799 = inttoptr i64 %5798 to ptr
  %5800 = load i64, ptr %5799, align 1
  %5801 = add i64 %5798, 8
  store i64 %5801, ptr @_rsp, align 8
  store i64 %5800, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !488

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401070:Code_x86_64", %"bb.0x401080:Code_x86_64", %"bb.0x401090:Code_x86_64", %"bb.0x4010b6:Code_x86_64", %5732, %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e7:Code_x86_64", %"bb.0x401130:Code_x86_64", %"bb.0x401129:Code_x86_64", %"bb.0x401160:Code_x86_64", %"bb.0x401156:Code_x86_64", %"bb.0x4014f7:Code_x86_64", %"bb.0x40175b:Code_x86_64", %"bb.0x402935:Code_x86_64", %"bb.0x402e7a:Code_x86_64", %"bb.0x403072:Code_x86_64", %"bb.0x403088:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !489

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %5802 = load i64, ptr @_rip, align 8
  %5803 = call i1 @is_executable(i64 %5802)
  br i1 %5803, label %dispatcher.default, label %setjmp, !revng.block.type !490

setjmp:                                           ; preds = %dispatcher.external
  %5804 = call i32 @setjmp(ptr @jmp_buffer)
  %5805 = icmp ne i32 %5804, 0
  br i1 %5805, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !490

serialize_and_jump_out:                           ; preds = %setjmp
  %5806 = load i64, ptr @_rip, align 8
  store i64 %5806, ptr @jumpablepc, align 8
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
  unreachable, !revng.block.type !490

return_from_external:                             ; preds = %setjmp
  %5807 = load ptr, ptr @saved_registers, align 8
  %5808 = getelementptr i64, ptr %5807, i32 16
  %5809 = load i64, ptr %5808, align 8
  store i64 %5809, ptr @_rip, align 8
  %5810 = getelementptr i64, ptr %5807, i32 13
  %5811 = load i64, ptr %5810, align 8
  store i64 %5811, ptr @_rax, align 8
  %5812 = getelementptr i64, ptr %5807, i32 14
  %5813 = load i64, ptr %5812, align 8
  store i64 %5813, ptr @_rcx, align 8
  %5814 = getelementptr i64, ptr %5807, i32 12
  %5815 = load i64, ptr %5814, align 8
  store i64 %5815, ptr @_rdx, align 8
  %5816 = getelementptr i64, ptr %5807, i32 10
  %5817 = load i64, ptr %5816, align 8
  store i64 %5817, ptr @_rbp, align 8
  %5818 = getelementptr i64, ptr %5807, i32 15
  %5819 = load i64, ptr %5818, align 8
  store i64 %5819, ptr @_rsp, align 8
  %5820 = getelementptr i64, ptr %5807, i32 9
  %5821 = load i64, ptr %5820, align 8
  store i64 %5821, ptr @_rsi, align 8
  %5822 = getelementptr i64, ptr %5807, i32 8
  %5823 = load i64, ptr %5822, align 8
  store i64 %5823, ptr @_rdi, align 8
  %5824 = getelementptr i64, ptr %5807, i32 0
  %5825 = load i64, ptr %5824, align 8
  store i64 %5825, ptr @_r8, align 8
  %5826 = getelementptr i64, ptr %5807, i32 1
  %5827 = load i64, ptr %5826, align 8
  store i64 %5827, ptr @_r9, align 8
  call void asm sideeffect "movq %xmm0, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b10)
  call void asm sideeffect "movq %xmm1, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b50)
  br label %dispatcher.entry, !revng.block.type !490

dispatcher.default:                               ; preds = %dispatcher.external
  %5828 = load i32, ptr @pc_epoch, align 4
  %5829 = load i16, ptr @pc_address_space, align 2
  %5830 = load i16, ptr @pc_type, align 2
  %5831 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %5828, i16 %5829, i16 %5830, i64 %5831)
  call void (...) @unknown_pc()
  unreachable, !revng.block.type !491
}

; Function Attrs: noinline nounwind optnone willreturn memory(argmem: write) uwtable
define dso_local void @set_PlainMetaAddress(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i64 noundef %4) #6 !dbg !492 !revng.tags !1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !496, !DIExpression(), !497)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !498, !DIExpression(), !499)
  store i16 %2, ptr %8, align 2
    #dbg_declare(ptr %8, !500, !DIExpression(), !501)
  store i16 %3, ptr %9, align 2
    #dbg_declare(ptr %9, !502, !DIExpression(), !503)
  store i64 %4, ptr %10, align 8
    #dbg_declare(ptr %10, !504, !DIExpression(), !505)
  %11 = load i32, ptr %7, align 4, !dbg !506
  %12 = load ptr, ptr %6, align 8, !dbg !507
  %13 = getelementptr inbounds %struct.PlainMetaAddress, ptr %12, i32 0, i32 0, !dbg !508
  store i32 %11, ptr %13, align 8, !dbg !509
  %14 = load i16, ptr %8, align 2, !dbg !510
  %15 = load ptr, ptr %6, align 8, !dbg !511
  %16 = getelementptr inbounds %struct.PlainMetaAddress, ptr %15, i32 0, i32 1, !dbg !512
  store i16 %14, ptr %16, align 4, !dbg !513
  %17 = load i16, ptr %9, align 2, !dbg !514
  %18 = load ptr, ptr %6, align 8, !dbg !515
  %19 = getelementptr inbounds %struct.PlainMetaAddress, ptr %18, i32 0, i32 2, !dbg !516
  store i16 %17, ptr %19, align 2, !dbg !517
  %20 = load i64, ptr %10, align 8, !dbg !518
  %21 = load ptr, ptr %6, align 8, !dbg !519
  %22 = getelementptr inbounds %struct.PlainMetaAddress, ptr %21, i32 0, i32 3, !dbg !520
  store i64 %20, ptr %22, align 8, !dbg !521
  ret void, !dbg !522
}

define void @set_register(i32 %0, i64 %1) {
  switch i32 %0, label %24 [
    i32 10176, label %22
    i32 10184, label %21
    i32 10192, label %20
    i32 10208, label %19
    i32 10216, label %18
    i32 10224, label %17
    i32 10232, label %16
    i32 10240, label %15
    i32 10248, label %14
    i32 10304, label %13
    i32 10320, label %12
    i32 10328, label %11
    i32 10336, label %10
    i32 10344, label %8
    i32 11024, label %7
    i32 11032, label %6
    i32 11088, label %5
    i32 11096, label %4
    i32 13072, label %3
  ]

3:                                                ; preds = %2
  store i64 %1, ptr @_state_0x3310, align 8
  br label %23

4:                                                ; preds = %2
  store i64 %1, ptr @_state_0x2b58, align 8
  br label %23

5:                                                ; preds = %2
  store i64 %1, ptr @_state_0x2b50, align 8
  br label %23

6:                                                ; preds = %2
  store i64 %1, ptr @_state_0x2b18, align 8
  br label %23

7:                                                ; preds = %2
  store i64 %1, ptr @_state_0x2b10, align 8
  br label %23

8:                                                ; preds = %2
  %9 = trunc i64 %1 to i32
  store i32 %9, ptr @_cc_op, align 4
  br label %23

10:                                               ; preds = %2
  store i64 %1, ptr @_cc_src2, align 8
  br label %23

11:                                               ; preds = %2
  store i64 %1, ptr @_cc_src, align 8
  br label %23

12:                                               ; preds = %2
  store i64 %1, ptr @_cc_dst, align 8
  br label %23

13:                                               ; preds = %2
  store i64 %1, ptr @_rip, align 8
  br label %23

14:                                               ; preds = %2
  store i64 %1, ptr @_r9, align 8
  br label %23

15:                                               ; preds = %2
  store i64 %1, ptr @_r8, align 8
  br label %23

16:                                               ; preds = %2
  store i64 %1, ptr @_rdi, align 8
  br label %23

17:                                               ; preds = %2
  store i64 %1, ptr @_rsi, align 8
  br label %23

18:                                               ; preds = %2
  store i64 %1, ptr @_rbp, align 8
  br label %23

19:                                               ; preds = %2
  store i64 %1, ptr @_rsp, align 8
  br label %23

20:                                               ; preds = %2
  store i64 %1, ptr @_rdx, align 8
  br label %23

21:                                               ; preds = %2
  store i64 %1, ptr @_rcx, align 8
  br label %23

22:                                               ; preds = %2
  store i64 %1, ptr @_rax, align 8
  br label %23

23:                                               ; preds = %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %8, %7, %6, %5, %4, %3
  ret void

24:                                               ; preds = %2
  call void @revng_abort(ptr @revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709)
  unreachable
}

; Function Attrs: nounwind returns_twice
declare !revng.tags !1 i32 @setjmp(ptr noundef) #7

; Function Attrs: noreturn
declare !revng.tags !523 void @unknown_pc(...) #4

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
!323 = !{i1 false, !39, !39}
!324 = !{i32 0, !39}
!325 = !{i5 8}
!326 = !{i1 false, !327, !328}
!327 = !{!276, !49, !279, !124, !199, !315}
!328 = !{!211, !277, !82, !83, !121, !245, !50, !246, !247, !249, !124, !52, !53, !283, !187, !126, !292, !293, !95, !294, !94, !60, !131, !132, !196, !102, !166, !64, !103, !172, !105, !106, !72, !116}
!329 = !{i32 0, !330}
!330 = !{!"_state_0x2afb", !"_state_0x2af8", !"_state_0x2b01", !"_state_0x2af6", !"_state_0x2b02", !"_state_0x2afa"}
!331 = !{i32 0, !332}
!332 = !{!"_state_0x2f10", !"_state_0x2f50", !"_state_0x2e90", !"_state_0x2e50", !"_state_0x3010", !"_state_0x2b10", !"_state_0x3150", !"_state_0x2bd0", !"_state_0x3050", !"_state_0x2e10", !"_state_0x2af6", !"_state_0x32d0", !"_state_0x2d50", !"_state_0x2d90", !"_state_0x2c90", !"_state_0x2c10", !"_state_0x3290", !"_state_0x3250", !"_state_0x2ed0", !"_state_0x2b90", !"_state_0x3090", !"_state_0x3110", !"_state_0x3310", !"_state_0x2f90", !"_state_0x3190", !"_state_0x2b50", !"_state_0x2c50", !"_state_0x2cd0", !"_state_0x31d0", !"_state_0x2dd0", !"_state_0x3210", !"_state_0x2d10", !"_state_0x2fd0", !"_state_0x30d0"}
!333 = !{i4 2}
!334 = !{i1 false, !335, !353}
!335 = !{!336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352}
!336 = !{i64 10428, i64 4}
!337 = !{i64 10512, i64 8}
!338 = !{i64 10560, i64 8}
!339 = !{i64 10312, i64 8}
!340 = !{i64 10352, i64 4}
!341 = !{i64 10600, i64 8}
!342 = !{i64 10368, i64 8}
!343 = !{i64 10440, i64 8}
!344 = !{i64 10752, i64 8}
!345 = !{i64 10416, i64 8}
!346 = !{i64 10632, i64 8}
!347 = !{i64 10404, i64 4}
!348 = !{i64 10520, i64 4}
!349 = !{i64 10768, i64 8}
!350 = !{i64 10356, i64 4}
!351 = !{i64 21560, i64 8}
!352 = !{i64 10568, i64 4}
!353 = !{!336, !354, !355, !356, !357, !358, !338, !359, !360, !339, !361, !342, !345, !362, !340, !343, !363, !364, !365, !366, !367, !347, !368, !369, !370, !350, !371, !372, !373, !374, !352, !375}
!354 = !{i64 10328, i64 8}
!355 = !{i64 10464, i64 8}
!356 = !{i64 10500, i64 4}
!357 = !{i64 10472, i64 4}
!358 = !{i64 10348, i64 4}
!359 = !{i64 10408, i64 4}
!360 = !{i64 10432, i64 4}
!361 = !{i64 10424, i64 4}
!362 = !{i64 10480, i64 4}
!363 = !{i64 10456, i64 4}
!364 = !{i64 10400, i64 4}
!365 = !{i64 10496, i64 4}
!366 = !{i64 10488, i64 8}
!367 = !{i64 10384, i64 4}
!368 = !{i64 10380, i64 4}
!369 = !{i64 10448, i64 4}
!370 = !{i64 10376, i64 4}
!371 = !{i64 10344, i64 4}
!372 = !{i64 10476, i64 4}
!373 = !{i64 10452, i64 4}
!374 = !{i64 10392, i64 8}
!375 = !{i64 10360, i64 4}
!376 = !{i32 0, !377}
!377 = !{!"_state_0x28bc", !"_state_0x2910", !"_state_0x2940", !"_state_0x2848", !"_state_0x2870", !"_state_0x2968", !"_es_base", !"_ds_base", !"_state_0x2a00", !"_ss_base", !"_state_0x2988", !"_state_0x28a4", !"_state_0x2918", !"_state_0x2a10", !"_state_0x2874", !"_state_0x5438", !"_state_0x2948"}
!378 = !{i32 0, !379}
!379 = !{!"_state_0x28bc", !"_cc_src", !"_fs_base", !"_state_0x2904", !"_state_0x28e8", !"_state_0x286c", !"_state_0x2940", !"_state_0x28a8", !"_state_0x28c0", !"_state_0x2848", !"_state_0x28b8", !"_es_base", !"_ss_base", !"_state_0x28f0", !"_state_0x2870", !"_ds_base", !"_state_0x28d8", !"_state_0x28a0", !"_state_0x2900", !"_gs_base", !"_state_0x2890", !"_state_0x28a4", !"_state_0x288c", !"_state_0x28d0", !"_state_0x2888", !"_state_0x2874", !"_cc_op", !"_state_0x28ec", !"_state_0x28d4", !"_cs_base", !"_state_0x2948", !"_state_0x2878"}
!380 = !{i1 false, !381, !406}
!381 = !{!374, !336, !382, !337, !355, !383, !338, !384, !385, !386, !339, !387, !388, !389, !390, !340, !341, !342, !343, !344, !345, !391, !346, !392, !393, !394, !347, !348, !395, !396, !349, !350, !397, !398, !399, !400, !401, !402, !366, !403, !351, !352, !404, !405}
!382 = !{i64 208, i64 4}
!383 = !{i64 10176, i64 8}
!384 = !{i64 10192, i64 8}
!385 = !{i64 10208, i64 8}
!386 = !{i64 10224, i64 8}
!387 = !{i64 23368, i64 8}
!388 = !{i64 10784, i64 4}
!389 = !{i64 23624, i64 8}
!390 = !{i64 10200, i64 8}
!391 = !{i64 10216, i64 8}
!392 = !{i64 23472, i64 4}
!393 = !{i64 10790, i64 2}
!394 = !{i64 10304, i64 8}
!395 = !{i64 10232, i64 8}
!396 = !{i64 10184, i64 8}
!397 = !{i64 10776, i64 8}
!398 = !{i64 21992, i64 4}
!399 = !{i64 10788, i64 2}
!400 = !{i64 10240, i64 8}
!401 = !{i64 632, i64 8}
!402 = !{i64 728, i64 4}
!403 = !{i64 11012, i64 4}
!404 = !{i64 10256, i64 8}
!405 = !{i64 10248, i64 8}
!406 = !{!407, !46, !47, !408, !409, !49, !50, !410, !52, !53, !411, !57, !59, !412, !60, !343, !413, !65, !64, !66, !69, !70, !71, !72, !74, !414, !402, !415, !416, !82, !83, !86, !87, !88, !89, !357, !90, !385, !92, !359, !388, !91, !94, !95, !97, !99, !417, !363, !102, !366, !103, !104, !101, !369, !105, !350, !106, !108, !418, !419, !113, !114, !116, !117, !118, !121, !420, !122, !421, !124, !125, !422, !126, !386, !387, !423, !129, !136, !132, !133, !391, !134, !137, !424, !425, !139, !348, !145, !373, !426, !150, !375, !427, !337, !161, !428, !429, !340, !364, !430, !163, !165, !431, !432, !433, !166, !170, !347, !434, !399, !169, !172, !174, !435, !370, !436, !175, !398, !437, !178, !438, !439, !181, !336, !440, !383, !187, !186, !188, !189, !441, !390, !361, !193, !362, !196, !191, !198, !392, !442, !394, !205, !197, !443, !204, !203, !208, !372, !444, !209, !445, !211, !446, !212, !356, !218, !219, !222, !223, !447, !342, !345, !225, !226, !365, !395, !448, !400, !234, !237, !238, !242, !243, !449, !450, !451, !245, !452, !246, !247, !249, !252, !250, !251, !453, !253, !339, !360, !454, !259, !256, !260, !393, !261, !262, !264, !455, !267, !367, !255, !396, !254, !374, !456, !274, !405, !404, !277, !278, !281, !283, !355, !284, !384, !289, !457, !292, !458, !293, !294, !291, !459, !297, !298, !300, !344, !303, !304, !305, !368, !460, !309, !461, !308, !312, !403, !462, !463, !315}
!407 = !{i64 10799, i64 1}
!408 = !{i64 10795, i64 1}
!409 = !{i64 10832, i64 8}
!410 = !{i64 10936, i64 8}
!411 = !{i64 10864, i64 8}
!412 = !{i64 23364, i64 4}
!413 = !{i64 10890, i64 6}
!414 = !{i64 10798, i64 1}
!415 = !{i64 10912, i64 8}
!416 = !{i64 10736, i64 8}
!417 = !{i64 10824, i64 2}
!418 = !{i64 10280, i64 8}
!419 = !{i64 10688, i64 64}
!420 = !{i64 10728, i64 8}
!421 = !{i64 10808, i64 2}
!422 = !{i64 10932, i64 2}
!423 = !{i64 10840, i64 2}
!424 = !{i64 10826, i64 6}
!425 = !{i64 10856, i64 2}
!426 = !{i64 10296, i64 8}
!427 = !{i64 10264, i64 8}
!428 = !{i64 10793, i64 1}
!429 = !{i64 10842, i64 6}
!430 = !{i64 10944, i64 8}
!431 = !{i64 10760, i64 8}
!432 = !{i64 10272, i64 8}
!433 = !{i64 23360, i64 4}
!434 = !{i64 10800, i64 128}
!435 = !{i64 10797, i64 1}
!436 = !{i64 10896, i64 8}
!437 = !{i64 10688, i64 8}
!438 = !{i64 10920, i64 2}
!439 = !{i64 10816, i64 8}
!440 = !{i64 10880, i64 8}
!441 = !{i64 10704, i64 8}
!442 = !{i64 10288, i64 8}
!443 = !{i64 10796, i64 1}
!444 = !{i64 10810, i64 6}
!445 = !{i64 10800, i64 8}
!446 = !{i64 10720, i64 8}
!447 = !{i64 10712, i64 8}
!448 = !{i64 10858, i64 6}
!449 = !{i64 10955, i64 1}
!450 = !{i64 10872, i64 2}
!451 = !{i64 10792, i64 1}
!452 = !{i64 10848, i64 8}
!453 = !{i64 10696, i64 8}
!454 = !{i64 10906, i64 6}
!455 = !{i64 10752, i64 16}
!456 = !{i64 10922, i64 6}
!457 = !{i64 10930, i64 2}
!458 = !{i64 10874, i64 6}
!459 = !{i64 10904, i64 2}
!460 = !{i64 10794, i64 1}
!461 = !{i64 10888, i64 2}
!462 = !{i64 10744, i64 8}
!463 = !{i64 10954, i64 1}
!464 = !{i32 0, !465}
!465 = !{!"_r10", !"_state_0x28bc", !"_state_0xd0", !"_state_0x2910", !"_fs_base", !"_rax", !"_state_0x2940", !"_rdx", !"_rsp", !"_rsi", !"_state_0x2848", !"_state_0x5b48", !"_state_0x2a20", !"_state_0x5c48", !"_rbx", !"_state_0x2870", !"_state_0x2968", !"_es_base", !"_ds_base", !"_state_0x2a00", !"_ss_base", !"_rbp", !"_state_0x2988", !"_state_0x5bb0", !"_state_0x2a26", !"_rip", !"_state_0x28a4", !"_state_0x2918", !"_rdi", !"_rcx", !"_state_0x2a10", !"_state_0x2874", !"_state_0x2a18", !"_state_0x55e8", !"_state_0x2a24", !"_r8", !"_state_0x2d8", !"_gs_base", !"_state_0x2b04", !"_cs_base", !"_state_0x5438", !"_state_0x2948", !"_r9"}
!466 = !{i32 0, !467}
!467 = !{!"_state_0x2afb", !"_state_0x2b68", !"_state_0x3168", !"_state_0x2a2b", !"_state_0x2a50", !"_state_0x2af8", !"_state_0x3150", !"_state_0x2ab8", !"_state_0x32d0", !"_state_0x2d50", !"_state_0x2a70", !"_state_0x2dd8", !"_state_0x2c60", !"_state_0x5b44", !"_state_0x3110", !"_ds_base", !"_state_0x2c68", !"_state_0x2cd0", !"_state_0x2f58", !"_state_0x2ed8", !"_state_0x2ea8", !"_state_0x2fe0", !"_state_0x2fd0", !"_state_0x2f20", !"_state_0x2a2e", !"_state_0x2d8", !"_state_0x2aa0", !"_bnd3_lb", !"_state_0x2e90", !"_state_0x2e50", !"_state_0x2fa0", !"_state_0x30e8", !"_state_0x2d98", !"_state_0x2d58", !"_state_0x28e8", !"_state_0x2d28", !"_rsp", !"_state_0x2ea0", !"_state_0x28a8", !"_state_0x2a20", !"_state_0x30a0", !"_state_0x3090", !"_state_0x2e60", !"_state_0x2ed0", !"_state_0x30d8", !"_state_0x2a48", !"_state_0x28d8", !"_state_0x2b50", !"_gs_base", !"_state_0x31d0", !"_state_0x3260", !"_state_0x32e8", !"_state_0x28d0", !"_state_0x3210", !"_state_0x2874", !"_state_0x2d10", !"_state_0x3218", !"_r13", !"_bnd0_lb", !"_state_0x3198", !"_state_0x2d20", !"_state_0x30d0", !"_state_0x2e68", !"_state_0x2c20", !"_state_0x3010", !"_bnd2_ub", !"_state_0x2f28", !"_state_0x2a38", !"_state_0x2af6", !"_state_0x2ee0", !"_state_0x2ab4", !"_state_0x2c10", !"_rsi", !"_state_0x5b48", !"_state_0x2a58", !"_state_0x30a8", !"_state_0x3158", !"_state_0x2f90", !"_state_0x2f60", !"_rbp", !"_state_0x32a0", !"_state_0x32d8", !"_state_0x2a68", !"_state_0x3258", !"_state_0x2918", !"_state_0x3060", !"_state_0x28d4", !"_r15", !"_state_0x2ce8", !"_state_0x2878", !"_r11", !"_state_0x2910", !"_state_0x2b18", !"_state_0x2a29", !"_state_0x2870", !"_state_0x28a0", !"_state_0x2ac0", !"_state_0x2f18", !"_state_0x2da8", !"_state_0x2a08", !"_r12", !"_state_0x5b40", !"_state_0x2c50", !"_state_0x3118", !"_state_0x28a4", !"_state_0x2a30", !"_state_0x2a24", !"_state_0x3160", !"_state_0x2dd0", !"_state_0x2ee8", !"_state_0x2a2d", !"_state_0x2888", !"_state_0x2a90", !"_state_0x32e0", !"_state_0x55e8", !"_bnd0_lb", !"_state_0x3128", !"_state_0x2a40", !"_state_0x2aa8", !"_state_0x31a8", !"_state_0x28bc", !"_state_0x2a80", !"_rax", !"_state_0x2c90", !"_state_0x2fd8", !"_bnd1_lb", !"_state_0x2ba0", !"_state_0x31d8", !"_rbx", !"_state_0x28b8", !"_state_0x3220", !"_state_0x28f0", !"_state_0x3190", !"_state_0x3298", !"_state_0x3058", !"_state_0x2de8", !"_state_0x5bb0", !"_r14", !"_rip", !"_state_0x3098", !"_state_0x32a8", !"_state_0x2a2c", !"_state_0x2ca8", !"_state_0x2b60", !"_state_0x28ec", !"_state_0x2d68", !"_state_0x2a30", !"_state_0x2f10", !"_bnd2_lb", !"_state_0x2e18", !"_state_0x2904", !"_state_0x2c98", !"_state_0x2ce0", !"_state_0x3268", !"_state_0x3228", !"_bnd1_ub", !"_es_base", !"_state_0x31e8", !"_state_0x2fa8", !"_ss_base", !"_state_0x2900", !"_rdi", !"_r8", !"_state_0x31a0", !"_state_0x2d60", !"_state_0x3068", !"_state_0x3120", !"_state_0x2c28", !"_state_0x2acb", !"_state_0x2a78", !"_state_0x2a28", !"_state_0x2b10", !"_state_0x2a60", !"_state_0x3050", !"_state_0x2e10", !"_state_0x2c18", !"_state_0x2bd0", !"_state_0x31e0", !"_bnd0_ub", !"_state_0x2f68", !"_state_0x2e58", !"_state_0x2848", !"_state_0x28c0", !"_state_0x2be0", !"_state_0x2e98", !"_state_0x2b20", !"_state_0x2a26", !"_state_0x2b58", !"_state_0x3028", !"_state_0x2b28", !"_state_0x2a00", !"_state_0x3018", !"_state_0x2890", !"_state_0x2bd8", !"_rcx", !"_state_0x2afc", !"_cs_base", !"_state_0x2c58", !"_r9", !"_r10", !"_state_0x2f50", !"_state_0x2be8", !"_state_0x2d18", !"_state_0x2d90", !"_fs_base", !"_state_0x2cd8", !"_rdx", !"_state_0x2e28", !"_state_0x2ab2", !"_state_0x3290", !"_state_0x3250", !"_state_0x2b90", !"_state_0x2e20", !"_state_0x2a98", !"_state_0x2da0", !"_state_0x2ca0", !"_state_0x2ba8", !"_state_0x2a00", !"_state_0x30e0", !"_state_0x2f98", !"_state_0x2b98", !"_state_0x288c", !"_state_0x2a2a", !"_state_0x2de0", !"_state_0x2a88", !"_state_0x3020", !"_state_0x2fe8", !"_state_0x2b04", !"_bnd3_ub", !"_state_0x2a2f", !"_state_0x2aca"}
!468 = !{!"qemu", !"helper", !"exceptional"}
!469 = !{i1 false, !470, !471}
!470 = !{!211, !277, !82, !83, !121, !245, !50, !246, !247, !249, !124, !52, !53, !283, !187, !126, !254, !292, !293, !95, !294, !94, !60, !131, !132, !196, !102, !166, !64, !103, !172, !105, !106, !72, !116}
!471 = !{!354, !124}
!472 = !{i32 0, !473}
!473 = !{!"_state_0x2f10", !"_state_0x2f50", !"_state_0x2e90", !"_state_0x2e50", !"_state_0x3010", !"_state_0x2b10", !"_state_0x3150", !"_state_0x2bd0", !"_state_0x3050", !"_state_0x2e10", !"_state_0x2af6", !"_state_0x32d0", !"_state_0x2d50", !"_state_0x2d90", !"_state_0x2c90", !"_state_0x2c10", !"_state_0x2afc", !"_state_0x3290", !"_state_0x3250", !"_state_0x2ed0", !"_state_0x2b90", !"_state_0x3090", !"_state_0x3110", !"_state_0x3310", !"_state_0x2f90", !"_state_0x3190", !"_state_0x2b50", !"_state_0x2c50", !"_state_0x2cd0", !"_state_0x31d0", !"_state_0x2dd0", !"_state_0x3210", !"_state_0x2d10", !"_state_0x2fd0", !"_state_0x30d0"}
!474 = !{i32 0, !475}
!475 = !{!"_cc_src", !"_state_0x2af6"}
!476 = !{i4 6}
!477 = !{!"root"}
!478 = !{!"UnexpectedPCBlock"}
!479 = !{!"RootDispatcherBlock"}
!480 = !{!"RootDispatcherHelperBlock"}
!481 = !{!"GlobalData", !"UnusedGlobalData", !"FunctionSymbol"}
!482 = !{!"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!483 = !{!"FunctionSymbol", !"SimpleLiteral"}
!484 = !{!"DirectJump", !"SimpleLiteral"}
!485 = !{!"DirectJump", !"Callee", !"FunctionSymbol", !"SimpleLiteral"}
!486 = !{!"PostHelper"}
!487 = !{!"GlobalData"}
!488 = !{!"DirectJump", !"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!489 = !{!"AnyPCBlock"}
!490 = !{!"ExternalJumpsHandlerBlock"}
!491 = !{!"DispatcherFailureBlock"}
!492 = distinct !DISubprogram(name: "set_PlainMetaAddress", scope: !13, file: !13, line: 23, type: !493, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, retainedNodes: !39)
!493 = !DISubroutineType(types: !494)
!494 = !{null, !495, !19, !22, !22, !26}
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!496 = !DILocalVariable(name: "This", arg: 1, scope: !492, file: !13, line: 23, type: !495)
!497 = !DILocation(line: 23, column: 45, scope: !492)
!498 = !DILocalVariable(name: "Epoch", arg: 2, scope: !492, file: !13, line: 24, type: !19)
!499 = !DILocation(line: 24, column: 36, scope: !492)
!500 = !DILocalVariable(name: "AddressSpace", arg: 3, scope: !492, file: !13, line: 25, type: !22)
!501 = !DILocation(line: 25, column: 36, scope: !492)
!502 = !DILocalVariable(name: "Type", arg: 4, scope: !492, file: !13, line: 26, type: !22)
!503 = !DILocation(line: 26, column: 36, scope: !492)
!504 = !DILocalVariable(name: "Address", arg: 5, scope: !492, file: !13, line: 27, type: !26)
!505 = !DILocation(line: 27, column: 36, scope: !492)
!506 = !DILocation(line: 28, column: 17, scope: !492)
!507 = !DILocation(line: 28, column: 3, scope: !492)
!508 = !DILocation(line: 28, column: 9, scope: !492)
!509 = !DILocation(line: 28, column: 15, scope: !492)
!510 = !DILocation(line: 29, column: 24, scope: !492)
!511 = !DILocation(line: 29, column: 3, scope: !492)
!512 = !DILocation(line: 29, column: 9, scope: !492)
!513 = !DILocation(line: 29, column: 22, scope: !492)
!514 = !DILocation(line: 30, column: 16, scope: !492)
!515 = !DILocation(line: 30, column: 3, scope: !492)
!516 = !DILocation(line: 30, column: 9, scope: !492)
!517 = !DILocation(line: 30, column: 14, scope: !492)
!518 = !DILocation(line: 31, column: 19, scope: !492)
!519 = !DILocation(line: 31, column: 3, scope: !492)
!520 = !DILocation(line: 31, column: 9, scope: !492)
!521 = !DILocation(line: 31, column: 17, scope: !492)
!522 = !DILocation(line: 32, column: 1, scope: !492)
!523 = !{!"qemu", !"exceptional"}
