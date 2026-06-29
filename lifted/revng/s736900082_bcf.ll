; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s736900082_bcf.bc'
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
@"revng.const.0x4011a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a6:Code_x86_64\00"
@"revng.const.0x4011a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a8:Code_x86_64\00"
@"revng.const.0x4011ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ae:Code_x86_64\00"
@"revng.const.0x4011b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b5:Code_x86_64\00"
@"revng.const.0x4011ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ba:Code_x86_64\00"
@"revng.const.0x4011c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c1:Code_x86_64\00"
@"revng.const.0x4011c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c3:Code_x86_64\00"
@"revng.const.0x4011ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ca:Code_x86_64\00"
@"revng.const.0x4011cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cc:Code_x86_64\00"
@"revng.const.0x4011ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ce:Code_x86_64\00"
@"revng.const.0x4011d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d1:Code_x86_64\00"
@"revng.const.0x4011d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d4:Code_x86_64\00"
@"revng.const.0x4011d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d7:Code_x86_64\00"
@"revng.const.0x4011da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011da:Code_x86_64\00"
@"revng.const.0x4011dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011dd:Code_x86_64\00"
@"revng.const.0x4011e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e0:Code_x86_64\00"
@"revng.const.0x4011e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e3:Code_x86_64\00"
@"revng.const.0x4011e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e5:Code_x86_64\00"
@"revng.const.0x4011e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e7:Code_x86_64\00"
@"revng.const.0x4011ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ed:Code_x86_64\00"
@"revng.const.0x4011f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f2:Code_x86_64\00"
@"revng.const.0x4011f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f6:Code_x86_64\00"
@"revng.const.0x4011f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f8:Code_x86_64\00"
@"revng.const.0x4011fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fc:Code_x86_64\00"
@"revng.const.0x4011fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fe:Code_x86_64\00"
@"revng.const.0x401201:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401201:Code_x86_64\00"
@"revng.const.0x401204:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401204:Code_x86_64\00"
@"revng.const.0x40120b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120b:Code_x86_64\00"
@"revng.const.0x40120d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120d:Code_x86_64\00"
@"revng.const.0x401214:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401214:Code_x86_64\00"
@"revng.const.0x401216:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401216:Code_x86_64\00"
@"revng.const.0x401218:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401218:Code_x86_64\00"
@"revng.const.0x40121b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121b:Code_x86_64\00"
@"revng.const.0x40121e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121e:Code_x86_64\00"
@"revng.const.0x401221:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401221:Code_x86_64\00"
@"revng.const.0x401224:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401224:Code_x86_64\00"
@"revng.const.0x401227:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401227:Code_x86_64\00"
@"revng.const.0x40122a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122a:Code_x86_64\00"
@"revng.const.0x40122d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122d:Code_x86_64\00"
@"revng.const.0x40122f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122f:Code_x86_64\00"
@"revng.const.0x401231:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401231:Code_x86_64\00"
@"revng.const.0x401237:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401237:Code_x86_64\00"
@"revng.const.0x40123c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123c:Code_x86_64\00"
@"revng.const.0x40123f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123f:Code_x86_64\00"
@"revng.const.0x401241:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401241:Code_x86_64\00"
@"revng.const.0x401247:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401247:Code_x86_64\00"
@"revng.const.0x40124c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124c:Code_x86_64\00"
@"revng.const.0x401253:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401253:Code_x86_64\00"
@"revng.const.0x401258:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401258:Code_x86_64\00"
@"revng.const.0x40125f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125f:Code_x86_64\00"
@"revng.const.0x401266:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401266:Code_x86_64\00"
@"revng.const.0x401268:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401268:Code_x86_64\00"
@"revng.const.0x40126f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126f:Code_x86_64\00"
@"revng.const.0x401271:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401271:Code_x86_64\00"
@"revng.const.0x401273:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401273:Code_x86_64\00"
@"revng.const.0x401276:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401276:Code_x86_64\00"
@"revng.const.0x401279:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401279:Code_x86_64\00"
@"revng.const.0x40127c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127c:Code_x86_64\00"
@"revng.const.0x40127f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127f:Code_x86_64\00"
@"revng.const.0x401282:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401282:Code_x86_64\00"
@"revng.const.0x401285:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401285:Code_x86_64\00"
@"revng.const.0x401288:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401288:Code_x86_64\00"
@"revng.const.0x40128a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128a:Code_x86_64\00"
@"revng.const.0x40128c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128c:Code_x86_64\00"
@"revng.const.0x401292:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401292:Code_x86_64\00"
@"revng.const.0x401297:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401297:Code_x86_64\00"
@"revng.const.0x40129a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129a:Code_x86_64\00"
@"revng.const.0x40129d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129d:Code_x86_64\00"
@"revng.const.0x4012a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a4:Code_x86_64\00"
@"revng.const.0x4012a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a6:Code_x86_64\00"
@"revng.const.0x4012ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ad:Code_x86_64\00"
@"revng.const.0x4012af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012af:Code_x86_64\00"
@"revng.const.0x4012b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b1:Code_x86_64\00"
@"revng.const.0x4012b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b4:Code_x86_64\00"
@"revng.const.0x4012b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b7:Code_x86_64\00"
@"revng.const.0x4012ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ba:Code_x86_64\00"
@"revng.const.0x4012bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bd:Code_x86_64\00"
@"revng.const.0x4012c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c0:Code_x86_64\00"
@"revng.const.0x4012c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c3:Code_x86_64\00"
@"revng.const.0x4012c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c6:Code_x86_64\00"
@"revng.const.0x4012c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c8:Code_x86_64\00"
@"revng.const.0x4012ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ca:Code_x86_64\00"
@"revng.const.0x4012d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d0:Code_x86_64\00"
@"revng.const.0x4012d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d5:Code_x86_64\00"
@"revng.const.0x4012d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d8:Code_x86_64\00"
@"revng.const.0x4012d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d9:Code_x86_64\00"
@"revng.const.0x4012da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012da:Code_x86_64\00"
@"revng.const.0x4012df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012df:Code_x86_64\00"
@"revng.const.0x4012f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f0:Code_x86_64\00"
@"revng.const.0x4012f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f1:Code_x86_64\00"
@"revng.const.0x4012f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f4:Code_x86_64\00"
@"revng.const.0x4012f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f8:Code_x86_64\00"
@"revng.const.0x4012fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fc:Code_x86_64\00"
@"revng.const.0x401300:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401300:Code_x86_64\00"
@"revng.const.0x401304:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401304:Code_x86_64\00"
@"revng.const.0x401309:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401309:Code_x86_64\00"
@"revng.const.0x401310:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401310:Code_x86_64\00"
@"revng.const.0x401317:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401317:Code_x86_64\00"
@"revng.const.0x401319:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401319:Code_x86_64\00"
@"revng.const.0x401320:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401320:Code_x86_64\00"
@"revng.const.0x401322:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401322:Code_x86_64\00"
@"revng.const.0x401324:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401324:Code_x86_64\00"
@"revng.const.0x401327:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401327:Code_x86_64\00"
@"revng.const.0x40132a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132a:Code_x86_64\00"
@"revng.const.0x40132d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132d:Code_x86_64\00"
@"revng.const.0x401330:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401330:Code_x86_64\00"
@"revng.const.0x401333:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401333:Code_x86_64\00"
@"revng.const.0x401336:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401336:Code_x86_64\00"
@"revng.const.0x401339:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401339:Code_x86_64\00"
@"revng.const.0x40133b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133b:Code_x86_64\00"
@"revng.const.0x40133d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133d:Code_x86_64\00"
@"revng.const.0x401343:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401343:Code_x86_64\00"
@"revng.const.0x401348:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401348:Code_x86_64\00"
@"revng.const.0x40134b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134b:Code_x86_64\00"
@"revng.const.0x401352:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401352:Code_x86_64\00"
@"revng.const.0x401355:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401355:Code_x86_64\00"
@"revng.const.0x401358:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401358:Code_x86_64\00"
@"revng.const.0x40135f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135f:Code_x86_64\00"
@"revng.const.0x401361:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401361:Code_x86_64\00"
@"revng.const.0x401368:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401368:Code_x86_64\00"
@"revng.const.0x40136a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136a:Code_x86_64\00"
@"revng.const.0x40136c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136c:Code_x86_64\00"
@"revng.const.0x40136f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136f:Code_x86_64\00"
@"revng.const.0x401372:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401372:Code_x86_64\00"
@"revng.const.0x401375:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401375:Code_x86_64\00"
@"revng.const.0x401378:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401378:Code_x86_64\00"
@"revng.const.0x40137b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137b:Code_x86_64\00"
@"revng.const.0x40137e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137e:Code_x86_64\00"
@"revng.const.0x401381:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401381:Code_x86_64\00"
@"revng.const.0x401383:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401383:Code_x86_64\00"
@"revng.const.0x401385:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401385:Code_x86_64\00"
@"revng.const.0x40138b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138b:Code_x86_64\00"
@"revng.const.0x401390:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401390:Code_x86_64\00"
@"revng.const.0x401393:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401393:Code_x86_64\00"
@"revng.const.0x401395:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401395:Code_x86_64\00"
@"revng.const.0x40139b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139b:Code_x86_64\00"
@"revng.const.0x4013a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a0:Code_x86_64\00"
@"revng.const.0x4013a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a7:Code_x86_64\00"
@"revng.const.0x4013a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a9:Code_x86_64\00"
@"revng.const.0x4013b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b0:Code_x86_64\00"
@"revng.const.0x4013b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b2:Code_x86_64\00"
@"revng.const.0x4013b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b4:Code_x86_64\00"
@"revng.const.0x4013b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b7:Code_x86_64\00"
@"revng.const.0x4013ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ba:Code_x86_64\00"
@"revng.const.0x4013bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bd:Code_x86_64\00"
@"revng.const.0x4013c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c0:Code_x86_64\00"
@"revng.const.0x4013c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c3:Code_x86_64\00"
@"revng.const.0x4013c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c6:Code_x86_64\00"
@"revng.const.0x4013c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c9:Code_x86_64\00"
@"revng.const.0x4013cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cb:Code_x86_64\00"
@"revng.const.0x4013cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cd:Code_x86_64\00"
@"revng.const.0x4013d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d3:Code_x86_64\00"
@"revng.const.0x4013d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d8:Code_x86_64\00"
@"revng.const.0x4013dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013dc:Code_x86_64\00"
@"revng.const.0x4013df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013df:Code_x86_64\00"
@"revng.const.0x4013e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e2:Code_x86_64\00"
@"revng.const.0x4013e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e5:Code_x86_64\00"
@"revng.const.0x4013e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e8:Code_x86_64\00"
@"revng.const.0x4013ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ec:Code_x86_64\00"
@"revng.const.0x4013f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f0:Code_x86_64\00"
@"revng.const.0x4013f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f3:Code_x86_64\00"
@"revng.const.0x4013f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f6:Code_x86_64\00"
@"revng.const.0x4013fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fa:Code_x86_64\00"
@"revng.const.0x4013fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fd:Code_x86_64\00"
@"revng.const.0x401400:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401400:Code_x86_64\00"
@"revng.const.0x401403:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401403:Code_x86_64\00"
@"revng.const.0x401406:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401406:Code_x86_64\00"
@"revng.const.0x40140a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140a:Code_x86_64\00"
@"revng.const.0x40140e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140e:Code_x86_64\00"
@"revng.const.0x401411:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401411:Code_x86_64\00"
@"revng.const.0x401416:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401416:Code_x86_64\00"
@"revng.const.0x401419:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401419:Code_x86_64\00"
@"revng.const.0x40141c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141c:Code_x86_64\00"
@"revng.const.0x401420:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401420:Code_x86_64\00"
@"revng.const.0x401423:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401423:Code_x86_64\00"
@"revng.const.0x401427:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401427:Code_x86_64\00"
@"revng.const.0x401429:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401429:Code_x86_64\00"
@"revng.const.0x40142d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142d:Code_x86_64\00"
@"revng.const.0x401432:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401432:Code_x86_64\00"
@"revng.const.0x401437:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401437:Code_x86_64\00"
@"revng.const.0x40143c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143c:Code_x86_64\00"
@"revng.const.0x401443:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401443:Code_x86_64\00"
@"revng.const.0x401445:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401445:Code_x86_64\00"
@"revng.const.0x40144c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144c:Code_x86_64\00"
@"revng.const.0x40144e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144e:Code_x86_64\00"
@"revng.const.0x401450:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401450:Code_x86_64\00"
@"revng.const.0x401453:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401453:Code_x86_64\00"
@"revng.const.0x401456:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401456:Code_x86_64\00"
@"revng.const.0x401459:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401459:Code_x86_64\00"
@"revng.const.0x40145c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145c:Code_x86_64\00"
@"revng.const.0x40145f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145f:Code_x86_64\00"
@"revng.const.0x401462:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401462:Code_x86_64\00"
@"revng.const.0x401465:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401465:Code_x86_64\00"
@"revng.const.0x401467:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401467:Code_x86_64\00"
@"revng.const.0x401469:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401469:Code_x86_64\00"
@"revng.const.0x40146f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146f:Code_x86_64\00"
@"revng.const.0x401474:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401474:Code_x86_64\00"
@"revng.const.0x401479:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401479:Code_x86_64\00"
@"revng.const.0x40147c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147c:Code_x86_64\00"
@"revng.const.0x40147f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147f:Code_x86_64\00"
@"revng.const.0x401482:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401482:Code_x86_64\00"
@"revng.const.0x401487:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401487:Code_x86_64\00"
@"revng.const.0x40148b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148b:Code_x86_64\00"
@"revng.const.0x401492:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401492:Code_x86_64\00"
@"revng.const.0x401495:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401495:Code_x86_64\00"
@"revng.const.0x401498:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401498:Code_x86_64\00"
@"revng.const.0x40149d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149d:Code_x86_64\00"
@"revng.const.0x4014a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a2:Code_x86_64\00"
@"revng.const.0x4014a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a7:Code_x86_64\00"
@"revng.const.0x4014af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014af:Code_x86_64\00"
@"revng.const.0x4014b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b4:Code_x86_64\00"
@"revng.const.0x4014b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b9:Code_x86_64\00"
@"revng.const.0x4014c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c1:Code_x86_64\00"
@"revng.const.0x4014c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c5:Code_x86_64\00"
@"revng.const.0x4014ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ca:Code_x86_64\00"
@"revng.const.0x4014cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cf:Code_x86_64\00"
@"revng.const.0x4014d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d3:Code_x86_64\00"
@"revng.const.0x4014d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d4:Code_x86_64\00"
@"revng.const.0x4014d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d5:Code_x86_64\00"
@"revng.const.0x4014da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014da:Code_x86_64\00"
@"revng.const.0x4014de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014de:Code_x86_64\00"
@"revng.const.0x4014e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e1:Code_x86_64\00"
@"revng.const.0x4014e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e4:Code_x86_64\00"
@"revng.const.0x4014e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e7:Code_x86_64\00"
@"revng.const.0x4014ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ea:Code_x86_64\00"
@"revng.const.0x4014ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ee:Code_x86_64\00"
@"revng.const.0x4014f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f2:Code_x86_64\00"
@"revng.const.0x4014f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f5:Code_x86_64\00"
@"revng.const.0x4014f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f7:Code_x86_64\00"
@"revng.const.0x4014fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fa:Code_x86_64\00"
@"revng.const.0x4014fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fe:Code_x86_64\00"
@"revng.const.0x401501:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401501:Code_x86_64\00"
@"revng.const.0x401504:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401504:Code_x86_64\00"
@"revng.const.0x401507:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401507:Code_x86_64\00"
@"revng.const.0x40150a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150a:Code_x86_64\00"
@"revng.const.0x40150e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150e:Code_x86_64\00"
@"revng.const.0x401512:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401512:Code_x86_64\00"
@"revng.const.0x401515:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401515:Code_x86_64\00"
@"revng.const.0x401517:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401517:Code_x86_64\00"
@"revng.const.0x40151c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151c:Code_x86_64\00"
@"revng.const.0x40151f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151f:Code_x86_64\00"
@"revng.const.0x401522:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401522:Code_x86_64\00"
@"revng.const.0x401525:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401525:Code_x86_64\00"
@"revng.const.0x401528:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401528:Code_x86_64\00"
@"revng.const.0x40152b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152b:Code_x86_64\00"
@"revng.const.0x40152e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152e:Code_x86_64\00"
@"revng.const.0x401531:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401531:Code_x86_64\00"
@"revng.const.0x401533:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401533:Code_x86_64\00"
@"revng.const.0x401537:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401537:Code_x86_64\00"
@"revng.const.0x40153c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153c:Code_x86_64\00"
@"revng.const.0x40153f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153f:Code_x86_64\00"
@"revng.const.0x401544:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401544:Code_x86_64\00"
@"revng.const.0x401548:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401548:Code_x86_64\00"
@"revng.const.0x40154d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154d:Code_x86_64\00"
@"revng.const.0x401560:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401560:Code_x86_64\00"
@"revng.const.0x401561:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401561:Code_x86_64\00"
@"revng.const.0x401564:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401564:Code_x86_64\00"
@"revng.const.0x40156b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156b:Code_x86_64\00"
@"revng.const.0x401573:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401573:Code_x86_64\00"
@"revng.const.0x40157d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157d:Code_x86_64\00"
@"revng.const.0x401582:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401582:Code_x86_64\00"
@"revng.const.0x40158c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158c:Code_x86_64\00"
@"revng.const.0x401591:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401591:Code_x86_64\00"
@"revng.const.0x401598:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401598:Code_x86_64\00"
@"revng.const.0x40159f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159f:Code_x86_64\00"
@"revng.const.0x4015a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a2:Code_x86_64\00"
@"revng.const.0x4015a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a5:Code_x86_64\00"
@"revng.const.0x4015ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ac:Code_x86_64\00"
@"revng.const.0x4015af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015af:Code_x86_64\00"
@"revng.const.0x4015b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b2:Code_x86_64\00"
@"revng.const.0x4015b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b9:Code_x86_64\00"
@"revng.const.0x4015bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bc:Code_x86_64\00"
@"revng.const.0x4015bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bf:Code_x86_64\00"
@"revng.const.0x4015c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c2:Code_x86_64\00"
@"revng.const.0x4015c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c4:Code_x86_64\00"
@"revng.const.0x4015c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c7:Code_x86_64\00"
@"revng.const.0x4015ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ca:Code_x86_64\00"
@"revng.const.0x4015cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cc:Code_x86_64\00"
@"revng.const.0x4015d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d3:Code_x86_64\00"
@"revng.const.0x4015d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d7:Code_x86_64\00"
@"revng.const.0x4015db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015db:Code_x86_64\00"
@"revng.const.0x4015e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e2:Code_x86_64\00"
@"revng.const.0x4015e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e5:Code_x86_64\00"
@"revng.const.0x4015ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ec:Code_x86_64\00"
@"revng.const.0x4015f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f2:Code_x86_64\00"
@"revng.const.0x4015f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f5:Code_x86_64\00"
@"revng.const.0x4015f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f8:Code_x86_64\00"
@"revng.const.0x4015fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fb:Code_x86_64\00"
@"revng.const.0x401601:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401601:Code_x86_64\00"
@"revng.const.0x401604:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401604:Code_x86_64\00"
@"revng.const.0x401606:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401606:Code_x86_64\00"
@"revng.const.0x401609:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401609:Code_x86_64\00"
@"revng.const.0x40160c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160c:Code_x86_64\00"
@"revng.const.0x40160e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160e:Code_x86_64\00"
@"revng.const.0x401615:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401615:Code_x86_64\00"
@"revng.const.0x401618:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401618:Code_x86_64\00"
@"revng.const.0x40161d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161d:Code_x86_64\00"
@"revng.const.0x401620:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401620:Code_x86_64\00"
@"revng.const.0x401622:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401622:Code_x86_64\00"
@"revng.const.0x401625:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401625:Code_x86_64\00"
@"revng.const.0x401628:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401628:Code_x86_64\00"
@"revng.const.0x40162a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162a:Code_x86_64\00"
@"revng.const.0x401631:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401631:Code_x86_64\00"
@"revng.const.0x401634:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401634:Code_x86_64\00"
@"revng.const.0x401638:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401638:Code_x86_64\00"
@"revng.const.0x40163c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163c:Code_x86_64\00"
@"revng.const.0x40163f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163f:Code_x86_64\00"
@"revng.const.0x401644:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401644:Code_x86_64\00"
@"revng.const.0x401647:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401647:Code_x86_64\00"
@"revng.const.0x40164b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164b:Code_x86_64\00"
@"revng.const.0x40164f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164f:Code_x86_64\00"
@"revng.const.0x401652:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401652:Code_x86_64\00"
@"revng.const.0x401657:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401657:Code_x86_64\00"
@"revng.const.0x40165a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165a:Code_x86_64\00"
@"revng.const.0x40165d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165d:Code_x86_64\00"
@"revng.const.0x401660:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401660:Code_x86_64\00"
@"revng.const.0x401666:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401666:Code_x86_64\00"
@"revng.const.0x401669:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401669:Code_x86_64\00"
@"revng.const.0x40166c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166c:Code_x86_64\00"
@"revng.const.0x40166f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166f:Code_x86_64\00"
@"revng.const.0x401672:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401672:Code_x86_64\00"
@"revng.const.0x401674:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401674:Code_x86_64\00"
@"revng.const.0x401678:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401678:Code_x86_64\00"
@"revng.const.0x40167d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167d:Code_x86_64\00"
@"revng.const.0x401680:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401680:Code_x86_64\00"
@"revng.const.0x401683:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401683:Code_x86_64\00"
@"revng.const.0x401689:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401689:Code_x86_64\00"
@"revng.const.0x40168c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168c:Code_x86_64\00"
@"revng.const.0x40168f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168f:Code_x86_64\00"
@"revng.const.0x401692:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401692:Code_x86_64\00"
@"revng.const.0x401695:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401695:Code_x86_64\00"
@"revng.const.0x401697:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401697:Code_x86_64\00"
@"revng.const.0x40169b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169b:Code_x86_64\00"
@"revng.const.0x4016a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a0:Code_x86_64\00"
@"revng.const.0x4016a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a4:Code_x86_64\00"
@"revng.const.0x4016a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a8:Code_x86_64\00"
@"revng.const.0x4016ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ac:Code_x86_64\00"
@"revng.const.0x4016b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b0:Code_x86_64\00"
@"revng.const.0x4016b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b6:Code_x86_64\00"
@"revng.const.0x4016bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bd:Code_x86_64\00"
@"revng.const.0x4016bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bf:Code_x86_64\00"
@"revng.const.0x4016c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c6:Code_x86_64\00"
@"revng.const.0x4016c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c8:Code_x86_64\00"
@"revng.const.0x4016ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ca:Code_x86_64\00"
@"revng.const.0x4016cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cd:Code_x86_64\00"
@"revng.const.0x4016d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d0:Code_x86_64\00"
@"revng.const.0x4016d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d3:Code_x86_64\00"
@"revng.const.0x4016d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d6:Code_x86_64\00"
@"revng.const.0x4016d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d9:Code_x86_64\00"
@"revng.const.0x4016dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016dc:Code_x86_64\00"
@"revng.const.0x4016df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016df:Code_x86_64\00"
@"revng.const.0x4016e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e1:Code_x86_64\00"
@"revng.const.0x4016e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e3:Code_x86_64\00"
@"revng.const.0x4016e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e9:Code_x86_64\00"
@"revng.const.0x4016ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ee:Code_x86_64\00"
@"revng.const.0x4016f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f1:Code_x86_64\00"
@"revng.const.0x4016f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f4:Code_x86_64\00"
@"revng.const.0x4016f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f7:Code_x86_64\00"
@"revng.const.0x4016fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fa:Code_x86_64\00"
@"revng.const.0x4016fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fc:Code_x86_64\00"
@"revng.const.0x401700:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401700:Code_x86_64\00"
@"revng.const.0x401707:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401707:Code_x86_64\00"
@"revng.const.0x401709:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401709:Code_x86_64\00"
@"revng.const.0x401710:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401710:Code_x86_64\00"
@"revng.const.0x401712:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401712:Code_x86_64\00"
@"revng.const.0x401714:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401714:Code_x86_64\00"
@"revng.const.0x401717:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401717:Code_x86_64\00"
@"revng.const.0x40171a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171a:Code_x86_64\00"
@"revng.const.0x40171d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171d:Code_x86_64\00"
@"revng.const.0x401720:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401720:Code_x86_64\00"
@"revng.const.0x401723:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401723:Code_x86_64\00"
@"revng.const.0x401726:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401726:Code_x86_64\00"
@"revng.const.0x401729:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401729:Code_x86_64\00"
@"revng.const.0x40172b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172b:Code_x86_64\00"
@"revng.const.0x40172d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172d:Code_x86_64\00"
@"revng.const.0x401733:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401733:Code_x86_64\00"
@"revng.const.0x401738:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401738:Code_x86_64\00"
@"revng.const.0x40173d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173d:Code_x86_64\00"
@"revng.const.0x401740:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401740:Code_x86_64\00"
@"revng.const.0x401743:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401743:Code_x86_64\00"
@"revng.const.0x401746:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401746:Code_x86_64\00"
@"revng.const.0x401749:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401749:Code_x86_64\00"
@"revng.const.0x40174b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174b:Code_x86_64\00"
@"revng.const.0x40174f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174f:Code_x86_64\00"
@"revng.const.0x401756:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401756:Code_x86_64\00"
@"revng.const.0x401758:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401758:Code_x86_64\00"
@"revng.const.0x40175f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175f:Code_x86_64\00"
@"revng.const.0x401761:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401761:Code_x86_64\00"
@"revng.const.0x401763:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401763:Code_x86_64\00"
@"revng.const.0x401766:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401766:Code_x86_64\00"
@"revng.const.0x401769:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401769:Code_x86_64\00"
@"revng.const.0x40176c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176c:Code_x86_64\00"
@"revng.const.0x40176f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176f:Code_x86_64\00"
@"revng.const.0x401772:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401772:Code_x86_64\00"
@"revng.const.0x401775:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401775:Code_x86_64\00"
@"revng.const.0x401778:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401778:Code_x86_64\00"
@"revng.const.0x40177a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177a:Code_x86_64\00"
@"revng.const.0x40177c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177c:Code_x86_64\00"
@"revng.const.0x401782:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401782:Code_x86_64\00"
@"revng.const.0x401787:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401787:Code_x86_64\00"
@"revng.const.0x40178e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178e:Code_x86_64\00"
@"revng.const.0x401790:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401790:Code_x86_64\00"
@"revng.const.0x401797:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401797:Code_x86_64\00"
@"revng.const.0x401799:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401799:Code_x86_64\00"
@"revng.const.0x40179b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179b:Code_x86_64\00"
@"revng.const.0x40179e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179e:Code_x86_64\00"
@"revng.const.0x4017a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a1:Code_x86_64\00"
@"revng.const.0x4017a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a4:Code_x86_64\00"
@"revng.const.0x4017a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a7:Code_x86_64\00"
@"revng.const.0x4017aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017aa:Code_x86_64\00"
@"revng.const.0x4017ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ad:Code_x86_64\00"
@"revng.const.0x4017b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b0:Code_x86_64\00"
@"revng.const.0x4017b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b2:Code_x86_64\00"
@"revng.const.0x4017b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b4:Code_x86_64\00"
@"revng.const.0x4017ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ba:Code_x86_64\00"
@"revng.const.0x4017bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bf:Code_x86_64\00"
@"revng.const.0x4017c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c4:Code_x86_64\00"
@"revng.const.0x4017c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c9:Code_x86_64\00"
@"revng.const.0x4017ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ce:Code_x86_64\00"
@"revng.const.0x4017d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d5:Code_x86_64\00"
@"revng.const.0x4017d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d7:Code_x86_64\00"
@"revng.const.0x4017de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017de:Code_x86_64\00"
@"revng.const.0x4017e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e0:Code_x86_64\00"
@"revng.const.0x4017e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e2:Code_x86_64\00"
@"revng.const.0x4017e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e5:Code_x86_64\00"
@"revng.const.0x4017e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e8:Code_x86_64\00"
@"revng.const.0x4017eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017eb:Code_x86_64\00"
@"revng.const.0x4017ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ee:Code_x86_64\00"
@"revng.const.0x4017f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f1:Code_x86_64\00"
@"revng.const.0x4017f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f4:Code_x86_64\00"
@"revng.const.0x4017f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f7:Code_x86_64\00"
@"revng.const.0x4017f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f9:Code_x86_64\00"
@"revng.const.0x4017fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fb:Code_x86_64\00"
@"revng.const.0x401801:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401801:Code_x86_64\00"
@"revng.const.0x401806:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401806:Code_x86_64\00"
@"revng.const.0x401809:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401809:Code_x86_64\00"
@"revng.const.0x40180c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180c:Code_x86_64\00"
@"revng.const.0x40180f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180f:Code_x86_64\00"
@"revng.const.0x401816:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401816:Code_x86_64\00"
@"revng.const.0x401818:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401818:Code_x86_64\00"
@"revng.const.0x40181f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181f:Code_x86_64\00"
@"revng.const.0x401821:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401821:Code_x86_64\00"
@"revng.const.0x401823:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401823:Code_x86_64\00"
@"revng.const.0x401826:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401826:Code_x86_64\00"
@"revng.const.0x401829:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401829:Code_x86_64\00"
@"revng.const.0x40182c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182c:Code_x86_64\00"
@"revng.const.0x40182f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182f:Code_x86_64\00"
@"revng.const.0x401832:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401832:Code_x86_64\00"
@"revng.const.0x401835:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401835:Code_x86_64\00"
@"revng.const.0x401838:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401838:Code_x86_64\00"
@"revng.const.0x40183a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183a:Code_x86_64\00"
@"revng.const.0x40183c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183c:Code_x86_64\00"
@"revng.const.0x401842:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401842:Code_x86_64\00"
@"revng.const.0x401847:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401847:Code_x86_64\00"
@"revng.const.0x40184c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184c:Code_x86_64\00"
@"revng.const.0x401850:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401850:Code_x86_64\00"
@"revng.const.0x401854:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401854:Code_x86_64\00"
@"revng.const.0x401858:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401858:Code_x86_64\00"
@"revng.const.0x40185b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185b:Code_x86_64\00"
@"revng.const.0x401860:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401860:Code_x86_64\00"
@"revng.const.0x401868:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401868:Code_x86_64\00"
@"revng.const.0x40186f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186f:Code_x86_64\00"
@"revng.const.0x401876:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401876:Code_x86_64\00"
@"revng.const.0x401879:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401879:Code_x86_64\00"
@"revng.const.0x40187c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187c:Code_x86_64\00"
@"revng.const.0x401883:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401883:Code_x86_64\00"
@"revng.const.0x401886:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401886:Code_x86_64\00"
@"revng.const.0x401889:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401889:Code_x86_64\00"
@"revng.const.0x401890:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401890:Code_x86_64\00"
@"revng.const.0x401893:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401893:Code_x86_64\00"
@"revng.const.0x401896:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401896:Code_x86_64\00"
@"revng.const.0x401899:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401899:Code_x86_64\00"
@"revng.const.0x40189b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189b:Code_x86_64\00"
@"revng.const.0x40189e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189e:Code_x86_64\00"
@"revng.const.0x4018a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a1:Code_x86_64\00"
@"revng.const.0x4018a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a3:Code_x86_64\00"
@"revng.const.0x4018aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018aa:Code_x86_64\00"
@"revng.const.0x4018ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ae:Code_x86_64\00"
@"revng.const.0x4018b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b2:Code_x86_64\00"
@"revng.const.0x4018bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bc:Code_x86_64\00"
@"revng.const.0x4018c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c3:Code_x86_64\00"
@"revng.const.0x4018c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c5:Code_x86_64\00"
@"revng.const.0x4018cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cc:Code_x86_64\00"
@"revng.const.0x4018ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ce:Code_x86_64\00"
@"revng.const.0x4018d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d0:Code_x86_64\00"
@"revng.const.0x4018d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d3:Code_x86_64\00"
@"revng.const.0x4018d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d6:Code_x86_64\00"
@"revng.const.0x4018d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d9:Code_x86_64\00"
@"revng.const.0x4018dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dc:Code_x86_64\00"
@"revng.const.0x4018df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018df:Code_x86_64\00"
@"revng.const.0x4018e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e2:Code_x86_64\00"
@"revng.const.0x4018e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e5:Code_x86_64\00"
@"revng.const.0x4018e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e7:Code_x86_64\00"
@"revng.const.0x4018e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e9:Code_x86_64\00"
@"revng.const.0x4018ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ef:Code_x86_64\00"
@"revng.const.0x4018f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f4:Code_x86_64\00"
@"revng.const.0x4018fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fa:Code_x86_64\00"
@"revng.const.0x401901:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401901:Code_x86_64\00"
@"revng.const.0x401904:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401904:Code_x86_64\00"
@"revng.const.0x40190a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190a:Code_x86_64\00"
@"revng.const.0x401911:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401911:Code_x86_64\00"
@"revng.const.0x401913:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401913:Code_x86_64\00"
@"revng.const.0x40191a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191a:Code_x86_64\00"
@"revng.const.0x40191c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191c:Code_x86_64\00"
@"revng.const.0x40191e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191e:Code_x86_64\00"
@"revng.const.0x401921:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401921:Code_x86_64\00"
@"revng.const.0x401924:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401924:Code_x86_64\00"
@"revng.const.0x401927:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401927:Code_x86_64\00"
@"revng.const.0x40192a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192a:Code_x86_64\00"
@"revng.const.0x40192d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192d:Code_x86_64\00"
@"revng.const.0x401930:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401930:Code_x86_64\00"
@"revng.const.0x401933:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401933:Code_x86_64\00"
@"revng.const.0x401935:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401935:Code_x86_64\00"
@"revng.const.0x401937:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401937:Code_x86_64\00"
@"revng.const.0x40193d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193d:Code_x86_64\00"
@"revng.const.0x401942:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401942:Code_x86_64\00"
@"revng.const.0x401948:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401948:Code_x86_64\00"
@"revng.const.0x40194a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194a:Code_x86_64\00"
@"revng.const.0x401950:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401950:Code_x86_64\00"
@"revng.const.0x401955:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401955:Code_x86_64\00"
@"revng.const.0x40195b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195b:Code_x86_64\00"
@"revng.const.0x40195e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195e:Code_x86_64\00"
@"revng.const.0x401961:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401961:Code_x86_64\00"
@"revng.const.0x401967:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401967:Code_x86_64\00"
@"revng.const.0x40196a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196a:Code_x86_64\00"
@"revng.const.0x40196c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196c:Code_x86_64\00"
@"revng.const.0x40196f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196f:Code_x86_64\00"
@"revng.const.0x401972:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401972:Code_x86_64\00"
@"revng.const.0x401974:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401974:Code_x86_64\00"
@"revng.const.0x40197b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197b:Code_x86_64\00"
@"revng.const.0x401981:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401981:Code_x86_64\00"
@"revng.const.0x401986:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401986:Code_x86_64\00"
@"revng.const.0x401989:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401989:Code_x86_64\00"
@"revng.const.0x40198b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198b:Code_x86_64\00"
@"revng.const.0x40198e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198e:Code_x86_64\00"
@"revng.const.0x401991:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401991:Code_x86_64\00"
@"revng.const.0x401993:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401993:Code_x86_64\00"
@"revng.const.0x40199a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199a:Code_x86_64\00"
@"revng.const.0x4019a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a0:Code_x86_64\00"
@"revng.const.0x4019a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a4:Code_x86_64\00"
@"revng.const.0x4019a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a8:Code_x86_64\00"
@"revng.const.0x4019ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ae:Code_x86_64\00"
@"revng.const.0x4019b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b3:Code_x86_64\00"
@"revng.const.0x4019b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b9:Code_x86_64\00"
@"revng.const.0x4019bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bd:Code_x86_64\00"
@"revng.const.0x4019c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c1:Code_x86_64\00"
@"revng.const.0x4019c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c7:Code_x86_64\00"
@"revng.const.0x4019cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cc:Code_x86_64\00"
@"revng.const.0x4019d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d2:Code_x86_64\00"
@"revng.const.0x4019d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d8:Code_x86_64\00"
@"revng.const.0x4019de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019de:Code_x86_64\00"
@"revng.const.0x4019e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e4:Code_x86_64\00"
@"revng.const.0x4019ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ea:Code_x86_64\00"
@"revng.const.0x4019ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ed:Code_x86_64\00"
@"revng.const.0x4019f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f0:Code_x86_64\00"
@"revng.const.0x4019f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f3:Code_x86_64\00"
@"revng.const.0x4019f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f5:Code_x86_64\00"
@"revng.const.0x4019f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f9:Code_x86_64\00"
@"revng.const.0x4019fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fe:Code_x86_64\00"
@"revng.const.0x401a04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a04:Code_x86_64\00"
@"revng.const.0x401a0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0a:Code_x86_64\00"
@"revng.const.0x401a10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a10:Code_x86_64\00"
@"revng.const.0x401a16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a16:Code_x86_64\00"
@"revng.const.0x401a19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a19:Code_x86_64\00"
@"revng.const.0x401a1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1c:Code_x86_64\00"
@"revng.const.0x401a1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1f:Code_x86_64\00"
@"revng.const.0x401a21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a21:Code_x86_64\00"
@"revng.const.0x401a25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a25:Code_x86_64\00"
@"revng.const.0x401a2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2a:Code_x86_64\00"
@"revng.const.0x401a31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a31:Code_x86_64\00"
@"revng.const.0x401a33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a33:Code_x86_64\00"
@"revng.const.0x401a3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3a:Code_x86_64\00"
@"revng.const.0x401a3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3c:Code_x86_64\00"
@"revng.const.0x401a3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3e:Code_x86_64\00"
@"revng.const.0x401a41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a41:Code_x86_64\00"
@"revng.const.0x401a44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a44:Code_x86_64\00"
@"revng.const.0x401a47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a47:Code_x86_64\00"
@"revng.const.0x401a4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4a:Code_x86_64\00"
@"revng.const.0x401a4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4d:Code_x86_64\00"
@"revng.const.0x401a50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a50:Code_x86_64\00"
@"revng.const.0x401a53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a53:Code_x86_64\00"
@"revng.const.0x401a55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a55:Code_x86_64\00"
@"revng.const.0x401a57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a57:Code_x86_64\00"
@"revng.const.0x401a5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5d:Code_x86_64\00"
@"revng.const.0x401a62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a62:Code_x86_64\00"
@"revng.const.0x401a66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a66:Code_x86_64\00"
@"revng.const.0x401a6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6a:Code_x86_64\00"
@"revng.const.0x401a6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6e:Code_x86_64\00"
@"revng.const.0x401a72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a72:Code_x86_64\00"
@"revng.const.0x401a75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a75:Code_x86_64\00"
@"revng.const.0x401a7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7b:Code_x86_64\00"
@"revng.const.0x401a82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a82:Code_x86_64\00"
@"revng.const.0x401a84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a84:Code_x86_64\00"
@"revng.const.0x401a8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8b:Code_x86_64\00"
@"revng.const.0x401a8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8d:Code_x86_64\00"
@"revng.const.0x401a8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8f:Code_x86_64\00"
@"revng.const.0x401a92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a92:Code_x86_64\00"
@"revng.const.0x401a95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a95:Code_x86_64\00"
@"revng.const.0x401a98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a98:Code_x86_64\00"
@"revng.const.0x401a9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9b:Code_x86_64\00"
@"revng.const.0x401a9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9e:Code_x86_64\00"
@"revng.const.0x401aa1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa1:Code_x86_64\00"
@"revng.const.0x401aa4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa4:Code_x86_64\00"
@"revng.const.0x401aa6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa6:Code_x86_64\00"
@"revng.const.0x401aa8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa8:Code_x86_64\00"
@"revng.const.0x401aae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aae:Code_x86_64\00"
@"revng.const.0x401ab3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab3:Code_x86_64\00"
@"revng.const.0x401ab9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab9:Code_x86_64\00"
@"revng.const.0x401abb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abb:Code_x86_64\00"
@"revng.const.0x401ac1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac1:Code_x86_64\00"
@"revng.const.0x401ac6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac6:Code_x86_64\00"
@"revng.const.0x401acc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acc:Code_x86_64\00"
@"revng.const.0x401acf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acf:Code_x86_64\00"
@"revng.const.0x401ad2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad2:Code_x86_64\00"
@"revng.const.0x401ad5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad5:Code_x86_64\00"
@"revng.const.0x401ad7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad7:Code_x86_64\00"
@"revng.const.0x401adb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adb:Code_x86_64\00"
@"revng.const.0x401ae0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae0:Code_x86_64\00"
@"revng.const.0x401ae7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae7:Code_x86_64\00"
@"revng.const.0x401ae9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae9:Code_x86_64\00"
@"revng.const.0x401af0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af0:Code_x86_64\00"
@"revng.const.0x401af2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af2:Code_x86_64\00"
@"revng.const.0x401af4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af4:Code_x86_64\00"
@"revng.const.0x401af7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af7:Code_x86_64\00"
@"revng.const.0x401afa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afa:Code_x86_64\00"
@"revng.const.0x401afd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afd:Code_x86_64\00"
@"revng.const.0x401b00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b00:Code_x86_64\00"
@"revng.const.0x401b03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b03:Code_x86_64\00"
@"revng.const.0x401b06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b06:Code_x86_64\00"
@"revng.const.0x401b09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b09:Code_x86_64\00"
@"revng.const.0x401b0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0b:Code_x86_64\00"
@"revng.const.0x401b0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0d:Code_x86_64\00"
@"revng.const.0x401b13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b13:Code_x86_64\00"
@"revng.const.0x401b18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b18:Code_x86_64\00"
@"revng.const.0x401b1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1e:Code_x86_64\00"
@"revng.const.0x401b21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b21:Code_x86_64\00"
@"revng.const.0x401b24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b24:Code_x86_64\00"
@"revng.const.0x401b27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b27:Code_x86_64\00"
@"revng.const.0x401b29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b29:Code_x86_64\00"
@"revng.const.0x401b2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2d:Code_x86_64\00"
@"revng.const.0x401b34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b34:Code_x86_64\00"
@"revng.const.0x401b36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b36:Code_x86_64\00"
@"revng.const.0x401b3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3d:Code_x86_64\00"
@"revng.const.0x401b3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3f:Code_x86_64\00"
@"revng.const.0x401b41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b41:Code_x86_64\00"
@"revng.const.0x401b44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b44:Code_x86_64\00"
@"revng.const.0x401b47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b47:Code_x86_64\00"
@"revng.const.0x401b4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4a:Code_x86_64\00"
@"revng.const.0x401b4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4d:Code_x86_64\00"
@"revng.const.0x401b50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b50:Code_x86_64\00"
@"revng.const.0x401b53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b53:Code_x86_64\00"
@"revng.const.0x401b56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b56:Code_x86_64\00"
@"revng.const.0x401b58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b58:Code_x86_64\00"
@"revng.const.0x401b5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5a:Code_x86_64\00"
@"revng.const.0x401b60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b60:Code_x86_64\00"
@"revng.const.0x401b65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b65:Code_x86_64\00"
@"revng.const.0x401b6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6a:Code_x86_64\00"
@"revng.const.0x401b6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6f:Code_x86_64\00"
@"revng.const.0x401b76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b76:Code_x86_64\00"
@"revng.const.0x401b78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b78:Code_x86_64\00"
@"revng.const.0x401b7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7f:Code_x86_64\00"
@"revng.const.0x401b81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b81:Code_x86_64\00"
@"revng.const.0x401b83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b83:Code_x86_64\00"
@"revng.const.0x401b86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b86:Code_x86_64\00"
@"revng.const.0x401b89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b89:Code_x86_64\00"
@"revng.const.0x401b8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8c:Code_x86_64\00"
@"revng.const.0x401b8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8f:Code_x86_64\00"
@"revng.const.0x401b92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b92:Code_x86_64\00"
@"revng.const.0x401b95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b95:Code_x86_64\00"
@"revng.const.0x401b98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b98:Code_x86_64\00"
@"revng.const.0x401b9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9a:Code_x86_64\00"
@"revng.const.0x401b9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9c:Code_x86_64\00"
@"revng.const.0x401ba2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba2:Code_x86_64\00"
@"revng.const.0x401ba7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba7:Code_x86_64\00"
@"revng.const.0x401bae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bae:Code_x86_64\00"
@"revng.const.0x401bb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb0:Code_x86_64\00"
@"revng.const.0x401bb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb7:Code_x86_64\00"
@"revng.const.0x401bb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb9:Code_x86_64\00"
@"revng.const.0x401bbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbb:Code_x86_64\00"
@"revng.const.0x401bbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbe:Code_x86_64\00"
@"revng.const.0x401bc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc1:Code_x86_64\00"
@"revng.const.0x401bc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc4:Code_x86_64\00"
@"revng.const.0x401bc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc7:Code_x86_64\00"
@"revng.const.0x401bca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bca:Code_x86_64\00"
@"revng.const.0x401bcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcd:Code_x86_64\00"
@"revng.const.0x401bd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd0:Code_x86_64\00"
@"revng.const.0x401bd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd2:Code_x86_64\00"
@"revng.const.0x401bd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd4:Code_x86_64\00"
@"revng.const.0x401bda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bda:Code_x86_64\00"
@"revng.const.0x401bdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdf:Code_x86_64\00"
@"revng.const.0x401be4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be4:Code_x86_64\00"
@"revng.const.0x401be9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be9:Code_x86_64\00"
@"revng.const.0x401bf0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf0:Code_x86_64\00"
@"revng.const.0x401bf2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf2:Code_x86_64\00"
@"revng.const.0x401bf9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf9:Code_x86_64\00"
@"revng.const.0x401bfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfb:Code_x86_64\00"
@"revng.const.0x401bfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfd:Code_x86_64\00"
@"revng.const.0x401c00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c00:Code_x86_64\00"
@"revng.const.0x401c03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c03:Code_x86_64\00"
@"revng.const.0x401c06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c06:Code_x86_64\00"
@"revng.const.0x401c09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c09:Code_x86_64\00"
@"revng.const.0x401c0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0c:Code_x86_64\00"
@"revng.const.0x401c0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0f:Code_x86_64\00"
@"revng.const.0x401c12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c12:Code_x86_64\00"
@"revng.const.0x401c14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c14:Code_x86_64\00"
@"revng.const.0x401c16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c16:Code_x86_64\00"
@"revng.const.0x401c1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1c:Code_x86_64\00"
@"revng.const.0x401c21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c21:Code_x86_64\00"
@"revng.const.0x401c27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c27:Code_x86_64\00"
@"revng.const.0x401c2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2a:Code_x86_64\00"
@"revng.const.0x401c30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c30:Code_x86_64\00"
@"revng.const.0x401c37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c37:Code_x86_64\00"
@"revng.const.0x401c39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c39:Code_x86_64\00"
@"revng.const.0x401c40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c40:Code_x86_64\00"
@"revng.const.0x401c42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c42:Code_x86_64\00"
@"revng.const.0x401c44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c44:Code_x86_64\00"
@"revng.const.0x401c47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c47:Code_x86_64\00"
@"revng.const.0x401c4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4a:Code_x86_64\00"
@"revng.const.0x401c4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4d:Code_x86_64\00"
@"revng.const.0x401c50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c50:Code_x86_64\00"
@"revng.const.0x401c53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c53:Code_x86_64\00"
@"revng.const.0x401c56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c56:Code_x86_64\00"
@"revng.const.0x401c59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c59:Code_x86_64\00"
@"revng.const.0x401c5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5b:Code_x86_64\00"
@"revng.const.0x401c5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5d:Code_x86_64\00"
@"revng.const.0x401c63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c63:Code_x86_64\00"
@"revng.const.0x401c68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c68:Code_x86_64\00"
@"revng.const.0x401c6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6d:Code_x86_64\00"
@"revng.const.0x401c71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c71:Code_x86_64\00"
@"revng.const.0x401c75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c75:Code_x86_64\00"
@"revng.const.0x401c79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c79:Code_x86_64\00"
@"revng.const.0x401c7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7c:Code_x86_64\00"
@"revng.const.0x401c81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c81:Code_x86_64\00"
@"revng.const.0x401c89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c89:Code_x86_64\00"
@"revng.const.0x401c91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c91:Code_x86_64\00"
@"revng.const.0x401c99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c99:Code_x86_64\00"
@"revng.const.0x401c9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9d:Code_x86_64\00"
@"revng.const.0x401ca3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca3:Code_x86_64\00"
@"revng.const.0x401caa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401caa:Code_x86_64\00"
@"revng.const.0x401cac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cac:Code_x86_64\00"
@"revng.const.0x401cb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb3:Code_x86_64\00"
@"revng.const.0x401cb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb5:Code_x86_64\00"
@"revng.const.0x401cb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb7:Code_x86_64\00"
@"revng.const.0x401cba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cba:Code_x86_64\00"
@"revng.const.0x401cbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbd:Code_x86_64\00"
@"revng.const.0x401cc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc0:Code_x86_64\00"
@"revng.const.0x401cc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc3:Code_x86_64\00"
@"revng.const.0x401cc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc6:Code_x86_64\00"
@"revng.const.0x401cc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc9:Code_x86_64\00"
@"revng.const.0x401ccc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccc:Code_x86_64\00"
@"revng.const.0x401cce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cce:Code_x86_64\00"
@"revng.const.0x401cd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd0:Code_x86_64\00"
@"revng.const.0x401cd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd6:Code_x86_64\00"
@"revng.const.0x401cdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdb:Code_x86_64\00"
@"revng.const.0x401ce3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce3:Code_x86_64\00"
@"revng.const.0x401ceb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ceb:Code_x86_64\00"
@"revng.const.0x401cf2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf2:Code_x86_64\00"
@"revng.const.0x401cf4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf4:Code_x86_64\00"
@"revng.const.0x401cfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfb:Code_x86_64\00"
@"revng.const.0x401cfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfd:Code_x86_64\00"
@"revng.const.0x401cff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cff:Code_x86_64\00"
@"revng.const.0x401d02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d02:Code_x86_64\00"
@"revng.const.0x401d05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d05:Code_x86_64\00"
@"revng.const.0x401d08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d08:Code_x86_64\00"
@"revng.const.0x401d0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0b:Code_x86_64\00"
@"revng.const.0x401d0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0e:Code_x86_64\00"
@"revng.const.0x401d11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d11:Code_x86_64\00"
@"revng.const.0x401d14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d14:Code_x86_64\00"
@"revng.const.0x401d16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d16:Code_x86_64\00"
@"revng.const.0x401d18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d18:Code_x86_64\00"
@"revng.const.0x401d1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1e:Code_x86_64\00"
@"revng.const.0x401d23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d23:Code_x86_64\00"
@"revng.const.0x401d28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d28:Code_x86_64\00"
@"revng.const.0x401d2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2f:Code_x86_64\00"
@"revng.const.0x401d31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d31:Code_x86_64\00"
@"revng.const.0x401d38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d38:Code_x86_64\00"
@"revng.const.0x401d3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3a:Code_x86_64\00"
@"revng.const.0x401d3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3c:Code_x86_64\00"
@"revng.const.0x401d3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3f:Code_x86_64\00"
@"revng.const.0x401d42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d42:Code_x86_64\00"
@"revng.const.0x401d45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d45:Code_x86_64\00"
@"revng.const.0x401d48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d48:Code_x86_64\00"
@"revng.const.0x401d4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4b:Code_x86_64\00"
@"revng.const.0x401d4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4e:Code_x86_64\00"
@"revng.const.0x401d51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d51:Code_x86_64\00"
@"revng.const.0x401d53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d53:Code_x86_64\00"
@"revng.const.0x401d55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d55:Code_x86_64\00"
@"revng.const.0x401d5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5b:Code_x86_64\00"
@"revng.const.0x401d60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d60:Code_x86_64\00"
@"revng.const.0x401d68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d68:Code_x86_64\00"
@"revng.const.0x401d71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d71:Code_x86_64\00"
@"revng.const.0x401d75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d75:Code_x86_64\00"
@"revng.const.0x401d78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d78:Code_x86_64\00"
@"revng.const.0x401d7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7e:Code_x86_64\00"
@"revng.const.0x401d85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d85:Code_x86_64\00"
@"revng.const.0x401d87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d87:Code_x86_64\00"
@"revng.const.0x401d8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8e:Code_x86_64\00"
@"revng.const.0x401d90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d90:Code_x86_64\00"
@"revng.const.0x401d92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d92:Code_x86_64\00"
@"revng.const.0x401d95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d95:Code_x86_64\00"
@"revng.const.0x401d98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d98:Code_x86_64\00"
@"revng.const.0x401d9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9b:Code_x86_64\00"
@"revng.const.0x401d9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9e:Code_x86_64\00"
@"revng.const.0x401da1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da1:Code_x86_64\00"
@"revng.const.0x401da4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da4:Code_x86_64\00"
@"revng.const.0x401da7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da7:Code_x86_64\00"
@"revng.const.0x401da9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da9:Code_x86_64\00"
@"revng.const.0x401dab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dab:Code_x86_64\00"
@"revng.const.0x401db1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db1:Code_x86_64\00"
@"revng.const.0x401db6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db6:Code_x86_64\00"
@"revng.const.0x401dbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbc:Code_x86_64\00"
@"revng.const.0x401dbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbe:Code_x86_64\00"
@"revng.const.0x401dc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc1:Code_x86_64\00"
@"revng.const.0x401dc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc8:Code_x86_64\00"
@"revng.const.0x401dc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc9:Code_x86_64\00"
@"revng.const.0x401dca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dca:Code_x86_64\00"
@"revng.const.0x401dcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcd:Code_x86_64\00"
@"revng.const.0x401dd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd0:Code_x86_64\00"
@"revng.const.0x401dd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd3:Code_x86_64\00"
@"revng.const.0x401dd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd6:Code_x86_64\00"
@"revng.const.0x401dd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd8:Code_x86_64\00"
@"revng.const.0x401ddc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddc:Code_x86_64\00"
@"revng.const.0x401de1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de1:Code_x86_64\00"
@"revng.const.0x401de6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de6:Code_x86_64\00"
@"revng.const.0x401de9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de9:Code_x86_64\00"
@"revng.const.0x401dec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dec:Code_x86_64\00"
@"revng.const.0x401def:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401def:Code_x86_64\00"
@"revng.const.0x401df4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df4:Code_x86_64\00"
@"revng.const.0x401df9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df9:Code_x86_64\00"
@"revng.const.0x401dfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfe:Code_x86_64\00"
@"revng.const.0x401e04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e04:Code_x86_64\00"
@"revng.const.0x401e07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e07:Code_x86_64\00"
@"revng.const.0x401e0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0a:Code_x86_64\00"
@"revng.const.0x401e0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0d:Code_x86_64\00"
@"revng.const.0x401e0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0f:Code_x86_64\00"
@"revng.const.0x401e13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e13:Code_x86_64\00"
@"revng.const.0x401e18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e18:Code_x86_64\00"
@"revng.const.0x401e1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1d:Code_x86_64\00"
@"revng.const.0x401e23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e23:Code_x86_64\00"
@"revng.const.0x401e26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e26:Code_x86_64\00"
@"revng.const.0x401e2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2c:Code_x86_64\00"
@"revng.const.0x401e31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e31:Code_x86_64\00"
@"revng.const.0x401e39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e39:Code_x86_64\00"
@"revng.const.0x401e41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e41:Code_x86_64\00"
@"revng.const.0x401e46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e46:Code_x86_64\00"
@"revng.const.0x401e50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e50:Code_x86_64\00"
@"revng.const.0x401e51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e51:Code_x86_64\00"
@"revng.const.0x401e54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e54:Code_x86_64\00"
@"revng.const.0x401e58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e58:Code_x86_64\00"
@"revng.const.0x401e5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5f:Code_x86_64\00"
@"revng.const.0x401e61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e61:Code_x86_64\00"
@"revng.const.0x401e68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e68:Code_x86_64\00"
@"revng.const.0x401e6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6a:Code_x86_64\00"
@"revng.const.0x401e6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6c:Code_x86_64\00"
@"revng.const.0x401e6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6f:Code_x86_64\00"
@"revng.const.0x401e72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e72:Code_x86_64\00"
@"revng.const.0x401e75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e75:Code_x86_64\00"
@"revng.const.0x401e78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e78:Code_x86_64\00"
@"revng.const.0x401e7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7b:Code_x86_64\00"
@"revng.const.0x401e7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7e:Code_x86_64\00"
@"revng.const.0x401e81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e81:Code_x86_64\00"
@"revng.const.0x401e83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e83:Code_x86_64\00"
@"revng.const.0x401e85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e85:Code_x86_64\00"
@"revng.const.0x401e8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8b:Code_x86_64\00"
@"revng.const.0x401e90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e90:Code_x86_64\00"
@"revng.const.0x401e93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e93:Code_x86_64\00"
@"revng.const.0x401e97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e97:Code_x86_64\00"
@"revng.const.0x401e9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9b:Code_x86_64\00"
@"revng.const.0x401e9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9e:Code_x86_64\00"
@"revng.const.0x401ea1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea1:Code_x86_64\00"
@"revng.const.0x401ea5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea5:Code_x86_64\00"
@"revng.const.0x401ea9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea9:Code_x86_64\00"
@"revng.const.0x401eac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eac:Code_x86_64\00"
@"revng.const.0x401eaf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eaf:Code_x86_64\00"
@"revng.const.0x401eb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb3:Code_x86_64\00"
@"revng.const.0x401eb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb7:Code_x86_64\00"
@"revng.const.0x401eba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eba:Code_x86_64\00"
@"revng.const.0x401ec1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec1:Code_x86_64\00"
@"revng.const.0x401ec4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec4:Code_x86_64\00"
@"revng.const.0x401ecb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecb:Code_x86_64\00"
@"revng.const.0x401ed5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed5:Code_x86_64\00"
@"revng.const.0x401edf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edf:Code_x86_64\00"
@"revng.const.0x401ee1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee1:Code_x86_64\00"
@"revng.const.0x401ee6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee6:Code_x86_64\00"
@"revng.const.0x401ee8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee8:Code_x86_64\00"
@"revng.const.0x401eec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eec:Code_x86_64\00"
@"revng.const.0x401eee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eee:Code_x86_64\00"
@"revng.const.0x401ef1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef1:Code_x86_64\00"
@"revng.const.0x401ef4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef4:Code_x86_64\00"
@"revng.const.0x401ef7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef7:Code_x86_64\00"
@"revng.const.0x401efe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efe:Code_x86_64\00"
@"revng.const.0x401f00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f00:Code_x86_64\00"
@"revng.const.0x401f07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f07:Code_x86_64\00"
@"revng.const.0x401f09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f09:Code_x86_64\00"
@"revng.const.0x401f0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0b:Code_x86_64\00"
@"revng.const.0x401f0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0e:Code_x86_64\00"
@"revng.const.0x401f11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f11:Code_x86_64\00"
@"revng.const.0x401f14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f14:Code_x86_64\00"
@"revng.const.0x401f17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f17:Code_x86_64\00"
@"revng.const.0x401f1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1a:Code_x86_64\00"
@"revng.const.0x401f1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1d:Code_x86_64\00"
@"revng.const.0x401f20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f20:Code_x86_64\00"
@"revng.const.0x401f22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f22:Code_x86_64\00"
@"revng.const.0x401f24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f24:Code_x86_64\00"
@"revng.const.0x401f2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2a:Code_x86_64\00"
@"revng.const.0x401f2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2f:Code_x86_64\00"
@"revng.const.0x401f32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f32:Code_x86_64\00"
@"revng.const.0x401f34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f34:Code_x86_64\00"
@"revng.const.0x401f3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3a:Code_x86_64\00"
@"revng.const.0x401f3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3f:Code_x86_64\00"
@"revng.const.0x401f43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f43:Code_x86_64\00"
@"revng.const.0x401f46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f46:Code_x86_64\00"
@"revng.const.0x401f4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4b:Code_x86_64\00"
@"revng.const.0x401f52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f52:Code_x86_64\00"
@"revng.const.0x401f54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f54:Code_x86_64\00"
@"revng.const.0x401f5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5b:Code_x86_64\00"
@"revng.const.0x401f5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5d:Code_x86_64\00"
@"revng.const.0x401f5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5f:Code_x86_64\00"
@"revng.const.0x401f62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f62:Code_x86_64\00"
@"revng.const.0x401f65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f65:Code_x86_64\00"
@"revng.const.0x401f68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f68:Code_x86_64\00"
@"revng.const.0x401f6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6b:Code_x86_64\00"
@"revng.const.0x401f6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6e:Code_x86_64\00"
@"revng.const.0x401f71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f71:Code_x86_64\00"
@"revng.const.0x401f74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f74:Code_x86_64\00"
@"revng.const.0x401f76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f76:Code_x86_64\00"
@"revng.const.0x401f78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f78:Code_x86_64\00"
@"revng.const.0x401f7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7e:Code_x86_64\00"
@"revng.const.0x401f83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f83:Code_x86_64\00"
@"revng.const.0x401f8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8e:Code_x86_64\00"
@"revng.const.0x401f95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f95:Code_x86_64\00"
@"revng.const.0x401f97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f97:Code_x86_64\00"
@"revng.const.0x401f9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9e:Code_x86_64\00"
@"revng.const.0x401fa0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa0:Code_x86_64\00"
@"revng.const.0x401fa2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa2:Code_x86_64\00"
@"revng.const.0x401fa5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa5:Code_x86_64\00"
@"revng.const.0x401fa8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa8:Code_x86_64\00"
@"revng.const.0x401fab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fab:Code_x86_64\00"
@"revng.const.0x401fae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fae:Code_x86_64\00"
@"revng.const.0x401fb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb1:Code_x86_64\00"
@"revng.const.0x401fb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb4:Code_x86_64\00"
@"revng.const.0x401fb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb7:Code_x86_64\00"
@"revng.const.0x401fb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb9:Code_x86_64\00"
@"revng.const.0x401fbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbb:Code_x86_64\00"
@"revng.const.0x401fc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc1:Code_x86_64\00"
@"revng.const.0x401fc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc6:Code_x86_64\00"
@"revng.const.0x401fcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcb:Code_x86_64\00"
@"revng.const.0x401fd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd2:Code_x86_64\00"
@"revng.const.0x401fd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd4:Code_x86_64\00"
@"revng.const.0x401fdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdb:Code_x86_64\00"
@"revng.const.0x401fdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdd:Code_x86_64\00"
@"revng.const.0x401fdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdf:Code_x86_64\00"
@"revng.const.0x401fe2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe2:Code_x86_64\00"
@"revng.const.0x401fe5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe5:Code_x86_64\00"
@"revng.const.0x401fe8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe8:Code_x86_64\00"
@"revng.const.0x401feb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401feb:Code_x86_64\00"
@"revng.const.0x401fee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fee:Code_x86_64\00"
@"revng.const.0x401ff1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff1:Code_x86_64\00"
@"revng.const.0x401ff4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff4:Code_x86_64\00"
@"revng.const.0x401ff6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff6:Code_x86_64\00"
@"revng.const.0x401ff8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff8:Code_x86_64\00"
@"revng.const.0x401ffe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffe:Code_x86_64\00"
@"revng.const.0x402003:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402003:Code_x86_64\00"
@"revng.const.0x402007:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402007:Code_x86_64\00"
@"revng.const.0x402011:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402011:Code_x86_64\00"
@"revng.const.0x402013:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402013:Code_x86_64\00"
@"revng.const.0x402018:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402018:Code_x86_64\00"
@"revng.const.0x40201c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201c:Code_x86_64\00"
@"revng.const.0x40201f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201f:Code_x86_64\00"
@"revng.const.0x402022:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402022:Code_x86_64\00"
@"revng.const.0x402025:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402025:Code_x86_64\00"
@"revng.const.0x402028:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402028:Code_x86_64\00"
@"revng.const.0x40202f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202f:Code_x86_64\00"
@"revng.const.0x402031:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402031:Code_x86_64\00"
@"revng.const.0x402038:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402038:Code_x86_64\00"
@"revng.const.0x40203a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203a:Code_x86_64\00"
@"revng.const.0x40203c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203c:Code_x86_64\00"
@"revng.const.0x40203f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203f:Code_x86_64\00"
@"revng.const.0x402042:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402042:Code_x86_64\00"
@"revng.const.0x402045:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402045:Code_x86_64\00"
@"revng.const.0x402048:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402048:Code_x86_64\00"
@"revng.const.0x40204b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204b:Code_x86_64\00"
@"revng.const.0x40204e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204e:Code_x86_64\00"
@"revng.const.0x402051:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402051:Code_x86_64\00"
@"revng.const.0x402053:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402053:Code_x86_64\00"
@"revng.const.0x402055:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402055:Code_x86_64\00"
@"revng.const.0x40205b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205b:Code_x86_64\00"
@"revng.const.0x402060:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402060:Code_x86_64\00"
@"revng.const.0x402063:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402063:Code_x86_64\00"
@"revng.const.0x402065:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402065:Code_x86_64\00"
@"revng.const.0x40206b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206b:Code_x86_64\00"
@"revng.const.0x402070:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402070:Code_x86_64\00"
@"revng.const.0x402074:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402074:Code_x86_64\00"
@"revng.const.0x402077:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402077:Code_x86_64\00"
@"revng.const.0x40207a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207a:Code_x86_64\00"
@"revng.const.0x402080:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402080:Code_x86_64\00"
@"revng.const.0x402085:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402085:Code_x86_64\00"
@"revng.const.0x40208d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208d:Code_x86_64\00"
@"revng.const.0x402097:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402097:Code_x86_64\00"
@"revng.const.0x40209b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209b:Code_x86_64\00"
@"revng.const.0x40209e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209e:Code_x86_64\00"
@"revng.const.0x4020a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a8:Code_x86_64\00"
@"revng.const.0x4020aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020aa:Code_x86_64\00"
@"revng.const.0x4020af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020af:Code_x86_64\00"
@"revng.const.0x4020b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b6:Code_x86_64\00"
@"revng.const.0x4020b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b9:Code_x86_64\00"
@"revng.const.0x4020c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c0:Code_x86_64\00"
@"revng.const.0x4020c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c5:Code_x86_64\00"
@"revng.const.0x4020ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ca:Code_x86_64\00"
@"revng.const.0x4020cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cc:Code_x86_64\00"
@"revng.const.0x4020d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d6:Code_x86_64\00"
@"revng.const.0x4020e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e0:Code_x86_64\00"
@"revng.const.0x4020e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e3:Code_x86_64\00"
@"revng.const.0x4020e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e7:Code_x86_64\00"
@"revng.const.0x4020f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f1:Code_x86_64\00"
@"revng.const.0x4020f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f3:Code_x86_64\00"
@"revng.const.0x4020f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f8:Code_x86_64\00"
@"revng.const.0x4020fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fc:Code_x86_64\00"
@"revng.const.0x4020ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ff:Code_x86_64\00"
@"revng.const.0x402103:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402103:Code_x86_64\00"
@"revng.const.0x402105:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402105:Code_x86_64\00"
@"revng.const.0x402107:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402107:Code_x86_64\00"
@"revng.const.0x40210a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210a:Code_x86_64\00"
@"revng.const.0x40210d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210d:Code_x86_64\00"
@"revng.const.0x40210e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210e:Code_x86_64\00"
@"revng.const.0x40210f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210f:Code_x86_64\00"
@"revng.const.0x402112:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402112:Code_x86_64\00"
@"revng.const.0x402116:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402116:Code_x86_64\00"
@"revng.const.0x402119:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402119:Code_x86_64\00"
@"revng.const.0x40211c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211c:Code_x86_64\00"
@"revng.const.0x402120:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402120:Code_x86_64\00"
@"revng.const.0x402124:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402124:Code_x86_64\00"
@"revng.const.0x402127:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402127:Code_x86_64\00"
@"revng.const.0x40212e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212e:Code_x86_64\00"
@"revng.const.0x402131:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402131:Code_x86_64\00"
@"revng.const.0x402138:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402138:Code_x86_64\00"
@"revng.const.0x402142:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402142:Code_x86_64\00"
@"revng.const.0x40214c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214c:Code_x86_64\00"
@"revng.const.0x40214e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214e:Code_x86_64\00"
@"revng.const.0x402153:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402153:Code_x86_64\00"
@"revng.const.0x402155:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402155:Code_x86_64\00"
@"revng.const.0x402159:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402159:Code_x86_64\00"
@"revng.const.0x40215b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215b:Code_x86_64\00"
@"revng.const.0x402160:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402160:Code_x86_64\00"
@"revng.const.0x40216b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216b:Code_x86_64\00"
@"revng.const.0x402170:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402170:Code_x86_64\00"
@"revng.const.0x402174:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402174:Code_x86_64\00"
@"revng.const.0x40217e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217e:Code_x86_64\00"
@"revng.const.0x402180:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402180:Code_x86_64\00"
@"revng.const.0x402185:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402185:Code_x86_64\00"
@"revng.const.0x402190:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402190:Code_x86_64\00"
@"revng.const.0x402191:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402191:Code_x86_64\00"
@"revng.const.0x402194:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402194:Code_x86_64\00"
@"revng.const.0x402198:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402198:Code_x86_64\00"
@"revng.const.0x40219f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219f:Code_x86_64\00"
@"revng.const.0x4021a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a2:Code_x86_64\00"
@"revng.const.0x4021a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a6:Code_x86_64\00"
@"revng.const.0x4021b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b1:Code_x86_64\00"
@"revng.const.0x4021b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b8:Code_x86_64\00"
@"revng.const.0x4021ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ba:Code_x86_64\00"
@"revng.const.0x4021c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c1:Code_x86_64\00"
@"revng.const.0x4021c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c3:Code_x86_64\00"
@"revng.const.0x4021c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c5:Code_x86_64\00"
@"revng.const.0x4021c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c8:Code_x86_64\00"
@"revng.const.0x4021cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021cb:Code_x86_64\00"
@"revng.const.0x4021ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ce:Code_x86_64\00"
@"revng.const.0x4021d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d1:Code_x86_64\00"
@"revng.const.0x4021d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d4:Code_x86_64\00"
@"revng.const.0x4021d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d7:Code_x86_64\00"
@"revng.const.0x4021da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021da:Code_x86_64\00"
@"revng.const.0x4021dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021dc:Code_x86_64\00"
@"revng.const.0x4021de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021de:Code_x86_64\00"
@"revng.const.0x4021e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e4:Code_x86_64\00"
@"revng.const.0x4021e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e9:Code_x86_64\00"
@"revng.const.0x4021ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ee:Code_x86_64\00"
@"revng.const.0x4021f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f1:Code_x86_64\00"
@"revng.const.0x4021f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f8:Code_x86_64\00"
@"revng.const.0x4021fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fa:Code_x86_64\00"
@"revng.const.0x402201:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402201:Code_x86_64\00"
@"revng.const.0x402203:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402203:Code_x86_64\00"
@"revng.const.0x402205:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402205:Code_x86_64\00"
@"revng.const.0x402208:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402208:Code_x86_64\00"
@"revng.const.0x40220b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220b:Code_x86_64\00"
@"revng.const.0x40220e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220e:Code_x86_64\00"
@"revng.const.0x402211:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402211:Code_x86_64\00"
@"revng.const.0x402214:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402214:Code_x86_64\00"
@"revng.const.0x402217:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402217:Code_x86_64\00"
@"revng.const.0x40221a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221a:Code_x86_64\00"
@"revng.const.0x40221c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221c:Code_x86_64\00"
@"revng.const.0x40221e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221e:Code_x86_64\00"
@"revng.const.0x402224:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402224:Code_x86_64\00"
@"revng.const.0x402229:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402229:Code_x86_64\00"
@"revng.const.0x40222c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222c:Code_x86_64\00"
@"revng.const.0x40222e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222e:Code_x86_64\00"
@"revng.const.0x402234:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402234:Code_x86_64\00"
@"revng.const.0x402239:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402239:Code_x86_64\00"
@"revng.const.0x40223e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223e:Code_x86_64\00"
@"revng.const.0x402243:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402243:Code_x86_64\00"
@"revng.const.0x402245:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402245:Code_x86_64\00"
@"revng.const.0x402249:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402249:Code_x86_64\00"
@"revng.const.0x40224a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224a:Code_x86_64\00"
@"revng.const.0x40224b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224b:Code_x86_64\00"
@"revng.const.0x402250:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402250:Code_x86_64\00"
@"revng.const.0x402258:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402258:Code_x86_64\00"
@"revng.const.0x40225c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225c:Code_x86_64\00"
@"revng.const.0x402260:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402260:Code_x86_64\00"
@"revng.const.0x402264:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402264:Code_x86_64\00"
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
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4203109]
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
    i64 4198830, label %"bb.0x4011ae:Code_x86_64"
    i64 4198842, label %"bb.0x4011ba:Code_x86_64"
    i64 4198893, label %"bb.0x4011ed:Code_x86_64"
    i64 4198898, label %"bb.0x4011f2:Code_x86_64"
    i64 4198967, label %"bb.0x401237:Code_x86_64"
    i64 4198972, label %"bb.0x40123c:Code_x86_64"
    i64 4198983, label %"bb.0x401247:Code_x86_64"
    i64 4198988, label %"bb.0x40124c:Code_x86_64"
    i64 4199000, label %"bb.0x401258:Code_x86_64"
    i64 4199007, label %"bb.0x40125f:Code_x86_64"
    i64 4199058, label %"bb.0x401292:Code_x86_64"
    i64 4199063, label %"bb.0x401297:Code_x86_64"
    i64 4199120, label %"bb.0x4012d0:Code_x86_64"
    i64 4199125, label %"bb.0x4012d5:Code_x86_64"
    i64 4199130, label %"bb.0x4012da:Code_x86_64"
    i64 4199135, label %"bb.0x4012df:Code_x86_64"
    i64 4199152, label %"bb.0x4012f0:Code_x86_64"
    i64 4199184, label %"bb.0x401310:Code_x86_64"
    i64 4199235, label %"bb.0x401343:Code_x86_64"
    i64 4199240, label %"bb.0x401348:Code_x86_64"
    i64 4199307, label %"bb.0x40138b:Code_x86_64"
    i64 4199312, label %"bb.0x401390:Code_x86_64"
    i64 4199323, label %"bb.0x40139b:Code_x86_64"
    i64 4199328, label %"bb.0x4013a0:Code_x86_64"
    i64 4199379, label %"bb.0x4013d3:Code_x86_64"
    i64 4199384, label %"bb.0x4013d8:Code_x86_64"
    i64 4199446, label %"bb.0x401416:Code_x86_64"
    i64 4199474, label %"bb.0x401432:Code_x86_64"
    i64 4199535, label %"bb.0x40146f:Code_x86_64"
    i64 4199540, label %"bb.0x401474:Code_x86_64"
    i64 4199545, label %"bb.0x401479:Code_x86_64"
    i64 4199559, label %"bb.0x401487:Code_x86_64"
    i64 4199609, label %"bb.0x4014b9:Code_x86_64"
    i64 4199637, label %"bb.0x4014d5:Code_x86_64"
    i64 4199642, label %"bb.0x4014da:Code_x86_64"
    i64 4199708, label %"bb.0x40151c:Code_x86_64"
    i64 4199740, label %"bb.0x40153c:Code_x86_64"
    i64 4199776, label %"bb.0x401560:Code_x86_64"
    i64 4199825, label %"bb.0x401591:Code_x86_64"
    i64 4199906, label %"bb.0x4015e2:Code_x86_64"
    i64 4199922, label %"bb.0x4015f2:Code_x86_64"
    i64 4199937, label %"bb.0x401601:Code_x86_64"
    i64 4199965, label %"bb.0x40161d:Code_x86_64"
    i64 4199988, label %"bb.0x401634:Code_x86_64"
    i64 4200004, label %"bb.0x401644:Code_x86_64"
    i64 4200023, label %"bb.0x401657:Code_x86_64"
    i64 4200038, label %"bb.0x401666:Code_x86_64"
    i64 4200061, label %"bb.0x40167d:Code_x86_64"
    i64 4200073, label %"bb.0x401689:Code_x86_64"
    i64 4200096, label %"bb.0x4016a0:Code_x86_64"
    i64 4200118, label %"bb.0x4016b6:Code_x86_64"
    i64 4200169, label %"bb.0x4016e9:Code_x86_64"
    i64 4200174, label %"bb.0x4016ee:Code_x86_64"
    i64 4200243, label %"bb.0x401733:Code_x86_64"
    i64 4200248, label %"bb.0x401738:Code_x86_64"
    i64 4200253, label %"bb.0x40173d:Code_x86_64"
    i64 4200271, label %"bb.0x40174f:Code_x86_64"
    i64 4200322, label %"bb.0x401782:Code_x86_64"
    i64 4200327, label %"bb.0x401787:Code_x86_64"
    i64 4200378, label %"bb.0x4017ba:Code_x86_64"
    i64 4200383, label %"bb.0x4017bf:Code_x86_64"
    i64 4200388, label %"bb.0x4017c4:Code_x86_64"
    i64 4200393, label %"bb.0x4017c9:Code_x86_64"
    i64 4200398, label %"bb.0x4017ce:Code_x86_64"
    i64 4200449, label %"bb.0x401801:Code_x86_64"
    i64 4200454, label %"bb.0x401806:Code_x86_64"
    i64 4200514, label %"bb.0x401842:Code_x86_64"
    i64 4200519, label %"bb.0x401847:Code_x86_64"
    i64 4200524, label %"bb.0x40184c:Code_x86_64"
    i64 4200544, label %"bb.0x401860:Code_x86_64"
    i64 4200636, label %"bb.0x4018bc:Code_x86_64"
    i64 4200687, label %"bb.0x4018ef:Code_x86_64"
    i64 4200692, label %"bb.0x4018f4:Code_x86_64"
    i64 4200765, label %"bb.0x40193d:Code_x86_64"
    i64 4200770, label %"bb.0x401942:Code_x86_64"
    i64 4200784, label %"bb.0x401950:Code_x86_64"
    i64 4200789, label %"bb.0x401955:Code_x86_64"
    i64 4200807, label %"bb.0x401967:Code_x86_64"
    i64 4200838, label %"bb.0x401986:Code_x86_64"
    i64 4200864, label %"bb.0x4019a0:Code_x86_64"
    i64 4200883, label %"bb.0x4019b3:Code_x86_64"
    i64 4200908, label %"bb.0x4019cc:Code_x86_64"
    i64 4200932, label %"bb.0x4019e4:Code_x86_64"
    i64 4200958, label %"bb.0x4019fe:Code_x86_64"
    i64 4200976, label %"bb.0x401a10:Code_x86_64"
    i64 4201002, label %"bb.0x401a2a:Code_x86_64"
    i64 4201053, label %"bb.0x401a5d:Code_x86_64"
    i64 4201058, label %"bb.0x401a62:Code_x86_64"
    i64 4201134, label %"bb.0x401aae:Code_x86_64"
    i64 4201139, label %"bb.0x401ab3:Code_x86_64"
    i64 4201153, label %"bb.0x401ac1:Code_x86_64"
    i64 4201158, label %"bb.0x401ac6:Code_x86_64"
    i64 4201184, label %"bb.0x401ae0:Code_x86_64"
    i64 4201235, label %"bb.0x401b13:Code_x86_64"
    i64 4201240, label %"bb.0x401b18:Code_x86_64"
    i64 4201312, label %"bb.0x401b60:Code_x86_64"
    i64 4201317, label %"bb.0x401b65:Code_x86_64"
    i64 4201322, label %"bb.0x401b6a:Code_x86_64"
    i64 4201327, label %"bb.0x401b6f:Code_x86_64"
    i64 4201378, label %"bb.0x401ba2:Code_x86_64"
    i64 4201383, label %"bb.0x401ba7:Code_x86_64"
    i64 4201434, label %"bb.0x401bda:Code_x86_64"
    i64 4201439, label %"bb.0x401bdf:Code_x86_64"
    i64 4201444, label %"bb.0x401be4:Code_x86_64"
    i64 4201449, label %"bb.0x401be9:Code_x86_64"
    i64 4201500, label %"bb.0x401c1c:Code_x86_64"
    i64 4201505, label %"bb.0x401c21:Code_x86_64"
    i64 4201571, label %"bb.0x401c63:Code_x86_64"
    i64 4201576, label %"bb.0x401c68:Code_x86_64"
    i64 4201581, label %"bb.0x401c6d:Code_x86_64"
    i64 4201601, label %"bb.0x401c81:Code_x86_64"
    i64 4201635, label %"bb.0x401ca3:Code_x86_64"
    i64 4201686, label %"bb.0x401cd6:Code_x86_64"
    i64 4201691, label %"bb.0x401cdb:Code_x86_64"
    i64 4201758, label %"bb.0x401d1e:Code_x86_64"
    i64 4201763, label %"bb.0x401d23:Code_x86_64"
    i64 4201768, label %"bb.0x401d28:Code_x86_64"
    i64 4201819, label %"bb.0x401d5b:Code_x86_64"
    i64 4201824, label %"bb.0x401d60:Code_x86_64"
    i64 4201905, label %"bb.0x401db1:Code_x86_64"
    i64 4201910, label %"bb.0x401db6:Code_x86_64"
    i64 4201930, label %"bb.0x401dca:Code_x86_64"
    i64 4201953, label %"bb.0x401de1:Code_x86_64"
    i64 4201958, label %"bb.0x401de6:Code_x86_64"
    i64 4201972, label %"bb.0x401df4:Code_x86_64"
    i64 4201977, label %"bb.0x401df9:Code_x86_64"
    i64 4201982, label %"bb.0x401dfe:Code_x86_64"
    i64 4202008, label %"bb.0x401e18:Code_x86_64"
    i64 4202013, label %"bb.0x401e1d:Code_x86_64"
    i64 4202033, label %"bb.0x401e31:Code_x86_64"
    i64 4202054, label %"bb.0x401e46:Code_x86_64"
    i64 4202064, label %"bb.0x401e50:Code_x86_64"
    i64 4202123, label %"bb.0x401e8b:Code_x86_64"
    i64 4202128, label %"bb.0x401e90:Code_x86_64"
    i64 4202214, label %"bb.0x401ee6:Code_x86_64"
    i64 4202282, label %"bb.0x401f2a:Code_x86_64"
    i64 4202287, label %"bb.0x401f2f:Code_x86_64"
    i64 4202298, label %"bb.0x401f3a:Code_x86_64"
    i64 4202303, label %"bb.0x401f3f:Code_x86_64"
    i64 4202315, label %"bb.0x401f4b:Code_x86_64"
    i64 4202366, label %"bb.0x401f7e:Code_x86_64"
    i64 4202371, label %"bb.0x401f83:Code_x86_64"
    i64 4202433, label %"bb.0x401fc1:Code_x86_64"
    i64 4202438, label %"bb.0x401fc6:Code_x86_64"
    i64 4202443, label %"bb.0x401fcb:Code_x86_64"
    i64 4202494, label %"bb.0x401ffe:Code_x86_64"
    i64 4202499, label %"bb.0x402003:Code_x86_64"
    i64 4202520, label %"bb.0x402018:Code_x86_64"
    i64 4202587, label %"bb.0x40205b:Code_x86_64"
    i64 4202592, label %"bb.0x402060:Code_x86_64"
    i64 4202603, label %"bb.0x40206b:Code_x86_64"
    i64 4202608, label %"bb.0x402070:Code_x86_64"
    i64 4202624, label %"bb.0x402080:Code_x86_64"
    i64 4202629, label %"bb.0x402085:Code_x86_64"
    i64 4202671, label %"bb.0x4020af:Code_x86_64"
    i64 4202693, label %"bb.0x4020c5:Code_x86_64"
    i64 4202698, label %"bb.0x4020ca:Code_x86_64"
    i64 4202744, label %"bb.0x4020f8:Code_x86_64"
    i64 4202751, label %"bb.0x4020ff:Code_x86_64"
    i64 4202767, label %"bb.0x40210f:Code_x86_64"
    i64 4202835, label %"bb.0x402153:Code_x86_64"
    i64 4202848, label %"bb.0x402160:Code_x86_64"
    i64 4202864, label %"bb.0x402170:Code_x86_64"
    i64 4202885, label %"bb.0x402185:Code_x86_64"
    i64 4202896, label %"bb.0x402190:Code_x86_64"
    i64 4202929, label %"bb.0x4021b1:Code_x86_64"
    i64 4202980, label %"bb.0x4021e4:Code_x86_64"
    i64 4202985, label %"bb.0x4021e9:Code_x86_64"
    i64 4202990, label %"bb.0x4021ee:Code_x86_64"
    i64 4203044, label %"bb.0x402224:Code_x86_64"
    i64 4203049, label %"bb.0x402229:Code_x86_64"
    i64 4203060, label %"bb.0x402234:Code_x86_64"
    i64 4203065, label %"bb.0x402239:Code_x86_64"
    i64 4203070, label %"bb.0x40223e:Code_x86_64"
    i64 4203075, label %"bb.0x402243:Code_x86_64"
    i64 4203083, label %"bb.0x40224b:Code_x86_64"
    i64 4203088, label %"bb.0x402250:Code_x86_64"
    i64 4203096, label %"bb.0x402258:Code_x86_64"
  ], !revng.block.type !477

"bb.0x402258:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402258:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402260:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402264:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !478

"bb.0x402250:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402250:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202985, ptr @_rip, align 8
  br label %"bb.0x4021e9:Code_x86_64", !revng.jt.reasons !479

"bb.0x4021ee:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ee:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -17
  %15 = load i64, ptr @_rax, align 8
  %16 = inttoptr i64 %14 to ptr
  %17 = trunc i64 %15 to i8
  store i8 %17, ptr %16, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214936, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %18 = load i64, ptr @_rax, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = load i32, ptr %19, align 1
  %21 = zext i32 %20 to i64
  store i64 %21, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fa:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214960, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402201:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %22 = load i64, ptr @_rcx, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = load i32, ptr %23, align 1
  %25 = zext i32 %24 to i64
  store i64 %25, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402203:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %26 = load i64, ptr @_rax, align 8
  %27 = and i64 %26, 4294967295
  store i64 %27, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402205:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %28 = load i64, ptr @_rdx, align 8
  %29 = add i64 %28, -1
  %30 = and i64 %29, 4294967295
  store i64 %30, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %29, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402208:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %31 = load i64, ptr @_rdx, align 8
  %32 = load i64, ptr @_rax, align 8
  %sext297 = shl i64 %31, 32
  %33 = ashr exact i64 %sext297, 32
  %sext298 = shl i64 %32, 32
  %34 = ashr exact i64 %sext298, 32
  %35 = mul nsw i64 %33, %34
  %36 = trunc i64 %35 to i32
  %37 = lshr i64 %35, 32
  %38 = trunc i64 %37 to i32
  %39 = and i64 %35, 4294967295
  store i64 %39, ptr @_rax, align 8
  %40 = ashr i32 %36, 31
  store i64 %39, ptr @_cc_dst, align 8
  %41 = sub i32 %40, %38
  %42 = zext i32 %41 to i64
  store i64 %42, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %43 = load i64, ptr @_rax, align 8
  %44 = and i64 %43, 1
  store i64 %44, ptr @_rax, align 8
  store i64 %44, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %45 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %45, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402211:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %46 = load i64, ptr @_cc_dst, align 8
  %47 = and i64 %46, 4294967295
  %48 = icmp eq i64 %47, 0
  %49 = zext i1 %48 to i64
  %50 = load i64, ptr @_rax, align 8
  %51 = and i64 %50, -256
  %52 = or i64 %51, %49
  store i64 %52, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402214:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %53 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %54 = add i64 %53, -10
  store i64 %54, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402217:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext299 = shl i64 %53, 32
  %55 = load i64, ptr @_cc_src, align 8
  %sext300 = shl i64 %55, 32
  %56 = icmp slt i64 %sext299, %sext300
  %57 = zext i1 %56 to i64
  %58 = load i64, ptr @_rcx, align 8
  %59 = and i64 %58, -256
  %60 = or i64 %59, %57
  store i64 %60, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %61 = load i64, ptr @_rcx, align 8
  %62 = load i64, ptr @_rax, align 8
  %63 = or i64 %62, %61
  %64 = and i64 %61, 255
  %65 = or i64 %64, %62
  store i64 %65, ptr @_rax, align 8
  store i64 %63, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %66 = load i64, ptr @_rax, align 8
  %67 = and i64 %66, 1
  store i64 %67, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %68 = load i64, ptr @_cc_dst, align 8
  %69 = and i64 %68, 255
  store i32 22, ptr @_cc_op, align 4
  %.not301 = icmp eq i64 %69, 0
  br i1 %.not301, label %"bb.0x40221e:Code_x86_64_L0_ft", label %"bb.0x40221e:Code_x86_64_L0", !revng.jt.reasons !479

"bb.0x40221e:Code_x86_64_L0":                     ; preds = %"bb.0x4021ee:Code_x86_64"
  store i64 4203049, ptr @_rip, align 8
  br label %"bb.0x402229:Code_x86_64"

"bb.0x402229:Code_x86_64":                        ; preds = %"bb.0x40221e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402229:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %70 = load i64, ptr @_rbp, align 8
  %71 = add i64 %70, -17
  %72 = inttoptr i64 %71 to ptr
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i64
  %75 = load i64, ptr @_rax, align 8
  %76 = and i64 %75, -256
  %77 = or i64 %76, %74
  store i64 %77, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %78 = load i64, ptr @_rax, align 8
  %79 = and i64 %78, 1
  store i64 %79, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %80 = load i64, ptr @_cc_dst, align 8
  %81 = and i64 %80, 255
  store i32 22, ptr @_cc_op, align 4
  %.not296 = icmp eq i64 %81, 0
  br i1 %.not296, label %"bb.0x40222e:Code_x86_64_L0_ft", label %"bb.0x40222e:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x40222e:Code_x86_64_L0":                     ; preds = %"bb.0x402229:Code_x86_64"
  store i64 4203070, ptr @_rip, align 8
  br label %"bb.0x40223e:Code_x86_64"

"bb.0x40223e:Code_x86_64":                        ; preds = %"bb.0x40222e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202929, ptr @_rip, align 8
  br label %"bb.0x4021b1:Code_x86_64", !revng.jt.reasons !480

"bb.0x40222e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402229:Code_x86_64"
  store i64 4203060, ptr @_rip, align 8
  br label %"bb.0x402234:Code_x86_64"

"bb.0x402234:Code_x86_64":                        ; preds = %"bb.0x40222e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402234:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203065, ptr @_rip, align 8
  br label %"bb.0x402239:Code_x86_64", !revng.jt.reasons !480

"bb.0x402239:Code_x86_64":                        ; preds = %"bb.0x402234:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402239:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203075, ptr @_rip, align 8
  br label %"bb.0x402243:Code_x86_64", !revng.jt.reasons !480

"bb.0x402243:Code_x86_64":                        ; preds = %"bb.0x402239:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402243:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402245:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %82 = load i64, ptr @_rsp, align 8
  %83 = add i64 %82, 32
  store i64 %83, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %83, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402249:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %84 = load i64, ptr @_rsp, align 8
  %85 = inttoptr i64 %84 to ptr
  %86 = load i64, ptr %85, align 1
  %87 = add i64 %84, 8
  store i64 %87, ptr @_rsp, align 8
  store i64 %86, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %88 = load i64, ptr @_rsp, align 8
  %89 = inttoptr i64 %88 to ptr
  %90 = load i64, ptr %89, align 1
  %91 = add i64 %88, 8
  store i64 %91, ptr @_rsp, align 8
  store i64 %90, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !480

"bb.0x40221e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4021ee:Code_x86_64"
  store i64 4203044, ptr @_rip, align 8
  br label %"bb.0x402224:Code_x86_64"

"bb.0x402224:Code_x86_64":                        ; preds = %"bb.0x40221e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402224:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203083, ptr @_rip, align 8
  br label %"bb.0x40224b:Code_x86_64", !revng.jt.reasons !480

"bb.0x402190:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402190:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %92 = load i64, ptr @_rbp, align 8
  %93 = load i64, ptr @_rsp, align 8
  %94 = add i64 %93, -8
  %95 = inttoptr i64 %94 to ptr
  store i64 %92, ptr %95, align 1
  store i64 %94, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402191:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %96 = load i64, ptr @_rsp, align 8
  store i64 %96, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402194:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %97 = load i64, ptr @_rsp, align 8
  %98 = add i64 %97, -32
  store i64 %98, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %98, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402198:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %99 = load i64, ptr @_rbp, align 8
  %100 = add i64 %99, -4
  %101 = inttoptr i64 %100 to ptr
  store i32 0, ptr %101, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %102 = load i64, ptr @_rbp, align 8
  %103 = add i64 %102, -8
  %104 = load i64, ptr @_rdi, align 8
  %105 = inttoptr i64 %103 to ptr
  %106 = trunc i64 %104 to i32
  store i32 %106, ptr %105, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %107 = load i64, ptr @_rbp, align 8
  %108 = add i64 %107, -16
  %109 = load i64, ptr @_rsi, align 8
  %110 = inttoptr i64 %108 to ptr
  store i64 %109, ptr %110, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a6:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  store i32 0, ptr inttoptr (i64 4214932 to ptr), align 4
  br label %"bb.0x4021b1:Code_x86_64", !revng.jt.reasons !481

"bb.0x4021b1:Code_x86_64":                        ; preds = %"bb.0x402190:Code_x86_64", %"bb.0x40223e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214936, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %111 = load i64, ptr @_rax, align 8
  %112 = inttoptr i64 %111 to ptr
  %113 = load i32, ptr %112, align 1
  %114 = zext i32 %113 to i64
  store i64 %114, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ba:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214960, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %115 = load i64, ptr @_rcx, align 8
  %116 = inttoptr i64 %115 to ptr
  %117 = load i32, ptr %116, align 1
  %118 = zext i32 %117 to i64
  store i64 %118, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %119 = load i64, ptr @_rax, align 8
  %120 = and i64 %119, 4294967295
  store i64 %120, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %121 = load i64, ptr @_rdx, align 8
  %122 = add i64 %121, -1
  %123 = and i64 %122, 4294967295
  store i64 %123, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %122, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %124 = load i64, ptr @_rdx, align 8
  %125 = load i64, ptr @_rax, align 8
  %sext286 = shl i64 %124, 32
  %126 = ashr exact i64 %sext286, 32
  %sext287 = shl i64 %125, 32
  %127 = ashr exact i64 %sext287, 32
  %128 = mul nsw i64 %126, %127
  %129 = trunc i64 %128 to i32
  %130 = lshr i64 %128, 32
  %131 = trunc i64 %130 to i32
  %132 = and i64 %128, 4294967295
  store i64 %132, ptr @_rax, align 8
  %133 = ashr i32 %129, 31
  store i64 %132, ptr @_cc_dst, align 8
  %134 = sub i32 %133, %131
  %135 = zext i32 %134 to i64
  store i64 %135, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %136 = load i64, ptr @_rax, align 8
  %137 = and i64 %136, 1
  store i64 %137, ptr @_rax, align 8
  store i64 %137, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %138 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %138, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %139 = load i64, ptr @_cc_dst, align 8
  %140 = and i64 %139, 4294967295
  %141 = icmp eq i64 %140, 0
  %142 = zext i1 %141 to i64
  %143 = load i64, ptr @_rax, align 8
  %144 = and i64 %143, -256
  %145 = or i64 %144, %142
  store i64 %145, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %146 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %147 = add i64 %146, -10
  store i64 %147, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext288 = shl i64 %146, 32
  %148 = load i64, ptr @_cc_src, align 8
  %sext289 = shl i64 %148, 32
  %149 = icmp slt i64 %sext288, %sext289
  %150 = zext i1 %149 to i64
  %151 = load i64, ptr @_rcx, align 8
  %152 = and i64 %151, -256
  %153 = or i64 %152, %150
  store i64 %153, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %154 = load i64, ptr @_rcx, align 8
  %155 = load i64, ptr @_rax, align 8
  %156 = or i64 %155, %154
  %157 = and i64 %154, 255
  %158 = or i64 %157, %155
  store i64 %158, ptr @_rax, align 8
  store i64 %156, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %159 = load i64, ptr @_rax, align 8
  %160 = and i64 %159, 1
  store i64 %160, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021de:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %161 = load i64, ptr @_cc_dst, align 8
  %162 = and i64 %161, 255
  store i32 22, ptr @_cc_op, align 4
  %.not290 = icmp eq i64 %162, 0
  br i1 %.not290, label %"bb.0x4021de:Code_x86_64_L0_ft", label %"bb.0x4021de:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4021de:Code_x86_64_L0":                     ; preds = %"bb.0x4021b1:Code_x86_64"
  store i64 4202985, ptr @_rip, align 8
  br label %"bb.0x4021e9:Code_x86_64"

"bb.0x4021e9:Code_x86_64":                        ; preds = %"bb.0x4021de:Code_x86_64_L0", %"bb.0x402250:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %163 = load i64, ptr @_rsp, align 8
  %164 = add i64 %163, -8
  %165 = inttoptr i64 %164 to ptr
  store i64 4202990, ptr %165, align 1
  store i64 %164, ptr @_rsp, align 8
  store i64 4202064, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401e50:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4021ee:Code_x86_64"), ptr nonnull @"revng.const.0x4021ee:Code_x86_64", ptr null)
  br label %"bb.0x401e50:Code_x86_64", !revng.jt.reasons !480

"bb.0x4021de:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4021b1:Code_x86_64"
  store i64 4202980, ptr @_rip, align 8
  br label %"bb.0x4021e4:Code_x86_64"

"bb.0x4021e4:Code_x86_64":                        ; preds = %"bb.0x4021de:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203083, ptr @_rip, align 8
  br label %"bb.0x40224b:Code_x86_64", !revng.jt.reasons !480

"bb.0x40224b:Code_x86_64":                        ; preds = %"bb.0x4021e4:Code_x86_64", %"bb.0x402224:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %166 = load i64, ptr @_rsp, align 8
  %167 = add i64 %166, -8
  %168 = inttoptr i64 %167 to ptr
  store i64 4203088, ptr %168, align 1
  store i64 %167, ptr @_rsp, align 8
  store i64 4202064, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401e50:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402250:Code_x86_64"), ptr nonnull @"revng.const.0x402250:Code_x86_64", ptr null)
  br label %"bb.0x401e50:Code_x86_64", !revng.jt.reasons !480

"bb.0x402185:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402185:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202499, ptr @_rip, align 8
  br label %"bb.0x402003:Code_x86_64", !revng.jt.reasons !479

"bb.0x402153:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402153:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %169 = load i64, ptr @_rax, align 8
  %170 = and i64 %169, 4294967295
  store i64 %170, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402155:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %171 = load i64, ptr @_rbp, align 8
  %172 = add i64 %171, -48
  %173 = inttoptr i64 %172 to ptr
  %174 = load i64, ptr %173, align 1
  store i64 %174, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402159:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %175 = load i64, ptr @_rax, align 8
  %176 = load i64, ptr @_rcx, align 8
  %177 = inttoptr i64 %175 to ptr
  %178 = trunc i64 %176 to i32
  store i32 %178, ptr %177, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202128, ptr @_rip, align 8
  br label %"bb.0x401e90:Code_x86_64", !revng.jt.reasons !479

"bb.0x4020f8:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %179 = load i64, ptr @_rbp, align 8
  %180 = add i64 %179, -32
  %181 = inttoptr i64 %180 to ptr
  %182 = load i64, ptr %181, align 1
  store i64 %182, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %183 = load i64, ptr @_rax, align 8
  %184 = inttoptr i64 %183 to ptr
  store i8 1, ptr %184, align 1
  br label %"bb.0x4020ff:Code_x86_64", !revng.jt.reasons !479

"bb.0x4020ca:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ca:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %185 = load i64, ptr @_rax, align 8
  %186 = load i64, ptr @_rcx, align 8
  %187 = and i64 %186, -256
  %188 = and i64 %185, 255
  %189 = or i64 %187, %188
  store i64 %189, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cc:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206621, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d6:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206618, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %190 = load i64, ptr @_rcx, align 8
  %191 = and i64 %190, 1
  store i64 %191, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %192 = load i64, ptr @_rax, align 8
  %193 = load i64, ptr @_cc_dst, align 8
  %194 = and i64 %193, 255
  %195 = load i64, ptr @_rsi, align 8
  %.not258 = icmp eq i64 %194, 0
  %196 = select i1 %.not258, i64 %195, i64 %192
  store i64 %196, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e7:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206614, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %197 = load i64, ptr @_rax, align 8
  %198 = and i64 %197, -256
  store i64 %198, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %199 = load i64, ptr @_rsp, align 8
  %200 = add i64 %199, -8
  %201 = inttoptr i64 %200 to ptr
  store i64 4202744, ptr %201, align 1
  store i64 %200, ptr @_rsp, align 8
  store i32 22, ptr @_cc_op, align 4
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4020f8:Code_x86_64"), ptr nonnull @"revng.const.0x4020f8:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !479

"bb.0x4020af:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020af:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %202 = load i32, ptr inttoptr (i64 4214864 to ptr), align 16
  %203 = zext i32 %202 to i64
  store i64 %203, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %204 = load i64, ptr @_rax, align 8
  %205 = add i64 %204, 1
  %206 = and i64 %205, 4294967295
  store i64 %206, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %205, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %207 = load i64, ptr @_rax, align 8
  %208 = trunc i64 %207 to i32
  store i32 %208, ptr inttoptr (i64 4214864 to ptr), align 16
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202443, ptr @_rip, align 8
  br label %"bb.0x401fcb:Code_x86_64", !revng.jt.reasons !479

"bb.0x402018:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402018:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %209 = load i64, ptr @_rbp, align 8
  %210 = add i64 %209, -24
  %211 = inttoptr i64 %210 to ptr
  %212 = load i64, ptr %211, align 1
  store i64 %212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %213 = load i64, ptr @_rax, align 8
  %214 = inttoptr i64 %213 to ptr
  %215 = load i8, ptr %214, align 1
  %216 = sext i8 %215 to i64
  %217 = and i64 %216, 4294967295
  store i64 %217, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %218 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %219 = add i64 %218, -10
  store i64 %219, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402022:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %220 = load i64, ptr @_cc_dst, align 8
  %221 = and i64 %220, 4294967295
  %222 = icmp eq i64 %221, 0
  %223 = zext i1 %222 to i64
  %224 = load i64, ptr @_rax, align 8
  %225 = and i64 %224, -256
  %226 = or i64 %225, %223
  store i64 %226, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402025:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %227 = load i64, ptr @_rbp, align 8
  %228 = add i64 %227, -33
  %229 = load i64, ptr @_rax, align 8
  %230 = inttoptr i64 %228 to ptr
  %231 = trunc i64 %229 to i8
  store i8 %231, ptr %230, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402028:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %232 = load i64, ptr @_rax, align 8
  %233 = inttoptr i64 %232 to ptr
  %234 = load i32, ptr %233, align 1
  %235 = zext i32 %234 to i64
  store i64 %235, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402031:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214956, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402038:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %236 = load i64, ptr @_rcx, align 8
  %237 = inttoptr i64 %236 to ptr
  %238 = load i32, ptr %237, align 1
  %239 = zext i32 %238 to i64
  store i64 %239, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %240 = load i64, ptr @_rax, align 8
  %241 = and i64 %240, 4294967295
  store i64 %241, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %242 = load i64, ptr @_rdx, align 8
  %243 = add i64 %242, -1
  %244 = and i64 %243, 4294967295
  store i64 %244, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %243, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %245 = load i64, ptr @_rdx, align 8
  %246 = load i64, ptr @_rax, align 8
  %sext270 = shl i64 %245, 32
  %247 = ashr exact i64 %sext270, 32
  %sext271 = shl i64 %246, 32
  %248 = ashr exact i64 %sext271, 32
  %249 = mul nsw i64 %247, %248
  %250 = trunc i64 %249 to i32
  %251 = lshr i64 %249, 32
  %252 = trunc i64 %251 to i32
  %253 = and i64 %249, 4294967295
  store i64 %253, ptr @_rax, align 8
  %254 = ashr i32 %250, 31
  store i64 %253, ptr @_cc_dst, align 8
  %255 = sub i32 %254, %252
  %256 = zext i32 %255 to i64
  store i64 %256, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402042:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %257 = load i64, ptr @_rax, align 8
  %258 = and i64 %257, 1
  store i64 %258, ptr @_rax, align 8
  store i64 %258, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402045:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %259 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %259, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402048:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %260 = load i64, ptr @_cc_dst, align 8
  %261 = and i64 %260, 4294967295
  %262 = icmp eq i64 %261, 0
  %263 = zext i1 %262 to i64
  %264 = load i64, ptr @_rax, align 8
  %265 = and i64 %264, -256
  %266 = or i64 %265, %263
  store i64 %266, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %267 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %268 = add i64 %267, -10
  store i64 %268, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext272 = shl i64 %267, 32
  %269 = load i64, ptr @_cc_src, align 8
  %sext273 = shl i64 %269, 32
  %270 = icmp slt i64 %sext272, %sext273
  %271 = zext i1 %270 to i64
  %272 = load i64, ptr @_rcx, align 8
  %273 = and i64 %272, -256
  %274 = or i64 %273, %271
  store i64 %274, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402051:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %275 = load i64, ptr @_rcx, align 8
  %276 = load i64, ptr @_rax, align 8
  %277 = or i64 %276, %275
  %278 = and i64 %275, 255
  %279 = or i64 %278, %276
  store i64 %279, ptr @_rax, align 8
  store i64 %277, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402053:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %280 = load i64, ptr @_rax, align 8
  %281 = and i64 %280, 1
  store i64 %281, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402055:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %282 = load i64, ptr @_cc_dst, align 8
  %283 = and i64 %282, 255
  store i32 22, ptr @_cc_op, align 4
  %.not274 = icmp eq i64 %283, 0
  br i1 %.not274, label %"bb.0x402055:Code_x86_64_L0_ft", label %"bb.0x402055:Code_x86_64_L0", !revng.jt.reasons !479

"bb.0x402055:Code_x86_64_L0":                     ; preds = %"bb.0x402018:Code_x86_64"
  store i64 4202592, ptr @_rip, align 8
  br label %"bb.0x402060:Code_x86_64"

"bb.0x402060:Code_x86_64":                        ; preds = %"bb.0x402055:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402060:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %284 = load i64, ptr @_rbp, align 8
  %285 = add i64 %284, -33
  %286 = inttoptr i64 %285 to ptr
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i64
  %289 = load i64, ptr @_rax, align 8
  %290 = and i64 %289, -256
  %291 = or i64 %290, %288
  store i64 %291, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402063:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %292 = load i64, ptr @_rax, align 8
  %293 = and i64 %292, 1
  store i64 %293, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402065:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %294 = load i64, ptr @_cc_dst, align 8
  %295 = and i64 %294, 255
  store i32 22, ptr @_cc_op, align 4
  %.not269 = icmp eq i64 %295, 0
  br i1 %.not269, label %"bb.0x402065:Code_x86_64_L0_ft", label %"bb.0x402065:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x402065:Code_x86_64_L0":                     ; preds = %"bb.0x402060:Code_x86_64"
  store i64 4202624, ptr @_rip, align 8
  br label %"bb.0x402080:Code_x86_64"

"bb.0x402065:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402060:Code_x86_64"
  store i64 4202603, ptr @_rip, align 8
  br label %"bb.0x40206b:Code_x86_64"

"bb.0x40206b:Code_x86_64":                        ; preds = %"bb.0x402065:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202608, ptr @_rip, align 8
  br label %"bb.0x402070:Code_x86_64", !revng.jt.reasons !480

"bb.0x402070:Code_x86_64":                        ; preds = %"bb.0x40206b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402070:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %296 = load i64, ptr @_rbp, align 8
  %297 = add i64 %296, -24
  %298 = inttoptr i64 %297 to ptr
  %299 = load i64, ptr %298, align 1
  store i64 %299, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402074:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %300 = load i64, ptr @_rax, align 8
  %301 = inttoptr i64 %300 to ptr
  %302 = load i8, ptr %301, align 1
  %303 = sext i8 %302 to i64
  %304 = and i64 %303, 4294967295
  store i64 %304, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402077:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %305 = load i64, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  %306 = add i64 %305, 1
  store i64 %306, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %307 = load i64, ptr @_cc_dst, align 8
  %308 = and i64 %307, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not268 = icmp eq i64 %308, 0
  br i1 %.not268, label %"bb.0x40207a:Code_x86_64_L0_ft", label %"bb.0x40207a:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x40207a:Code_x86_64_L0":                     ; preds = %"bb.0x402070:Code_x86_64"
  store i64 4202629, ptr @_rip, align 8
  br label %"bb.0x402085:Code_x86_64"

"bb.0x402085:Code_x86_64":                        ; preds = %"bb.0x40207a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402085:Code_x86_64", i64 8, i32 1, i32 0, ptr null)
  %309 = load i32, ptr inttoptr (i64 4214864 to ptr), align 16
  %310 = sext i32 %309 to i64
  store i64 %310, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214880, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402097:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %311 = load i64, ptr @_rax, align 8
  %312 = shl i64 %311, 1
  %313 = shl i64 %311, 2
  store i64 %313, ptr @_rax, align 8
  store i64 %312, ptr @_cc_src, align 8
  store i64 %313, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %314 = load i64, ptr @_rax, align 8
  %315 = load i64, ptr @_rsi, align 8
  %316 = add i64 %315, %314
  store i64 %316, ptr @_rsi, align 8
  store i64 %314, ptr @_cc_src, align 8
  store i64 %316, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206608, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %317 = load i64, ptr @_rax, align 8
  %318 = and i64 %317, -256
  store i64 %318, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020aa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %319 = load i64, ptr @_rsp, align 8
  %320 = add i64 %319, -8
  %321 = inttoptr i64 %320 to ptr
  store i64 4202671, ptr %321, align 1
  store i64 %320, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198512, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401070:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4020af:Code_x86_64"), ptr nonnull @"revng.const.0x4020af:Code_x86_64", ptr null)
  br label %"bb.0x401070:Code_x86_64", !revng.jt.reasons !480

"bb.0x40207a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402070:Code_x86_64"
  store i64 4202624, ptr @_rip, align 8
  br label %"bb.0x402080:Code_x86_64"

"bb.0x402080:Code_x86_64":                        ; preds = %"bb.0x40207a:Code_x86_64_L0_ft", %"bb.0x402065:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402080:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202693, ptr @_rip, align 8
  br label %"bb.0x4020c5:Code_x86_64", !revng.jt.reasons !480

"bb.0x4020c5:Code_x86_64":                        ; preds = %"bb.0x402080:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %322 = load i64, ptr @_rsp, align 8
  %323 = add i64 %322, -8
  %324 = inttoptr i64 %323 to ptr
  store i64 4202698, ptr %324, align 1
  store i64 %323, ptr @_rsp, align 8
  store i64 4199776, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401560:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4020ca:Code_x86_64"), ptr nonnull @"revng.const.0x4020ca:Code_x86_64", ptr null)
  br label %"bb.0x401560:Code_x86_64", !revng.jt.reasons !480

"bb.0x402055:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402018:Code_x86_64"
  store i64 4202587, ptr @_rip, align 8
  br label %"bb.0x40205b:Code_x86_64"

"bb.0x40205b:Code_x86_64":                        ; preds = %"bb.0x402055:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202864, ptr @_rip, align 8
  br label %"bb.0x402170:Code_x86_64", !revng.jt.reasons !480

"bb.0x401ee6:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee6:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %325 = load i64, ptr @_rax, align 8
  %326 = and i64 %325, 4294967295
  store i64 %326, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %327 = load i64, ptr @_rbp, align 8
  %328 = add i64 %327, -16
  %329 = inttoptr i64 %328 to ptr
  %330 = load i64, ptr %329, align 1
  store i64 %330, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %331 = load i64, ptr @_rax, align 8
  %332 = load i64, ptr @_rcx, align 8
  %333 = inttoptr i64 %331 to ptr
  %334 = trunc i64 %332 to i32
  store i32 %334, ptr %333, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %335 = load i64, ptr @_rax, align 8
  %336 = inttoptr i64 %335 to ptr
  %337 = load i32, ptr %336, align 1
  %338 = zext i32 %337 to i64
  store i64 -1, ptr @_cc_src, align 8
  %339 = add nuw nsw i64 %338, 1
  store i64 %339, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %340 = load i64, ptr @_cc_dst, align 8
  %341 = and i64 %340, 4294967295
  %342 = icmp eq i64 %341, 0
  %343 = zext i1 %342 to i64
  %344 = load i64, ptr @_rax, align 8
  %345 = and i64 %344, -256
  %346 = or i64 %345, %343
  store i64 %346, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %347 = load i64, ptr @_rbp, align 8
  %348 = add i64 %347, -1
  %349 = load i64, ptr @_rax, align 8
  %350 = inttoptr i64 %348 to ptr
  %351 = trunc i64 %349 to i8
  store i8 %351, ptr %350, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %352 = load i64, ptr @_rax, align 8
  %353 = inttoptr i64 %352 to ptr
  %354 = load i32, ptr %353, align 1
  %355 = zext i32 %354 to i64
  store i64 %355, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f00:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214956, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f07:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %356 = load i64, ptr @_rcx, align 8
  %357 = inttoptr i64 %356 to ptr
  %358 = load i32, ptr %357, align 1
  %359 = zext i32 %358 to i64
  store i64 %359, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f09:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %360 = load i64, ptr @_rax, align 8
  %361 = and i64 %360, 4294967295
  store i64 %361, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %362 = load i64, ptr @_rdx, align 8
  %363 = add i64 %362, -1
  %364 = and i64 %363, 4294967295
  store i64 %364, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %363, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %365 = load i64, ptr @_rdx, align 8
  %366 = load i64, ptr @_rax, align 8
  %sext302 = shl i64 %365, 32
  %367 = ashr exact i64 %sext302, 32
  %sext303 = shl i64 %366, 32
  %368 = ashr exact i64 %sext303, 32
  %369 = mul nsw i64 %367, %368
  %370 = trunc i64 %369 to i32
  %371 = lshr i64 %369, 32
  %372 = trunc i64 %371 to i32
  %373 = and i64 %369, 4294967295
  store i64 %373, ptr @_rax, align 8
  %374 = ashr i32 %370, 31
  store i64 %373, ptr @_cc_dst, align 8
  %375 = sub i32 %374, %372
  %376 = zext i32 %375 to i64
  store i64 %376, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f11:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %377 = load i64, ptr @_rax, align 8
  %378 = and i64 %377, 1
  store i64 %378, ptr @_rax, align 8
  store i64 %378, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f14:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %379 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %379, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f17:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %380 = load i64, ptr @_cc_dst, align 8
  %381 = and i64 %380, 4294967295
  %382 = icmp eq i64 %381, 0
  %383 = zext i1 %382 to i64
  %384 = load i64, ptr @_rax, align 8
  %385 = and i64 %384, -256
  %386 = or i64 %385, %383
  store i64 %386, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %387 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %388 = add i64 %387, -10
  store i64 %388, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext304 = shl i64 %387, 32
  %389 = load i64, ptr @_cc_src, align 8
  %sext305 = shl i64 %389, 32
  %390 = icmp slt i64 %sext304, %sext305
  %391 = zext i1 %390 to i64
  %392 = load i64, ptr @_rcx, align 8
  %393 = and i64 %392, -256
  %394 = or i64 %393, %391
  store i64 %394, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f20:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %395 = load i64, ptr @_rcx, align 8
  %396 = load i64, ptr @_rax, align 8
  %397 = or i64 %396, %395
  %398 = and i64 %395, 255
  %399 = or i64 %398, %396
  store i64 %399, ptr @_rax, align 8
  store i64 %397, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f22:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %400 = load i64, ptr @_rax, align 8
  %401 = and i64 %400, 1
  store i64 %401, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f24:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %402 = load i64, ptr @_cc_dst, align 8
  %403 = and i64 %402, 255
  store i32 22, ptr @_cc_op, align 4
  %.not306 = icmp eq i64 %403, 0
  br i1 %.not306, label %"bb.0x401f24:Code_x86_64_L0_ft", label %"bb.0x401f24:Code_x86_64_L0", !revng.jt.reasons !479

"bb.0x401f24:Code_x86_64_L0":                     ; preds = %"bb.0x401ee6:Code_x86_64"
  store i64 4202287, ptr @_rip, align 8
  br label %"bb.0x401f2f:Code_x86_64"

"bb.0x401f2f:Code_x86_64":                        ; preds = %"bb.0x401f24:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %404 = load i64, ptr @_rbp, align 8
  %405 = add i64 %404, -1
  %406 = inttoptr i64 %405 to ptr
  %407 = load i8, ptr %406, align 1
  %408 = zext i8 %407 to i64
  %409 = load i64, ptr @_rax, align 8
  %410 = and i64 %409, -256
  %411 = or i64 %410, %408
  store i64 %411, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f32:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %412 = load i64, ptr @_rax, align 8
  %413 = and i64 %412, 1
  store i64 %413, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f34:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %414 = load i64, ptr @_cc_dst, align 8
  %415 = and i64 %414, 255
  store i32 22, ptr @_cc_op, align 4
  %.not285 = icmp eq i64 %415, 0
  br i1 %.not285, label %"bb.0x401f34:Code_x86_64_L0_ft", label %"bb.0x401f34:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401f34:Code_x86_64_L0":                     ; preds = %"bb.0x401f2f:Code_x86_64"
  store i64 4202303, ptr @_rip, align 8
  br label %"bb.0x401f3f:Code_x86_64"

"bb.0x401f3f:Code_x86_64":                        ; preds = %"bb.0x401f34:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %416 = load i64, ptr @_rbp, align 8
  %417 = add i64 %416, -32
  %418 = inttoptr i64 %417 to ptr
  %419 = load i64, ptr %418, align 1
  store i64 %419, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f43:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %420 = load i64, ptr @_rax, align 8
  %421 = inttoptr i64 %420 to ptr
  store i8 0, ptr %421, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f46:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202751, ptr @_rip, align 8
  br label %"bb.0x4020ff:Code_x86_64", !revng.jt.reasons !480

"bb.0x4020ff:Code_x86_64":                        ; preds = %"bb.0x401f3f:Code_x86_64", %"bb.0x4020f8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ff:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %422 = load i64, ptr @_rbp, align 8
  %423 = add i64 %422, -32
  %424 = inttoptr i64 %423 to ptr
  %425 = load i64, ptr %424, align 1
  store i64 %425, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402103:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %426 = load i64, ptr @_rax, align 8
  %427 = inttoptr i64 %426 to ptr
  %428 = load i8, ptr %427, align 1
  %429 = zext i8 %428 to i64
  %430 = and i64 %426, -256
  %431 = or i64 %430, %429
  store i64 %431, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402105:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %432 = load i64, ptr @_rax, align 8
  %433 = and i64 %432, 1
  %434 = and i64 %432, -255
  store i64 %434, ptr @_rax, align 8
  store i64 %433, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402107:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %435 = load i64, ptr @_rax, align 8
  %436 = and i64 %435, 255
  store i64 %436, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %437 = load i64, ptr @_rbp, align 8
  store i64 %437, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %438 = load i64, ptr @_rsp, align 8
  %439 = inttoptr i64 %438 to ptr
  %440 = load i64, ptr %439, align 1
  %441 = add i64 %438, 8
  store i64 %441, ptr @_rsp, align 8
  store i64 %440, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %442 = load i64, ptr @_rsp, align 8
  %443 = inttoptr i64 %442 to ptr
  %444 = load i64, ptr %443, align 1
  %445 = add i64 %442, 8
  store i64 %445, ptr @_rsp, align 8
  store i64 %444, ptr @_rip, align 8
  store i32 22, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !480

"bb.0x401f34:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f2f:Code_x86_64"
  store i64 4202298, ptr @_rip, align 8
  br label %"bb.0x401f3a:Code_x86_64"

"bb.0x401f3a:Code_x86_64":                        ; preds = %"bb.0x401f34:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202315, ptr @_rip, align 8
  br label %"bb.0x401f4b:Code_x86_64", !revng.jt.reasons !480

"bb.0x401f4b:Code_x86_64":                        ; preds = %"bb.0x401f3a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f52:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %446 = load i64, ptr @_rax, align 8
  %447 = inttoptr i64 %446 to ptr
  %448 = load i32, ptr %447, align 1
  %449 = zext i32 %448 to i64
  store i64 %449, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f54:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214956, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %450 = load i64, ptr @_rcx, align 8
  %451 = inttoptr i64 %450 to ptr
  %452 = load i32, ptr %451, align 1
  %453 = zext i32 %452 to i64
  store i64 %453, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %454 = load i64, ptr @_rax, align 8
  %455 = and i64 %454, 4294967295
  store i64 %455, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %456 = load i64, ptr @_rdx, align 8
  %457 = add i64 %456, -1
  %458 = and i64 %457, 4294967295
  store i64 %458, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %457, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f62:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %459 = load i64, ptr @_rdx, align 8
  %460 = load i64, ptr @_rax, align 8
  %sext280 = shl i64 %459, 32
  %461 = ashr exact i64 %sext280, 32
  %sext281 = shl i64 %460, 32
  %462 = ashr exact i64 %sext281, 32
  %463 = mul nsw i64 %461, %462
  %464 = trunc i64 %463 to i32
  %465 = lshr i64 %463, 32
  %466 = trunc i64 %465 to i32
  %467 = and i64 %463, 4294967295
  store i64 %467, ptr @_rax, align 8
  %468 = ashr i32 %464, 31
  store i64 %467, ptr @_cc_dst, align 8
  %469 = sub i32 %468, %466
  %470 = zext i32 %469 to i64
  store i64 %470, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f65:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %471 = load i64, ptr @_rax, align 8
  %472 = and i64 %471, 1
  store i64 %472, ptr @_rax, align 8
  store i64 %472, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f68:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %473 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %473, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %474 = load i64, ptr @_cc_dst, align 8
  %475 = and i64 %474, 4294967295
  %476 = icmp eq i64 %475, 0
  %477 = zext i1 %476 to i64
  %478 = load i64, ptr @_rax, align 8
  %479 = and i64 %478, -256
  %480 = or i64 %479, %477
  store i64 %480, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %481 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %482 = add i64 %481, -10
  store i64 %482, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f71:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext282 = shl i64 %481, 32
  %483 = load i64, ptr @_cc_src, align 8
  %sext283 = shl i64 %483, 32
  %484 = icmp slt i64 %sext282, %sext283
  %485 = zext i1 %484 to i64
  %486 = load i64, ptr @_rcx, align 8
  %487 = and i64 %486, -256
  %488 = or i64 %487, %485
  store i64 %488, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f74:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %489 = load i64, ptr @_rcx, align 8
  %490 = load i64, ptr @_rax, align 8
  %491 = or i64 %490, %489
  %492 = and i64 %489, 255
  %493 = or i64 %492, %490
  store i64 %493, ptr @_rax, align 8
  store i64 %491, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f76:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %494 = load i64, ptr @_rax, align 8
  %495 = and i64 %494, 1
  store i64 %495, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f78:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %496 = load i64, ptr @_cc_dst, align 8
  %497 = and i64 %496, 255
  store i32 22, ptr @_cc_op, align 4
  %.not284 = icmp eq i64 %497, 0
  br i1 %.not284, label %"bb.0x401f78:Code_x86_64_L0_ft", label %"bb.0x401f78:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401f78:Code_x86_64_L0":                     ; preds = %"bb.0x401f4b:Code_x86_64"
  store i64 4202371, ptr @_rip, align 8
  br label %"bb.0x401f83:Code_x86_64"

"bb.0x401f78:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f4b:Code_x86_64"
  store i64 4202366, ptr @_rip, align 8
  br label %"bb.0x401f7e:Code_x86_64"

"bb.0x401f7e:Code_x86_64":                        ; preds = %"bb.0x401f78:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202848, ptr @_rip, align 8
  br label %"bb.0x402160:Code_x86_64", !revng.jt.reasons !480

"bb.0x402160:Code_x86_64":                        ; preds = %"bb.0x401fc1:Code_x86_64", %"bb.0x401f7e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402160:Code_x86_64", i64 11, i32 1, i32 0, ptr null)
  store i32 0, ptr inttoptr (i64 4214864 to ptr), align 16
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202371, ptr @_rip, align 8
  br label %"bb.0x401f83:Code_x86_64", !revng.jt.reasons !480

"bb.0x401f83:Code_x86_64":                        ; preds = %"bb.0x402160:Code_x86_64", %"bb.0x401f78:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f83:Code_x86_64", i64 11, i32 1, i32 0, ptr null)
  store i32 0, ptr inttoptr (i64 4214864 to ptr), align 16
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f95:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %498 = load i64, ptr @_rax, align 8
  %499 = inttoptr i64 %498 to ptr
  %500 = load i32, ptr %499, align 1
  %501 = zext i32 %500 to i64
  store i64 %501, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f97:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214956, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %502 = load i64, ptr @_rcx, align 8
  %503 = inttoptr i64 %502 to ptr
  %504 = load i32, ptr %503, align 1
  %505 = zext i32 %504 to i64
  store i64 %505, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %506 = load i64, ptr @_rax, align 8
  %507 = and i64 %506, 4294967295
  store i64 %507, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %508 = load i64, ptr @_rdx, align 8
  %509 = add i64 %508, -1
  %510 = and i64 %509, 4294967295
  store i64 %510, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %509, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %511 = load i64, ptr @_rdx, align 8
  %512 = load i64, ptr @_rax, align 8
  %sext275 = shl i64 %511, 32
  %513 = ashr exact i64 %sext275, 32
  %sext276 = shl i64 %512, 32
  %514 = ashr exact i64 %sext276, 32
  %515 = mul nsw i64 %513, %514
  %516 = trunc i64 %515 to i32
  %517 = lshr i64 %515, 32
  %518 = trunc i64 %517 to i32
  %519 = and i64 %515, 4294967295
  store i64 %519, ptr @_rax, align 8
  %520 = ashr i32 %516, 31
  store i64 %519, ptr @_cc_dst, align 8
  %521 = sub i32 %520, %518
  %522 = zext i32 %521 to i64
  store i64 %522, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %523 = load i64, ptr @_rax, align 8
  %524 = and i64 %523, 1
  store i64 %524, ptr @_rax, align 8
  store i64 %524, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %525 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %525, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %526 = load i64, ptr @_cc_dst, align 8
  %527 = and i64 %526, 4294967295
  %528 = icmp eq i64 %527, 0
  %529 = zext i1 %528 to i64
  %530 = load i64, ptr @_rax, align 8
  %531 = and i64 %530, -256
  %532 = or i64 %531, %529
  store i64 %532, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %533 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %534 = add i64 %533, -10
  store i64 %534, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext277 = shl i64 %533, 32
  %535 = load i64, ptr @_cc_src, align 8
  %sext278 = shl i64 %535, 32
  %536 = icmp slt i64 %sext277, %sext278
  %537 = zext i1 %536 to i64
  %538 = load i64, ptr @_rcx, align 8
  %539 = and i64 %538, -256
  %540 = or i64 %539, %537
  store i64 %540, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %541 = load i64, ptr @_rcx, align 8
  %542 = load i64, ptr @_rax, align 8
  %543 = or i64 %542, %541
  %544 = and i64 %541, 255
  %545 = or i64 %544, %542
  store i64 %545, ptr @_rax, align 8
  store i64 %543, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %546 = load i64, ptr @_rax, align 8
  %547 = and i64 %546, 1
  store i64 %547, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %548 = load i64, ptr @_cc_dst, align 8
  %549 = and i64 %548, 255
  store i32 22, ptr @_cc_op, align 4
  %.not279 = icmp eq i64 %549, 0
  br i1 %.not279, label %"bb.0x401fbb:Code_x86_64_L0_ft", label %"bb.0x401fbb:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401fbb:Code_x86_64_L0":                     ; preds = %"bb.0x401f83:Code_x86_64"
  store i64 4202438, ptr @_rip, align 8
  br label %"bb.0x401fc6:Code_x86_64"

"bb.0x401fc6:Code_x86_64":                        ; preds = %"bb.0x401fbb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202443, ptr @_rip, align 8
  br label %"bb.0x401fcb:Code_x86_64", !revng.jt.reasons !480

"bb.0x401fcb:Code_x86_64":                        ; preds = %"bb.0x401fc6:Code_x86_64", %"bb.0x4020af:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %550 = load i64, ptr @_rax, align 8
  %551 = inttoptr i64 %550 to ptr
  %552 = load i32, ptr %551, align 1
  %553 = zext i32 %552 to i64
  store i64 %553, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214956, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %554 = load i64, ptr @_rcx, align 8
  %555 = inttoptr i64 %554 to ptr
  %556 = load i32, ptr %555, align 1
  %557 = zext i32 %556 to i64
  store i64 %557, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %558 = load i64, ptr @_rax, align 8
  %559 = and i64 %558, 4294967295
  store i64 %559, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %560 = load i64, ptr @_rdx, align 8
  %561 = add i64 %560, -1
  %562 = and i64 %561, 4294967295
  store i64 %562, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %561, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %563 = load i64, ptr @_rdx, align 8
  %564 = load i64, ptr @_rax, align 8
  %sext259 = shl i64 %563, 32
  %565 = ashr exact i64 %sext259, 32
  %sext260 = shl i64 %564, 32
  %566 = ashr exact i64 %sext260, 32
  %567 = mul nsw i64 %565, %566
  %568 = trunc i64 %567 to i32
  %569 = lshr i64 %567, 32
  %570 = trunc i64 %569 to i32
  %571 = and i64 %567, 4294967295
  store i64 %571, ptr @_rax, align 8
  %572 = ashr i32 %568, 31
  store i64 %571, ptr @_cc_dst, align 8
  %573 = sub i32 %572, %570
  %574 = zext i32 %573 to i64
  store i64 %574, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %575 = load i64, ptr @_rax, align 8
  %576 = and i64 %575, 1
  store i64 %576, ptr @_rax, align 8
  store i64 %576, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %577 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %577, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401feb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %578 = load i64, ptr @_cc_dst, align 8
  %579 = and i64 %578, 4294967295
  %580 = icmp eq i64 %579, 0
  %581 = zext i1 %580 to i64
  %582 = load i64, ptr @_rax, align 8
  %583 = and i64 %582, -256
  %584 = or i64 %583, %581
  store i64 %584, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %585 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %586 = add i64 %585, -10
  store i64 %586, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext261 = shl i64 %585, 32
  %587 = load i64, ptr @_cc_src, align 8
  %sext262 = shl i64 %587, 32
  %588 = icmp slt i64 %sext261, %sext262
  %589 = zext i1 %588 to i64
  %590 = load i64, ptr @_rcx, align 8
  %591 = and i64 %590, -256
  %592 = or i64 %591, %589
  store i64 %592, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %593 = load i64, ptr @_rcx, align 8
  %594 = load i64, ptr @_rax, align 8
  %595 = or i64 %594, %593
  %596 = and i64 %593, 255
  %597 = or i64 %596, %594
  store i64 %597, ptr @_rax, align 8
  store i64 %595, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %598 = load i64, ptr @_rax, align 8
  %599 = and i64 %598, 1
  store i64 %599, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %600 = load i64, ptr @_cc_dst, align 8
  %601 = and i64 %600, 255
  store i32 22, ptr @_cc_op, align 4
  %.not263 = icmp eq i64 %601, 0
  br i1 %.not263, label %"bb.0x401ff8:Code_x86_64_L0_ft", label %"bb.0x401ff8:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401ff8:Code_x86_64_L0":                     ; preds = %"bb.0x401fcb:Code_x86_64"
  store i64 4202499, ptr @_rip, align 8
  br label %"bb.0x402003:Code_x86_64"

"bb.0x402003:Code_x86_64":                        ; preds = %"bb.0x401ff8:Code_x86_64_L0", %"bb.0x402185:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402003:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %602 = load i64, ptr @_rbp, align 8
  %603 = add i64 %602, -24
  %604 = inttoptr i64 %603 to ptr
  %605 = load i64, ptr %604, align 1
  store i64 %605, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402007:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206611, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402011:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %606 = load i64, ptr @_rax, align 8
  %607 = and i64 %606, -256
  store i64 %607, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402013:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %608 = load i64, ptr @_rsp, align 8
  %609 = add i64 %608, -8
  %610 = inttoptr i64 %609 to ptr
  store i64 4202520, ptr %610, align 1
  store i64 %609, ptr @_rsp, align 8
  store i64 4198512, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401070:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402018:Code_x86_64"), ptr nonnull @"revng.const.0x402018:Code_x86_64", ptr null)
  br label %"bb.0x401070:Code_x86_64", !revng.jt.reasons !480

"bb.0x401ff8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401fcb:Code_x86_64"
  store i64 4202494, ptr @_rip, align 8
  br label %"bb.0x401ffe:Code_x86_64"

"bb.0x401ffe:Code_x86_64":                        ; preds = %"bb.0x401ff8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffe:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202864, ptr @_rip, align 8
  br label %"bb.0x402170:Code_x86_64", !revng.jt.reasons !480

"bb.0x402170:Code_x86_64":                        ; preds = %"bb.0x401ffe:Code_x86_64", %"bb.0x40205b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402170:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %611 = load i64, ptr @_rbp, align 8
  %612 = add i64 %611, -24
  %613 = inttoptr i64 %612 to ptr
  %614 = load i64, ptr %613, align 1
  store i64 %614, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402174:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206611, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %615 = load i64, ptr @_rax, align 8
  %616 = and i64 %615, -256
  store i64 %616, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402180:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %617 = load i64, ptr @_rsp, align 8
  %618 = add i64 %617, -8
  %619 = inttoptr i64 %618 to ptr
  store i64 4202885, ptr %619, align 1
  store i64 %618, ptr @_rsp, align 8
  store i64 4198512, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401070:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402185:Code_x86_64"), ptr nonnull @"revng.const.0x402185:Code_x86_64", ptr null)
  br label %"bb.0x401070:Code_x86_64", !revng.jt.reasons !480

"bb.0x401fbb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f83:Code_x86_64"
  store i64 4202433, ptr @_rip, align 8
  br label %"bb.0x401fc1:Code_x86_64"

"bb.0x401fc1:Code_x86_64":                        ; preds = %"bb.0x401fbb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202848, ptr @_rip, align 8
  br label %"bb.0x402160:Code_x86_64", !revng.jt.reasons !480

"bb.0x401f24:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ee6:Code_x86_64"
  store i64 4202282, ptr @_rip, align 8
  br label %"bb.0x401f2a:Code_x86_64"

"bb.0x401f2a:Code_x86_64":                        ; preds = %"bb.0x401f24:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202767, ptr @_rip, align 8
  br label %"bb.0x40210f:Code_x86_64", !revng.jt.reasons !480

"bb.0x401e50:Code_x86_64":                        ; preds = %"bb.0x40224b:Code_x86_64", %"bb.0x4021e9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e50:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %620 = load i64, ptr @_rbp, align 8
  %621 = load i64, ptr @_rsp, align 8
  %622 = add i64 %621, -8
  %623 = inttoptr i64 %622 to ptr
  store i64 %620, ptr %623, align 1
  store i64 %622, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e51:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %624 = load i64, ptr @_rsp, align 8
  store i64 %624, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e54:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %625 = load i64, ptr @_rsp, align 8
  %626 = add i64 %625, -48
  store i64 %626, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %626, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e58:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %627 = load i64, ptr @_rax, align 8
  %628 = inttoptr i64 %627 to ptr
  %629 = load i32, ptr %628, align 1
  %630 = zext i32 %629 to i64
  store i64 %630, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e61:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214956, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e68:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %631 = load i64, ptr @_rcx, align 8
  %632 = inttoptr i64 %631 to ptr
  %633 = load i32, ptr %632, align 1
  %634 = zext i32 %633 to i64
  store i64 %634, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %635 = load i64, ptr @_rax, align 8
  %636 = and i64 %635, 4294967295
  store i64 %636, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %637 = load i64, ptr @_rdx, align 8
  %638 = add i64 %637, -1
  %639 = and i64 %638, 4294967295
  store i64 %639, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %638, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %640 = load i64, ptr @_rdx, align 8
  %641 = load i64, ptr @_rax, align 8
  %sext291 = shl i64 %640, 32
  %642 = ashr exact i64 %sext291, 32
  %sext292 = shl i64 %641, 32
  %643 = ashr exact i64 %sext292, 32
  %644 = mul nsw i64 %642, %643
  %645 = trunc i64 %644 to i32
  %646 = lshr i64 %644, 32
  %647 = trunc i64 %646 to i32
  %648 = and i64 %644, 4294967295
  store i64 %648, ptr @_rax, align 8
  %649 = ashr i32 %645, 31
  store i64 %648, ptr @_cc_dst, align 8
  %650 = sub i32 %649, %647
  %651 = zext i32 %650 to i64
  store i64 %651, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e72:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %652 = load i64, ptr @_rax, align 8
  %653 = and i64 %652, 1
  store i64 %653, ptr @_rax, align 8
  store i64 %653, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e75:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %654 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %654, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e78:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %655 = load i64, ptr @_cc_dst, align 8
  %656 = and i64 %655, 4294967295
  %657 = icmp eq i64 %656, 0
  %658 = zext i1 %657 to i64
  %659 = load i64, ptr @_rax, align 8
  %660 = and i64 %659, -256
  %661 = or i64 %660, %658
  store i64 %661, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %662 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %663 = add i64 %662, -10
  store i64 %663, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext293 = shl i64 %662, 32
  %664 = load i64, ptr @_cc_src, align 8
  %sext294 = shl i64 %664, 32
  %665 = icmp slt i64 %sext293, %sext294
  %666 = zext i1 %665 to i64
  %667 = load i64, ptr @_rcx, align 8
  %668 = and i64 %667, -256
  %669 = or i64 %668, %666
  store i64 %669, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e81:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %670 = load i64, ptr @_rcx, align 8
  %671 = load i64, ptr @_rax, align 8
  %672 = or i64 %671, %670
  %673 = and i64 %670, 255
  %674 = or i64 %673, %671
  store i64 %674, ptr @_rax, align 8
  store i64 %672, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e83:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %675 = load i64, ptr @_rax, align 8
  %676 = and i64 %675, 1
  store i64 %676, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e85:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %677 = load i64, ptr @_cc_dst, align 8
  %678 = and i64 %677, 255
  store i32 22, ptr @_cc_op, align 4
  %.not295 = icmp eq i64 %678, 0
  br i1 %.not295, label %"bb.0x401e85:Code_x86_64_L0_ft", label %"bb.0x401e85:Code_x86_64_L0", !revng.jt.reasons !482

"bb.0x401e85:Code_x86_64_L0":                     ; preds = %"bb.0x401e50:Code_x86_64"
  store i64 4202128, ptr @_rip, align 8
  br label %"bb.0x401e90:Code_x86_64"

"bb.0x401e90:Code_x86_64":                        ; preds = %"bb.0x401e85:Code_x86_64_L0", %"bb.0x402153:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e90:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %679 = load i64, ptr @_rsp, align 8
  store i64 %679, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e93:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %680 = load i64, ptr @_rax, align 8
  %681 = add i64 %680, -16
  store i64 %681, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %681, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e97:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %682 = load i64, ptr @_rbp, align 8
  %683 = add i64 %682, -32
  %684 = load i64, ptr @_rax, align 8
  %685 = inttoptr i64 %683 to ptr
  store i64 %684, ptr %685, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %686 = load i64, ptr @_rax, align 8
  store i64 %686, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %687 = load i64, ptr @_rsp, align 8
  store i64 %687, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %688 = load i64, ptr @_rax, align 8
  %689 = add i64 %688, -16
  store i64 %689, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %689, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %690 = load i64, ptr @_rbp, align 8
  %691 = add i64 %690, -16
  %692 = load i64, ptr @_rax, align 8
  %693 = inttoptr i64 %691 to ptr
  store i64 %692, ptr %693, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %694 = load i64, ptr @_rax, align 8
  store i64 %694, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %695 = load i64, ptr @_rsp, align 8
  store i64 %695, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eaf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %696 = load i64, ptr @_rax, align 8
  %697 = add i64 %696, -16
  store i64 %697, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %697, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %698 = load i64, ptr @_rbp, align 8
  %699 = add i64 %698, -24
  %700 = load i64, ptr @_rax, align 8
  %701 = inttoptr i64 %699 to ptr
  store i64 %700, ptr %701, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %702 = load i64, ptr @_rax, align 8
  store i64 %702, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eba:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %703 = load i32, ptr inttoptr (i64 4214932 to ptr), align 4
  %704 = zext i32 %703 to i64
  store i64 %704, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %705 = load i64, ptr @_rax, align 8
  %706 = add i64 %705, 1
  %707 = and i64 %706, 4294967295
  store i64 %707, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %706, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %708 = load i64, ptr @_rax, align 8
  %709 = trunc i64 %708 to i32
  store i32 %709, ptr inttoptr (i64 4214932 to ptr), align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecb:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206608, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed5:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214928, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %710 = load i64, ptr @_rax, align 8
  %711 = and i64 %710, -256
  store i64 %711, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %712 = load i64, ptr @_rsp, align 8
  %713 = add i64 %712, -8
  %714 = inttoptr i64 %713 to ptr
  store i64 4202214, ptr %714, align 1
  store i64 %713, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4198512, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401070:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401ee6:Code_x86_64"), ptr nonnull @"revng.const.0x401ee6:Code_x86_64", ptr null)
  br label %"bb.0x401070:Code_x86_64", !revng.jt.reasons !480

"bb.0x401e85:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e50:Code_x86_64"
  store i64 4202123, ptr @_rip, align 8
  br label %"bb.0x401e8b:Code_x86_64"

"bb.0x401e8b:Code_x86_64":                        ; preds = %"bb.0x401e85:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202767, ptr @_rip, align 8
  br label %"bb.0x40210f:Code_x86_64", !revng.jt.reasons !480

"bb.0x40210f:Code_x86_64":                        ; preds = %"bb.0x401e8b:Code_x86_64", %"bb.0x401f2a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %715 = load i64, ptr @_rsp, align 8
  store i64 %715, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402112:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %716 = load i64, ptr @_rax, align 8
  %717 = add i64 %716, -16
  store i64 %717, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %717, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402116:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %718 = load i64, ptr @_rax, align 8
  store i64 %718, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402119:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %719 = load i64, ptr @_rsp, align 8
  store i64 %719, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %720 = load i64, ptr @_rax, align 8
  %721 = add i64 %720, -16
  store i64 %721, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %721, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402120:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %722 = load i64, ptr @_rbp, align 8
  %723 = add i64 %722, -48
  %724 = load i64, ptr @_rax, align 8
  %725 = inttoptr i64 %723 to ptr
  store i64 %724, ptr %725, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402124:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %726 = load i64, ptr @_rax, align 8
  store i64 %726, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402127:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %727 = load i32, ptr inttoptr (i64 4214932 to ptr), align 4
  %728 = zext i32 %727 to i64
  store i64 %728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %729 = load i64, ptr @_rax, align 8
  %730 = add i64 %729, 1
  %731 = and i64 %730, 4294967295
  store i64 %731, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %730, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402131:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %732 = load i64, ptr @_rax, align 8
  %733 = trunc i64 %732 to i32
  store i32 %733, ptr inttoptr (i64 4214932 to ptr), align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402138:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206608, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402142:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214928, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %734 = load i64, ptr @_rax, align 8
  %735 = and i64 %734, -256
  store i64 %735, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %736 = load i64, ptr @_rsp, align 8
  %737 = add i64 %736, -8
  %738 = inttoptr i64 %737 to ptr
  store i64 4202835, ptr %738, align 1
  store i64 %737, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4198512, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401070:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402153:Code_x86_64"), ptr nonnull @"revng.const.0x402153:Code_x86_64", ptr null)
  br label %"bb.0x401070:Code_x86_64", !revng.jt.reasons !480

"bb.0x401c81:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c81:Code_x86_64", i64 8, i32 1, i32 0, ptr null)
  %739 = load i64, ptr @_rbp, align 8
  %740 = add i64 %739, -160
  %741 = load i64, ptr @_state_0x2b10, align 8
  %742 = inttoptr i64 %740 to ptr
  store i64 %741, ptr %742, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c89:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %743 = load i64, ptr @_rbp, align 8
  %744 = add i64 %743, -160
  %745 = inttoptr i64 %744 to ptr
  %746 = load i64, ptr %745, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %746, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c91:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %747 = load i64, ptr @_rbp, align 8
  %748 = add i64 %747, -136
  %749 = inttoptr i64 %748 to ptr
  %750 = load i64, ptr %749, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %750, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c99:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  %751 = load i64, ptr @_cc_src, align 8
  %752 = and i64 %751, 65
  %.not219 = icmp eq i64 %752, 0
  br i1 %.not219, label %"bb.0x401c9d:Code_x86_64_L0_ft", label %"bb.0x401c9d:Code_x86_64_L0", !revng.jt.reasons !479

"bb.0x401c9d:Code_x86_64_L0":                     ; preds = %"bb.0x401c81:Code_x86_64"
  store i64 4201768, ptr @_rip, align 8
  br label %"bb.0x401d28:Code_x86_64"

"bb.0x401c9d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c81:Code_x86_64"
  store i64 4201635, ptr @_rip, align 8
  br label %"bb.0x401ca3:Code_x86_64"

"bb.0x401ca3:Code_x86_64":                        ; preds = %"bb.0x401c9d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401caa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %753 = load i64, ptr @_rax, align 8
  %754 = inttoptr i64 %753 to ptr
  %755 = load i32, ptr %754, align 1
  %756 = zext i32 %755 to i64
  store i64 %756, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cac:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214972, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %757 = load i64, ptr @_rcx, align 8
  %758 = inttoptr i64 %757 to ptr
  %759 = load i32, ptr %758, align 1
  %760 = zext i32 %759 to i64
  store i64 %760, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %761 = load i64, ptr @_rax, align 8
  %762 = and i64 %761, 4294967295
  store i64 %762, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %763 = load i64, ptr @_rdx, align 8
  %764 = add i64 %763, -1
  %765 = and i64 %764, 4294967295
  store i64 %765, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %764, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %766 = load i64, ptr @_rdx, align 8
  %767 = load i64, ptr @_rax, align 8
  %sext214 = shl i64 %766, 32
  %768 = ashr exact i64 %sext214, 32
  %sext215 = shl i64 %767, 32
  %769 = ashr exact i64 %sext215, 32
  %770 = mul nsw i64 %768, %769
  %771 = trunc i64 %770 to i32
  %772 = lshr i64 %770, 32
  %773 = trunc i64 %772 to i32
  %774 = and i64 %770, 4294967295
  store i64 %774, ptr @_rax, align 8
  %775 = ashr i32 %771, 31
  store i64 %774, ptr @_cc_dst, align 8
  %776 = sub i32 %775, %773
  %777 = zext i32 %776 to i64
  store i64 %777, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %778 = load i64, ptr @_rax, align 8
  %779 = and i64 %778, 1
  store i64 %779, ptr @_rax, align 8
  store i64 %779, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %780 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %780, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %781 = load i64, ptr @_cc_dst, align 8
  %782 = and i64 %781, 4294967295
  %783 = icmp eq i64 %782, 0
  %784 = zext i1 %783 to i64
  %785 = load i64, ptr @_rax, align 8
  %786 = and i64 %785, -256
  %787 = or i64 %786, %784
  store i64 %787, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %788 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %789 = add i64 %788, -10
  store i64 %789, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext216 = shl i64 %788, 32
  %790 = load i64, ptr @_cc_src, align 8
  %sext217 = shl i64 %790, 32
  %791 = icmp slt i64 %sext216, %sext217
  %792 = zext i1 %791 to i64
  %793 = load i64, ptr @_rcx, align 8
  %794 = and i64 %793, -256
  %795 = or i64 %794, %792
  store i64 %795, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %796 = load i64, ptr @_rcx, align 8
  %797 = load i64, ptr @_rax, align 8
  %798 = or i64 %797, %796
  %799 = and i64 %796, 255
  %800 = or i64 %799, %797
  store i64 %800, ptr @_rax, align 8
  store i64 %798, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %801 = load i64, ptr @_rax, align 8
  %802 = and i64 %801, 1
  store i64 %802, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %803 = load i64, ptr @_cc_dst, align 8
  %804 = and i64 %803, 255
  store i32 22, ptr @_cc_op, align 4
  %.not218 = icmp eq i64 %804, 0
  br i1 %.not218, label %"bb.0x401cd0:Code_x86_64_L0_ft", label %"bb.0x401cd0:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401cd0:Code_x86_64_L0":                     ; preds = %"bb.0x401ca3:Code_x86_64"
  store i64 4201691, ptr @_rip, align 8
  br label %"bb.0x401cdb:Code_x86_64"

"bb.0x401cd0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ca3:Code_x86_64"
  store i64 4201686, ptr @_rip, align 8
  br label %"bb.0x401cd6:Code_x86_64"

"bb.0x401cd6:Code_x86_64":                        ; preds = %"bb.0x401cd0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202033, ptr @_rip, align 8
  br label %"bb.0x401e31:Code_x86_64", !revng.jt.reasons !480

"bb.0x401e31:Code_x86_64":                        ; preds = %"bb.0x401d1e:Code_x86_64", %"bb.0x401cd6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e31:Code_x86_64", i64 8, i32 1, i32 0, ptr null)
  %805 = load i64, ptr @_rbp, align 8
  %806 = add i64 %805, -160
  %807 = inttoptr i64 %806 to ptr
  %808 = load i64, ptr %807, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %808, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e39:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %809 = load i64, ptr @_rbp, align 8
  %810 = add i64 %809, -136
  %811 = load i64, ptr @_state_0x2b10, align 8
  %812 = inttoptr i64 %810 to ptr
  store i64 %811, ptr %812, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e41:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201691, ptr @_rip, align 8
  br label %"bb.0x401cdb:Code_x86_64", !revng.jt.reasons !480

"bb.0x401cdb:Code_x86_64":                        ; preds = %"bb.0x401e31:Code_x86_64", %"bb.0x401cd0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdb:Code_x86_64", i64 8, i32 1, i32 0, ptr null)
  %813 = load i64, ptr @_rbp, align 8
  %814 = add i64 %813, -160
  %815 = inttoptr i64 %814 to ptr
  %816 = load i64, ptr %815, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %816, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce3:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %817 = load i64, ptr @_rbp, align 8
  %818 = add i64 %817, -136
  %819 = load i64, ptr @_state_0x2b10, align 8
  %820 = inttoptr i64 %818 to ptr
  store i64 %819, ptr %820, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ceb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %821 = load i64, ptr @_rax, align 8
  %822 = inttoptr i64 %821 to ptr
  %823 = load i32, ptr %822, align 1
  %824 = zext i32 %823 to i64
  store i64 %824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214972, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %825 = load i64, ptr @_rcx, align 8
  %826 = inttoptr i64 %825 to ptr
  %827 = load i32, ptr %826, align 1
  %828 = zext i32 %827 to i64
  store i64 %828, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %829 = load i64, ptr @_rax, align 8
  %830 = and i64 %829, 4294967295
  store i64 %830, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %831 = load i64, ptr @_rdx, align 8
  %832 = add i64 %831, -1
  %833 = and i64 %832, 4294967295
  store i64 %833, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %832, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d02:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %834 = load i64, ptr @_rdx, align 8
  %835 = load i64, ptr @_rax, align 8
  %sext199 = shl i64 %834, 32
  %836 = ashr exact i64 %sext199, 32
  %sext200 = shl i64 %835, 32
  %837 = ashr exact i64 %sext200, 32
  %838 = mul nsw i64 %836, %837
  %839 = trunc i64 %838 to i32
  %840 = lshr i64 %838, 32
  %841 = trunc i64 %840 to i32
  %842 = and i64 %838, 4294967295
  store i64 %842, ptr @_rax, align 8
  %843 = ashr i32 %839, 31
  store i64 %842, ptr @_cc_dst, align 8
  %844 = sub i32 %843, %841
  %845 = zext i32 %844 to i64
  store i64 %845, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d05:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %846 = load i64, ptr @_rax, align 8
  %847 = and i64 %846, 1
  store i64 %847, ptr @_rax, align 8
  store i64 %847, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d08:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %848 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %848, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %849 = load i64, ptr @_cc_dst, align 8
  %850 = and i64 %849, 4294967295
  %851 = icmp eq i64 %850, 0
  %852 = zext i1 %851 to i64
  %853 = load i64, ptr @_rax, align 8
  %854 = and i64 %853, -256
  %855 = or i64 %854, %852
  store i64 %855, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %856 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %857 = add i64 %856, -10
  store i64 %857, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d11:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext201 = shl i64 %856, 32
  %858 = load i64, ptr @_cc_src, align 8
  %sext202 = shl i64 %858, 32
  %859 = icmp slt i64 %sext201, %sext202
  %860 = zext i1 %859 to i64
  %861 = load i64, ptr @_rcx, align 8
  %862 = and i64 %861, -256
  %863 = or i64 %862, %860
  store i64 %863, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d14:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %864 = load i64, ptr @_rcx, align 8
  %865 = load i64, ptr @_rax, align 8
  %866 = or i64 %865, %864
  %867 = and i64 %864, 255
  %868 = or i64 %867, %865
  store i64 %868, ptr @_rax, align 8
  store i64 %866, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d16:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %869 = load i64, ptr @_rax, align 8
  %870 = and i64 %869, 1
  store i64 %870, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d18:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %871 = load i64, ptr @_cc_dst, align 8
  %872 = and i64 %871, 255
  store i32 22, ptr @_cc_op, align 4
  %.not203 = icmp eq i64 %872, 0
  br i1 %.not203, label %"bb.0x401d18:Code_x86_64_L0_ft", label %"bb.0x401d18:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401d18:Code_x86_64_L0":                     ; preds = %"bb.0x401cdb:Code_x86_64"
  store i64 4201763, ptr @_rip, align 8
  br label %"bb.0x401d23:Code_x86_64"

"bb.0x401d23:Code_x86_64":                        ; preds = %"bb.0x401d18:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d23:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201768, ptr @_rip, align 8
  br label %"bb.0x401d28:Code_x86_64", !revng.jt.reasons !480

"bb.0x401d28:Code_x86_64":                        ; preds = %"bb.0x401d23:Code_x86_64", %"bb.0x401c9d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d28:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %873 = load i64, ptr @_rax, align 8
  %874 = inttoptr i64 %873 to ptr
  %875 = load i32, ptr %874, align 1
  %876 = zext i32 %875 to i64
  store i64 %876, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d31:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214972, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d38:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %877 = load i64, ptr @_rcx, align 8
  %878 = inttoptr i64 %877 to ptr
  %879 = load i32, ptr %878, align 1
  %880 = zext i32 %879 to i64
  store i64 %880, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %881 = load i64, ptr @_rax, align 8
  %882 = and i64 %881, 4294967295
  store i64 %882, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %883 = load i64, ptr @_rdx, align 8
  %884 = add i64 %883, -1
  %885 = and i64 %884, 4294967295
  store i64 %885, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %884, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %886 = load i64, ptr @_rdx, align 8
  %887 = load i64, ptr @_rax, align 8
  %sext204 = shl i64 %886, 32
  %888 = ashr exact i64 %sext204, 32
  %sext205 = shl i64 %887, 32
  %889 = ashr exact i64 %sext205, 32
  %890 = mul nsw i64 %888, %889
  %891 = trunc i64 %890 to i32
  %892 = lshr i64 %890, 32
  %893 = trunc i64 %892 to i32
  %894 = and i64 %890, 4294967295
  store i64 %894, ptr @_rax, align 8
  %895 = ashr i32 %891, 31
  store i64 %894, ptr @_cc_dst, align 8
  %896 = sub i32 %895, %893
  %897 = zext i32 %896 to i64
  store i64 %897, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d42:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %898 = load i64, ptr @_rax, align 8
  %899 = and i64 %898, 1
  store i64 %899, ptr @_rax, align 8
  store i64 %899, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d45:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %900 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %900, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d48:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %901 = load i64, ptr @_cc_dst, align 8
  %902 = and i64 %901, 4294967295
  %903 = icmp eq i64 %902, 0
  %904 = zext i1 %903 to i64
  %905 = load i64, ptr @_rax, align 8
  %906 = and i64 %905, -256
  %907 = or i64 %906, %904
  store i64 %907, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %908 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %909 = add i64 %908, -10
  store i64 %909, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext206 = shl i64 %908, 32
  %910 = load i64, ptr @_cc_src, align 8
  %sext207 = shl i64 %910, 32
  %911 = icmp slt i64 %sext206, %sext207
  %912 = zext i1 %911 to i64
  %913 = load i64, ptr @_rcx, align 8
  %914 = and i64 %913, -256
  %915 = or i64 %914, %912
  store i64 %915, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d51:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %916 = load i64, ptr @_rcx, align 8
  %917 = load i64, ptr @_rax, align 8
  %918 = or i64 %917, %916
  %919 = and i64 %916, 255
  %920 = or i64 %919, %917
  store i64 %920, ptr @_rax, align 8
  store i64 %918, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d53:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %921 = load i64, ptr @_rax, align 8
  %922 = and i64 %921, 1
  store i64 %922, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d55:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %923 = load i64, ptr @_cc_dst, align 8
  %924 = and i64 %923, 255
  store i32 22, ptr @_cc_op, align 4
  %.not208 = icmp eq i64 %924, 0
  br i1 %.not208, label %"bb.0x401d55:Code_x86_64_L0_ft", label %"bb.0x401d55:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401d55:Code_x86_64_L0":                     ; preds = %"bb.0x401d28:Code_x86_64"
  store i64 4201824, ptr @_rip, align 8
  br label %"bb.0x401d60:Code_x86_64"

"bb.0x401d55:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d28:Code_x86_64"
  store i64 4201819, ptr @_rip, align 8
  br label %"bb.0x401d5b:Code_x86_64"

"bb.0x401d5b:Code_x86_64":                        ; preds = %"bb.0x401d55:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202054, ptr @_rip, align 8
  br label %"bb.0x401e46:Code_x86_64", !revng.jt.reasons !480

"bb.0x401e46:Code_x86_64":                        ; preds = %"bb.0x401db1:Code_x86_64", %"bb.0x401d5b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e46:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201824, ptr @_rip, align 8
  br label %"bb.0x401d60:Code_x86_64", !revng.jt.reasons !480

"bb.0x401d60:Code_x86_64":                        ; preds = %"bb.0x401e46:Code_x86_64", %"bb.0x401d55:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d60:Code_x86_64", i64 8, i32 1, i32 0, ptr null)
  %925 = load i64, ptr @_rbp, align 8
  %926 = add i64 %925, -136
  %927 = inttoptr i64 %926 to ptr
  %928 = load i64, ptr %927, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %928, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d68:Code_x86_64", i64 9, i32 0, i32 0, ptr null)
  %929 = load i32, ptr inttoptr (i64 4214928 to ptr), align 16
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %929)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d71:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d75:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %930 = load i64, ptr @_cc_src, align 8
  %931 = and i64 %930, 1
  %932 = load i64, ptr @_rax, align 8
  %933 = and i64 %932, -256
  %934 = or i64 %931, %933
  %935 = xor i64 %934, 1
  store i64 %935, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d78:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %936 = load i64, ptr @_rbp, align 8
  %937 = add i64 %936, -163
  %938 = load i64, ptr @_rax, align 8
  %939 = inttoptr i64 %937 to ptr
  %940 = trunc i64 %938 to i8
  store i8 %940, ptr %939, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d85:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %941 = load i64, ptr @_rax, align 8
  %942 = inttoptr i64 %941 to ptr
  %943 = load i32, ptr %942, align 1
  %944 = zext i32 %943 to i64
  store i64 %944, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d87:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214972, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %945 = load i64, ptr @_rcx, align 8
  %946 = inttoptr i64 %945 to ptr
  %947 = load i32, ptr %946, align 1
  %948 = zext i32 %947 to i64
  store i64 %948, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d90:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %949 = load i64, ptr @_rax, align 8
  %950 = and i64 %949, 4294967295
  store i64 %950, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d92:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %951 = load i64, ptr @_rdx, align 8
  %952 = add i64 %951, -1
  %953 = and i64 %952, 4294967295
  store i64 %953, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %952, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d95:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %954 = load i64, ptr @_rdx, align 8
  %955 = load i64, ptr @_rax, align 8
  %sext209 = shl i64 %954, 32
  %956 = ashr exact i64 %sext209, 32
  %sext210 = shl i64 %955, 32
  %957 = ashr exact i64 %sext210, 32
  %958 = mul nsw i64 %956, %957
  %959 = trunc i64 %958 to i32
  %960 = lshr i64 %958, 32
  %961 = trunc i64 %960 to i32
  %962 = and i64 %958, 4294967295
  store i64 %962, ptr @_rax, align 8
  %963 = ashr i32 %959, 31
  store i64 %962, ptr @_cc_dst, align 8
  %964 = sub i32 %963, %961
  %965 = zext i32 %964 to i64
  store i64 %965, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d98:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %966 = load i64, ptr @_rax, align 8
  %967 = and i64 %966, 1
  store i64 %967, ptr @_rax, align 8
  store i64 %967, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %968 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %968, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %969 = load i64, ptr @_cc_dst, align 8
  %970 = and i64 %969, 4294967295
  %971 = icmp eq i64 %970, 0
  %972 = zext i1 %971 to i64
  %973 = load i64, ptr @_rax, align 8
  %974 = and i64 %973, -256
  %975 = or i64 %974, %972
  store i64 %975, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %976 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %977 = add i64 %976, -10
  store i64 %977, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext211 = shl i64 %976, 32
  %978 = load i64, ptr @_cc_src, align 8
  %sext212 = shl i64 %978, 32
  %979 = icmp slt i64 %sext211, %sext212
  %980 = zext i1 %979 to i64
  %981 = load i64, ptr @_rcx, align 8
  %982 = and i64 %981, -256
  %983 = or i64 %982, %980
  store i64 %983, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %984 = load i64, ptr @_rcx, align 8
  %985 = load i64, ptr @_rax, align 8
  %986 = or i64 %985, %984
  %987 = and i64 %984, 255
  %988 = or i64 %987, %985
  store i64 %988, ptr @_rax, align 8
  store i64 %986, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %989 = load i64, ptr @_rax, align 8
  %990 = and i64 %989, 1
  store i64 %990, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %991 = load i64, ptr @_cc_dst, align 8
  %992 = and i64 %991, 255
  store i32 22, ptr @_cc_op, align 4
  %.not213 = icmp eq i64 %992, 0
  br i1 %.not213, label %"bb.0x401dab:Code_x86_64_L0_ft", label %"bb.0x401dab:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401dab:Code_x86_64_L0":                     ; preds = %"bb.0x401d60:Code_x86_64"
  store i64 4201910, ptr @_rip, align 8
  br label %"bb.0x401db6:Code_x86_64"

"bb.0x401db6:Code_x86_64":                        ; preds = %"bb.0x401dab:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %993 = load i64, ptr @_rbp, align 8
  %994 = add i64 %993, -163
  %995 = inttoptr i64 %994 to ptr
  %996 = load i8, ptr %995, align 1
  %997 = zext i8 %996 to i64
  %998 = load i64, ptr @_rax, align 8
  %999 = and i64 %998, -256
  %1000 = or i64 %999, %997
  store i64 %1000, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1001 = load i64, ptr @_rax, align 8
  %1002 = and i64 %1001, 1
  %1003 = and i64 %1001, -255
  store i64 %1003, ptr @_rax, align 8
  store i64 %1002, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1004 = load i64, ptr @_rax, align 8
  %1005 = and i64 %1004, 255
  store i64 %1005, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1006 = load i64, ptr @_rsp, align 8
  %1007 = add i64 %1006, 176
  store i64 %1007, ptr @_rsp, align 8
  store i64 176, ptr @_cc_src, align 8
  store i64 %1007, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc8:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1008 = load i64, ptr @_rsp, align 8
  %1009 = inttoptr i64 %1008 to ptr
  %1010 = load i64, ptr %1009, align 1
  %1011 = add i64 %1008, 8
  store i64 %1011, ptr @_rsp, align 8
  store i64 %1010, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc9:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1012 = load i64, ptr @_rsp, align 8
  %1013 = inttoptr i64 %1012 to ptr
  %1014 = load i64, ptr %1013, align 1
  %1015 = add i64 %1012, 8
  store i64 %1015, ptr @_rsp, align 8
  store i64 %1014, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !480

"bb.0x401dab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d60:Code_x86_64"
  store i64 4201905, ptr @_rip, align 8
  br label %"bb.0x401db1:Code_x86_64"

"bb.0x401db1:Code_x86_64":                        ; preds = %"bb.0x401dab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202054, ptr @_rip, align 8
  br label %"bb.0x401e46:Code_x86_64", !revng.jt.reasons !480

"bb.0x401d18:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401cdb:Code_x86_64"
  store i64 4201758, ptr @_rip, align 8
  br label %"bb.0x401d1e:Code_x86_64"

"bb.0x401d1e:Code_x86_64":                        ; preds = %"bb.0x401d18:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202033, ptr @_rip, align 8
  br label %"bb.0x401e31:Code_x86_64", !revng.jt.reasons !480

"bb.0x4019cc:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cc:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1016 = load i64, ptr @_rbp, align 8
  %1017 = add i64 %1016, -152
  %1018 = load i64, ptr @_rax, align 8
  %1019 = inttoptr i64 %1017 to ptr
  %1020 = trunc i64 %1018 to i32
  store i32 %1020, ptr %1019, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1021 = load i64, ptr @_rbp, align 8
  %1022 = add i64 %1021, -148
  %1023 = inttoptr i64 %1022 to ptr
  %1024 = load i32, ptr %1023, align 1
  %1025 = zext i32 %1024 to i64
  store i64 %1025, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1026 = load i64, ptr @_rbp, align 8
  %1027 = add i64 %1026, -152
  %1028 = inttoptr i64 %1027 to ptr
  %1029 = load i32, ptr %1028, align 1
  %1030 = zext i32 %1029 to i64
  %1031 = load i64, ptr @_rax, align 8
  store i64 %1030, ptr @_cc_src, align 8
  %1032 = sub i64 %1031, %1030
  store i64 %1032, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019de:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext150 = shl i64 %1031, 32
  %1033 = load i64, ptr @_cc_src, align 8
  %sext151 = shl i64 %1033, 32
  store i32 16, ptr @_cc_op, align 4
  %.not152 = icmp sgt i64 %sext150, %sext151
  br i1 %.not152, label %"bb.0x4019de:Code_x86_64_L0_ft", label %"bb.0x4019de:Code_x86_64_L0", !revng.jt.reasons !479

"bb.0x4019de:Code_x86_64_L0":                     ; preds = %"bb.0x4019cc:Code_x86_64"
  store i64 4200958, ptr @_rip, align 8
  br label %"bb.0x4019fe:Code_x86_64"

"bb.0x4019fe:Code_x86_64":                        ; preds = %"bb.0x4019de:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fe:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1034 = load i64, ptr @_rbp, align 8
  %1035 = add i64 %1034, -148
  %1036 = inttoptr i64 %1035 to ptr
  %1037 = load i32, ptr %1036, align 1
  %1038 = zext i32 %1037 to i64
  store i64 %1038, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a04:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1039 = load i64, ptr @_rbp, align 8
  %1040 = add i64 %1039, -152
  %1041 = inttoptr i64 %1040 to ptr
  %1042 = load i32, ptr %1041, align 1
  %1043 = zext i32 %1042 to i64
  %1044 = load i64, ptr @_rax, align 8
  store i64 %1043, ptr @_cc_src, align 8
  %1045 = sub i64 %1044, %1043
  store i64 %1045, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext146 = shl i64 %1044, 32
  %1046 = load i64, ptr @_cc_src, align 8
  %sext147 = shl i64 %1046, 32
  store i32 16, ptr @_cc_op, align 4
  %.not148 = icmp slt i64 %sext146, %sext147
  br i1 %.not148, label %"bb.0x401a0a:Code_x86_64_L0_ft", label %"bb.0x401a0a:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401a0a:Code_x86_64_L0":                     ; preds = %"bb.0x4019fe:Code_x86_64"
  store i64 4201002, ptr @_rip, align 8
  br label %"bb.0x401a2a:Code_x86_64"

"bb.0x401a2a:Code_x86_64":                        ; preds = %"bb.0x401a0a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a31:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1047 = load i64, ptr @_rax, align 8
  %1048 = inttoptr i64 %1047 to ptr
  %1049 = load i32, ptr %1048, align 1
  %1050 = zext i32 %1049 to i64
  store i64 %1050, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a33:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214972, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1051 = load i64, ptr @_rcx, align 8
  %1052 = inttoptr i64 %1051 to ptr
  %1053 = load i32, ptr %1052, align 1
  %1054 = zext i32 %1053 to i64
  store i64 %1054, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1055 = load i64, ptr @_rax, align 8
  %1056 = and i64 %1055, 4294967295
  store i64 %1056, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1057 = load i64, ptr @_rdx, align 8
  %1058 = add i64 %1057, -1
  %1059 = and i64 %1058, 4294967295
  store i64 %1059, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1058, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a41:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1060 = load i64, ptr @_rdx, align 8
  %1061 = load i64, ptr @_rax, align 8
  %sext140 = shl i64 %1060, 32
  %1062 = ashr exact i64 %sext140, 32
  %sext141 = shl i64 %1061, 32
  %1063 = ashr exact i64 %sext141, 32
  %1064 = mul nsw i64 %1062, %1063
  %1065 = trunc i64 %1064 to i32
  %1066 = lshr i64 %1064, 32
  %1067 = trunc i64 %1066 to i32
  %1068 = and i64 %1064, 4294967295
  store i64 %1068, ptr @_rax, align 8
  %1069 = ashr i32 %1065, 31
  store i64 %1068, ptr @_cc_dst, align 8
  %1070 = sub i32 %1069, %1067
  %1071 = zext i32 %1070 to i64
  store i64 %1071, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a44:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1072 = load i64, ptr @_rax, align 8
  %1073 = and i64 %1072, 1
  store i64 %1073, ptr @_rax, align 8
  store i64 %1073, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a47:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1074 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1074, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1075 = load i64, ptr @_cc_dst, align 8
  %1076 = and i64 %1075, 4294967295
  %1077 = icmp eq i64 %1076, 0
  %1078 = zext i1 %1077 to i64
  %1079 = load i64, ptr @_rax, align 8
  %1080 = and i64 %1079, -256
  %1081 = or i64 %1080, %1078
  store i64 %1081, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1082 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1083 = add i64 %1082, -10
  store i64 %1083, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a50:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext142 = shl i64 %1082, 32
  %1084 = load i64, ptr @_cc_src, align 8
  %sext143 = shl i64 %1084, 32
  %1085 = icmp slt i64 %sext142, %sext143
  %1086 = zext i1 %1085 to i64
  %1087 = load i64, ptr @_rcx, align 8
  %1088 = and i64 %1087, -256
  %1089 = or i64 %1088, %1086
  store i64 %1089, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a53:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1090 = load i64, ptr @_rcx, align 8
  %1091 = load i64, ptr @_rax, align 8
  %1092 = or i64 %1091, %1090
  %1093 = and i64 %1090, 255
  %1094 = or i64 %1093, %1091
  store i64 %1094, ptr @_rax, align 8
  store i64 %1092, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a55:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1095 = load i64, ptr @_rax, align 8
  %1096 = and i64 %1095, 1
  store i64 %1096, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a57:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1097 = load i64, ptr @_cc_dst, align 8
  %1098 = and i64 %1097, 255
  store i32 22, ptr @_cc_op, align 4
  %.not144 = icmp eq i64 %1098, 0
  br i1 %.not144, label %"bb.0x401a57:Code_x86_64_L0_ft", label %"bb.0x401a57:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401a57:Code_x86_64_L0":                     ; preds = %"bb.0x401a2a:Code_x86_64"
  store i64 4201058, ptr @_rip, align 8
  br label %"bb.0x401a62:Code_x86_64"

"bb.0x401a57:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a2a:Code_x86_64"
  store i64 4201053, ptr @_rip, align 8
  br label %"bb.0x401a5d:Code_x86_64"

"bb.0x401a5d:Code_x86_64":                        ; preds = %"bb.0x401a57:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201977, ptr @_rip, align 8
  br label %"bb.0x401df9:Code_x86_64", !revng.jt.reasons !480

"bb.0x401df9:Code_x86_64":                        ; preds = %"bb.0x401aae:Code_x86_64", %"bb.0x401a5d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201058, ptr @_rip, align 8
  br label %"bb.0x401a62:Code_x86_64", !revng.jt.reasons !480

"bb.0x401a62:Code_x86_64":                        ; preds = %"bb.0x401df9:Code_x86_64", %"bb.0x401a57:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a62:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1099 = load i64, ptr @_rbp, align 8
  %1100 = add i64 %1099, -108
  %1101 = inttoptr i64 %1100 to ptr
  %1102 = load i32, ptr %1101, align 1
  %1103 = sext i32 %1102 to i64
  store i64 %1103, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a66:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1104 = load i64, ptr @_rax, align 8
  %1105 = shl i64 %1104, 2
  %1106 = load i64, ptr @_rbp, align 8
  %1107 = add i64 %1105, %1106
  %1108 = add i64 %1107, -96
  %1109 = inttoptr i64 %1108 to ptr
  %1110 = load i32, ptr %1109, align 1
  %1111 = zext i32 %1110 to i64
  store i64 %1111, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1112 = load i64, ptr @_rbp, align 8
  %1113 = add i64 %1112, -112
  %1114 = inttoptr i64 %1113 to ptr
  %1115 = load i32, ptr %1114, align 1
  %1116 = sext i32 %1115 to i64
  store i64 %1116, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1117 = load i64, ptr @_rcx, align 8
  %1118 = shl i64 %1117, 2
  %1119 = load i64, ptr @_rbp, align 8
  %1120 = add i64 %1118, %1119
  %1121 = add i64 %1120, -96
  %1122 = inttoptr i64 %1121 to ptr
  %1123 = load i32, ptr %1122, align 1
  %1124 = zext i32 %1123 to i64
  %1125 = load i64, ptr @_rax, align 8
  store i64 %1124, ptr @_cc_src, align 8
  %1126 = sub i64 %1125, %1124
  store i64 %1126, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a72:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext = shl i64 %1125, 32
  %1127 = load i64, ptr @_cc_src, align 8
  %sext63 = shl i64 %1127, 32
  %1128 = icmp slt i64 %sext, %sext63
  %1129 = zext i1 %1128 to i64
  %1130 = load i64, ptr @_rax, align 8
  %1131 = and i64 %1130, -256
  %1132 = or i64 %1131, %1129
  store i64 %1132, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a75:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1133 = load i64, ptr @_rbp, align 8
  %1134 = add i64 %1133, -162
  %1135 = load i64, ptr @_rax, align 8
  %1136 = inttoptr i64 %1134 to ptr
  %1137 = trunc i64 %1135 to i8
  store i8 %1137, ptr %1136, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a82:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1138 = load i64, ptr @_rax, align 8
  %1139 = inttoptr i64 %1138 to ptr
  %1140 = load i32, ptr %1139, align 1
  %1141 = zext i32 %1140 to i64
  store i64 %1141, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a84:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214972, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1142 = load i64, ptr @_rcx, align 8
  %1143 = inttoptr i64 %1142 to ptr
  %1144 = load i32, ptr %1143, align 1
  %1145 = zext i32 %1144 to i64
  store i64 %1145, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1146 = load i64, ptr @_rax, align 8
  %1147 = and i64 %1146, 4294967295
  store i64 %1147, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1148 = load i64, ptr @_rdx, align 8
  %1149 = add i64 %1148, -1
  %1150 = and i64 %1149, 4294967295
  store i64 %1150, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1149, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a92:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1151 = load i64, ptr @_rdx, align 8
  %1152 = load i64, ptr @_rax, align 8
  %sext64 = shl i64 %1151, 32
  %1153 = ashr exact i64 %sext64, 32
  %sext65 = shl i64 %1152, 32
  %1154 = ashr exact i64 %sext65, 32
  %1155 = mul nsw i64 %1153, %1154
  %1156 = trunc i64 %1155 to i32
  %1157 = lshr i64 %1155, 32
  %1158 = trunc i64 %1157 to i32
  %1159 = and i64 %1155, 4294967295
  store i64 %1159, ptr @_rax, align 8
  %1160 = ashr i32 %1156, 31
  store i64 %1159, ptr @_cc_dst, align 8
  %1161 = sub i32 %1160, %1158
  %1162 = zext i32 %1161 to i64
  store i64 %1162, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a95:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1163 = load i64, ptr @_rax, align 8
  %1164 = and i64 %1163, 1
  store i64 %1164, ptr @_rax, align 8
  store i64 %1164, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a98:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1165 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1165, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1166 = load i64, ptr @_cc_dst, align 8
  %1167 = and i64 %1166, 4294967295
  %1168 = icmp eq i64 %1167, 0
  %1169 = zext i1 %1168 to i64
  %1170 = load i64, ptr @_rax, align 8
  %1171 = and i64 %1170, -256
  %1172 = or i64 %1171, %1169
  store i64 %1172, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1173 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1174 = add i64 %1173, -10
  store i64 %1174, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext66 = shl i64 %1173, 32
  %1175 = load i64, ptr @_cc_src, align 8
  %sext67 = shl i64 %1175, 32
  %1176 = icmp slt i64 %sext66, %sext67
  %1177 = zext i1 %1176 to i64
  %1178 = load i64, ptr @_rcx, align 8
  %1179 = and i64 %1178, -256
  %1180 = or i64 %1179, %1177
  store i64 %1180, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1181 = load i64, ptr @_rcx, align 8
  %1182 = load i64, ptr @_rax, align 8
  %1183 = or i64 %1182, %1181
  %1184 = and i64 %1181, 255
  %1185 = or i64 %1184, %1182
  store i64 %1185, ptr @_rax, align 8
  store i64 %1183, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1186 = load i64, ptr @_rax, align 8
  %1187 = and i64 %1186, 1
  store i64 %1187, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1188 = load i64, ptr @_cc_dst, align 8
  %1189 = and i64 %1188, 255
  store i32 22, ptr @_cc_op, align 4
  %.not = icmp eq i64 %1189, 0
  br i1 %.not, label %"bb.0x401aa8:Code_x86_64_L0_ft", label %"bb.0x401aa8:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401aa8:Code_x86_64_L0":                     ; preds = %"bb.0x401a62:Code_x86_64"
  store i64 4201139, ptr @_rip, align 8
  br label %"bb.0x401ab3:Code_x86_64"

"bb.0x401ab3:Code_x86_64":                        ; preds = %"bb.0x401aa8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab3:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1190 = load i64, ptr @_rbp, align 8
  %1191 = add i64 %1190, -162
  %1192 = inttoptr i64 %1191 to ptr
  %1193 = load i8, ptr %1192, align 1
  %1194 = zext i8 %1193 to i64
  %1195 = load i64, ptr @_rax, align 8
  %1196 = and i64 %1195, -256
  %1197 = or i64 %1196, %1194
  store i64 %1197, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1198 = load i64, ptr @_rax, align 8
  %1199 = and i64 %1198, 1
  store i64 %1199, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1200 = load i64, ptr @_cc_dst, align 8
  %1201 = and i64 %1200, 255
  store i32 22, ptr @_cc_op, align 4
  %.not68 = icmp eq i64 %1201, 0
  br i1 %.not68, label %"bb.0x401abb:Code_x86_64_L0_ft", label %"bb.0x401abb:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401abb:Code_x86_64_L0":                     ; preds = %"bb.0x401ab3:Code_x86_64"
  store i64 4201158, ptr @_rip, align 8
  br label %"bb.0x401ac6:Code_x86_64"

"bb.0x401ac6:Code_x86_64":                        ; preds = %"bb.0x401abb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1202 = load i64, ptr @_rbp, align 8
  %1203 = add i64 %1202, -144
  %1204 = inttoptr i64 %1203 to ptr
  %1205 = load i32, ptr %1204, align 1
  %1206 = zext i32 %1205 to i64
  store i64 %1206, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1207 = load i64, ptr @_rbp, align 8
  %1208 = add i64 %1207, -108
  %1209 = inttoptr i64 %1208 to ptr
  %1210 = load i32, ptr %1209, align 1
  %1211 = zext i32 %1210 to i64
  store i64 %1211, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1212 = load i64, ptr @_rax, align 8
  %1213 = add i64 %1212, -1
  %1214 = and i64 %1213, 4294967295
  store i64 %1214, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1213, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1215 = load i64, ptr @_rbp, align 8
  %1216 = add i64 %1215, -108
  %1217 = load i64, ptr @_rax, align 8
  %1218 = inttoptr i64 %1216 to ptr
  %1219 = trunc i64 %1217 to i32
  store i32 %1219, ptr %1218, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1220 = load i64, ptr @_rax, align 8
  %sext139 = shl i64 %1220, 32
  %1221 = ashr exact i64 %sext139, 32
  store i64 %1221, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1222 = load i64, ptr @_rax, align 8
  %1223 = shl i64 %1222, 2
  %1224 = load i64, ptr @_rbp, align 8
  %1225 = add i64 %1223, %1224
  %1226 = add i64 %1225, -96
  %1227 = load i64, ptr @_rcx, align 8
  %1228 = inttoptr i64 %1226 to ptr
  %1229 = trunc i64 %1227 to i32
  store i32 %1229, ptr %1228, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201322, ptr @_rip, align 8
  br label %"bb.0x401b6a:Code_x86_64", !revng.jt.reasons !480

"bb.0x401abb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ab3:Code_x86_64"
  store i64 4201153, ptr @_rip, align 8
  br label %"bb.0x401ac1:Code_x86_64"

"bb.0x401ac1:Code_x86_64":                        ; preds = %"bb.0x401abb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201184, ptr @_rip, align 8
  br label %"bb.0x401ae0:Code_x86_64", !revng.jt.reasons !480

"bb.0x401ae0:Code_x86_64":                        ; preds = %"bb.0x401ac1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1230 = load i64, ptr @_rax, align 8
  %1231 = inttoptr i64 %1230 to ptr
  %1232 = load i32, ptr %1231, align 1
  %1233 = zext i32 %1232 to i64
  store i64 %1233, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214972, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1234 = load i64, ptr @_rcx, align 8
  %1235 = inttoptr i64 %1234 to ptr
  %1236 = load i32, ptr %1235, align 1
  %1237 = zext i32 %1236 to i64
  store i64 %1237, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1238 = load i64, ptr @_rax, align 8
  %1239 = and i64 %1238, 4294967295
  store i64 %1239, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1240 = load i64, ptr @_rdx, align 8
  %1241 = add i64 %1240, -1
  %1242 = and i64 %1241, 4294967295
  store i64 %1242, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1241, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1243 = load i64, ptr @_rdx, align 8
  %1244 = load i64, ptr @_rax, align 8
  %sext69 = shl i64 %1243, 32
  %1245 = ashr exact i64 %sext69, 32
  %sext70 = shl i64 %1244, 32
  %1246 = ashr exact i64 %sext70, 32
  %1247 = mul nsw i64 %1245, %1246
  %1248 = trunc i64 %1247 to i32
  %1249 = lshr i64 %1247, 32
  %1250 = trunc i64 %1249 to i32
  %1251 = and i64 %1247, 4294967295
  store i64 %1251, ptr @_rax, align 8
  %1252 = ashr i32 %1248, 31
  store i64 %1251, ptr @_cc_dst, align 8
  %1253 = sub i32 %1252, %1250
  %1254 = zext i32 %1253 to i64
  store i64 %1254, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1255 = load i64, ptr @_rax, align 8
  %1256 = and i64 %1255, 1
  store i64 %1256, ptr @_rax, align 8
  store i64 %1256, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1257 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1257, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b00:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1258 = load i64, ptr @_cc_dst, align 8
  %1259 = and i64 %1258, 4294967295
  %1260 = icmp eq i64 %1259, 0
  %1261 = zext i1 %1260 to i64
  %1262 = load i64, ptr @_rax, align 8
  %1263 = and i64 %1262, -256
  %1264 = or i64 %1263, %1261
  store i64 %1264, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b03:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1265 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1266 = add i64 %1265, -10
  store i64 %1266, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b06:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext71 = shl i64 %1265, 32
  %1267 = load i64, ptr @_cc_src, align 8
  %sext72 = shl i64 %1267, 32
  %1268 = icmp slt i64 %sext71, %sext72
  %1269 = zext i1 %1268 to i64
  %1270 = load i64, ptr @_rcx, align 8
  %1271 = and i64 %1270, -256
  %1272 = or i64 %1271, %1269
  store i64 %1272, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b09:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1273 = load i64, ptr @_rcx, align 8
  %1274 = load i64, ptr @_rax, align 8
  %1275 = or i64 %1274, %1273
  %1276 = and i64 %1273, 255
  %1277 = or i64 %1276, %1274
  store i64 %1277, ptr @_rax, align 8
  store i64 %1275, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1278 = load i64, ptr @_rax, align 8
  %1279 = and i64 %1278, 1
  store i64 %1279, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1280 = load i64, ptr @_cc_dst, align 8
  %1281 = and i64 %1280, 255
  store i32 22, ptr @_cc_op, align 4
  %.not73 = icmp eq i64 %1281, 0
  br i1 %.not73, label %"bb.0x401b0d:Code_x86_64_L0_ft", label %"bb.0x401b0d:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401b0d:Code_x86_64_L0":                     ; preds = %"bb.0x401ae0:Code_x86_64"
  store i64 4201240, ptr @_rip, align 8
  br label %"bb.0x401b18:Code_x86_64"

"bb.0x401b0d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ae0:Code_x86_64"
  store i64 4201235, ptr @_rip, align 8
  br label %"bb.0x401b13:Code_x86_64"

"bb.0x401b13:Code_x86_64":                        ; preds = %"bb.0x401b0d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b13:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201982, ptr @_rip, align 8
  br label %"bb.0x401dfe:Code_x86_64", !revng.jt.reasons !480

"bb.0x401dfe:Code_x86_64":                        ; preds = %"bb.0x401b60:Code_x86_64", %"bb.0x401b13:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfe:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1282 = load i64, ptr @_rbp, align 8
  %1283 = add i64 %1282, -144
  %1284 = inttoptr i64 %1283 to ptr
  %1285 = load i32, ptr %1284, align 1
  %1286 = zext i32 %1285 to i64
  store i64 %1286, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e04:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1287 = load i64, ptr @_rbp, align 8
  %1288 = add i64 %1287, -112
  %1289 = inttoptr i64 %1288 to ptr
  %1290 = load i32, ptr %1289, align 1
  %1291 = zext i32 %1290 to i64
  store i64 %1291, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e07:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1292 = load i64, ptr @_rax, align 8
  %1293 = add i64 %1292, 1
  %1294 = and i64 %1293, 4294967295
  store i64 %1294, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1293, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1295 = load i64, ptr @_rbp, align 8
  %1296 = add i64 %1295, -112
  %1297 = load i64, ptr @_rax, align 8
  %1298 = inttoptr i64 %1296 to ptr
  %1299 = trunc i64 %1297 to i32
  store i32 %1299, ptr %1298, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1300 = load i64, ptr @_rax, align 8
  %sext74 = shl i64 %1300, 32
  %1301 = ashr exact i64 %sext74, 32
  store i64 %1301, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1302 = load i64, ptr @_rax, align 8
  %1303 = shl i64 %1302, 2
  %1304 = load i64, ptr @_rbp, align 8
  %1305 = add i64 %1303, %1304
  %1306 = add i64 %1305, -96
  %1307 = load i64, ptr @_rcx, align 8
  %1308 = inttoptr i64 %1306 to ptr
  %1309 = trunc i64 %1307 to i32
  store i32 %1309, ptr %1308, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e13:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201240, ptr @_rip, align 8
  br label %"bb.0x401b18:Code_x86_64", !revng.jt.reasons !480

"bb.0x401b18:Code_x86_64":                        ; preds = %"bb.0x401dfe:Code_x86_64", %"bb.0x401b0d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b18:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1310 = load i64, ptr @_rbp, align 8
  %1311 = add i64 %1310, -144
  %1312 = inttoptr i64 %1311 to ptr
  %1313 = load i32, ptr %1312, align 1
  %1314 = zext i32 %1313 to i64
  store i64 %1314, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1315 = load i64, ptr @_rbp, align 8
  %1316 = add i64 %1315, -112
  %1317 = inttoptr i64 %1316 to ptr
  %1318 = load i32, ptr %1317, align 1
  %1319 = zext i32 %1318 to i64
  store i64 %1319, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b21:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1320 = load i64, ptr @_rax, align 8
  %1321 = add i64 %1320, 1
  %1322 = and i64 %1321, 4294967295
  store i64 %1322, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1321, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b24:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1323 = load i64, ptr @_rbp, align 8
  %1324 = add i64 %1323, -112
  %1325 = load i64, ptr @_rax, align 8
  %1326 = inttoptr i64 %1324 to ptr
  %1327 = trunc i64 %1325 to i32
  store i32 %1327, ptr %1326, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b27:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1328 = load i64, ptr @_rax, align 8
  %sext75 = shl i64 %1328, 32
  %1329 = ashr exact i64 %sext75, 32
  store i64 %1329, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b29:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1330 = load i64, ptr @_rax, align 8
  %1331 = shl i64 %1330, 2
  %1332 = load i64, ptr @_rbp, align 8
  %1333 = add i64 %1331, %1332
  %1334 = add i64 %1333, -96
  %1335 = load i64, ptr @_rcx, align 8
  %1336 = inttoptr i64 %1334 to ptr
  %1337 = trunc i64 %1335 to i32
  store i32 %1337, ptr %1336, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b34:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1338 = load i64, ptr @_rax, align 8
  %1339 = inttoptr i64 %1338 to ptr
  %1340 = load i32, ptr %1339, align 1
  %1341 = zext i32 %1340 to i64
  store i64 %1341, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b36:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214972, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1342 = load i64, ptr @_rcx, align 8
  %1343 = inttoptr i64 %1342 to ptr
  %1344 = load i32, ptr %1343, align 1
  %1345 = zext i32 %1344 to i64
  store i64 %1345, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1346 = load i64, ptr @_rax, align 8
  %1347 = and i64 %1346, 4294967295
  store i64 %1347, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b41:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1348 = load i64, ptr @_rdx, align 8
  %1349 = add i64 %1348, -1
  %1350 = and i64 %1349, 4294967295
  store i64 %1350, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1349, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b44:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1351 = load i64, ptr @_rdx, align 8
  %1352 = load i64, ptr @_rax, align 8
  %sext76 = shl i64 %1351, 32
  %1353 = ashr exact i64 %sext76, 32
  %sext77 = shl i64 %1352, 32
  %1354 = ashr exact i64 %sext77, 32
  %1355 = mul nsw i64 %1353, %1354
  %1356 = trunc i64 %1355 to i32
  %1357 = lshr i64 %1355, 32
  %1358 = trunc i64 %1357 to i32
  %1359 = and i64 %1355, 4294967295
  store i64 %1359, ptr @_rax, align 8
  %1360 = ashr i32 %1356, 31
  store i64 %1359, ptr @_cc_dst, align 8
  %1361 = sub i32 %1360, %1358
  %1362 = zext i32 %1361 to i64
  store i64 %1362, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b47:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1363 = load i64, ptr @_rax, align 8
  %1364 = and i64 %1363, 1
  store i64 %1364, ptr @_rax, align 8
  store i64 %1364, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1365 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1365, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1366 = load i64, ptr @_cc_dst, align 8
  %1367 = and i64 %1366, 4294967295
  %1368 = icmp eq i64 %1367, 0
  %1369 = zext i1 %1368 to i64
  %1370 = load i64, ptr @_rax, align 8
  %1371 = and i64 %1370, -256
  %1372 = or i64 %1371, %1369
  store i64 %1372, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b50:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1373 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1374 = add i64 %1373, -10
  store i64 %1374, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b53:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext78 = shl i64 %1373, 32
  %1375 = load i64, ptr @_cc_src, align 8
  %sext79 = shl i64 %1375, 32
  %1376 = icmp slt i64 %sext78, %sext79
  %1377 = zext i1 %1376 to i64
  %1378 = load i64, ptr @_rcx, align 8
  %1379 = and i64 %1378, -256
  %1380 = or i64 %1379, %1377
  store i64 %1380, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b56:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1381 = load i64, ptr @_rcx, align 8
  %1382 = load i64, ptr @_rax, align 8
  %1383 = or i64 %1382, %1381
  %1384 = and i64 %1381, 255
  %1385 = or i64 %1384, %1382
  store i64 %1385, ptr @_rax, align 8
  store i64 %1383, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b58:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1386 = load i64, ptr @_rax, align 8
  %1387 = and i64 %1386, 1
  store i64 %1387, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1388 = load i64, ptr @_cc_dst, align 8
  %1389 = and i64 %1388, 255
  store i32 22, ptr @_cc_op, align 4
  %.not80 = icmp eq i64 %1389, 0
  br i1 %.not80, label %"bb.0x401b5a:Code_x86_64_L0_ft", label %"bb.0x401b5a:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401b5a:Code_x86_64_L0":                     ; preds = %"bb.0x401b18:Code_x86_64"
  store i64 4201317, ptr @_rip, align 8
  br label %"bb.0x401b65:Code_x86_64"

"bb.0x401b65:Code_x86_64":                        ; preds = %"bb.0x401b5a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b65:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201322, ptr @_rip, align 8
  br label %"bb.0x401b6a:Code_x86_64", !revng.jt.reasons !480

"bb.0x401b6a:Code_x86_64":                        ; preds = %"bb.0x401b65:Code_x86_64", %"bb.0x401ac6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201327, ptr @_rip, align 8
  br label %"bb.0x401b6f:Code_x86_64", !revng.jt.reasons !480

"bb.0x401b5a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b18:Code_x86_64"
  store i64 4201312, ptr @_rip, align 8
  br label %"bb.0x401b60:Code_x86_64"

"bb.0x401b60:Code_x86_64":                        ; preds = %"bb.0x401b5a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b60:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201982, ptr @_rip, align 8
  br label %"bb.0x401dfe:Code_x86_64", !revng.jt.reasons !480

"bb.0x401aa8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a62:Code_x86_64"
  store i64 4201134, ptr @_rip, align 8
  br label %"bb.0x401aae:Code_x86_64"

"bb.0x401aae:Code_x86_64":                        ; preds = %"bb.0x401aa8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aae:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201977, ptr @_rip, align 8
  br label %"bb.0x401df9:Code_x86_64", !revng.jt.reasons !480

"bb.0x401a0a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019fe:Code_x86_64"
  store i64 4200976, ptr @_rip, align 8
  br label %"bb.0x401a10:Code_x86_64"

"bb.0x401a10:Code_x86_64":                        ; preds = %"bb.0x401a0a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a10:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1390 = load i64, ptr @_rbp, align 8
  %1391 = add i64 %1390, -144
  %1392 = inttoptr i64 %1391 to ptr
  %1393 = load i32, ptr %1392, align 1
  %1394 = zext i32 %1393 to i64
  store i64 %1394, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a16:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1395 = load i64, ptr @_rbp, align 8
  %1396 = add i64 %1395, -112
  %1397 = inttoptr i64 %1396 to ptr
  %1398 = load i32, ptr %1397, align 1
  %1399 = zext i32 %1398 to i64
  store i64 %1399, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a19:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1400 = load i64, ptr @_rax, align 8
  %1401 = add i64 %1400, 1
  %1402 = and i64 %1401, 4294967295
  store i64 %1402, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1401, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1403 = load i64, ptr @_rbp, align 8
  %1404 = add i64 %1403, -112
  %1405 = load i64, ptr @_rax, align 8
  %1406 = inttoptr i64 %1404 to ptr
  %1407 = trunc i64 %1405 to i32
  store i32 %1407, ptr %1406, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1408 = load i64, ptr @_rax, align 8
  %sext145 = shl i64 %1408, 32
  %1409 = ashr exact i64 %sext145, 32
  store i64 %1409, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a21:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1410 = load i64, ptr @_rax, align 8
  %1411 = shl i64 %1410, 2
  %1412 = load i64, ptr @_rbp, align 8
  %1413 = add i64 %1411, %1412
  %1414 = add i64 %1413, -96
  %1415 = load i64, ptr @_rcx, align 8
  %1416 = inttoptr i64 %1414 to ptr
  %1417 = trunc i64 %1415 to i32
  store i32 %1417, ptr %1416, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a25:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201327, ptr @_rip, align 8
  br label %"bb.0x401b6f:Code_x86_64", !revng.jt.reasons !480

"bb.0x401b6f:Code_x86_64":                        ; preds = %"bb.0x401a10:Code_x86_64", %"bb.0x401b6a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b76:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1418 = load i64, ptr @_rax, align 8
  %1419 = inttoptr i64 %1418 to ptr
  %1420 = load i32, ptr %1419, align 1
  %1421 = zext i32 %1420 to i64
  store i64 %1421, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b78:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214972, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1422 = load i64, ptr @_rcx, align 8
  %1423 = inttoptr i64 %1422 to ptr
  %1424 = load i32, ptr %1423, align 1
  %1425 = zext i32 %1424 to i64
  store i64 %1425, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b81:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1426 = load i64, ptr @_rax, align 8
  %1427 = and i64 %1426, 4294967295
  store i64 %1427, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b83:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1428 = load i64, ptr @_rdx, align 8
  %1429 = add i64 %1428, -1
  %1430 = and i64 %1429, 4294967295
  store i64 %1430, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1429, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b86:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1431 = load i64, ptr @_rdx, align 8
  %1432 = load i64, ptr @_rax, align 8
  %sext81 = shl i64 %1431, 32
  %1433 = ashr exact i64 %sext81, 32
  %sext82 = shl i64 %1432, 32
  %1434 = ashr exact i64 %sext82, 32
  %1435 = mul nsw i64 %1433, %1434
  %1436 = trunc i64 %1435 to i32
  %1437 = lshr i64 %1435, 32
  %1438 = trunc i64 %1437 to i32
  %1439 = and i64 %1435, 4294967295
  store i64 %1439, ptr @_rax, align 8
  %1440 = ashr i32 %1436, 31
  store i64 %1439, ptr @_cc_dst, align 8
  %1441 = sub i32 %1440, %1438
  %1442 = zext i32 %1441 to i64
  store i64 %1442, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b89:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1443 = load i64, ptr @_rax, align 8
  %1444 = and i64 %1443, 1
  store i64 %1444, ptr @_rax, align 8
  store i64 %1444, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1445 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1445, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1446 = load i64, ptr @_cc_dst, align 8
  %1447 = and i64 %1446, 4294967295
  %1448 = icmp eq i64 %1447, 0
  %1449 = zext i1 %1448 to i64
  %1450 = load i64, ptr @_rax, align 8
  %1451 = and i64 %1450, -256
  %1452 = or i64 %1451, %1449
  store i64 %1452, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b92:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1453 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1454 = add i64 %1453, -10
  store i64 %1454, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b95:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext83 = shl i64 %1453, 32
  %1455 = load i64, ptr @_cc_src, align 8
  %sext84 = shl i64 %1455, 32
  %1456 = icmp slt i64 %sext83, %sext84
  %1457 = zext i1 %1456 to i64
  %1458 = load i64, ptr @_rcx, align 8
  %1459 = and i64 %1458, -256
  %1460 = or i64 %1459, %1457
  store i64 %1460, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b98:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1461 = load i64, ptr @_rcx, align 8
  %1462 = load i64, ptr @_rax, align 8
  %1463 = or i64 %1462, %1461
  %1464 = and i64 %1461, 255
  %1465 = or i64 %1464, %1462
  store i64 %1465, ptr @_rax, align 8
  store i64 %1463, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1466 = load i64, ptr @_rax, align 8
  %1467 = and i64 %1466, 1
  store i64 %1467, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1468 = load i64, ptr @_cc_dst, align 8
  %1469 = and i64 %1468, 255
  store i32 22, ptr @_cc_op, align 4
  %.not85 = icmp eq i64 %1469, 0
  br i1 %.not85, label %"bb.0x401b9c:Code_x86_64_L0_ft", label %"bb.0x401b9c:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401b9c:Code_x86_64_L0":                     ; preds = %"bb.0x401b6f:Code_x86_64"
  store i64 4201383, ptr @_rip, align 8
  br label %"bb.0x401ba7:Code_x86_64"

"bb.0x401b9c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b6f:Code_x86_64"
  store i64 4201378, ptr @_rip, align 8
  br label %"bb.0x401ba2:Code_x86_64"

"bb.0x401ba2:Code_x86_64":                        ; preds = %"bb.0x401b9c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202008, ptr @_rip, align 8
  br label %"bb.0x401e18:Code_x86_64", !revng.jt.reasons !480

"bb.0x401e18:Code_x86_64":                        ; preds = %"bb.0x401bda:Code_x86_64", %"bb.0x401ba2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e18:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201383, ptr @_rip, align 8
  br label %"bb.0x401ba7:Code_x86_64", !revng.jt.reasons !480

"bb.0x401ba7:Code_x86_64":                        ; preds = %"bb.0x401e18:Code_x86_64", %"bb.0x401b9c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1470 = load i64, ptr @_rax, align 8
  %1471 = inttoptr i64 %1470 to ptr
  %1472 = load i32, ptr %1471, align 1
  %1473 = zext i32 %1472 to i64
  store i64 %1473, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214972, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1474 = load i64, ptr @_rcx, align 8
  %1475 = inttoptr i64 %1474 to ptr
  %1476 = load i32, ptr %1475, align 1
  %1477 = zext i32 %1476 to i64
  store i64 %1477, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1478 = load i64, ptr @_rax, align 8
  %1479 = and i64 %1478, 4294967295
  store i64 %1479, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1480 = load i64, ptr @_rdx, align 8
  %1481 = add i64 %1480, -1
  %1482 = and i64 %1481, 4294967295
  store i64 %1482, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1481, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1483 = load i64, ptr @_rdx, align 8
  %1484 = load i64, ptr @_rax, align 8
  %sext86 = shl i64 %1483, 32
  %1485 = ashr exact i64 %sext86, 32
  %sext87 = shl i64 %1484, 32
  %1486 = ashr exact i64 %sext87, 32
  %1487 = mul nsw i64 %1485, %1486
  %1488 = trunc i64 %1487 to i32
  %1489 = lshr i64 %1487, 32
  %1490 = trunc i64 %1489 to i32
  %1491 = and i64 %1487, 4294967295
  store i64 %1491, ptr @_rax, align 8
  %1492 = ashr i32 %1488, 31
  store i64 %1491, ptr @_cc_dst, align 8
  %1493 = sub i32 %1492, %1490
  %1494 = zext i32 %1493 to i64
  store i64 %1494, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1495 = load i64, ptr @_rax, align 8
  %1496 = and i64 %1495, 1
  store i64 %1496, ptr @_rax, align 8
  store i64 %1496, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1497 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1497, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1498 = load i64, ptr @_cc_dst, align 8
  %1499 = and i64 %1498, 4294967295
  %1500 = icmp eq i64 %1499, 0
  %1501 = zext i1 %1500 to i64
  %1502 = load i64, ptr @_rax, align 8
  %1503 = and i64 %1502, -256
  %1504 = or i64 %1503, %1501
  store i64 %1504, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1505 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1506 = add i64 %1505, -10
  store i64 %1506, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext88 = shl i64 %1505, 32
  %1507 = load i64, ptr @_cc_src, align 8
  %sext89 = shl i64 %1507, 32
  %1508 = icmp slt i64 %sext88, %sext89
  %1509 = zext i1 %1508 to i64
  %1510 = load i64, ptr @_rcx, align 8
  %1511 = and i64 %1510, -256
  %1512 = or i64 %1511, %1509
  store i64 %1512, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1513 = load i64, ptr @_rcx, align 8
  %1514 = load i64, ptr @_rax, align 8
  %1515 = or i64 %1514, %1513
  %1516 = and i64 %1513, 255
  %1517 = or i64 %1516, %1514
  store i64 %1517, ptr @_rax, align 8
  store i64 %1515, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1518 = load i64, ptr @_rax, align 8
  %1519 = and i64 %1518, 1
  store i64 %1519, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1520 = load i64, ptr @_cc_dst, align 8
  %1521 = and i64 %1520, 255
  store i32 22, ptr @_cc_op, align 4
  %.not90 = icmp eq i64 %1521, 0
  br i1 %.not90, label %"bb.0x401bd4:Code_x86_64_L0_ft", label %"bb.0x401bd4:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401bd4:Code_x86_64_L0":                     ; preds = %"bb.0x401ba7:Code_x86_64"
  store i64 4201439, ptr @_rip, align 8
  br label %"bb.0x401bdf:Code_x86_64"

"bb.0x401bdf:Code_x86_64":                        ; preds = %"bb.0x401bd4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201444, ptr @_rip, align 8
  br label %"bb.0x401be4:Code_x86_64", !revng.jt.reasons !480

"bb.0x401bd4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ba7:Code_x86_64"
  store i64 4201434, ptr @_rip, align 8
  br label %"bb.0x401bda:Code_x86_64"

"bb.0x401bda:Code_x86_64":                        ; preds = %"bb.0x401bd4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bda:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202008, ptr @_rip, align 8
  br label %"bb.0x401e18:Code_x86_64", !revng.jt.reasons !480

"bb.0x4019de:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019cc:Code_x86_64"
  store i64 4200932, ptr @_rip, align 8
  br label %"bb.0x4019e4:Code_x86_64"

"bb.0x4019e4:Code_x86_64":                        ; preds = %"bb.0x4019de:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1522 = load i64, ptr @_rbp, align 8
  %1523 = add i64 %1522, -144
  %1524 = inttoptr i64 %1523 to ptr
  %1525 = load i32, ptr %1524, align 1
  %1526 = zext i32 %1525 to i64
  store i64 %1526, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1527 = load i64, ptr @_rbp, align 8
  %1528 = add i64 %1527, -108
  %1529 = inttoptr i64 %1528 to ptr
  %1530 = load i32, ptr %1529, align 1
  %1531 = zext i32 %1530 to i64
  store i64 %1531, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1532 = load i64, ptr @_rax, align 8
  %1533 = add i64 %1532, -1
  %1534 = and i64 %1533, 4294967295
  store i64 %1534, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1533, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1535 = load i64, ptr @_rbp, align 8
  %1536 = add i64 %1535, -108
  %1537 = load i64, ptr @_rax, align 8
  %1538 = inttoptr i64 %1536 to ptr
  %1539 = trunc i64 %1537 to i32
  store i32 %1539, ptr %1538, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1540 = load i64, ptr @_rax, align 8
  %sext149 = shl i64 %1540, 32
  %1541 = ashr exact i64 %sext149, 32
  store i64 %1541, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1542 = load i64, ptr @_rax, align 8
  %1543 = shl i64 %1542, 2
  %1544 = load i64, ptr @_rbp, align 8
  %1545 = add i64 %1543, %1544
  %1546 = add i64 %1545, -96
  %1547 = load i64, ptr @_rcx, align 8
  %1548 = inttoptr i64 %1546 to ptr
  %1549 = trunc i64 %1547 to i32
  store i32 %1549, ptr %1548, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201444, ptr @_rip, align 8
  br label %"bb.0x401be4:Code_x86_64", !revng.jt.reasons !480

"bb.0x401be4:Code_x86_64":                        ; preds = %"bb.0x4019e4:Code_x86_64", %"bb.0x401bdf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201449, ptr @_rip, align 8
  br label %"bb.0x401be9:Code_x86_64", !revng.jt.reasons !480

"bb.0x401be9:Code_x86_64":                        ; preds = %"bb.0x401be4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1550 = load i64, ptr @_rax, align 8
  %1551 = inttoptr i64 %1550 to ptr
  %1552 = load i32, ptr %1551, align 1
  %1553 = zext i32 %1552 to i64
  store i64 %1553, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214972, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1554 = load i64, ptr @_rcx, align 8
  %1555 = inttoptr i64 %1554 to ptr
  %1556 = load i32, ptr %1555, align 1
  %1557 = zext i32 %1556 to i64
  store i64 %1557, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1558 = load i64, ptr @_rax, align 8
  %1559 = and i64 %1558, 4294967295
  store i64 %1559, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1560 = load i64, ptr @_rdx, align 8
  %1561 = add i64 %1560, -1
  %1562 = and i64 %1561, 4294967295
  store i64 %1562, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1561, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c00:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1563 = load i64, ptr @_rdx, align 8
  %1564 = load i64, ptr @_rax, align 8
  %sext91 = shl i64 %1563, 32
  %1565 = ashr exact i64 %sext91, 32
  %sext92 = shl i64 %1564, 32
  %1566 = ashr exact i64 %sext92, 32
  %1567 = mul nsw i64 %1565, %1566
  %1568 = trunc i64 %1567 to i32
  %1569 = lshr i64 %1567, 32
  %1570 = trunc i64 %1569 to i32
  %1571 = and i64 %1567, 4294967295
  store i64 %1571, ptr @_rax, align 8
  %1572 = ashr i32 %1568, 31
  store i64 %1571, ptr @_cc_dst, align 8
  %1573 = sub i32 %1572, %1570
  %1574 = zext i32 %1573 to i64
  store i64 %1574, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c03:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1575 = load i64, ptr @_rax, align 8
  %1576 = and i64 %1575, 1
  store i64 %1576, ptr @_rax, align 8
  store i64 %1576, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c06:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1577 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1577, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c09:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1578 = load i64, ptr @_cc_dst, align 8
  %1579 = and i64 %1578, 4294967295
  %1580 = icmp eq i64 %1579, 0
  %1581 = zext i1 %1580 to i64
  %1582 = load i64, ptr @_rax, align 8
  %1583 = and i64 %1582, -256
  %1584 = or i64 %1583, %1581
  store i64 %1584, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1585 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1586 = add i64 %1585, -10
  store i64 %1586, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext93 = shl i64 %1585, 32
  %1587 = load i64, ptr @_cc_src, align 8
  %sext94 = shl i64 %1587, 32
  %1588 = icmp slt i64 %sext93, %sext94
  %1589 = zext i1 %1588 to i64
  %1590 = load i64, ptr @_rcx, align 8
  %1591 = and i64 %1590, -256
  %1592 = or i64 %1591, %1589
  store i64 %1592, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c12:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1593 = load i64, ptr @_rcx, align 8
  %1594 = load i64, ptr @_rax, align 8
  %1595 = or i64 %1594, %1593
  %1596 = and i64 %1593, 255
  %1597 = or i64 %1596, %1594
  store i64 %1597, ptr @_rax, align 8
  store i64 %1595, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c14:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1598 = load i64, ptr @_rax, align 8
  %1599 = and i64 %1598, 1
  store i64 %1599, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c16:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1600 = load i64, ptr @_cc_dst, align 8
  %1601 = and i64 %1600, 255
  store i32 22, ptr @_cc_op, align 4
  %.not95 = icmp eq i64 %1601, 0
  br i1 %.not95, label %"bb.0x401c16:Code_x86_64_L0_ft", label %"bb.0x401c16:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401c16:Code_x86_64_L0":                     ; preds = %"bb.0x401be9:Code_x86_64"
  store i64 4201505, ptr @_rip, align 8
  br label %"bb.0x401c21:Code_x86_64"

"bb.0x401c16:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401be9:Code_x86_64"
  store i64 4201500, ptr @_rip, align 8
  br label %"bb.0x401c1c:Code_x86_64"

"bb.0x401c1c:Code_x86_64":                        ; preds = %"bb.0x401c16:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202013, ptr @_rip, align 8
  br label %"bb.0x401e1d:Code_x86_64", !revng.jt.reasons !480

"bb.0x401e1d:Code_x86_64":                        ; preds = %"bb.0x401c63:Code_x86_64", %"bb.0x401c1c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1d:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1602 = load i64, ptr @_rbp, align 8
  %1603 = add i64 %1602, -140
  %1604 = inttoptr i64 %1603 to ptr
  %1605 = load i32, ptr %1604, align 1
  %1606 = zext i32 %1605 to i64
  store i64 %1606, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e23:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1607 = load i64, ptr @_rax, align 8
  %1608 = add i64 %1607, 1
  %1609 = and i64 %1608, 4294967295
  store i64 %1609, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1608, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e26:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1610 = load i64, ptr @_rbp, align 8
  %1611 = add i64 %1610, -140
  %1612 = load i64, ptr @_rax, align 8
  %1613 = inttoptr i64 %1611 to ptr
  %1614 = trunc i64 %1612 to i32
  store i32 %1614, ptr %1613, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201505, ptr @_rip, align 8
  br label %"bb.0x401c21:Code_x86_64", !revng.jt.reasons !480

"bb.0x401c21:Code_x86_64":                        ; preds = %"bb.0x401e1d:Code_x86_64", %"bb.0x401c16:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c21:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1615 = load i64, ptr @_rbp, align 8
  %1616 = add i64 %1615, -140
  %1617 = inttoptr i64 %1616 to ptr
  %1618 = load i32, ptr %1617, align 1
  %1619 = zext i32 %1618 to i64
  store i64 %1619, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c27:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1620 = load i64, ptr @_rax, align 8
  %1621 = add i64 %1620, 1
  %1622 = and i64 %1621, 4294967295
  store i64 %1622, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1621, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1623 = load i64, ptr @_rbp, align 8
  %1624 = add i64 %1623, -140
  %1625 = load i64, ptr @_rax, align 8
  %1626 = inttoptr i64 %1624 to ptr
  %1627 = trunc i64 %1625 to i32
  store i32 %1627, ptr %1626, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c30:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c37:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1628 = load i64, ptr @_rax, align 8
  %1629 = inttoptr i64 %1628 to ptr
  %1630 = load i32, ptr %1629, align 1
  %1631 = zext i32 %1630 to i64
  store i64 %1631, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c39:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214972, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c40:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1632 = load i64, ptr @_rcx, align 8
  %1633 = inttoptr i64 %1632 to ptr
  %1634 = load i32, ptr %1633, align 1
  %1635 = zext i32 %1634 to i64
  store i64 %1635, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c42:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1636 = load i64, ptr @_rax, align 8
  %1637 = and i64 %1636, 4294967295
  store i64 %1637, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c44:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1638 = load i64, ptr @_rdx, align 8
  %1639 = add i64 %1638, -1
  %1640 = and i64 %1639, 4294967295
  store i64 %1640, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1639, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c47:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1641 = load i64, ptr @_rdx, align 8
  %1642 = load i64, ptr @_rax, align 8
  %sext96 = shl i64 %1641, 32
  %1643 = ashr exact i64 %sext96, 32
  %sext97 = shl i64 %1642, 32
  %1644 = ashr exact i64 %sext97, 32
  %1645 = mul nsw i64 %1643, %1644
  %1646 = trunc i64 %1645 to i32
  %1647 = lshr i64 %1645, 32
  %1648 = trunc i64 %1647 to i32
  %1649 = and i64 %1645, 4294967295
  store i64 %1649, ptr @_rax, align 8
  %1650 = ashr i32 %1646, 31
  store i64 %1649, ptr @_cc_dst, align 8
  %1651 = sub i32 %1650, %1648
  %1652 = zext i32 %1651 to i64
  store i64 %1652, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1653 = load i64, ptr @_rax, align 8
  %1654 = and i64 %1653, 1
  store i64 %1654, ptr @_rax, align 8
  store i64 %1654, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1655 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1655, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c50:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1656 = load i64, ptr @_cc_dst, align 8
  %1657 = and i64 %1656, 4294967295
  %1658 = icmp eq i64 %1657, 0
  %1659 = zext i1 %1658 to i64
  %1660 = load i64, ptr @_rax, align 8
  %1661 = and i64 %1660, -256
  %1662 = or i64 %1661, %1659
  store i64 %1662, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c53:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1663 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1664 = add i64 %1663, -10
  store i64 %1664, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c56:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext98 = shl i64 %1663, 32
  %1665 = load i64, ptr @_cc_src, align 8
  %sext99 = shl i64 %1665, 32
  %1666 = icmp slt i64 %sext98, %sext99
  %1667 = zext i1 %1666 to i64
  %1668 = load i64, ptr @_rcx, align 8
  %1669 = and i64 %1668, -256
  %1670 = or i64 %1669, %1667
  store i64 %1670, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c59:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1671 = load i64, ptr @_rcx, align 8
  %1672 = load i64, ptr @_rax, align 8
  %1673 = or i64 %1672, %1671
  %1674 = and i64 %1671, 255
  %1675 = or i64 %1674, %1672
  store i64 %1675, ptr @_rax, align 8
  store i64 %1673, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1676 = load i64, ptr @_rax, align 8
  %1677 = and i64 %1676, 1
  store i64 %1677, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1678 = load i64, ptr @_cc_dst, align 8
  %1679 = and i64 %1678, 255
  store i32 22, ptr @_cc_op, align 4
  %.not100 = icmp eq i64 %1679, 0
  br i1 %.not100, label %"bb.0x401c5d:Code_x86_64_L0_ft", label %"bb.0x401c5d:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401c5d:Code_x86_64_L0":                     ; preds = %"bb.0x401c21:Code_x86_64"
  store i64 4201576, ptr @_rip, align 8
  br label %"bb.0x401c68:Code_x86_64"

"bb.0x401c68:Code_x86_64":                        ; preds = %"bb.0x401c5d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c68:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200636, ptr @_rip, align 8
  br label %"bb.0x4018bc:Code_x86_64", !revng.jt.reasons !480

"bb.0x401c5d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c21:Code_x86_64"
  store i64 4201571, ptr @_rip, align 8
  br label %"bb.0x401c63:Code_x86_64"

"bb.0x401c63:Code_x86_64":                        ; preds = %"bb.0x401c5d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c63:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202013, ptr @_rip, align 8
  br label %"bb.0x401e1d:Code_x86_64", !revng.jt.reasons !480

"bb.0x4019b3:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b3:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1680 = load i64, ptr @_rbp, align 8
  %1681 = add i64 %1680, -148
  %1682 = load i64, ptr @_rax, align 8
  %1683 = inttoptr i64 %1681 to ptr
  %1684 = trunc i64 %1682 to i32
  store i32 %1684, ptr %1683, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1685 = load i64, ptr @_rbp, align 8
  %1686 = add i64 %1685, -112
  %1687 = inttoptr i64 %1686 to ptr
  %1688 = load i32, ptr %1687, align 1
  %1689 = sext i32 %1688 to i64
  store i64 %1689, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1690 = load i64, ptr @_rax, align 8
  %1691 = shl i64 %1690, 2
  %1692 = load i64, ptr @_rbp, align 8
  %1693 = add i64 %1691, %1692
  %1694 = add i64 %1693, -96
  %1695 = inttoptr i64 %1694 to ptr
  %1696 = load i32, ptr %1695, align 1
  %1697 = zext i32 %1696 to i64
  store i64 %1697, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1698 = load i64, ptr @_rbp, align 8
  %1699 = add i64 %1698, -144
  %1700 = inttoptr i64 %1699 to ptr
  %1701 = load i32, ptr %1700, align 1
  %1702 = zext i32 %1701 to i64
  %1703 = load i64, ptr @_rdi, align 8
  %1704 = sub i64 %1703, %1702
  %1705 = and i64 %1704, 4294967295
  store i64 %1705, ptr @_rdi, align 8
  store i64 %1702, ptr @_cc_src, align 8
  store i64 %1704, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1706 = load i64, ptr @_rsp, align 8
  %1707 = add i64 %1706, -8
  %1708 = inttoptr i64 %1707 to ptr
  store i64 4200908, ptr %1708, align 1
  store i64 %1707, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4019cc:Code_x86_64"), ptr nonnull @"revng.const.0x4019cc:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !479

"bb.0x401860:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401860:Code_x86_64", i64 8, i32 1, i32 0, ptr null)
  %1709 = load i64, ptr @_rbp, align 8
  %1710 = add i64 %1709, -136
  %1711 = load i64, ptr @_state_0x2b10, align 8
  %1712 = inttoptr i64 %1710 to ptr
  store i64 %1711, ptr %1712, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401868:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1713 = load i64, ptr @_rbp, align 8
  %1714 = add i64 %1713, -100
  %1715 = inttoptr i64 %1714 to ptr
  store i32 0, ptr %1715, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1716 = load i32, ptr inttoptr (i64 4214864 to ptr), align 16
  %1717 = zext i32 %1716 to i64
  store i64 %1717, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401876:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1718 = load i64, ptr @_rax, align 8
  %1719 = add i64 %1718, -1
  %1720 = and i64 %1719, 4294967295
  store i64 %1720, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1719, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401879:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1721 = load i64, ptr @_rbp, align 8
  %1722 = add i64 %1721, -104
  %1723 = load i64, ptr @_rax, align 8
  %1724 = inttoptr i64 %1722 to ptr
  %1725 = trunc i64 %1723 to i32
  store i32 %1725, ptr %1724, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1726 = load i32, ptr inttoptr (i64 4214864 to ptr), align 16
  %1727 = zext i32 %1726 to i64
  store i64 %1727, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401883:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1728 = load i64, ptr @_rax, align 8
  %1729 = add i64 %1728, -1
  %1730 = and i64 %1729, 4294967295
  store i64 %1730, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1729, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401886:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1731 = load i64, ptr @_rbp, align 8
  %1732 = add i64 %1731, -108
  %1733 = load i64, ptr @_rax, align 8
  %1734 = inttoptr i64 %1732 to ptr
  %1735 = trunc i64 %1733 to i32
  store i32 %1735, ptr %1734, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401889:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1736 = load i32, ptr inttoptr (i64 4214864 to ptr), align 16
  %1737 = zext i32 %1736 to i64
  store i64 %1737, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401890:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1738 = load i64, ptr @_rax, align 8
  %1739 = add i64 %1738, -1
  %1740 = and i64 %1739, 4294967295
  store i64 %1740, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1739, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401893:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1741 = load i64, ptr @_rbp, align 8
  %1742 = add i64 %1741, -112
  %1743 = load i64, ptr @_rax, align 8
  %1744 = inttoptr i64 %1742 to ptr
  %1745 = trunc i64 %1743 to i32
  store i32 %1745, ptr %1744, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401896:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1746 = load i64, ptr @_rbp, align 8
  %1747 = add i64 %1746, -100
  %1748 = inttoptr i64 %1747 to ptr
  %1749 = load i32, ptr %1748, align 1
  %1750 = zext i32 %1749 to i64
  store i64 %1750, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401899:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1751 = load i64, ptr @_rax, align 8
  %1752 = and i64 %1751, 4294967295
  store i64 %1752, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1753 = load i64, ptr @_rcx, align 8
  %1754 = add i64 %1753, 1
  %1755 = and i64 %1754, 4294967295
  store i64 %1755, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1754, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1756 = load i64, ptr @_rbp, align 8
  %1757 = add i64 %1756, -100
  %1758 = load i64, ptr @_rcx, align 8
  %1759 = inttoptr i64 %1757 to ptr
  %1760 = trunc i64 %1758 to i32
  store i32 %1760, ptr %1759, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1761 = load i64, ptr @_rax, align 8
  %sext228 = shl i64 %1761, 32
  %1762 = ashr exact i64 %sext228, 32
  store i64 %1762, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1763 = load i64, ptr @_rax, align 8
  %1764 = shl i64 %1763, 2
  %1765 = add i64 %1764, 4214880
  %1766 = inttoptr i64 %1765 to ptr
  %1767 = load i32, ptr %1766, align 4
  %1768 = zext i32 %1767 to i64
  store i64 %1768, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018aa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1769 = load i64, ptr @_rbp, align 8
  %1770 = add i64 %1769, -108
  %1771 = inttoptr i64 %1770 to ptr
  %1772 = load i32, ptr %1771, align 1
  %1773 = sext i32 %1772 to i64
  store i64 %1773, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ae:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1774 = load i64, ptr @_rax, align 8
  %1775 = shl i64 %1774, 2
  %1776 = load i64, ptr @_rbp, align 8
  %1777 = add i64 %1775, %1776
  %1778 = add i64 %1777, -96
  %1779 = load i64, ptr @_rcx, align 8
  %1780 = inttoptr i64 %1778 to ptr
  %1781 = trunc i64 %1779 to i32
  store i32 %1781, ptr %1780, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b2:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1782 = load i64, ptr @_rbp, align 8
  %1783 = add i64 %1782, -140
  %1784 = inttoptr i64 %1783 to ptr
  store i32 1, ptr %1784, align 1
  br label %"bb.0x4018bc:Code_x86_64", !revng.jt.reasons !479

"bb.0x4018bc:Code_x86_64":                        ; preds = %"bb.0x401860:Code_x86_64", %"bb.0x401c68:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bc:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1785 = load i64, ptr @_rax, align 8
  %1786 = inttoptr i64 %1785 to ptr
  %1787 = load i32, ptr %1786, align 1
  %1788 = zext i32 %1787 to i64
  store i64 %1788, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214972, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1789 = load i64, ptr @_rcx, align 8
  %1790 = inttoptr i64 %1789 to ptr
  %1791 = load i32, ptr %1790, align 1
  %1792 = zext i32 %1791 to i64
  store i64 %1792, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1793 = load i64, ptr @_rax, align 8
  %1794 = and i64 %1793, 4294967295
  store i64 %1794, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1795 = load i64, ptr @_rdx, align 8
  %1796 = add i64 %1795, -1
  %1797 = and i64 %1796, 4294967295
  store i64 %1797, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1796, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1798 = load i64, ptr @_rdx, align 8
  %1799 = load i64, ptr @_rax, align 8
  %sext101 = shl i64 %1798, 32
  %1800 = ashr exact i64 %sext101, 32
  %sext102 = shl i64 %1799, 32
  %1801 = ashr exact i64 %sext102, 32
  %1802 = mul nsw i64 %1800, %1801
  %1803 = trunc i64 %1802 to i32
  %1804 = lshr i64 %1802, 32
  %1805 = trunc i64 %1804 to i32
  %1806 = and i64 %1802, 4294967295
  store i64 %1806, ptr @_rax, align 8
  %1807 = ashr i32 %1803, 31
  store i64 %1806, ptr @_cc_dst, align 8
  %1808 = sub i32 %1807, %1805
  %1809 = zext i32 %1808 to i64
  store i64 %1809, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1810 = load i64, ptr @_rax, align 8
  %1811 = and i64 %1810, 1
  store i64 %1811, ptr @_rax, align 8
  store i64 %1811, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1812 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1812, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1813 = load i64, ptr @_cc_dst, align 8
  %1814 = and i64 %1813, 4294967295
  %1815 = icmp eq i64 %1814, 0
  %1816 = zext i1 %1815 to i64
  %1817 = load i64, ptr @_rax, align 8
  %1818 = and i64 %1817, -256
  %1819 = or i64 %1818, %1816
  store i64 %1819, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1820 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1821 = add i64 %1820, -10
  store i64 %1821, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext103 = shl i64 %1820, 32
  %1822 = load i64, ptr @_cc_src, align 8
  %sext104 = shl i64 %1822, 32
  %1823 = icmp slt i64 %sext103, %sext104
  %1824 = zext i1 %1823 to i64
  %1825 = load i64, ptr @_rcx, align 8
  %1826 = and i64 %1825, -256
  %1827 = or i64 %1826, %1824
  store i64 %1827, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1828 = load i64, ptr @_rcx, align 8
  %1829 = load i64, ptr @_rax, align 8
  %1830 = or i64 %1829, %1828
  %1831 = and i64 %1828, 255
  %1832 = or i64 %1831, %1829
  store i64 %1832, ptr @_rax, align 8
  store i64 %1830, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1833 = load i64, ptr @_rax, align 8
  %1834 = and i64 %1833, 1
  store i64 %1834, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1835 = load i64, ptr @_cc_dst, align 8
  %1836 = and i64 %1835, 255
  store i32 22, ptr @_cc_op, align 4
  %.not105 = icmp eq i64 %1836, 0
  br i1 %.not105, label %"bb.0x4018e9:Code_x86_64_L0_ft", label %"bb.0x4018e9:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4018e9:Code_x86_64_L0":                     ; preds = %"bb.0x4018bc:Code_x86_64"
  store i64 4200692, ptr @_rip, align 8
  br label %"bb.0x4018f4:Code_x86_64"

"bb.0x4018e9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018bc:Code_x86_64"
  store i64 4200687, ptr @_rip, align 8
  br label %"bb.0x4018ef:Code_x86_64"

"bb.0x4018ef:Code_x86_64":                        ; preds = %"bb.0x4018e9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201972, ptr @_rip, align 8
  br label %"bb.0x401df4:Code_x86_64", !revng.jt.reasons !480

"bb.0x401df4:Code_x86_64":                        ; preds = %"bb.0x40193d:Code_x86_64", %"bb.0x4018ef:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200692, ptr @_rip, align 8
  br label %"bb.0x4018f4:Code_x86_64", !revng.jt.reasons !480

"bb.0x4018f4:Code_x86_64":                        ; preds = %"bb.0x401df4:Code_x86_64", %"bb.0x4018e9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1837 = load i64, ptr @_rbp, align 8
  %1838 = add i64 %1837, -140
  %1839 = inttoptr i64 %1838 to ptr
  %1840 = load i32, ptr %1839, align 1
  %1841 = zext i32 %1840 to i64
  store i64 %1841, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fa:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1842 = load i32, ptr inttoptr (i64 4214864 to ptr), align 16
  %1843 = zext i32 %1842 to i64
  %1844 = load i64, ptr @_rax, align 8
  store i64 %1843, ptr @_cc_src, align 8
  %1845 = sub i64 %1844, %1843
  store i64 %1845, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401901:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext106 = shl i64 %1844, 32
  %1846 = load i64, ptr @_cc_src, align 8
  %sext107 = shl i64 %1846, 32
  %1847 = icmp slt i64 %sext106, %sext107
  %1848 = zext i1 %1847 to i64
  %1849 = load i64, ptr @_rax, align 8
  %1850 = and i64 %1849, -256
  %1851 = or i64 %1850, %1848
  store i64 %1851, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401904:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1852 = load i64, ptr @_rbp, align 8
  %1853 = add i64 %1852, -161
  %1854 = load i64, ptr @_rax, align 8
  %1855 = inttoptr i64 %1853 to ptr
  %1856 = trunc i64 %1854 to i8
  store i8 %1856, ptr %1855, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401911:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1857 = load i64, ptr @_rax, align 8
  %1858 = inttoptr i64 %1857 to ptr
  %1859 = load i32, ptr %1858, align 1
  %1860 = zext i32 %1859 to i64
  store i64 %1860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401913:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214972, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1861 = load i64, ptr @_rcx, align 8
  %1862 = inttoptr i64 %1861 to ptr
  %1863 = load i32, ptr %1862, align 1
  %1864 = zext i32 %1863 to i64
  store i64 %1864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1865 = load i64, ptr @_rax, align 8
  %1866 = and i64 %1865, 4294967295
  store i64 %1866, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1867 = load i64, ptr @_rdx, align 8
  %1868 = add i64 %1867, -1
  %1869 = and i64 %1868, 4294967295
  store i64 %1869, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1868, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401921:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1870 = load i64, ptr @_rdx, align 8
  %1871 = load i64, ptr @_rax, align 8
  %sext108 = shl i64 %1870, 32
  %1872 = ashr exact i64 %sext108, 32
  %sext109 = shl i64 %1871, 32
  %1873 = ashr exact i64 %sext109, 32
  %1874 = mul nsw i64 %1872, %1873
  %1875 = trunc i64 %1874 to i32
  %1876 = lshr i64 %1874, 32
  %1877 = trunc i64 %1876 to i32
  %1878 = and i64 %1874, 4294967295
  store i64 %1878, ptr @_rax, align 8
  %1879 = ashr i32 %1875, 31
  store i64 %1878, ptr @_cc_dst, align 8
  %1880 = sub i32 %1879, %1877
  %1881 = zext i32 %1880 to i64
  store i64 %1881, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401924:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1882 = load i64, ptr @_rax, align 8
  %1883 = and i64 %1882, 1
  store i64 %1883, ptr @_rax, align 8
  store i64 %1883, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401927:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1884 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1884, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1885 = load i64, ptr @_cc_dst, align 8
  %1886 = and i64 %1885, 4294967295
  %1887 = icmp eq i64 %1886, 0
  %1888 = zext i1 %1887 to i64
  %1889 = load i64, ptr @_rax, align 8
  %1890 = and i64 %1889, -256
  %1891 = or i64 %1890, %1888
  store i64 %1891, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1892 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1893 = add i64 %1892, -10
  store i64 %1893, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401930:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext110 = shl i64 %1892, 32
  %1894 = load i64, ptr @_cc_src, align 8
  %sext111 = shl i64 %1894, 32
  %1895 = icmp slt i64 %sext110, %sext111
  %1896 = zext i1 %1895 to i64
  %1897 = load i64, ptr @_rcx, align 8
  %1898 = and i64 %1897, -256
  %1899 = or i64 %1898, %1896
  store i64 %1899, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401933:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1900 = load i64, ptr @_rcx, align 8
  %1901 = load i64, ptr @_rax, align 8
  %1902 = or i64 %1901, %1900
  %1903 = and i64 %1900, 255
  %1904 = or i64 %1903, %1901
  store i64 %1904, ptr @_rax, align 8
  store i64 %1902, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401935:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1905 = load i64, ptr @_rax, align 8
  %1906 = and i64 %1905, 1
  store i64 %1906, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401937:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1907 = load i64, ptr @_cc_dst, align 8
  %1908 = and i64 %1907, 255
  store i32 22, ptr @_cc_op, align 4
  %.not112 = icmp eq i64 %1908, 0
  br i1 %.not112, label %"bb.0x401937:Code_x86_64_L0_ft", label %"bb.0x401937:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401937:Code_x86_64_L0":                     ; preds = %"bb.0x4018f4:Code_x86_64"
  store i64 4200770, ptr @_rip, align 8
  br label %"bb.0x401942:Code_x86_64"

"bb.0x401942:Code_x86_64":                        ; preds = %"bb.0x401937:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401942:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1909 = load i64, ptr @_rbp, align 8
  %1910 = add i64 %1909, -161
  %1911 = inttoptr i64 %1910 to ptr
  %1912 = load i8, ptr %1911, align 1
  %1913 = zext i8 %1912 to i64
  %1914 = load i64, ptr @_rax, align 8
  %1915 = and i64 %1914, -256
  %1916 = or i64 %1915, %1913
  store i64 %1916, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401948:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1917 = load i64, ptr @_rax, align 8
  %1918 = and i64 %1917, 1
  store i64 %1918, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1919 = load i64, ptr @_cc_dst, align 8
  %1920 = and i64 %1919, 255
  store i32 22, ptr @_cc_op, align 4
  %.not113 = icmp eq i64 %1920, 0
  br i1 %.not113, label %"bb.0x40194a:Code_x86_64_L0_ft", label %"bb.0x40194a:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x40194a:Code_x86_64_L0":                     ; preds = %"bb.0x401942:Code_x86_64"
  store i64 4200789, ptr @_rip, align 8
  br label %"bb.0x401955:Code_x86_64"

"bb.0x401955:Code_x86_64":                        ; preds = %"bb.0x40194a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401955:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1921 = load i64, ptr @_rbp, align 8
  %1922 = add i64 %1921, -140
  %1923 = inttoptr i64 %1922 to ptr
  %1924 = load i32, ptr %1923, align 1
  %1925 = zext i32 %1924 to i64
  store i64 %1925, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1926 = load i64, ptr @_rax, align 8
  %1927 = and i64 %1926, 1
  store i64 %1927, ptr @_rax, align 8
  store i64 %1927, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1928 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1928, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401961:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1929 = load i64, ptr @_cc_dst, align 8
  %1930 = and i64 %1929, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1931 = icmp eq i64 %1930, 0
  br i1 %1931, label %"bb.0x401961:Code_x86_64_L0", label %"bb.0x401961:Code_x86_64_L0_ft", !revng.jt.reasons !480

"bb.0x401961:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401955:Code_x86_64"
  store i64 4200807, ptr @_rip, align 8
  br label %"bb.0x401967:Code_x86_64"

"bb.0x401967:Code_x86_64":                        ; preds = %"bb.0x401961:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401967:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1932 = load i64, ptr @_rbp, align 8
  %1933 = add i64 %1932, -104
  %1934 = inttoptr i64 %1933 to ptr
  %1935 = load i32, ptr %1934, align 1
  %1936 = zext i32 %1935 to i64
  store i64 %1936, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1937 = load i64, ptr @_rax, align 8
  %1938 = and i64 %1937, 4294967295
  store i64 %1938, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1939 = load i64, ptr @_rcx, align 8
  %1940 = add i64 %1939, -1
  %1941 = and i64 %1940, 4294967295
  store i64 %1941, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1940, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1942 = load i64, ptr @_rbp, align 8
  %1943 = add i64 %1942, -104
  %1944 = load i64, ptr @_rcx, align 8
  %1945 = inttoptr i64 %1943 to ptr
  %1946 = trunc i64 %1944 to i32
  store i32 %1946, ptr %1945, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401972:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1947 = load i64, ptr @_rax, align 8
  %sext137 = shl i64 %1947, 32
  %1948 = ashr exact i64 %sext137, 32
  store i64 %1948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401974:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1949 = load i64, ptr @_rax, align 8
  %1950 = shl i64 %1949, 2
  %1951 = add i64 %1950, 4214880
  %1952 = inttoptr i64 %1951 to ptr
  %1953 = load i32, ptr %1952, align 4
  %1954 = zext i32 %1953 to i64
  store i64 %1954, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1955 = load i64, ptr @_rbp, align 8
  %1956 = add i64 %1955, -144
  %1957 = load i64, ptr @_rax, align 8
  %1958 = inttoptr i64 %1956 to ptr
  %1959 = trunc i64 %1957 to i32
  store i32 %1959, ptr %1958, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401981:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200864, ptr @_rip, align 8
  br label %"bb.0x4019a0:Code_x86_64", !revng.jt.reasons !480

"bb.0x401961:Code_x86_64_L0":                     ; preds = %"bb.0x401955:Code_x86_64"
  store i64 4200838, ptr @_rip, align 8
  br label %"bb.0x401986:Code_x86_64"

"bb.0x401986:Code_x86_64":                        ; preds = %"bb.0x401961:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401986:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1960 = load i64, ptr @_rbp, align 8
  %1961 = add i64 %1960, -100
  %1962 = inttoptr i64 %1961 to ptr
  %1963 = load i32, ptr %1962, align 1
  %1964 = zext i32 %1963 to i64
  store i64 %1964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401989:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1965 = load i64, ptr @_rax, align 8
  %1966 = and i64 %1965, 4294967295
  store i64 %1966, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1967 = load i64, ptr @_rcx, align 8
  %1968 = add i64 %1967, 1
  %1969 = and i64 %1968, 4294967295
  store i64 %1969, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1968, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1970 = load i64, ptr @_rbp, align 8
  %1971 = add i64 %1970, -100
  %1972 = load i64, ptr @_rcx, align 8
  %1973 = inttoptr i64 %1971 to ptr
  %1974 = trunc i64 %1972 to i32
  store i32 %1974, ptr %1973, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401991:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1975 = load i64, ptr @_rax, align 8
  %sext138 = shl i64 %1975, 32
  %1976 = ashr exact i64 %sext138, 32
  store i64 %1976, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401993:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1977 = load i64, ptr @_rax, align 8
  %1978 = shl i64 %1977, 2
  %1979 = add i64 %1978, 4214880
  %1980 = inttoptr i64 %1979 to ptr
  %1981 = load i32, ptr %1980, align 4
  %1982 = zext i32 %1981 to i64
  store i64 %1982, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1983 = load i64, ptr @_rbp, align 8
  %1984 = add i64 %1983, -144
  %1985 = load i64, ptr @_rax, align 8
  %1986 = inttoptr i64 %1984 to ptr
  %1987 = trunc i64 %1985 to i32
  store i32 %1987, ptr %1986, align 1
  br label %"bb.0x4019a0:Code_x86_64", !revng.jt.reasons !480

"bb.0x4019a0:Code_x86_64":                        ; preds = %"bb.0x401986:Code_x86_64", %"bb.0x401967:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1988 = load i64, ptr @_rbp, align 8
  %1989 = add i64 %1988, -108
  %1990 = inttoptr i64 %1989 to ptr
  %1991 = load i32, ptr %1990, align 1
  %1992 = sext i32 %1991 to i64
  store i64 %1992, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1993 = load i64, ptr @_rax, align 8
  %1994 = shl i64 %1993, 2
  %1995 = load i64, ptr @_rbp, align 8
  %1996 = add i64 %1994, %1995
  %1997 = add i64 %1996, -96
  %1998 = inttoptr i64 %1997 to ptr
  %1999 = load i32, ptr %1998, align 1
  %2000 = zext i32 %1999 to i64
  store i64 %2000, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2001 = load i64, ptr @_rbp, align 8
  %2002 = add i64 %2001, -144
  %2003 = inttoptr i64 %2002 to ptr
  %2004 = load i32, ptr %2003, align 1
  %2005 = zext i32 %2004 to i64
  %2006 = load i64, ptr @_rdi, align 8
  %2007 = sub i64 %2006, %2005
  %2008 = and i64 %2007, 4294967295
  store i64 %2008, ptr @_rdi, align 8
  store i64 %2005, ptr @_cc_src, align 8
  store i64 %2007, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2009 = load i64, ptr @_rsp, align 8
  %2010 = add i64 %2009, -8
  %2011 = inttoptr i64 %2010 to ptr
  store i64 4200883, ptr %2011, align 1
  store i64 %2010, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4019b3:Code_x86_64"), ptr nonnull @"revng.const.0x4019b3:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !480

"bb.0x40194a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401942:Code_x86_64"
  store i64 4200784, ptr @_rip, align 8
  br label %"bb.0x401950:Code_x86_64"

"bb.0x401950:Code_x86_64":                        ; preds = %"bb.0x40194a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401950:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201581, ptr @_rip, align 8
  br label %"bb.0x401c6d:Code_x86_64", !revng.jt.reasons !480

"bb.0x401c6d:Code_x86_64":                        ; preds = %"bb.0x401950:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2012 = load i64, ptr @_rbp, align 8
  %2013 = add i64 %2012, -108
  %2014 = inttoptr i64 %2013 to ptr
  %2015 = load i32, ptr %2014, align 1
  %2016 = sext i32 %2015 to i64
  store i64 %2016, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c71:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2017 = load i64, ptr @_rbp, align 8
  %2018 = add i64 %2017, -96
  store i64 %2018, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c75:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2019 = load i64, ptr @_rax, align 8
  %2020 = shl i64 %2019, 1
  %2021 = shl i64 %2019, 2
  store i64 %2021, ptr @_rax, align 8
  store i64 %2020, ptr @_cc_src, align 8
  store i64 %2021, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c79:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2022 = load i64, ptr @_rax, align 8
  %2023 = load i64, ptr @_rdi, align 8
  %2024 = add i64 %2023, %2022
  store i64 %2024, ptr @_rdi, align 8
  store i64 %2022, ptr @_cc_src, align 8
  store i64 %2024, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2025 = load i64, ptr @_rsp, align 8
  %2026 = add i64 %2025, -8
  %2027 = inttoptr i64 %2026 to ptr
  store i64 4201601, ptr %2027, align 1
  store i64 %2026, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4199152, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4012f0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401c81:Code_x86_64"), ptr nonnull @"revng.const.0x401c81:Code_x86_64", ptr null)
  br label %"bb.0x4012f0:Code_x86_64", !revng.jt.reasons !480

"bb.0x401937:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018f4:Code_x86_64"
  store i64 4200765, ptr @_rip, align 8
  br label %"bb.0x40193d:Code_x86_64"

"bb.0x40193d:Code_x86_64":                        ; preds = %"bb.0x401937:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201972, ptr @_rip, align 8
  br label %"bb.0x401df4:Code_x86_64", !revng.jt.reasons !480

"bb.0x401657:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401657:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2028 = load i64, ptr @_rbp, align 8
  %2029 = add i64 %2028, -128
  %2030 = load i64, ptr @_rax, align 8
  %2031 = inttoptr i64 %2029 to ptr
  %2032 = trunc i64 %2030 to i32
  store i32 %2032, ptr %2031, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2033 = load i64, ptr @_rbp, align 8
  %2034 = add i64 %2033, -124
  %2035 = inttoptr i64 %2034 to ptr
  %2036 = load i32, ptr %2035, align 1
  %2037 = zext i32 %2036 to i64
  store i64 %2037, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2038 = load i64, ptr @_rbp, align 8
  %2039 = add i64 %2038, -128
  %2040 = inttoptr i64 %2039 to ptr
  %2041 = load i32, ptr %2040, align 1
  %2042 = zext i32 %2041 to i64
  %2043 = load i64, ptr @_rax, align 8
  store i64 %2042, ptr @_cc_src, align 8
  %2044 = sub i64 %2043, %2042
  store i64 %2044, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401660:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext220 = shl i64 %2043, 32
  %2045 = load i64, ptr @_cc_src, align 8
  %sext221 = shl i64 %2045, 32
  store i32 16, ptr @_cc_op, align 4
  %.not222 = icmp sgt i64 %sext220, %sext221
  br i1 %.not222, label %"bb.0x401660:Code_x86_64_L0_ft", label %"bb.0x401660:Code_x86_64_L0", !revng.jt.reasons !479

"bb.0x401660:Code_x86_64_L0":                     ; preds = %"bb.0x401657:Code_x86_64"
  store i64 4200061, ptr @_rip, align 8
  br label %"bb.0x40167d:Code_x86_64"

"bb.0x40167d:Code_x86_64":                        ; preds = %"bb.0x401660:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2046 = load i64, ptr @_rbp, align 8
  %2047 = add i64 %2046, -124
  %2048 = inttoptr i64 %2047 to ptr
  %2049 = load i32, ptr %2048, align 1
  %2050 = zext i32 %2049 to i64
  store i64 %2050, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401680:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2051 = load i64, ptr @_rbp, align 8
  %2052 = add i64 %2051, -128
  %2053 = inttoptr i64 %2052 to ptr
  %2054 = load i32, ptr %2053, align 1
  %2055 = zext i32 %2054 to i64
  %2056 = load i64, ptr @_rax, align 8
  store i64 %2055, ptr @_cc_src, align 8
  %2057 = sub i64 %2056, %2055
  store i64 %2057, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401683:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext195 = shl i64 %2056, 32
  %2058 = load i64, ptr @_cc_src, align 8
  %sext196 = shl i64 %2058, 32
  store i32 16, ptr @_cc_op, align 4
  %.not197 = icmp slt i64 %sext195, %sext196
  br i1 %.not197, label %"bb.0x401683:Code_x86_64_L0_ft", label %"bb.0x401683:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401683:Code_x86_64_L0":                     ; preds = %"bb.0x40167d:Code_x86_64"
  store i64 4200096, ptr @_rip, align 8
  br label %"bb.0x4016a0:Code_x86_64"

"bb.0x4016a0:Code_x86_64":                        ; preds = %"bb.0x401683:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2059 = load i64, ptr @_rbp, align 8
  %2060 = add i64 %2059, -108
  %2061 = inttoptr i64 %2060 to ptr
  %2062 = load i32, ptr %2061, align 1
  %2063 = sext i32 %2062 to i64
  store i64 %2063, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2064 = load i64, ptr @_rax, align 8
  %2065 = shl i64 %2064, 2
  %2066 = load i64, ptr @_rbp, align 8
  %2067 = add i64 %2065, %2066
  %2068 = add i64 %2067, -96
  %2069 = inttoptr i64 %2068 to ptr
  %2070 = load i32, ptr %2069, align 1
  %2071 = zext i32 %2070 to i64
  store i64 %2071, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2072 = load i64, ptr @_rbp, align 8
  %2073 = add i64 %2072, -112
  %2074 = inttoptr i64 %2073 to ptr
  %2075 = load i32, ptr %2074, align 1
  %2076 = sext i32 %2075 to i64
  store i64 %2076, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ac:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2077 = load i64, ptr @_rcx, align 8
  %2078 = shl i64 %2077, 2
  %2079 = load i64, ptr @_rbp, align 8
  %2080 = add i64 %2078, %2079
  %2081 = add i64 %2080, -96
  %2082 = inttoptr i64 %2081 to ptr
  %2083 = load i32, ptr %2082, align 1
  %2084 = zext i32 %2083 to i64
  %2085 = load i64, ptr @_rax, align 8
  store i64 %2084, ptr @_cc_src, align 8
  %2086 = sub i64 %2085, %2084
  store i64 %2086, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext191 = shl i64 %2085, 32
  %2087 = load i64, ptr @_cc_src, align 8
  %sext192 = shl i64 %2087, 32
  store i32 16, ptr @_cc_op, align 4
  %.not193 = icmp slt i64 %sext191, %sext192
  br i1 %.not193, label %"bb.0x4016b0:Code_x86_64_L0_ft", label %"bb.0x4016b0:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4016b0:Code_x86_64_L0":                     ; preds = %"bb.0x4016a0:Code_x86_64"
  store i64 4200253, ptr @_rip, align 8
  br label %"bb.0x40173d:Code_x86_64"

"bb.0x40173d:Code_x86_64":                        ; preds = %"bb.0x4016b0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2088 = load i64, ptr @_rbp, align 8
  %2089 = add i64 %2088, -120
  %2090 = inttoptr i64 %2089 to ptr
  %2091 = load i32, ptr %2090, align 1
  %2092 = zext i32 %2091 to i64
  store i64 %2092, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401740:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2093 = load i64, ptr @_rbp, align 8
  %2094 = add i64 %2093, -112
  %2095 = inttoptr i64 %2094 to ptr
  %2096 = load i32, ptr %2095, align 1
  %2097 = zext i32 %2096 to i64
  store i64 %2097, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401743:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2098 = load i64, ptr @_rax, align 8
  %2099 = add i64 %2098, 1
  %2100 = and i64 %2099, 4294967295
  store i64 %2100, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2099, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401746:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2101 = load i64, ptr @_rbp, align 8
  %2102 = add i64 %2101, -112
  %2103 = load i64, ptr @_rax, align 8
  %2104 = inttoptr i64 %2102 to ptr
  %2105 = trunc i64 %2103 to i32
  store i32 %2105, ptr %2104, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401749:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2106 = load i64, ptr @_rax, align 8
  %sext185 = shl i64 %2106, 32
  %2107 = ashr exact i64 %sext185, 32
  store i64 %2107, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2108 = load i64, ptr @_rax, align 8
  %2109 = shl i64 %2108, 2
  %2110 = load i64, ptr @_rbp, align 8
  %2111 = add i64 %2109, %2110
  %2112 = add i64 %2111, -96
  %2113 = load i64, ptr @_rcx, align 8
  %2114 = inttoptr i64 %2112 to ptr
  %2115 = trunc i64 %2113 to i32
  store i32 %2115, ptr %2114, align 1
  br label %"bb.0x40174f:Code_x86_64", !revng.jt.reasons !480

"bb.0x4016b0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016a0:Code_x86_64"
  store i64 4200118, ptr @_rip, align 8
  br label %"bb.0x4016b6:Code_x86_64"

"bb.0x4016b6:Code_x86_64":                        ; preds = %"bb.0x4016b0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2116 = load i64, ptr @_rax, align 8
  %2117 = inttoptr i64 %2116 to ptr
  %2118 = load i32, ptr %2117, align 1
  %2119 = zext i32 %2118 to i64
  store i64 %2119, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214972, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2120 = load i64, ptr @_rcx, align 8
  %2121 = inttoptr i64 %2120 to ptr
  %2122 = load i32, ptr %2121, align 1
  %2123 = zext i32 %2122 to i64
  store i64 %2123, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2124 = load i64, ptr @_rax, align 8
  %2125 = and i64 %2124, 4294967295
  store i64 %2125, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2126 = load i64, ptr @_rdx, align 8
  %2127 = add i64 %2126, -1
  %2128 = and i64 %2127, 4294967295
  store i64 %2128, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2127, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2129 = load i64, ptr @_rdx, align 8
  %2130 = load i64, ptr @_rax, align 8
  %sext186 = shl i64 %2129, 32
  %2131 = ashr exact i64 %sext186, 32
  %sext187 = shl i64 %2130, 32
  %2132 = ashr exact i64 %sext187, 32
  %2133 = mul nsw i64 %2131, %2132
  %2134 = trunc i64 %2133 to i32
  %2135 = lshr i64 %2133, 32
  %2136 = trunc i64 %2135 to i32
  %2137 = and i64 %2133, 4294967295
  store i64 %2137, ptr @_rax, align 8
  %2138 = ashr i32 %2134, 31
  store i64 %2137, ptr @_cc_dst, align 8
  %2139 = sub i32 %2138, %2136
  %2140 = zext i32 %2139 to i64
  store i64 %2140, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2141 = load i64, ptr @_rax, align 8
  %2142 = and i64 %2141, 1
  store i64 %2142, ptr @_rax, align 8
  store i64 %2142, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2143 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2143, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2144 = load i64, ptr @_cc_dst, align 8
  %2145 = and i64 %2144, 4294967295
  %2146 = icmp eq i64 %2145, 0
  %2147 = zext i1 %2146 to i64
  %2148 = load i64, ptr @_rax, align 8
  %2149 = and i64 %2148, -256
  %2150 = or i64 %2149, %2147
  store i64 %2150, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2151 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2152 = add i64 %2151, -10
  store i64 %2152, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext188 = shl i64 %2151, 32
  %2153 = load i64, ptr @_cc_src, align 8
  %sext189 = shl i64 %2153, 32
  %2154 = icmp slt i64 %sext188, %sext189
  %2155 = zext i1 %2154 to i64
  %2156 = load i64, ptr @_rcx, align 8
  %2157 = and i64 %2156, -256
  %2158 = or i64 %2157, %2155
  store i64 %2158, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2159 = load i64, ptr @_rcx, align 8
  %2160 = load i64, ptr @_rax, align 8
  %2161 = or i64 %2160, %2159
  %2162 = and i64 %2159, 255
  %2163 = or i64 %2162, %2160
  store i64 %2163, ptr @_rax, align 8
  store i64 %2161, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2164 = load i64, ptr @_rax, align 8
  %2165 = and i64 %2164, 1
  store i64 %2165, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2166 = load i64, ptr @_cc_dst, align 8
  %2167 = and i64 %2166, 255
  store i32 22, ptr @_cc_op, align 4
  %.not190 = icmp eq i64 %2167, 0
  br i1 %.not190, label %"bb.0x4016e3:Code_x86_64_L0_ft", label %"bb.0x4016e3:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4016e3:Code_x86_64_L0":                     ; preds = %"bb.0x4016b6:Code_x86_64"
  store i64 4200174, ptr @_rip, align 8
  br label %"bb.0x4016ee:Code_x86_64"

"bb.0x4016e3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016b6:Code_x86_64"
  store i64 4200169, ptr @_rip, align 8
  br label %"bb.0x4016e9:Code_x86_64"

"bb.0x4016e9:Code_x86_64":                        ; preds = %"bb.0x4016e3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201930, ptr @_rip, align 8
  br label %"bb.0x401dca:Code_x86_64", !revng.jt.reasons !480

"bb.0x401dca:Code_x86_64":                        ; preds = %"bb.0x401733:Code_x86_64", %"bb.0x4016e9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dca:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2168 = load i64, ptr @_rbp, align 8
  %2169 = add i64 %2168, -120
  %2170 = inttoptr i64 %2169 to ptr
  %2171 = load i32, ptr %2170, align 1
  %2172 = zext i32 %2171 to i64
  store i64 %2172, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2173 = load i64, ptr @_rbp, align 8
  %2174 = add i64 %2173, -108
  %2175 = inttoptr i64 %2174 to ptr
  %2176 = load i32, ptr %2175, align 1
  %2177 = zext i32 %2176 to i64
  store i64 %2177, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2178 = load i64, ptr @_rax, align 8
  %2179 = add i64 %2178, -1
  %2180 = and i64 %2179, 4294967295
  store i64 %2180, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %2179, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2181 = load i64, ptr @_rbp, align 8
  %2182 = add i64 %2181, -108
  %2183 = load i64, ptr @_rax, align 8
  %2184 = inttoptr i64 %2182 to ptr
  %2185 = trunc i64 %2183 to i32
  store i32 %2185, ptr %2184, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2186 = load i64, ptr @_rax, align 8
  %sext153 = shl i64 %2186, 32
  %2187 = ashr exact i64 %sext153, 32
  store i64 %2187, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2188 = load i64, ptr @_rax, align 8
  %2189 = shl i64 %2188, 2
  %2190 = load i64, ptr @_rbp, align 8
  %2191 = add i64 %2189, %2190
  %2192 = add i64 %2191, -96
  %2193 = load i64, ptr @_rcx, align 8
  %2194 = inttoptr i64 %2192 to ptr
  %2195 = trunc i64 %2193 to i32
  store i32 %2195, ptr %2194, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200174, ptr @_rip, align 8
  br label %"bb.0x4016ee:Code_x86_64", !revng.jt.reasons !480

"bb.0x4016ee:Code_x86_64":                        ; preds = %"bb.0x401dca:Code_x86_64", %"bb.0x4016e3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ee:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2196 = load i64, ptr @_rbp, align 8
  %2197 = add i64 %2196, -120
  %2198 = inttoptr i64 %2197 to ptr
  %2199 = load i32, ptr %2198, align 1
  %2200 = zext i32 %2199 to i64
  store i64 %2200, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2201 = load i64, ptr @_rbp, align 8
  %2202 = add i64 %2201, -108
  %2203 = inttoptr i64 %2202 to ptr
  %2204 = load i32, ptr %2203, align 1
  %2205 = zext i32 %2204 to i64
  store i64 %2205, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2206 = load i64, ptr @_rax, align 8
  %2207 = add i64 %2206, -1
  %2208 = and i64 %2207, 4294967295
  store i64 %2208, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %2207, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2209 = load i64, ptr @_rbp, align 8
  %2210 = add i64 %2209, -108
  %2211 = load i64, ptr @_rax, align 8
  %2212 = inttoptr i64 %2210 to ptr
  %2213 = trunc i64 %2211 to i32
  store i32 %2213, ptr %2212, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2214 = load i64, ptr @_rax, align 8
  %sext154 = shl i64 %2214, 32
  %2215 = ashr exact i64 %sext154, 32
  store i64 %2215, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2216 = load i64, ptr @_rax, align 8
  %2217 = shl i64 %2216, 2
  %2218 = load i64, ptr @_rbp, align 8
  %2219 = add i64 %2217, %2218
  %2220 = add i64 %2219, -96
  %2221 = load i64, ptr @_rcx, align 8
  %2222 = inttoptr i64 %2220 to ptr
  %2223 = trunc i64 %2221 to i32
  store i32 %2223, ptr %2222, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401700:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401707:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2224 = load i64, ptr @_rax, align 8
  %2225 = inttoptr i64 %2224 to ptr
  %2226 = load i32, ptr %2225, align 1
  %2227 = zext i32 %2226 to i64
  store i64 %2227, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401709:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214972, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401710:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2228 = load i64, ptr @_rcx, align 8
  %2229 = inttoptr i64 %2228 to ptr
  %2230 = load i32, ptr %2229, align 1
  %2231 = zext i32 %2230 to i64
  store i64 %2231, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401712:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2232 = load i64, ptr @_rax, align 8
  %2233 = and i64 %2232, 4294967295
  store i64 %2233, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401714:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2234 = load i64, ptr @_rdx, align 8
  %2235 = add i64 %2234, -1
  %2236 = and i64 %2235, 4294967295
  store i64 %2236, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2235, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401717:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2237 = load i64, ptr @_rdx, align 8
  %2238 = load i64, ptr @_rax, align 8
  %sext155 = shl i64 %2237, 32
  %2239 = ashr exact i64 %sext155, 32
  %sext156 = shl i64 %2238, 32
  %2240 = ashr exact i64 %sext156, 32
  %2241 = mul nsw i64 %2239, %2240
  %2242 = trunc i64 %2241 to i32
  %2243 = lshr i64 %2241, 32
  %2244 = trunc i64 %2243 to i32
  %2245 = and i64 %2241, 4294967295
  store i64 %2245, ptr @_rax, align 8
  %2246 = ashr i32 %2242, 31
  store i64 %2245, ptr @_cc_dst, align 8
  %2247 = sub i32 %2246, %2244
  %2248 = zext i32 %2247 to i64
  store i64 %2248, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2249 = load i64, ptr @_rax, align 8
  %2250 = and i64 %2249, 1
  store i64 %2250, ptr @_rax, align 8
  store i64 %2250, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2251 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2251, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401720:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2252 = load i64, ptr @_cc_dst, align 8
  %2253 = and i64 %2252, 4294967295
  %2254 = icmp eq i64 %2253, 0
  %2255 = zext i1 %2254 to i64
  %2256 = load i64, ptr @_rax, align 8
  %2257 = and i64 %2256, -256
  %2258 = or i64 %2257, %2255
  store i64 %2258, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401723:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2259 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2260 = add i64 %2259, -10
  store i64 %2260, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401726:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext157 = shl i64 %2259, 32
  %2261 = load i64, ptr @_cc_src, align 8
  %sext158 = shl i64 %2261, 32
  %2262 = icmp slt i64 %sext157, %sext158
  %2263 = zext i1 %2262 to i64
  %2264 = load i64, ptr @_rcx, align 8
  %2265 = and i64 %2264, -256
  %2266 = or i64 %2265, %2263
  store i64 %2266, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401729:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2267 = load i64, ptr @_rcx, align 8
  %2268 = load i64, ptr @_rax, align 8
  %2269 = or i64 %2268, %2267
  %2270 = and i64 %2267, 255
  %2271 = or i64 %2270, %2268
  store i64 %2271, ptr @_rax, align 8
  store i64 %2269, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2272 = load i64, ptr @_rax, align 8
  %2273 = and i64 %2272, 1
  store i64 %2273, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2274 = load i64, ptr @_cc_dst, align 8
  %2275 = and i64 %2274, 255
  store i32 22, ptr @_cc_op, align 4
  %.not159 = icmp eq i64 %2275, 0
  br i1 %.not159, label %"bb.0x40172d:Code_x86_64_L0_ft", label %"bb.0x40172d:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x40172d:Code_x86_64_L0":                     ; preds = %"bb.0x4016ee:Code_x86_64"
  store i64 4200248, ptr @_rip, align 8
  br label %"bb.0x401738:Code_x86_64"

"bb.0x401738:Code_x86_64":                        ; preds = %"bb.0x40172d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401738:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200271, ptr @_rip, align 8
  br label %"bb.0x40174f:Code_x86_64", !revng.jt.reasons !480

"bb.0x40174f:Code_x86_64":                        ; preds = %"bb.0x401738:Code_x86_64", %"bb.0x40173d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401756:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2276 = load i64, ptr @_rax, align 8
  %2277 = inttoptr i64 %2276 to ptr
  %2278 = load i32, ptr %2277, align 1
  %2279 = zext i32 %2278 to i64
  store i64 %2279, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401758:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214972, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2280 = load i64, ptr @_rcx, align 8
  %2281 = inttoptr i64 %2280 to ptr
  %2282 = load i32, ptr %2281, align 1
  %2283 = zext i32 %2282 to i64
  store i64 %2283, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401761:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2284 = load i64, ptr @_rax, align 8
  %2285 = and i64 %2284, 4294967295
  store i64 %2285, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401763:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2286 = load i64, ptr @_rdx, align 8
  %2287 = add i64 %2286, -1
  %2288 = and i64 %2287, 4294967295
  store i64 %2288, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2287, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401766:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2289 = load i64, ptr @_rdx, align 8
  %2290 = load i64, ptr @_rax, align 8
  %sext160 = shl i64 %2289, 32
  %2291 = ashr exact i64 %sext160, 32
  %sext161 = shl i64 %2290, 32
  %2292 = ashr exact i64 %sext161, 32
  %2293 = mul nsw i64 %2291, %2292
  %2294 = trunc i64 %2293 to i32
  %2295 = lshr i64 %2293, 32
  %2296 = trunc i64 %2295 to i32
  %2297 = and i64 %2293, 4294967295
  store i64 %2297, ptr @_rax, align 8
  %2298 = ashr i32 %2294, 31
  store i64 %2297, ptr @_cc_dst, align 8
  %2299 = sub i32 %2298, %2296
  %2300 = zext i32 %2299 to i64
  store i64 %2300, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401769:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2301 = load i64, ptr @_rax, align 8
  %2302 = and i64 %2301, 1
  store i64 %2302, ptr @_rax, align 8
  store i64 %2302, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2303 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2303, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2304 = load i64, ptr @_cc_dst, align 8
  %2305 = and i64 %2304, 4294967295
  %2306 = icmp eq i64 %2305, 0
  %2307 = zext i1 %2306 to i64
  %2308 = load i64, ptr @_rax, align 8
  %2309 = and i64 %2308, -256
  %2310 = or i64 %2309, %2307
  store i64 %2310, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401772:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2311 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2312 = add i64 %2311, -10
  store i64 %2312, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401775:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext162 = shl i64 %2311, 32
  %2313 = load i64, ptr @_cc_src, align 8
  %sext163 = shl i64 %2313, 32
  %2314 = icmp slt i64 %sext162, %sext163
  %2315 = zext i1 %2314 to i64
  %2316 = load i64, ptr @_rcx, align 8
  %2317 = and i64 %2316, -256
  %2318 = or i64 %2317, %2315
  store i64 %2318, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401778:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2319 = load i64, ptr @_rcx, align 8
  %2320 = load i64, ptr @_rax, align 8
  %2321 = or i64 %2320, %2319
  %2322 = and i64 %2319, 255
  %2323 = or i64 %2322, %2320
  store i64 %2323, ptr @_rax, align 8
  store i64 %2321, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2324 = load i64, ptr @_rax, align 8
  %2325 = and i64 %2324, 1
  store i64 %2325, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2326 = load i64, ptr @_cc_dst, align 8
  %2327 = and i64 %2326, 255
  store i32 22, ptr @_cc_op, align 4
  %.not164 = icmp eq i64 %2327, 0
  br i1 %.not164, label %"bb.0x40177c:Code_x86_64_L0_ft", label %"bb.0x40177c:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x40177c:Code_x86_64_L0":                     ; preds = %"bb.0x40174f:Code_x86_64"
  store i64 4200327, ptr @_rip, align 8
  br label %"bb.0x401787:Code_x86_64"

"bb.0x40177c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40174f:Code_x86_64"
  store i64 4200322, ptr @_rip, align 8
  br label %"bb.0x401782:Code_x86_64"

"bb.0x401782:Code_x86_64":                        ; preds = %"bb.0x40177c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401782:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201953, ptr @_rip, align 8
  br label %"bb.0x401de1:Code_x86_64", !revng.jt.reasons !480

"bb.0x401de1:Code_x86_64":                        ; preds = %"bb.0x4017ba:Code_x86_64", %"bb.0x401782:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200327, ptr @_rip, align 8
  br label %"bb.0x401787:Code_x86_64", !revng.jt.reasons !480

"bb.0x401787:Code_x86_64":                        ; preds = %"bb.0x401de1:Code_x86_64", %"bb.0x40177c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401787:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2328 = load i64, ptr @_rax, align 8
  %2329 = inttoptr i64 %2328 to ptr
  %2330 = load i32, ptr %2329, align 1
  %2331 = zext i32 %2330 to i64
  store i64 %2331, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401790:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214972, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401797:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2332 = load i64, ptr @_rcx, align 8
  %2333 = inttoptr i64 %2332 to ptr
  %2334 = load i32, ptr %2333, align 1
  %2335 = zext i32 %2334 to i64
  store i64 %2335, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401799:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2336 = load i64, ptr @_rax, align 8
  %2337 = and i64 %2336, 4294967295
  store i64 %2337, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2338 = load i64, ptr @_rdx, align 8
  %2339 = add i64 %2338, -1
  %2340 = and i64 %2339, 4294967295
  store i64 %2340, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2339, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2341 = load i64, ptr @_rdx, align 8
  %2342 = load i64, ptr @_rax, align 8
  %sext165 = shl i64 %2341, 32
  %2343 = ashr exact i64 %sext165, 32
  %sext166 = shl i64 %2342, 32
  %2344 = ashr exact i64 %sext166, 32
  %2345 = mul nsw i64 %2343, %2344
  %2346 = trunc i64 %2345 to i32
  %2347 = lshr i64 %2345, 32
  %2348 = trunc i64 %2347 to i32
  %2349 = and i64 %2345, 4294967295
  store i64 %2349, ptr @_rax, align 8
  %2350 = ashr i32 %2346, 31
  store i64 %2349, ptr @_cc_dst, align 8
  %2351 = sub i32 %2350, %2348
  %2352 = zext i32 %2351 to i64
  store i64 %2352, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2353 = load i64, ptr @_rax, align 8
  %2354 = and i64 %2353, 1
  store i64 %2354, ptr @_rax, align 8
  store i64 %2354, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2355 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2355, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2356 = load i64, ptr @_cc_dst, align 8
  %2357 = and i64 %2356, 4294967295
  %2358 = icmp eq i64 %2357, 0
  %2359 = zext i1 %2358 to i64
  %2360 = load i64, ptr @_rax, align 8
  %2361 = and i64 %2360, -256
  %2362 = or i64 %2361, %2359
  store i64 %2362, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2363 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2364 = add i64 %2363, -10
  store i64 %2364, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext167 = shl i64 %2363, 32
  %2365 = load i64, ptr @_cc_src, align 8
  %sext168 = shl i64 %2365, 32
  %2366 = icmp slt i64 %sext167, %sext168
  %2367 = zext i1 %2366 to i64
  %2368 = load i64, ptr @_rcx, align 8
  %2369 = and i64 %2368, -256
  %2370 = or i64 %2369, %2367
  store i64 %2370, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2371 = load i64, ptr @_rcx, align 8
  %2372 = load i64, ptr @_rax, align 8
  %2373 = or i64 %2372, %2371
  %2374 = and i64 %2371, 255
  %2375 = or i64 %2374, %2372
  store i64 %2375, ptr @_rax, align 8
  store i64 %2373, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2376 = load i64, ptr @_rax, align 8
  %2377 = and i64 %2376, 1
  store i64 %2377, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2378 = load i64, ptr @_cc_dst, align 8
  %2379 = and i64 %2378, 255
  store i32 22, ptr @_cc_op, align 4
  %.not169 = icmp eq i64 %2379, 0
  br i1 %.not169, label %"bb.0x4017b4:Code_x86_64_L0_ft", label %"bb.0x4017b4:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4017b4:Code_x86_64_L0":                     ; preds = %"bb.0x401787:Code_x86_64"
  store i64 4200383, ptr @_rip, align 8
  br label %"bb.0x4017bf:Code_x86_64"

"bb.0x4017bf:Code_x86_64":                        ; preds = %"bb.0x4017b4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200388, ptr @_rip, align 8
  br label %"bb.0x4017c4:Code_x86_64", !revng.jt.reasons !480

"bb.0x4017b4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401787:Code_x86_64"
  store i64 4200378, ptr @_rip, align 8
  br label %"bb.0x4017ba:Code_x86_64"

"bb.0x4017ba:Code_x86_64":                        ; preds = %"bb.0x4017b4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ba:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201953, ptr @_rip, align 8
  br label %"bb.0x401de1:Code_x86_64", !revng.jt.reasons !480

"bb.0x40172d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016ee:Code_x86_64"
  store i64 4200243, ptr @_rip, align 8
  br label %"bb.0x401733:Code_x86_64"

"bb.0x401733:Code_x86_64":                        ; preds = %"bb.0x40172d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401733:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201930, ptr @_rip, align 8
  br label %"bb.0x401dca:Code_x86_64", !revng.jt.reasons !480

"bb.0x401683:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40167d:Code_x86_64"
  store i64 4200073, ptr @_rip, align 8
  br label %"bb.0x401689:Code_x86_64"

"bb.0x401689:Code_x86_64":                        ; preds = %"bb.0x401683:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401689:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2380 = load i64, ptr @_rbp, align 8
  %2381 = add i64 %2380, -120
  %2382 = inttoptr i64 %2381 to ptr
  %2383 = load i32, ptr %2382, align 1
  %2384 = zext i32 %2383 to i64
  store i64 %2384, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2385 = load i64, ptr @_rbp, align 8
  %2386 = add i64 %2385, -112
  %2387 = inttoptr i64 %2386 to ptr
  %2388 = load i32, ptr %2387, align 1
  %2389 = zext i32 %2388 to i64
  store i64 %2389, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2390 = load i64, ptr @_rax, align 8
  %2391 = add i64 %2390, 1
  %2392 = and i64 %2391, 4294967295
  store i64 %2392, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2391, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401692:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2393 = load i64, ptr @_rbp, align 8
  %2394 = add i64 %2393, -112
  %2395 = load i64, ptr @_rax, align 8
  %2396 = inttoptr i64 %2394 to ptr
  %2397 = trunc i64 %2395 to i32
  store i32 %2397, ptr %2396, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401695:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2398 = load i64, ptr @_rax, align 8
  %sext194 = shl i64 %2398, 32
  %2399 = ashr exact i64 %sext194, 32
  store i64 %2399, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401697:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2400 = load i64, ptr @_rax, align 8
  %2401 = shl i64 %2400, 2
  %2402 = load i64, ptr @_rbp, align 8
  %2403 = add i64 %2401, %2402
  %2404 = add i64 %2403, -96
  %2405 = load i64, ptr @_rcx, align 8
  %2406 = inttoptr i64 %2404 to ptr
  %2407 = trunc i64 %2405 to i32
  store i32 %2407, ptr %2406, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200388, ptr @_rip, align 8
  br label %"bb.0x4017c4:Code_x86_64", !revng.jt.reasons !480

"bb.0x4017c4:Code_x86_64":                        ; preds = %"bb.0x401689:Code_x86_64", %"bb.0x4017bf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200393, ptr @_rip, align 8
  br label %"bb.0x4017c9:Code_x86_64", !revng.jt.reasons !480

"bb.0x401660:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401657:Code_x86_64"
  store i64 4200038, ptr @_rip, align 8
  br label %"bb.0x401666:Code_x86_64"

"bb.0x401666:Code_x86_64":                        ; preds = %"bb.0x401660:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401666:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2408 = load i64, ptr @_rbp, align 8
  %2409 = add i64 %2408, -120
  %2410 = inttoptr i64 %2409 to ptr
  %2411 = load i32, ptr %2410, align 1
  %2412 = zext i32 %2411 to i64
  store i64 %2412, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401669:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2413 = load i64, ptr @_rbp, align 8
  %2414 = add i64 %2413, -108
  %2415 = inttoptr i64 %2414 to ptr
  %2416 = load i32, ptr %2415, align 1
  %2417 = zext i32 %2416 to i64
  store i64 %2417, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2418 = load i64, ptr @_rax, align 8
  %2419 = add i64 %2418, -1
  %2420 = and i64 %2419, 4294967295
  store i64 %2420, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %2419, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2421 = load i64, ptr @_rbp, align 8
  %2422 = add i64 %2421, -108
  %2423 = load i64, ptr @_rax, align 8
  %2424 = inttoptr i64 %2422 to ptr
  %2425 = trunc i64 %2423 to i32
  store i32 %2425, ptr %2424, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401672:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2426 = load i64, ptr @_rax, align 8
  %sext198 = shl i64 %2426, 32
  %2427 = ashr exact i64 %sext198, 32
  store i64 %2427, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401674:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2428 = load i64, ptr @_rax, align 8
  %2429 = shl i64 %2428, 2
  %2430 = load i64, ptr @_rbp, align 8
  %2431 = add i64 %2429, %2430
  %2432 = add i64 %2431, -96
  %2433 = load i64, ptr @_rcx, align 8
  %2434 = inttoptr i64 %2432 to ptr
  %2435 = trunc i64 %2433 to i32
  store i32 %2435, ptr %2434, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401678:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200393, ptr @_rip, align 8
  br label %"bb.0x4017c9:Code_x86_64", !revng.jt.reasons !480

"bb.0x4017c9:Code_x86_64":                        ; preds = %"bb.0x401666:Code_x86_64", %"bb.0x4017c4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200398, ptr @_rip, align 8
  br label %"bb.0x4017ce:Code_x86_64", !revng.jt.reasons !480

"bb.0x4017ce:Code_x86_64":                        ; preds = %"bb.0x4017c9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ce:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2436 = load i64, ptr @_rax, align 8
  %2437 = inttoptr i64 %2436 to ptr
  %2438 = load i32, ptr %2437, align 1
  %2439 = zext i32 %2438 to i64
  store i64 %2439, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214972, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2440 = load i64, ptr @_rcx, align 8
  %2441 = inttoptr i64 %2440 to ptr
  %2442 = load i32, ptr %2441, align 1
  %2443 = zext i32 %2442 to i64
  store i64 %2443, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2444 = load i64, ptr @_rax, align 8
  %2445 = and i64 %2444, 4294967295
  store i64 %2445, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2446 = load i64, ptr @_rdx, align 8
  %2447 = add i64 %2446, -1
  %2448 = and i64 %2447, 4294967295
  store i64 %2448, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2447, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2449 = load i64, ptr @_rdx, align 8
  %2450 = load i64, ptr @_rax, align 8
  %sext170 = shl i64 %2449, 32
  %2451 = ashr exact i64 %sext170, 32
  %sext171 = shl i64 %2450, 32
  %2452 = ashr exact i64 %sext171, 32
  %2453 = mul nsw i64 %2451, %2452
  %2454 = trunc i64 %2453 to i32
  %2455 = lshr i64 %2453, 32
  %2456 = trunc i64 %2455 to i32
  %2457 = and i64 %2453, 4294967295
  store i64 %2457, ptr @_rax, align 8
  %2458 = ashr i32 %2454, 31
  store i64 %2457, ptr @_cc_dst, align 8
  %2459 = sub i32 %2458, %2456
  %2460 = zext i32 %2459 to i64
  store i64 %2460, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2461 = load i64, ptr @_rax, align 8
  %2462 = and i64 %2461, 1
  store i64 %2462, ptr @_rax, align 8
  store i64 %2462, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2463 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2463, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2464 = load i64, ptr @_cc_dst, align 8
  %2465 = and i64 %2464, 4294967295
  %2466 = icmp eq i64 %2465, 0
  %2467 = zext i1 %2466 to i64
  %2468 = load i64, ptr @_rax, align 8
  %2469 = and i64 %2468, -256
  %2470 = or i64 %2469, %2467
  store i64 %2470, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2471 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2472 = add i64 %2471, -10
  store i64 %2472, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext172 = shl i64 %2471, 32
  %2473 = load i64, ptr @_cc_src, align 8
  %sext173 = shl i64 %2473, 32
  %2474 = icmp slt i64 %sext172, %sext173
  %2475 = zext i1 %2474 to i64
  %2476 = load i64, ptr @_rcx, align 8
  %2477 = and i64 %2476, -256
  %2478 = or i64 %2477, %2475
  store i64 %2478, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2479 = load i64, ptr @_rcx, align 8
  %2480 = load i64, ptr @_rax, align 8
  %2481 = or i64 %2480, %2479
  %2482 = and i64 %2479, 255
  %2483 = or i64 %2482, %2480
  store i64 %2483, ptr @_rax, align 8
  store i64 %2481, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2484 = load i64, ptr @_rax, align 8
  %2485 = and i64 %2484, 1
  store i64 %2485, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2486 = load i64, ptr @_cc_dst, align 8
  %2487 = and i64 %2486, 255
  store i32 22, ptr @_cc_op, align 4
  %.not174 = icmp eq i64 %2487, 0
  br i1 %.not174, label %"bb.0x4017fb:Code_x86_64_L0_ft", label %"bb.0x4017fb:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4017fb:Code_x86_64_L0":                     ; preds = %"bb.0x4017ce:Code_x86_64"
  store i64 4200454, ptr @_rip, align 8
  br label %"bb.0x401806:Code_x86_64"

"bb.0x4017fb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017ce:Code_x86_64"
  store i64 4200449, ptr @_rip, align 8
  br label %"bb.0x401801:Code_x86_64"

"bb.0x401801:Code_x86_64":                        ; preds = %"bb.0x4017fb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401801:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201958, ptr @_rip, align 8
  br label %"bb.0x401de6:Code_x86_64", !revng.jt.reasons !480

"bb.0x401de6:Code_x86_64":                        ; preds = %"bb.0x401842:Code_x86_64", %"bb.0x401801:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2488 = load i64, ptr @_rbp, align 8
  %2489 = add i64 %2488, -116
  %2490 = inttoptr i64 %2489 to ptr
  %2491 = load i32, ptr %2490, align 1
  %2492 = zext i32 %2491 to i64
  store i64 %2492, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2493 = load i64, ptr @_rax, align 8
  %2494 = add i64 %2493, 1
  %2495 = and i64 %2494, 4294967295
  store i64 %2495, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2494, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2496 = load i64, ptr @_rbp, align 8
  %2497 = add i64 %2496, -116
  %2498 = load i64, ptr @_rax, align 8
  %2499 = inttoptr i64 %2497 to ptr
  %2500 = trunc i64 %2498 to i32
  store i32 %2500, ptr %2499, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401def:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200454, ptr @_rip, align 8
  br label %"bb.0x401806:Code_x86_64", !revng.jt.reasons !480

"bb.0x401806:Code_x86_64":                        ; preds = %"bb.0x401de6:Code_x86_64", %"bb.0x4017fb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401806:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2501 = load i64, ptr @_rbp, align 8
  %2502 = add i64 %2501, -116
  %2503 = inttoptr i64 %2502 to ptr
  %2504 = load i32, ptr %2503, align 1
  %2505 = zext i32 %2504 to i64
  store i64 %2505, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401809:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2506 = load i64, ptr @_rax, align 8
  %2507 = add i64 %2506, 1
  %2508 = and i64 %2507, 4294967295
  store i64 %2508, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2507, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2509 = load i64, ptr @_rbp, align 8
  %2510 = add i64 %2509, -116
  %2511 = load i64, ptr @_rax, align 8
  %2512 = inttoptr i64 %2510 to ptr
  %2513 = trunc i64 %2511 to i32
  store i32 %2513, ptr %2512, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401816:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2514 = load i64, ptr @_rax, align 8
  %2515 = inttoptr i64 %2514 to ptr
  %2516 = load i32, ptr %2515, align 1
  %2517 = zext i32 %2516 to i64
  store i64 %2517, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401818:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214972, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2518 = load i64, ptr @_rcx, align 8
  %2519 = inttoptr i64 %2518 to ptr
  %2520 = load i32, ptr %2519, align 1
  %2521 = zext i32 %2520 to i64
  store i64 %2521, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401821:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2522 = load i64, ptr @_rax, align 8
  %2523 = and i64 %2522, 4294967295
  store i64 %2523, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401823:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2524 = load i64, ptr @_rdx, align 8
  %2525 = add i64 %2524, -1
  %2526 = and i64 %2525, 4294967295
  store i64 %2526, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2525, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401826:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2527 = load i64, ptr @_rdx, align 8
  %2528 = load i64, ptr @_rax, align 8
  %sext175 = shl i64 %2527, 32
  %2529 = ashr exact i64 %sext175, 32
  %sext176 = shl i64 %2528, 32
  %2530 = ashr exact i64 %sext176, 32
  %2531 = mul nsw i64 %2529, %2530
  %2532 = trunc i64 %2531 to i32
  %2533 = lshr i64 %2531, 32
  %2534 = trunc i64 %2533 to i32
  %2535 = and i64 %2531, 4294967295
  store i64 %2535, ptr @_rax, align 8
  %2536 = ashr i32 %2532, 31
  store i64 %2535, ptr @_cc_dst, align 8
  %2537 = sub i32 %2536, %2534
  %2538 = zext i32 %2537 to i64
  store i64 %2538, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401829:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2539 = load i64, ptr @_rax, align 8
  %2540 = and i64 %2539, 1
  store i64 %2540, ptr @_rax, align 8
  store i64 %2540, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2541 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2541, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2542 = load i64, ptr @_cc_dst, align 8
  %2543 = and i64 %2542, 4294967295
  %2544 = icmp eq i64 %2543, 0
  %2545 = zext i1 %2544 to i64
  %2546 = load i64, ptr @_rax, align 8
  %2547 = and i64 %2546, -256
  %2548 = or i64 %2547, %2545
  store i64 %2548, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401832:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2549 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2550 = add i64 %2549, -10
  store i64 %2550, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401835:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext177 = shl i64 %2549, 32
  %2551 = load i64, ptr @_cc_src, align 8
  %sext178 = shl i64 %2551, 32
  %2552 = icmp slt i64 %sext177, %sext178
  %2553 = zext i1 %2552 to i64
  %2554 = load i64, ptr @_rcx, align 8
  %2555 = and i64 %2554, -256
  %2556 = or i64 %2555, %2553
  store i64 %2556, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401838:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2557 = load i64, ptr @_rcx, align 8
  %2558 = load i64, ptr @_rax, align 8
  %2559 = or i64 %2558, %2557
  %2560 = and i64 %2557, 255
  %2561 = or i64 %2560, %2558
  store i64 %2561, ptr @_rax, align 8
  store i64 %2559, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2562 = load i64, ptr @_rax, align 8
  %2563 = and i64 %2562, 1
  store i64 %2563, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2564 = load i64, ptr @_cc_dst, align 8
  %2565 = and i64 %2564, 255
  store i32 22, ptr @_cc_op, align 4
  %.not179 = icmp eq i64 %2565, 0
  br i1 %.not179, label %"bb.0x40183c:Code_x86_64_L0_ft", label %"bb.0x40183c:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x40183c:Code_x86_64_L0":                     ; preds = %"bb.0x401806:Code_x86_64"
  store i64 4200519, ptr @_rip, align 8
  br label %"bb.0x401847:Code_x86_64"

"bb.0x401847:Code_x86_64":                        ; preds = %"bb.0x40183c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401847:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199906, ptr @_rip, align 8
  br label %"bb.0x4015e2:Code_x86_64", !revng.jt.reasons !480

"bb.0x40183c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401806:Code_x86_64"
  store i64 4200514, ptr @_rip, align 8
  br label %"bb.0x401842:Code_x86_64"

"bb.0x401842:Code_x86_64":                        ; preds = %"bb.0x40183c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401842:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201958, ptr @_rip, align 8
  br label %"bb.0x401de6:Code_x86_64", !revng.jt.reasons !480

"bb.0x401644:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401644:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2566 = load i64, ptr @_rbp, align 8
  %2567 = add i64 %2566, -124
  %2568 = load i64, ptr @_rax, align 8
  %2569 = inttoptr i64 %2567 to ptr
  %2570 = trunc i64 %2568 to i32
  store i32 %2570, ptr %2569, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401647:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2571 = load i64, ptr @_rbp, align 8
  %2572 = add i64 %2571, -112
  %2573 = inttoptr i64 %2572 to ptr
  %2574 = load i32, ptr %2573, align 1
  %2575 = sext i32 %2574 to i64
  store i64 %2575, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2576 = load i64, ptr @_rax, align 8
  %2577 = shl i64 %2576, 2
  %2578 = load i64, ptr @_rbp, align 8
  %2579 = add i64 %2577, %2578
  %2580 = add i64 %2579, -96
  %2581 = inttoptr i64 %2580 to ptr
  %2582 = load i32, ptr %2581, align 1
  %2583 = zext i32 %2582 to i64
  store i64 %2583, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2584 = load i64, ptr @_rbp, align 8
  %2585 = add i64 %2584, -120
  %2586 = inttoptr i64 %2585 to ptr
  %2587 = load i32, ptr %2586, align 1
  %2588 = zext i32 %2587 to i64
  %2589 = load i64, ptr @_rdi, align 8
  %2590 = sub i64 %2589, %2588
  %2591 = and i64 %2590, 4294967295
  store i64 %2591, ptr @_rdi, align 8
  store i64 %2588, ptr @_cc_src, align 8
  store i64 %2590, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401652:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2592 = load i64, ptr @_rsp, align 8
  %2593 = add i64 %2592, -8
  %2594 = inttoptr i64 %2593 to ptr
  store i64 4200023, ptr %2594, align 1
  store i64 %2593, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401657:Code_x86_64"), ptr nonnull @"revng.const.0x401657:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !479

"bb.0x401591:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401591:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2595 = load i64, ptr @_rbp, align 8
  %2596 = add i64 %2595, -100
  %2597 = inttoptr i64 %2596 to ptr
  store i32 0, ptr %2597, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401598:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2598 = load i32, ptr inttoptr (i64 4214864 to ptr), align 16
  %2599 = zext i32 %2598 to i64
  store i64 %2599, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2600 = load i64, ptr @_rax, align 8
  %2601 = add i64 %2600, -1
  %2602 = and i64 %2601, 4294967295
  store i64 %2602, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2601, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2603 = load i64, ptr @_rbp, align 8
  %2604 = add i64 %2603, -104
  %2605 = load i64, ptr @_rax, align 8
  %2606 = inttoptr i64 %2604 to ptr
  %2607 = trunc i64 %2605 to i32
  store i32 %2607, ptr %2606, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2608 = load i32, ptr inttoptr (i64 4214864 to ptr), align 16
  %2609 = zext i32 %2608 to i64
  store i64 %2609, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2610 = load i64, ptr @_rax, align 8
  %2611 = add i64 %2610, -1
  %2612 = and i64 %2611, 4294967295
  store i64 %2612, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2611, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2613 = load i64, ptr @_rbp, align 8
  %2614 = add i64 %2613, -108
  %2615 = load i64, ptr @_rax, align 8
  %2616 = inttoptr i64 %2614 to ptr
  %2617 = trunc i64 %2615 to i32
  store i32 %2617, ptr %2616, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2618 = load i32, ptr inttoptr (i64 4214864 to ptr), align 16
  %2619 = zext i32 %2618 to i64
  store i64 %2619, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2620 = load i64, ptr @_rax, align 8
  %2621 = add i64 %2620, -1
  %2622 = and i64 %2621, 4294967295
  store i64 %2622, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2621, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2623 = load i64, ptr @_rbp, align 8
  %2624 = add i64 %2623, -112
  %2625 = load i64, ptr @_rax, align 8
  %2626 = inttoptr i64 %2624 to ptr
  %2627 = trunc i64 %2625 to i32
  store i32 %2627, ptr %2626, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2628 = load i64, ptr @_rbp, align 8
  %2629 = add i64 %2628, -104
  %2630 = inttoptr i64 %2629 to ptr
  %2631 = load i32, ptr %2630, align 1
  %2632 = zext i32 %2631 to i64
  store i64 %2632, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2633 = load i64, ptr @_rax, align 8
  %2634 = and i64 %2633, 4294967295
  store i64 %2634, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2635 = load i64, ptr @_rcx, align 8
  %2636 = add i64 %2635, -1
  %2637 = and i64 %2636, 4294967295
  store i64 %2637, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %2636, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2638 = load i64, ptr @_rbp, align 8
  %2639 = add i64 %2638, -104
  %2640 = load i64, ptr @_rcx, align 8
  %2641 = inttoptr i64 %2639 to ptr
  %2642 = trunc i64 %2640 to i32
  store i32 %2642, ptr %2641, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2643 = load i64, ptr @_rax, align 8
  %sext264 = shl i64 %2643, 32
  %2644 = ashr exact i64 %sext264, 32
  store i64 %2644, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2645 = load i64, ptr @_rax, align 8
  %2646 = shl i64 %2645, 2
  %2647 = add i64 %2646, 4214880
  %2648 = inttoptr i64 %2647 to ptr
  %2649 = load i32, ptr %2648, align 4
  %2650 = zext i32 %2649 to i64
  store i64 %2650, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2651 = load i64, ptr @_rbp, align 8
  %2652 = add i64 %2651, -108
  %2653 = inttoptr i64 %2652 to ptr
  %2654 = load i32, ptr %2653, align 1
  %2655 = sext i32 %2654 to i64
  store i64 %2655, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2656 = load i64, ptr @_rax, align 8
  %2657 = shl i64 %2656, 2
  %2658 = load i64, ptr @_rbp, align 8
  %2659 = add i64 %2657, %2658
  %2660 = add i64 %2659, -96
  %2661 = load i64, ptr @_rcx, align 8
  %2662 = inttoptr i64 %2660 to ptr
  %2663 = trunc i64 %2661 to i32
  store i32 %2663, ptr %2662, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015db:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2664 = load i64, ptr @_rbp, align 8
  %2665 = add i64 %2664, -116
  %2666 = inttoptr i64 %2665 to ptr
  store i32 1, ptr %2666, align 1
  br label %"bb.0x4015e2:Code_x86_64", !revng.jt.reasons !479

"bb.0x4015e2:Code_x86_64":                        ; preds = %"bb.0x401591:Code_x86_64", %"bb.0x401847:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2667 = load i64, ptr @_rbp, align 8
  %2668 = add i64 %2667, -116
  %2669 = inttoptr i64 %2668 to ptr
  %2670 = load i32, ptr %2669, align 1
  %2671 = zext i32 %2670 to i64
  store i64 %2671, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2672 = load i32, ptr inttoptr (i64 4214864 to ptr), align 16
  %2673 = zext i32 %2672 to i64
  %2674 = load i64, ptr @_rax, align 8
  store i64 %2673, ptr @_cc_src, align 8
  %2675 = sub i64 %2674, %2673
  store i64 %2675, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ec:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext180 = shl i64 %2674, 32
  %2676 = load i64, ptr @_cc_src, align 8
  %sext181 = shl i64 %2676, 32
  store i32 16, ptr @_cc_op, align 4
  %.not182 = icmp slt i64 %sext180, %sext181
  br i1 %.not182, label %"bb.0x4015ec:Code_x86_64_L0_ft", label %"bb.0x4015ec:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4015ec:Code_x86_64_L0":                     ; preds = %"bb.0x4015e2:Code_x86_64"
  store i64 4200524, ptr @_rip, align 8
  br label %"bb.0x40184c:Code_x86_64"

"bb.0x40184c:Code_x86_64":                        ; preds = %"bb.0x4015ec:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2677 = load i64, ptr @_rbp, align 8
  %2678 = add i64 %2677, -108
  %2679 = inttoptr i64 %2678 to ptr
  %2680 = load i32, ptr %2679, align 1
  %2681 = sext i32 %2680 to i64
  store i64 %2681, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401850:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2682 = load i64, ptr @_rbp, align 8
  %2683 = add i64 %2682, -96
  store i64 %2683, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401854:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2684 = load i64, ptr @_rax, align 8
  %2685 = shl i64 %2684, 1
  %2686 = shl i64 %2684, 2
  store i64 %2686, ptr @_rax, align 8
  store i64 %2685, ptr @_cc_src, align 8
  store i64 %2686, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401858:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2687 = load i64, ptr @_rax, align 8
  %2688 = load i64, ptr @_rdi, align 8
  %2689 = add i64 %2688, %2687
  store i64 %2689, ptr @_rdi, align 8
  store i64 %2687, ptr @_cc_src, align 8
  store i64 %2689, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2690 = load i64, ptr @_rsp, align 8
  %2691 = add i64 %2690, -8
  %2692 = inttoptr i64 %2691 to ptr
  store i64 4200544, ptr %2692, align 1
  store i64 %2691, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4199152, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4012f0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401860:Code_x86_64"), ptr nonnull @"revng.const.0x401860:Code_x86_64", ptr null)
  br label %"bb.0x4012f0:Code_x86_64", !revng.jt.reasons !480

"bb.0x4015ec:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015e2:Code_x86_64"
  store i64 4199922, ptr @_rip, align 8
  br label %"bb.0x4015f2:Code_x86_64"

"bb.0x4015f2:Code_x86_64":                        ; preds = %"bb.0x4015ec:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2693 = load i64, ptr @_rbp, align 8
  %2694 = add i64 %2693, -116
  %2695 = inttoptr i64 %2694 to ptr
  %2696 = load i32, ptr %2695, align 1
  %2697 = zext i32 %2696 to i64
  store i64 %2697, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2698 = load i64, ptr @_rax, align 8
  %2699 = and i64 %2698, 1
  store i64 %2699, ptr @_rax, align 8
  store i64 %2699, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2700 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2700, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2701 = load i64, ptr @_cc_dst, align 8
  %2702 = and i64 %2701, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2703 = icmp eq i64 %2702, 0
  br i1 %2703, label %"bb.0x4015fb:Code_x86_64_L0", label %"bb.0x4015fb:Code_x86_64_L0_ft", !revng.jt.reasons !480

"bb.0x4015fb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015f2:Code_x86_64"
  store i64 4199937, ptr @_rip, align 8
  br label %"bb.0x401601:Code_x86_64"

"bb.0x401601:Code_x86_64":                        ; preds = %"bb.0x4015fb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401601:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2704 = load i64, ptr @_rbp, align 8
  %2705 = add i64 %2704, -100
  %2706 = inttoptr i64 %2705 to ptr
  %2707 = load i32, ptr %2706, align 1
  %2708 = zext i32 %2707 to i64
  store i64 %2708, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401604:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2709 = load i64, ptr @_rax, align 8
  %2710 = and i64 %2709, 4294967295
  store i64 %2710, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401606:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2711 = load i64, ptr @_rcx, align 8
  %2712 = add i64 %2711, 1
  %2713 = and i64 %2712, 4294967295
  store i64 %2713, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2712, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401609:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2714 = load i64, ptr @_rbp, align 8
  %2715 = add i64 %2714, -100
  %2716 = load i64, ptr @_rcx, align 8
  %2717 = inttoptr i64 %2715 to ptr
  %2718 = trunc i64 %2716 to i32
  store i32 %2718, ptr %2717, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2719 = load i64, ptr @_rax, align 8
  %sext183 = shl i64 %2719, 32
  %2720 = ashr exact i64 %sext183, 32
  store i64 %2720, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2721 = load i64, ptr @_rax, align 8
  %2722 = shl i64 %2721, 2
  %2723 = add i64 %2722, 4214880
  %2724 = inttoptr i64 %2723 to ptr
  %2725 = load i32, ptr %2724, align 4
  %2726 = zext i32 %2725 to i64
  store i64 %2726, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401615:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2727 = load i64, ptr @_rbp, align 8
  %2728 = add i64 %2727, -120
  %2729 = load i64, ptr @_rax, align 8
  %2730 = inttoptr i64 %2728 to ptr
  %2731 = trunc i64 %2729 to i32
  store i32 %2731, ptr %2730, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401618:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199988, ptr @_rip, align 8
  br label %"bb.0x401634:Code_x86_64", !revng.jt.reasons !480

"bb.0x4015fb:Code_x86_64_L0":                     ; preds = %"bb.0x4015f2:Code_x86_64"
  store i64 4199965, ptr @_rip, align 8
  br label %"bb.0x40161d:Code_x86_64"

"bb.0x40161d:Code_x86_64":                        ; preds = %"bb.0x4015fb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2732 = load i64, ptr @_rbp, align 8
  %2733 = add i64 %2732, -104
  %2734 = inttoptr i64 %2733 to ptr
  %2735 = load i32, ptr %2734, align 1
  %2736 = zext i32 %2735 to i64
  store i64 %2736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401620:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2737 = load i64, ptr @_rax, align 8
  %2738 = and i64 %2737, 4294967295
  store i64 %2738, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401622:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2739 = load i64, ptr @_rcx, align 8
  %2740 = add i64 %2739, -1
  %2741 = and i64 %2740, 4294967295
  store i64 %2741, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %2740, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401625:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2742 = load i64, ptr @_rbp, align 8
  %2743 = add i64 %2742, -104
  %2744 = load i64, ptr @_rcx, align 8
  %2745 = inttoptr i64 %2743 to ptr
  %2746 = trunc i64 %2744 to i32
  store i32 %2746, ptr %2745, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401628:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2747 = load i64, ptr @_rax, align 8
  %sext184 = shl i64 %2747, 32
  %2748 = ashr exact i64 %sext184, 32
  store i64 %2748, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2749 = load i64, ptr @_rax, align 8
  %2750 = shl i64 %2749, 2
  %2751 = add i64 %2750, 4214880
  %2752 = inttoptr i64 %2751 to ptr
  %2753 = load i32, ptr %2752, align 4
  %2754 = zext i32 %2753 to i64
  store i64 %2754, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401631:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2755 = load i64, ptr @_rbp, align 8
  %2756 = add i64 %2755, -120
  %2757 = load i64, ptr @_rax, align 8
  %2758 = inttoptr i64 %2756 to ptr
  %2759 = trunc i64 %2757 to i32
  store i32 %2759, ptr %2758, align 1
  br label %"bb.0x401634:Code_x86_64", !revng.jt.reasons !480

"bb.0x401634:Code_x86_64":                        ; preds = %"bb.0x40161d:Code_x86_64", %"bb.0x401601:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401634:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2760 = load i64, ptr @_rbp, align 8
  %2761 = add i64 %2760, -108
  %2762 = inttoptr i64 %2761 to ptr
  %2763 = load i32, ptr %2762, align 1
  %2764 = sext i32 %2763 to i64
  store i64 %2764, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401638:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2765 = load i64, ptr @_rax, align 8
  %2766 = shl i64 %2765, 2
  %2767 = load i64, ptr @_rbp, align 8
  %2768 = add i64 %2766, %2767
  %2769 = add i64 %2768, -96
  %2770 = inttoptr i64 %2769 to ptr
  %2771 = load i32, ptr %2770, align 1
  %2772 = zext i32 %2771 to i64
  store i64 %2772, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2773 = load i64, ptr @_rbp, align 8
  %2774 = add i64 %2773, -120
  %2775 = inttoptr i64 %2774 to ptr
  %2776 = load i32, ptr %2775, align 1
  %2777 = zext i32 %2776 to i64
  %2778 = load i64, ptr @_rdi, align 8
  %2779 = sub i64 %2778, %2777
  %2780 = and i64 %2779, 4294967295
  store i64 %2780, ptr @_rdi, align 8
  store i64 %2777, ptr @_cc_src, align 8
  store i64 %2779, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2781 = load i64, ptr @_rsp, align 8
  %2782 = add i64 %2781, -8
  %2783 = inttoptr i64 %2782 to ptr
  store i64 4200004, ptr %2783, align 1
  store i64 %2782, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401644:Code_x86_64"), ptr nonnull @"revng.const.0x401644:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !480

"bb.0x401560:Code_x86_64":                        ; preds = %"bb.0x4020c5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401560:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2784 = load i64, ptr @_rbp, align 8
  %2785 = load i64, ptr @_rsp, align 8
  %2786 = add i64 %2785, -8
  %2787 = inttoptr i64 %2786 to ptr
  store i64 %2784, ptr %2787, align 1
  store i64 %2786, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401561:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2788 = load i64, ptr @_rsp, align 8
  store i64 %2788, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401564:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2789 = load i64, ptr @_rsp, align 8
  %2790 = add i64 %2789, -176
  store i64 %2790, ptr @_rsp, align 8
  store i64 176, ptr @_cc_src, align 8
  store i64 %2790, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156b:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2791 = load i32, ptr inttoptr (i64 4214864 to ptr), align 16
  %2792 = sext i32 %2791 to i64
  store i64 %2792, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401573:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214880, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401582:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4198784, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2793 = load i64, ptr @_rsp, align 8
  %2794 = add i64 %2793, -8
  %2795 = inttoptr i64 %2794 to ptr
  store i64 4199825, ptr %2795, align 1
  store i64 %2794, ptr @_rsp, align 8
  store i32 17, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401591:Code_x86_64"), ptr nonnull @"revng.const.0x401591:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !482

"bb.0x40153c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2796 = load i64, ptr @_state_0x2b10, align 8
  store i64 %2796, ptr @_state_0x2b50, align 8
  %2797 = load i64, ptr @_state_0x2b18, align 8
  store i64 %2797, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2798 = load i64, ptr @_rbp, align 8
  %2799 = add i64 %2798, -16
  %2800 = inttoptr i64 %2799 to ptr
  %2801 = load i64, ptr %2800, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %2801, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401544:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_addsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401548:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2802 = load i64, ptr @_rbp, align 8
  %2803 = add i64 %2802, -16
  %2804 = load i64, ptr @_state_0x2b10, align 8
  %2805 = inttoptr i64 %2803 to ptr
  store i64 %2804, ptr %2805, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199384, ptr @_rip, align 8
  br label %"bb.0x4013d8:Code_x86_64", !revng.jt.reasons !479

"bb.0x40151c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2806 = load i64, ptr @_rbp, align 8
  %2807 = add i64 %2806, -28
  %2808 = load i64, ptr @_rax, align 8
  %2809 = inttoptr i64 %2807 to ptr
  %2810 = trunc i64 %2808 to i32
  store i32 %2810, ptr %2809, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2811 = load i64, ptr @_rbp, align 8
  %2812 = add i64 %2811, -24
  %2813 = inttoptr i64 %2812 to ptr
  %2814 = load i32, ptr %2813, align 1
  %2815 = zext i32 %2814 to i64
  store i64 %2815, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401522:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2816 = load i64, ptr @_rbp, align 8
  %2817 = add i64 %2816, -24
  %2818 = inttoptr i64 %2817 to ptr
  %2819 = load i32, ptr %2818, align 1
  %2820 = zext i32 %2819 to i64
  store i64 %2820, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401525:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2821 = load i64, ptr @_rcx, align 8
  %2822 = load i64, ptr @_rax, align 8
  %sext229 = shl i64 %2821, 32
  %2823 = ashr exact i64 %sext229, 32
  %sext230 = shl i64 %2822, 32
  %2824 = ashr exact i64 %sext230, 32
  %2825 = mul nsw i64 %2823, %2824
  %2826 = trunc i64 %2825 to i32
  %2827 = lshr i64 %2825, 32
  %2828 = trunc i64 %2827 to i32
  %2829 = and i64 %2825, 4294967295
  store i64 %2829, ptr @_rax, align 8
  %2830 = ashr i32 %2826, 31
  store i64 %2829, ptr @_cc_dst, align 8
  %2831 = sub i32 %2830, %2828
  %2832 = zext i32 %2831 to i64
  store i64 %2832, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401528:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2833 = load i64, ptr @_rbp, align 8
  %2834 = add i64 %2833, -28
  %2835 = inttoptr i64 %2834 to ptr
  %2836 = load i32, ptr %2835, align 1
  %2837 = zext i32 %2836 to i64
  store i64 %2837, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2838 = load i64, ptr @_rbp, align 8
  %2839 = add i64 %2838, -28
  %2840 = inttoptr i64 %2839 to ptr
  %2841 = load i32, ptr %2840, align 1
  %2842 = zext i32 %2841 to i64
  store i64 %2842, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2843 = load i64, ptr @_rdx, align 8
  %2844 = load i64, ptr @_rcx, align 8
  %sext231 = shl i64 %2843, 32
  %2845 = ashr exact i64 %sext231, 32
  %sext232 = shl i64 %2844, 32
  %2846 = ashr exact i64 %sext232, 32
  %2847 = mul nsw i64 %2845, %2846
  %2848 = trunc i64 %2847 to i32
  %2849 = lshr i64 %2847, 32
  %2850 = trunc i64 %2849 to i32
  %2851 = and i64 %2847, 4294967295
  store i64 %2851, ptr @_rcx, align 8
  %2852 = ashr i32 %2848, 31
  store i64 %2851, ptr @_cc_dst, align 8
  %2853 = sub i32 %2852, %2850
  %2854 = zext i32 %2853 to i64
  store i64 %2854, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401531:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2855 = load i64, ptr @_rcx, align 8
  %2856 = load i64, ptr @_rax, align 8
  %2857 = sub i64 %2856, %2855
  %2858 = and i64 %2857, 4294967295
  store i64 %2858, ptr @_rax, align 8
  store i64 %2855, ptr @_cc_src, align 8
  store i64 %2857, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401533:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2859 = load i64, ptr @_rax, align 8
  %2860 = trunc i64 %2859 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %2860)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401537:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2861 = load i64, ptr @_rsp, align 8
  %2862 = add i64 %2861, -8
  %2863 = inttoptr i64 %2862 to ptr
  store i64 4199740, ptr %2863, align 1
  store i64 %2862, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40153c:Code_x86_64"), ptr nonnull @"revng.const.0x40153c:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !479

"bb.0x4014b9:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b9:Code_x86_64", i64 8, i32 1, i32 0, ptr null)
  %2864 = load i64, ptr inttoptr (i64 4206600 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %2864, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2865 = load i64, ptr @_rbp, align 8
  %2866 = add i64 %2865, -16
  %2867 = load i64, ptr @_state_0x2b10, align 8
  %2868 = inttoptr i64 %2866 to ptr
  store i64 %2867, ptr %2868, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2869 = load i64, ptr @_rbp, align 8
  %2870 = add i64 %2869, -16
  %2871 = inttoptr i64 %2870 to ptr
  %2872 = load i64, ptr %2871, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %2872, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2873 = load i64, ptr @_rsp, align 8
  %2874 = add i64 %2873, 32
  store i64 %2874, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %2874, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d3:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2875 = load i64, ptr @_rsp, align 8
  %2876 = inttoptr i64 %2875 to ptr
  %2877 = load i64, ptr %2876, align 1
  %2878 = add i64 %2875, 8
  store i64 %2878, ptr @_rsp, align 8
  store i64 %2877, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d4:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2879 = load i64, ptr @_rsp, align 8
  %2880 = inttoptr i64 %2879 to ptr
  %2881 = load i64, ptr %2880, align 1
  %2882 = add i64 %2879, 8
  store i64 %2882, ptr @_rsp, align 8
  store i64 %2881, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !479

"bb.0x401432:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401432:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2883 = load i64, ptr @_rbp, align 8
  %2884 = add i64 %2883, -16
  %2885 = inttoptr i64 %2884 to ptr
  %2886 = load i64, ptr %2885, align 1
  store i64 %2886, ptr @_state_0x3310, align 8
  call void @helper_addsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401437:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2887 = load i64, ptr @_rbp, align 8
  %2888 = add i64 %2887, -16
  %2889 = load i64, ptr @_state_0x2b10, align 8
  %2890 = inttoptr i64 %2888 to ptr
  store i64 %2889, ptr %2890, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214944, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401443:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2891 = load i64, ptr @_rax, align 8
  %2892 = inttoptr i64 %2891 to ptr
  %2893 = load i32, ptr %2892, align 1
  %2894 = zext i32 %2893 to i64
  store i64 %2894, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401445:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214968, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2895 = load i64, ptr @_rcx, align 8
  %2896 = inttoptr i64 %2895 to ptr
  %2897 = load i32, ptr %2896, align 1
  %2898 = zext i32 %2897 to i64
  store i64 %2898, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2899 = load i64, ptr @_rax, align 8
  %2900 = and i64 %2899, 4294967295
  store i64 %2900, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401450:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2901 = load i64, ptr @_rdx, align 8
  %2902 = add i64 %2901, -1
  %2903 = and i64 %2902, 4294967295
  store i64 %2903, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2902, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401453:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2904 = load i64, ptr @_rdx, align 8
  %2905 = load i64, ptr @_rax, align 8
  %sext223 = shl i64 %2904, 32
  %2906 = ashr exact i64 %sext223, 32
  %sext224 = shl i64 %2905, 32
  %2907 = ashr exact i64 %sext224, 32
  %2908 = mul nsw i64 %2906, %2907
  %2909 = trunc i64 %2908 to i32
  %2910 = lshr i64 %2908, 32
  %2911 = trunc i64 %2910 to i32
  %2912 = and i64 %2908, 4294967295
  store i64 %2912, ptr @_rax, align 8
  %2913 = ashr i32 %2909, 31
  store i64 %2912, ptr @_cc_dst, align 8
  %2914 = sub i32 %2913, %2911
  %2915 = zext i32 %2914 to i64
  store i64 %2915, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401456:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2916 = load i64, ptr @_rax, align 8
  %2917 = and i64 %2916, 1
  store i64 %2917, ptr @_rax, align 8
  store i64 %2917, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401459:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2918 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2918, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2919 = load i64, ptr @_cc_dst, align 8
  %2920 = and i64 %2919, 4294967295
  %2921 = icmp eq i64 %2920, 0
  %2922 = zext i1 %2921 to i64
  %2923 = load i64, ptr @_rax, align 8
  %2924 = and i64 %2923, -256
  %2925 = or i64 %2924, %2922
  store i64 %2925, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2926 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2927 = add i64 %2926, -10
  store i64 %2927, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401462:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext225 = shl i64 %2926, 32
  %2928 = load i64, ptr @_cc_src, align 8
  %sext226 = shl i64 %2928, 32
  %2929 = icmp slt i64 %sext225, %sext226
  %2930 = zext i1 %2929 to i64
  %2931 = load i64, ptr @_rcx, align 8
  %2932 = and i64 %2931, -256
  %2933 = or i64 %2932, %2930
  store i64 %2933, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401465:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2934 = load i64, ptr @_rcx, align 8
  %2935 = load i64, ptr @_rax, align 8
  %2936 = or i64 %2935, %2934
  %2937 = and i64 %2934, 255
  %2938 = or i64 %2937, %2935
  store i64 %2938, ptr @_rax, align 8
  store i64 %2936, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401467:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2939 = load i64, ptr @_rax, align 8
  %2940 = and i64 %2939, 1
  store i64 %2940, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401469:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2941 = load i64, ptr @_cc_dst, align 8
  %2942 = and i64 %2941, 255
  store i32 22, ptr @_cc_op, align 4
  %.not227 = icmp eq i64 %2942, 0
  br i1 %.not227, label %"bb.0x401469:Code_x86_64_L0_ft", label %"bb.0x401469:Code_x86_64_L0", !revng.jt.reasons !479

"bb.0x401469:Code_x86_64_L0":                     ; preds = %"bb.0x401432:Code_x86_64"
  store i64 4199540, ptr @_rip, align 8
  br label %"bb.0x401474:Code_x86_64"

"bb.0x401474:Code_x86_64":                        ; preds = %"bb.0x401469:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401474:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199545, ptr @_rip, align 8
  br label %"bb.0x401479:Code_x86_64", !revng.jt.reasons !480

"bb.0x401479:Code_x86_64":                        ; preds = %"bb.0x401474:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401479:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2943 = load i64, ptr @_rbp, align 8
  %2944 = add i64 %2943, -20
  %2945 = inttoptr i64 %2944 to ptr
  %2946 = load i32, ptr %2945, align 1
  %2947 = zext i32 %2946 to i64
  store i64 %2947, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2948 = load i64, ptr @_rax, align 8
  %2949 = add i64 %2948, 1
  %2950 = and i64 %2949, 4294967295
  store i64 %2950, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2949, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2951 = load i64, ptr @_rbp, align 8
  %2952 = add i64 %2951, -20
  %2953 = load i64, ptr @_rax, align 8
  %2954 = inttoptr i64 %2952 to ptr
  %2955 = trunc i64 %2953 to i32
  store i32 %2955, ptr %2954, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401482:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199184, ptr @_rip, align 8
  br label %"bb.0x401310:Code_x86_64", !revng.jt.reasons !480

"bb.0x401469:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401432:Code_x86_64"
  store i64 4199535, ptr @_rip, align 8
  br label %"bb.0x40146f:Code_x86_64"

"bb.0x40146f:Code_x86_64":                        ; preds = %"bb.0x401469:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199642, ptr @_rip, align 8
  br label %"bb.0x4014da:Code_x86_64", !revng.jt.reasons !480

"bb.0x401416:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401416:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2956 = load i64, ptr @_rbp, align 8
  %2957 = add i64 %2956, -28
  %2958 = load i64, ptr @_rax, align 8
  %2959 = inttoptr i64 %2957 to ptr
  %2960 = trunc i64 %2958 to i32
  store i32 %2960, ptr %2959, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401419:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2961 = load i64, ptr @_rbp, align 8
  %2962 = add i64 %2961, -24
  %2963 = inttoptr i64 %2962 to ptr
  %2964 = load i32, ptr %2963, align 1
  %2965 = zext i32 %2964 to i64
  store i64 %2965, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2966 = load i64, ptr @_rbp, align 8
  %2967 = add i64 %2966, -24
  %2968 = inttoptr i64 %2967 to ptr
  %2969 = load i32, ptr %2968, align 1
  %2970 = load i64, ptr @_rax, align 8
  %2971 = sext i32 %2969 to i64
  %sext233 = shl i64 %2970, 32
  %2972 = ashr exact i64 %sext233, 32
  %2973 = mul nsw i64 %2972, %2971
  %2974 = trunc i64 %2973 to i32
  %2975 = lshr i64 %2973, 32
  %2976 = trunc i64 %2975 to i32
  %2977 = and i64 %2973, 4294967295
  store i64 %2977, ptr @_rax, align 8
  %2978 = ashr i32 %2974, 31
  store i64 %2977, ptr @_cc_dst, align 8
  %2979 = sub i32 %2978, %2976
  %2980 = zext i32 %2979 to i64
  store i64 %2980, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401420:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2981 = load i64, ptr @_rbp, align 8
  %2982 = add i64 %2981, -28
  %2983 = inttoptr i64 %2982 to ptr
  %2984 = load i32, ptr %2983, align 1
  %2985 = zext i32 %2984 to i64
  store i64 %2985, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401423:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2986 = load i64, ptr @_rbp, align 8
  %2987 = add i64 %2986, -28
  %2988 = inttoptr i64 %2987 to ptr
  %2989 = load i32, ptr %2988, align 1
  %2990 = load i64, ptr @_rcx, align 8
  %2991 = sext i32 %2989 to i64
  %sext234 = shl i64 %2990, 32
  %2992 = ashr exact i64 %sext234, 32
  %2993 = mul nsw i64 %2992, %2991
  %2994 = trunc i64 %2993 to i32
  %2995 = lshr i64 %2993, 32
  %2996 = trunc i64 %2995 to i32
  %2997 = and i64 %2993, 4294967295
  store i64 %2997, ptr @_rcx, align 8
  %2998 = ashr i32 %2994, 31
  store i64 %2997, ptr @_cc_dst, align 8
  %2999 = sub i32 %2998, %2996
  %3000 = zext i32 %2999 to i64
  store i64 %3000, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401427:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3001 = load i64, ptr @_rcx, align 8
  %3002 = load i64, ptr @_rax, align 8
  %3003 = sub i64 %3002, %3001
  %3004 = and i64 %3003, 4294967295
  store i64 %3004, ptr @_rax, align 8
  store i64 %3001, ptr @_cc_src, align 8
  store i64 %3003, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401429:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3005 = load i64, ptr @_rax, align 8
  %3006 = trunc i64 %3005 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %3006)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3007 = load i64, ptr @_rsp, align 8
  %3008 = add i64 %3007, -8
  %3009 = inttoptr i64 %3008 to ptr
  store i64 4199474, ptr %3009, align 1
  store i64 %3008, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401432:Code_x86_64"), ptr nonnull @"revng.const.0x401432:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !479

"bb.0x4012f0:Code_x86_64":                        ; preds = %"bb.0x40184c:Code_x86_64", %"bb.0x401c6d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3010 = load i64, ptr @_rbp, align 8
  %3011 = load i64, ptr @_rsp, align 8
  %3012 = add i64 %3011, -8
  %3013 = inttoptr i64 %3012 to ptr
  store i64 %3010, ptr %3013, align 1
  store i64 %3012, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3014 = load i64, ptr @_rsp, align 8
  store i64 %3014, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3015 = load i64, ptr @_rsp, align 8
  %3016 = add i64 %3015, -32
  store i64 %3016, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %3016, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3017 = load i64, ptr @_rbp, align 8
  %3018 = add i64 %3017, -8
  %3019 = load i64, ptr @_rdi, align 8
  %3020 = inttoptr i64 %3018 to ptr
  store i64 %3019, ptr %3020, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3021 = load i64, ptr @_rbp, align 8
  %3022 = add i64 %3021, -8
  %3023 = inttoptr i64 %3022 to ptr
  %3024 = load i64, ptr %3023, align 1
  store i64 %3024, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401300:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3025 = load i64, ptr @_rax, align 8
  %3026 = inttoptr i64 %3025 to ptr
  %3027 = load i32, ptr %3026, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %3027)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401304:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3028 = load i64, ptr @_rbp, align 8
  %3029 = add i64 %3028, -16
  %3030 = load i64, ptr @_state_0x2b10, align 8
  %3031 = inttoptr i64 %3029 to ptr
  store i64 %3030, ptr %3031, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401309:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3032 = load i64, ptr @_rbp, align 8
  %3033 = add i64 %3032, -20
  %3034 = inttoptr i64 %3033 to ptr
  store i32 1, ptr %3034, align 1
  br label %"bb.0x401310:Code_x86_64", !revng.jt.reasons !482

"bb.0x401310:Code_x86_64":                        ; preds = %"bb.0x4012f0:Code_x86_64", %"bb.0x401479:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401310:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214944, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401317:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3035 = load i64, ptr @_rax, align 8
  %3036 = inttoptr i64 %3035 to ptr
  %3037 = load i32, ptr %3036, align 1
  %3038 = zext i32 %3037 to i64
  store i64 %3038, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401319:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214968, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401320:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3039 = load i64, ptr @_rcx, align 8
  %3040 = inttoptr i64 %3039 to ptr
  %3041 = load i32, ptr %3040, align 1
  %3042 = zext i32 %3041 to i64
  store i64 %3042, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401322:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3043 = load i64, ptr @_rax, align 8
  %3044 = and i64 %3043, 4294967295
  store i64 %3044, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401324:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3045 = load i64, ptr @_rdx, align 8
  %3046 = add i64 %3045, -1
  %3047 = and i64 %3046, 4294967295
  store i64 %3047, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3046, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401327:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3048 = load i64, ptr @_rdx, align 8
  %3049 = load i64, ptr @_rax, align 8
  %sext114 = shl i64 %3048, 32
  %3050 = ashr exact i64 %sext114, 32
  %sext115 = shl i64 %3049, 32
  %3051 = ashr exact i64 %sext115, 32
  %3052 = mul nsw i64 %3050, %3051
  %3053 = trunc i64 %3052 to i32
  %3054 = lshr i64 %3052, 32
  %3055 = trunc i64 %3054 to i32
  %3056 = and i64 %3052, 4294967295
  store i64 %3056, ptr @_rax, align 8
  %3057 = ashr i32 %3053, 31
  store i64 %3056, ptr @_cc_dst, align 8
  %3058 = sub i32 %3057, %3055
  %3059 = zext i32 %3058 to i64
  store i64 %3059, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3060 = load i64, ptr @_rax, align 8
  %3061 = and i64 %3060, 1
  store i64 %3061, ptr @_rax, align 8
  store i64 %3061, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3062 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3062, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401330:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3063 = load i64, ptr @_cc_dst, align 8
  %3064 = and i64 %3063, 4294967295
  %3065 = icmp eq i64 %3064, 0
  %3066 = zext i1 %3065 to i64
  %3067 = load i64, ptr @_rax, align 8
  %3068 = and i64 %3067, -256
  %3069 = or i64 %3068, %3066
  store i64 %3069, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401333:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3070 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3071 = add i64 %3070, -10
  store i64 %3071, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401336:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext116 = shl i64 %3070, 32
  %3072 = load i64, ptr @_cc_src, align 8
  %sext117 = shl i64 %3072, 32
  %3073 = icmp slt i64 %sext116, %sext117
  %3074 = zext i1 %3073 to i64
  %3075 = load i64, ptr @_rcx, align 8
  %3076 = and i64 %3075, -256
  %3077 = or i64 %3076, %3074
  store i64 %3077, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401339:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3078 = load i64, ptr @_rcx, align 8
  %3079 = load i64, ptr @_rax, align 8
  %3080 = or i64 %3079, %3078
  %3081 = and i64 %3078, 255
  %3082 = or i64 %3081, %3079
  store i64 %3082, ptr @_rax, align 8
  store i64 %3080, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3083 = load i64, ptr @_rax, align 8
  %3084 = and i64 %3083, 1
  store i64 %3084, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3085 = load i64, ptr @_cc_dst, align 8
  %3086 = and i64 %3085, 255
  store i32 22, ptr @_cc_op, align 4
  %.not118 = icmp eq i64 %3086, 0
  br i1 %.not118, label %"bb.0x40133d:Code_x86_64_L0_ft", label %"bb.0x40133d:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x40133d:Code_x86_64_L0":                     ; preds = %"bb.0x401310:Code_x86_64"
  store i64 4199240, ptr @_rip, align 8
  br label %"bb.0x401348:Code_x86_64"

"bb.0x40133d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401310:Code_x86_64"
  store i64 4199235, ptr @_rip, align 8
  br label %"bb.0x401343:Code_x86_64"

"bb.0x401343:Code_x86_64":                        ; preds = %"bb.0x40133d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401343:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199637, ptr @_rip, align 8
  br label %"bb.0x4014d5:Code_x86_64", !revng.jt.reasons !480

"bb.0x4014d5:Code_x86_64":                        ; preds = %"bb.0x40138b:Code_x86_64", %"bb.0x401343:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199240, ptr @_rip, align 8
  br label %"bb.0x401348:Code_x86_64", !revng.jt.reasons !480

"bb.0x401348:Code_x86_64":                        ; preds = %"bb.0x4014d5:Code_x86_64", %"bb.0x40133d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401348:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3087 = load i64, ptr @_rbp, align 8
  %3088 = add i64 %3087, -20
  %3089 = inttoptr i64 %3088 to ptr
  %3090 = load i32, ptr %3089, align 1
  %3091 = zext i32 %3090 to i64
  store i64 %3091, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3092 = load i32, ptr inttoptr (i64 4214864 to ptr), align 16
  %3093 = zext i32 %3092 to i64
  %3094 = load i64, ptr @_rax, align 8
  store i64 %3093, ptr @_cc_src, align 8
  %3095 = sub i64 %3094, %3093
  store i64 %3095, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401352:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext119 = shl i64 %3094, 32
  %3096 = load i64, ptr @_cc_src, align 8
  %sext120 = shl i64 %3096, 32
  %3097 = icmp slt i64 %sext119, %sext120
  %3098 = zext i1 %3097 to i64
  %3099 = load i64, ptr @_rax, align 8
  %3100 = and i64 %3099, -256
  %3101 = or i64 %3100, %3098
  store i64 %3101, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401355:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3102 = load i64, ptr @_rbp, align 8
  %3103 = add i64 %3102, -29
  %3104 = load i64, ptr @_rax, align 8
  %3105 = inttoptr i64 %3103 to ptr
  %3106 = trunc i64 %3104 to i8
  store i8 %3106, ptr %3105, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401358:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214944, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3107 = load i64, ptr @_rax, align 8
  %3108 = inttoptr i64 %3107 to ptr
  %3109 = load i32, ptr %3108, align 1
  %3110 = zext i32 %3109 to i64
  store i64 %3110, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401361:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214968, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401368:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3111 = load i64, ptr @_rcx, align 8
  %3112 = inttoptr i64 %3111 to ptr
  %3113 = load i32, ptr %3112, align 1
  %3114 = zext i32 %3113 to i64
  store i64 %3114, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3115 = load i64, ptr @_rax, align 8
  %3116 = and i64 %3115, 4294967295
  store i64 %3116, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3117 = load i64, ptr @_rdx, align 8
  %3118 = add i64 %3117, -1
  %3119 = and i64 %3118, 4294967295
  store i64 %3119, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3118, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3120 = load i64, ptr @_rdx, align 8
  %3121 = load i64, ptr @_rax, align 8
  %sext121 = shl i64 %3120, 32
  %3122 = ashr exact i64 %sext121, 32
  %sext122 = shl i64 %3121, 32
  %3123 = ashr exact i64 %sext122, 32
  %3124 = mul nsw i64 %3122, %3123
  %3125 = trunc i64 %3124 to i32
  %3126 = lshr i64 %3124, 32
  %3127 = trunc i64 %3126 to i32
  %3128 = and i64 %3124, 4294967295
  store i64 %3128, ptr @_rax, align 8
  %3129 = ashr i32 %3125, 31
  store i64 %3128, ptr @_cc_dst, align 8
  %3130 = sub i32 %3129, %3127
  %3131 = zext i32 %3130 to i64
  store i64 %3131, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401372:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3132 = load i64, ptr @_rax, align 8
  %3133 = and i64 %3132, 1
  store i64 %3133, ptr @_rax, align 8
  store i64 %3133, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401375:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3134 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3134, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401378:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3135 = load i64, ptr @_cc_dst, align 8
  %3136 = and i64 %3135, 4294967295
  %3137 = icmp eq i64 %3136, 0
  %3138 = zext i1 %3137 to i64
  %3139 = load i64, ptr @_rax, align 8
  %3140 = and i64 %3139, -256
  %3141 = or i64 %3140, %3138
  store i64 %3141, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3142 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3143 = add i64 %3142, -10
  store i64 %3143, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext123 = shl i64 %3142, 32
  %3144 = load i64, ptr @_cc_src, align 8
  %sext124 = shl i64 %3144, 32
  %3145 = icmp slt i64 %sext123, %sext124
  %3146 = zext i1 %3145 to i64
  %3147 = load i64, ptr @_rcx, align 8
  %3148 = and i64 %3147, -256
  %3149 = or i64 %3148, %3146
  store i64 %3149, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401381:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3150 = load i64, ptr @_rcx, align 8
  %3151 = load i64, ptr @_rax, align 8
  %3152 = or i64 %3151, %3150
  %3153 = and i64 %3150, 255
  %3154 = or i64 %3153, %3151
  store i64 %3154, ptr @_rax, align 8
  store i64 %3152, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401383:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3155 = load i64, ptr @_rax, align 8
  %3156 = and i64 %3155, 1
  store i64 %3156, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401385:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3157 = load i64, ptr @_cc_dst, align 8
  %3158 = and i64 %3157, 255
  store i32 22, ptr @_cc_op, align 4
  %.not125 = icmp eq i64 %3158, 0
  br i1 %.not125, label %"bb.0x401385:Code_x86_64_L0_ft", label %"bb.0x401385:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401385:Code_x86_64_L0":                     ; preds = %"bb.0x401348:Code_x86_64"
  store i64 4199312, ptr @_rip, align 8
  br label %"bb.0x401390:Code_x86_64"

"bb.0x401390:Code_x86_64":                        ; preds = %"bb.0x401385:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401390:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3159 = load i64, ptr @_rbp, align 8
  %3160 = add i64 %3159, -29
  %3161 = inttoptr i64 %3160 to ptr
  %3162 = load i8, ptr %3161, align 1
  %3163 = zext i8 %3162 to i64
  %3164 = load i64, ptr @_rax, align 8
  %3165 = and i64 %3164, -256
  %3166 = or i64 %3165, %3163
  store i64 %3166, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401393:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3167 = load i64, ptr @_rax, align 8
  %3168 = and i64 %3167, 1
  store i64 %3168, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401395:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3169 = load i64, ptr @_cc_dst, align 8
  %3170 = and i64 %3169, 255
  store i32 22, ptr @_cc_op, align 4
  %.not126 = icmp eq i64 %3170, 0
  br i1 %.not126, label %"bb.0x401395:Code_x86_64_L0_ft", label %"bb.0x401395:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401395:Code_x86_64_L0":                     ; preds = %"bb.0x401390:Code_x86_64"
  store i64 4199328, ptr @_rip, align 8
  br label %"bb.0x4013a0:Code_x86_64"

"bb.0x4013a0:Code_x86_64":                        ; preds = %"bb.0x401395:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214944, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3171 = load i64, ptr @_rax, align 8
  %3172 = inttoptr i64 %3171 to ptr
  %3173 = load i32, ptr %3172, align 1
  %3174 = zext i32 %3173 to i64
  store i64 %3174, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214968, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3175 = load i64, ptr @_rcx, align 8
  %3176 = inttoptr i64 %3175 to ptr
  %3177 = load i32, ptr %3176, align 1
  %3178 = zext i32 %3177 to i64
  store i64 %3178, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3179 = load i64, ptr @_rax, align 8
  %3180 = and i64 %3179, 4294967295
  store i64 %3180, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3181 = load i64, ptr @_rdx, align 8
  %3182 = add i64 %3181, -1
  %3183 = and i64 %3182, 4294967295
  store i64 %3183, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3182, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3184 = load i64, ptr @_rdx, align 8
  %3185 = load i64, ptr @_rax, align 8
  %sext128 = shl i64 %3184, 32
  %3186 = ashr exact i64 %sext128, 32
  %sext129 = shl i64 %3185, 32
  %3187 = ashr exact i64 %sext129, 32
  %3188 = mul nsw i64 %3186, %3187
  %3189 = trunc i64 %3188 to i32
  %3190 = lshr i64 %3188, 32
  %3191 = trunc i64 %3190 to i32
  %3192 = and i64 %3188, 4294967295
  store i64 %3192, ptr @_rax, align 8
  %3193 = ashr i32 %3189, 31
  store i64 %3192, ptr @_cc_dst, align 8
  %3194 = sub i32 %3193, %3191
  %3195 = zext i32 %3194 to i64
  store i64 %3195, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3196 = load i64, ptr @_rax, align 8
  %3197 = and i64 %3196, 1
  store i64 %3197, ptr @_rax, align 8
  store i64 %3197, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3198 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3198, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3199 = load i64, ptr @_cc_dst, align 8
  %3200 = and i64 %3199, 4294967295
  %3201 = icmp eq i64 %3200, 0
  %3202 = zext i1 %3201 to i64
  %3203 = load i64, ptr @_rax, align 8
  %3204 = and i64 %3203, -256
  %3205 = or i64 %3204, %3202
  store i64 %3205, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3206 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3207 = add i64 %3206, -10
  store i64 %3207, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext130 = shl i64 %3206, 32
  %3208 = load i64, ptr @_cc_src, align 8
  %sext131 = shl i64 %3208, 32
  %3209 = icmp slt i64 %sext130, %sext131
  %3210 = zext i1 %3209 to i64
  %3211 = load i64, ptr @_rcx, align 8
  %3212 = and i64 %3211, -256
  %3213 = or i64 %3212, %3210
  store i64 %3213, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3214 = load i64, ptr @_rcx, align 8
  %3215 = load i64, ptr @_rax, align 8
  %3216 = or i64 %3215, %3214
  %3217 = and i64 %3214, 255
  %3218 = or i64 %3217, %3215
  store i64 %3218, ptr @_rax, align 8
  store i64 %3216, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3219 = load i64, ptr @_rax, align 8
  %3220 = and i64 %3219, 1
  store i64 %3220, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3221 = load i64, ptr @_cc_dst, align 8
  %3222 = and i64 %3221, 255
  store i32 22, ptr @_cc_op, align 4
  %.not132 = icmp eq i64 %3222, 0
  br i1 %.not132, label %"bb.0x4013cd:Code_x86_64_L0_ft", label %"bb.0x4013cd:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4013cd:Code_x86_64_L0":                     ; preds = %"bb.0x4013a0:Code_x86_64"
  store i64 4199384, ptr @_rip, align 8
  br label %"bb.0x4013d8:Code_x86_64"

"bb.0x4013d8:Code_x86_64":                        ; preds = %"bb.0x4013cd:Code_x86_64_L0", %"bb.0x40153c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3223 = load i64, ptr @_rbp, align 8
  %3224 = add i64 %3223, -8
  %3225 = inttoptr i64 %3224 to ptr
  %3226 = load i64, ptr %3225, align 1
  store i64 %3226, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3227 = load i64, ptr @_rbp, align 8
  %3228 = add i64 %3227, -20
  %3229 = inttoptr i64 %3228 to ptr
  %3230 = load i32, ptr %3229, align 1
  %3231 = zext i32 %3230 to i64
  store i64 %3231, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3232 = load i64, ptr @_rcx, align 8
  %3233 = add i64 %3232, -1
  %3234 = and i64 %3233, 4294967295
  store i64 %3234, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3233, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3235 = load i64, ptr @_rcx, align 8
  %sext135 = shl i64 %3235, 32
  %3236 = ashr exact i64 %sext135, 32
  store i64 %3236, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3237 = load i64, ptr @_rcx, align 8
  %3238 = shl i64 %3237, 2
  %3239 = load i64, ptr @_rax, align 8
  %3240 = add i64 %3238, %3239
  %3241 = inttoptr i64 %3240 to ptr
  %3242 = load i32, ptr %3241, align 1
  %3243 = zext i32 %3242 to i64
  store i64 %3243, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3244 = load i64, ptr @_rbp, align 8
  %3245 = add i64 %3244, -8
  %3246 = inttoptr i64 %3245 to ptr
  %3247 = load i64, ptr %3246, align 1
  store i64 %3247, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ec:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3248 = load i64, ptr @_rbp, align 8
  %3249 = add i64 %3248, -20
  %3250 = inttoptr i64 %3249 to ptr
  %3251 = load i32, ptr %3250, align 1
  %3252 = sext i32 %3251 to i64
  store i64 %3252, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3253 = load i64, ptr @_rdx, align 8
  %3254 = shl i64 %3253, 2
  %3255 = load i64, ptr @_rcx, align 8
  %3256 = add i64 %3254, %3255
  %3257 = inttoptr i64 %3256 to ptr
  %3258 = load i32, ptr %3257, align 1
  %3259 = zext i32 %3258 to i64
  %3260 = load i64, ptr @_rax, align 8
  %3261 = add i64 %3260, %3259
  %3262 = and i64 %3261, 4294967295
  store i64 %3262, ptr @_rax, align 8
  store i64 %3259, ptr @_cc_src, align 8
  store i64 %3261, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3263 = load i64, ptr @_rbp, align 8
  %3264 = add i64 %3263, -24
  %3265 = load i64, ptr @_rax, align 8
  %3266 = inttoptr i64 %3264 to ptr
  %3267 = trunc i64 %3265 to i32
  store i32 %3267, ptr %3266, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3268 = load i64, ptr @_rbp, align 8
  %3269 = add i64 %3268, -8
  %3270 = inttoptr i64 %3269 to ptr
  %3271 = load i64, ptr %3270, align 1
  store i64 %3271, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3272 = load i64, ptr @_rbp, align 8
  %3273 = add i64 %3272, -20
  %3274 = inttoptr i64 %3273 to ptr
  %3275 = load i32, ptr %3274, align 1
  %3276 = zext i32 %3275 to i64
  store i64 %3276, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3277 = load i64, ptr @_rcx, align 8
  %3278 = add i64 %3277, -1
  %3279 = and i64 %3278, 4294967295
  store i64 %3279, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3278, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401400:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3280 = load i64, ptr @_rcx, align 8
  %sext136 = shl i64 %3280, 32
  %3281 = ashr exact i64 %sext136, 32
  store i64 %3281, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401403:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3282 = load i64, ptr @_rcx, align 8
  %3283 = shl i64 %3282, 2
  %3284 = load i64, ptr @_rax, align 8
  %3285 = add i64 %3283, %3284
  %3286 = inttoptr i64 %3285 to ptr
  %3287 = load i32, ptr %3286, align 1
  %3288 = zext i32 %3287 to i64
  store i64 %3288, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401406:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3289 = load i64, ptr @_rbp, align 8
  %3290 = add i64 %3289, -8
  %3291 = inttoptr i64 %3290 to ptr
  %3292 = load i64, ptr %3291, align 1
  store i64 %3292, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3293 = load i64, ptr @_rbp, align 8
  %3294 = add i64 %3293, -20
  %3295 = inttoptr i64 %3294 to ptr
  %3296 = load i32, ptr %3295, align 1
  %3297 = sext i32 %3296 to i64
  store i64 %3297, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3298 = load i64, ptr @_rcx, align 8
  %3299 = shl i64 %3298, 2
  %3300 = load i64, ptr @_rax, align 8
  %3301 = add i64 %3299, %3300
  %3302 = inttoptr i64 %3301 to ptr
  %3303 = load i32, ptr %3302, align 1
  %3304 = zext i32 %3303 to i64
  %3305 = load i64, ptr @_rdi, align 8
  %3306 = sub i64 %3305, %3304
  %3307 = and i64 %3306, 4294967295
  store i64 %3307, ptr @_rdi, align 8
  store i64 %3304, ptr @_cc_src, align 8
  store i64 %3306, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401411:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3308 = load i64, ptr @_rsp, align 8
  %3309 = add i64 %3308, -8
  %3310 = inttoptr i64 %3309 to ptr
  store i64 4199446, ptr %3310, align 1
  store i64 %3309, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401416:Code_x86_64"), ptr nonnull @"revng.const.0x401416:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !480

"bb.0x4013cd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013a0:Code_x86_64"
  store i64 4199379, ptr @_rip, align 8
  br label %"bb.0x4013d3:Code_x86_64"

"bb.0x4013d3:Code_x86_64":                        ; preds = %"bb.0x4013cd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199642, ptr @_rip, align 8
  br label %"bb.0x4014da:Code_x86_64", !revng.jt.reasons !480

"bb.0x4014da:Code_x86_64":                        ; preds = %"bb.0x4013d3:Code_x86_64", %"bb.0x40146f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014da:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3311 = load i64, ptr @_rbp, align 8
  %3312 = add i64 %3311, -8
  %3313 = inttoptr i64 %3312 to ptr
  %3314 = load i64, ptr %3313, align 1
  store i64 %3314, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3315 = load i64, ptr @_rbp, align 8
  %3316 = add i64 %3315, -20
  %3317 = inttoptr i64 %3316 to ptr
  %3318 = load i32, ptr %3317, align 1
  %3319 = zext i32 %3318 to i64
  store i64 %3319, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3320 = load i64, ptr @_rcx, align 8
  %3321 = add i64 %3320, -1
  %3322 = and i64 %3321, 4294967295
  store i64 %3322, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3321, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3323 = load i64, ptr @_rcx, align 8
  %sext133 = shl i64 %3323, 32
  %3324 = ashr exact i64 %sext133, 32
  store i64 %3324, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3325 = load i64, ptr @_rcx, align 8
  %3326 = shl i64 %3325, 2
  %3327 = load i64, ptr @_rax, align 8
  %3328 = add i64 %3326, %3327
  %3329 = inttoptr i64 %3328 to ptr
  %3330 = load i32, ptr %3329, align 1
  %3331 = zext i32 %3330 to i64
  store i64 %3331, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ea:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3332 = load i64, ptr @_rbp, align 8
  %3333 = add i64 %3332, -8
  %3334 = inttoptr i64 %3333 to ptr
  %3335 = load i64, ptr %3334, align 1
  store i64 %3335, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ee:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3336 = load i64, ptr @_rbp, align 8
  %3337 = add i64 %3336, -20
  %3338 = inttoptr i64 %3337 to ptr
  %3339 = load i32, ptr %3338, align 1
  %3340 = sext i32 %3339 to i64
  store i64 %3340, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3341 = load i64, ptr @_rdx, align 8
  %3342 = shl i64 %3341, 2
  %3343 = load i64, ptr @_rcx, align 8
  %3344 = add i64 %3342, %3343
  %3345 = inttoptr i64 %3344 to ptr
  %3346 = load i32, ptr %3345, align 1
  %3347 = zext i32 %3346 to i64
  store i64 %3347, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3348 = load i64, ptr @_rcx, align 8
  %3349 = load i64, ptr @_rax, align 8
  %3350 = add i64 %3349, %3348
  %3351 = and i64 %3350, 4294967295
  store i64 %3351, ptr @_rax, align 8
  store i64 %3348, ptr @_cc_src, align 8
  store i64 %3350, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3352 = load i64, ptr @_rbp, align 8
  %3353 = add i64 %3352, -24
  %3354 = load i64, ptr @_rax, align 8
  %3355 = inttoptr i64 %3353 to ptr
  %3356 = trunc i64 %3354 to i32
  store i32 %3356, ptr %3355, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3357 = load i64, ptr @_rbp, align 8
  %3358 = add i64 %3357, -8
  %3359 = inttoptr i64 %3358 to ptr
  %3360 = load i64, ptr %3359, align 1
  store i64 %3360, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3361 = load i64, ptr @_rbp, align 8
  %3362 = add i64 %3361, -20
  %3363 = inttoptr i64 %3362 to ptr
  %3364 = load i32, ptr %3363, align 1
  %3365 = zext i32 %3364 to i64
  store i64 %3365, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401501:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3366 = load i64, ptr @_rcx, align 8
  %3367 = add i64 %3366, -1
  %3368 = and i64 %3367, 4294967295
  store i64 %3368, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3367, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401504:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3369 = load i64, ptr @_rcx, align 8
  %sext134 = shl i64 %3369, 32
  %3370 = ashr exact i64 %sext134, 32
  store i64 %3370, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401507:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3371 = load i64, ptr @_rcx, align 8
  %3372 = shl i64 %3371, 2
  %3373 = load i64, ptr @_rax, align 8
  %3374 = add i64 %3372, %3373
  %3375 = inttoptr i64 %3374 to ptr
  %3376 = load i32, ptr %3375, align 1
  %3377 = zext i32 %3376 to i64
  store i64 %3377, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3378 = load i64, ptr @_rbp, align 8
  %3379 = add i64 %3378, -8
  %3380 = inttoptr i64 %3379 to ptr
  %3381 = load i64, ptr %3380, align 1
  store i64 %3381, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3382 = load i64, ptr @_rbp, align 8
  %3383 = add i64 %3382, -20
  %3384 = inttoptr i64 %3383 to ptr
  %3385 = load i32, ptr %3384, align 1
  %3386 = sext i32 %3385 to i64
  store i64 %3386, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401512:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3387 = load i64, ptr @_rcx, align 8
  %3388 = shl i64 %3387, 2
  %3389 = load i64, ptr @_rax, align 8
  %3390 = add i64 %3388, %3389
  %3391 = inttoptr i64 %3390 to ptr
  %3392 = load i32, ptr %3391, align 1
  %3393 = zext i32 %3392 to i64
  store i64 %3393, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401515:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3394 = load i64, ptr @_rax, align 8
  %3395 = load i64, ptr @_rdi, align 8
  %3396 = sub i64 %3395, %3394
  %3397 = and i64 %3396, 4294967295
  store i64 %3397, ptr @_rdi, align 8
  store i64 %3394, ptr @_cc_src, align 8
  store i64 %3396, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401517:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3398 = load i64, ptr @_rsp, align 8
  %3399 = add i64 %3398, -8
  %3400 = inttoptr i64 %3399 to ptr
  store i64 4199708, ptr %3400, align 1
  store i64 %3399, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40151c:Code_x86_64"), ptr nonnull @"revng.const.0x40151c:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !480

"bb.0x401395:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401390:Code_x86_64"
  store i64 4199323, ptr @_rip, align 8
  br label %"bb.0x40139b:Code_x86_64"

"bb.0x40139b:Code_x86_64":                        ; preds = %"bb.0x401395:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199559, ptr @_rip, align 8
  br label %"bb.0x401487:Code_x86_64", !revng.jt.reasons !480

"bb.0x401487:Code_x86_64":                        ; preds = %"bb.0x40139b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401487:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3401 = load i64, ptr @_rbp, align 8
  %3402 = add i64 %3401, -8
  %3403 = inttoptr i64 %3402 to ptr
  %3404 = load i64, ptr %3403, align 1
  store i64 %3404, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3405 = load i32, ptr inttoptr (i64 4214864 to ptr), align 16
  %3406 = zext i32 %3405 to i64
  store i64 %3406, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401492:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3407 = load i64, ptr @_rcx, align 8
  %3408 = add i64 %3407, -1
  %3409 = and i64 %3408, 4294967295
  store i64 %3409, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3408, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401495:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3410 = load i64, ptr @_rcx, align 8
  %sext127 = shl i64 %3410, 32
  %3411 = ashr exact i64 %sext127, 32
  store i64 %3411, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401498:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3412 = load i64, ptr @_rcx, align 8
  %3413 = shl i64 %3412, 2
  %3414 = load i64, ptr @_rax, align 8
  %3415 = add i64 %3413, %3414
  %3416 = inttoptr i64 %3415 to ptr
  %3417 = load i32, ptr %3416, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %3417)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3418 = load i64, ptr @_rbp, align 8
  %3419 = add i64 %3418, -16
  %3420 = inttoptr i64 %3419 to ptr
  %3421 = load i64, ptr %3420, align 1
  store i64 %3421, ptr @_state_0x3310, align 8
  call void @helper_addsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3422 = load i64, ptr @_rbp, align 8
  %3423 = add i64 %3422, -16
  %3424 = load i64, ptr @_state_0x2b10, align 8
  %3425 = inttoptr i64 %3423 to ptr
  store i64 %3424, ptr %3425, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a7:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3426 = load i64, ptr inttoptr (i64 4206600 to ptr), align 8
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %3426, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014af:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3427 = load i64, ptr @_rbp, align 8
  %3428 = add i64 %3427, -16
  %3429 = inttoptr i64 %3428 to ptr
  %3430 = load i64, ptr %3429, align 1
  store i64 %3430, ptr @_state_0x3310, align 8
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3431 = load i64, ptr @_rsp, align 8
  %3432 = add i64 %3431, -8
  %3433 = inttoptr i64 %3432 to ptr
  store i64 4199609, ptr %3433, align 1
  store i64 %3432, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4014b9:Code_x86_64"), ptr nonnull @"revng.const.0x4014b9:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !480

"bb.0x401385:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401348:Code_x86_64"
  store i64 4199307, ptr @_rip, align 8
  br label %"bb.0x40138b:Code_x86_64"

"bb.0x40138b:Code_x86_64":                        ; preds = %"bb.0x401385:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199637, ptr @_rip, align 8
  br label %"bb.0x4014d5:Code_x86_64", !revng.jt.reasons !480

"bb.0x401180:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401180:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3434 = load i64, ptr @_rbp, align 8
  %3435 = load i64, ptr @_rsp, align 8
  %3436 = add i64 %3435, -8
  %3437 = inttoptr i64 %3436 to ptr
  store i64 %3434, ptr %3437, align 1
  store i64 %3436, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401181:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3438 = load i64, ptr @_rsp, align 8
  store i64 %3438, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401184:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3439 = load i64, ptr @_rbp, align 8
  %3440 = add i64 %3439, -16
  %3441 = load i64, ptr @_rdi, align 8
  %3442 = inttoptr i64 %3440 to ptr
  store i64 %3441, ptr %3442, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401188:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3443 = load i64, ptr @_rbp, align 8
  %3444 = add i64 %3443, -24
  %3445 = load i64, ptr @_rsi, align 8
  %3446 = inttoptr i64 %3444 to ptr
  store i64 %3445, ptr %3446, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3447 = load i64, ptr @_rbp, align 8
  %3448 = add i64 %3447, -16
  %3449 = inttoptr i64 %3448 to ptr
  %3450 = load i64, ptr %3449, align 1
  store i64 %3450, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401190:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3451 = load i64, ptr @_rbp, align 8
  %3452 = add i64 %3451, -32
  %3453 = load i64, ptr @_rax, align 8
  %3454 = inttoptr i64 %3452 to ptr
  store i64 %3453, ptr %3454, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401194:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3455 = load i64, ptr @_rbp, align 8
  %3456 = add i64 %3455, -24
  %3457 = inttoptr i64 %3456 to ptr
  %3458 = load i64, ptr %3457, align 1
  store i64 %3458, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401198:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3459 = load i64, ptr @_rbp, align 8
  %3460 = add i64 %3459, -40
  %3461 = load i64, ptr @_rax, align 8
  %3462 = inttoptr i64 %3460 to ptr
  store i64 %3461, ptr %3462, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3463 = load i64, ptr @_rbp, align 8
  %3464 = add i64 %3463, -32
  %3465 = inttoptr i64 %3464 to ptr
  %3466 = load i64, ptr %3465, align 1
  store i64 %3466, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3467 = load i64, ptr @_rax, align 8
  %3468 = inttoptr i64 %3467 to ptr
  %3469 = load i32, ptr %3468, align 1
  %3470 = zext i32 %3469 to i64
  store i64 %3470, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3471 = load i64, ptr @_rbp, align 8
  %3472 = add i64 %3471, -40
  %3473 = inttoptr i64 %3472 to ptr
  %3474 = load i64, ptr %3473, align 1
  store i64 %3474, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3475 = load i64, ptr @_rcx, align 8
  %3476 = inttoptr i64 %3475 to ptr
  %3477 = load i32, ptr %3476, align 1
  %3478 = zext i32 %3477 to i64
  %3479 = load i64, ptr @_rax, align 8
  store i64 %3478, ptr @_cc_src, align 8
  %3480 = sub i64 %3479, %3478
  store i64 %3480, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext265 = shl i64 %3479, 32
  %3481 = load i64, ptr @_cc_src, align 8
  %sext266 = shl i64 %3481, 32
  store i32 16, ptr @_cc_op, align 4
  %.not267 = icmp slt i64 %sext265, %sext266
  br i1 %.not267, label %"bb.0x4011a8:Code_x86_64_L0_ft", label %"bb.0x4011a8:Code_x86_64_L0", !revng.jt.reasons !481

"bb.0x4011a8:Code_x86_64_L0":                     ; preds = %"bb.0x401180:Code_x86_64"
  store i64 4198842, ptr @_rip, align 8
  br label %"bb.0x4011ba:Code_x86_64"

"bb.0x4011ba:Code_x86_64":                        ; preds = %"bb.0x4011a8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ba:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214940, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3482 = load i64, ptr @_rax, align 8
  %3483 = inttoptr i64 %3482 to ptr
  %3484 = load i32, ptr %3483, align 1
  %3485 = zext i32 %3484 to i64
  store i64 %3485, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214964, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3486 = load i64, ptr @_rcx, align 8
  %3487 = inttoptr i64 %3486 to ptr
  %3488 = load i32, ptr %3487, align 1
  %3489 = zext i32 %3488 to i64
  store i64 %3489, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3490 = load i64, ptr @_rax, align 8
  %3491 = and i64 %3490, 4294967295
  store i64 %3491, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3492 = load i64, ptr @_rdx, align 8
  %3493 = add i64 %3492, -1
  %3494 = and i64 %3493, 4294967295
  store i64 %3494, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3493, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3495 = load i64, ptr @_rdx, align 8
  %3496 = load i64, ptr @_rax, align 8
  %sext253 = shl i64 %3495, 32
  %3497 = ashr exact i64 %sext253, 32
  %sext254 = shl i64 %3496, 32
  %3498 = ashr exact i64 %sext254, 32
  %3499 = mul nsw i64 %3497, %3498
  %3500 = trunc i64 %3499 to i32
  %3501 = lshr i64 %3499, 32
  %3502 = trunc i64 %3501 to i32
  %3503 = and i64 %3499, 4294967295
  store i64 %3503, ptr @_rax, align 8
  %3504 = ashr i32 %3500, 31
  store i64 %3503, ptr @_cc_dst, align 8
  %3505 = sub i32 %3504, %3502
  %3506 = zext i32 %3505 to i64
  store i64 %3506, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3507 = load i64, ptr @_rax, align 8
  %3508 = and i64 %3507, 1
  store i64 %3508, ptr @_rax, align 8
  store i64 %3508, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3509 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3509, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3510 = load i64, ptr @_cc_dst, align 8
  %3511 = and i64 %3510, 4294967295
  %3512 = icmp eq i64 %3511, 0
  %3513 = zext i1 %3512 to i64
  %3514 = load i64, ptr @_rax, align 8
  %3515 = and i64 %3514, -256
  %3516 = or i64 %3515, %3513
  store i64 %3516, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3517 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3518 = add i64 %3517, -10
  store i64 %3518, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext255 = shl i64 %3517, 32
  %3519 = load i64, ptr @_cc_src, align 8
  %sext256 = shl i64 %3519, 32
  %3520 = icmp slt i64 %sext255, %sext256
  %3521 = zext i1 %3520 to i64
  %3522 = load i64, ptr @_rcx, align 8
  %3523 = and i64 %3522, -256
  %3524 = or i64 %3523, %3521
  store i64 %3524, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3525 = load i64, ptr @_rcx, align 8
  %3526 = load i64, ptr @_rax, align 8
  %3527 = or i64 %3526, %3525
  %3528 = and i64 %3525, 255
  %3529 = or i64 %3528, %3526
  store i64 %3529, ptr @_rax, align 8
  store i64 %3527, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3530 = load i64, ptr @_rax, align 8
  %3531 = and i64 %3530, 1
  store i64 %3531, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3532 = load i64, ptr @_cc_dst, align 8
  %3533 = and i64 %3532, 255
  store i32 22, ptr @_cc_op, align 4
  %.not257 = icmp eq i64 %3533, 0
  br i1 %.not257, label %"bb.0x4011e7:Code_x86_64_L0_ft", label %"bb.0x4011e7:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4011e7:Code_x86_64_L0":                     ; preds = %"bb.0x4011ba:Code_x86_64"
  store i64 4198898, ptr @_rip, align 8
  br label %"bb.0x4011f2:Code_x86_64"

"bb.0x4011e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011ba:Code_x86_64"
  store i64 4198893, ptr @_rip, align 8
  br label %"bb.0x4011ed:Code_x86_64"

"bb.0x4011ed:Code_x86_64":                        ; preds = %"bb.0x4011e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ed:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199130, ptr @_rip, align 8
  br label %"bb.0x4012da:Code_x86_64", !revng.jt.reasons !480

"bb.0x4012da:Code_x86_64":                        ; preds = %"bb.0x401237:Code_x86_64", %"bb.0x4011ed:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012da:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198898, ptr @_rip, align 8
  br label %"bb.0x4011f2:Code_x86_64", !revng.jt.reasons !480

"bb.0x4011f2:Code_x86_64":                        ; preds = %"bb.0x4012da:Code_x86_64", %"bb.0x4011e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f2:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3534 = load i64, ptr @_rbp, align 8
  %3535 = add i64 %3534, -32
  %3536 = inttoptr i64 %3535 to ptr
  %3537 = load i64, ptr %3536, align 1
  store i64 %3537, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3538 = load i64, ptr @_rax, align 8
  %3539 = inttoptr i64 %3538 to ptr
  %3540 = load i32, ptr %3539, align 1
  %3541 = zext i32 %3540 to i64
  store i64 %3541, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3542 = load i64, ptr @_rbp, align 8
  %3543 = add i64 %3542, -40
  %3544 = inttoptr i64 %3543 to ptr
  %3545 = load i64, ptr %3544, align 1
  store i64 %3545, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3546 = load i64, ptr @_rcx, align 8
  %3547 = inttoptr i64 %3546 to ptr
  %3548 = load i32, ptr %3547, align 1
  %3549 = zext i32 %3548 to i64
  %3550 = load i64, ptr @_rax, align 8
  store i64 %3549, ptr @_cc_src, align 8
  %3551 = sub i64 %3550, %3549
  store i64 %3551, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext235 = shl i64 %3550, 32
  %3552 = load i64, ptr @_cc_src, align 8
  %sext236 = shl i64 %3552, 32
  %3553 = icmp sgt i64 %sext235, %sext236
  %3554 = zext i1 %3553 to i64
  %3555 = load i64, ptr @_rax, align 8
  %3556 = and i64 %3555, -256
  %3557 = or i64 %3556, %3554
  store i64 %3557, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401201:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3558 = load i64, ptr @_rbp, align 8
  %3559 = add i64 %3558, -41
  %3560 = load i64, ptr @_rax, align 8
  %3561 = inttoptr i64 %3559 to ptr
  %3562 = trunc i64 %3560 to i8
  store i8 %3562, ptr %3561, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401204:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214940, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3563 = load i64, ptr @_rax, align 8
  %3564 = inttoptr i64 %3563 to ptr
  %3565 = load i32, ptr %3564, align 1
  %3566 = zext i32 %3565 to i64
  store i64 %3566, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214964, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401214:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3567 = load i64, ptr @_rcx, align 8
  %3568 = inttoptr i64 %3567 to ptr
  %3569 = load i32, ptr %3568, align 1
  %3570 = zext i32 %3569 to i64
  store i64 %3570, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401216:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3571 = load i64, ptr @_rax, align 8
  %3572 = and i64 %3571, 4294967295
  store i64 %3572, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401218:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3573 = load i64, ptr @_rdx, align 8
  %3574 = add i64 %3573, -1
  %3575 = and i64 %3574, 4294967295
  store i64 %3575, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3574, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3576 = load i64, ptr @_rdx, align 8
  %3577 = load i64, ptr @_rax, align 8
  %sext237 = shl i64 %3576, 32
  %3578 = ashr exact i64 %sext237, 32
  %sext238 = shl i64 %3577, 32
  %3579 = ashr exact i64 %sext238, 32
  %3580 = mul nsw i64 %3578, %3579
  %3581 = trunc i64 %3580 to i32
  %3582 = lshr i64 %3580, 32
  %3583 = trunc i64 %3582 to i32
  %3584 = and i64 %3580, 4294967295
  store i64 %3584, ptr @_rax, align 8
  %3585 = ashr i32 %3581, 31
  store i64 %3584, ptr @_cc_dst, align 8
  %3586 = sub i32 %3585, %3583
  %3587 = zext i32 %3586 to i64
  store i64 %3587, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3588 = load i64, ptr @_rax, align 8
  %3589 = and i64 %3588, 1
  store i64 %3589, ptr @_rax, align 8
  store i64 %3589, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401221:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3590 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3590, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401224:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3591 = load i64, ptr @_cc_dst, align 8
  %3592 = and i64 %3591, 4294967295
  %3593 = icmp eq i64 %3592, 0
  %3594 = zext i1 %3593 to i64
  %3595 = load i64, ptr @_rax, align 8
  %3596 = and i64 %3595, -256
  %3597 = or i64 %3596, %3594
  store i64 %3597, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401227:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3598 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3599 = add i64 %3598, -10
  store i64 %3599, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext239 = shl i64 %3598, 32
  %3600 = load i64, ptr @_cc_src, align 8
  %sext240 = shl i64 %3600, 32
  %3601 = icmp slt i64 %sext239, %sext240
  %3602 = zext i1 %3601 to i64
  %3603 = load i64, ptr @_rcx, align 8
  %3604 = and i64 %3603, -256
  %3605 = or i64 %3604, %3602
  store i64 %3605, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3606 = load i64, ptr @_rcx, align 8
  %3607 = load i64, ptr @_rax, align 8
  %3608 = or i64 %3607, %3606
  %3609 = and i64 %3606, 255
  %3610 = or i64 %3609, %3607
  store i64 %3610, ptr @_rax, align 8
  store i64 %3608, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3611 = load i64, ptr @_rax, align 8
  %3612 = and i64 %3611, 1
  store i64 %3612, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401231:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3613 = load i64, ptr @_cc_dst, align 8
  %3614 = and i64 %3613, 255
  store i32 22, ptr @_cc_op, align 4
  %.not241 = icmp eq i64 %3614, 0
  br i1 %.not241, label %"bb.0x401231:Code_x86_64_L0_ft", label %"bb.0x401231:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401231:Code_x86_64_L0":                     ; preds = %"bb.0x4011f2:Code_x86_64"
  store i64 4198972, ptr @_rip, align 8
  br label %"bb.0x40123c:Code_x86_64"

"bb.0x40123c:Code_x86_64":                        ; preds = %"bb.0x401231:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3615 = load i64, ptr @_rbp, align 8
  %3616 = add i64 %3615, -41
  %3617 = inttoptr i64 %3616 to ptr
  %3618 = load i8, ptr %3617, align 1
  %3619 = zext i8 %3618 to i64
  %3620 = load i64, ptr @_rax, align 8
  %3621 = and i64 %3620, -256
  %3622 = or i64 %3621, %3619
  store i64 %3622, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3623 = load i64, ptr @_rax, align 8
  %3624 = and i64 %3623, 1
  store i64 %3624, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401241:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3625 = load i64, ptr @_cc_dst, align 8
  %3626 = and i64 %3625, 255
  store i32 22, ptr @_cc_op, align 4
  %.not242 = icmp eq i64 %3626, 0
  br i1 %.not242, label %"bb.0x401241:Code_x86_64_L0_ft", label %"bb.0x401241:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401241:Code_x86_64_L0":                     ; preds = %"bb.0x40123c:Code_x86_64"
  store i64 4198988, ptr @_rip, align 8
  br label %"bb.0x40124c:Code_x86_64"

"bb.0x40124c:Code_x86_64":                        ; preds = %"bb.0x401241:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3627 = load i64, ptr @_rbp, align 8
  %3628 = add i64 %3627, -4
  %3629 = inttoptr i64 %3628 to ptr
  store i32 1, ptr %3629, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401253:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199007, ptr @_rip, align 8
  br label %"bb.0x40125f:Code_x86_64", !revng.jt.reasons !480

"bb.0x401241:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40123c:Code_x86_64"
  store i64 4198983, ptr @_rip, align 8
  br label %"bb.0x401247:Code_x86_64"

"bb.0x401247:Code_x86_64":                        ; preds = %"bb.0x401241:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401247:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199000, ptr @_rip, align 8
  br label %"bb.0x401258:Code_x86_64", !revng.jt.reasons !480

"bb.0x401258:Code_x86_64":                        ; preds = %"bb.0x401247:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401258:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3630 = load i64, ptr @_rbp, align 8
  %3631 = add i64 %3630, -4
  %3632 = inttoptr i64 %3631 to ptr
  store i32 0, ptr %3632, align 1
  br label %"bb.0x40125f:Code_x86_64", !revng.jt.reasons !480

"bb.0x401231:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011f2:Code_x86_64"
  store i64 4198967, ptr @_rip, align 8
  br label %"bb.0x401237:Code_x86_64"

"bb.0x401237:Code_x86_64":                        ; preds = %"bb.0x401231:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401237:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199130, ptr @_rip, align 8
  br label %"bb.0x4012da:Code_x86_64", !revng.jt.reasons !480

"bb.0x4011a8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401180:Code_x86_64"
  store i64 4198830, ptr @_rip, align 8
  br label %"bb.0x4011ae:Code_x86_64"

"bb.0x4011ae:Code_x86_64":                        ; preds = %"bb.0x4011a8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ae:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3633 = load i64, ptr @_rbp, align 8
  %3634 = add i64 %3633, -4
  %3635 = inttoptr i64 %3634 to ptr
  store i32 -1, ptr %3635, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199007, ptr @_rip, align 8
  br label %"bb.0x40125f:Code_x86_64", !revng.jt.reasons !480

"bb.0x40125f:Code_x86_64":                        ; preds = %"bb.0x4011ae:Code_x86_64", %"bb.0x401258:Code_x86_64", %"bb.0x40124c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214940, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401266:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3636 = load i64, ptr @_rax, align 8
  %3637 = inttoptr i64 %3636 to ptr
  %3638 = load i32, ptr %3637, align 1
  %3639 = zext i32 %3638 to i64
  store i64 %3639, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401268:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214964, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3640 = load i64, ptr @_rcx, align 8
  %3641 = inttoptr i64 %3640 to ptr
  %3642 = load i32, ptr %3641, align 1
  %3643 = zext i32 %3642 to i64
  store i64 %3643, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401271:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3644 = load i64, ptr @_rax, align 8
  %3645 = and i64 %3644, 4294967295
  store i64 %3645, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401273:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3646 = load i64, ptr @_rdx, align 8
  %3647 = add i64 %3646, -1
  %3648 = and i64 %3647, 4294967295
  store i64 %3648, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3647, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401276:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3649 = load i64, ptr @_rdx, align 8
  %3650 = load i64, ptr @_rax, align 8
  %sext243 = shl i64 %3649, 32
  %3651 = ashr exact i64 %sext243, 32
  %sext244 = shl i64 %3650, 32
  %3652 = ashr exact i64 %sext244, 32
  %3653 = mul nsw i64 %3651, %3652
  %3654 = trunc i64 %3653 to i32
  %3655 = lshr i64 %3653, 32
  %3656 = trunc i64 %3655 to i32
  %3657 = and i64 %3653, 4294967295
  store i64 %3657, ptr @_rax, align 8
  %3658 = ashr i32 %3654, 31
  store i64 %3657, ptr @_cc_dst, align 8
  %3659 = sub i32 %3658, %3656
  %3660 = zext i32 %3659 to i64
  store i64 %3660, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401279:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3661 = load i64, ptr @_rax, align 8
  %3662 = and i64 %3661, 1
  store i64 %3662, ptr @_rax, align 8
  store i64 %3662, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3663 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3663, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3664 = load i64, ptr @_cc_dst, align 8
  %3665 = and i64 %3664, 4294967295
  %3666 = icmp eq i64 %3665, 0
  %3667 = zext i1 %3666 to i64
  %3668 = load i64, ptr @_rax, align 8
  %3669 = and i64 %3668, -256
  %3670 = or i64 %3669, %3667
  store i64 %3670, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401282:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3671 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3672 = add i64 %3671, -10
  store i64 %3672, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401285:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext245 = shl i64 %3671, 32
  %3673 = load i64, ptr @_cc_src, align 8
  %sext246 = shl i64 %3673, 32
  %3674 = icmp slt i64 %sext245, %sext246
  %3675 = zext i1 %3674 to i64
  %3676 = load i64, ptr @_rcx, align 8
  %3677 = and i64 %3676, -256
  %3678 = or i64 %3677, %3675
  store i64 %3678, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401288:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3679 = load i64, ptr @_rcx, align 8
  %3680 = load i64, ptr @_rax, align 8
  %3681 = or i64 %3680, %3679
  %3682 = and i64 %3679, 255
  %3683 = or i64 %3682, %3680
  store i64 %3683, ptr @_rax, align 8
  store i64 %3681, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3684 = load i64, ptr @_rax, align 8
  %3685 = and i64 %3684, 1
  store i64 %3685, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3686 = load i64, ptr @_cc_dst, align 8
  %3687 = and i64 %3686, 255
  store i32 22, ptr @_cc_op, align 4
  %.not247 = icmp eq i64 %3687, 0
  br i1 %.not247, label %"bb.0x40128c:Code_x86_64_L0_ft", label %"bb.0x40128c:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x40128c:Code_x86_64_L0":                     ; preds = %"bb.0x40125f:Code_x86_64"
  store i64 4199063, ptr @_rip, align 8
  br label %"bb.0x401297:Code_x86_64"

"bb.0x40128c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40125f:Code_x86_64"
  store i64 4199058, ptr @_rip, align 8
  br label %"bb.0x401292:Code_x86_64"

"bb.0x401292:Code_x86_64":                        ; preds = %"bb.0x40128c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401292:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199135, ptr @_rip, align 8
  br label %"bb.0x4012df:Code_x86_64", !revng.jt.reasons !480

"bb.0x4012df:Code_x86_64":                        ; preds = %"bb.0x4012d0:Code_x86_64", %"bb.0x401292:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199063, ptr @_rip, align 8
  br label %"bb.0x401297:Code_x86_64", !revng.jt.reasons !480

"bb.0x401297:Code_x86_64":                        ; preds = %"bb.0x4012df:Code_x86_64", %"bb.0x40128c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401297:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3688 = load i64, ptr @_rbp, align 8
  %3689 = add i64 %3688, -4
  %3690 = inttoptr i64 %3689 to ptr
  %3691 = load i32, ptr %3690, align 1
  %3692 = zext i32 %3691 to i64
  store i64 %3692, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3693 = load i64, ptr @_rbp, align 8
  %3694 = add i64 %3693, -48
  %3695 = load i64, ptr @_rax, align 8
  %3696 = inttoptr i64 %3694 to ptr
  %3697 = trunc i64 %3695 to i32
  store i32 %3697, ptr %3696, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214940, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3698 = load i64, ptr @_rax, align 8
  %3699 = inttoptr i64 %3698 to ptr
  %3700 = load i32, ptr %3699, align 1
  %3701 = zext i32 %3700 to i64
  store i64 %3701, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214964, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ad:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3702 = load i64, ptr @_rcx, align 8
  %3703 = inttoptr i64 %3702 to ptr
  %3704 = load i32, ptr %3703, align 1
  %3705 = zext i32 %3704 to i64
  store i64 %3705, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012af:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3706 = load i64, ptr @_rax, align 8
  %3707 = and i64 %3706, 4294967295
  store i64 %3707, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3708 = load i64, ptr @_rdx, align 8
  %3709 = add i64 %3708, -1
  %3710 = and i64 %3709, 4294967295
  store i64 %3710, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3709, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3711 = load i64, ptr @_rdx, align 8
  %3712 = load i64, ptr @_rax, align 8
  %sext248 = shl i64 %3711, 32
  %3713 = ashr exact i64 %sext248, 32
  %sext249 = shl i64 %3712, 32
  %3714 = ashr exact i64 %sext249, 32
  %3715 = mul nsw i64 %3713, %3714
  %3716 = trunc i64 %3715 to i32
  %3717 = lshr i64 %3715, 32
  %3718 = trunc i64 %3717 to i32
  %3719 = and i64 %3715, 4294967295
  store i64 %3719, ptr @_rax, align 8
  %3720 = ashr i32 %3716, 31
  store i64 %3719, ptr @_cc_dst, align 8
  %3721 = sub i32 %3720, %3718
  %3722 = zext i32 %3721 to i64
  store i64 %3722, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3723 = load i64, ptr @_rax, align 8
  %3724 = and i64 %3723, 1
  store i64 %3724, ptr @_rax, align 8
  store i64 %3724, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3725 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3725, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3726 = load i64, ptr @_cc_dst, align 8
  %3727 = and i64 %3726, 4294967295
  %3728 = icmp eq i64 %3727, 0
  %3729 = zext i1 %3728 to i64
  %3730 = load i64, ptr @_rax, align 8
  %3731 = and i64 %3730, -256
  %3732 = or i64 %3731, %3729
  store i64 %3732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3733 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3734 = add i64 %3733, -10
  store i64 %3734, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext250 = shl i64 %3733, 32
  %3735 = load i64, ptr @_cc_src, align 8
  %sext251 = shl i64 %3735, 32
  %3736 = icmp slt i64 %sext250, %sext251
  %3737 = zext i1 %3736 to i64
  %3738 = load i64, ptr @_rcx, align 8
  %3739 = and i64 %3738, -256
  %3740 = or i64 %3739, %3737
  store i64 %3740, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3741 = load i64, ptr @_rcx, align 8
  %3742 = load i64, ptr @_rax, align 8
  %3743 = or i64 %3742, %3741
  %3744 = and i64 %3741, 255
  %3745 = or i64 %3744, %3742
  store i64 %3745, ptr @_rax, align 8
  store i64 %3743, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3746 = load i64, ptr @_rax, align 8
  %3747 = and i64 %3746, 1
  store i64 %3747, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ca:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3748 = load i64, ptr @_cc_dst, align 8
  %3749 = and i64 %3748, 255
  store i32 22, ptr @_cc_op, align 4
  %.not252 = icmp eq i64 %3749, 0
  br i1 %.not252, label %"bb.0x4012ca:Code_x86_64_L0_ft", label %"bb.0x4012ca:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4012ca:Code_x86_64_L0":                     ; preds = %"bb.0x401297:Code_x86_64"
  store i64 4199125, ptr @_rip, align 8
  br label %"bb.0x4012d5:Code_x86_64"

"bb.0x4012d5:Code_x86_64":                        ; preds = %"bb.0x4012ca:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3750 = load i64, ptr @_rbp, align 8
  %3751 = add i64 %3750, -48
  %3752 = inttoptr i64 %3751 to ptr
  %3753 = load i32, ptr %3752, align 1
  %3754 = zext i32 %3753 to i64
  store i64 %3754, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d8:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3755 = load i64, ptr @_rsp, align 8
  %3756 = inttoptr i64 %3755 to ptr
  %3757 = load i64, ptr %3756, align 1
  %3758 = add i64 %3755, 8
  store i64 %3758, ptr @_rsp, align 8
  store i64 %3757, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d9:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3759 = load i64, ptr @_rsp, align 8
  %3760 = inttoptr i64 %3759 to ptr
  %3761 = load i64, ptr %3760, align 1
  %3762 = add i64 %3759, 8
  store i64 %3762, ptr @_rsp, align 8
  store i64 %3761, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !480

"bb.0x4012ca:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401297:Code_x86_64"
  store i64 4199120, ptr @_rip, align 8
  br label %"bb.0x4012d0:Code_x86_64"

"bb.0x4012d0:Code_x86_64":                        ; preds = %"bb.0x4012ca:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199135, ptr @_rip, align 8
  br label %"bb.0x4012df:Code_x86_64", !revng.jt.reasons !480

"bb.0x401170:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401170:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401174:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64", !revng.jt.reasons !478

"bb.0x401156:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401156:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4214848 to ptr), align 64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3763 = load i64, ptr @_rsp, align 8
  %3764 = inttoptr i64 %3763 to ptr
  %3765 = load i64, ptr %3764, align 1
  %3766 = add i64 %3763, 8
  store i64 %3766, ptr @_rsp, align 8
  store i64 %3765, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3767 = load i64, ptr @_rsp, align 8
  %3768 = inttoptr i64 %3767 to ptr
  %3769 = load i64, ptr %3768, align 1
  %3770 = add i64 %3767, 8
  store i64 %3770, ptr @_rsp, align 8
  store i64 %3769, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !479

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3771 = load i8, ptr inttoptr (i64 4214848 to ptr), align 64
  %3772 = zext i8 %3771 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3772, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3773 = load i64, ptr @_cc_dst, align 8
  %3774 = and i64 %3773, 255
  store i32 14, ptr @_cc_op, align 4
  %.not307 = icmp eq i64 %3774, 0
  br i1 %.not307, label %"bb.0x40114b:Code_x86_64_L0_ft", label %"bb.0x40114b:Code_x86_64_L0", !revng.jt.reasons !478

"bb.0x40114b:Code_x86_64_L0":                     ; preds = %"bb.0x401140:Code_x86_64"
  store i64 4198752, ptr @_rip, align 8
  br label %"bb.0x401160:Code_x86_64"

"bb.0x401160:Code_x86_64":                        ; preds = %"bb.0x40114b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401160:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3775 = load i64, ptr @_rsp, align 8
  %3776 = inttoptr i64 %3775 to ptr
  %3777 = load i64, ptr %3776, align 1
  %3778 = add i64 %3775, 8
  store i64 %3778, ptr @_rsp, align 8
  store i64 %3777, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !480

"bb.0x40114b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401140:Code_x86_64"
  store i64 4198733, ptr @_rip, align 8
  br label %"bb.0x40114d:Code_x86_64"

"bb.0x40114d:Code_x86_64":                        ; preds = %"bb.0x40114b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3779 = load i64, ptr @_rbp, align 8
  %3780 = load i64, ptr @_rsp, align 8
  %3781 = add i64 %3780, -8
  %3782 = inttoptr i64 %3781 to ptr
  store i64 %3779, ptr %3782, align 1
  store i64 %3781, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3783 = load i64, ptr @_rsp, align 8
  store i64 %3783, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3784 = load i64, ptr @_rsp, align 8
  %3785 = add i64 %3784, -8
  %3786 = inttoptr i64 %3785 to ptr
  store i64 4198742, ptr %3786, align 1
  store i64 %3785, ptr @_rsp, align 8
  store i64 4198608, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010d0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401156:Code_x86_64"), ptr nonnull @"revng.const.0x401156:Code_x86_64", ptr null)
  br label %"bb.0x4010d0:Code_x86_64", !revng.jt.reasons !480

"bb.0x401100:Code_x86_64":                        ; preds = %"bb.0x401170:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214848, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401105:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3787 = load i64, ptr @_rsi, align 8
  %3788 = add i64 %3787, -4214848
  store i64 %3788, ptr @_rsi, align 8
  store i64 4214848, ptr @_cc_src, align 8
  store i64 %3788, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3789 = load i64, ptr @_rsi, align 8
  store i64 %3789, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3790 = load i64, ptr @_rsi, align 8
  %3791 = lshr i64 %3790, 62
  %3792 = lshr i64 %3790, 63
  store i64 %3792, ptr @_rsi, align 8
  store i64 %3791, ptr @_cc_src, align 8
  store i64 %3792, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401113:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3793 = load i64, ptr @_rax, align 8
  %3794 = ashr i64 %3793, 2
  %3795 = ashr i64 %3793, 3
  store i64 %3795, ptr @_rax, align 8
  store i64 %3794, ptr @_cc_src, align 8
  store i64 %3795, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401117:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3796 = load i64, ptr @_rax, align 8
  %3797 = load i64, ptr @_rsi, align 8
  %3798 = add i64 %3797, %3796
  store i64 %3798, ptr @_rsi, align 8
  store i64 %3796, ptr @_cc_src, align 8
  store i64 %3798, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3799 = load i64, ptr @_rsi, align 8
  %3800 = ashr i64 %3799, 1
  store i64 %3800, ptr @_rsi, align 8
  store i64 %3799, ptr @_cc_src, align 8
  store i64 %3800, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %3801 = load i64, ptr @_cc_dst, align 8
  %3802 = icmp eq i64 %3801, 0
  br i1 %3802, label %"bb.0x40111d:Code_x86_64_L0", label %"bb.0x40111d:Code_x86_64_L0_ft", !revng.jt.reasons !480

"bb.0x40111d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198687, ptr @_rip, align 8
  br label %"bb.0x40111f:Code_x86_64"

"bb.0x40111f:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401124:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3803 = load i64, ptr @_rax, align 8
  store i64 %3803, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401127:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3804 = load i64, ptr @_cc_dst, align 8
  %3805 = icmp eq i64 %3804, 0
  br i1 %3805, label %"bb.0x401127:Code_x86_64_L0", label %"bb.0x401127:Code_x86_64_L0_ft", !revng.jt.reasons !480

"bb.0x401127:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40111f:Code_x86_64"
  store i64 4198697, ptr @_rip, align 8
  br label %"bb.0x401129:Code_x86_64"

"bb.0x401129:Code_x86_64":                        ; preds = %"bb.0x401127:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401129:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214848, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3806 = load i64, ptr @_rax, align 8
  store i64 %3806, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !480

"bb.0x401127:Code_x86_64_L0":                     ; preds = %"bb.0x40111f:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x40111d:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x401130:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64_L0", %"bb.0x401127:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3807 = load i64, ptr @_rsp, align 8
  %3808 = inttoptr i64 %3807 to ptr
  %3809 = load i64, ptr %3808, align 1
  %3810 = add i64 %3807, 8
  store i64 %3810, ptr @_rsp, align 8
  store i64 %3809, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !480

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x40114d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3811 = load i64, ptr @_rax, align 8
  store i64 4214848, ptr @_cc_src, align 8
  %3812 = add i64 %3811, -4214848
  store i64 %3812, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %3813 = load i64, ptr @_cc_dst, align 8
  %3814 = icmp eq i64 %3813, 0
  br i1 %3814, label %"bb.0x4010db:Code_x86_64_L0", label %"bb.0x4010db:Code_x86_64_L0_ft", !revng.jt.reasons !482

"bb.0x4010db:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198621, ptr @_rip, align 8
  br label %"bb.0x4010dd:Code_x86_64"

"bb.0x4010dd:Code_x86_64":                        ; preds = %"bb.0x4010db:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3815 = load i64, ptr @_rax, align 8
  store i64 %3815, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3816 = load i64, ptr @_cc_dst, align 8
  %3817 = icmp eq i64 %3816, 0
  br i1 %3817, label %"bb.0x4010e5:Code_x86_64_L0", label %"bb.0x4010e5:Code_x86_64_L0_ft", !revng.jt.reasons !480

"bb.0x4010e5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010dd:Code_x86_64"
  store i64 4198631, ptr @_rip, align 8
  br label %"bb.0x4010e7:Code_x86_64"

"bb.0x4010e7:Code_x86_64":                        ; preds = %"bb.0x4010e5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214848, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3818 = load i64, ptr @_rax, align 8
  store i64 %3818, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !480

"bb.0x4010e5:Code_x86_64_L0":                     ; preds = %"bb.0x4010dd:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010db:Code_x86_64_L0":                     ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010db:Code_x86_64_L0", %"bb.0x4010e5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3819 = load i64, ptr @_rsp, align 8
  %3820 = inttoptr i64 %3819 to ptr
  %3821 = load i64, ptr %3820, align 1
  %3822 = add i64 %3819, 8
  store i64 %3822, ptr @_rsp, align 8
  store i64 %3821, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !480

"bb.0x4010b5:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198581, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %3823 = load i32, ptr @pc_epoch, align 4
  %3824 = icmp eq i32 %3823, 0
  %3825 = load i16, ptr @pc_address_space, align 2
  %3826 = icmp eq i16 %3825, 0
  %3827 = load i16, ptr @pc_type, align 2
  %3828 = icmp eq i16 %3827, 4
  %3829 = load i64, ptr @_rip, align 8
  %3830 = icmp eq i64 %3829, 4198582
  %3831 = and i1 %3824, %3826
  %3832 = and i1 %3831, %3828
  %3833 = and i1 %3832, %3830
  br i1 %3833, label %3835, label %3834, !revng.jt.reasons !479

3834:                                             ; preds = %"bb.0x4010b5:Code_x86_64"
  br label %anypc

3835:                                             ; preds = %"bb.0x4010b5:Code_x86_64"
  br label %"bb.0x4010b6:Code_x86_64"

"bb.0x4010b6:Code_x86_64":                        ; preds = %3835, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b6:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c4:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3836 = load i64, ptr @_rsp, align 8
  %3837 = inttoptr i64 %3836 to ptr
  %3838 = load i64, ptr %3837, align 1
  %3839 = add i64 %3836, 8
  store i64 %3839, ptr @_rsp, align 8
  store i64 %3838, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !483

"bb.0x401090:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401094:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401096:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3840 = load i64, ptr @_rdx, align 8
  store i64 %3840, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401099:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3841 = load i64, ptr @_rsp, align 8
  %3842 = inttoptr i64 %3841 to ptr
  %3843 = load i64, ptr %3842, align 1
  %3844 = add i64 %3841, 8
  store i64 %3844, ptr @_rsp, align 8
  store i64 %3843, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3845 = load i64, ptr @_rsp, align 8
  store i64 %3845, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3846 = load i64, ptr @_rsp, align 8
  %3847 = and i64 %3846, -16
  store i64 %3847, ptr @_rsp, align 8
  store i64 %3847, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a1:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3848 = load i64, ptr @_rax, align 8
  %3849 = load i64, ptr @_rsp, align 8
  %3850 = add i64 %3849, -8
  %3851 = inttoptr i64 %3850 to ptr
  store i64 %3848, ptr %3851, align 1
  store i64 %3850, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3852 = load i64, ptr @_rsp, align 8
  %3853 = add i64 %3852, -8
  %3854 = inttoptr i64 %3853 to ptr
  store i64 %3852, ptr %3854, align 1
  store i64 %3853, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4202896, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010af:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3855 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %3856 = load i64, ptr @_rsp, align 8
  %3857 = add i64 %3856, -8
  %3858 = inttoptr i64 %3857 to ptr
  store i64 4198581, ptr %3858, align 1
  store i64 %3857, ptr @_rsp, align 8
  store i64 %3855, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x4010b5:Code_x86_64"), ptr nonnull @"revng.const.0x4010b5:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !478

"bb.0x401086:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3859 = load i64, ptr @_rsp, align 8
  %3860 = add i64 %3859, -8
  %3861 = inttoptr i64 %3860 to ptr
  store i64 5, ptr %3861, align 1
  store i64 %3860, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40108b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !484

"bb.0x401080:Code_x86_64":                        ; preds = %"bb.0x401416:Code_x86_64", %"bb.0x40151c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3862 = load i64, ptr inttoptr (i64 4214824 to ptr), align 8
  store i64 %3862, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.sqrt)
  br label %anypc, !revng.jt.reasons !482

"bb.0x401076:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3863 = load i64, ptr @_rsp, align 8
  %3864 = add i64 %3863, -8
  %3865 = inttoptr i64 %3864 to ptr
  store i64 4, ptr %3865, align 1
  store i64 %3864, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !484

"bb.0x401070:Code_x86_64":                        ; preds = %"bb.0x40210f:Code_x86_64", %"bb.0x401e90:Code_x86_64", %"bb.0x402170:Code_x86_64", %"bb.0x402003:Code_x86_64", %"bb.0x402085:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401070:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3866 = load i64, ptr inttoptr (i64 4214816 to ptr), align 32
  store i64 %3866, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !482

"bb.0x401066:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3867 = load i64, ptr @_rsp, align 8
  %3868 = add i64 %3867, -8
  %3869 = inttoptr i64 %3868 to ptr
  store i64 3, ptr %3869, align 1
  store i64 %3868, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !484

"bb.0x401060:Code_x86_64":                        ; preds = %"bb.0x4020ca:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3870 = load i64, ptr inttoptr (i64 4214808 to ptr), align 8
  store i64 %3870, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !482

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3871 = load i64, ptr @_rsp, align 8
  %3872 = add i64 %3871, -8
  %3873 = inttoptr i64 %3872 to ptr
  store i64 2, ptr %3873, align 1
  store i64 %3872, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !484

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x4014da:Code_x86_64", %"bb.0x4013d8:Code_x86_64", %"bb.0x401634:Code_x86_64", %"bb.0x401644:Code_x86_64", %"bb.0x4019a0:Code_x86_64", %"bb.0x4019b3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3874 = load i64, ptr inttoptr (i64 4214800 to ptr), align 16
  store i64 %3874, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.abs)
  br label %anypc, !revng.jt.reasons !482

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3875 = load i64, ptr @_rsp, align 8
  %3876 = add i64 %3875, -8
  %3877 = inttoptr i64 %3876 to ptr
  store i64 1, ptr %3877, align 1
  store i64 %3876, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !484

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401560:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3878 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %3878, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.qsort)
  br label %anypc, !revng.jt.reasons !482

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3879 = load i64, ptr @_rsp, align 8
  %3880 = add i64 %3879, -8
  %3881 = inttoptr i64 %3880 to ptr
  store i64 0, ptr %3881, align 1
  store i64 %3880, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !484

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x401487:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3882 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %3882, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.round)
  br label %anypc, !revng.jt.reasons !482

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %"bb.0x401066:Code_x86_64", %"bb.0x401076:Code_x86_64", %"bb.0x401086:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3883 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %3884 = load i64, ptr @_rsp, align 8
  %3885 = add i64 %3884, -8
  %3886 = inttoptr i64 %3885 to ptr
  store i64 %3883, ptr %3886, align 1
  store i64 %3885, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3887 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %3887, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !480

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3888 = load i64, ptr @_rsp, align 8
  %3889 = add i64 %3888, -8
  store i64 %3889, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3889, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3890 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %3890, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3891 = load i64, ptr @_rax, align 8
  store i64 %3891, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3892 = load i64, ptr @_cc_dst, align 8
  %3893 = icmp eq i64 %3892, 0
  br i1 %3893, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !478

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %3894 = load i64, ptr @_rax, align 8
  %3895 = load i64, ptr @_rsp, align 8
  %3896 = add i64 %3895, -8
  %3897 = inttoptr i64 %3896 to ptr
  store i64 4198422, ptr %3897, align 1
  store i64 %3896, ptr @_rsp, align 8
  store i64 %3894, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !480

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3898 = load i64, ptr @_rsp, align 8
  %3899 = add i64 %3898, 8
  store i64 %3899, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3899, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3900 = load i64, ptr @_rsp, align 8
  %3901 = inttoptr i64 %3900 to ptr
  %3902 = load i64, ptr %3901, align 1
  %3903 = add i64 %3900, 8
  store i64 %3903, ptr @_rsp, align 8
  store i64 %3902, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !485

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401070:Code_x86_64", %"bb.0x401080:Code_x86_64", %"bb.0x401090:Code_x86_64", %"bb.0x4010b6:Code_x86_64", %3834, %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e7:Code_x86_64", %"bb.0x401130:Code_x86_64", %"bb.0x401129:Code_x86_64", %"bb.0x401160:Code_x86_64", %"bb.0x401156:Code_x86_64", %"bb.0x4012d5:Code_x86_64", %"bb.0x4014b9:Code_x86_64", %"bb.0x401db6:Code_x86_64", %"bb.0x4020ff:Code_x86_64", %"bb.0x402243:Code_x86_64", %"bb.0x402258:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !486

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %3904 = load i64, ptr @_rip, align 8
  %3905 = call i1 @is_executable(i64 %3904)
  br i1 %3905, label %dispatcher.default, label %setjmp, !revng.block.type !487

setjmp:                                           ; preds = %dispatcher.external
  %3906 = call i32 @setjmp(ptr @jmp_buffer)
  %3907 = icmp ne i32 %3906, 0
  br i1 %3907, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !487

serialize_and_jump_out:                           ; preds = %setjmp
  %3908 = load i64, ptr @_rip, align 8
  store i64 %3908, ptr @jumpablepc, align 8
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
  %3909 = load ptr, ptr @saved_registers, align 8
  %3910 = getelementptr i64, ptr %3909, i32 16
  %3911 = load i64, ptr %3910, align 8
  store i64 %3911, ptr @_rip, align 8
  %3912 = getelementptr i64, ptr %3909, i32 13
  %3913 = load i64, ptr %3912, align 8
  store i64 %3913, ptr @_rax, align 8
  %3914 = getelementptr i64, ptr %3909, i32 14
  %3915 = load i64, ptr %3914, align 8
  store i64 %3915, ptr @_rcx, align 8
  %3916 = getelementptr i64, ptr %3909, i32 12
  %3917 = load i64, ptr %3916, align 8
  store i64 %3917, ptr @_rdx, align 8
  %3918 = getelementptr i64, ptr %3909, i32 10
  %3919 = load i64, ptr %3918, align 8
  store i64 %3919, ptr @_rbp, align 8
  %3920 = getelementptr i64, ptr %3909, i32 15
  %3921 = load i64, ptr %3920, align 8
  store i64 %3921, ptr @_rsp, align 8
  %3922 = getelementptr i64, ptr %3909, i32 9
  %3923 = load i64, ptr %3922, align 8
  store i64 %3923, ptr @_rsi, align 8
  %3924 = getelementptr i64, ptr %3909, i32 8
  %3925 = load i64, ptr %3924, align 8
  store i64 %3925, ptr @_rdi, align 8
  %3926 = getelementptr i64, ptr %3909, i32 0
  %3927 = load i64, ptr %3926, align 8
  store i64 %3927, ptr @_r8, align 8
  %3928 = getelementptr i64, ptr %3909, i32 1
  %3929 = load i64, ptr %3928, align 8
  store i64 %3929, ptr @_r9, align 8
  call void asm sideeffect "movq %xmm0, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b10)
  call void asm sideeffect "movq %xmm1, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b50)
  br label %dispatcher.entry, !revng.block.type !487

dispatcher.default:                               ; preds = %dispatcher.external
  %3930 = load i32, ptr @pc_epoch, align 4
  %3931 = load i16, ptr @pc_address_space, align 2
  %3932 = load i16, ptr @pc_type, align 2
  %3933 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %3930, i16 %3931, i16 %3932, i64 %3933)
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
!480 = !{!"DirectJump", !"SimpleLiteral"}
!481 = !{!"FunctionSymbol", !"SimpleLiteral"}
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
