; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s736900082_bcf_instsub.bc'
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
@"revng.const.0x4011be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011be:Code_x86_64\00"
@"revng.const.0x4011c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c0:Code_x86_64\00"
@"revng.const.0x4011c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c4:Code_x86_64\00"
@"revng.const.0x4011c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c6:Code_x86_64\00"
@"revng.const.0x4011cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cc:Code_x86_64\00"
@"revng.const.0x4011d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d3:Code_x86_64\00"
@"revng.const.0x4011d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d8:Code_x86_64\00"
@"revng.const.0x4011df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011df:Code_x86_64\00"
@"revng.const.0x4011e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e6:Code_x86_64\00"
@"revng.const.0x4011e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e8:Code_x86_64\00"
@"revng.const.0x4011ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ef:Code_x86_64\00"
@"revng.const.0x4011f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f1:Code_x86_64\00"
@"revng.const.0x4011f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f3:Code_x86_64\00"
@"revng.const.0x4011f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f9:Code_x86_64\00"
@"revng.const.0x4011fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fc:Code_x86_64\00"
@"revng.const.0x401202:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401202:Code_x86_64\00"
@"revng.const.0x401205:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401205:Code_x86_64\00"
@"revng.const.0x401208:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401208:Code_x86_64\00"
@"revng.const.0x40120b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120b:Code_x86_64\00"
@"revng.const.0x40120f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120f:Code_x86_64\00"
@"revng.const.0x401212:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401212:Code_x86_64\00"
@"revng.const.0x401216:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401216:Code_x86_64\00"
@"revng.const.0x401219:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401219:Code_x86_64\00"
@"revng.const.0x40121c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121c:Code_x86_64\00"
@"revng.const.0x40121f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121f:Code_x86_64\00"
@"revng.const.0x401223:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401223:Code_x86_64\00"
@"revng.const.0x401225:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401225:Code_x86_64\00"
@"revng.const.0x401228:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401228:Code_x86_64\00"
@"revng.const.0x40122a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122a:Code_x86_64\00"
@"revng.const.0x40122c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122c:Code_x86_64\00"
@"revng.const.0x40122f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122f:Code_x86_64\00"
@"revng.const.0x401232:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401232:Code_x86_64\00"
@"revng.const.0x401236:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401236:Code_x86_64\00"
@"revng.const.0x401239:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401239:Code_x86_64\00"
@"revng.const.0x40123c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123c:Code_x86_64\00"
@"revng.const.0x40123f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123f:Code_x86_64\00"
@"revng.const.0x401242:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401242:Code_x86_64\00"
@"revng.const.0x401245:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401245:Code_x86_64\00"
@"revng.const.0x401248:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401248:Code_x86_64\00"
@"revng.const.0x40124b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124b:Code_x86_64\00"
@"revng.const.0x40124d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124d:Code_x86_64\00"
@"revng.const.0x40124f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124f:Code_x86_64\00"
@"revng.const.0x401251:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401251:Code_x86_64\00"
@"revng.const.0x401257:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401257:Code_x86_64\00"
@"revng.const.0x40125c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125c:Code_x86_64\00"
@"revng.const.0x40125f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125f:Code_x86_64\00"
@"revng.const.0x401262:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401262:Code_x86_64\00"
@"revng.const.0x401269:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401269:Code_x86_64\00"
@"revng.const.0x40126b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126b:Code_x86_64\00"
@"revng.const.0x401272:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401272:Code_x86_64\00"
@"revng.const.0x401274:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401274:Code_x86_64\00"
@"revng.const.0x401276:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401276:Code_x86_64\00"
@"revng.const.0x401279:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401279:Code_x86_64\00"
@"revng.const.0x40127b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127b:Code_x86_64\00"
@"revng.const.0x40127d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127d:Code_x86_64\00"
@"revng.const.0x401280:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401280:Code_x86_64\00"
@"revng.const.0x401283:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401283:Code_x86_64\00"
@"revng.const.0x401286:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401286:Code_x86_64\00"
@"revng.const.0x40128a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128a:Code_x86_64\00"
@"revng.const.0x40128d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128d:Code_x86_64\00"
@"revng.const.0x401291:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401291:Code_x86_64\00"
@"revng.const.0x401294:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401294:Code_x86_64\00"
@"revng.const.0x401297:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401297:Code_x86_64\00"
@"revng.const.0x40129a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129a:Code_x86_64\00"
@"revng.const.0x40129e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129e:Code_x86_64\00"
@"revng.const.0x4012a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a0:Code_x86_64\00"
@"revng.const.0x4012a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a3:Code_x86_64\00"
@"revng.const.0x4012a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a5:Code_x86_64\00"
@"revng.const.0x4012a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a7:Code_x86_64\00"
@"revng.const.0x4012aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012aa:Code_x86_64\00"
@"revng.const.0x4012ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ad:Code_x86_64\00"
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
@"revng.const.0x4012cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cc:Code_x86_64\00"
@"revng.const.0x4012d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d2:Code_x86_64\00"
@"revng.const.0x4012d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d7:Code_x86_64\00"
@"revng.const.0x4012da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012da:Code_x86_64\00"
@"revng.const.0x4012db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012db:Code_x86_64\00"
@"revng.const.0x4012dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012dc:Code_x86_64\00"
@"revng.const.0x4012f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f0:Code_x86_64\00"
@"revng.const.0x4012f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f1:Code_x86_64\00"
@"revng.const.0x4012f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f4:Code_x86_64\00"
@"revng.const.0x4012f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f8:Code_x86_64\00"
@"revng.const.0x4012fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fc:Code_x86_64\00"
@"revng.const.0x401300:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401300:Code_x86_64\00"
@"revng.const.0x401304:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401304:Code_x86_64\00"
@"revng.const.0x401309:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401309:Code_x86_64\00"
@"revng.const.0x401310:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401310:Code_x86_64\00"
@"revng.const.0x401313:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401313:Code_x86_64\00"
@"revng.const.0x40131a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131a:Code_x86_64\00"
@"revng.const.0x401320:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401320:Code_x86_64\00"
@"revng.const.0x401327:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401327:Code_x86_64\00"
@"revng.const.0x401329:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401329:Code_x86_64\00"
@"revng.const.0x401330:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401330:Code_x86_64\00"
@"revng.const.0x401332:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401332:Code_x86_64\00"
@"revng.const.0x401334:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401334:Code_x86_64\00"
@"revng.const.0x401337:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401337:Code_x86_64\00"
@"revng.const.0x401339:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401339:Code_x86_64\00"
@"revng.const.0x40133b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133b:Code_x86_64\00"
@"revng.const.0x40133e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133e:Code_x86_64\00"
@"revng.const.0x401341:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401341:Code_x86_64\00"
@"revng.const.0x401344:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401344:Code_x86_64\00"
@"revng.const.0x401348:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401348:Code_x86_64\00"
@"revng.const.0x40134b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134b:Code_x86_64\00"
@"revng.const.0x40134f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134f:Code_x86_64\00"
@"revng.const.0x401352:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401352:Code_x86_64\00"
@"revng.const.0x401355:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401355:Code_x86_64\00"
@"revng.const.0x401358:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401358:Code_x86_64\00"
@"revng.const.0x40135c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135c:Code_x86_64\00"
@"revng.const.0x40135e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135e:Code_x86_64\00"
@"revng.const.0x401361:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401361:Code_x86_64\00"
@"revng.const.0x401363:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401363:Code_x86_64\00"
@"revng.const.0x401365:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401365:Code_x86_64\00"
@"revng.const.0x401368:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401368:Code_x86_64\00"
@"revng.const.0x40136b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136b:Code_x86_64\00"
@"revng.const.0x40136f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136f:Code_x86_64\00"
@"revng.const.0x401372:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401372:Code_x86_64\00"
@"revng.const.0x401375:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401375:Code_x86_64\00"
@"revng.const.0x401378:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401378:Code_x86_64\00"
@"revng.const.0x40137b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137b:Code_x86_64\00"
@"revng.const.0x40137e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137e:Code_x86_64\00"
@"revng.const.0x401381:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401381:Code_x86_64\00"
@"revng.const.0x401384:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401384:Code_x86_64\00"
@"revng.const.0x401386:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401386:Code_x86_64\00"
@"revng.const.0x401388:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401388:Code_x86_64\00"
@"revng.const.0x40138a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138a:Code_x86_64\00"
@"revng.const.0x401390:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401390:Code_x86_64\00"
@"revng.const.0x401395:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401395:Code_x86_64\00"
@"revng.const.0x401399:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401399:Code_x86_64\00"
@"revng.const.0x40139c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139c:Code_x86_64\00"
@"revng.const.0x4013a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a2:Code_x86_64\00"
@"revng.const.0x4013a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a5:Code_x86_64\00"
@"revng.const.0x4013ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ab:Code_x86_64\00"
@"revng.const.0x4013ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ae:Code_x86_64\00"
@"revng.const.0x4013b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b1:Code_x86_64\00"
@"revng.const.0x4013b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b5:Code_x86_64\00"
@"revng.const.0x4013b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b9:Code_x86_64\00"
@"revng.const.0x4013bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bc:Code_x86_64\00"
@"revng.const.0x4013c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c1:Code_x86_64\00"
@"revng.const.0x4013c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c3:Code_x86_64\00"
@"revng.const.0x4013c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c8:Code_x86_64\00"
@"revng.const.0x4013cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cb:Code_x86_64\00"
@"revng.const.0x4013cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cf:Code_x86_64\00"
@"revng.const.0x4013d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d2:Code_x86_64\00"
@"revng.const.0x4013d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d4:Code_x86_64\00"
@"revng.const.0x4013d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d7:Code_x86_64\00"
@"revng.const.0x4013d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d9:Code_x86_64\00"
@"revng.const.0x4013dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013dc:Code_x86_64\00"
@"revng.const.0x4013df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013df:Code_x86_64\00"
@"revng.const.0x4013e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e3:Code_x86_64\00"
@"revng.const.0x4013e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e7:Code_x86_64\00"
@"revng.const.0x4013ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ea:Code_x86_64\00"
@"revng.const.0x4013ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ec:Code_x86_64\00"
@"revng.const.0x4013ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ee:Code_x86_64\00"
@"revng.const.0x4013f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f0:Code_x86_64\00"
@"revng.const.0x4013f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f5:Code_x86_64\00"
@"revng.const.0x4013f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f8:Code_x86_64\00"
@"revng.const.0x4013fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fb:Code_x86_64\00"
@"revng.const.0x4013ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ff:Code_x86_64\00"
@"revng.const.0x401402:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401402:Code_x86_64\00"
@"revng.const.0x401406:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401406:Code_x86_64\00"
@"revng.const.0x401408:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401408:Code_x86_64\00"
@"revng.const.0x40140a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140a:Code_x86_64\00"
@"revng.const.0x40140c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140c:Code_x86_64\00"
@"revng.const.0x401410:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401410:Code_x86_64\00"
@"revng.const.0x401415:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401415:Code_x86_64\00"
@"revng.const.0x40141a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141a:Code_x86_64\00"
@"revng.const.0x40141f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141f:Code_x86_64\00"
@"revng.const.0x401426:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401426:Code_x86_64\00"
@"revng.const.0x401428:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401428:Code_x86_64\00"
@"revng.const.0x40142f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142f:Code_x86_64\00"
@"revng.const.0x401431:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401431:Code_x86_64\00"
@"revng.const.0x401433:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401433:Code_x86_64\00"
@"revng.const.0x401436:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401436:Code_x86_64\00"
@"revng.const.0x401438:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401438:Code_x86_64\00"
@"revng.const.0x40143a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143a:Code_x86_64\00"
@"revng.const.0x40143d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143d:Code_x86_64\00"
@"revng.const.0x401440:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401440:Code_x86_64\00"
@"revng.const.0x401443:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401443:Code_x86_64\00"
@"revng.const.0x401446:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401446:Code_x86_64\00"
@"revng.const.0x401449:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401449:Code_x86_64\00"
@"revng.const.0x40144c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144c:Code_x86_64\00"
@"revng.const.0x40144e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144e:Code_x86_64\00"
@"revng.const.0x401450:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401450:Code_x86_64\00"
@"revng.const.0x401452:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401452:Code_x86_64\00"
@"revng.const.0x401454:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401454:Code_x86_64\00"
@"revng.const.0x401456:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401456:Code_x86_64\00"
@"revng.const.0x40145c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145c:Code_x86_64\00"
@"revng.const.0x401461:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401461:Code_x86_64\00"
@"revng.const.0x401466:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401466:Code_x86_64\00"
@"revng.const.0x40146d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146d:Code_x86_64\00"
@"revng.const.0x40146f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146f:Code_x86_64\00"
@"revng.const.0x401476:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401476:Code_x86_64\00"
@"revng.const.0x401478:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401478:Code_x86_64\00"
@"revng.const.0x40147a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147a:Code_x86_64\00"
@"revng.const.0x401480:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401480:Code_x86_64\00"
@"revng.const.0x401483:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401483:Code_x86_64\00"
@"revng.const.0x401489:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401489:Code_x86_64\00"
@"revng.const.0x40148c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148c:Code_x86_64\00"
@"revng.const.0x40148f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148f:Code_x86_64\00"
@"revng.const.0x401492:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401492:Code_x86_64\00"
@"revng.const.0x401496:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401496:Code_x86_64\00"
@"revng.const.0x401499:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401499:Code_x86_64\00"
@"revng.const.0x40149d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149d:Code_x86_64\00"
@"revng.const.0x4014a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a0:Code_x86_64\00"
@"revng.const.0x4014a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a3:Code_x86_64\00"
@"revng.const.0x4014a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a6:Code_x86_64\00"
@"revng.const.0x4014aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014aa:Code_x86_64\00"
@"revng.const.0x4014ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ac:Code_x86_64\00"
@"revng.const.0x4014af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014af:Code_x86_64\00"
@"revng.const.0x4014b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b1:Code_x86_64\00"
@"revng.const.0x4014b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b3:Code_x86_64\00"
@"revng.const.0x4014b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b6:Code_x86_64\00"
@"revng.const.0x4014b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b9:Code_x86_64\00"
@"revng.const.0x4014bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bd:Code_x86_64\00"
@"revng.const.0x4014c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c0:Code_x86_64\00"
@"revng.const.0x4014c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c3:Code_x86_64\00"
@"revng.const.0x4014c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c6:Code_x86_64\00"
@"revng.const.0x4014c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c9:Code_x86_64\00"
@"revng.const.0x4014cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cc:Code_x86_64\00"
@"revng.const.0x4014cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cf:Code_x86_64\00"
@"revng.const.0x4014d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d2:Code_x86_64\00"
@"revng.const.0x4014d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d4:Code_x86_64\00"
@"revng.const.0x4014d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d6:Code_x86_64\00"
@"revng.const.0x4014d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d8:Code_x86_64\00"
@"revng.const.0x4014de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014de:Code_x86_64\00"
@"revng.const.0x4014e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e3:Code_x86_64\00"
@"revng.const.0x4014e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e6:Code_x86_64\00"
@"revng.const.0x4014eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014eb:Code_x86_64\00"
@"revng.const.0x4014ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ee:Code_x86_64\00"
@"revng.const.0x4014f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f3:Code_x86_64\00"
@"revng.const.0x4014f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f6:Code_x86_64\00"
@"revng.const.0x4014fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fd:Code_x86_64\00"
@"revng.const.0x4014ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ff:Code_x86_64\00"
@"revng.const.0x401506:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401506:Code_x86_64\00"
@"revng.const.0x401508:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401508:Code_x86_64\00"
@"revng.const.0x40150a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150a:Code_x86_64\00"
@"revng.const.0x401510:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401510:Code_x86_64\00"
@"revng.const.0x401513:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401513:Code_x86_64\00"
@"revng.const.0x401519:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401519:Code_x86_64\00"
@"revng.const.0x40151c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151c:Code_x86_64\00"
@"revng.const.0x40151f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151f:Code_x86_64\00"
@"revng.const.0x401522:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401522:Code_x86_64\00"
@"revng.const.0x401526:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401526:Code_x86_64\00"
@"revng.const.0x401529:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401529:Code_x86_64\00"
@"revng.const.0x40152d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152d:Code_x86_64\00"
@"revng.const.0x401530:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401530:Code_x86_64\00"
@"revng.const.0x401533:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401533:Code_x86_64\00"
@"revng.const.0x401536:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401536:Code_x86_64\00"
@"revng.const.0x40153a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153a:Code_x86_64\00"
@"revng.const.0x40153c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153c:Code_x86_64\00"
@"revng.const.0x40153f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153f:Code_x86_64\00"
@"revng.const.0x401541:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401541:Code_x86_64\00"
@"revng.const.0x401543:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401543:Code_x86_64\00"
@"revng.const.0x401546:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401546:Code_x86_64\00"
@"revng.const.0x401549:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401549:Code_x86_64\00"
@"revng.const.0x40154d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154d:Code_x86_64\00"
@"revng.const.0x401550:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401550:Code_x86_64\00"
@"revng.const.0x401553:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401553:Code_x86_64\00"
@"revng.const.0x401556:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401556:Code_x86_64\00"
@"revng.const.0x401559:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401559:Code_x86_64\00"
@"revng.const.0x40155c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155c:Code_x86_64\00"
@"revng.const.0x40155f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155f:Code_x86_64\00"
@"revng.const.0x401562:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401562:Code_x86_64\00"
@"revng.const.0x401564:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401564:Code_x86_64\00"
@"revng.const.0x401566:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401566:Code_x86_64\00"
@"revng.const.0x401568:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401568:Code_x86_64\00"
@"revng.const.0x40156e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156e:Code_x86_64\00"
@"revng.const.0x401573:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401573:Code_x86_64\00"
@"revng.const.0x401578:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401578:Code_x86_64\00"
@"revng.const.0x40157c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157c:Code_x86_64\00"
@"revng.const.0x401583:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401583:Code_x86_64\00"
@"revng.const.0x401589:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401589:Code_x86_64\00"
@"revng.const.0x40158c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158c:Code_x86_64\00"
@"revng.const.0x401592:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401592:Code_x86_64\00"
@"revng.const.0x401595:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401595:Code_x86_64\00"
@"revng.const.0x40159a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159a:Code_x86_64\00"
@"revng.const.0x40159f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159f:Code_x86_64\00"
@"revng.const.0x4015a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a4:Code_x86_64\00"
@"revng.const.0x4015ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ac:Code_x86_64\00"
@"revng.const.0x4015b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b1:Code_x86_64\00"
@"revng.const.0x4015b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b6:Code_x86_64\00"
@"revng.const.0x4015be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015be:Code_x86_64\00"
@"revng.const.0x4015c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c2:Code_x86_64\00"
@"revng.const.0x4015c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c7:Code_x86_64\00"
@"revng.const.0x4015cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cc:Code_x86_64\00"
@"revng.const.0x4015d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d0:Code_x86_64\00"
@"revng.const.0x4015d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d1:Code_x86_64\00"
@"revng.const.0x4015d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d2:Code_x86_64\00"
@"revng.const.0x4015d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d6:Code_x86_64\00"
@"revng.const.0x4015d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d9:Code_x86_64\00"
@"revng.const.0x4015df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015df:Code_x86_64\00"
@"revng.const.0x4015e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e2:Code_x86_64\00"
@"revng.const.0x4015e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e8:Code_x86_64\00"
@"revng.const.0x4015eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015eb:Code_x86_64\00"
@"revng.const.0x4015ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ee:Code_x86_64\00"
@"revng.const.0x4015f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f2:Code_x86_64\00"
@"revng.const.0x4015f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f6:Code_x86_64\00"
@"revng.const.0x4015f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f9:Code_x86_64\00"
@"revng.const.0x4015fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fb:Code_x86_64\00"
@"revng.const.0x4015fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fd:Code_x86_64\00"
@"revng.const.0x4015ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ff:Code_x86_64\00"
@"revng.const.0x401601:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401601:Code_x86_64\00"
@"revng.const.0x401603:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401603:Code_x86_64\00"
@"revng.const.0x401605:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401605:Code_x86_64\00"
@"revng.const.0x401607:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401607:Code_x86_64\00"
@"revng.const.0x40160a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160a:Code_x86_64\00"
@"revng.const.0x40160e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160e:Code_x86_64\00"
@"revng.const.0x401611:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401611:Code_x86_64\00"
@"revng.const.0x401617:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401617:Code_x86_64\00"
@"revng.const.0x40161a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161a:Code_x86_64\00"
@"revng.const.0x401620:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401620:Code_x86_64\00"
@"revng.const.0x401623:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401623:Code_x86_64\00"
@"revng.const.0x401626:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401626:Code_x86_64\00"
@"revng.const.0x40162a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162a:Code_x86_64\00"
@"revng.const.0x40162e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162e:Code_x86_64\00"
@"revng.const.0x401631:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401631:Code_x86_64\00"
@"revng.const.0x401633:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401633:Code_x86_64\00"
@"revng.const.0x401635:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401635:Code_x86_64\00"
@"revng.const.0x401637:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401637:Code_x86_64\00"
@"revng.const.0x40163c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163c:Code_x86_64\00"
@"revng.const.0x40163f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163f:Code_x86_64\00"
@"revng.const.0x401642:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401642:Code_x86_64\00"
@"revng.const.0x401645:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401645:Code_x86_64\00"
@"revng.const.0x401648:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401648:Code_x86_64\00"
@"revng.const.0x40164b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164b:Code_x86_64\00"
@"revng.const.0x40164e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164e:Code_x86_64\00"
@"revng.const.0x401651:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401651:Code_x86_64\00"
@"revng.const.0x401656:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401656:Code_x86_64\00"
@"revng.const.0x401658:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401658:Code_x86_64\00"
@"revng.const.0x40165d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165d:Code_x86_64\00"
@"revng.const.0x401661:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401661:Code_x86_64\00"
@"revng.const.0x401666:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401666:Code_x86_64\00"
@"revng.const.0x401669:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401669:Code_x86_64\00"
@"revng.const.0x40166e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166e:Code_x86_64\00"
@"revng.const.0x401672:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401672:Code_x86_64\00"
@"revng.const.0x401677:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401677:Code_x86_64\00"
@"revng.const.0x40167c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167c:Code_x86_64\00"
@"revng.const.0x40167f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167f:Code_x86_64\00"
@"revng.const.0x401681:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401681:Code_x86_64\00"
@"revng.const.0x401684:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401684:Code_x86_64\00"
@"revng.const.0x401686:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401686:Code_x86_64\00"
@"revng.const.0x401689:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401689:Code_x86_64\00"
@"revng.const.0x401690:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401690:Code_x86_64\00"
@"revng.const.0x401691:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401691:Code_x86_64\00"
@"revng.const.0x401694:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401694:Code_x86_64\00"
@"revng.const.0x40169b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169b:Code_x86_64\00"
@"revng.const.0x4016a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a3:Code_x86_64\00"
@"revng.const.0x4016ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ad:Code_x86_64\00"
@"revng.const.0x4016b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b2:Code_x86_64\00"
@"revng.const.0x4016bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bc:Code_x86_64\00"
@"revng.const.0x4016c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c1:Code_x86_64\00"
@"revng.const.0x4016c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c8:Code_x86_64\00"
@"revng.const.0x4016cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cf:Code_x86_64\00"
@"revng.const.0x4016d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d4:Code_x86_64\00"
@"revng.const.0x4016d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d7:Code_x86_64\00"
@"revng.const.0x4016dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016dc:Code_x86_64\00"
@"revng.const.0x4016df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016df:Code_x86_64\00"
@"revng.const.0x4016e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e6:Code_x86_64\00"
@"revng.const.0x4016eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016eb:Code_x86_64\00"
@"revng.const.0x4016ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ee:Code_x86_64\00"
@"revng.const.0x4016f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f3:Code_x86_64\00"
@"revng.const.0x4016f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f6:Code_x86_64\00"
@"revng.const.0x4016fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fd:Code_x86_64\00"
@"revng.const.0x4016ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ff:Code_x86_64\00"
@"revng.const.0x401702:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401702:Code_x86_64\00"
@"revng.const.0x401704:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401704:Code_x86_64\00"
@"revng.const.0x401707:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401707:Code_x86_64\00"
@"revng.const.0x40170a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170a:Code_x86_64\00"
@"revng.const.0x40170c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170c:Code_x86_64\00"
@"revng.const.0x40170f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170f:Code_x86_64\00"
@"revng.const.0x401711:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401711:Code_x86_64\00"
@"revng.const.0x401713:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401713:Code_x86_64\00"
@"revng.const.0x401716:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401716:Code_x86_64\00"
@"revng.const.0x401718:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401718:Code_x86_64\00"
@"revng.const.0x40171f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171f:Code_x86_64\00"
@"revng.const.0x401723:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401723:Code_x86_64\00"
@"revng.const.0x401727:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401727:Code_x86_64\00"
@"revng.const.0x40172e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172e:Code_x86_64\00"
@"revng.const.0x401731:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401731:Code_x86_64\00"
@"revng.const.0x401738:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401738:Code_x86_64\00"
@"revng.const.0x40173e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173e:Code_x86_64\00"
@"revng.const.0x401741:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401741:Code_x86_64\00"
@"revng.const.0x401746:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401746:Code_x86_64\00"
@"revng.const.0x401749:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401749:Code_x86_64\00"
@"revng.const.0x40174b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174b:Code_x86_64\00"
@"revng.const.0x40174d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174d:Code_x86_64\00"
@"revng.const.0x40174f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174f:Code_x86_64\00"
@"revng.const.0x401752:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401752:Code_x86_64\00"
@"revng.const.0x401758:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401758:Code_x86_64\00"
@"revng.const.0x40175f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175f:Code_x86_64\00"
@"revng.const.0x401761:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401761:Code_x86_64\00"
@"revng.const.0x401768:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401768:Code_x86_64\00"
@"revng.const.0x40176a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176a:Code_x86_64\00"
@"revng.const.0x40176c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176c:Code_x86_64\00"
@"revng.const.0x401772:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401772:Code_x86_64\00"
@"revng.const.0x401775:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401775:Code_x86_64\00"
@"revng.const.0x40177b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177b:Code_x86_64\00"
@"revng.const.0x40177e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177e:Code_x86_64\00"
@"revng.const.0x401781:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401781:Code_x86_64\00"
@"revng.const.0x401784:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401784:Code_x86_64\00"
@"revng.const.0x401787:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401787:Code_x86_64\00"
@"revng.const.0x40178a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178a:Code_x86_64\00"
@"revng.const.0x40178d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178d:Code_x86_64\00"
@"revng.const.0x40178f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178f:Code_x86_64\00"
@"revng.const.0x401791:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401791:Code_x86_64\00"
@"revng.const.0x401793:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401793:Code_x86_64\00"
@"revng.const.0x401795:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401795:Code_x86_64\00"
@"revng.const.0x401797:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401797:Code_x86_64\00"
@"revng.const.0x40179d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179d:Code_x86_64\00"
@"revng.const.0x4017a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a2:Code_x86_64\00"
@"revng.const.0x4017a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a5:Code_x86_64\00"
@"revng.const.0x4017a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a7:Code_x86_64\00"
@"revng.const.0x4017ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ad:Code_x86_64\00"
@"revng.const.0x4017b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b0:Code_x86_64\00"
@"revng.const.0x4017b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b6:Code_x86_64\00"
@"revng.const.0x4017b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b9:Code_x86_64\00"
@"revng.const.0x4017bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bb:Code_x86_64\00"
@"revng.const.0x4017c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c2:Code_x86_64\00"
@"revng.const.0x4017c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c5:Code_x86_64\00"
@"revng.const.0x4017cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cc:Code_x86_64\00"
@"revng.const.0x4017ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ce:Code_x86_64\00"
@"revng.const.0x4017d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d5:Code_x86_64\00"
@"revng.const.0x4017d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d7:Code_x86_64\00"
@"revng.const.0x4017d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d9:Code_x86_64\00"
@"revng.const.0x4017dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017dc:Code_x86_64\00"
@"revng.const.0x4017de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017de:Code_x86_64\00"
@"revng.const.0x4017e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e0:Code_x86_64\00"
@"revng.const.0x4017e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e3:Code_x86_64\00"
@"revng.const.0x4017e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e6:Code_x86_64\00"
@"revng.const.0x4017e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e9:Code_x86_64\00"
@"revng.const.0x4017ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ed:Code_x86_64\00"
@"revng.const.0x4017f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f0:Code_x86_64\00"
@"revng.const.0x4017f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f4:Code_x86_64\00"
@"revng.const.0x4017f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f7:Code_x86_64\00"
@"revng.const.0x4017fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fa:Code_x86_64\00"
@"revng.const.0x4017fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fd:Code_x86_64\00"
@"revng.const.0x401801:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401801:Code_x86_64\00"
@"revng.const.0x401803:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401803:Code_x86_64\00"
@"revng.const.0x401806:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401806:Code_x86_64\00"
@"revng.const.0x401808:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401808:Code_x86_64\00"
@"revng.const.0x40180a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180a:Code_x86_64\00"
@"revng.const.0x40180d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180d:Code_x86_64\00"
@"revng.const.0x401810:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401810:Code_x86_64\00"
@"revng.const.0x401814:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401814:Code_x86_64\00"
@"revng.const.0x401817:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401817:Code_x86_64\00"
@"revng.const.0x40181a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181a:Code_x86_64\00"
@"revng.const.0x40181d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181d:Code_x86_64\00"
@"revng.const.0x401820:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401820:Code_x86_64\00"
@"revng.const.0x401823:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401823:Code_x86_64\00"
@"revng.const.0x401826:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401826:Code_x86_64\00"
@"revng.const.0x401829:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401829:Code_x86_64\00"
@"revng.const.0x40182b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182b:Code_x86_64\00"
@"revng.const.0x40182d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182d:Code_x86_64\00"
@"revng.const.0x40182f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182f:Code_x86_64\00"
@"revng.const.0x401835:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401835:Code_x86_64\00"
@"revng.const.0x40183a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183a:Code_x86_64\00"
@"revng.const.0x40183f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183f:Code_x86_64\00"
@"revng.const.0x401842:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401842:Code_x86_64\00"
@"revng.const.0x401844:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401844:Code_x86_64\00"
@"revng.const.0x401847:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401847:Code_x86_64\00"
@"revng.const.0x401849:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401849:Code_x86_64\00"
@"revng.const.0x40184b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184b:Code_x86_64\00"
@"revng.const.0x40184e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184e:Code_x86_64\00"
@"revng.const.0x401850:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401850:Code_x86_64\00"
@"revng.const.0x401857:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401857:Code_x86_64\00"
@"revng.const.0x40185a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185a:Code_x86_64\00"
@"revng.const.0x40185e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185e:Code_x86_64\00"
@"revng.const.0x401862:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401862:Code_x86_64\00"
@"revng.const.0x401865:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401865:Code_x86_64\00"
@"revng.const.0x40186b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186b:Code_x86_64\00"
@"revng.const.0x40186d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186d:Code_x86_64\00"
@"revng.const.0x401873:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401873:Code_x86_64\00"
@"revng.const.0x401878:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401878:Code_x86_64\00"
@"revng.const.0x40187b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187b:Code_x86_64\00"
@"revng.const.0x40187f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187f:Code_x86_64\00"
@"revng.const.0x401883:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401883:Code_x86_64\00"
@"revng.const.0x401886:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401886:Code_x86_64\00"
@"revng.const.0x40188c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188c:Code_x86_64\00"
@"revng.const.0x40188e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188e:Code_x86_64\00"
@"revng.const.0x401894:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401894:Code_x86_64\00"
@"revng.const.0x401899:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401899:Code_x86_64\00"
@"revng.const.0x40189c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189c:Code_x86_64\00"
@"revng.const.0x40189f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189f:Code_x86_64\00"
@"revng.const.0x4018a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a2:Code_x86_64\00"
@"revng.const.0x4018a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a8:Code_x86_64\00"
@"revng.const.0x4018ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ab:Code_x86_64\00"
@"revng.const.0x4018ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ae:Code_x86_64\00"
@"revng.const.0x4018b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b0:Code_x86_64\00"
@"revng.const.0x4018b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b2:Code_x86_64\00"
@"revng.const.0x4018b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b4:Code_x86_64\00"
@"revng.const.0x4018b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b7:Code_x86_64\00"
@"revng.const.0x4018b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b9:Code_x86_64\00"
@"revng.const.0x4018bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bb:Code_x86_64\00"
@"revng.const.0x4018bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bd:Code_x86_64\00"
@"revng.const.0x4018c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c0:Code_x86_64\00"
@"revng.const.0x4018c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c2:Code_x86_64\00"
@"revng.const.0x4018c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c6:Code_x86_64\00"
@"revng.const.0x4018cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cb:Code_x86_64\00"
@"revng.const.0x4018d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d2:Code_x86_64\00"
@"revng.const.0x4018d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d4:Code_x86_64\00"
@"revng.const.0x4018db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018db:Code_x86_64\00"
@"revng.const.0x4018dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dd:Code_x86_64\00"
@"revng.const.0x4018df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018df:Code_x86_64\00"
@"revng.const.0x4018e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e5:Code_x86_64\00"
@"revng.const.0x4018e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e8:Code_x86_64\00"
@"revng.const.0x4018ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ee:Code_x86_64\00"
@"revng.const.0x4018f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f1:Code_x86_64\00"
@"revng.const.0x4018f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f4:Code_x86_64\00"
@"revng.const.0x4018f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f7:Code_x86_64\00"
@"revng.const.0x4018fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fb:Code_x86_64\00"
@"revng.const.0x4018fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fe:Code_x86_64\00"
@"revng.const.0x401902:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401902:Code_x86_64\00"
@"revng.const.0x401905:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401905:Code_x86_64\00"
@"revng.const.0x401908:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401908:Code_x86_64\00"
@"revng.const.0x40190b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190b:Code_x86_64\00"
@"revng.const.0x40190f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190f:Code_x86_64\00"
@"revng.const.0x401911:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401911:Code_x86_64\00"
@"revng.const.0x401914:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401914:Code_x86_64\00"
@"revng.const.0x401916:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401916:Code_x86_64\00"
@"revng.const.0x401918:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401918:Code_x86_64\00"
@"revng.const.0x40191b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191b:Code_x86_64\00"
@"revng.const.0x40191e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191e:Code_x86_64\00"
@"revng.const.0x401922:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401922:Code_x86_64\00"
@"revng.const.0x401925:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401925:Code_x86_64\00"
@"revng.const.0x401928:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401928:Code_x86_64\00"
@"revng.const.0x40192b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192b:Code_x86_64\00"
@"revng.const.0x40192e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192e:Code_x86_64\00"
@"revng.const.0x401931:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401931:Code_x86_64\00"
@"revng.const.0x401934:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401934:Code_x86_64\00"
@"revng.const.0x401937:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401937:Code_x86_64\00"
@"revng.const.0x401939:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401939:Code_x86_64\00"
@"revng.const.0x40193b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193b:Code_x86_64\00"
@"revng.const.0x40193d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193d:Code_x86_64\00"
@"revng.const.0x401943:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401943:Code_x86_64\00"
@"revng.const.0x401948:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401948:Code_x86_64\00"
@"revng.const.0x40194b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194b:Code_x86_64\00"
@"revng.const.0x40194e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194e:Code_x86_64\00"
@"revng.const.0x401951:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401951:Code_x86_64\00"
@"revng.const.0x401957:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401957:Code_x86_64\00"
@"revng.const.0x40195e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195e:Code_x86_64\00"
@"revng.const.0x401960:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401960:Code_x86_64\00"
@"revng.const.0x401967:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401967:Code_x86_64\00"
@"revng.const.0x401969:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401969:Code_x86_64\00"
@"revng.const.0x40196b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196b:Code_x86_64\00"
@"revng.const.0x40196e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196e:Code_x86_64\00"
@"revng.const.0x401970:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401970:Code_x86_64\00"
@"revng.const.0x401972:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401972:Code_x86_64\00"
@"revng.const.0x401975:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401975:Code_x86_64\00"
@"revng.const.0x401978:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401978:Code_x86_64\00"
@"revng.const.0x40197b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197b:Code_x86_64\00"
@"revng.const.0x40197e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197e:Code_x86_64\00"
@"revng.const.0x401981:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401981:Code_x86_64\00"
@"revng.const.0x401984:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401984:Code_x86_64\00"
@"revng.const.0x401986:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401986:Code_x86_64\00"
@"revng.const.0x401988:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401988:Code_x86_64\00"
@"revng.const.0x40198a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198a:Code_x86_64\00"
@"revng.const.0x40198c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198c:Code_x86_64\00"
@"revng.const.0x40198e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198e:Code_x86_64\00"
@"revng.const.0x401994:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401994:Code_x86_64\00"
@"revng.const.0x401999:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401999:Code_x86_64\00"
@"revng.const.0x40199f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199f:Code_x86_64\00"
@"revng.const.0x4019a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a1:Code_x86_64\00"
@"revng.const.0x4019a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a7:Code_x86_64\00"
@"revng.const.0x4019ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ac:Code_x86_64\00"
@"revng.const.0x4019b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b3:Code_x86_64\00"
@"revng.const.0x4019b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b5:Code_x86_64\00"
@"revng.const.0x4019bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bc:Code_x86_64\00"
@"revng.const.0x4019be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019be:Code_x86_64\00"
@"revng.const.0x4019c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c0:Code_x86_64\00"
@"revng.const.0x4019c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c6:Code_x86_64\00"
@"revng.const.0x4019c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c9:Code_x86_64\00"
@"revng.const.0x4019cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cf:Code_x86_64\00"
@"revng.const.0x4019d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d2:Code_x86_64\00"
@"revng.const.0x4019d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d5:Code_x86_64\00"
@"revng.const.0x4019d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d8:Code_x86_64\00"
@"revng.const.0x4019db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019db:Code_x86_64\00"
@"revng.const.0x4019de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019de:Code_x86_64\00"
@"revng.const.0x4019e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e1:Code_x86_64\00"
@"revng.const.0x4019e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e3:Code_x86_64\00"
@"revng.const.0x4019e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e5:Code_x86_64\00"
@"revng.const.0x4019e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e7:Code_x86_64\00"
@"revng.const.0x4019e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e9:Code_x86_64\00"
@"revng.const.0x4019eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019eb:Code_x86_64\00"
@"revng.const.0x4019f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f1:Code_x86_64\00"
@"revng.const.0x4019f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f6:Code_x86_64\00"
@"revng.const.0x4019f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f9:Code_x86_64\00"
@"revng.const.0x4019fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fc:Code_x86_64\00"
@"revng.const.0x4019fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fe:Code_x86_64\00"
@"revng.const.0x401a00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a00:Code_x86_64\00"
@"revng.const.0x401a02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a02:Code_x86_64\00"
@"revng.const.0x401a05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a05:Code_x86_64\00"
@"revng.const.0x401a07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a07:Code_x86_64\00"
@"revng.const.0x401a09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a09:Code_x86_64\00"
@"revng.const.0x401a0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0b:Code_x86_64\00"
@"revng.const.0x401a0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0e:Code_x86_64\00"
@"revng.const.0x401a10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a10:Code_x86_64\00"
@"revng.const.0x401a14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a14:Code_x86_64\00"
@"revng.const.0x401a1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1b:Code_x86_64\00"
@"revng.const.0x401a1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1d:Code_x86_64\00"
@"revng.const.0x401a24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a24:Code_x86_64\00"
@"revng.const.0x401a26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a26:Code_x86_64\00"
@"revng.const.0x401a28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a28:Code_x86_64\00"
@"revng.const.0x401a2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2e:Code_x86_64\00"
@"revng.const.0x401a31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a31:Code_x86_64\00"
@"revng.const.0x401a37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a37:Code_x86_64\00"
@"revng.const.0x401a3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3a:Code_x86_64\00"
@"revng.const.0x401a3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3d:Code_x86_64\00"
@"revng.const.0x401a40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a40:Code_x86_64\00"
@"revng.const.0x401a43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a43:Code_x86_64\00"
@"revng.const.0x401a46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a46:Code_x86_64\00"
@"revng.const.0x401a49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a49:Code_x86_64\00"
@"revng.const.0x401a4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4b:Code_x86_64\00"
@"revng.const.0x401a4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4d:Code_x86_64\00"
@"revng.const.0x401a4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4f:Code_x86_64\00"
@"revng.const.0x401a51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a51:Code_x86_64\00"
@"revng.const.0x401a53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a53:Code_x86_64\00"
@"revng.const.0x401a59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a59:Code_x86_64\00"
@"revng.const.0x401a5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5e:Code_x86_64\00"
@"revng.const.0x401a63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a63:Code_x86_64\00"
@"revng.const.0x401a6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6a:Code_x86_64\00"
@"revng.const.0x401a6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6c:Code_x86_64\00"
@"revng.const.0x401a73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a73:Code_x86_64\00"
@"revng.const.0x401a75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a75:Code_x86_64\00"
@"revng.const.0x401a77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a77:Code_x86_64\00"
@"revng.const.0x401a7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7a:Code_x86_64\00"
@"revng.const.0x401a7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7c:Code_x86_64\00"
@"revng.const.0x401a7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7e:Code_x86_64\00"
@"revng.const.0x401a81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a81:Code_x86_64\00"
@"revng.const.0x401a84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a84:Code_x86_64\00"
@"revng.const.0x401a87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a87:Code_x86_64\00"
@"revng.const.0x401a8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8b:Code_x86_64\00"
@"revng.const.0x401a8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8e:Code_x86_64\00"
@"revng.const.0x401a92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a92:Code_x86_64\00"
@"revng.const.0x401a95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a95:Code_x86_64\00"
@"revng.const.0x401a98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a98:Code_x86_64\00"
@"revng.const.0x401a9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9b:Code_x86_64\00"
@"revng.const.0x401a9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9f:Code_x86_64\00"
@"revng.const.0x401aa1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa1:Code_x86_64\00"
@"revng.const.0x401aa4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa4:Code_x86_64\00"
@"revng.const.0x401aa6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa6:Code_x86_64\00"
@"revng.const.0x401aa8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa8:Code_x86_64\00"
@"revng.const.0x401aab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aab:Code_x86_64\00"
@"revng.const.0x401aae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aae:Code_x86_64\00"
@"revng.const.0x401ab2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab2:Code_x86_64\00"
@"revng.const.0x401ab5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab5:Code_x86_64\00"
@"revng.const.0x401ab8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab8:Code_x86_64\00"
@"revng.const.0x401abb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abb:Code_x86_64\00"
@"revng.const.0x401abe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abe:Code_x86_64\00"
@"revng.const.0x401ac1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac1:Code_x86_64\00"
@"revng.const.0x401ac4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac4:Code_x86_64\00"
@"revng.const.0x401ac7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac7:Code_x86_64\00"
@"revng.const.0x401ac9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac9:Code_x86_64\00"
@"revng.const.0x401acb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acb:Code_x86_64\00"
@"revng.const.0x401acd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acd:Code_x86_64\00"
@"revng.const.0x401ad3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad3:Code_x86_64\00"
@"revng.const.0x401ad8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad8:Code_x86_64\00"
@"revng.const.0x401adc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adc:Code_x86_64\00"
@"revng.const.0x401ae0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae0:Code_x86_64\00"
@"revng.const.0x401ae4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae4:Code_x86_64\00"
@"revng.const.0x401ae8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae8:Code_x86_64\00"
@"revng.const.0x401aeb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aeb:Code_x86_64\00"
@"revng.const.0x401af1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af1:Code_x86_64\00"
@"revng.const.0x401af8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af8:Code_x86_64\00"
@"revng.const.0x401afa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afa:Code_x86_64\00"
@"revng.const.0x401b01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b01:Code_x86_64\00"
@"revng.const.0x401b03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b03:Code_x86_64\00"
@"revng.const.0x401b05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b05:Code_x86_64\00"
@"revng.const.0x401b08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b08:Code_x86_64\00"
@"revng.const.0x401b0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0a:Code_x86_64\00"
@"revng.const.0x401b0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0c:Code_x86_64\00"
@"revng.const.0x401b0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0f:Code_x86_64\00"
@"revng.const.0x401b12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b12:Code_x86_64\00"
@"revng.const.0x401b15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b15:Code_x86_64\00"
@"revng.const.0x401b19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b19:Code_x86_64\00"
@"revng.const.0x401b1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1c:Code_x86_64\00"
@"revng.const.0x401b20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b20:Code_x86_64\00"
@"revng.const.0x401b23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b23:Code_x86_64\00"
@"revng.const.0x401b26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b26:Code_x86_64\00"
@"revng.const.0x401b29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b29:Code_x86_64\00"
@"revng.const.0x401b2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2d:Code_x86_64\00"
@"revng.const.0x401b2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2f:Code_x86_64\00"
@"revng.const.0x401b32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b32:Code_x86_64\00"
@"revng.const.0x401b34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b34:Code_x86_64\00"
@"revng.const.0x401b36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b36:Code_x86_64\00"
@"revng.const.0x401b39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b39:Code_x86_64\00"
@"revng.const.0x401b3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3c:Code_x86_64\00"
@"revng.const.0x401b40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b40:Code_x86_64\00"
@"revng.const.0x401b43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b43:Code_x86_64\00"
@"revng.const.0x401b46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b46:Code_x86_64\00"
@"revng.const.0x401b49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b49:Code_x86_64\00"
@"revng.const.0x401b4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4c:Code_x86_64\00"
@"revng.const.0x401b4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4f:Code_x86_64\00"
@"revng.const.0x401b52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b52:Code_x86_64\00"
@"revng.const.0x401b55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b55:Code_x86_64\00"
@"revng.const.0x401b57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b57:Code_x86_64\00"
@"revng.const.0x401b59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b59:Code_x86_64\00"
@"revng.const.0x401b5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5b:Code_x86_64\00"
@"revng.const.0x401b61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b61:Code_x86_64\00"
@"revng.const.0x401b66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b66:Code_x86_64\00"
@"revng.const.0x401b6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6c:Code_x86_64\00"
@"revng.const.0x401b6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6e:Code_x86_64\00"
@"revng.const.0x401b74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b74:Code_x86_64\00"
@"revng.const.0x401b79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b79:Code_x86_64\00"
@"revng.const.0x401b80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b80:Code_x86_64\00"
@"revng.const.0x401b82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b82:Code_x86_64\00"
@"revng.const.0x401b89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b89:Code_x86_64\00"
@"revng.const.0x401b8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8b:Code_x86_64\00"
@"revng.const.0x401b8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8d:Code_x86_64\00"
@"revng.const.0x401b90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b90:Code_x86_64\00"
@"revng.const.0x401b92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b92:Code_x86_64\00"
@"revng.const.0x401b94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b94:Code_x86_64\00"
@"revng.const.0x401b97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b97:Code_x86_64\00"
@"revng.const.0x401b9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9a:Code_x86_64\00"
@"revng.const.0x401b9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9d:Code_x86_64\00"
@"revng.const.0x401ba1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba1:Code_x86_64\00"
@"revng.const.0x401ba4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba4:Code_x86_64\00"
@"revng.const.0x401ba8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba8:Code_x86_64\00"
@"revng.const.0x401bab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bab:Code_x86_64\00"
@"revng.const.0x401bae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bae:Code_x86_64\00"
@"revng.const.0x401bb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb1:Code_x86_64\00"
@"revng.const.0x401bb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb5:Code_x86_64\00"
@"revng.const.0x401bb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb7:Code_x86_64\00"
@"revng.const.0x401bba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bba:Code_x86_64\00"
@"revng.const.0x401bbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbc:Code_x86_64\00"
@"revng.const.0x401bbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbe:Code_x86_64\00"
@"revng.const.0x401bc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc1:Code_x86_64\00"
@"revng.const.0x401bc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc4:Code_x86_64\00"
@"revng.const.0x401bc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc8:Code_x86_64\00"
@"revng.const.0x401bcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcb:Code_x86_64\00"
@"revng.const.0x401bce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bce:Code_x86_64\00"
@"revng.const.0x401bd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd1:Code_x86_64\00"
@"revng.const.0x401bd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd4:Code_x86_64\00"
@"revng.const.0x401bd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd7:Code_x86_64\00"
@"revng.const.0x401bda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bda:Code_x86_64\00"
@"revng.const.0x401bdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdd:Code_x86_64\00"
@"revng.const.0x401bdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdf:Code_x86_64\00"
@"revng.const.0x401be1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be1:Code_x86_64\00"
@"revng.const.0x401be3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be3:Code_x86_64\00"
@"revng.const.0x401be9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be9:Code_x86_64\00"
@"revng.const.0x401bee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bee:Code_x86_64\00"
@"revng.const.0x401bf1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf1:Code_x86_64\00"
@"revng.const.0x401bf4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf4:Code_x86_64\00"
@"revng.const.0x401bf6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf6:Code_x86_64\00"
@"revng.const.0x401bf8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf8:Code_x86_64\00"
@"revng.const.0x401bfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfa:Code_x86_64\00"
@"revng.const.0x401bfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfd:Code_x86_64\00"
@"revng.const.0x401bff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bff:Code_x86_64\00"
@"revng.const.0x401c01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c01:Code_x86_64\00"
@"revng.const.0x401c03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c03:Code_x86_64\00"
@"revng.const.0x401c06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c06:Code_x86_64\00"
@"revng.const.0x401c08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c08:Code_x86_64\00"
@"revng.const.0x401c0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0c:Code_x86_64\00"
@"revng.const.0x401c13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c13:Code_x86_64\00"
@"revng.const.0x401c15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c15:Code_x86_64\00"
@"revng.const.0x401c1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1c:Code_x86_64\00"
@"revng.const.0x401c1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1e:Code_x86_64\00"
@"revng.const.0x401c20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c20:Code_x86_64\00"
@"revng.const.0x401c23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c23:Code_x86_64\00"
@"revng.const.0x401c25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c25:Code_x86_64\00"
@"revng.const.0x401c27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c27:Code_x86_64\00"
@"revng.const.0x401c2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2a:Code_x86_64\00"
@"revng.const.0x401c2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2d:Code_x86_64\00"
@"revng.const.0x401c30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c30:Code_x86_64\00"
@"revng.const.0x401c34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c34:Code_x86_64\00"
@"revng.const.0x401c37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c37:Code_x86_64\00"
@"revng.const.0x401c3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3b:Code_x86_64\00"
@"revng.const.0x401c3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3e:Code_x86_64\00"
@"revng.const.0x401c41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c41:Code_x86_64\00"
@"revng.const.0x401c44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c44:Code_x86_64\00"
@"revng.const.0x401c48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c48:Code_x86_64\00"
@"revng.const.0x401c4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4a:Code_x86_64\00"
@"revng.const.0x401c4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4d:Code_x86_64\00"
@"revng.const.0x401c4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4f:Code_x86_64\00"
@"revng.const.0x401c51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c51:Code_x86_64\00"
@"revng.const.0x401c54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c54:Code_x86_64\00"
@"revng.const.0x401c57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c57:Code_x86_64\00"
@"revng.const.0x401c5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5b:Code_x86_64\00"
@"revng.const.0x401c5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5e:Code_x86_64\00"
@"revng.const.0x401c61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c61:Code_x86_64\00"
@"revng.const.0x401c64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c64:Code_x86_64\00"
@"revng.const.0x401c67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c67:Code_x86_64\00"
@"revng.const.0x401c6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6a:Code_x86_64\00"
@"revng.const.0x401c6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6d:Code_x86_64\00"
@"revng.const.0x401c70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c70:Code_x86_64\00"
@"revng.const.0x401c72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c72:Code_x86_64\00"
@"revng.const.0x401c74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c74:Code_x86_64\00"
@"revng.const.0x401c76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c76:Code_x86_64\00"
@"revng.const.0x401c7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7c:Code_x86_64\00"
@"revng.const.0x401c81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c81:Code_x86_64\00"
@"revng.const.0x401c86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c86:Code_x86_64\00"
@"revng.const.0x401c89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c89:Code_x86_64\00"
@"revng.const.0x401c8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8c:Code_x86_64\00"
@"revng.const.0x401c91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c91:Code_x86_64\00"
@"revng.const.0x401c94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c94:Code_x86_64\00"
@"revng.const.0x401c99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c99:Code_x86_64\00"
@"revng.const.0x401c9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9c:Code_x86_64\00"
@"revng.const.0x401c9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9e:Code_x86_64\00"
@"revng.const.0x401ca2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca2:Code_x86_64\00"
@"revng.const.0x401ca7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca7:Code_x86_64\00"
@"revng.const.0x401cac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cac:Code_x86_64\00"
@"revng.const.0x401cb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb3:Code_x86_64\00"
@"revng.const.0x401cb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb5:Code_x86_64\00"
@"revng.const.0x401cbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbc:Code_x86_64\00"
@"revng.const.0x401cbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbe:Code_x86_64\00"
@"revng.const.0x401cc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc0:Code_x86_64\00"
@"revng.const.0x401cc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc6:Code_x86_64\00"
@"revng.const.0x401cc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc9:Code_x86_64\00"
@"revng.const.0x401ccf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccf:Code_x86_64\00"
@"revng.const.0x401cd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd2:Code_x86_64\00"
@"revng.const.0x401cd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd5:Code_x86_64\00"
@"revng.const.0x401cd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd8:Code_x86_64\00"
@"revng.const.0x401cdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdc:Code_x86_64\00"
@"revng.const.0x401cdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdf:Code_x86_64\00"
@"revng.const.0x401ce3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce3:Code_x86_64\00"
@"revng.const.0x401ce6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce6:Code_x86_64\00"
@"revng.const.0x401ce9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce9:Code_x86_64\00"
@"revng.const.0x401cec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cec:Code_x86_64\00"
@"revng.const.0x401cf0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf0:Code_x86_64\00"
@"revng.const.0x401cf2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf2:Code_x86_64\00"
@"revng.const.0x401cf5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf5:Code_x86_64\00"
@"revng.const.0x401cf7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf7:Code_x86_64\00"
@"revng.const.0x401cf9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf9:Code_x86_64\00"
@"revng.const.0x401cfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfc:Code_x86_64\00"
@"revng.const.0x401cff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cff:Code_x86_64\00"
@"revng.const.0x401d03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d03:Code_x86_64\00"
@"revng.const.0x401d06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d06:Code_x86_64\00"
@"revng.const.0x401d09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d09:Code_x86_64\00"
@"revng.const.0x401d0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0c:Code_x86_64\00"
@"revng.const.0x401d0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0f:Code_x86_64\00"
@"revng.const.0x401d12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d12:Code_x86_64\00"
@"revng.const.0x401d15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d15:Code_x86_64\00"
@"revng.const.0x401d18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d18:Code_x86_64\00"
@"revng.const.0x401d1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1a:Code_x86_64\00"
@"revng.const.0x401d1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1c:Code_x86_64\00"
@"revng.const.0x401d1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1e:Code_x86_64\00"
@"revng.const.0x401d24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d24:Code_x86_64\00"
@"revng.const.0x401d29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d29:Code_x86_64\00"
@"revng.const.0x401d30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d30:Code_x86_64\00"
@"revng.const.0x401d32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d32:Code_x86_64\00"
@"revng.const.0x401d39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d39:Code_x86_64\00"
@"revng.const.0x401d3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3b:Code_x86_64\00"
@"revng.const.0x401d3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3d:Code_x86_64\00"
@"revng.const.0x401d40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d40:Code_x86_64\00"
@"revng.const.0x401d42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d42:Code_x86_64\00"
@"revng.const.0x401d44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d44:Code_x86_64\00"
@"revng.const.0x401d47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d47:Code_x86_64\00"
@"revng.const.0x401d4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4a:Code_x86_64\00"
@"revng.const.0x401d4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4d:Code_x86_64\00"
@"revng.const.0x401d50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d50:Code_x86_64\00"
@"revng.const.0x401d53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d53:Code_x86_64\00"
@"revng.const.0x401d56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d56:Code_x86_64\00"
@"revng.const.0x401d58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d58:Code_x86_64\00"
@"revng.const.0x401d5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5a:Code_x86_64\00"
@"revng.const.0x401d5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5c:Code_x86_64\00"
@"revng.const.0x401d5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5e:Code_x86_64\00"
@"revng.const.0x401d60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d60:Code_x86_64\00"
@"revng.const.0x401d66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d66:Code_x86_64\00"
@"revng.const.0x401d6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6b:Code_x86_64\00"
@"revng.const.0x401d70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d70:Code_x86_64\00"
@"revng.const.0x401d73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d73:Code_x86_64\00"
@"revng.const.0x401d75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d75:Code_x86_64\00"
@"revng.const.0x401d77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d77:Code_x86_64\00"
@"revng.const.0x401d79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d79:Code_x86_64\00"
@"revng.const.0x401d7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7c:Code_x86_64\00"
@"revng.const.0x401d7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7e:Code_x86_64\00"
@"revng.const.0x401d80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d80:Code_x86_64\00"
@"revng.const.0x401d82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d82:Code_x86_64\00"
@"revng.const.0x401d85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d85:Code_x86_64\00"
@"revng.const.0x401d8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8a:Code_x86_64\00"
@"revng.const.0x401d91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d91:Code_x86_64\00"
@"revng.const.0x401d93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d93:Code_x86_64\00"
@"revng.const.0x401d9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9a:Code_x86_64\00"
@"revng.const.0x401d9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9c:Code_x86_64\00"
@"revng.const.0x401d9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9e:Code_x86_64\00"
@"revng.const.0x401da4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da4:Code_x86_64\00"
@"revng.const.0x401da7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da7:Code_x86_64\00"
@"revng.const.0x401dad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dad:Code_x86_64\00"
@"revng.const.0x401db0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db0:Code_x86_64\00"
@"revng.const.0x401db3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db3:Code_x86_64\00"
@"revng.const.0x401db6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db6:Code_x86_64\00"
@"revng.const.0x401db9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db9:Code_x86_64\00"
@"revng.const.0x401dbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbc:Code_x86_64\00"
@"revng.const.0x401dbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbf:Code_x86_64\00"
@"revng.const.0x401dc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc1:Code_x86_64\00"
@"revng.const.0x401dc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc3:Code_x86_64\00"
@"revng.const.0x401dc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc5:Code_x86_64\00"
@"revng.const.0x401dc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc7:Code_x86_64\00"
@"revng.const.0x401dc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc9:Code_x86_64\00"
@"revng.const.0x401dcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcf:Code_x86_64\00"
@"revng.const.0x401dd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd4:Code_x86_64\00"
@"revng.const.0x401dd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd8:Code_x86_64\00"
@"revng.const.0x401ddc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddc:Code_x86_64\00"
@"revng.const.0x401de0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de0:Code_x86_64\00"
@"revng.const.0x401de3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de3:Code_x86_64\00"
@"revng.const.0x401de8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de8:Code_x86_64\00"
@"revng.const.0x401df0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df0:Code_x86_64\00"
@"revng.const.0x401df7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df7:Code_x86_64\00"
@"revng.const.0x401dfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfe:Code_x86_64\00"
@"revng.const.0x401e00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e00:Code_x86_64\00"
@"revng.const.0x401e03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e03:Code_x86_64\00"
@"revng.const.0x401e05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e05:Code_x86_64\00"
@"revng.const.0x401e08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e08:Code_x86_64\00"
@"revng.const.0x401e0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0f:Code_x86_64\00"
@"revng.const.0x401e14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e14:Code_x86_64\00"
@"revng.const.0x401e17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e17:Code_x86_64\00"
@"revng.const.0x401e1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1c:Code_x86_64\00"
@"revng.const.0x401e1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1f:Code_x86_64\00"
@"revng.const.0x401e26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e26:Code_x86_64\00"
@"revng.const.0x401e28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e28:Code_x86_64\00"
@"revng.const.0x401e2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2b:Code_x86_64\00"
@"revng.const.0x401e2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2d:Code_x86_64\00"
@"revng.const.0x401e30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e30:Code_x86_64\00"
@"revng.const.0x401e33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e33:Code_x86_64\00"
@"revng.const.0x401e35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e35:Code_x86_64\00"
@"revng.const.0x401e3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3b:Code_x86_64\00"
@"revng.const.0x401e3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3e:Code_x86_64\00"
@"revng.const.0x401e44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e44:Code_x86_64\00"
@"revng.const.0x401e47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e47:Code_x86_64\00"
@"revng.const.0x401e49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e49:Code_x86_64\00"
@"revng.const.0x401e50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e50:Code_x86_64\00"
@"revng.const.0x401e54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e54:Code_x86_64\00"
@"revng.const.0x401e58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e58:Code_x86_64\00"
@"revng.const.0x401e62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e62:Code_x86_64\00"
@"revng.const.0x401e69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e69:Code_x86_64\00"
@"revng.const.0x401e6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6b:Code_x86_64\00"
@"revng.const.0x401e72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e72:Code_x86_64\00"
@"revng.const.0x401e74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e74:Code_x86_64\00"
@"revng.const.0x401e76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e76:Code_x86_64\00"
@"revng.const.0x401e79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e79:Code_x86_64\00"
@"revng.const.0x401e7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7b:Code_x86_64\00"
@"revng.const.0x401e7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7d:Code_x86_64\00"
@"revng.const.0x401e80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e80:Code_x86_64\00"
@"revng.const.0x401e83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e83:Code_x86_64\00"
@"revng.const.0x401e86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e86:Code_x86_64\00"
@"revng.const.0x401e89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e89:Code_x86_64\00"
@"revng.const.0x401e8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8c:Code_x86_64\00"
@"revng.const.0x401e8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8f:Code_x86_64\00"
@"revng.const.0x401e91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e91:Code_x86_64\00"
@"revng.const.0x401e93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e93:Code_x86_64\00"
@"revng.const.0x401e95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e95:Code_x86_64\00"
@"revng.const.0x401e97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e97:Code_x86_64\00"
@"revng.const.0x401e99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e99:Code_x86_64\00"
@"revng.const.0x401e9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9f:Code_x86_64\00"
@"revng.const.0x401ea4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea4:Code_x86_64\00"
@"revng.const.0x401ea9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea9:Code_x86_64\00"
@"revng.const.0x401eaf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eaf:Code_x86_64\00"
@"revng.const.0x401eb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb6:Code_x86_64\00"
@"revng.const.0x401ebc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebc:Code_x86_64\00"
@"revng.const.0x401ec2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec2:Code_x86_64\00"
@"revng.const.0x401ec7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec7:Code_x86_64\00"
@"revng.const.0x401eca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eca:Code_x86_64\00"
@"revng.const.0x401ecc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecc:Code_x86_64\00"
@"revng.const.0x401ece:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ece:Code_x86_64\00"
@"revng.const.0x401ed0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed0:Code_x86_64\00"
@"revng.const.0x401ed3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed3:Code_x86_64\00"
@"revng.const.0x401ed9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed9:Code_x86_64\00"
@"revng.const.0x401edc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edc:Code_x86_64\00"
@"revng.const.0x401ede:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ede:Code_x86_64\00"
@"revng.const.0x401ee1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee1:Code_x86_64\00"
@"revng.const.0x401ee3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee3:Code_x86_64\00"
@"revng.const.0x401ee5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee5:Code_x86_64\00"
@"revng.const.0x401ee8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee8:Code_x86_64\00"
@"revng.const.0x401eea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eea:Code_x86_64\00"
@"revng.const.0x401ef1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef1:Code_x86_64\00"
@"revng.const.0x401ef7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef7:Code_x86_64\00"
@"revng.const.0x401efc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efc:Code_x86_64\00"
@"revng.const.0x401f03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f03:Code_x86_64\00"
@"revng.const.0x401f05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f05:Code_x86_64\00"
@"revng.const.0x401f0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0c:Code_x86_64\00"
@"revng.const.0x401f0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0e:Code_x86_64\00"
@"revng.const.0x401f10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f10:Code_x86_64\00"
@"revng.const.0x401f16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f16:Code_x86_64\00"
@"revng.const.0x401f19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f19:Code_x86_64\00"
@"revng.const.0x401f1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1f:Code_x86_64\00"
@"revng.const.0x401f22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f22:Code_x86_64\00"
@"revng.const.0x401f25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f25:Code_x86_64\00"
@"revng.const.0x401f28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f28:Code_x86_64\00"
@"revng.const.0x401f2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2c:Code_x86_64\00"
@"revng.const.0x401f2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2f:Code_x86_64\00"
@"revng.const.0x401f33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f33:Code_x86_64\00"
@"revng.const.0x401f36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f36:Code_x86_64\00"
@"revng.const.0x401f39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f39:Code_x86_64\00"
@"revng.const.0x401f3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3c:Code_x86_64\00"
@"revng.const.0x401f40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f40:Code_x86_64\00"
@"revng.const.0x401f42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f42:Code_x86_64\00"
@"revng.const.0x401f45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f45:Code_x86_64\00"
@"revng.const.0x401f47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f47:Code_x86_64\00"
@"revng.const.0x401f49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f49:Code_x86_64\00"
@"revng.const.0x401f4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4c:Code_x86_64\00"
@"revng.const.0x401f4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4f:Code_x86_64\00"
@"revng.const.0x401f53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f53:Code_x86_64\00"
@"revng.const.0x401f56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f56:Code_x86_64\00"
@"revng.const.0x401f59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f59:Code_x86_64\00"
@"revng.const.0x401f5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5c:Code_x86_64\00"
@"revng.const.0x401f5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5f:Code_x86_64\00"
@"revng.const.0x401f62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f62:Code_x86_64\00"
@"revng.const.0x401f65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f65:Code_x86_64\00"
@"revng.const.0x401f68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f68:Code_x86_64\00"
@"revng.const.0x401f6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6a:Code_x86_64\00"
@"revng.const.0x401f6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6c:Code_x86_64\00"
@"revng.const.0x401f6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6e:Code_x86_64\00"
@"revng.const.0x401f74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f74:Code_x86_64\00"
@"revng.const.0x401f79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f79:Code_x86_64\00"
@"revng.const.0x401f7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7c:Code_x86_64\00"
@"revng.const.0x401f7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7e:Code_x86_64\00"
@"revng.const.0x401f84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f84:Code_x86_64\00"
@"revng.const.0x401f87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f87:Code_x86_64\00"
@"revng.const.0x401f8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8d:Code_x86_64\00"
@"revng.const.0x401f90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f90:Code_x86_64\00"
@"revng.const.0x401f92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f92:Code_x86_64\00"
@"revng.const.0x401f99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f99:Code_x86_64\00"
@"revng.const.0x401f9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9f:Code_x86_64\00"
@"revng.const.0x401fa6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa6:Code_x86_64\00"
@"revng.const.0x401fa8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa8:Code_x86_64\00"
@"revng.const.0x401faf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401faf:Code_x86_64\00"
@"revng.const.0x401fb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb1:Code_x86_64\00"
@"revng.const.0x401fb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb3:Code_x86_64\00"
@"revng.const.0x401fb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb9:Code_x86_64\00"
@"revng.const.0x401fbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbc:Code_x86_64\00"
@"revng.const.0x401fc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc2:Code_x86_64\00"
@"revng.const.0x401fc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc5:Code_x86_64\00"
@"revng.const.0x401fc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc8:Code_x86_64\00"
@"revng.const.0x401fcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcb:Code_x86_64\00"
@"revng.const.0x401fcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcf:Code_x86_64\00"
@"revng.const.0x401fd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd2:Code_x86_64\00"
@"revng.const.0x401fd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd6:Code_x86_64\00"
@"revng.const.0x401fd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd9:Code_x86_64\00"
@"revng.const.0x401fdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdc:Code_x86_64\00"
@"revng.const.0x401fdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdf:Code_x86_64\00"
@"revng.const.0x401fe3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe3:Code_x86_64\00"
@"revng.const.0x401fe5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe5:Code_x86_64\00"
@"revng.const.0x401fe8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe8:Code_x86_64\00"
@"revng.const.0x401fea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fea:Code_x86_64\00"
@"revng.const.0x401fec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fec:Code_x86_64\00"
@"revng.const.0x401fef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fef:Code_x86_64\00"
@"revng.const.0x401ff2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff2:Code_x86_64\00"
@"revng.const.0x401ff6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff6:Code_x86_64\00"
@"revng.const.0x401ff9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff9:Code_x86_64\00"
@"revng.const.0x401ffc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffc:Code_x86_64\00"
@"revng.const.0x401fff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fff:Code_x86_64\00"
@"revng.const.0x402002:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402002:Code_x86_64\00"
@"revng.const.0x402005:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402005:Code_x86_64\00"
@"revng.const.0x402008:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402008:Code_x86_64\00"
@"revng.const.0x40200b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200b:Code_x86_64\00"
@"revng.const.0x40200d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200d:Code_x86_64\00"
@"revng.const.0x40200f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200f:Code_x86_64\00"
@"revng.const.0x402011:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402011:Code_x86_64\00"
@"revng.const.0x402017:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402017:Code_x86_64\00"
@"revng.const.0x40201c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201c:Code_x86_64\00"
@"revng.const.0x402021:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402021:Code_x86_64\00"
@"revng.const.0x402025:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402025:Code_x86_64\00"
@"revng.const.0x402029:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402029:Code_x86_64\00"
@"revng.const.0x40202f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202f:Code_x86_64\00"
@"revng.const.0x402031:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402031:Code_x86_64\00"
@"revng.const.0x402033:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402033:Code_x86_64\00"
@"revng.const.0x402035:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402035:Code_x86_64\00"
@"revng.const.0x40203a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203a:Code_x86_64\00"
@"revng.const.0x402040:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402040:Code_x86_64\00"
@"revng.const.0x402044:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402044:Code_x86_64\00"
@"revng.const.0x402048:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402048:Code_x86_64\00"
@"revng.const.0x40204e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204e:Code_x86_64\00"
@"revng.const.0x402054:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402054:Code_x86_64\00"
@"revng.const.0x402056:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402056:Code_x86_64\00"
@"revng.const.0x40205c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205c:Code_x86_64\00"
@"revng.const.0x402061:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402061:Code_x86_64\00"
@"revng.const.0x402067:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402067:Code_x86_64\00"
@"revng.const.0x40206d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206d:Code_x86_64\00"
@"revng.const.0x402073:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402073:Code_x86_64\00"
@"revng.const.0x402079:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402079:Code_x86_64\00"
@"revng.const.0x40207f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207f:Code_x86_64\00"
@"revng.const.0x402082:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402082:Code_x86_64\00"
@"revng.const.0x402084:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402084:Code_x86_64\00"
@"revng.const.0x402086:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402086:Code_x86_64\00"
@"revng.const.0x402088:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402088:Code_x86_64\00"
@"revng.const.0x40208b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208b:Code_x86_64\00"
@"revng.const.0x40208d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208d:Code_x86_64\00"
@"revng.const.0x40208f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208f:Code_x86_64\00"
@"revng.const.0x402091:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402091:Code_x86_64\00"
@"revng.const.0x402094:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402094:Code_x86_64\00"
@"revng.const.0x402096:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402096:Code_x86_64\00"
@"revng.const.0x40209a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209a:Code_x86_64\00"
@"revng.const.0x40209f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209f:Code_x86_64\00"
@"revng.const.0x4020a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a5:Code_x86_64\00"
@"revng.const.0x4020ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ab:Code_x86_64\00"
@"revng.const.0x4020b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b1:Code_x86_64\00"
@"revng.const.0x4020b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b7:Code_x86_64\00"
@"revng.const.0x4020ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ba:Code_x86_64\00"
@"revng.const.0x4020bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bc:Code_x86_64\00"
@"revng.const.0x4020be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020be:Code_x86_64\00"
@"revng.const.0x4020c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c0:Code_x86_64\00"
@"revng.const.0x4020c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c3:Code_x86_64\00"
@"revng.const.0x4020c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c5:Code_x86_64\00"
@"revng.const.0x4020c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c7:Code_x86_64\00"
@"revng.const.0x4020c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c9:Code_x86_64\00"
@"revng.const.0x4020cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cc:Code_x86_64\00"
@"revng.const.0x4020ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ce:Code_x86_64\00"
@"revng.const.0x4020d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d2:Code_x86_64\00"
@"revng.const.0x4020d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d7:Code_x86_64\00"
@"revng.const.0x4020db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020db:Code_x86_64\00"
@"revng.const.0x4020df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020df:Code_x86_64\00"
@"revng.const.0x4020e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e3:Code_x86_64\00"
@"revng.const.0x4020e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e7:Code_x86_64\00"
@"revng.const.0x4020ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ed:Code_x86_64\00"
@"revng.const.0x4020f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f4:Code_x86_64\00"
@"revng.const.0x4020f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f6:Code_x86_64\00"
@"revng.const.0x4020fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fd:Code_x86_64\00"
@"revng.const.0x4020ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ff:Code_x86_64\00"
@"revng.const.0x402101:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402101:Code_x86_64\00"
@"revng.const.0x402107:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402107:Code_x86_64\00"
@"revng.const.0x40210a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210a:Code_x86_64\00"
@"revng.const.0x402110:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402110:Code_x86_64\00"
@"revng.const.0x402113:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402113:Code_x86_64\00"
@"revng.const.0x402116:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402116:Code_x86_64\00"
@"revng.const.0x402119:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402119:Code_x86_64\00"
@"revng.const.0x40211d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211d:Code_x86_64\00"
@"revng.const.0x402120:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402120:Code_x86_64\00"
@"revng.const.0x402124:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402124:Code_x86_64\00"
@"revng.const.0x402127:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402127:Code_x86_64\00"
@"revng.const.0x40212a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212a:Code_x86_64\00"
@"revng.const.0x40212d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212d:Code_x86_64\00"
@"revng.const.0x402131:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402131:Code_x86_64\00"
@"revng.const.0x402133:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402133:Code_x86_64\00"
@"revng.const.0x402136:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402136:Code_x86_64\00"
@"revng.const.0x402138:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402138:Code_x86_64\00"
@"revng.const.0x40213a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213a:Code_x86_64\00"
@"revng.const.0x40213d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213d:Code_x86_64\00"
@"revng.const.0x402140:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402140:Code_x86_64\00"
@"revng.const.0x402144:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402144:Code_x86_64\00"
@"revng.const.0x402147:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402147:Code_x86_64\00"
@"revng.const.0x40214a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214a:Code_x86_64\00"
@"revng.const.0x40214d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214d:Code_x86_64\00"
@"revng.const.0x402150:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402150:Code_x86_64\00"
@"revng.const.0x402153:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402153:Code_x86_64\00"
@"revng.const.0x402156:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402156:Code_x86_64\00"
@"revng.const.0x402159:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402159:Code_x86_64\00"
@"revng.const.0x40215b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215b:Code_x86_64\00"
@"revng.const.0x40215d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215d:Code_x86_64\00"
@"revng.const.0x40215f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215f:Code_x86_64\00"
@"revng.const.0x402165:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402165:Code_x86_64\00"
@"revng.const.0x40216a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216a:Code_x86_64\00"
@"revng.const.0x402170:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402170:Code_x86_64\00"
@"revng.const.0x402173:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402173:Code_x86_64\00"
@"revng.const.0x402175:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402175:Code_x86_64\00"
@"revng.const.0x402178:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402178:Code_x86_64\00"
@"revng.const.0x40217a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217a:Code_x86_64\00"
@"revng.const.0x40217d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217d:Code_x86_64\00"
@"revng.const.0x40217f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217f:Code_x86_64\00"
@"revng.const.0x402183:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402183:Code_x86_64\00"
@"revng.const.0x40218a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218a:Code_x86_64\00"
@"revng.const.0x40218c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218c:Code_x86_64\00"
@"revng.const.0x402193:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402193:Code_x86_64\00"
@"revng.const.0x402195:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402195:Code_x86_64\00"
@"revng.const.0x402197:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402197:Code_x86_64\00"
@"revng.const.0x40219d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219d:Code_x86_64\00"
@"revng.const.0x4021a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a0:Code_x86_64\00"
@"revng.const.0x4021a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a6:Code_x86_64\00"
@"revng.const.0x4021a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a9:Code_x86_64\00"
@"revng.const.0x4021ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ac:Code_x86_64\00"
@"revng.const.0x4021af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021af:Code_x86_64\00"
@"revng.const.0x4021b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b3:Code_x86_64\00"
@"revng.const.0x4021b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b6:Code_x86_64\00"
@"revng.const.0x4021ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ba:Code_x86_64\00"
@"revng.const.0x4021bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bd:Code_x86_64\00"
@"revng.const.0x4021c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c0:Code_x86_64\00"
@"revng.const.0x4021c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c3:Code_x86_64\00"
@"revng.const.0x4021c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c7:Code_x86_64\00"
@"revng.const.0x4021c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c9:Code_x86_64\00"
@"revng.const.0x4021cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021cc:Code_x86_64\00"
@"revng.const.0x4021ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ce:Code_x86_64\00"
@"revng.const.0x4021d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d0:Code_x86_64\00"
@"revng.const.0x4021d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d3:Code_x86_64\00"
@"revng.const.0x4021d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d6:Code_x86_64\00"
@"revng.const.0x4021da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021da:Code_x86_64\00"
@"revng.const.0x4021dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021dd:Code_x86_64\00"
@"revng.const.0x4021e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e0:Code_x86_64\00"
@"revng.const.0x4021e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e3:Code_x86_64\00"
@"revng.const.0x4021e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e6:Code_x86_64\00"
@"revng.const.0x4021e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e9:Code_x86_64\00"
@"revng.const.0x4021ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ec:Code_x86_64\00"
@"revng.const.0x4021ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ef:Code_x86_64\00"
@"revng.const.0x4021f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f1:Code_x86_64\00"
@"revng.const.0x4021f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f3:Code_x86_64\00"
@"revng.const.0x4021f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f5:Code_x86_64\00"
@"revng.const.0x4021fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fb:Code_x86_64\00"
@"revng.const.0x402200:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402200:Code_x86_64\00"
@"revng.const.0x402205:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402205:Code_x86_64\00"
@"revng.const.0x40220c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220c:Code_x86_64\00"
@"revng.const.0x40220e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220e:Code_x86_64\00"
@"revng.const.0x402215:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402215:Code_x86_64\00"
@"revng.const.0x402217:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402217:Code_x86_64\00"
@"revng.const.0x402219:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402219:Code_x86_64\00"
@"revng.const.0x40221f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221f:Code_x86_64\00"
@"revng.const.0x402222:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402222:Code_x86_64\00"
@"revng.const.0x402228:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402228:Code_x86_64\00"
@"revng.const.0x40222b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222b:Code_x86_64\00"
@"revng.const.0x40222e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222e:Code_x86_64\00"
@"revng.const.0x402231:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402231:Code_x86_64\00"
@"revng.const.0x402235:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402235:Code_x86_64\00"
@"revng.const.0x402238:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402238:Code_x86_64\00"
@"revng.const.0x40223c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223c:Code_x86_64\00"
@"revng.const.0x40223f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223f:Code_x86_64\00"
@"revng.const.0x402242:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402242:Code_x86_64\00"
@"revng.const.0x402245:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402245:Code_x86_64\00"
@"revng.const.0x402249:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402249:Code_x86_64\00"
@"revng.const.0x40224b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224b:Code_x86_64\00"
@"revng.const.0x40224e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224e:Code_x86_64\00"
@"revng.const.0x402250:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402250:Code_x86_64\00"
@"revng.const.0x402252:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402252:Code_x86_64\00"
@"revng.const.0x402255:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402255:Code_x86_64\00"
@"revng.const.0x402258:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402258:Code_x86_64\00"
@"revng.const.0x40225c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225c:Code_x86_64\00"
@"revng.const.0x40225f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225f:Code_x86_64\00"
@"revng.const.0x402262:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402262:Code_x86_64\00"
@"revng.const.0x402265:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402265:Code_x86_64\00"
@"revng.const.0x402268:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402268:Code_x86_64\00"
@"revng.const.0x40226b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226b:Code_x86_64\00"
@"revng.const.0x40226e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226e:Code_x86_64\00"
@"revng.const.0x402271:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402271:Code_x86_64\00"
@"revng.const.0x402273:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402273:Code_x86_64\00"
@"revng.const.0x402275:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402275:Code_x86_64\00"
@"revng.const.0x402277:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402277:Code_x86_64\00"
@"revng.const.0x40227d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227d:Code_x86_64\00"
@"revng.const.0x402282:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402282:Code_x86_64\00"
@"revng.const.0x402288:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402288:Code_x86_64\00"
@"revng.const.0x40228b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228b:Code_x86_64\00"
@"revng.const.0x40228d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228d:Code_x86_64\00"
@"revng.const.0x40228f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228f:Code_x86_64\00"
@"revng.const.0x402291:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402291:Code_x86_64\00"
@"revng.const.0x402294:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402294:Code_x86_64\00"
@"revng.const.0x402296:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402296:Code_x86_64\00"
@"revng.const.0x402298:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402298:Code_x86_64\00"
@"revng.const.0x40229a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229a:Code_x86_64\00"
@"revng.const.0x40229d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229d:Code_x86_64\00"
@"revng.const.0x40229f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229f:Code_x86_64\00"
@"revng.const.0x4022a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a3:Code_x86_64\00"
@"revng.const.0x4022aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022aa:Code_x86_64\00"
@"revng.const.0x4022ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ac:Code_x86_64\00"
@"revng.const.0x4022b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b3:Code_x86_64\00"
@"revng.const.0x4022b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b5:Code_x86_64\00"
@"revng.const.0x4022b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b7:Code_x86_64\00"
@"revng.const.0x4022bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022bd:Code_x86_64\00"
@"revng.const.0x4022c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c0:Code_x86_64\00"
@"revng.const.0x4022c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c6:Code_x86_64\00"
@"revng.const.0x4022c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c9:Code_x86_64\00"
@"revng.const.0x4022cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022cc:Code_x86_64\00"
@"revng.const.0x4022cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022cf:Code_x86_64\00"
@"revng.const.0x4022d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d3:Code_x86_64\00"
@"revng.const.0x4022d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d6:Code_x86_64\00"
@"revng.const.0x4022da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022da:Code_x86_64\00"
@"revng.const.0x4022dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022dd:Code_x86_64\00"
@"revng.const.0x4022e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e0:Code_x86_64\00"
@"revng.const.0x4022e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e3:Code_x86_64\00"
@"revng.const.0x4022e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e7:Code_x86_64\00"
@"revng.const.0x4022e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e9:Code_x86_64\00"
@"revng.const.0x4022ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ec:Code_x86_64\00"
@"revng.const.0x4022ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ee:Code_x86_64\00"
@"revng.const.0x4022f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f0:Code_x86_64\00"
@"revng.const.0x4022f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f3:Code_x86_64\00"
@"revng.const.0x4022f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f6:Code_x86_64\00"
@"revng.const.0x4022fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fa:Code_x86_64\00"
@"revng.const.0x4022fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fd:Code_x86_64\00"
@"revng.const.0x402300:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402300:Code_x86_64\00"
@"revng.const.0x402303:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402303:Code_x86_64\00"
@"revng.const.0x402306:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402306:Code_x86_64\00"
@"revng.const.0x402309:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402309:Code_x86_64\00"
@"revng.const.0x40230c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230c:Code_x86_64\00"
@"revng.const.0x40230f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230f:Code_x86_64\00"
@"revng.const.0x402311:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402311:Code_x86_64\00"
@"revng.const.0x402313:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402313:Code_x86_64\00"
@"revng.const.0x402315:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402315:Code_x86_64\00"
@"revng.const.0x40231b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231b:Code_x86_64\00"
@"revng.const.0x402320:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402320:Code_x86_64\00"
@"revng.const.0x402325:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402325:Code_x86_64\00"
@"revng.const.0x40232a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232a:Code_x86_64\00"
@"revng.const.0x40232f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232f:Code_x86_64\00"
@"revng.const.0x402334:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402334:Code_x86_64\00"
@"revng.const.0x40233a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233a:Code_x86_64\00"
@"revng.const.0x40233c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233c:Code_x86_64\00"
@"revng.const.0x40233e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233e:Code_x86_64\00"
@"revng.const.0x402340:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402340:Code_x86_64\00"
@"revng.const.0x402343:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402343:Code_x86_64\00"
@"revng.const.0x402345:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402345:Code_x86_64\00"
@"revng.const.0x402347:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402347:Code_x86_64\00"
@"revng.const.0x402349:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402349:Code_x86_64\00"
@"revng.const.0x40234f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234f:Code_x86_64\00"
@"revng.const.0x402354:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402354:Code_x86_64\00"
@"revng.const.0x402358:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402358:Code_x86_64\00"
@"revng.const.0x40235c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235c:Code_x86_64\00"
@"revng.const.0x402360:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402360:Code_x86_64\00"
@"revng.const.0x402363:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402363:Code_x86_64\00"
@"revng.const.0x402368:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402368:Code_x86_64\00"
@"revng.const.0x402370:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402370:Code_x86_64\00"
@"revng.const.0x402378:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402378:Code_x86_64\00"
@"revng.const.0x402380:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402380:Code_x86_64\00"
@"revng.const.0x402384:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402384:Code_x86_64\00"
@"revng.const.0x40238a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238a:Code_x86_64\00"
@"revng.const.0x402392:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402392:Code_x86_64\00"
@"revng.const.0x40239a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239a:Code_x86_64\00"
@"revng.const.0x4023a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a1:Code_x86_64\00"
@"revng.const.0x4023a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a3:Code_x86_64\00"
@"revng.const.0x4023aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023aa:Code_x86_64\00"
@"revng.const.0x4023ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ac:Code_x86_64\00"
@"revng.const.0x4023ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ae:Code_x86_64\00"
@"revng.const.0x4023b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b4:Code_x86_64\00"
@"revng.const.0x4023b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b7:Code_x86_64\00"
@"revng.const.0x4023bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023bd:Code_x86_64\00"
@"revng.const.0x4023c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c0:Code_x86_64\00"
@"revng.const.0x4023c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c3:Code_x86_64\00"
@"revng.const.0x4023c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c6:Code_x86_64\00"
@"revng.const.0x4023c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c9:Code_x86_64\00"
@"revng.const.0x4023cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023cc:Code_x86_64\00"
@"revng.const.0x4023cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023cf:Code_x86_64\00"
@"revng.const.0x4023d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d1:Code_x86_64\00"
@"revng.const.0x4023d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d3:Code_x86_64\00"
@"revng.const.0x4023d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d5:Code_x86_64\00"
@"revng.const.0x4023d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d7:Code_x86_64\00"
@"revng.const.0x4023d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d9:Code_x86_64\00"
@"revng.const.0x4023df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023df:Code_x86_64\00"
@"revng.const.0x4023e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e4:Code_x86_64\00"
@"revng.const.0x4023ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ec:Code_x86_64\00"
@"revng.const.0x4023f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f5:Code_x86_64\00"
@"revng.const.0x4023f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f9:Code_x86_64\00"
@"revng.const.0x4023fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023fc:Code_x86_64\00"
@"revng.const.0x402402:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402402:Code_x86_64\00"
@"revng.const.0x402409:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402409:Code_x86_64\00"
@"revng.const.0x40240b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240b:Code_x86_64\00"
@"revng.const.0x402412:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402412:Code_x86_64\00"
@"revng.const.0x402414:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402414:Code_x86_64\00"
@"revng.const.0x402416:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402416:Code_x86_64\00"
@"revng.const.0x402419:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402419:Code_x86_64\00"
@"revng.const.0x40241b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241b:Code_x86_64\00"
@"revng.const.0x40241d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241d:Code_x86_64\00"
@"revng.const.0x402420:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402420:Code_x86_64\00"
@"revng.const.0x402423:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402423:Code_x86_64\00"
@"revng.const.0x402426:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402426:Code_x86_64\00"
@"revng.const.0x402429:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402429:Code_x86_64\00"
@"revng.const.0x40242c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242c:Code_x86_64\00"
@"revng.const.0x40242f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242f:Code_x86_64\00"
@"revng.const.0x402431:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402431:Code_x86_64\00"
@"revng.const.0x402433:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402433:Code_x86_64\00"
@"revng.const.0x402435:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402435:Code_x86_64\00"
@"revng.const.0x402437:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402437:Code_x86_64\00"
@"revng.const.0x402439:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402439:Code_x86_64\00"
@"revng.const.0x40243f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243f:Code_x86_64\00"
@"revng.const.0x402444:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402444:Code_x86_64\00"
@"revng.const.0x40244a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244a:Code_x86_64\00"
@"revng.const.0x40244c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244c:Code_x86_64\00"
@"revng.const.0x40244f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244f:Code_x86_64\00"
@"revng.const.0x402456:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402456:Code_x86_64\00"
@"revng.const.0x402457:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402457:Code_x86_64\00"
@"revng.const.0x402458:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402458:Code_x86_64\00"
@"revng.const.0x40245b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245b:Code_x86_64\00"
@"revng.const.0x40245d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245d:Code_x86_64\00"
@"revng.const.0x402463:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402463:Code_x86_64\00"
@"revng.const.0x402466:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402466:Code_x86_64\00"
@"revng.const.0x40246c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246c:Code_x86_64\00"
@"revng.const.0x40246f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246f:Code_x86_64\00"
@"revng.const.0x402471:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402471:Code_x86_64\00"
@"revng.const.0x402478:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402478:Code_x86_64\00"
@"revng.const.0x40247b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247b:Code_x86_64\00"
@"revng.const.0x402480:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402480:Code_x86_64\00"
@"revng.const.0x402485:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402485:Code_x86_64\00"
@"revng.const.0x402488:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402488:Code_x86_64\00"
@"revng.const.0x40248b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248b:Code_x86_64\00"
@"revng.const.0x402490:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402490:Code_x86_64\00"
@"revng.const.0x402493:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402493:Code_x86_64\00"
@"revng.const.0x402498:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402498:Code_x86_64\00"
@"revng.const.0x40249b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249b:Code_x86_64\00"
@"revng.const.0x40249d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249d:Code_x86_64\00"
@"revng.const.0x4024a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a1:Code_x86_64\00"
@"revng.const.0x4024a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a6:Code_x86_64\00"
@"revng.const.0x4024ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ab:Code_x86_64\00"
@"revng.const.0x4024ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ae:Code_x86_64\00"
@"revng.const.0x4024b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b1:Code_x86_64\00"
@"revng.const.0x4024b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b6:Code_x86_64\00"
@"revng.const.0x4024b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b9:Code_x86_64\00"
@"revng.const.0x4024be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024be:Code_x86_64\00"
@"revng.const.0x4024c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c1:Code_x86_64\00"
@"revng.const.0x4024c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c3:Code_x86_64\00"
@"revng.const.0x4024c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c7:Code_x86_64\00"
@"revng.const.0x4024cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024cc:Code_x86_64\00"
@"revng.const.0x4024d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d1:Code_x86_64\00"
@"revng.const.0x4024d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d5:Code_x86_64\00"
@"revng.const.0x4024d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d9:Code_x86_64\00"
@"revng.const.0x4024dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024dd:Code_x86_64\00"
@"revng.const.0x4024e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e0:Code_x86_64\00"
@"revng.const.0x4024e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e5:Code_x86_64\00"
@"revng.const.0x4024ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ed:Code_x86_64\00"
@"revng.const.0x4024f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f4:Code_x86_64\00"
@"revng.const.0x4024fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024fb:Code_x86_64\00"
@"revng.const.0x402500:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402500:Code_x86_64\00"
@"revng.const.0x402503:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402503:Code_x86_64\00"
@"revng.const.0x402508:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402508:Code_x86_64\00"
@"revng.const.0x40250b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250b:Code_x86_64\00"
@"revng.const.0x402512:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402512:Code_x86_64\00"
@"revng.const.0x402517:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402517:Code_x86_64\00"
@"revng.const.0x40251a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251a:Code_x86_64\00"
@"revng.const.0x40251f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251f:Code_x86_64\00"
@"revng.const.0x402522:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402522:Code_x86_64\00"
@"revng.const.0x402529:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402529:Code_x86_64\00"
@"revng.const.0x40252e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252e:Code_x86_64\00"
@"revng.const.0x402531:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402531:Code_x86_64\00"
@"revng.const.0x402536:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402536:Code_x86_64\00"
@"revng.const.0x402539:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402539:Code_x86_64\00"
@"revng.const.0x40253c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253c:Code_x86_64\00"
@"revng.const.0x40253e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253e:Code_x86_64\00"
@"revng.const.0x402541:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402541:Code_x86_64\00"
@"revng.const.0x402543:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402543:Code_x86_64\00"
@"revng.const.0x402545:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402545:Code_x86_64\00"
@"revng.const.0x402548:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402548:Code_x86_64\00"
@"revng.const.0x40254a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254a:Code_x86_64\00"
@"revng.const.0x402551:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402551:Code_x86_64\00"
@"revng.const.0x402555:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402555:Code_x86_64\00"
@"revng.const.0x402559:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402559:Code_x86_64\00"
@"revng.const.0x402563:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402563:Code_x86_64\00"
@"revng.const.0x402568:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402568:Code_x86_64\00"
@"revng.const.0x40256b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256b:Code_x86_64\00"
@"revng.const.0x40256d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256d:Code_x86_64\00"
@"revng.const.0x402573:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402573:Code_x86_64\00"
@"revng.const.0x402576:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402576:Code_x86_64\00"
@"revng.const.0x40257c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257c:Code_x86_64\00"
@"revng.const.0x40257f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257f:Code_x86_64\00"
@"revng.const.0x402581:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402581:Code_x86_64\00"
@"revng.const.0x402588:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402588:Code_x86_64\00"
@"revng.const.0x40258e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258e:Code_x86_64\00"
@"revng.const.0x402593:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402593:Code_x86_64\00"
@"revng.const.0x402599:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402599:Code_x86_64\00"
@"revng.const.0x40259c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259c:Code_x86_64\00"
@"revng.const.0x40259e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259e:Code_x86_64\00"
@"revng.const.0x4025a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a1:Code_x86_64\00"
@"revng.const.0x4025a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a3:Code_x86_64\00"
@"revng.const.0x4025a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a6:Code_x86_64\00"
@"revng.const.0x4025a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a8:Code_x86_64\00"
@"revng.const.0x4025ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ac:Code_x86_64\00"
@"revng.const.0x4025b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b1:Code_x86_64\00"
@"revng.const.0x4025b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b7:Code_x86_64\00"
@"revng.const.0x4025ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ba:Code_x86_64\00"
@"revng.const.0x4025bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025bf:Code_x86_64\00"
@"revng.const.0x4025c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c2:Code_x86_64\00"
@"revng.const.0x4025c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c7:Code_x86_64\00"
@"revng.const.0x4025ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ca:Code_x86_64\00"
@"revng.const.0x4025cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025cc:Code_x86_64\00"
@"revng.const.0x4025d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d0:Code_x86_64\00"
@"revng.const.0x4025d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d5:Code_x86_64\00"
@"revng.const.0x4025e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e0:Code_x86_64\00"
@"revng.const.0x4025e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e1:Code_x86_64\00"
@"revng.const.0x4025e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e4:Code_x86_64\00"
@"revng.const.0x4025e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e8:Code_x86_64\00"
@"revng.const.0x4025ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ef:Code_x86_64\00"
@"revng.const.0x4025f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f4:Code_x86_64\00"
@"revng.const.0x4025f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f7:Code_x86_64\00"
@"revng.const.0x4025fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025fc:Code_x86_64\00"
@"revng.const.0x402603:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402603:Code_x86_64\00"
@"revng.const.0x40260d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40260d:Code_x86_64\00"
@"revng.const.0x402617:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402617:Code_x86_64\00"
@"revng.const.0x402619:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402619:Code_x86_64\00"
@"revng.const.0x40261e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40261e:Code_x86_64\00"
@"revng.const.0x402621:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402621:Code_x86_64\00"
@"revng.const.0x402625:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402625:Code_x86_64\00"
@"revng.const.0x40262b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40262b:Code_x86_64\00"
@"revng.const.0x402632:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402632:Code_x86_64\00"
@"revng.const.0x402634:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402634:Code_x86_64\00"
@"revng.const.0x40263b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40263b:Code_x86_64\00"
@"revng.const.0x40263d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40263d:Code_x86_64\00"
@"revng.const.0x40263f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40263f:Code_x86_64\00"
@"revng.const.0x402645:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402645:Code_x86_64\00"
@"revng.const.0x402648:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402648:Code_x86_64\00"
@"revng.const.0x40264e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40264e:Code_x86_64\00"
@"revng.const.0x402651:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402651:Code_x86_64\00"
@"revng.const.0x402654:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402654:Code_x86_64\00"
@"revng.const.0x402657:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402657:Code_x86_64\00"
@"revng.const.0x40265b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40265b:Code_x86_64\00"
@"revng.const.0x40265e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40265e:Code_x86_64\00"
@"revng.const.0x402662:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402662:Code_x86_64\00"
@"revng.const.0x402665:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402665:Code_x86_64\00"
@"revng.const.0x402668:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402668:Code_x86_64\00"
@"revng.const.0x40266b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40266b:Code_x86_64\00"
@"revng.const.0x40266f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40266f:Code_x86_64\00"
@"revng.const.0x402671:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402671:Code_x86_64\00"
@"revng.const.0x402674:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402674:Code_x86_64\00"
@"revng.const.0x402676:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402676:Code_x86_64\00"
@"revng.const.0x402678:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402678:Code_x86_64\00"
@"revng.const.0x40267b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40267b:Code_x86_64\00"
@"revng.const.0x40267e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40267e:Code_x86_64\00"
@"revng.const.0x402682:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402682:Code_x86_64\00"
@"revng.const.0x402685:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402685:Code_x86_64\00"
@"revng.const.0x402688:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402688:Code_x86_64\00"
@"revng.const.0x40268b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40268b:Code_x86_64\00"
@"revng.const.0x40268e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40268e:Code_x86_64\00"
@"revng.const.0x402691:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402691:Code_x86_64\00"
@"revng.const.0x402694:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402694:Code_x86_64\00"
@"revng.const.0x402697:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402697:Code_x86_64\00"
@"revng.const.0x402699:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402699:Code_x86_64\00"
@"revng.const.0x40269b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40269b:Code_x86_64\00"
@"revng.const.0x40269d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40269d:Code_x86_64\00"
@"revng.const.0x4026a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a3:Code_x86_64\00"
@"revng.const.0x4026a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a8:Code_x86_64\00"
@"revng.const.0x4026ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ac:Code_x86_64\00"
@"revng.const.0x4026b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b3:Code_x86_64\00"
@"revng.const.0x4026b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b5:Code_x86_64\00"
@"revng.const.0x4026bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026bc:Code_x86_64\00"
@"revng.const.0x4026be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026be:Code_x86_64\00"
@"revng.const.0x4026c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c0:Code_x86_64\00"
@"revng.const.0x4026c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c6:Code_x86_64\00"
@"revng.const.0x4026c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c9:Code_x86_64\00"
@"revng.const.0x4026cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026cf:Code_x86_64\00"
@"revng.const.0x4026d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d2:Code_x86_64\00"
@"revng.const.0x4026d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d5:Code_x86_64\00"
@"revng.const.0x4026d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d8:Code_x86_64\00"
@"revng.const.0x4026db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026db:Code_x86_64\00"
@"revng.const.0x4026de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026de:Code_x86_64\00"
@"revng.const.0x4026e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e1:Code_x86_64\00"
@"revng.const.0x4026e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e3:Code_x86_64\00"
@"revng.const.0x4026e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e5:Code_x86_64\00"
@"revng.const.0x4026e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e7:Code_x86_64\00"
@"revng.const.0x4026e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e9:Code_x86_64\00"
@"revng.const.0x4026eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026eb:Code_x86_64\00"
@"revng.const.0x4026f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f1:Code_x86_64\00"
@"revng.const.0x4026f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f6:Code_x86_64\00"
@"revng.const.0x4026fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026fb:Code_x86_64\00"
@"revng.const.0x402706:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402706:Code_x86_64\00"
@"revng.const.0x40270d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40270d:Code_x86_64\00"
@"revng.const.0x40270f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40270f:Code_x86_64\00"
@"revng.const.0x402716:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402716:Code_x86_64\00"
@"revng.const.0x402718:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402718:Code_x86_64\00"
@"revng.const.0x40271a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40271a:Code_x86_64\00"
@"revng.const.0x402720:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402720:Code_x86_64\00"
@"revng.const.0x402723:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402723:Code_x86_64\00"
@"revng.const.0x402729:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402729:Code_x86_64\00"
@"revng.const.0x40272c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40272c:Code_x86_64\00"
@"revng.const.0x40272f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40272f:Code_x86_64\00"
@"revng.const.0x402732:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402732:Code_x86_64\00"
@"revng.const.0x402736:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402736:Code_x86_64\00"
@"revng.const.0x402739:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402739:Code_x86_64\00"
@"revng.const.0x40273d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40273d:Code_x86_64\00"
@"revng.const.0x402740:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402740:Code_x86_64\00"
@"revng.const.0x402743:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402743:Code_x86_64\00"
@"revng.const.0x402746:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402746:Code_x86_64\00"
@"revng.const.0x40274a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40274a:Code_x86_64\00"
@"revng.const.0x40274c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40274c:Code_x86_64\00"
@"revng.const.0x40274f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40274f:Code_x86_64\00"
@"revng.const.0x402751:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402751:Code_x86_64\00"
@"revng.const.0x402753:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402753:Code_x86_64\00"
@"revng.const.0x402756:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402756:Code_x86_64\00"
@"revng.const.0x402759:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402759:Code_x86_64\00"
@"revng.const.0x40275d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40275d:Code_x86_64\00"
@"revng.const.0x402760:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402760:Code_x86_64\00"
@"revng.const.0x402763:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402763:Code_x86_64\00"
@"revng.const.0x402766:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402766:Code_x86_64\00"
@"revng.const.0x402769:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402769:Code_x86_64\00"
@"revng.const.0x40276c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40276c:Code_x86_64\00"
@"revng.const.0x40276f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40276f:Code_x86_64\00"
@"revng.const.0x402772:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402772:Code_x86_64\00"
@"revng.const.0x402774:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402774:Code_x86_64\00"
@"revng.const.0x402776:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402776:Code_x86_64\00"
@"revng.const.0x402778:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402778:Code_x86_64\00"
@"revng.const.0x40277e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40277e:Code_x86_64\00"
@"revng.const.0x402783:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402783:Code_x86_64\00"
@"revng.const.0x40278d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40278d:Code_x86_64\00"
@"revng.const.0x402791:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402791:Code_x86_64\00"
@"revng.const.0x402793:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402793:Code_x86_64\00"
@"revng.const.0x402798:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402798:Code_x86_64\00"
@"revng.const.0x40279c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40279c:Code_x86_64\00"
@"revng.const.0x40279f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40279f:Code_x86_64\00"
@"revng.const.0x4027a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a2:Code_x86_64\00"
@"revng.const.0x4027a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a5:Code_x86_64\00"
@"revng.const.0x4027ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ac:Code_x86_64\00"
@"revng.const.0x4027ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ae:Code_x86_64\00"
@"revng.const.0x4027b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b5:Code_x86_64\00"
@"revng.const.0x4027b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b7:Code_x86_64\00"
@"revng.const.0x4027b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b9:Code_x86_64\00"
@"revng.const.0x4027bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027bf:Code_x86_64\00"
@"revng.const.0x4027c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c2:Code_x86_64\00"
@"revng.const.0x4027c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c8:Code_x86_64\00"
@"revng.const.0x4027cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027cb:Code_x86_64\00"
@"revng.const.0x4027ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ce:Code_x86_64\00"
@"revng.const.0x4027d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d1:Code_x86_64\00"
@"revng.const.0x4027d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d5:Code_x86_64\00"
@"revng.const.0x4027d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d8:Code_x86_64\00"
@"revng.const.0x4027dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027dc:Code_x86_64\00"
@"revng.const.0x4027df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027df:Code_x86_64\00"
@"revng.const.0x4027e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e2:Code_x86_64\00"
@"revng.const.0x4027e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e5:Code_x86_64\00"
@"revng.const.0x4027e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e9:Code_x86_64\00"
@"revng.const.0x4027eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027eb:Code_x86_64\00"
@"revng.const.0x4027ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ee:Code_x86_64\00"
@"revng.const.0x4027f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f0:Code_x86_64\00"
@"revng.const.0x4027f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f2:Code_x86_64\00"
@"revng.const.0x4027f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f5:Code_x86_64\00"
@"revng.const.0x4027f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f8:Code_x86_64\00"
@"revng.const.0x4027fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027fc:Code_x86_64\00"
@"revng.const.0x4027ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ff:Code_x86_64\00"
@"revng.const.0x402802:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402802:Code_x86_64\00"
@"revng.const.0x402805:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402805:Code_x86_64\00"
@"revng.const.0x402808:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402808:Code_x86_64\00"
@"revng.const.0x40280b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40280b:Code_x86_64\00"
@"revng.const.0x40280e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40280e:Code_x86_64\00"
@"revng.const.0x402811:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402811:Code_x86_64\00"
@"revng.const.0x402813:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402813:Code_x86_64\00"
@"revng.const.0x402815:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402815:Code_x86_64\00"
@"revng.const.0x402817:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402817:Code_x86_64\00"
@"revng.const.0x40281d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40281d:Code_x86_64\00"
@"revng.const.0x402822:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402822:Code_x86_64\00"
@"revng.const.0x402825:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402825:Code_x86_64\00"
@"revng.const.0x402827:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402827:Code_x86_64\00"
@"revng.const.0x40282d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40282d:Code_x86_64\00"
@"revng.const.0x402832:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402832:Code_x86_64\00"
@"revng.const.0x402836:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402836:Code_x86_64\00"
@"revng.const.0x402839:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402839:Code_x86_64\00"
@"revng.const.0x40283f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40283f:Code_x86_64\00"
@"revng.const.0x402846:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402846:Code_x86_64\00"
@"revng.const.0x402848:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402848:Code_x86_64\00"
@"revng.const.0x40284f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40284f:Code_x86_64\00"
@"revng.const.0x402851:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402851:Code_x86_64\00"
@"revng.const.0x402853:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402853:Code_x86_64\00"
@"revng.const.0x402859:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402859:Code_x86_64\00"
@"revng.const.0x40285c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40285c:Code_x86_64\00"
@"revng.const.0x402862:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402862:Code_x86_64\00"
@"revng.const.0x402865:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402865:Code_x86_64\00"
@"revng.const.0x402868:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402868:Code_x86_64\00"
@"revng.const.0x40286b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40286b:Code_x86_64\00"
@"revng.const.0x40286e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40286e:Code_x86_64\00"
@"revng.const.0x402871:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402871:Code_x86_64\00"
@"revng.const.0x402874:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402874:Code_x86_64\00"
@"revng.const.0x402876:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402876:Code_x86_64\00"
@"revng.const.0x402878:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402878:Code_x86_64\00"
@"revng.const.0x40287a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40287a:Code_x86_64\00"
@"revng.const.0x40287c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40287c:Code_x86_64\00"
@"revng.const.0x40287e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40287e:Code_x86_64\00"
@"revng.const.0x402884:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402884:Code_x86_64\00"
@"revng.const.0x402889:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402889:Code_x86_64\00"
@"revng.const.0x402890:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402890:Code_x86_64\00"
@"revng.const.0x402892:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402892:Code_x86_64\00"
@"revng.const.0x402899:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402899:Code_x86_64\00"
@"revng.const.0x40289b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40289b:Code_x86_64\00"
@"revng.const.0x40289d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40289d:Code_x86_64\00"
@"revng.const.0x4028a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a0:Code_x86_64\00"
@"revng.const.0x4028a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a2:Code_x86_64\00"
@"revng.const.0x4028a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a4:Code_x86_64\00"
@"revng.const.0x4028a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a7:Code_x86_64\00"
@"revng.const.0x4028aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028aa:Code_x86_64\00"
@"revng.const.0x4028ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ad:Code_x86_64\00"
@"revng.const.0x4028b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b1:Code_x86_64\00"
@"revng.const.0x4028b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b4:Code_x86_64\00"
@"revng.const.0x4028b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b8:Code_x86_64\00"
@"revng.const.0x4028bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028bb:Code_x86_64\00"
@"revng.const.0x4028be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028be:Code_x86_64\00"
@"revng.const.0x4028c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028c1:Code_x86_64\00"
@"revng.const.0x4028c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028c5:Code_x86_64\00"
@"revng.const.0x4028c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028c7:Code_x86_64\00"
@"revng.const.0x4028ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ca:Code_x86_64\00"
@"revng.const.0x4028cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028cc:Code_x86_64\00"
@"revng.const.0x4028ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ce:Code_x86_64\00"
@"revng.const.0x4028d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d1:Code_x86_64\00"
@"revng.const.0x4028d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d4:Code_x86_64\00"
@"revng.const.0x4028d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d8:Code_x86_64\00"
@"revng.const.0x4028db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028db:Code_x86_64\00"
@"revng.const.0x4028de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028de:Code_x86_64\00"
@"revng.const.0x4028e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e1:Code_x86_64\00"
@"revng.const.0x4028e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e4:Code_x86_64\00"
@"revng.const.0x4028e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e7:Code_x86_64\00"
@"revng.const.0x4028ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ea:Code_x86_64\00"
@"revng.const.0x4028ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ed:Code_x86_64\00"
@"revng.const.0x4028ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ef:Code_x86_64\00"
@"revng.const.0x4028f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f1:Code_x86_64\00"
@"revng.const.0x4028f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f3:Code_x86_64\00"
@"revng.const.0x4028f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f9:Code_x86_64\00"
@"revng.const.0x4028fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028fe:Code_x86_64\00"
@"revng.const.0x402903:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402903:Code_x86_64\00"
@"revng.const.0x40290b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40290b:Code_x86_64\00"
@"revng.const.0x402915:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402915:Code_x86_64\00"
@"revng.const.0x402919:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402919:Code_x86_64\00"
@"revng.const.0x40291c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40291c:Code_x86_64\00"
@"revng.const.0x402926:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402926:Code_x86_64\00"
@"revng.const.0x402928:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402928:Code_x86_64\00"
@"revng.const.0x40292d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40292d:Code_x86_64\00"
@"revng.const.0x402934:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402934:Code_x86_64\00"
@"revng.const.0x402936:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402936:Code_x86_64\00"
@"revng.const.0x402939:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402939:Code_x86_64\00"
@"revng.const.0x40293b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40293b:Code_x86_64\00"
@"revng.const.0x402942:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402942:Code_x86_64\00"
@"revng.const.0x402947:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402947:Code_x86_64\00"
@"revng.const.0x40294c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40294c:Code_x86_64\00"
@"revng.const.0x40294e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40294e:Code_x86_64\00"
@"revng.const.0x402958:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402958:Code_x86_64\00"
@"revng.const.0x402962:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402962:Code_x86_64\00"
@"revng.const.0x402965:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402965:Code_x86_64\00"
@"revng.const.0x402969:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402969:Code_x86_64\00"
@"revng.const.0x402973:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402973:Code_x86_64\00"
@"revng.const.0x402975:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402975:Code_x86_64\00"
@"revng.const.0x40297a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40297a:Code_x86_64\00"
@"revng.const.0x40297e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40297e:Code_x86_64\00"
@"revng.const.0x402981:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402981:Code_x86_64\00"
@"revng.const.0x402983:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402983:Code_x86_64\00"
@"revng.const.0x402986:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402986:Code_x86_64\00"
@"revng.const.0x40298a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40298a:Code_x86_64\00"
@"revng.const.0x40298b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40298b:Code_x86_64\00"
@"revng.const.0x40298c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40298c:Code_x86_64\00"
@"revng.const.0x402990:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402990:Code_x86_64\00"
@"revng.const.0x402995:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402995:Code_x86_64\00"
@"revng.const.0x40299f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40299f:Code_x86_64\00"
@"revng.const.0x4029a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029a3:Code_x86_64\00"
@"revng.const.0x4029a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029a5:Code_x86_64\00"
@"revng.const.0x4029aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029aa:Code_x86_64\00"
@"revng.const.0x4029af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029af:Code_x86_64\00"
@"revng.const.0x4029c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029c0:Code_x86_64\00"
@"revng.const.0x4029c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029c1:Code_x86_64\00"
@"revng.const.0x4029c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029c4:Code_x86_64\00"
@"revng.const.0x4029c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029c8:Code_x86_64\00"
@"revng.const.0x4029cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029cb:Code_x86_64\00"
@"revng.const.0x4029cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029cf:Code_x86_64\00"
@"revng.const.0x4029d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029d6:Code_x86_64\00"
@"revng.const.0x4029d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029d8:Code_x86_64\00"
@"revng.const.0x4029df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029df:Code_x86_64\00"
@"revng.const.0x4029e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029e1:Code_x86_64\00"
@"revng.const.0x4029e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029e3:Code_x86_64\00"
@"revng.const.0x4029e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029e6:Code_x86_64\00"
@"revng.const.0x4029e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029e8:Code_x86_64\00"
@"revng.const.0x4029ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ea:Code_x86_64\00"
@"revng.const.0x4029ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ed:Code_x86_64\00"
@"revng.const.0x4029f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029f0:Code_x86_64\00"
@"revng.const.0x4029f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029f3:Code_x86_64\00"
@"revng.const.0x4029f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029f7:Code_x86_64\00"
@"revng.const.0x4029fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029fa:Code_x86_64\00"
@"revng.const.0x4029fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029fe:Code_x86_64\00"
@"revng.const.0x402a01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a01:Code_x86_64\00"
@"revng.const.0x402a04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a04:Code_x86_64\00"
@"revng.const.0x402a07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a07:Code_x86_64\00"
@"revng.const.0x402a0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a0b:Code_x86_64\00"
@"revng.const.0x402a0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a0d:Code_x86_64\00"
@"revng.const.0x402a10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a10:Code_x86_64\00"
@"revng.const.0x402a12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a12:Code_x86_64\00"
@"revng.const.0x402a14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a14:Code_x86_64\00"
@"revng.const.0x402a17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a17:Code_x86_64\00"
@"revng.const.0x402a1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a1a:Code_x86_64\00"
@"revng.const.0x402a1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a1e:Code_x86_64\00"
@"revng.const.0x402a21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a21:Code_x86_64\00"
@"revng.const.0x402a24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a24:Code_x86_64\00"
@"revng.const.0x402a27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a27:Code_x86_64\00"
@"revng.const.0x402a2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a2a:Code_x86_64\00"
@"revng.const.0x402a2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a2d:Code_x86_64\00"
@"revng.const.0x402a30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a30:Code_x86_64\00"
@"revng.const.0x402a33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a33:Code_x86_64\00"
@"revng.const.0x402a35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a35:Code_x86_64\00"
@"revng.const.0x402a37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a37:Code_x86_64\00"
@"revng.const.0x402a39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a39:Code_x86_64\00"
@"revng.const.0x402a3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a3f:Code_x86_64\00"
@"revng.const.0x402a44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a44:Code_x86_64\00"
@"revng.const.0x402a48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a48:Code_x86_64\00"
@"revng.const.0x402a4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a4b:Code_x86_64\00"
@"revng.const.0x402a4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a4e:Code_x86_64\00"
@"revng.const.0x402a52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a52:Code_x86_64\00"
@"revng.const.0x402a55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a55:Code_x86_64\00"
@"revng.const.0x402a58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a58:Code_x86_64\00"
@"revng.const.0x402a5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a5c:Code_x86_64\00"
@"revng.const.0x402a5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a5f:Code_x86_64\00"
@"revng.const.0x402a62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a62:Code_x86_64\00"
@"revng.const.0x402a66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a66:Code_x86_64\00"
@"revng.const.0x402a69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a69:Code_x86_64\00"
@"revng.const.0x402a6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a6f:Code_x86_64\00"
@"revng.const.0x402a71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a71:Code_x86_64\00"
@"revng.const.0x402a74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a74:Code_x86_64\00"
@"revng.const.0x402a7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a7f:Code_x86_64\00"
@"revng.const.0x402a86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a86:Code_x86_64\00"
@"revng.const.0x402a88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a88:Code_x86_64\00"
@"revng.const.0x402a8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a8f:Code_x86_64\00"
@"revng.const.0x402a91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a91:Code_x86_64\00"
@"revng.const.0x402a93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a93:Code_x86_64\00"
@"revng.const.0x402a96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a96:Code_x86_64\00"
@"revng.const.0x402a98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a98:Code_x86_64\00"
@"revng.const.0x402a9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a9a:Code_x86_64\00"
@"revng.const.0x402a9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a9d:Code_x86_64\00"
@"revng.const.0x402aa0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aa0:Code_x86_64\00"
@"revng.const.0x402aa3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aa3:Code_x86_64\00"
@"revng.const.0x402aa6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aa6:Code_x86_64\00"
@"revng.const.0x402aa9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aa9:Code_x86_64\00"
@"revng.const.0x402aac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aac:Code_x86_64\00"
@"revng.const.0x402aae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aae:Code_x86_64\00"
@"revng.const.0x402ab0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ab0:Code_x86_64\00"
@"revng.const.0x402ab2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ab2:Code_x86_64\00"
@"revng.const.0x402ab4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ab4:Code_x86_64\00"
@"revng.const.0x402ab6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ab6:Code_x86_64\00"
@"revng.const.0x402abc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402abc:Code_x86_64\00"
@"revng.const.0x402ac1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ac1:Code_x86_64\00"
@"revng.const.0x402ac6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ac6:Code_x86_64\00"
@"revng.const.0x402acb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402acb:Code_x86_64\00"
@"revng.const.0x402acd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402acd:Code_x86_64\00"
@"revng.const.0x402ad3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ad3:Code_x86_64\00"
@"revng.const.0x402ad8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ad8:Code_x86_64\00"
@"revng.const.0x402adf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402adf:Code_x86_64\00"
@"revng.const.0x402ae1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ae1:Code_x86_64\00"
@"revng.const.0x402ae8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ae8:Code_x86_64\00"
@"revng.const.0x402aea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aea:Code_x86_64\00"
@"revng.const.0x402aec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aec:Code_x86_64\00"
@"revng.const.0x402af2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402af2:Code_x86_64\00"
@"revng.const.0x402af5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402af5:Code_x86_64\00"
@"revng.const.0x402afb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402afb:Code_x86_64\00"
@"revng.const.0x402afe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402afe:Code_x86_64\00"
@"revng.const.0x402b01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b01:Code_x86_64\00"
@"revng.const.0x402b04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b04:Code_x86_64\00"
@"revng.const.0x402b08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b08:Code_x86_64\00"
@"revng.const.0x402b0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b0b:Code_x86_64\00"
@"revng.const.0x402b0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b0f:Code_x86_64\00"
@"revng.const.0x402b12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b12:Code_x86_64\00"
@"revng.const.0x402b15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b15:Code_x86_64\00"
@"revng.const.0x402b18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b18:Code_x86_64\00"
@"revng.const.0x402b1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b1c:Code_x86_64\00"
@"revng.const.0x402b1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b1e:Code_x86_64\00"
@"revng.const.0x402b21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b21:Code_x86_64\00"
@"revng.const.0x402b23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b23:Code_x86_64\00"
@"revng.const.0x402b25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b25:Code_x86_64\00"
@"revng.const.0x402b28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b28:Code_x86_64\00"
@"revng.const.0x402b2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b2b:Code_x86_64\00"
@"revng.const.0x402b2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b2f:Code_x86_64\00"
@"revng.const.0x402b32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b32:Code_x86_64\00"
@"revng.const.0x402b35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b35:Code_x86_64\00"
@"revng.const.0x402b38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b38:Code_x86_64\00"
@"revng.const.0x402b3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b3b:Code_x86_64\00"
@"revng.const.0x402b3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b3e:Code_x86_64\00"
@"revng.const.0x402b41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b41:Code_x86_64\00"
@"revng.const.0x402b44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b44:Code_x86_64\00"
@"revng.const.0x402b46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b46:Code_x86_64\00"
@"revng.const.0x402b48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b48:Code_x86_64\00"
@"revng.const.0x402b4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b4a:Code_x86_64\00"
@"revng.const.0x402b50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b50:Code_x86_64\00"
@"revng.const.0x402b55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b55:Code_x86_64\00"
@"revng.const.0x402b5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b5c:Code_x86_64\00"
@"revng.const.0x402b5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b5e:Code_x86_64\00"
@"revng.const.0x402b65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b65:Code_x86_64\00"
@"revng.const.0x402b67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b67:Code_x86_64\00"
@"revng.const.0x402b69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b69:Code_x86_64\00"
@"revng.const.0x402b6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b6f:Code_x86_64\00"
@"revng.const.0x402b72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b72:Code_x86_64\00"
@"revng.const.0x402b78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b78:Code_x86_64\00"
@"revng.const.0x402b7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b7b:Code_x86_64\00"
@"revng.const.0x402b7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b7e:Code_x86_64\00"
@"revng.const.0x402b81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b81:Code_x86_64\00"
@"revng.const.0x402b84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b84:Code_x86_64\00"
@"revng.const.0x402b87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b87:Code_x86_64\00"
@"revng.const.0x402b8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b8a:Code_x86_64\00"
@"revng.const.0x402b8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b8c:Code_x86_64\00"
@"revng.const.0x402b8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b8e:Code_x86_64\00"
@"revng.const.0x402b90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b90:Code_x86_64\00"
@"revng.const.0x402b92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b92:Code_x86_64\00"
@"revng.const.0x402b94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b94:Code_x86_64\00"
@"revng.const.0x402b9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b9a:Code_x86_64\00"
@"revng.const.0x402b9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b9f:Code_x86_64\00"
@"revng.const.0x402ba4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ba4:Code_x86_64\00"
@"revng.const.0x402bab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bab:Code_x86_64\00"
@"revng.const.0x402bad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bad:Code_x86_64\00"
@"revng.const.0x402bb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bb4:Code_x86_64\00"
@"revng.const.0x402bb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bb6:Code_x86_64\00"
@"revng.const.0x402bb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bb8:Code_x86_64\00"
@"revng.const.0x402bbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bbb:Code_x86_64\00"
@"revng.const.0x402bbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bbd:Code_x86_64\00"
@"revng.const.0x402bbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bbf:Code_x86_64\00"
@"revng.const.0x402bc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bc2:Code_x86_64\00"
@"revng.const.0x402bc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bc5:Code_x86_64\00"
@"revng.const.0x402bc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bc8:Code_x86_64\00"
@"revng.const.0x402bcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bcc:Code_x86_64\00"
@"revng.const.0x402bcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bcf:Code_x86_64\00"
@"revng.const.0x402bd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bd3:Code_x86_64\00"
@"revng.const.0x402bd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bd6:Code_x86_64\00"
@"revng.const.0x402bd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bd9:Code_x86_64\00"
@"revng.const.0x402bdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bdc:Code_x86_64\00"
@"revng.const.0x402be0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402be0:Code_x86_64\00"
@"revng.const.0x402be2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402be2:Code_x86_64\00"
@"revng.const.0x402be5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402be5:Code_x86_64\00"
@"revng.const.0x402be7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402be7:Code_x86_64\00"
@"revng.const.0x402be9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402be9:Code_x86_64\00"
@"revng.const.0x402bec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bec:Code_x86_64\00"
@"revng.const.0x402bef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bef:Code_x86_64\00"
@"revng.const.0x402bf3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bf3:Code_x86_64\00"
@"revng.const.0x402bf6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bf6:Code_x86_64\00"
@"revng.const.0x402bf9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bf9:Code_x86_64\00"
@"revng.const.0x402bfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bfc:Code_x86_64\00"
@"revng.const.0x402bff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bff:Code_x86_64\00"
@"revng.const.0x402c02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c02:Code_x86_64\00"
@"revng.const.0x402c05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c05:Code_x86_64\00"
@"revng.const.0x402c08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c08:Code_x86_64\00"
@"revng.const.0x402c0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c0a:Code_x86_64\00"
@"revng.const.0x402c0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c0c:Code_x86_64\00"
@"revng.const.0x402c0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c0e:Code_x86_64\00"
@"revng.const.0x402c14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c14:Code_x86_64\00"
@"revng.const.0x402c19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c19:Code_x86_64\00"
@"revng.const.0x402c20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c20:Code_x86_64\00"
@"revng.const.0x402c22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c22:Code_x86_64\00"
@"revng.const.0x402c29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c29:Code_x86_64\00"
@"revng.const.0x402c2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c2b:Code_x86_64\00"
@"revng.const.0x402c2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c2d:Code_x86_64\00"
@"revng.const.0x402c33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c33:Code_x86_64\00"
@"revng.const.0x402c36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c36:Code_x86_64\00"
@"revng.const.0x402c3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c3c:Code_x86_64\00"
@"revng.const.0x402c3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c3f:Code_x86_64\00"
@"revng.const.0x402c42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c42:Code_x86_64\00"
@"revng.const.0x402c45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c45:Code_x86_64\00"
@"revng.const.0x402c49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c49:Code_x86_64\00"
@"revng.const.0x402c4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c4c:Code_x86_64\00"
@"revng.const.0x402c50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c50:Code_x86_64\00"
@"revng.const.0x402c53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c53:Code_x86_64\00"
@"revng.const.0x402c56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c56:Code_x86_64\00"
@"revng.const.0x402c59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c59:Code_x86_64\00"
@"revng.const.0x402c5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c5d:Code_x86_64\00"
@"revng.const.0x402c5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c5f:Code_x86_64\00"
@"revng.const.0x402c62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c62:Code_x86_64\00"
@"revng.const.0x402c64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c64:Code_x86_64\00"
@"revng.const.0x402c66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c66:Code_x86_64\00"
@"revng.const.0x402c69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c69:Code_x86_64\00"
@"revng.const.0x402c6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c6c:Code_x86_64\00"
@"revng.const.0x402c70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c70:Code_x86_64\00"
@"revng.const.0x402c73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c73:Code_x86_64\00"
@"revng.const.0x402c76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c76:Code_x86_64\00"
@"revng.const.0x402c79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c79:Code_x86_64\00"
@"revng.const.0x402c7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c7c:Code_x86_64\00"
@"revng.const.0x402c7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c7f:Code_x86_64\00"
@"revng.const.0x402c82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c82:Code_x86_64\00"
@"revng.const.0x402c85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c85:Code_x86_64\00"
@"revng.const.0x402c87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c87:Code_x86_64\00"
@"revng.const.0x402c89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c89:Code_x86_64\00"
@"revng.const.0x402c8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c8b:Code_x86_64\00"
@"revng.const.0x402c91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c91:Code_x86_64\00"
@"revng.const.0x402c96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c96:Code_x86_64\00"
@"revng.const.0x402c98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c98:Code_x86_64\00"
@"revng.const.0x402c9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c9b:Code_x86_64\00"
@"revng.const.0x402c9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c9c:Code_x86_64\00"
@"revng.const.0x402c9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c9d:Code_x86_64\00"
@"revng.const.0x402ca1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ca1:Code_x86_64\00"
@"revng.const.0x402ca4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ca4:Code_x86_64\00"
@"revng.const.0x402ca7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ca7:Code_x86_64\00"
@"revng.const.0x402cab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cab:Code_x86_64\00"
@"revng.const.0x402cae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cae:Code_x86_64\00"
@"revng.const.0x402cb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cb1:Code_x86_64\00"
@"revng.const.0x402cb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cb5:Code_x86_64\00"
@"revng.const.0x402cb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cb8:Code_x86_64\00"
@"revng.const.0x402cbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cbb:Code_x86_64\00"
@"revng.const.0x402cbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cbf:Code_x86_64\00"
@"revng.const.0x402cc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cc2:Code_x86_64\00"
@"revng.const.0x402cc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cc8:Code_x86_64\00"
@"revng.const.0x402cca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cca:Code_x86_64\00"
@"revng.const.0x402ccd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ccd:Code_x86_64\00"
@"revng.const.0x402cd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cd8:Code_x86_64\00"
@"revng.const.0x402cdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cdd:Code_x86_64\00"
@"revng.const.0x402ce2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ce2:Code_x86_64\00"
@"revng.const.0x402ce8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ce8:Code_x86_64\00"
@"revng.const.0x402cec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cec:Code_x86_64\00"
@"revng.const.0x402cf0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cf0:Code_x86_64\00"
@"revng.const.0x402cf4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cf4:Code_x86_64\00"
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
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4205813]
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
    i64 4198860, label %"bb.0x4011cc:Code_x86_64"
    i64 4198872, label %"bb.0x4011d8:Code_x86_64"
    i64 4198879, label %"bb.0x4011df:Code_x86_64"
    i64 4198999, label %"bb.0x401257:Code_x86_64"
    i64 4199004, label %"bb.0x40125c:Code_x86_64"
    i64 4199122, label %"bb.0x4012d2:Code_x86_64"
    i64 4199127, label %"bb.0x4012d7:Code_x86_64"
    i64 4199132, label %"bb.0x4012dc:Code_x86_64"
    i64 4199152, label %"bb.0x4012f0:Code_x86_64"
    i64 4199184, label %"bb.0x401310:Code_x86_64"
    i64 4199200, label %"bb.0x401320:Code_x86_64"
    i64 4199312, label %"bb.0x401390:Code_x86_64"
    i64 4199317, label %"bb.0x401395:Code_x86_64"
    i64 4199413, label %"bb.0x4013f5:Code_x86_64"
    i64 4199445, label %"bb.0x401415:Code_x86_64"
    i64 4199516, label %"bb.0x40145c:Code_x86_64"
    i64 4199521, label %"bb.0x401461:Code_x86_64"
    i64 4199526, label %"bb.0x401466:Code_x86_64"
    i64 4199646, label %"bb.0x4014de:Code_x86_64"
    i64 4199651, label %"bb.0x4014e3:Code_x86_64"
    i64 4199790, label %"bb.0x40156e:Code_x86_64"
    i64 4199795, label %"bb.0x401573:Code_x86_64"
    i64 4199800, label %"bb.0x401578:Code_x86_64"
    i64 4199862, label %"bb.0x4015b6:Code_x86_64"
    i64 4199890, label %"bb.0x4015d2:Code_x86_64"
    i64 4199996, label %"bb.0x40163c:Code_x86_64"
    i64 4200038, label %"bb.0x401666:Code_x86_64"
    i64 4200060, label %"bb.0x40167c:Code_x86_64"
    i64 4200080, label %"bb.0x401690:Code_x86_64"
    i64 4200129, label %"bb.0x4016c1:Code_x86_64"
    i64 4200238, label %"bb.0x40172e:Code_x86_64"
    i64 4200254, label %"bb.0x40173e:Code_x86_64"
    i64 4200280, label %"bb.0x401758:Code_x86_64"
    i64 4200349, label %"bb.0x40179d:Code_x86_64"
    i64 4200354, label %"bb.0x4017a2:Code_x86_64"
    i64 4200501, label %"bb.0x401835:Code_x86_64"
    i64 4200506, label %"bb.0x40183a:Code_x86_64"
    i64 4200511, label %"bb.0x40183f:Code_x86_64"
    i64 4200538, label %"bb.0x40185a:Code_x86_64"
    i64 4200568, label %"bb.0x401878:Code_x86_64"
    i64 4200601, label %"bb.0x401899:Code_x86_64"
    i64 4200616, label %"bb.0x4018a8:Code_x86_64"
    i64 4200651, label %"bb.0x4018cb:Code_x86_64"
    i64 4200771, label %"bb.0x401943:Code_x86_64"
    i64 4200776, label %"bb.0x401948:Code_x86_64"
    i64 4200852, label %"bb.0x401994:Code_x86_64"
    i64 4200857, label %"bb.0x401999:Code_x86_64"
    i64 4200871, label %"bb.0x4019a7:Code_x86_64"
    i64 4200876, label %"bb.0x4019ac:Code_x86_64"
    i64 4200945, label %"bb.0x4019f1:Code_x86_64"
    i64 4200950, label %"bb.0x4019f6:Code_x86_64"
    i64 4201049, label %"bb.0x401a59:Code_x86_64"
    i64 4201054, label %"bb.0x401a5e:Code_x86_64"
    i64 4201059, label %"bb.0x401a63:Code_x86_64"
    i64 4201171, label %"bb.0x401ad3:Code_x86_64"
    i64 4201176, label %"bb.0x401ad8:Code_x86_64"
    i64 4201313, label %"bb.0x401b61:Code_x86_64"
    i64 4201318, label %"bb.0x401b66:Code_x86_64"
    i64 4201332, label %"bb.0x401b74:Code_x86_64"
    i64 4201337, label %"bb.0x401b79:Code_x86_64"
    i64 4201449, label %"bb.0x401be9:Code_x86_64"
    i64 4201454, label %"bb.0x401bee:Code_x86_64"
    i64 4201596, label %"bb.0x401c7c:Code_x86_64"
    i64 4201601, label %"bb.0x401c81:Code_x86_64"
    i64 4201606, label %"bb.0x401c86:Code_x86_64"
    i64 4201634, label %"bb.0x401ca2:Code_x86_64"
    i64 4201639, label %"bb.0x401ca7:Code_x86_64"
    i64 4201644, label %"bb.0x401cac:Code_x86_64"
    i64 4201764, label %"bb.0x401d24:Code_x86_64"
    i64 4201769, label %"bb.0x401d29:Code_x86_64"
    i64 4201830, label %"bb.0x401d66:Code_x86_64"
    i64 4201835, label %"bb.0x401d6b:Code_x86_64"
    i64 4201840, label %"bb.0x401d70:Code_x86_64"
    i64 4201866, label %"bb.0x401d8a:Code_x86_64"
    i64 4201935, label %"bb.0x401dcf:Code_x86_64"
    i64 4201940, label %"bb.0x401dd4:Code_x86_64"
    i64 4201960, label %"bb.0x401de8:Code_x86_64"
    i64 4202143, label %"bb.0x401e9f:Code_x86_64"
    i64 4202148, label %"bb.0x401ea4:Code_x86_64"
    i64 4202153, label %"bb.0x401ea9:Code_x86_64"
    i64 4202172, label %"bb.0x401ebc:Code_x86_64"
    i64 4202201, label %"bb.0x401ed9:Code_x86_64"
    i64 4202236, label %"bb.0x401efc:Code_x86_64"
    i64 4202356, label %"bb.0x401f74:Code_x86_64"
    i64 4202361, label %"bb.0x401f79:Code_x86_64"
    i64 4202495, label %"bb.0x401fff:Code_x86_64"
    i64 4202498, label %"bb.0x402002:Code_x86_64"
    i64 4202519, label %"bb.0x402017:Code_x86_64"
    i64 4202524, label %"bb.0x40201c:Code_x86_64"
    i64 4202529, label %"bb.0x402021:Code_x86_64"
    i64 4202554, label %"bb.0x40203a:Code_x86_64"
    i64 4202593, label %"bb.0x402061:Code_x86_64"
    i64 4202617, label %"bb.0x402079:Code_x86_64"
    i64 4202655, label %"bb.0x40209f:Code_x86_64"
    i64 4202673, label %"bb.0x4020b1:Code_x86_64"
    i64 4202711, label %"bb.0x4020d7:Code_x86_64"
    i64 4202733, label %"bb.0x4020ed:Code_x86_64"
    i64 4202853, label %"bb.0x402165:Code_x86_64"
    i64 4202858, label %"bb.0x40216a:Code_x86_64"
    i64 4203003, label %"bb.0x4021fb:Code_x86_64"
    i64 4203008, label %"bb.0x402200:Code_x86_64"
    i64 4203013, label %"bb.0x402205:Code_x86_64"
    i64 4203133, label %"bb.0x40227d:Code_x86_64"
    i64 4203138, label %"bb.0x402282:Code_x86_64"
    i64 4203291, label %"bb.0x40231b:Code_x86_64"
    i64 4203296, label %"bb.0x402320:Code_x86_64"
    i64 4203301, label %"bb.0x402325:Code_x86_64"
    i64 4203306, label %"bb.0x40232a:Code_x86_64"
    i64 4203311, label %"bb.0x40232f:Code_x86_64"
    i64 4203316, label %"bb.0x402334:Code_x86_64"
    i64 4203348, label %"bb.0x402354:Code_x86_64"
    i64 4203368, label %"bb.0x402368:Code_x86_64"
    i64 4203402, label %"bb.0x40238a:Code_x86_64"
    i64 4203418, label %"bb.0x40239a:Code_x86_64"
    i64 4203487, label %"bb.0x4023df:Code_x86_64"
    i64 4203492, label %"bb.0x4023e4:Code_x86_64"
    i64 4203583, label %"bb.0x40243f:Code_x86_64"
    i64 4203588, label %"bb.0x402444:Code_x86_64"
    i64 4203608, label %"bb.0x402458:Code_x86_64"
    i64 4203648, label %"bb.0x402480:Code_x86_64"
    i64 4203653, label %"bb.0x402485:Code_x86_64"
    i64 4203686, label %"bb.0x4024a6:Code_x86_64"
    i64 4203691, label %"bb.0x4024ab:Code_x86_64"
    i64 4203724, label %"bb.0x4024cc:Code_x86_64"
    i64 4203729, label %"bb.0x4024d1:Code_x86_64"
    i64 4203749, label %"bb.0x4024e5:Code_x86_64"
    i64 4203880, label %"bb.0x402568:Code_x86_64"
    i64 4203923, label %"bb.0x402593:Code_x86_64"
    i64 4203953, label %"bb.0x4025b1:Code_x86_64"
    i64 4203989, label %"bb.0x4025d5:Code_x86_64"
    i64 4204000, label %"bb.0x4025e0:Code_x86_64"
    i64 4204062, label %"bb.0x40261e:Code_x86_64"
    i64 4204075, label %"bb.0x40262b:Code_x86_64"
    i64 4204195, label %"bb.0x4026a3:Code_x86_64"
    i64 4204200, label %"bb.0x4026a8:Code_x86_64"
    i64 4204273, label %"bb.0x4026f1:Code_x86_64"
    i64 4204278, label %"bb.0x4026f6:Code_x86_64"
    i64 4204283, label %"bb.0x4026fb:Code_x86_64"
    i64 4204294, label %"bb.0x402706:Code_x86_64"
    i64 4204414, label %"bb.0x40277e:Code_x86_64"
    i64 4204419, label %"bb.0x402783:Code_x86_64"
    i64 4204440, label %"bb.0x402798:Code_x86_64"
    i64 4204573, label %"bb.0x40281d:Code_x86_64"
    i64 4204578, label %"bb.0x402822:Code_x86_64"
    i64 4204589, label %"bb.0x40282d:Code_x86_64"
    i64 4204594, label %"bb.0x402832:Code_x86_64"
    i64 4204607, label %"bb.0x40283f:Code_x86_64"
    i64 4204676, label %"bb.0x402884:Code_x86_64"
    i64 4204681, label %"bb.0x402889:Code_x86_64"
    i64 4204793, label %"bb.0x4028f9:Code_x86_64"
    i64 4204798, label %"bb.0x4028fe:Code_x86_64"
    i64 4204803, label %"bb.0x402903:Code_x86_64"
    i64 4204845, label %"bb.0x40292d:Code_x86_64"
    i64 4204871, label %"bb.0x402947:Code_x86_64"
    i64 4204876, label %"bb.0x40294c:Code_x86_64"
    i64 4204922, label %"bb.0x40297a:Code_x86_64"
    i64 4204926, label %"bb.0x40297e:Code_x86_64"
    i64 4204940, label %"bb.0x40298c:Code_x86_64"
    i64 4204949, label %"bb.0x402995:Code_x86_64"
    i64 4204970, label %"bb.0x4029aa:Code_x86_64"
    i64 4204975, label %"bb.0x4029af:Code_x86_64"
    i64 4204992, label %"bb.0x4029c0:Code_x86_64"
    i64 4205119, label %"bb.0x402a3f:Code_x86_64"
    i64 4205124, label %"bb.0x402a44:Code_x86_64"
    i64 4205244, label %"bb.0x402abc:Code_x86_64"
    i64 4205249, label %"bb.0x402ac1:Code_x86_64"
    i64 4205254, label %"bb.0x402ac6:Code_x86_64"
    i64 4205259, label %"bb.0x402acb:Code_x86_64"
    i64 4205267, label %"bb.0x402ad3:Code_x86_64"
    i64 4205272, label %"bb.0x402ad8:Code_x86_64"
    i64 4205392, label %"bb.0x402b50:Code_x86_64"
    i64 4205397, label %"bb.0x402b55:Code_x86_64"
    i64 4205466, label %"bb.0x402b9a:Code_x86_64"
    i64 4205471, label %"bb.0x402b9f:Code_x86_64"
    i64 4205476, label %"bb.0x402ba4:Code_x86_64"
    i64 4205588, label %"bb.0x402c14:Code_x86_64"
    i64 4205593, label %"bb.0x402c19:Code_x86_64"
    i64 4205713, label %"bb.0x402c91:Code_x86_64"
    i64 4205718, label %"bb.0x402c96:Code_x86_64"
    i64 4205725, label %"bb.0x402c9d:Code_x86_64"
    i64 4205789, label %"bb.0x402cdd:Code_x86_64"
    i64 4205794, label %"bb.0x402ce2:Code_x86_64"
    i64 4205800, label %"bb.0x402ce8:Code_x86_64"
  ], !revng.block.type !477

"bb.0x402ce8:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ce8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cec:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cf0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cf4:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !478

"bb.0x402acb:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402acb:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rax, align 8
  %14 = and i64 %13, 1
  store i64 %14, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402acd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %15 = load i64, ptr @_cc_dst, align 8
  %16 = and i64 %15, 255
  store i32 22, ptr @_cc_op, align 4
  %.not333 = icmp eq i64 %16, 0
  br i1 %.not333, label %"bb.0x402acd:Code_x86_64_L0_ft", label %"bb.0x402acd:Code_x86_64_L0", !revng.jt.reasons !479

"bb.0x402acd:Code_x86_64_L0":                     ; preds = %"bb.0x402acb:Code_x86_64"
  store i64 4205272, ptr @_rip, align 8
  br label %"bb.0x402ad8:Code_x86_64"

"bb.0x402ad8:Code_x86_64":                        ; preds = %"bb.0x402acd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ad8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214936, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402adf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %17 = load i64, ptr @_rax, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 1
  %20 = zext i32 %19 to i64
  store i64 %20, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ae1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ae8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %21 = load i64, ptr @_rax, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = load i32, ptr %22, align 1
  %24 = zext i32 %23 to i64
  store i64 %24, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %25 = load i64, ptr @_rcx, align 8
  %26 = and i64 %25, 4294967295
  store i64 %26, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aec:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %27 = load i64, ptr @_rdx, align 8
  %28 = add i64 %27, -396707207
  %29 = and i64 %28, 4294967295
  store i64 %29, ptr @_rdx, align 8
  store i64 -396707207, ptr @_cc_src, align 8
  store i64 %28, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402af2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %30 = load i64, ptr @_rdx, align 8
  %31 = add i64 %30, -1
  %32 = and i64 %31, 4294967295
  store i64 %32, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %31, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402af5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %33 = load i64, ptr @_rdx, align 8
  %34 = add i64 %33, 396707207
  %35 = and i64 %34, 4294967295
  store i64 %35, ptr @_rdx, align 8
  store i64 -396707207, ptr @_cc_src, align 8
  store i64 %34, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402afb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %36 = load i64, ptr @_rdx, align 8
  %37 = load i64, ptr @_rcx, align 8
  %sext328 = shl i64 %36, 32
  %38 = ashr exact i64 %sext328, 32
  %sext329 = shl i64 %37, 32
  %39 = ashr exact i64 %sext329, 32
  %40 = mul nsw i64 %38, %39
  %41 = trunc i64 %40 to i32
  %42 = lshr i64 %40, 32
  %43 = trunc i64 %42 to i32
  %44 = and i64 %40, 4294967295
  store i64 %44, ptr @_rcx, align 8
  %45 = ashr i32 %41, 31
  store i64 %44, ptr @_cc_dst, align 8
  %46 = sub i32 %45, %43
  %47 = zext i32 %46 to i64
  store i64 %47, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402afe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %48 = load i64, ptr @_rcx, align 8
  %49 = and i64 %48, 1
  store i64 %49, ptr @_rcx, align 8
  store i64 %49, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b01:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %50 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %50, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b04:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %51 = load i64, ptr @_cc_dst, align 8
  %52 = and i64 %51, 4294967295
  %53 = icmp eq i64 %52, 0
  %54 = zext i1 %53 to i64
  %55 = load i64, ptr @_r9, align 8
  %56 = and i64 %55, -256
  %57 = or i64 %56, %54
  store i64 %57, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b08:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %58 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %59 = add i64 %58, -10
  store i64 %59, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b0b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext330 = shl i64 %58, 32
  %60 = load i64, ptr @_cc_src, align 8
  %sext331 = shl i64 %60, 32
  %61 = icmp slt i64 %sext330, %sext331
  %62 = zext i1 %61 to i64
  %63 = load i64, ptr @_r8, align 8
  %64 = and i64 %63, -256
  %65 = or i64 %64, %62
  store i64 %65, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b0f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %66 = load i64, ptr @_r9, align 8
  %67 = load i64, ptr @_rcx, align 8
  %68 = and i64 %67, -256
  %69 = and i64 %66, 255
  %70 = or i64 %68, %69
  store i64 %70, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b12:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %71 = load i64, ptr @_rcx, align 8
  %72 = xor i64 %71, 255
  %73 = xor i64 %71, 255
  store i64 %73, ptr @_rcx, align 8
  store i64 %72, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b15:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %74 = load i64, ptr @_r8, align 8
  %75 = load i64, ptr @_rsi, align 8
  %76 = and i64 %75, -256
  %77 = and i64 %74, 255
  %78 = or i64 %76, %77
  store i64 %78, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b18:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %79 = load i64, ptr @_rsi, align 8
  %80 = xor i64 %79, 255
  %81 = xor i64 %79, 255
  store i64 %81, ptr @_rsi, align 8
  store i64 %80, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b1c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %82 = load i64, ptr @_rdx, align 8
  %83 = and i64 %82, -256
  %84 = or i64 %83, 1
  store i64 %84, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b1e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %85 = load i64, ptr @_rdx, align 8
  store i64 %85, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b21:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %86 = load i64, ptr @_rcx, align 8
  %87 = load i64, ptr @_rax, align 8
  %88 = and i64 %87, -256
  %89 = and i64 %86, 255
  %90 = or i64 %88, %89
  store i64 %90, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b23:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %91 = load i64, ptr @_rax, align 8
  %92 = and i64 %91, -256
  store i64 %92, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b25:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %93 = load i64, ptr @_rdx, align 8
  %94 = load i64, ptr @_r9, align 8
  %95 = and i64 %94, %93
  %96 = and i64 %94, -256
  %97 = and i64 %95, 255
  %98 = or i64 %96, %97
  store i64 %98, ptr @_r9, align 8
  store i64 %95, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b28:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %99 = load i64, ptr @_rsi, align 8
  %100 = load i64, ptr @_rdi, align 8
  %101 = and i64 %100, -256
  %102 = and i64 %99, 255
  %103 = or i64 %101, %102
  store i64 %103, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b2b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %104 = load i64, ptr @_rdi, align 8
  %105 = and i64 %104, -256
  store i64 %105, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b2f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %106 = load i64, ptr @_rdx, align 8
  %107 = load i64, ptr @_r8, align 8
  %108 = and i64 %107, %106
  %109 = and i64 %107, -256
  %110 = and i64 %108, 255
  %111 = or i64 %109, %110
  store i64 %111, ptr @_r8, align 8
  store i64 %108, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b32:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %112 = load i64, ptr @_r9, align 8
  %113 = load i64, ptr @_rax, align 8
  %114 = or i64 %113, %112
  %115 = and i64 %112, 255
  %116 = or i64 %115, %113
  store i64 %116, ptr @_rax, align 8
  store i64 %114, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b35:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %117 = load i64, ptr @_r8, align 8
  %118 = load i64, ptr @_rdi, align 8
  %119 = or i64 %118, %117
  %120 = and i64 %117, 255
  %121 = or i64 %120, %118
  store i64 %121, ptr @_rdi, align 8
  store i64 %119, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b38:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %122 = load i64, ptr @_rdi, align 8
  %123 = load i64, ptr @_rax, align 8
  %124 = xor i64 %123, %122
  %125 = and i64 %122, 255
  %126 = xor i64 %125, %123
  store i64 %126, ptr @_rax, align 8
  store i64 %124, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b3b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %127 = load i64, ptr @_rsi, align 8
  %128 = load i64, ptr @_rcx, align 8
  %129 = or i64 %128, %127
  %130 = and i64 %127, 255
  %131 = or i64 %130, %128
  store i64 %131, ptr @_rcx, align 8
  store i64 %129, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b3e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %132 = load i64, ptr @_rcx, align 8
  %133 = xor i64 %132, 255
  %134 = xor i64 %132, 255
  store i64 %134, ptr @_rcx, align 8
  store i64 %133, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b41:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %135 = load i64, ptr @_rdx, align 8
  store i64 %135, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b44:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %136 = load i64, ptr @_rdx, align 8
  %137 = load i64, ptr @_rcx, align 8
  %138 = and i64 %137, %136
  %139 = and i64 %137, -256
  %140 = and i64 %138, 255
  %141 = or i64 %139, %140
  store i64 %141, ptr @_rcx, align 8
  store i64 %138, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b46:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %142 = load i64, ptr @_rcx, align 8
  %143 = load i64, ptr @_rax, align 8
  %144 = or i64 %143, %142
  %145 = and i64 %142, 255
  %146 = or i64 %145, %143
  store i64 %146, ptr @_rax, align 8
  store i64 %144, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b48:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %147 = load i64, ptr @_rax, align 8
  %148 = and i64 %147, 1
  store i64 %148, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b4a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %149 = load i64, ptr @_cc_dst, align 8
  %150 = and i64 %149, 255
  store i32 22, ptr @_cc_op, align 4
  %.not332 = icmp eq i64 %150, 0
  br i1 %.not332, label %"bb.0x402b4a:Code_x86_64_L0_ft", label %"bb.0x402b4a:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x402b4a:Code_x86_64_L0":                     ; preds = %"bb.0x402ad8:Code_x86_64"
  store i64 4205397, ptr @_rip, align 8
  br label %"bb.0x402b55:Code_x86_64"

"bb.0x402b4a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402ad8:Code_x86_64"
  store i64 4205392, ptr @_rip, align 8
  br label %"bb.0x402b50:Code_x86_64"

"bb.0x402b50:Code_x86_64":                        ; preds = %"bb.0x402b4a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b50:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205789, ptr @_rip, align 8
  br label %"bb.0x402cdd:Code_x86_64", !revng.jt.reasons !480

"bb.0x402cdd:Code_x86_64":                        ; preds = %"bb.0x402b9a:Code_x86_64", %"bb.0x402b50:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cdd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205397, ptr @_rip, align 8
  br label %"bb.0x402b55:Code_x86_64", !revng.jt.reasons !480

"bb.0x402b55:Code_x86_64":                        ; preds = %"bb.0x402cdd:Code_x86_64", %"bb.0x402b4a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b55:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214936, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b5c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %151 = load i64, ptr @_rax, align 8
  %152 = inttoptr i64 %151 to ptr
  %153 = load i32, ptr %152, align 1
  %154 = zext i32 %153 to i64
  store i64 %154, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b5e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b65:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %155 = load i64, ptr @_rax, align 8
  %156 = inttoptr i64 %155 to ptr
  %157 = load i32, ptr %156, align 1
  %158 = zext i32 %157 to i64
  store i64 %158, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b67:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %159 = load i64, ptr @_rcx, align 8
  %160 = and i64 %159, 4294967295
  store i64 %160, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b69:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %161 = load i64, ptr @_rdx, align 8
  %162 = add i64 %161, -1686263733
  %163 = and i64 %162, 4294967295
  store i64 %163, ptr @_rdx, align 8
  store i64 -1686263733, ptr @_cc_src, align 8
  store i64 %162, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b6f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %164 = load i64, ptr @_rdx, align 8
  %165 = add i64 %164, -1
  %166 = and i64 %165, 4294967295
  store i64 %166, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %165, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b72:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %167 = load i64, ptr @_rdx, align 8
  %168 = add i64 %167, 1686263733
  %169 = and i64 %168, 4294967295
  store i64 %169, ptr @_rdx, align 8
  store i64 -1686263733, ptr @_cc_src, align 8
  store i64 %168, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b78:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %170 = load i64, ptr @_rdx, align 8
  %171 = load i64, ptr @_rcx, align 8
  %sext323 = shl i64 %170, 32
  %172 = ashr exact i64 %sext323, 32
  %sext324 = shl i64 %171, 32
  %173 = ashr exact i64 %sext324, 32
  %174 = mul nsw i64 %172, %173
  %175 = trunc i64 %174 to i32
  %176 = lshr i64 %174, 32
  %177 = trunc i64 %176 to i32
  %178 = and i64 %174, 4294967295
  store i64 %178, ptr @_rcx, align 8
  %179 = ashr i32 %175, 31
  store i64 %178, ptr @_cc_dst, align 8
  %180 = sub i32 %179, %177
  %181 = zext i32 %180 to i64
  store i64 %181, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b7b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %182 = load i64, ptr @_rcx, align 8
  %183 = and i64 %182, 1
  store i64 %183, ptr @_rcx, align 8
  store i64 %183, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b7e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %184 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %184, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b81:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %185 = load i64, ptr @_cc_dst, align 8
  %186 = and i64 %185, 4294967295
  %187 = icmp eq i64 %186, 0
  %188 = zext i1 %187 to i64
  %189 = load i64, ptr @_rcx, align 8
  %190 = and i64 %189, -256
  %191 = or i64 %190, %188
  store i64 %191, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b84:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %192 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %193 = add i64 %192, -10
  store i64 %193, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b87:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext325 = shl i64 %192, 32
  %194 = load i64, ptr @_cc_src, align 8
  %sext326 = shl i64 %194, 32
  %195 = icmp slt i64 %sext325, %sext326
  %196 = zext i1 %195 to i64
  %197 = load i64, ptr @_rdx, align 8
  %198 = and i64 %197, -256
  %199 = or i64 %198, %196
  store i64 %199, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b8a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %200 = load i64, ptr @_rcx, align 8
  %201 = load i64, ptr @_rax, align 8
  %202 = and i64 %201, -256
  %203 = and i64 %200, 255
  %204 = or i64 %202, %203
  store i64 %204, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b8c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %205 = load i64, ptr @_rdx, align 8
  %206 = load i64, ptr @_rax, align 8
  %207 = and i64 %206, %205
  %208 = and i64 %206, -256
  %209 = and i64 %207, 255
  %210 = or i64 %208, %209
  store i64 %210, ptr @_rax, align 8
  store i64 %207, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b8e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %211 = load i64, ptr @_rdx, align 8
  %212 = load i64, ptr @_rcx, align 8
  %213 = xor i64 %212, %211
  %214 = and i64 %211, 255
  %215 = xor i64 %214, %212
  store i64 %215, ptr @_rcx, align 8
  store i64 %213, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b90:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %216 = load i64, ptr @_rcx, align 8
  %217 = load i64, ptr @_rax, align 8
  %218 = or i64 %217, %216
  %219 = and i64 %216, 255
  %220 = or i64 %219, %217
  store i64 %220, ptr @_rax, align 8
  store i64 %218, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b92:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %221 = load i64, ptr @_rax, align 8
  %222 = and i64 %221, 1
  store i64 %222, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b94:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %223 = load i64, ptr @_cc_dst, align 8
  %224 = and i64 %223, 255
  store i32 22, ptr @_cc_op, align 4
  %.not327 = icmp eq i64 %224, 0
  br i1 %.not327, label %"bb.0x402b94:Code_x86_64_L0_ft", label %"bb.0x402b94:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x402b94:Code_x86_64_L0":                     ; preds = %"bb.0x402b55:Code_x86_64"
  store i64 4205471, ptr @_rip, align 8
  br label %"bb.0x402b9f:Code_x86_64"

"bb.0x402b9f:Code_x86_64":                        ; preds = %"bb.0x402b94:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b9f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205254, ptr @_rip, align 8
  br label %"bb.0x402ac6:Code_x86_64", !revng.jt.reasons !480

"bb.0x402b94:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402b55:Code_x86_64"
  store i64 4205466, ptr @_rip, align 8
  br label %"bb.0x402b9a:Code_x86_64"

"bb.0x402b9a:Code_x86_64":                        ; preds = %"bb.0x402b94:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b9a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205789, ptr @_rip, align 8
  br label %"bb.0x402cdd:Code_x86_64", !revng.jt.reasons !480

"bb.0x402acd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402acb:Code_x86_64"
  store i64 4205267, ptr @_rip, align 8
  br label %"bb.0x402ad3:Code_x86_64"

"bb.0x402ad3:Code_x86_64":                        ; preds = %"bb.0x402acd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ad3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205476, ptr @_rip, align 8
  br label %"bb.0x402ba4:Code_x86_64", !revng.jt.reasons !480

"bb.0x402ba4:Code_x86_64":                        ; preds = %"bb.0x402ad3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ba4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214936, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %225 = load i64, ptr @_rax, align 8
  %226 = inttoptr i64 %225 to ptr
  %227 = load i32, ptr %226, align 1
  %228 = zext i32 %227 to i64
  store i64 %228, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bad:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bb4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %229 = load i64, ptr @_rax, align 8
  %230 = inttoptr i64 %229 to ptr
  %231 = load i32, ptr %230, align 1
  %232 = zext i32 %231 to i64
  store i64 %232, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bb6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bb8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %233 = load i64, ptr @_rsi, align 8
  %234 = add i64 %233, -1
  %235 = and i64 %234, 4294967295
  store i64 %235, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %234, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bbb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %236 = load i64, ptr @_rcx, align 8
  %237 = and i64 %236, 4294967295
  store i64 %237, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bbd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %238 = load i64, ptr @_rsi, align 8
  %239 = load i64, ptr @_rdx, align 8
  %240 = add i64 %239, %238
  %241 = and i64 %240, 4294967295
  store i64 %241, ptr @_rdx, align 8
  store i64 %238, ptr @_cc_src, align 8
  store i64 %240, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bbf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %242 = load i64, ptr @_rdx, align 8
  %243 = load i64, ptr @_rcx, align 8
  %sext318 = shl i64 %242, 32
  %244 = ashr exact i64 %sext318, 32
  %sext319 = shl i64 %243, 32
  %245 = ashr exact i64 %sext319, 32
  %246 = mul nsw i64 %244, %245
  %247 = trunc i64 %246 to i32
  %248 = lshr i64 %246, 32
  %249 = trunc i64 %248 to i32
  %250 = and i64 %246, 4294967295
  store i64 %250, ptr @_rcx, align 8
  %251 = ashr i32 %247, 31
  store i64 %250, ptr @_cc_dst, align 8
  %252 = sub i32 %251, %249
  %253 = zext i32 %252 to i64
  store i64 %253, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bc2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %254 = load i64, ptr @_rcx, align 8
  %255 = and i64 %254, 1
  store i64 %255, ptr @_rcx, align 8
  store i64 %255, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bc5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %256 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %256, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bc8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %257 = load i64, ptr @_cc_dst, align 8
  %258 = and i64 %257, 4294967295
  %259 = icmp eq i64 %258, 0
  %260 = zext i1 %259 to i64
  %261 = load i64, ptr @_r9, align 8
  %262 = and i64 %261, -256
  %263 = or i64 %262, %260
  store i64 %263, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bcc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %264 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %265 = add i64 %264, -10
  store i64 %265, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bcf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext320 = shl i64 %264, 32
  %266 = load i64, ptr @_cc_src, align 8
  %sext321 = shl i64 %266, 32
  %267 = icmp slt i64 %sext320, %sext321
  %268 = zext i1 %267 to i64
  %269 = load i64, ptr @_r8, align 8
  %270 = and i64 %269, -256
  %271 = or i64 %270, %268
  store i64 %271, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bd3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %272 = load i64, ptr @_r9, align 8
  %273 = load i64, ptr @_rcx, align 8
  %274 = and i64 %273, -256
  %275 = and i64 %272, 255
  %276 = or i64 %274, %275
  store i64 %276, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bd6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %277 = load i64, ptr @_rcx, align 8
  %278 = xor i64 %277, 255
  %279 = xor i64 %277, 255
  store i64 %279, ptr @_rcx, align 8
  store i64 %278, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bd9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %280 = load i64, ptr @_r8, align 8
  %281 = load i64, ptr @_rsi, align 8
  %282 = and i64 %281, -256
  %283 = and i64 %280, 255
  %284 = or i64 %282, %283
  store i64 %284, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bdc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %285 = load i64, ptr @_rsi, align 8
  %286 = xor i64 %285, 255
  %287 = xor i64 %285, 255
  store i64 %287, ptr @_rsi, align 8
  store i64 %286, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402be0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %288 = load i64, ptr @_rdx, align 8
  %289 = and i64 %288, -256
  %290 = or i64 %289, 1
  store i64 %290, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402be2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %291 = load i64, ptr @_rdx, align 8
  %292 = xor i64 %291, 1
  %293 = xor i64 %291, 1
  store i64 %293, ptr @_rdx, align 8
  store i64 %292, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402be5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %294 = load i64, ptr @_rcx, align 8
  %295 = load i64, ptr @_rax, align 8
  %296 = and i64 %295, -256
  %297 = and i64 %294, 255
  %298 = or i64 %296, %297
  store i64 %298, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402be7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %299 = load i64, ptr @_rax, align 8
  %300 = and i64 %299, 255
  store i64 %300, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402be9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %301 = load i64, ptr @_rdx, align 8
  %302 = load i64, ptr @_r9, align 8
  %303 = and i64 %302, %301
  %304 = and i64 %302, -256
  %305 = and i64 %303, 255
  %306 = or i64 %304, %305
  store i64 %306, ptr @_r9, align 8
  store i64 %303, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %307 = load i64, ptr @_rsi, align 8
  %308 = load i64, ptr @_rdi, align 8
  %309 = and i64 %308, -256
  %310 = and i64 %307, 255
  %311 = or i64 %309, %310
  store i64 %311, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bef:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %312 = load i64, ptr @_rdi, align 8
  %313 = and i64 %312, 255
  store i64 %313, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bf3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %314 = load i64, ptr @_rdx, align 8
  %315 = load i64, ptr @_r8, align 8
  %316 = and i64 %315, %314
  %317 = and i64 %315, -256
  %318 = and i64 %316, 255
  %319 = or i64 %317, %318
  store i64 %319, ptr @_r8, align 8
  store i64 %316, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bf6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %320 = load i64, ptr @_r9, align 8
  %321 = load i64, ptr @_rax, align 8
  %322 = or i64 %321, %320
  %323 = and i64 %320, 255
  %324 = or i64 %323, %321
  store i64 %324, ptr @_rax, align 8
  store i64 %322, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bf9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %325 = load i64, ptr @_r8, align 8
  %326 = load i64, ptr @_rdi, align 8
  %327 = or i64 %326, %325
  %328 = and i64 %325, 255
  %329 = or i64 %328, %326
  store i64 %329, ptr @_rdi, align 8
  store i64 %327, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bfc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %330 = load i64, ptr @_rdi, align 8
  %331 = load i64, ptr @_rax, align 8
  %332 = xor i64 %331, %330
  %333 = and i64 %330, 255
  %334 = xor i64 %333, %331
  store i64 %334, ptr @_rax, align 8
  store i64 %332, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %335 = load i64, ptr @_rsi, align 8
  %336 = load i64, ptr @_rcx, align 8
  %337 = or i64 %336, %335
  %338 = and i64 %335, 255
  %339 = or i64 %338, %336
  store i64 %339, ptr @_rcx, align 8
  store i64 %337, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c02:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %340 = load i64, ptr @_rcx, align 8
  %341 = xor i64 %340, 255
  %342 = xor i64 %340, 255
  store i64 %342, ptr @_rcx, align 8
  store i64 %341, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c05:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %343 = load i64, ptr @_rdx, align 8
  %344 = or i64 %343, 1
  %345 = or i64 %343, 1
  store i64 %345, ptr @_rdx, align 8
  store i64 %344, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c08:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %346 = load i64, ptr @_rdx, align 8
  %347 = load i64, ptr @_rcx, align 8
  %348 = and i64 %347, %346
  %349 = and i64 %347, -256
  %350 = and i64 %348, 255
  %351 = or i64 %349, %350
  store i64 %351, ptr @_rcx, align 8
  store i64 %348, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c0a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %352 = load i64, ptr @_rcx, align 8
  %353 = load i64, ptr @_rax, align 8
  %354 = or i64 %353, %352
  %355 = and i64 %352, 255
  %356 = or i64 %355, %353
  store i64 %356, ptr @_rax, align 8
  store i64 %354, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c0c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %357 = load i64, ptr @_rax, align 8
  %358 = and i64 %357, 1
  store i64 %358, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c0e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %359 = load i64, ptr @_cc_dst, align 8
  %360 = and i64 %359, 255
  store i32 22, ptr @_cc_op, align 4
  %.not322 = icmp eq i64 %360, 0
  br i1 %.not322, label %"bb.0x402c0e:Code_x86_64_L0_ft", label %"bb.0x402c0e:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x402c0e:Code_x86_64_L0":                     ; preds = %"bb.0x402ba4:Code_x86_64"
  store i64 4205593, ptr @_rip, align 8
  br label %"bb.0x402c19:Code_x86_64"

"bb.0x402c0e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402ba4:Code_x86_64"
  store i64 4205588, ptr @_rip, align 8
  br label %"bb.0x402c14:Code_x86_64"

"bb.0x402c14:Code_x86_64":                        ; preds = %"bb.0x402c0e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c14:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205794, ptr @_rip, align 8
  br label %"bb.0x402ce2:Code_x86_64", !revng.jt.reasons !480

"bb.0x402ce2:Code_x86_64":                        ; preds = %"bb.0x402c91:Code_x86_64", %"bb.0x402c14:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ce2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205593, ptr @_rip, align 8
  br label %"bb.0x402c19:Code_x86_64", !revng.jt.reasons !480

"bb.0x402c19:Code_x86_64":                        ; preds = %"bb.0x402ce2:Code_x86_64", %"bb.0x402c0e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c19:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214936, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c20:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %361 = load i64, ptr @_rax, align 8
  %362 = inttoptr i64 %361 to ptr
  %363 = load i32, ptr %362, align 1
  %364 = zext i32 %363 to i64
  store i64 %364, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c22:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c29:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %365 = load i64, ptr @_rax, align 8
  %366 = inttoptr i64 %365 to ptr
  %367 = load i32, ptr %366, align 1
  %368 = zext i32 %367 to i64
  store i64 %368, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c2b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %369 = load i64, ptr @_rcx, align 8
  %370 = and i64 %369, 4294967295
  store i64 %370, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c2d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %371 = load i64, ptr @_rdx, align 8
  %372 = add i64 %371, 818951932
  %373 = and i64 %372, 4294967295
  store i64 %373, ptr @_rdx, align 8
  store i64 818951932, ptr @_cc_src, align 8
  store i64 %372, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %374 = load i64, ptr @_rdx, align 8
  %375 = add i64 %374, -1
  %376 = and i64 %375, 4294967295
  store i64 %376, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %375, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c36:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %377 = load i64, ptr @_rdx, align 8
  %378 = add i64 %377, -818951932
  %379 = and i64 %378, 4294967295
  store i64 %379, ptr @_rdx, align 8
  store i64 818951932, ptr @_cc_src, align 8
  store i64 %378, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %380 = load i64, ptr @_rdx, align 8
  %381 = load i64, ptr @_rcx, align 8
  %sext313 = shl i64 %380, 32
  %382 = ashr exact i64 %sext313, 32
  %sext314 = shl i64 %381, 32
  %383 = ashr exact i64 %sext314, 32
  %384 = mul nsw i64 %382, %383
  %385 = trunc i64 %384 to i32
  %386 = lshr i64 %384, 32
  %387 = trunc i64 %386 to i32
  %388 = and i64 %384, 4294967295
  store i64 %388, ptr @_rcx, align 8
  %389 = ashr i32 %385, 31
  store i64 %388, ptr @_cc_dst, align 8
  %390 = sub i32 %389, %387
  %391 = zext i32 %390 to i64
  store i64 %391, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c3f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %392 = load i64, ptr @_rcx, align 8
  %393 = and i64 %392, 1
  store i64 %393, ptr @_rcx, align 8
  store i64 %393, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c42:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %394 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %394, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c45:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %395 = load i64, ptr @_cc_dst, align 8
  %396 = and i64 %395, 4294967295
  %397 = icmp eq i64 %396, 0
  %398 = zext i1 %397 to i64
  %399 = load i64, ptr @_r9, align 8
  %400 = and i64 %399, -256
  %401 = or i64 %400, %398
  store i64 %401, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c49:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %402 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %403 = add i64 %402, -10
  store i64 %403, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c4c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext315 = shl i64 %402, 32
  %404 = load i64, ptr @_cc_src, align 8
  %sext316 = shl i64 %404, 32
  %405 = icmp slt i64 %sext315, %sext316
  %406 = zext i1 %405 to i64
  %407 = load i64, ptr @_r8, align 8
  %408 = and i64 %407, -256
  %409 = or i64 %408, %406
  store i64 %409, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c50:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %410 = load i64, ptr @_r9, align 8
  %411 = load i64, ptr @_rcx, align 8
  %412 = and i64 %411, -256
  %413 = and i64 %410, 255
  %414 = or i64 %412, %413
  store i64 %414, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c53:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %415 = load i64, ptr @_rcx, align 8
  %416 = xor i64 %415, 255
  %417 = xor i64 %415, 255
  store i64 %417, ptr @_rcx, align 8
  store i64 %416, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c56:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %418 = load i64, ptr @_r8, align 8
  %419 = load i64, ptr @_rsi, align 8
  %420 = and i64 %419, -256
  %421 = and i64 %418, 255
  %422 = or i64 %420, %421
  store i64 %422, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c59:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %423 = load i64, ptr @_rsi, align 8
  %424 = xor i64 %423, 255
  %425 = xor i64 %423, 255
  store i64 %425, ptr @_rsi, align 8
  store i64 %424, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c5d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %426 = load i64, ptr @_rdx, align 8
  %427 = and i64 %426, -256
  %428 = or i64 %427, 1
  store i64 %428, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c5f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %429 = load i64, ptr @_rdx, align 8
  store i64 %429, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c62:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %430 = load i64, ptr @_rcx, align 8
  %431 = load i64, ptr @_rax, align 8
  %432 = and i64 %431, -256
  %433 = and i64 %430, 255
  %434 = or i64 %432, %433
  store i64 %434, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c64:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %435 = load i64, ptr @_rax, align 8
  %436 = and i64 %435, -256
  store i64 %436, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c66:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %437 = load i64, ptr @_rdx, align 8
  %438 = load i64, ptr @_r9, align 8
  %439 = and i64 %438, %437
  %440 = and i64 %438, -256
  %441 = and i64 %439, 255
  %442 = or i64 %440, %441
  store i64 %442, ptr @_r9, align 8
  store i64 %439, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c69:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %443 = load i64, ptr @_rsi, align 8
  %444 = load i64, ptr @_rdi, align 8
  %445 = and i64 %444, -256
  %446 = and i64 %443, 255
  %447 = or i64 %445, %446
  store i64 %447, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c6c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %448 = load i64, ptr @_rdi, align 8
  %449 = and i64 %448, -256
  store i64 %449, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c70:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %450 = load i64, ptr @_rdx, align 8
  %451 = load i64, ptr @_r8, align 8
  %452 = and i64 %451, %450
  %453 = and i64 %451, -256
  %454 = and i64 %452, 255
  %455 = or i64 %453, %454
  store i64 %455, ptr @_r8, align 8
  store i64 %452, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c73:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %456 = load i64, ptr @_r9, align 8
  %457 = load i64, ptr @_rax, align 8
  %458 = or i64 %457, %456
  %459 = and i64 %456, 255
  %460 = or i64 %459, %457
  store i64 %460, ptr @_rax, align 8
  store i64 %458, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c76:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %461 = load i64, ptr @_r8, align 8
  %462 = load i64, ptr @_rdi, align 8
  %463 = or i64 %462, %461
  %464 = and i64 %461, 255
  %465 = or i64 %464, %462
  store i64 %465, ptr @_rdi, align 8
  store i64 %463, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c79:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %466 = load i64, ptr @_rdi, align 8
  %467 = load i64, ptr @_rax, align 8
  %468 = xor i64 %467, %466
  %469 = and i64 %466, 255
  %470 = xor i64 %469, %467
  store i64 %470, ptr @_rax, align 8
  store i64 %468, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c7c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %471 = load i64, ptr @_rsi, align 8
  %472 = load i64, ptr @_rcx, align 8
  %473 = or i64 %472, %471
  %474 = and i64 %471, 255
  %475 = or i64 %474, %472
  store i64 %475, ptr @_rcx, align 8
  store i64 %473, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c7f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %476 = load i64, ptr @_rcx, align 8
  %477 = xor i64 %476, 255
  %478 = xor i64 %476, 255
  store i64 %478, ptr @_rcx, align 8
  store i64 %477, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c82:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %479 = load i64, ptr @_rdx, align 8
  store i64 %479, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c85:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %480 = load i64, ptr @_rdx, align 8
  %481 = load i64, ptr @_rcx, align 8
  %482 = and i64 %481, %480
  %483 = and i64 %481, -256
  %484 = and i64 %482, 255
  %485 = or i64 %483, %484
  store i64 %485, ptr @_rcx, align 8
  store i64 %482, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c87:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %486 = load i64, ptr @_rcx, align 8
  %487 = load i64, ptr @_rax, align 8
  %488 = or i64 %487, %486
  %489 = and i64 %486, 255
  %490 = or i64 %489, %487
  store i64 %490, ptr @_rax, align 8
  store i64 %488, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c89:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %491 = load i64, ptr @_rax, align 8
  %492 = and i64 %491, 1
  store i64 %492, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c8b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %493 = load i64, ptr @_cc_dst, align 8
  %494 = and i64 %493, 255
  store i32 22, ptr @_cc_op, align 4
  %.not317 = icmp eq i64 %494, 0
  br i1 %.not317, label %"bb.0x402c8b:Code_x86_64_L0_ft", label %"bb.0x402c8b:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x402c8b:Code_x86_64_L0":                     ; preds = %"bb.0x402c19:Code_x86_64"
  store i64 4205718, ptr @_rip, align 8
  br label %"bb.0x402c96:Code_x86_64"

"bb.0x402c96:Code_x86_64":                        ; preds = %"bb.0x402c8b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c96:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c98:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %495 = load i64, ptr @_rbp, align 8
  store i64 %495, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c9b:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %496 = load i64, ptr @_rsp, align 8
  %497 = inttoptr i64 %496 to ptr
  %498 = load i64, ptr %497, align 1
  %499 = add i64 %496, 8
  store i64 %499, ptr @_rsp, align 8
  store i64 %498, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c9c:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %500 = load i64, ptr @_rsp, align 8
  %501 = inttoptr i64 %500 to ptr
  %502 = load i64, ptr %501, align 1
  %503 = add i64 %500, 8
  store i64 %503, ptr @_rsp, align 8
  store i64 %502, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !480

"bb.0x402c8b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402c19:Code_x86_64"
  store i64 4205713, ptr @_rip, align 8
  br label %"bb.0x402c91:Code_x86_64"

"bb.0x402c91:Code_x86_64":                        ; preds = %"bb.0x402c8b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c91:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205794, ptr @_rip, align 8
  br label %"bb.0x402ce2:Code_x86_64", !revng.jt.reasons !480

"bb.0x4029c0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029c0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %504 = load i64, ptr @_rbp, align 8
  %505 = load i64, ptr @_rsp, align 8
  %506 = add i64 %505, -8
  %507 = inttoptr i64 %506 to ptr
  store i64 %504, ptr %507, align 1
  store i64 %506, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %508 = load i64, ptr @_rsp, align 8
  store i64 %508, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029c4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %509 = load i64, ptr @_rsp, align 8
  %510 = add i64 %509, -16
  store i64 %510, ptr @_rsp, align 8
  store i64 16, ptr @_cc_src, align 8
  store i64 %510, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %511 = load i64, ptr @_rbp, align 8
  %512 = add i64 %511, -12
  %513 = load i64, ptr @_rdi, align 8
  %514 = inttoptr i64 %512 to ptr
  %515 = trunc i64 %513 to i32
  store i32 %515, ptr %514, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029cb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %516 = load i64, ptr @_rbp, align 8
  %517 = add i64 %516, -8
  %518 = load i64, ptr @_rsi, align 8
  %519 = inttoptr i64 %517 to ptr
  store i64 %518, ptr %519, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029cf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214936, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029d6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %520 = load i64, ptr @_rax, align 8
  %521 = inttoptr i64 %520 to ptr
  %522 = load i32, ptr %521, align 1
  %523 = zext i32 %522 to i64
  store i64 %523, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029d8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %524 = load i64, ptr @_rax, align 8
  %525 = inttoptr i64 %524 to ptr
  %526 = load i32, ptr %525, align 1
  %527 = zext i32 %526 to i64
  store i64 %527, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029e1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %528 = load i64, ptr @_rsi, align 8
  %529 = add i64 %528, -1
  %530 = and i64 %529, 4294967295
  store i64 %530, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %529, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029e6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %531 = load i64, ptr @_rcx, align 8
  %532 = and i64 %531, 4294967295
  store i64 %532, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029e8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %533 = load i64, ptr @_rsi, align 8
  %534 = load i64, ptr @_rdx, align 8
  %535 = add i64 %534, %533
  %536 = and i64 %535, 4294967295
  store i64 %536, ptr @_rdx, align 8
  store i64 %533, ptr @_cc_src, align 8
  store i64 %535, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %537 = load i64, ptr @_rdx, align 8
  %538 = load i64, ptr @_rcx, align 8
  %sext340 = shl i64 %537, 32
  %539 = ashr exact i64 %sext340, 32
  %sext341 = shl i64 %538, 32
  %540 = ashr exact i64 %sext341, 32
  %541 = mul nsw i64 %539, %540
  %542 = trunc i64 %541 to i32
  %543 = lshr i64 %541, 32
  %544 = trunc i64 %543 to i32
  %545 = and i64 %541, 4294967295
  store i64 %545, ptr @_rcx, align 8
  %546 = ashr i32 %542, 31
  store i64 %545, ptr @_cc_dst, align 8
  %547 = sub i32 %546, %544
  %548 = zext i32 %547 to i64
  store i64 %548, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %549 = load i64, ptr @_rcx, align 8
  %550 = and i64 %549, 1
  store i64 %550, ptr @_rcx, align 8
  store i64 %550, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %551 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %551, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029f3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %552 = load i64, ptr @_cc_dst, align 8
  %553 = and i64 %552, 4294967295
  %554 = icmp eq i64 %553, 0
  %555 = zext i1 %554 to i64
  %556 = load i64, ptr @_r9, align 8
  %557 = and i64 %556, -256
  %558 = or i64 %557, %555
  store i64 %558, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %559 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %560 = add i64 %559, -10
  store i64 %560, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029fa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext342 = shl i64 %559, 32
  %561 = load i64, ptr @_cc_src, align 8
  %sext343 = shl i64 %561, 32
  %562 = icmp slt i64 %sext342, %sext343
  %563 = zext i1 %562 to i64
  %564 = load i64, ptr @_r8, align 8
  %565 = and i64 %564, -256
  %566 = or i64 %565, %563
  store i64 %566, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %567 = load i64, ptr @_r9, align 8
  %568 = load i64, ptr @_rcx, align 8
  %569 = and i64 %568, -256
  %570 = and i64 %567, 255
  %571 = or i64 %569, %570
  store i64 %571, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a01:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %572 = load i64, ptr @_rcx, align 8
  %573 = xor i64 %572, 255
  %574 = xor i64 %572, 255
  store i64 %574, ptr @_rcx, align 8
  store i64 %573, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a04:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %575 = load i64, ptr @_r8, align 8
  %576 = load i64, ptr @_rsi, align 8
  %577 = and i64 %576, -256
  %578 = and i64 %575, 255
  %579 = or i64 %577, %578
  store i64 %579, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a07:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %580 = load i64, ptr @_rsi, align 8
  %581 = xor i64 %580, 255
  %582 = xor i64 %580, 255
  store i64 %582, ptr @_rsi, align 8
  store i64 %581, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a0b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %583 = load i64, ptr @_rdx, align 8
  %584 = and i64 %583, -256
  %585 = or i64 %584, 1
  store i64 %585, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a0d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %586 = load i64, ptr @_rdx, align 8
  %587 = xor i64 %586, 1
  %588 = xor i64 %586, 1
  store i64 %588, ptr @_rdx, align 8
  store i64 %587, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a10:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %589 = load i64, ptr @_rcx, align 8
  %590 = load i64, ptr @_rax, align 8
  %591 = and i64 %590, -256
  %592 = and i64 %589, 255
  %593 = or i64 %591, %592
  store i64 %593, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a12:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %594 = load i64, ptr @_rax, align 8
  %595 = and i64 %594, 255
  store i64 %595, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a14:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %596 = load i64, ptr @_rdx, align 8
  %597 = load i64, ptr @_r9, align 8
  %598 = and i64 %597, %596
  %599 = and i64 %597, -256
  %600 = and i64 %598, 255
  %601 = or i64 %599, %600
  store i64 %601, ptr @_r9, align 8
  store i64 %598, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a17:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %602 = load i64, ptr @_rsi, align 8
  %603 = load i64, ptr @_rdi, align 8
  %604 = and i64 %603, -256
  %605 = and i64 %602, 255
  %606 = or i64 %604, %605
  store i64 %606, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a1a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %607 = load i64, ptr @_rdi, align 8
  %608 = and i64 %607, 255
  store i64 %608, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a1e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %609 = load i64, ptr @_rdx, align 8
  %610 = load i64, ptr @_r8, align 8
  %611 = and i64 %610, %609
  %612 = and i64 %610, -256
  %613 = and i64 %611, 255
  %614 = or i64 %612, %613
  store i64 %614, ptr @_r8, align 8
  store i64 %611, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a21:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %615 = load i64, ptr @_r9, align 8
  %616 = load i64, ptr @_rax, align 8
  %617 = or i64 %616, %615
  %618 = and i64 %615, 255
  %619 = or i64 %618, %616
  store i64 %619, ptr @_rax, align 8
  store i64 %617, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a24:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %620 = load i64, ptr @_r8, align 8
  %621 = load i64, ptr @_rdi, align 8
  %622 = or i64 %621, %620
  %623 = and i64 %620, 255
  %624 = or i64 %623, %621
  store i64 %624, ptr @_rdi, align 8
  store i64 %622, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a27:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %625 = load i64, ptr @_rdi, align 8
  %626 = load i64, ptr @_rax, align 8
  %627 = xor i64 %626, %625
  %628 = and i64 %625, 255
  %629 = xor i64 %628, %626
  store i64 %629, ptr @_rax, align 8
  store i64 %627, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a2a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %630 = load i64, ptr @_rsi, align 8
  %631 = load i64, ptr @_rcx, align 8
  %632 = or i64 %631, %630
  %633 = and i64 %630, 255
  %634 = or i64 %633, %631
  store i64 %634, ptr @_rcx, align 8
  store i64 %632, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a2d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %635 = load i64, ptr @_rcx, align 8
  %636 = xor i64 %635, 255
  %637 = xor i64 %635, 255
  store i64 %637, ptr @_rcx, align 8
  store i64 %636, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a30:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %638 = load i64, ptr @_rdx, align 8
  %639 = or i64 %638, 1
  %640 = or i64 %638, 1
  store i64 %640, ptr @_rdx, align 8
  store i64 %639, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a33:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %641 = load i64, ptr @_rdx, align 8
  %642 = load i64, ptr @_rcx, align 8
  %643 = and i64 %642, %641
  %644 = and i64 %642, -256
  %645 = and i64 %643, 255
  %646 = or i64 %644, %645
  store i64 %646, ptr @_rcx, align 8
  store i64 %643, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a35:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %647 = load i64, ptr @_rcx, align 8
  %648 = load i64, ptr @_rax, align 8
  %649 = or i64 %648, %647
  %650 = and i64 %647, 255
  %651 = or i64 %650, %648
  store i64 %651, ptr @_rax, align 8
  store i64 %649, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a37:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %652 = load i64, ptr @_rax, align 8
  %653 = and i64 %652, 1
  store i64 %653, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a39:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %654 = load i64, ptr @_cc_dst, align 8
  %655 = and i64 %654, 255
  store i32 22, ptr @_cc_op, align 4
  %.not344 = icmp eq i64 %655, 0
  br i1 %.not344, label %"bb.0x402a39:Code_x86_64_L0_ft", label %"bb.0x402a39:Code_x86_64_L0", !revng.jt.reasons !481

"bb.0x402a39:Code_x86_64_L0":                     ; preds = %"bb.0x4029c0:Code_x86_64"
  store i64 4205124, ptr @_rip, align 8
  br label %"bb.0x402a44:Code_x86_64"

"bb.0x402a39:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4029c0:Code_x86_64"
  store i64 4205119, ptr @_rip, align 8
  br label %"bb.0x402a3f:Code_x86_64"

"bb.0x402a3f:Code_x86_64":                        ; preds = %"bb.0x402a39:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a3f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205725, ptr @_rip, align 8
  br label %"bb.0x402c9d:Code_x86_64", !revng.jt.reasons !480

"bb.0x402c9d:Code_x86_64":                        ; preds = %"bb.0x402abc:Code_x86_64", %"bb.0x402a3f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c9d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %656 = load i64, ptr @_rbp, align 8
  %657 = add i64 %656, -8
  %658 = inttoptr i64 %657 to ptr
  %659 = load i64, ptr %658, align 1
  store i64 %659, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ca1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %660 = load i64, ptr @_rbp, align 8
  %661 = add i64 %660, -12
  %662 = inttoptr i64 %661 to ptr
  %663 = load i32, ptr %662, align 1
  %664 = zext i32 %663 to i64
  store i64 %664, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ca4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %665 = load i64, ptr @_rsp, align 8
  store i64 %665, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ca7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %666 = load i64, ptr @_rdi, align 8
  %667 = add i64 %666, -16
  store i64 %667, ptr @_rdi, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %667, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %668 = load i64, ptr @_rdi, align 8
  store i64 %668, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %669 = load i64, ptr @_rsp, align 8
  store i64 %669, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cb1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %670 = load i64, ptr @_rdx, align 8
  %671 = add i64 %670, -16
  store i64 %671, ptr @_rdx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %671, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cb5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %672 = load i64, ptr @_rdx, align 8
  store i64 %672, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cb8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %673 = load i64, ptr @_rsp, align 8
  store i64 %673, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cbb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %674 = load i64, ptr @_rax, align 8
  %675 = add i64 %674, -16
  store i64 %675, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %675, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cbf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %676 = load i64, ptr @_rax, align 8
  store i64 %676, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cc2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %677 = load i64, ptr @_rdi, align 8
  %678 = inttoptr i64 %677 to ptr
  store i32 0, ptr %678, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cc8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %679 = load i64, ptr @_rdx, align 8
  %680 = load i64, ptr @_rsi, align 8
  %681 = inttoptr i64 %679 to ptr
  %682 = trunc i64 %680 to i32
  store i32 %682, ptr %681, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %683 = load i64, ptr @_rax, align 8
  %684 = load i64, ptr @_rcx, align 8
  %685 = inttoptr i64 %683 to ptr
  store i64 %684, ptr %685, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ccd:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  store i32 0, ptr inttoptr (i64 4214932 to ptr), align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cd8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4205124, ptr @_rip, align 8
  br label %"bb.0x402a44:Code_x86_64", !revng.jt.reasons !480

"bb.0x402a44:Code_x86_64":                        ; preds = %"bb.0x402c9d:Code_x86_64", %"bb.0x402a39:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a44:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %686 = load i64, ptr @_rbp, align 8
  %687 = add i64 %686, -8
  %688 = inttoptr i64 %687 to ptr
  %689 = load i64, ptr %688, align 1
  store i64 %689, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a48:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %690 = load i64, ptr @_rbp, align 8
  %691 = add i64 %690, -12
  %692 = inttoptr i64 %691 to ptr
  %693 = load i32, ptr %692, align 1
  %694 = zext i32 %693 to i64
  store i64 %694, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a4b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %695 = load i64, ptr @_rsp, align 8
  store i64 %695, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a4e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %696 = load i64, ptr @_rdi, align 8
  %697 = add i64 %696, -16
  store i64 %697, ptr @_rdi, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %697, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a52:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %698 = load i64, ptr @_rdi, align 8
  store i64 %698, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a55:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %699 = load i64, ptr @_rsp, align 8
  store i64 %699, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a58:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %700 = load i64, ptr @_rdx, align 8
  %701 = add i64 %700, -16
  store i64 %701, ptr @_rdx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %701, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a5c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %702 = load i64, ptr @_rdx, align 8
  store i64 %702, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a5f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %703 = load i64, ptr @_rsp, align 8
  store i64 %703, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a62:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %704 = load i64, ptr @_rax, align 8
  %705 = add i64 %704, -16
  store i64 %705, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %705, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a66:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %706 = load i64, ptr @_rax, align 8
  store i64 %706, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a69:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %707 = load i64, ptr @_rdi, align 8
  %708 = inttoptr i64 %707 to ptr
  store i32 0, ptr %708, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a6f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %709 = load i64, ptr @_rdx, align 8
  %710 = load i64, ptr @_rsi, align 8
  %711 = inttoptr i64 %709 to ptr
  %712 = trunc i64 %710 to i32
  store i32 %712, ptr %711, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a71:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %713 = load i64, ptr @_rax, align 8
  %714 = load i64, ptr @_rcx, align 8
  %715 = inttoptr i64 %713 to ptr
  store i64 %714, ptr %715, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a74:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  store i32 0, ptr inttoptr (i64 4214932 to ptr), align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a7f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214936, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a86:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %716 = load i64, ptr @_rax, align 8
  %717 = inttoptr i64 %716 to ptr
  %718 = load i32, ptr %717, align 1
  %719 = zext i32 %718 to i64
  store i64 %719, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a88:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a8f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %720 = load i64, ptr @_rax, align 8
  %721 = inttoptr i64 %720 to ptr
  %722 = load i32, ptr %721, align 1
  %723 = zext i32 %722 to i64
  store i64 %723, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a91:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a93:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %724 = load i64, ptr @_rsi, align 8
  %725 = add i64 %724, -1
  %726 = and i64 %725, 4294967295
  store i64 %726, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %725, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a96:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %727 = load i64, ptr @_rcx, align 8
  %728 = and i64 %727, 4294967295
  store i64 %728, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a98:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %729 = load i64, ptr @_rsi, align 8
  %730 = load i64, ptr @_rdx, align 8
  %731 = add i64 %730, %729
  %732 = and i64 %731, 4294967295
  store i64 %732, ptr @_rdx, align 8
  store i64 %729, ptr @_cc_src, align 8
  store i64 %731, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a9a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %733 = load i64, ptr @_rdx, align 8
  %734 = load i64, ptr @_rcx, align 8
  %sext335 = shl i64 %733, 32
  %735 = ashr exact i64 %sext335, 32
  %sext336 = shl i64 %734, 32
  %736 = ashr exact i64 %sext336, 32
  %737 = mul nsw i64 %735, %736
  %738 = trunc i64 %737 to i32
  %739 = lshr i64 %737, 32
  %740 = trunc i64 %739 to i32
  %741 = and i64 %737, 4294967295
  store i64 %741, ptr @_rcx, align 8
  %742 = ashr i32 %738, 31
  store i64 %741, ptr @_cc_dst, align 8
  %743 = sub i32 %742, %740
  %744 = zext i32 %743 to i64
  store i64 %744, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a9d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %745 = load i64, ptr @_rcx, align 8
  %746 = and i64 %745, 1
  store i64 %746, ptr @_rcx, align 8
  store i64 %746, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aa0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %747 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %747, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aa3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %748 = load i64, ptr @_cc_dst, align 8
  %749 = and i64 %748, 4294967295
  %750 = icmp eq i64 %749, 0
  %751 = zext i1 %750 to i64
  %752 = load i64, ptr @_rcx, align 8
  %753 = and i64 %752, -256
  %754 = or i64 %753, %751
  store i64 %754, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aa6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %755 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %756 = add i64 %755, -10
  store i64 %756, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aa9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext337 = shl i64 %755, 32
  %757 = load i64, ptr @_cc_src, align 8
  %sext338 = shl i64 %757, 32
  %758 = icmp slt i64 %sext337, %sext338
  %759 = zext i1 %758 to i64
  %760 = load i64, ptr @_rdx, align 8
  %761 = and i64 %760, -256
  %762 = or i64 %761, %759
  store i64 %762, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %763 = load i64, ptr @_rcx, align 8
  %764 = load i64, ptr @_rax, align 8
  %765 = and i64 %764, -256
  %766 = and i64 %763, 255
  %767 = or i64 %765, %766
  store i64 %767, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %768 = load i64, ptr @_rdx, align 8
  %769 = load i64, ptr @_rax, align 8
  %770 = and i64 %769, %768
  %771 = and i64 %769, -256
  %772 = and i64 %770, 255
  %773 = or i64 %771, %772
  store i64 %773, ptr @_rax, align 8
  store i64 %770, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ab0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %774 = load i64, ptr @_rdx, align 8
  %775 = load i64, ptr @_rcx, align 8
  %776 = xor i64 %775, %774
  %777 = and i64 %774, 255
  %778 = xor i64 %777, %775
  store i64 %778, ptr @_rcx, align 8
  store i64 %776, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ab2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %779 = load i64, ptr @_rcx, align 8
  %780 = load i64, ptr @_rax, align 8
  %781 = or i64 %780, %779
  %782 = and i64 %779, 255
  %783 = or i64 %782, %780
  store i64 %783, ptr @_rax, align 8
  store i64 %781, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ab4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %784 = load i64, ptr @_rax, align 8
  %785 = and i64 %784, 1
  store i64 %785, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ab6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %786 = load i64, ptr @_cc_dst, align 8
  %787 = and i64 %786, 255
  store i32 22, ptr @_cc_op, align 4
  %.not339 = icmp eq i64 %787, 0
  br i1 %.not339, label %"bb.0x402ab6:Code_x86_64_L0_ft", label %"bb.0x402ab6:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x402ab6:Code_x86_64_L0":                     ; preds = %"bb.0x402a44:Code_x86_64"
  store i64 4205249, ptr @_rip, align 8
  br label %"bb.0x402ac1:Code_x86_64"

"bb.0x402ac1:Code_x86_64":                        ; preds = %"bb.0x402ab6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ac1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205254, ptr @_rip, align 8
  br label %"bb.0x402ac6:Code_x86_64", !revng.jt.reasons !480

"bb.0x402ac6:Code_x86_64":                        ; preds = %"bb.0x402ac1:Code_x86_64", %"bb.0x402b9f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ac6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %788 = load i64, ptr @_rsp, align 8
  %789 = add i64 %788, -8
  %790 = inttoptr i64 %789 to ptr
  store i64 4205259, ptr %790, align 1
  store i64 %789, ptr @_rsp, align 8
  store i64 4204000, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4025e0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402acb:Code_x86_64"), ptr nonnull @"revng.const.0x402acb:Code_x86_64", ptr null)
  br label %"bb.0x4025e0:Code_x86_64", !revng.jt.reasons !480

"bb.0x402ab6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402a44:Code_x86_64"
  store i64 4205244, ptr @_rip, align 8
  br label %"bb.0x402abc:Code_x86_64"

"bb.0x402abc:Code_x86_64":                        ; preds = %"bb.0x402ab6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402abc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205725, ptr @_rip, align 8
  br label %"bb.0x402c9d:Code_x86_64", !revng.jt.reasons !480

"bb.0x4029aa:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029aa:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204419, ptr @_rip, align 8
  br label %"bb.0x402783:Code_x86_64", !revng.jt.reasons !479

"bb.0x40297a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40297a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %791 = load i64, ptr @_rbp, align 8
  %792 = add i64 %791, -1
  %793 = inttoptr i64 %792 to ptr
  store i8 1, ptr %793, align 1
  br label %"bb.0x40297e:Code_x86_64", !revng.jt.reasons !479

"bb.0x40294c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40294c:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %794 = load i64, ptr @_rax, align 8
  %795 = load i64, ptr @_rcx, align 8
  %796 = and i64 %795, -256
  %797 = and i64 %794, 255
  %798 = or i64 %796, %797
  store i64 %798, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40294e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206621, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402958:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206618, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402962:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %799 = load i64, ptr @_rcx, align 8
  %800 = and i64 %799, 1
  store i64 %800, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402965:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %801 = load i64, ptr @_rax, align 8
  %802 = load i64, ptr @_cc_dst, align 8
  %803 = and i64 %802, 255
  %804 = load i64, ptr @_rsi, align 8
  %.not281 = icmp eq i64 %803, 0
  %805 = select i1 %.not281, i64 %804, i64 %801
  store i64 %805, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402969:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206614, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402973:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %806 = load i64, ptr @_rax, align 8
  %807 = and i64 %806, -256
  store i64 %807, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402975:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %808 = load i64, ptr @_rsp, align 8
  %809 = add i64 %808, -8
  %810 = inttoptr i64 %809 to ptr
  store i64 4204922, ptr %810, align 1
  store i64 %809, ptr @_rsp, align 8
  store i32 22, ptr @_cc_op, align 4
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40297a:Code_x86_64"), ptr nonnull @"revng.const.0x40297a:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !479

"bb.0x40292d:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40292d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %811 = load i32, ptr inttoptr (i64 4214864 to ptr), align 16
  %812 = zext i32 %811 to i64
  store i64 %812, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402934:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402936:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %813 = load i64, ptr @_rcx, align 8
  %814 = add i64 %813, -1
  %815 = and i64 %814, 4294967295
  store i64 %815, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %814, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402939:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %816 = load i64, ptr @_rcx, align 8
  %817 = load i64, ptr @_rax, align 8
  %818 = sub i64 %817, %816
  %819 = and i64 %818, 4294967295
  store i64 %819, ptr @_rax, align 8
  store i64 %816, ptr @_cc_src, align 8
  store i64 %818, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40293b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %820 = load i64, ptr @_rax, align 8
  %821 = trunc i64 %820 to i32
  store i32 %821, ptr inttoptr (i64 4214864 to ptr), align 16
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402942:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204294, ptr @_rip, align 8
  br label %"bb.0x402706:Code_x86_64", !revng.jt.reasons !479

"bb.0x402798:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402798:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %822 = load i64, ptr @_rbp, align 8
  %823 = add i64 %822, -9
  %824 = inttoptr i64 %823 to ptr
  %825 = load i8, ptr %824, align 1
  %826 = sext i8 %825 to i64
  %827 = and i64 %826, 4294967295
  store i64 %827, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40279c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %828 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %829 = add i64 %828, -10
  store i64 %829, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40279f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %830 = load i64, ptr @_cc_dst, align 8
  %831 = and i64 %830, 4294967295
  %832 = icmp eq i64 %831, 0
  %833 = zext i1 %832 to i64
  %834 = load i64, ptr @_rax, align 8
  %835 = and i64 %834, -256
  %836 = or i64 %835, %833
  store i64 %836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %837 = load i64, ptr @_rbp, align 8
  %838 = add i64 %837, -10
  %839 = load i64, ptr @_rax, align 8
  %840 = inttoptr i64 %838 to ptr
  %841 = trunc i64 %839 to i8
  store i8 %841, ptr %840, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %842 = load i64, ptr @_rax, align 8
  %843 = inttoptr i64 %842 to ptr
  %844 = load i32, ptr %843, align 1
  %845 = zext i32 %844 to i64
  store i64 %845, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ae:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214956, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %846 = load i64, ptr @_rax, align 8
  %847 = inttoptr i64 %846 to ptr
  %848 = load i32, ptr %847, align 1
  %849 = zext i32 %848 to i64
  store i64 %849, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %850 = load i64, ptr @_rcx, align 8
  %851 = and i64 %850, 4294967295
  store i64 %851, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %852 = load i64, ptr @_rdx, align 8
  %853 = add i64 %852, -1955970606
  %854 = and i64 %853, 4294967295
  store i64 %854, ptr @_rdx, align 8
  store i64 -1955970606, ptr @_cc_src, align 8
  store i64 %853, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %855 = load i64, ptr @_rdx, align 8
  %856 = add i64 %855, -1
  %857 = and i64 %856, 4294967295
  store i64 %857, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %856, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %858 = load i64, ptr @_rdx, align 8
  %859 = add i64 %858, 1955970606
  %860 = and i64 %859, 4294967295
  store i64 %860, ptr @_rdx, align 8
  store i64 -1955970606, ptr @_cc_src, align 8
  store i64 %859, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %861 = load i64, ptr @_rdx, align 8
  %862 = load i64, ptr @_rcx, align 8
  %sext298 = shl i64 %861, 32
  %863 = ashr exact i64 %sext298, 32
  %sext299 = shl i64 %862, 32
  %864 = ashr exact i64 %sext299, 32
  %865 = mul nsw i64 %863, %864
  %866 = trunc i64 %865 to i32
  %867 = lshr i64 %865, 32
  %868 = trunc i64 %867 to i32
  %869 = and i64 %865, 4294967295
  store i64 %869, ptr @_rcx, align 8
  %870 = ashr i32 %866, 31
  store i64 %869, ptr @_cc_dst, align 8
  %871 = sub i32 %870, %868
  %872 = zext i32 %871 to i64
  store i64 %872, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %873 = load i64, ptr @_rcx, align 8
  %874 = and i64 %873, 1
  store i64 %874, ptr @_rcx, align 8
  store i64 %874, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %875 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %875, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %876 = load i64, ptr @_cc_dst, align 8
  %877 = and i64 %876, 4294967295
  %878 = icmp eq i64 %877, 0
  %879 = zext i1 %878 to i64
  %880 = load i64, ptr @_r9, align 8
  %881 = and i64 %880, -256
  %882 = or i64 %881, %879
  store i64 %882, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %883 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %884 = add i64 %883, -10
  store i64 %884, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext300 = shl i64 %883, 32
  %885 = load i64, ptr @_cc_src, align 8
  %sext301 = shl i64 %885, 32
  %886 = icmp slt i64 %sext300, %sext301
  %887 = zext i1 %886 to i64
  %888 = load i64, ptr @_r8, align 8
  %889 = and i64 %888, -256
  %890 = or i64 %889, %887
  store i64 %890, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %891 = load i64, ptr @_r9, align 8
  %892 = load i64, ptr @_rcx, align 8
  %893 = and i64 %892, -256
  %894 = and i64 %891, 255
  %895 = or i64 %893, %894
  store i64 %895, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %896 = load i64, ptr @_rcx, align 8
  %897 = xor i64 %896, 255
  %898 = xor i64 %896, 255
  store i64 %898, ptr @_rcx, align 8
  store i64 %897, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %899 = load i64, ptr @_r8, align 8
  %900 = load i64, ptr @_rsi, align 8
  %901 = and i64 %900, -256
  %902 = and i64 %899, 255
  %903 = or i64 %901, %902
  store i64 %903, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %904 = load i64, ptr @_rsi, align 8
  %905 = xor i64 %904, 255
  %906 = xor i64 %904, 255
  store i64 %906, ptr @_rsi, align 8
  store i64 %905, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %907 = load i64, ptr @_rdx, align 8
  %908 = and i64 %907, -256
  %909 = or i64 %908, 1
  store i64 %909, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %910 = load i64, ptr @_rdx, align 8
  store i64 %910, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %911 = load i64, ptr @_rcx, align 8
  %912 = load i64, ptr @_rax, align 8
  %913 = and i64 %912, -256
  %914 = and i64 %911, 255
  %915 = or i64 %913, %914
  store i64 %915, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %916 = load i64, ptr @_rax, align 8
  %917 = and i64 %916, -256
  store i64 %917, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %918 = load i64, ptr @_rdx, align 8
  %919 = load i64, ptr @_r9, align 8
  %920 = and i64 %919, %918
  %921 = and i64 %919, -256
  %922 = and i64 %920, 255
  %923 = or i64 %921, %922
  store i64 %923, ptr @_r9, align 8
  store i64 %920, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %924 = load i64, ptr @_rsi, align 8
  %925 = load i64, ptr @_rdi, align 8
  %926 = and i64 %925, -256
  %927 = and i64 %924, 255
  %928 = or i64 %926, %927
  store i64 %928, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %929 = load i64, ptr @_rdi, align 8
  %930 = and i64 %929, -256
  store i64 %930, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %931 = load i64, ptr @_rdx, align 8
  %932 = load i64, ptr @_r8, align 8
  %933 = and i64 %932, %931
  %934 = and i64 %932, -256
  %935 = and i64 %933, 255
  %936 = or i64 %934, %935
  store i64 %936, ptr @_r8, align 8
  store i64 %933, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %937 = load i64, ptr @_r9, align 8
  %938 = load i64, ptr @_rax, align 8
  %939 = or i64 %938, %937
  %940 = and i64 %937, 255
  %941 = or i64 %940, %938
  store i64 %941, ptr @_rax, align 8
  store i64 %939, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402802:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %942 = load i64, ptr @_r8, align 8
  %943 = load i64, ptr @_rdi, align 8
  %944 = or i64 %943, %942
  %945 = and i64 %942, 255
  %946 = or i64 %945, %943
  store i64 %946, ptr @_rdi, align 8
  store i64 %944, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402805:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %947 = load i64, ptr @_rdi, align 8
  %948 = load i64, ptr @_rax, align 8
  %949 = xor i64 %948, %947
  %950 = and i64 %947, 255
  %951 = xor i64 %950, %948
  store i64 %951, ptr @_rax, align 8
  store i64 %949, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402808:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %952 = load i64, ptr @_rsi, align 8
  %953 = load i64, ptr @_rcx, align 8
  %954 = or i64 %953, %952
  %955 = and i64 %952, 255
  %956 = or i64 %955, %953
  store i64 %956, ptr @_rcx, align 8
  store i64 %954, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40280b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %957 = load i64, ptr @_rcx, align 8
  %958 = xor i64 %957, 255
  %959 = xor i64 %957, 255
  store i64 %959, ptr @_rcx, align 8
  store i64 %958, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40280e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %960 = load i64, ptr @_rdx, align 8
  store i64 %960, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402811:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %961 = load i64, ptr @_rdx, align 8
  %962 = load i64, ptr @_rcx, align 8
  %963 = and i64 %962, %961
  %964 = and i64 %962, -256
  %965 = and i64 %963, 255
  %966 = or i64 %964, %965
  store i64 %966, ptr @_rcx, align 8
  store i64 %963, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402813:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %967 = load i64, ptr @_rcx, align 8
  %968 = load i64, ptr @_rax, align 8
  %969 = or i64 %968, %967
  %970 = and i64 %967, 255
  %971 = or i64 %970, %968
  store i64 %971, ptr @_rax, align 8
  store i64 %969, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402815:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %972 = load i64, ptr @_rax, align 8
  %973 = and i64 %972, 1
  store i64 %973, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402817:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %974 = load i64, ptr @_cc_dst, align 8
  %975 = and i64 %974, 255
  store i32 22, ptr @_cc_op, align 4
  %.not302 = icmp eq i64 %975, 0
  br i1 %.not302, label %"bb.0x402817:Code_x86_64_L0_ft", label %"bb.0x402817:Code_x86_64_L0", !revng.jt.reasons !479

"bb.0x402817:Code_x86_64_L0":                     ; preds = %"bb.0x402798:Code_x86_64"
  store i64 4204578, ptr @_rip, align 8
  br label %"bb.0x402822:Code_x86_64"

"bb.0x402822:Code_x86_64":                        ; preds = %"bb.0x402817:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402822:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %976 = load i64, ptr @_rbp, align 8
  %977 = add i64 %976, -10
  %978 = inttoptr i64 %977 to ptr
  %979 = load i8, ptr %978, align 1
  %980 = zext i8 %979 to i64
  %981 = load i64, ptr @_rax, align 8
  %982 = and i64 %981, -256
  %983 = or i64 %982, %980
  store i64 %983, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402825:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %984 = load i64, ptr @_rax, align 8
  %985 = and i64 %984, 1
  store i64 %985, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402827:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %986 = load i64, ptr @_cc_dst, align 8
  %987 = and i64 %986, 255
  store i32 22, ptr @_cc_op, align 4
  %.not297 = icmp eq i64 %987, 0
  br i1 %.not297, label %"bb.0x402827:Code_x86_64_L0_ft", label %"bb.0x402827:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x402827:Code_x86_64_L0":                     ; preds = %"bb.0x402822:Code_x86_64"
  store i64 4204607, ptr @_rip, align 8
  br label %"bb.0x40283f:Code_x86_64"

"bb.0x402827:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402822:Code_x86_64"
  store i64 4204589, ptr @_rip, align 8
  br label %"bb.0x40282d:Code_x86_64"

"bb.0x40282d:Code_x86_64":                        ; preds = %"bb.0x402827:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40282d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204594, ptr @_rip, align 8
  br label %"bb.0x402832:Code_x86_64", !revng.jt.reasons !480

"bb.0x402832:Code_x86_64":                        ; preds = %"bb.0x40282d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402832:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %988 = load i64, ptr @_rbp, align 8
  %989 = add i64 %988, -9
  %990 = inttoptr i64 %989 to ptr
  %991 = load i8, ptr %990, align 1
  %992 = sext i8 %991 to i64
  %993 = and i64 %992, 4294967295
  store i64 %993, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402836:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %994 = load i64, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  %995 = add i64 %994, 1
  store i64 %995, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402839:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %996 = load i64, ptr @_cc_dst, align 8
  %997 = and i64 %996, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not286 = icmp eq i64 %997, 0
  br i1 %.not286, label %"bb.0x402839:Code_x86_64_L0_ft", label %"bb.0x402839:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x402839:Code_x86_64_L0":                     ; preds = %"bb.0x402832:Code_x86_64"
  store i64 4204803, ptr @_rip, align 8
  br label %"bb.0x402903:Code_x86_64"

"bb.0x402903:Code_x86_64":                        ; preds = %"bb.0x402839:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402903:Code_x86_64", i64 8, i32 1, i32 0, ptr null)
  %998 = load i32, ptr inttoptr (i64 4214864 to ptr), align 16
  %999 = sext i32 %998 to i64
  store i64 %999, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40290b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214880, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402915:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1000 = load i64, ptr @_rax, align 8
  %1001 = shl i64 %1000, 1
  %1002 = shl i64 %1000, 2
  store i64 %1002, ptr @_rax, align 8
  store i64 %1001, ptr @_cc_src, align 8
  store i64 %1002, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402919:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1003 = load i64, ptr @_rax, align 8
  %1004 = load i64, ptr @_rsi, align 8
  %1005 = add i64 %1004, %1003
  store i64 %1005, ptr @_rsi, align 8
  store i64 %1003, ptr @_cc_src, align 8
  store i64 %1005, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40291c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206608, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402926:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1006 = load i64, ptr @_rax, align 8
  %1007 = and i64 %1006, -256
  store i64 %1007, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402928:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1008 = load i64, ptr @_rsp, align 8
  %1009 = add i64 %1008, -8
  %1010 = inttoptr i64 %1009 to ptr
  store i64 4204845, ptr %1010, align 1
  store i64 %1009, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198512, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401070:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40292d:Code_x86_64"), ptr nonnull @"revng.const.0x40292d:Code_x86_64", ptr null)
  br label %"bb.0x401070:Code_x86_64", !revng.jt.reasons !480

"bb.0x402839:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402832:Code_x86_64"
  store i64 4204607, ptr @_rip, align 8
  br label %"bb.0x40283f:Code_x86_64"

"bb.0x40283f:Code_x86_64":                        ; preds = %"bb.0x402839:Code_x86_64_L0_ft", %"bb.0x402827:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40283f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402846:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1011 = load i64, ptr @_rax, align 8
  %1012 = inttoptr i64 %1011 to ptr
  %1013 = load i32, ptr %1012, align 1
  %1014 = zext i32 %1013 to i64
  store i64 %1014, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402848:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214956, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40284f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1015 = load i64, ptr @_rax, align 8
  %1016 = inttoptr i64 %1015 to ptr
  %1017 = load i32, ptr %1016, align 1
  %1018 = zext i32 %1017 to i64
  store i64 %1018, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402851:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1019 = load i64, ptr @_rcx, align 8
  %1020 = and i64 %1019, 4294967295
  store i64 %1020, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402853:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1021 = load i64, ptr @_rdx, align 8
  %1022 = add i64 %1021, -1842747271
  %1023 = and i64 %1022, 4294967295
  store i64 %1023, ptr @_rdx, align 8
  store i64 1842747271, ptr @_cc_src, align 8
  store i64 %1022, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402859:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1024 = load i64, ptr @_rdx, align 8
  %1025 = add i64 %1024, -1
  %1026 = and i64 %1025, 4294967295
  store i64 %1026, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1025, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40285c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1027 = load i64, ptr @_rdx, align 8
  %1028 = add i64 %1027, 1842747271
  %1029 = and i64 %1028, 4294967295
  store i64 %1029, ptr @_rdx, align 8
  store i64 1842747271, ptr @_cc_src, align 8
  store i64 %1028, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402862:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1030 = load i64, ptr @_rdx, align 8
  %1031 = load i64, ptr @_rcx, align 8
  %sext287 = shl i64 %1030, 32
  %1032 = ashr exact i64 %sext287, 32
  %sext288 = shl i64 %1031, 32
  %1033 = ashr exact i64 %sext288, 32
  %1034 = mul nsw i64 %1032, %1033
  %1035 = trunc i64 %1034 to i32
  %1036 = lshr i64 %1034, 32
  %1037 = trunc i64 %1036 to i32
  %1038 = and i64 %1034, 4294967295
  store i64 %1038, ptr @_rcx, align 8
  %1039 = ashr i32 %1035, 31
  store i64 %1038, ptr @_cc_dst, align 8
  %1040 = sub i32 %1039, %1037
  %1041 = zext i32 %1040 to i64
  store i64 %1041, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402865:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1042 = load i64, ptr @_rcx, align 8
  %1043 = and i64 %1042, 1
  store i64 %1043, ptr @_rcx, align 8
  store i64 %1043, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402868:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1044 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1044, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40286b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1045 = load i64, ptr @_cc_dst, align 8
  %1046 = and i64 %1045, 4294967295
  %1047 = icmp eq i64 %1046, 0
  %1048 = zext i1 %1047 to i64
  %1049 = load i64, ptr @_rcx, align 8
  %1050 = and i64 %1049, -256
  %1051 = or i64 %1050, %1048
  store i64 %1051, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40286e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1052 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1053 = add i64 %1052, -10
  store i64 %1053, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402871:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext289 = shl i64 %1052, 32
  %1054 = load i64, ptr @_cc_src, align 8
  %sext290 = shl i64 %1054, 32
  %1055 = icmp slt i64 %sext289, %sext290
  %1056 = zext i1 %1055 to i64
  %1057 = load i64, ptr @_rdx, align 8
  %1058 = and i64 %1057, -256
  %1059 = or i64 %1058, %1056
  store i64 %1059, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402874:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1060 = load i64, ptr @_rcx, align 8
  %1061 = load i64, ptr @_rax, align 8
  %1062 = and i64 %1061, -256
  %1063 = and i64 %1060, 255
  %1064 = or i64 %1062, %1063
  store i64 %1064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402876:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1065 = load i64, ptr @_rdx, align 8
  %1066 = load i64, ptr @_rax, align 8
  %1067 = and i64 %1066, %1065
  %1068 = and i64 %1066, -256
  %1069 = and i64 %1067, 255
  %1070 = or i64 %1068, %1069
  store i64 %1070, ptr @_rax, align 8
  store i64 %1067, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402878:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1071 = load i64, ptr @_rdx, align 8
  %1072 = load i64, ptr @_rcx, align 8
  %1073 = xor i64 %1072, %1071
  %1074 = and i64 %1071, 255
  %1075 = xor i64 %1074, %1072
  store i64 %1075, ptr @_rcx, align 8
  store i64 %1073, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40287a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1076 = load i64, ptr @_rcx, align 8
  %1077 = load i64, ptr @_rax, align 8
  %1078 = or i64 %1077, %1076
  %1079 = and i64 %1076, 255
  %1080 = or i64 %1079, %1077
  store i64 %1080, ptr @_rax, align 8
  store i64 %1078, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40287c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1081 = load i64, ptr @_rax, align 8
  %1082 = and i64 %1081, 1
  store i64 %1082, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40287e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1083 = load i64, ptr @_cc_dst, align 8
  %1084 = and i64 %1083, 255
  store i32 22, ptr @_cc_op, align 4
  %.not291 = icmp eq i64 %1084, 0
  br i1 %.not291, label %"bb.0x40287e:Code_x86_64_L0_ft", label %"bb.0x40287e:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x40287e:Code_x86_64_L0":                     ; preds = %"bb.0x40283f:Code_x86_64"
  store i64 4204681, ptr @_rip, align 8
  br label %"bb.0x402889:Code_x86_64"

"bb.0x40287e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40283f:Code_x86_64"
  store i64 4204676, ptr @_rip, align 8
  br label %"bb.0x402884:Code_x86_64"

"bb.0x402884:Code_x86_64":                        ; preds = %"bb.0x40287e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402884:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204975, ptr @_rip, align 8
  br label %"bb.0x4029af:Code_x86_64", !revng.jt.reasons !480

"bb.0x4029af:Code_x86_64":                        ; preds = %"bb.0x4028f9:Code_x86_64", %"bb.0x402884:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029af:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204681, ptr @_rip, align 8
  br label %"bb.0x402889:Code_x86_64", !revng.jt.reasons !480

"bb.0x402889:Code_x86_64":                        ; preds = %"bb.0x4029af:Code_x86_64", %"bb.0x40287e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402889:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402890:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1085 = load i64, ptr @_rax, align 8
  %1086 = inttoptr i64 %1085 to ptr
  %1087 = load i32, ptr %1086, align 1
  %1088 = zext i32 %1087 to i64
  store i64 %1088, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402892:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214956, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402899:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1089 = load i64, ptr @_rax, align 8
  %1090 = inttoptr i64 %1089 to ptr
  %1091 = load i32, ptr %1090, align 1
  %1092 = zext i32 %1091 to i64
  store i64 %1092, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40289b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40289d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1093 = load i64, ptr @_rsi, align 8
  %1094 = add i64 %1093, -1
  %1095 = and i64 %1094, 4294967295
  store i64 %1095, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1094, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1096 = load i64, ptr @_rcx, align 8
  %1097 = and i64 %1096, 4294967295
  store i64 %1097, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1098 = load i64, ptr @_rsi, align 8
  %1099 = load i64, ptr @_rdx, align 8
  %1100 = add i64 %1099, %1098
  %1101 = and i64 %1100, 4294967295
  store i64 %1101, ptr @_rdx, align 8
  store i64 %1098, ptr @_cc_src, align 8
  store i64 %1100, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1102 = load i64, ptr @_rdx, align 8
  %1103 = load i64, ptr @_rcx, align 8
  %sext292 = shl i64 %1102, 32
  %1104 = ashr exact i64 %sext292, 32
  %sext293 = shl i64 %1103, 32
  %1105 = ashr exact i64 %sext293, 32
  %1106 = mul nsw i64 %1104, %1105
  %1107 = trunc i64 %1106 to i32
  %1108 = lshr i64 %1106, 32
  %1109 = trunc i64 %1108 to i32
  %1110 = and i64 %1106, 4294967295
  store i64 %1110, ptr @_rcx, align 8
  %1111 = ashr i32 %1107, 31
  store i64 %1110, ptr @_cc_dst, align 8
  %1112 = sub i32 %1111, %1109
  %1113 = zext i32 %1112 to i64
  store i64 %1113, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1114 = load i64, ptr @_rcx, align 8
  %1115 = and i64 %1114, 1
  store i64 %1115, ptr @_rcx, align 8
  store i64 %1115, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1116 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1116, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ad:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1117 = load i64, ptr @_cc_dst, align 8
  %1118 = and i64 %1117, 4294967295
  %1119 = icmp eq i64 %1118, 0
  %1120 = zext i1 %1119 to i64
  %1121 = load i64, ptr @_r9, align 8
  %1122 = and i64 %1121, -256
  %1123 = or i64 %1122, %1120
  store i64 %1123, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1124 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1125 = add i64 %1124, -10
  store i64 %1125, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext294 = shl i64 %1124, 32
  %1126 = load i64, ptr @_cc_src, align 8
  %sext295 = shl i64 %1126, 32
  %1127 = icmp slt i64 %sext294, %sext295
  %1128 = zext i1 %1127 to i64
  %1129 = load i64, ptr @_r8, align 8
  %1130 = and i64 %1129, -256
  %1131 = or i64 %1130, %1128
  store i64 %1131, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1132 = load i64, ptr @_r9, align 8
  %1133 = load i64, ptr @_rcx, align 8
  %1134 = and i64 %1133, -256
  %1135 = and i64 %1132, 255
  %1136 = or i64 %1134, %1135
  store i64 %1136, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1137 = load i64, ptr @_rcx, align 8
  %1138 = xor i64 %1137, 255
  %1139 = xor i64 %1137, 255
  store i64 %1139, ptr @_rcx, align 8
  store i64 %1138, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1140 = load i64, ptr @_r8, align 8
  %1141 = load i64, ptr @_rsi, align 8
  %1142 = and i64 %1141, -256
  %1143 = and i64 %1140, 255
  %1144 = or i64 %1142, %1143
  store i64 %1144, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028c1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1145 = load i64, ptr @_rsi, align 8
  %1146 = xor i64 %1145, 255
  %1147 = xor i64 %1145, 255
  store i64 %1147, ptr @_rsi, align 8
  store i64 %1146, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1148 = load i64, ptr @_rdx, align 8
  %1149 = and i64 %1148, -256
  %1150 = or i64 %1149, 1
  store i64 %1150, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1151 = load i64, ptr @_rdx, align 8
  store i64 %1151, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1152 = load i64, ptr @_rcx, align 8
  %1153 = load i64, ptr @_rax, align 8
  %1154 = and i64 %1153, -256
  %1155 = and i64 %1152, 255
  %1156 = or i64 %1154, %1155
  store i64 %1156, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1157 = load i64, ptr @_rax, align 8
  %1158 = and i64 %1157, -256
  store i64 %1158, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1159 = load i64, ptr @_rdx, align 8
  %1160 = load i64, ptr @_r9, align 8
  %1161 = and i64 %1160, %1159
  %1162 = and i64 %1160, -256
  %1163 = and i64 %1161, 255
  %1164 = or i64 %1162, %1163
  store i64 %1164, ptr @_r9, align 8
  store i64 %1161, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1165 = load i64, ptr @_rsi, align 8
  %1166 = load i64, ptr @_rdi, align 8
  %1167 = and i64 %1166, -256
  %1168 = and i64 %1165, 255
  %1169 = or i64 %1167, %1168
  store i64 %1169, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1170 = load i64, ptr @_rdi, align 8
  %1171 = and i64 %1170, -256
  store i64 %1171, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1172 = load i64, ptr @_rdx, align 8
  %1173 = load i64, ptr @_r8, align 8
  %1174 = and i64 %1173, %1172
  %1175 = and i64 %1173, -256
  %1176 = and i64 %1174, 255
  %1177 = or i64 %1175, %1176
  store i64 %1177, ptr @_r8, align 8
  store i64 %1174, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1178 = load i64, ptr @_r9, align 8
  %1179 = load i64, ptr @_rax, align 8
  %1180 = or i64 %1179, %1178
  %1181 = and i64 %1178, 255
  %1182 = or i64 %1181, %1179
  store i64 %1182, ptr @_rax, align 8
  store i64 %1180, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1183 = load i64, ptr @_r8, align 8
  %1184 = load i64, ptr @_rdi, align 8
  %1185 = or i64 %1184, %1183
  %1186 = and i64 %1183, 255
  %1187 = or i64 %1186, %1184
  store i64 %1187, ptr @_rdi, align 8
  store i64 %1185, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1188 = load i64, ptr @_rdi, align 8
  %1189 = load i64, ptr @_rax, align 8
  %1190 = xor i64 %1189, %1188
  %1191 = and i64 %1188, 255
  %1192 = xor i64 %1191, %1189
  store i64 %1192, ptr @_rax, align 8
  store i64 %1190, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1193 = load i64, ptr @_rsi, align 8
  %1194 = load i64, ptr @_rcx, align 8
  %1195 = or i64 %1194, %1193
  %1196 = and i64 %1193, 255
  %1197 = or i64 %1196, %1194
  store i64 %1197, ptr @_rcx, align 8
  store i64 %1195, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1198 = load i64, ptr @_rcx, align 8
  %1199 = xor i64 %1198, 255
  %1200 = xor i64 %1198, 255
  store i64 %1200, ptr @_rcx, align 8
  store i64 %1199, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1201 = load i64, ptr @_rdx, align 8
  store i64 %1201, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1202 = load i64, ptr @_rdx, align 8
  %1203 = load i64, ptr @_rcx, align 8
  %1204 = and i64 %1203, %1202
  %1205 = and i64 %1203, -256
  %1206 = and i64 %1204, 255
  %1207 = or i64 %1205, %1206
  store i64 %1207, ptr @_rcx, align 8
  store i64 %1204, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1208 = load i64, ptr @_rcx, align 8
  %1209 = load i64, ptr @_rax, align 8
  %1210 = or i64 %1209, %1208
  %1211 = and i64 %1208, 255
  %1212 = or i64 %1211, %1209
  store i64 %1212, ptr @_rax, align 8
  store i64 %1210, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1213 = load i64, ptr @_rax, align 8
  %1214 = and i64 %1213, 1
  store i64 %1214, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1215 = load i64, ptr @_cc_dst, align 8
  %1216 = and i64 %1215, 255
  store i32 22, ptr @_cc_op, align 4
  %.not296 = icmp eq i64 %1216, 0
  br i1 %.not296, label %"bb.0x4028f3:Code_x86_64_L0_ft", label %"bb.0x4028f3:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4028f3:Code_x86_64_L0":                     ; preds = %"bb.0x402889:Code_x86_64"
  store i64 4204798, ptr @_rip, align 8
  br label %"bb.0x4028fe:Code_x86_64"

"bb.0x4028fe:Code_x86_64":                        ; preds = %"bb.0x4028f3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028fe:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204871, ptr @_rip, align 8
  br label %"bb.0x402947:Code_x86_64", !revng.jt.reasons !480

"bb.0x402947:Code_x86_64":                        ; preds = %"bb.0x4028fe:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402947:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1217 = load i64, ptr @_rsp, align 8
  %1218 = add i64 %1217, -8
  %1219 = inttoptr i64 %1218 to ptr
  store i64 4204876, ptr %1219, align 1
  store i64 %1218, ptr @_rsp, align 8
  store i64 4200080, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401690:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40294c:Code_x86_64"), ptr nonnull @"revng.const.0x40294c:Code_x86_64", ptr null)
  br label %"bb.0x401690:Code_x86_64", !revng.jt.reasons !480

"bb.0x4028f3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402889:Code_x86_64"
  store i64 4204793, ptr @_rip, align 8
  br label %"bb.0x4028f9:Code_x86_64"

"bb.0x4028f9:Code_x86_64":                        ; preds = %"bb.0x4028f3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204975, ptr @_rip, align 8
  br label %"bb.0x4029af:Code_x86_64", !revng.jt.reasons !480

"bb.0x402817:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402798:Code_x86_64"
  store i64 4204573, ptr @_rip, align 8
  br label %"bb.0x40281d:Code_x86_64"

"bb.0x40281d:Code_x86_64":                        ; preds = %"bb.0x402817:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40281d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204949, ptr @_rip, align 8
  br label %"bb.0x402995:Code_x86_64", !revng.jt.reasons !480

"bb.0x40261e:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40261e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1220 = load i64, ptr @_rbp, align 8
  %1221 = add i64 %1220, -8
  %1222 = load i64, ptr @_rax, align 8
  %1223 = inttoptr i64 %1221 to ptr
  %1224 = trunc i64 %1222 to i32
  store i32 %1224, ptr %1223, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402621:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1225 = load i64, ptr @_rbp, align 8
  %1226 = add i64 %1225, -8
  %1227 = inttoptr i64 %1226 to ptr
  %1228 = load i32, ptr %1227, align 1
  %1229 = zext i32 %1228 to i64
  store i64 -1, ptr @_cc_src, align 8
  %1230 = add nuw nsw i64 %1229, 1
  store i64 %1230, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402625:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1231 = load i64, ptr @_cc_dst, align 8
  %1232 = and i64 %1231, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not334 = icmp eq i64 %1232, 0
  br i1 %.not334, label %"bb.0x402625:Code_x86_64_L0_ft", label %"bb.0x402625:Code_x86_64_L0", !revng.jt.reasons !479

"bb.0x402625:Code_x86_64_L0":                     ; preds = %"bb.0x40261e:Code_x86_64"
  store i64 4204283, ptr @_rip, align 8
  br label %"bb.0x4026fb:Code_x86_64"

"bb.0x4026fb:Code_x86_64":                        ; preds = %"bb.0x402625:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026fb:Code_x86_64", i64 11, i32 1, i32 0, ptr null)
  store i32 0, ptr inttoptr (i64 4214864 to ptr), align 16
  br label %"bb.0x402706:Code_x86_64", !revng.jt.reasons !480

"bb.0x402706:Code_x86_64":                        ; preds = %"bb.0x4026fb:Code_x86_64", %"bb.0x40292d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402706:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40270d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1233 = load i64, ptr @_rax, align 8
  %1234 = inttoptr i64 %1233 to ptr
  %1235 = load i32, ptr %1234, align 1
  %1236 = zext i32 %1235 to i64
  store i64 %1236, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40270f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214956, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402716:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1237 = load i64, ptr @_rax, align 8
  %1238 = inttoptr i64 %1237 to ptr
  %1239 = load i32, ptr %1238, align 1
  %1240 = zext i32 %1239 to i64
  store i64 %1240, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402718:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1241 = load i64, ptr @_rcx, align 8
  %1242 = and i64 %1241, 4294967295
  store i64 %1242, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40271a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1243 = load i64, ptr @_rdx, align 8
  %1244 = add i64 %1243, 942340001
  %1245 = and i64 %1244, 4294967295
  store i64 %1245, ptr @_rdx, align 8
  store i64 942340001, ptr @_cc_src, align 8
  store i64 %1244, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402720:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1246 = load i64, ptr @_rdx, align 8
  %1247 = add i64 %1246, -1
  %1248 = and i64 %1247, 4294967295
  store i64 %1248, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1247, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402723:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1249 = load i64, ptr @_rdx, align 8
  %1250 = add i64 %1249, -942340001
  %1251 = and i64 %1250, 4294967295
  store i64 %1251, ptr @_rdx, align 8
  store i64 942340001, ptr @_cc_src, align 8
  store i64 %1250, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402729:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1252 = load i64, ptr @_rdx, align 8
  %1253 = load i64, ptr @_rcx, align 8
  %sext276 = shl i64 %1252, 32
  %1254 = ashr exact i64 %sext276, 32
  %sext277 = shl i64 %1253, 32
  %1255 = ashr exact i64 %sext277, 32
  %1256 = mul nsw i64 %1254, %1255
  %1257 = trunc i64 %1256 to i32
  %1258 = lshr i64 %1256, 32
  %1259 = trunc i64 %1258 to i32
  %1260 = and i64 %1256, 4294967295
  store i64 %1260, ptr @_rcx, align 8
  %1261 = ashr i32 %1257, 31
  store i64 %1260, ptr @_cc_dst, align 8
  %1262 = sub i32 %1261, %1259
  %1263 = zext i32 %1262 to i64
  store i64 %1263, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40272c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1264 = load i64, ptr @_rcx, align 8
  %1265 = and i64 %1264, 1
  store i64 %1265, ptr @_rcx, align 8
  store i64 %1265, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40272f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1266 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1266, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402732:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1267 = load i64, ptr @_cc_dst, align 8
  %1268 = and i64 %1267, 4294967295
  %1269 = icmp eq i64 %1268, 0
  %1270 = zext i1 %1269 to i64
  %1271 = load i64, ptr @_r9, align 8
  %1272 = and i64 %1271, -256
  %1273 = or i64 %1272, %1270
  store i64 %1273, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402736:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1274 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1275 = add i64 %1274, -10
  store i64 %1275, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402739:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext278 = shl i64 %1274, 32
  %1276 = load i64, ptr @_cc_src, align 8
  %sext279 = shl i64 %1276, 32
  %1277 = icmp slt i64 %sext278, %sext279
  %1278 = zext i1 %1277 to i64
  %1279 = load i64, ptr @_r8, align 8
  %1280 = and i64 %1279, -256
  %1281 = or i64 %1280, %1278
  store i64 %1281, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40273d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1282 = load i64, ptr @_r9, align 8
  %1283 = load i64, ptr @_rcx, align 8
  %1284 = and i64 %1283, -256
  %1285 = and i64 %1282, 255
  %1286 = or i64 %1284, %1285
  store i64 %1286, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402740:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1287 = load i64, ptr @_rcx, align 8
  %1288 = xor i64 %1287, 255
  %1289 = xor i64 %1287, 255
  store i64 %1289, ptr @_rcx, align 8
  store i64 %1288, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402743:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1290 = load i64, ptr @_r8, align 8
  %1291 = load i64, ptr @_rsi, align 8
  %1292 = and i64 %1291, -256
  %1293 = and i64 %1290, 255
  %1294 = or i64 %1292, %1293
  store i64 %1294, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402746:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1295 = load i64, ptr @_rsi, align 8
  %1296 = xor i64 %1295, 255
  %1297 = xor i64 %1295, 255
  store i64 %1297, ptr @_rsi, align 8
  store i64 %1296, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40274a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1298 = load i64, ptr @_rdx, align 8
  %1299 = and i64 %1298, -256
  %1300 = or i64 %1299, 1
  store i64 %1300, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40274c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1301 = load i64, ptr @_rdx, align 8
  %1302 = xor i64 %1301, 1
  %1303 = xor i64 %1301, 1
  store i64 %1303, ptr @_rdx, align 8
  store i64 %1302, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40274f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1304 = load i64, ptr @_rcx, align 8
  %1305 = load i64, ptr @_rax, align 8
  %1306 = and i64 %1305, -256
  %1307 = and i64 %1304, 255
  %1308 = or i64 %1306, %1307
  store i64 %1308, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402751:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1309 = load i64, ptr @_rax, align 8
  %1310 = and i64 %1309, 255
  store i64 %1310, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402753:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1311 = load i64, ptr @_rdx, align 8
  %1312 = load i64, ptr @_r9, align 8
  %1313 = and i64 %1312, %1311
  %1314 = and i64 %1312, -256
  %1315 = and i64 %1313, 255
  %1316 = or i64 %1314, %1315
  store i64 %1316, ptr @_r9, align 8
  store i64 %1313, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402756:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1317 = load i64, ptr @_rsi, align 8
  %1318 = load i64, ptr @_rdi, align 8
  %1319 = and i64 %1318, -256
  %1320 = and i64 %1317, 255
  %1321 = or i64 %1319, %1320
  store i64 %1321, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402759:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1322 = load i64, ptr @_rdi, align 8
  %1323 = and i64 %1322, 255
  store i64 %1323, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40275d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1324 = load i64, ptr @_rdx, align 8
  %1325 = load i64, ptr @_r8, align 8
  %1326 = and i64 %1325, %1324
  %1327 = and i64 %1325, -256
  %1328 = and i64 %1326, 255
  %1329 = or i64 %1327, %1328
  store i64 %1329, ptr @_r8, align 8
  store i64 %1326, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402760:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1330 = load i64, ptr @_r9, align 8
  %1331 = load i64, ptr @_rax, align 8
  %1332 = or i64 %1331, %1330
  %1333 = and i64 %1330, 255
  %1334 = or i64 %1333, %1331
  store i64 %1334, ptr @_rax, align 8
  store i64 %1332, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402763:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1335 = load i64, ptr @_r8, align 8
  %1336 = load i64, ptr @_rdi, align 8
  %1337 = or i64 %1336, %1335
  %1338 = and i64 %1335, 255
  %1339 = or i64 %1338, %1336
  store i64 %1339, ptr @_rdi, align 8
  store i64 %1337, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402766:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1340 = load i64, ptr @_rdi, align 8
  %1341 = load i64, ptr @_rax, align 8
  %1342 = xor i64 %1341, %1340
  %1343 = and i64 %1340, 255
  %1344 = xor i64 %1343, %1341
  store i64 %1344, ptr @_rax, align 8
  store i64 %1342, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402769:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1345 = load i64, ptr @_rsi, align 8
  %1346 = load i64, ptr @_rcx, align 8
  %1347 = or i64 %1346, %1345
  %1348 = and i64 %1345, 255
  %1349 = or i64 %1348, %1346
  store i64 %1349, ptr @_rcx, align 8
  store i64 %1347, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40276c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1350 = load i64, ptr @_rcx, align 8
  %1351 = xor i64 %1350, 255
  %1352 = xor i64 %1350, 255
  store i64 %1352, ptr @_rcx, align 8
  store i64 %1351, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40276f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1353 = load i64, ptr @_rdx, align 8
  %1354 = or i64 %1353, 1
  %1355 = or i64 %1353, 1
  store i64 %1355, ptr @_rdx, align 8
  store i64 %1354, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402772:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1356 = load i64, ptr @_rdx, align 8
  %1357 = load i64, ptr @_rcx, align 8
  %1358 = and i64 %1357, %1356
  %1359 = and i64 %1357, -256
  %1360 = and i64 %1358, 255
  %1361 = or i64 %1359, %1360
  store i64 %1361, ptr @_rcx, align 8
  store i64 %1358, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402774:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1362 = load i64, ptr @_rcx, align 8
  %1363 = load i64, ptr @_rax, align 8
  %1364 = or i64 %1363, %1362
  %1365 = and i64 %1362, 255
  %1366 = or i64 %1365, %1363
  store i64 %1366, ptr @_rax, align 8
  store i64 %1364, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402776:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1367 = load i64, ptr @_rax, align 8
  %1368 = and i64 %1367, 1
  store i64 %1368, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402778:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1369 = load i64, ptr @_cc_dst, align 8
  %1370 = and i64 %1369, 255
  store i32 22, ptr @_cc_op, align 4
  %.not280 = icmp eq i64 %1370, 0
  br i1 %.not280, label %"bb.0x402778:Code_x86_64_L0_ft", label %"bb.0x402778:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x402778:Code_x86_64_L0":                     ; preds = %"bb.0x402706:Code_x86_64"
  store i64 4204419, ptr @_rip, align 8
  br label %"bb.0x402783:Code_x86_64"

"bb.0x402783:Code_x86_64":                        ; preds = %"bb.0x402778:Code_x86_64_L0", %"bb.0x4029aa:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402783:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206611, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40278d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1371 = load i64, ptr @_rbp, align 8
  %1372 = add i64 %1371, -9
  store i64 %1372, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402791:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1373 = load i64, ptr @_rax, align 8
  %1374 = and i64 %1373, -256
  store i64 %1374, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402793:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1375 = load i64, ptr @_rsp, align 8
  %1376 = add i64 %1375, -8
  %1377 = inttoptr i64 %1376 to ptr
  store i64 4204440, ptr %1377, align 1
  store i64 %1376, ptr @_rsp, align 8
  store i64 4198512, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401070:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402798:Code_x86_64"), ptr nonnull @"revng.const.0x402798:Code_x86_64", ptr null)
  br label %"bb.0x401070:Code_x86_64", !revng.jt.reasons !480

"bb.0x402778:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402706:Code_x86_64"
  store i64 4204414, ptr @_rip, align 8
  br label %"bb.0x40277e:Code_x86_64"

"bb.0x40277e:Code_x86_64":                        ; preds = %"bb.0x402778:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40277e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204949, ptr @_rip, align 8
  br label %"bb.0x402995:Code_x86_64", !revng.jt.reasons !480

"bb.0x402995:Code_x86_64":                        ; preds = %"bb.0x40277e:Code_x86_64", %"bb.0x40281d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402995:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206611, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40299f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1378 = load i64, ptr @_rbp, align 8
  %1379 = add i64 %1378, -9
  store i64 %1379, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029a3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1380 = load i64, ptr @_rax, align 8
  %1381 = and i64 %1380, -256
  store i64 %1381, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029a5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1382 = load i64, ptr @_rsp, align 8
  %1383 = add i64 %1382, -8
  %1384 = inttoptr i64 %1383 to ptr
  store i64 4204970, ptr %1384, align 1
  store i64 %1383, ptr @_rsp, align 8
  store i64 4198512, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401070:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4029aa:Code_x86_64"), ptr nonnull @"revng.const.0x4029aa:Code_x86_64", ptr null)
  br label %"bb.0x401070:Code_x86_64", !revng.jt.reasons !480

"bb.0x402625:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40261e:Code_x86_64"
  store i64 4204075, ptr @_rip, align 8
  br label %"bb.0x40262b:Code_x86_64"

"bb.0x40262b:Code_x86_64":                        ; preds = %"bb.0x402625:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40262b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402632:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1385 = load i64, ptr @_rax, align 8
  %1386 = inttoptr i64 %1385 to ptr
  %1387 = load i32, ptr %1386, align 1
  %1388 = zext i32 %1387 to i64
  store i64 %1388, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402634:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214956, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40263b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1389 = load i64, ptr @_rax, align 8
  %1390 = inttoptr i64 %1389 to ptr
  %1391 = load i32, ptr %1390, align 1
  %1392 = zext i32 %1391 to i64
  store i64 %1392, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40263d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1393 = load i64, ptr @_rcx, align 8
  %1394 = and i64 %1393, 4294967295
  store i64 %1394, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40263f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1395 = load i64, ptr @_rdx, align 8
  %1396 = add i64 %1395, 856764566
  %1397 = and i64 %1396, 4294967295
  store i64 %1397, ptr @_rdx, align 8
  store i64 -856764566, ptr @_cc_src, align 8
  store i64 %1396, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402645:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1398 = load i64, ptr @_rdx, align 8
  %1399 = add i64 %1398, -1
  %1400 = and i64 %1399, 4294967295
  store i64 %1400, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1399, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402648:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1401 = load i64, ptr @_rdx, align 8
  %1402 = add i64 %1401, -856764566
  %1403 = and i64 %1402, 4294967295
  store i64 %1403, ptr @_rdx, align 8
  store i64 -856764566, ptr @_cc_src, align 8
  store i64 %1402, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40264e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1404 = load i64, ptr @_rdx, align 8
  %1405 = load i64, ptr @_rcx, align 8
  %sext308 = shl i64 %1404, 32
  %1406 = ashr exact i64 %sext308, 32
  %sext309 = shl i64 %1405, 32
  %1407 = ashr exact i64 %sext309, 32
  %1408 = mul nsw i64 %1406, %1407
  %1409 = trunc i64 %1408 to i32
  %1410 = lshr i64 %1408, 32
  %1411 = trunc i64 %1410 to i32
  %1412 = and i64 %1408, 4294967295
  store i64 %1412, ptr @_rcx, align 8
  %1413 = ashr i32 %1409, 31
  store i64 %1412, ptr @_cc_dst, align 8
  %1414 = sub i32 %1413, %1411
  %1415 = zext i32 %1414 to i64
  store i64 %1415, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402651:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1416 = load i64, ptr @_rcx, align 8
  %1417 = and i64 %1416, 1
  store i64 %1417, ptr @_rcx, align 8
  store i64 %1417, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402654:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1418 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1418, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402657:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1419 = load i64, ptr @_cc_dst, align 8
  %1420 = and i64 %1419, 4294967295
  %1421 = icmp eq i64 %1420, 0
  %1422 = zext i1 %1421 to i64
  %1423 = load i64, ptr @_r9, align 8
  %1424 = and i64 %1423, -256
  %1425 = or i64 %1424, %1422
  store i64 %1425, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40265b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1426 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1427 = add i64 %1426, -10
  store i64 %1427, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40265e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext310 = shl i64 %1426, 32
  %1428 = load i64, ptr @_cc_src, align 8
  %sext311 = shl i64 %1428, 32
  %1429 = icmp slt i64 %sext310, %sext311
  %1430 = zext i1 %1429 to i64
  %1431 = load i64, ptr @_r8, align 8
  %1432 = and i64 %1431, -256
  %1433 = or i64 %1432, %1430
  store i64 %1433, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402662:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1434 = load i64, ptr @_r9, align 8
  %1435 = load i64, ptr @_rcx, align 8
  %1436 = and i64 %1435, -256
  %1437 = and i64 %1434, 255
  %1438 = or i64 %1436, %1437
  store i64 %1438, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402665:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1439 = load i64, ptr @_rcx, align 8
  %1440 = xor i64 %1439, 255
  %1441 = xor i64 %1439, 255
  store i64 %1441, ptr @_rcx, align 8
  store i64 %1440, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402668:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1442 = load i64, ptr @_r8, align 8
  %1443 = load i64, ptr @_rsi, align 8
  %1444 = and i64 %1443, -256
  %1445 = and i64 %1442, 255
  %1446 = or i64 %1444, %1445
  store i64 %1446, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40266b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1447 = load i64, ptr @_rsi, align 8
  %1448 = xor i64 %1447, 255
  %1449 = xor i64 %1447, 255
  store i64 %1449, ptr @_rsi, align 8
  store i64 %1448, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40266f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1450 = load i64, ptr @_rdx, align 8
  %1451 = and i64 %1450, -256
  %1452 = or i64 %1451, 1
  store i64 %1452, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402671:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1453 = load i64, ptr @_rdx, align 8
  %1454 = xor i64 %1453, 1
  %1455 = xor i64 %1453, 1
  store i64 %1455, ptr @_rdx, align 8
  store i64 %1454, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402674:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1456 = load i64, ptr @_rcx, align 8
  %1457 = load i64, ptr @_rax, align 8
  %1458 = and i64 %1457, -256
  %1459 = and i64 %1456, 255
  %1460 = or i64 %1458, %1459
  store i64 %1460, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402676:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1461 = load i64, ptr @_rax, align 8
  %1462 = and i64 %1461, 255
  store i64 %1462, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402678:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1463 = load i64, ptr @_rdx, align 8
  %1464 = load i64, ptr @_r9, align 8
  %1465 = and i64 %1464, %1463
  %1466 = and i64 %1464, -256
  %1467 = and i64 %1465, 255
  %1468 = or i64 %1466, %1467
  store i64 %1468, ptr @_r9, align 8
  store i64 %1465, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40267b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1469 = load i64, ptr @_rsi, align 8
  %1470 = load i64, ptr @_rdi, align 8
  %1471 = and i64 %1470, -256
  %1472 = and i64 %1469, 255
  %1473 = or i64 %1471, %1472
  store i64 %1473, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40267e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1474 = load i64, ptr @_rdi, align 8
  %1475 = and i64 %1474, 255
  store i64 %1475, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402682:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1476 = load i64, ptr @_rdx, align 8
  %1477 = load i64, ptr @_r8, align 8
  %1478 = and i64 %1477, %1476
  %1479 = and i64 %1477, -256
  %1480 = and i64 %1478, 255
  %1481 = or i64 %1479, %1480
  store i64 %1481, ptr @_r8, align 8
  store i64 %1478, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402685:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1482 = load i64, ptr @_r9, align 8
  %1483 = load i64, ptr @_rax, align 8
  %1484 = or i64 %1483, %1482
  %1485 = and i64 %1482, 255
  %1486 = or i64 %1485, %1483
  store i64 %1486, ptr @_rax, align 8
  store i64 %1484, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402688:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1487 = load i64, ptr @_r8, align 8
  %1488 = load i64, ptr @_rdi, align 8
  %1489 = or i64 %1488, %1487
  %1490 = and i64 %1487, 255
  %1491 = or i64 %1490, %1488
  store i64 %1491, ptr @_rdi, align 8
  store i64 %1489, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40268b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1492 = load i64, ptr @_rdi, align 8
  %1493 = load i64, ptr @_rax, align 8
  %1494 = xor i64 %1493, %1492
  %1495 = and i64 %1492, 255
  %1496 = xor i64 %1495, %1493
  store i64 %1496, ptr @_rax, align 8
  store i64 %1494, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40268e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1497 = load i64, ptr @_rsi, align 8
  %1498 = load i64, ptr @_rcx, align 8
  %1499 = or i64 %1498, %1497
  %1500 = and i64 %1497, 255
  %1501 = or i64 %1500, %1498
  store i64 %1501, ptr @_rcx, align 8
  store i64 %1499, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402691:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1502 = load i64, ptr @_rcx, align 8
  %1503 = xor i64 %1502, 255
  %1504 = xor i64 %1502, 255
  store i64 %1504, ptr @_rcx, align 8
  store i64 %1503, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402694:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1505 = load i64, ptr @_rdx, align 8
  %1506 = or i64 %1505, 1
  %1507 = or i64 %1505, 1
  store i64 %1507, ptr @_rdx, align 8
  store i64 %1506, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402697:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1508 = load i64, ptr @_rdx, align 8
  %1509 = load i64, ptr @_rcx, align 8
  %1510 = and i64 %1509, %1508
  %1511 = and i64 %1509, -256
  %1512 = and i64 %1510, 255
  %1513 = or i64 %1511, %1512
  store i64 %1513, ptr @_rcx, align 8
  store i64 %1510, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402699:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1514 = load i64, ptr @_rcx, align 8
  %1515 = load i64, ptr @_rax, align 8
  %1516 = or i64 %1515, %1514
  %1517 = and i64 %1514, 255
  %1518 = or i64 %1517, %1515
  store i64 %1518, ptr @_rax, align 8
  store i64 %1516, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40269b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1519 = load i64, ptr @_rax, align 8
  %1520 = and i64 %1519, 1
  store i64 %1520, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40269d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1521 = load i64, ptr @_cc_dst, align 8
  %1522 = and i64 %1521, 255
  store i32 22, ptr @_cc_op, align 4
  %.not312 = icmp eq i64 %1522, 0
  br i1 %.not312, label %"bb.0x40269d:Code_x86_64_L0_ft", label %"bb.0x40269d:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x40269d:Code_x86_64_L0":                     ; preds = %"bb.0x40262b:Code_x86_64"
  store i64 4204200, ptr @_rip, align 8
  br label %"bb.0x4026a8:Code_x86_64"

"bb.0x40269d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40262b:Code_x86_64"
  store i64 4204195, ptr @_rip, align 8
  br label %"bb.0x4026a3:Code_x86_64"

"bb.0x4026a3:Code_x86_64":                        ; preds = %"bb.0x40269d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204940, ptr @_rip, align 8
  br label %"bb.0x40298c:Code_x86_64", !revng.jt.reasons !480

"bb.0x40298c:Code_x86_64":                        ; preds = %"bb.0x4026f1:Code_x86_64", %"bb.0x4026a3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40298c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1523 = load i64, ptr @_rbp, align 8
  %1524 = add i64 %1523, -1
  %1525 = inttoptr i64 %1524 to ptr
  store i8 0, ptr %1525, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402990:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204200, ptr @_rip, align 8
  br label %"bb.0x4026a8:Code_x86_64", !revng.jt.reasons !480

"bb.0x4026a8:Code_x86_64":                        ; preds = %"bb.0x40298c:Code_x86_64", %"bb.0x40269d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1526 = load i64, ptr @_rbp, align 8
  %1527 = add i64 %1526, -1
  %1528 = inttoptr i64 %1527 to ptr
  store i8 0, ptr %1528, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ac:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1529 = load i64, ptr @_rax, align 8
  %1530 = inttoptr i64 %1529 to ptr
  %1531 = load i32, ptr %1530, align 1
  %1532 = zext i32 %1531 to i64
  store i64 %1532, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214956, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1533 = load i64, ptr @_rax, align 8
  %1534 = inttoptr i64 %1533 to ptr
  %1535 = load i32, ptr %1534, align 1
  %1536 = zext i32 %1535 to i64
  store i64 %1536, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026be:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1537 = load i64, ptr @_rcx, align 8
  %1538 = and i64 %1537, 4294967295
  store i64 %1538, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1539 = load i64, ptr @_rdx, align 8
  %1540 = add i64 %1539, -1205183470
  %1541 = and i64 %1540, 4294967295
  store i64 %1541, ptr @_rdx, align 8
  store i64 1205183470, ptr @_cc_src, align 8
  store i64 %1540, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1542 = load i64, ptr @_rdx, align 8
  %1543 = add i64 %1542, -1
  %1544 = and i64 %1543, 4294967295
  store i64 %1544, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1543, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1545 = load i64, ptr @_rdx, align 8
  %1546 = add i64 %1545, 1205183470
  %1547 = and i64 %1546, 4294967295
  store i64 %1547, ptr @_rdx, align 8
  store i64 1205183470, ptr @_cc_src, align 8
  store i64 %1546, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1548 = load i64, ptr @_rdx, align 8
  %1549 = load i64, ptr @_rcx, align 8
  %sext303 = shl i64 %1548, 32
  %1550 = ashr exact i64 %sext303, 32
  %sext304 = shl i64 %1549, 32
  %1551 = ashr exact i64 %sext304, 32
  %1552 = mul nsw i64 %1550, %1551
  %1553 = trunc i64 %1552 to i32
  %1554 = lshr i64 %1552, 32
  %1555 = trunc i64 %1554 to i32
  %1556 = and i64 %1552, 4294967295
  store i64 %1556, ptr @_rcx, align 8
  %1557 = ashr i32 %1553, 31
  store i64 %1556, ptr @_cc_dst, align 8
  %1558 = sub i32 %1557, %1555
  %1559 = zext i32 %1558 to i64
  store i64 %1559, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1560 = load i64, ptr @_rcx, align 8
  %1561 = and i64 %1560, 1
  store i64 %1561, ptr @_rcx, align 8
  store i64 %1561, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1562 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1562, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1563 = load i64, ptr @_cc_dst, align 8
  %1564 = and i64 %1563, 4294967295
  %1565 = icmp eq i64 %1564, 0
  %1566 = zext i1 %1565 to i64
  %1567 = load i64, ptr @_rcx, align 8
  %1568 = and i64 %1567, -256
  %1569 = or i64 %1568, %1566
  store i64 %1569, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1570 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1571 = add i64 %1570, -10
  store i64 %1571, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext305 = shl i64 %1570, 32
  %1572 = load i64, ptr @_cc_src, align 8
  %sext306 = shl i64 %1572, 32
  %1573 = icmp slt i64 %sext305, %sext306
  %1574 = zext i1 %1573 to i64
  %1575 = load i64, ptr @_rdx, align 8
  %1576 = and i64 %1575, -256
  %1577 = or i64 %1576, %1574
  store i64 %1577, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1578 = load i64, ptr @_rcx, align 8
  %1579 = load i64, ptr @_rax, align 8
  %1580 = and i64 %1579, -256
  %1581 = and i64 %1578, 255
  %1582 = or i64 %1580, %1581
  store i64 %1582, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1583 = load i64, ptr @_rdx, align 8
  %1584 = load i64, ptr @_rax, align 8
  %1585 = and i64 %1584, %1583
  %1586 = and i64 %1584, -256
  %1587 = and i64 %1585, 255
  %1588 = or i64 %1586, %1587
  store i64 %1588, ptr @_rax, align 8
  store i64 %1585, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1589 = load i64, ptr @_rdx, align 8
  %1590 = load i64, ptr @_rcx, align 8
  %1591 = xor i64 %1590, %1589
  %1592 = and i64 %1589, 255
  %1593 = xor i64 %1592, %1590
  store i64 %1593, ptr @_rcx, align 8
  store i64 %1591, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1594 = load i64, ptr @_rcx, align 8
  %1595 = load i64, ptr @_rax, align 8
  %1596 = or i64 %1595, %1594
  %1597 = and i64 %1594, 255
  %1598 = or i64 %1597, %1595
  store i64 %1598, ptr @_rax, align 8
  store i64 %1596, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1599 = load i64, ptr @_rax, align 8
  %1600 = and i64 %1599, 1
  store i64 %1600, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026eb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1601 = load i64, ptr @_cc_dst, align 8
  %1602 = and i64 %1601, 255
  store i32 22, ptr @_cc_op, align 4
  %.not307 = icmp eq i64 %1602, 0
  br i1 %.not307, label %"bb.0x4026eb:Code_x86_64_L0_ft", label %"bb.0x4026eb:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4026eb:Code_x86_64_L0":                     ; preds = %"bb.0x4026a8:Code_x86_64"
  store i64 4204278, ptr @_rip, align 8
  br label %"bb.0x4026f6:Code_x86_64"

"bb.0x4026f6:Code_x86_64":                        ; preds = %"bb.0x4026eb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204926, ptr @_rip, align 8
  br label %"bb.0x40297e:Code_x86_64", !revng.jt.reasons !480

"bb.0x40297e:Code_x86_64":                        ; preds = %"bb.0x4026f6:Code_x86_64", %"bb.0x40297a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40297e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1603 = load i64, ptr @_rbp, align 8
  %1604 = add i64 %1603, -1
  %1605 = inttoptr i64 %1604 to ptr
  %1606 = load i8, ptr %1605, align 1
  %1607 = zext i8 %1606 to i64
  %1608 = load i64, ptr @_rax, align 8
  %1609 = and i64 %1608, -256
  %1610 = or i64 %1609, %1607
  store i64 %1610, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402981:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1611 = load i64, ptr @_rax, align 8
  %1612 = and i64 %1611, 1
  %1613 = and i64 %1611, -255
  store i64 %1613, ptr @_rax, align 8
  store i64 %1612, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402983:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1614 = load i64, ptr @_rax, align 8
  %1615 = and i64 %1614, 255
  store i64 %1615, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402986:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1616 = load i64, ptr @_rsp, align 8
  %1617 = add i64 %1616, 16
  store i64 %1617, ptr @_rsp, align 8
  store i64 16, ptr @_cc_src, align 8
  store i64 %1617, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40298a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1618 = load i64, ptr @_rsp, align 8
  %1619 = inttoptr i64 %1618 to ptr
  %1620 = load i64, ptr %1619, align 1
  %1621 = add i64 %1618, 8
  store i64 %1621, ptr @_rsp, align 8
  store i64 %1620, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40298b:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1622 = load i64, ptr @_rsp, align 8
  %1623 = inttoptr i64 %1622 to ptr
  %1624 = load i64, ptr %1623, align 1
  %1625 = add i64 %1622, 8
  store i64 %1625, ptr @_rsp, align 8
  store i64 %1624, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !480

"bb.0x4026eb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4026a8:Code_x86_64"
  store i64 4204273, ptr @_rip, align 8
  br label %"bb.0x4026f1:Code_x86_64"

"bb.0x4026f1:Code_x86_64":                        ; preds = %"bb.0x4026eb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204940, ptr @_rip, align 8
  br label %"bb.0x40298c:Code_x86_64", !revng.jt.reasons !480

"bb.0x4025e0:Code_x86_64":                        ; preds = %"bb.0x402ac6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1626 = load i64, ptr @_rbp, align 8
  %1627 = load i64, ptr @_rsp, align 8
  %1628 = add i64 %1627, -8
  %1629 = inttoptr i64 %1628 to ptr
  store i64 %1626, ptr %1629, align 1
  store i64 %1628, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1630 = load i64, ptr @_rsp, align 8
  store i64 %1630, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1631 = load i64, ptr @_rsp, align 8
  %1632 = add i64 %1631, -16
  store i64 %1632, ptr @_rsp, align 8
  store i64 16, ptr @_cc_src, align 8
  store i64 %1632, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1633 = load i32, ptr inttoptr (i64 4214932 to ptr), align 4
  %1634 = zext i32 %1633 to i64
  store i64 %1634, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1635 = load i64, ptr @_rax, align 8
  %1636 = add i64 %1635, -997155097
  %1637 = and i64 %1636, 4294967295
  store i64 %1637, ptr @_rax, align 8
  store i64 997155097, ptr @_cc_src, align 8
  store i64 %1636, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1638 = load i64, ptr @_rax, align 8
  %1639 = add i64 %1638, 1
  %1640 = and i64 %1639, 4294967295
  store i64 %1640, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1639, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1641 = load i64, ptr @_rax, align 8
  %1642 = add i64 %1641, 997155097
  %1643 = and i64 %1642, 4294967295
  store i64 %1643, ptr @_rax, align 8
  store i64 997155097, ptr @_cc_src, align 8
  store i64 %1642, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025fc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1644 = load i64, ptr @_rax, align 8
  %1645 = trunc i64 %1644 to i32
  store i32 %1645, ptr inttoptr (i64 4214932 to ptr), align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402603:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206608, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40260d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214928, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402617:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1646 = load i64, ptr @_rax, align 8
  %1647 = and i64 %1646, -256
  store i64 %1647, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402619:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1648 = load i64, ptr @_rsp, align 8
  %1649 = add i64 %1648, -8
  %1650 = inttoptr i64 %1649 to ptr
  store i64 4204062, ptr %1650, align 1
  store i64 %1649, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4198512, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401070:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40261e:Code_x86_64"), ptr nonnull @"revng.const.0x40261e:Code_x86_64", ptr null)
  br label %"bb.0x401070:Code_x86_64", !revng.jt.reasons !482

"bb.0x4024e5:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e5:Code_x86_64", i64 8, i32 1, i32 0, ptr null)
  %1651 = load i64, ptr @_rbp, align 8
  %1652 = add i64 %1651, -136
  %1653 = load i64, ptr @_state_0x2b10, align 8
  %1654 = inttoptr i64 %1652 to ptr
  store i64 %1653, ptr %1654, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ed:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1655 = load i64, ptr @_rbp, align 8
  %1656 = add i64 %1655, -100
  %1657 = inttoptr i64 %1656 to ptr
  store i32 0, ptr %1657, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1658 = load i32, ptr inttoptr (i64 4214864 to ptr), align 16
  %1659 = zext i32 %1658 to i64
  store i64 %1659, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024fb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1660 = load i64, ptr @_rax, align 8
  %1661 = add i64 %1660, 275679796
  %1662 = and i64 %1661, 4294967295
  store i64 %1662, ptr @_rax, align 8
  store i64 -275679796, ptr @_cc_src, align 8
  store i64 %1661, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402500:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1663 = load i64, ptr @_rax, align 8
  %1664 = add i64 %1663, -1
  %1665 = and i64 %1664, 4294967295
  store i64 %1665, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1664, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402503:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1666 = load i64, ptr @_rax, align 8
  %1667 = add i64 %1666, -275679796
  %1668 = and i64 %1667, 4294967295
  store i64 %1668, ptr @_rax, align 8
  store i64 -275679796, ptr @_cc_src, align 8
  store i64 %1667, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402508:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1669 = load i64, ptr @_rbp, align 8
  %1670 = add i64 %1669, -104
  %1671 = load i64, ptr @_rax, align 8
  %1672 = inttoptr i64 %1670 to ptr
  %1673 = trunc i64 %1671 to i32
  store i32 %1673, ptr %1672, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1674 = load i32, ptr inttoptr (i64 4214864 to ptr), align 16
  %1675 = zext i32 %1674 to i64
  store i64 %1675, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402512:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1676 = load i64, ptr @_rax, align 8
  %1677 = add i64 %1676, 245348231
  %1678 = and i64 %1677, 4294967295
  store i64 %1678, ptr @_rax, align 8
  store i64 245348231, ptr @_cc_src, align 8
  store i64 %1677, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402517:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1679 = load i64, ptr @_rax, align 8
  %1680 = add i64 %1679, -1
  %1681 = and i64 %1680, 4294967295
  store i64 %1681, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1680, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1682 = load i64, ptr @_rax, align 8
  %1683 = add i64 %1682, -245348231
  %1684 = and i64 %1683, 4294967295
  store i64 %1684, ptr @_rax, align 8
  store i64 245348231, ptr @_cc_src, align 8
  store i64 %1683, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1685 = load i64, ptr @_rbp, align 8
  %1686 = add i64 %1685, -108
  %1687 = load i64, ptr @_rax, align 8
  %1688 = inttoptr i64 %1686 to ptr
  %1689 = trunc i64 %1687 to i32
  store i32 %1689, ptr %1688, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402522:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1690 = load i32, ptr inttoptr (i64 4214864 to ptr), align 16
  %1691 = zext i32 %1690 to i64
  store i64 %1691, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402529:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1692 = load i64, ptr @_rax, align 8
  %1693 = add i64 %1692, 451861729
  %1694 = and i64 %1693, 4294967295
  store i64 %1694, ptr @_rax, align 8
  store i64 -451861729, ptr @_cc_src, align 8
  store i64 %1693, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1695 = load i64, ptr @_rax, align 8
  %1696 = add i64 %1695, -1
  %1697 = and i64 %1696, 4294967295
  store i64 %1697, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1696, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402531:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1698 = load i64, ptr @_rax, align 8
  %1699 = add i64 %1698, -451861729
  %1700 = and i64 %1699, 4294967295
  store i64 %1700, ptr @_rax, align 8
  store i64 -451861729, ptr @_cc_src, align 8
  store i64 %1699, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402536:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1701 = load i64, ptr @_rbp, align 8
  %1702 = add i64 %1701, -112
  %1703 = load i64, ptr @_rax, align 8
  %1704 = inttoptr i64 %1702 to ptr
  %1705 = trunc i64 %1703 to i32
  store i32 %1705, ptr %1704, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402539:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1706 = load i64, ptr @_rbp, align 8
  %1707 = add i64 %1706, -100
  %1708 = inttoptr i64 %1707 to ptr
  %1709 = load i32, ptr %1708, align 1
  %1710 = zext i32 %1709 to i64
  store i64 %1710, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1711 = load i64, ptr @_rdx, align 8
  %1712 = add i64 %1711, -1
  %1713 = and i64 %1712, 4294967295
  store i64 %1713, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1712, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402541:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1714 = load i64, ptr @_rax, align 8
  %1715 = and i64 %1714, 4294967295
  store i64 %1715, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402543:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1716 = load i64, ptr @_rdx, align 8
  %1717 = load i64, ptr @_rcx, align 8
  %1718 = sub i64 %1717, %1716
  %1719 = and i64 %1718, 4294967295
  store i64 %1719, ptr @_rcx, align 8
  store i64 %1716, ptr @_cc_src, align 8
  store i64 %1718, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402545:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1720 = load i64, ptr @_rbp, align 8
  %1721 = add i64 %1720, -100
  %1722 = load i64, ptr @_rcx, align 8
  %1723 = inttoptr i64 %1721 to ptr
  %1724 = trunc i64 %1722 to i32
  store i32 %1724, ptr %1723, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402548:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1725 = load i64, ptr @_rax, align 8
  %sext250 = shl i64 %1725, 32
  %1726 = ashr exact i64 %sext250, 32
  store i64 %1726, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1727 = load i64, ptr @_rax, align 8
  %1728 = shl i64 %1727, 2
  %1729 = add i64 %1728, 4214880
  %1730 = inttoptr i64 %1729 to ptr
  %1731 = load i32, ptr %1730, align 4
  %1732 = zext i32 %1731 to i64
  store i64 %1732, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402551:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1733 = load i64, ptr @_rbp, align 8
  %1734 = add i64 %1733, -108
  %1735 = inttoptr i64 %1734 to ptr
  %1736 = load i32, ptr %1735, align 1
  %1737 = sext i32 %1736 to i64
  store i64 %1737, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402555:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1738 = load i64, ptr @_rax, align 8
  %1739 = shl i64 %1738, 2
  %1740 = load i64, ptr @_rbp, align 8
  %1741 = add i64 %1739, %1740
  %1742 = add i64 %1741, -96
  %1743 = load i64, ptr @_rcx, align 8
  %1744 = inttoptr i64 %1742 to ptr
  %1745 = trunc i64 %1743 to i32
  store i32 %1745, ptr %1744, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402559:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1746 = load i64, ptr @_rbp, align 8
  %1747 = add i64 %1746, -140
  %1748 = inttoptr i64 %1747 to ptr
  store i32 1, ptr %1748, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402563:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201940, ptr @_rip, align 8
  br label %"bb.0x401dd4:Code_x86_64", !revng.jt.reasons !479

"bb.0x402368:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402368:Code_x86_64", i64 8, i32 1, i32 0, ptr null)
  %1749 = load i64, ptr @_rbp, align 8
  %1750 = add i64 %1749, -160
  %1751 = load i64, ptr @_state_0x2b10, align 8
  %1752 = inttoptr i64 %1750 to ptr
  store i64 %1751, ptr %1752, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402370:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1753 = load i64, ptr @_rbp, align 8
  %1754 = add i64 %1753, -160
  %1755 = inttoptr i64 %1754 to ptr
  %1756 = load i64, ptr %1755, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1756, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402378:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1757 = load i64, ptr @_rbp, align 8
  %1758 = add i64 %1757, -136
  %1759 = inttoptr i64 %1758 to ptr
  %1760 = load i64, ptr %1759, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1760, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402380:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402384:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  %1761 = load i64, ptr @_cc_src, align 8
  %1762 = and i64 %1761, 65
  %.not241 = icmp eq i64 %1762, 0
  br i1 %.not241, label %"bb.0x402384:Code_x86_64_L0_ft", label %"bb.0x402384:Code_x86_64_L0", !revng.jt.reasons !479

"bb.0x402384:Code_x86_64_L0":                     ; preds = %"bb.0x402368:Code_x86_64"
  store i64 4203418, ptr @_rip, align 8
  br label %"bb.0x40239a:Code_x86_64"

"bb.0x402384:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402368:Code_x86_64"
  store i64 4203402, ptr @_rip, align 8
  br label %"bb.0x40238a:Code_x86_64"

"bb.0x40238a:Code_x86_64":                        ; preds = %"bb.0x402384:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238a:Code_x86_64", i64 8, i32 1, i32 0, ptr null)
  %1763 = load i64, ptr @_rbp, align 8
  %1764 = add i64 %1763, -160
  %1765 = inttoptr i64 %1764 to ptr
  %1766 = load i64, ptr %1765, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1766, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402392:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1767 = load i64, ptr @_rbp, align 8
  %1768 = add i64 %1767, -136
  %1769 = load i64, ptr @_state_0x2b10, align 8
  %1770 = inttoptr i64 %1768 to ptr
  store i64 %1769, ptr %1770, align 1
  br label %"bb.0x40239a:Code_x86_64", !revng.jt.reasons !480

"bb.0x40239a:Code_x86_64":                        ; preds = %"bb.0x40238a:Code_x86_64", %"bb.0x402384:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1771 = load i64, ptr @_rax, align 8
  %1772 = inttoptr i64 %1771 to ptr
  %1773 = load i32, ptr %1772, align 1
  %1774 = zext i32 %1773 to i64
  store i64 %1774, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214972, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1775 = load i64, ptr @_rax, align 8
  %1776 = inttoptr i64 %1775 to ptr
  %1777 = load i32, ptr %1776, align 1
  %1778 = zext i32 %1777 to i64
  store i64 %1778, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1779 = load i64, ptr @_rcx, align 8
  %1780 = and i64 %1779, 4294967295
  store i64 %1780, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ae:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1781 = load i64, ptr @_rdx, align 8
  %1782 = add i64 %1781, -733100407
  %1783 = and i64 %1782, 4294967295
  store i64 %1783, ptr @_rdx, align 8
  store i64 733100407, ptr @_cc_src, align 8
  store i64 %1782, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1784 = load i64, ptr @_rdx, align 8
  %1785 = add i64 %1784, -1
  %1786 = and i64 %1785, 4294967295
  store i64 %1786, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1785, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1787 = load i64, ptr @_rdx, align 8
  %1788 = add i64 %1787, 733100407
  %1789 = and i64 %1788, 4294967295
  store i64 %1789, ptr @_rdx, align 8
  store i64 733100407, ptr @_cc_src, align 8
  store i64 %1788, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1790 = load i64, ptr @_rdx, align 8
  %1791 = load i64, ptr @_rcx, align 8
  %sext236 = shl i64 %1790, 32
  %1792 = ashr exact i64 %sext236, 32
  %sext237 = shl i64 %1791, 32
  %1793 = ashr exact i64 %sext237, 32
  %1794 = mul nsw i64 %1792, %1793
  %1795 = trunc i64 %1794 to i32
  %1796 = lshr i64 %1794, 32
  %1797 = trunc i64 %1796 to i32
  %1798 = and i64 %1794, 4294967295
  store i64 %1798, ptr @_rcx, align 8
  %1799 = ashr i32 %1795, 31
  store i64 %1798, ptr @_cc_dst, align 8
  %1800 = sub i32 %1799, %1797
  %1801 = zext i32 %1800 to i64
  store i64 %1801, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1802 = load i64, ptr @_rcx, align 8
  %1803 = and i64 %1802, 1
  store i64 %1803, ptr @_rcx, align 8
  store i64 %1803, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1804 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1804, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1805 = load i64, ptr @_cc_dst, align 8
  %1806 = and i64 %1805, 4294967295
  %1807 = icmp eq i64 %1806, 0
  %1808 = zext i1 %1807 to i64
  %1809 = load i64, ptr @_rcx, align 8
  %1810 = and i64 %1809, -256
  %1811 = or i64 %1810, %1808
  store i64 %1811, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1812 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1813 = add i64 %1812, -10
  store i64 %1813, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext238 = shl i64 %1812, 32
  %1814 = load i64, ptr @_cc_src, align 8
  %sext239 = shl i64 %1814, 32
  %1815 = icmp slt i64 %sext238, %sext239
  %1816 = zext i1 %1815 to i64
  %1817 = load i64, ptr @_rdx, align 8
  %1818 = and i64 %1817, -256
  %1819 = or i64 %1818, %1816
  store i64 %1819, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023cf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1820 = load i64, ptr @_rcx, align 8
  %1821 = load i64, ptr @_rax, align 8
  %1822 = and i64 %1821, -256
  %1823 = and i64 %1820, 255
  %1824 = or i64 %1822, %1823
  store i64 %1824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1825 = load i64, ptr @_rdx, align 8
  %1826 = load i64, ptr @_rax, align 8
  %1827 = and i64 %1826, %1825
  %1828 = and i64 %1826, -256
  %1829 = and i64 %1827, 255
  %1830 = or i64 %1828, %1829
  store i64 %1830, ptr @_rax, align 8
  store i64 %1827, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1831 = load i64, ptr @_rdx, align 8
  %1832 = load i64, ptr @_rcx, align 8
  %1833 = xor i64 %1832, %1831
  %1834 = and i64 %1831, 255
  %1835 = xor i64 %1834, %1832
  store i64 %1835, ptr @_rcx, align 8
  store i64 %1833, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1836 = load i64, ptr @_rcx, align 8
  %1837 = load i64, ptr @_rax, align 8
  %1838 = or i64 %1837, %1836
  %1839 = and i64 %1836, 255
  %1840 = or i64 %1839, %1837
  store i64 %1840, ptr @_rax, align 8
  store i64 %1838, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1841 = load i64, ptr @_rax, align 8
  %1842 = and i64 %1841, 1
  store i64 %1842, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1843 = load i64, ptr @_cc_dst, align 8
  %1844 = and i64 %1843, 255
  store i32 22, ptr @_cc_op, align 4
  %.not240 = icmp eq i64 %1844, 0
  br i1 %.not240, label %"bb.0x4023d9:Code_x86_64_L0_ft", label %"bb.0x4023d9:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4023d9:Code_x86_64_L0":                     ; preds = %"bb.0x40239a:Code_x86_64"
  store i64 4203492, ptr @_rip, align 8
  br label %"bb.0x4023e4:Code_x86_64"

"bb.0x4023d9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40239a:Code_x86_64"
  store i64 4203487, ptr @_rip, align 8
  br label %"bb.0x4023df:Code_x86_64"

"bb.0x4023df:Code_x86_64":                        ; preds = %"bb.0x4023d9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203989, ptr @_rip, align 8
  br label %"bb.0x4025d5:Code_x86_64", !revng.jt.reasons !480

"bb.0x4025d5:Code_x86_64":                        ; preds = %"bb.0x40243f:Code_x86_64", %"bb.0x4023df:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203492, ptr @_rip, align 8
  br label %"bb.0x4023e4:Code_x86_64", !revng.jt.reasons !480

"bb.0x4023e4:Code_x86_64":                        ; preds = %"bb.0x4025d5:Code_x86_64", %"bb.0x4023d9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e4:Code_x86_64", i64 8, i32 1, i32 0, ptr null)
  %1845 = load i64, ptr @_rbp, align 8
  %1846 = add i64 %1845, -136
  %1847 = inttoptr i64 %1846 to ptr
  %1848 = load i64, ptr %1847, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1848, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ec:Code_x86_64", i64 9, i32 0, i32 0, ptr null)
  %1849 = load i32, ptr inttoptr (i64 4214928 to ptr), align 16
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1849)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1850 = load i64, ptr @_cc_src, align 8
  %1851 = and i64 %1850, 1
  %1852 = load i64, ptr @_rax, align 8
  %1853 = and i64 %1852, -256
  %1854 = or i64 %1851, %1853
  %1855 = xor i64 %1854, 1
  store i64 %1855, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023fc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1856 = load i64, ptr @_rbp, align 8
  %1857 = add i64 %1856, -163
  %1858 = load i64, ptr @_rax, align 8
  %1859 = inttoptr i64 %1857 to ptr
  %1860 = trunc i64 %1858 to i8
  store i8 %1860, ptr %1859, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402402:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402409:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1861 = load i64, ptr @_rax, align 8
  %1862 = inttoptr i64 %1861 to ptr
  %1863 = load i32, ptr %1862, align 1
  %1864 = zext i32 %1863 to i64
  store i64 %1864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214972, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402412:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1865 = load i64, ptr @_rax, align 8
  %1866 = inttoptr i64 %1865 to ptr
  %1867 = load i32, ptr %1866, align 1
  %1868 = zext i32 %1867 to i64
  store i64 %1868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402414:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402416:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1869 = load i64, ptr @_rsi, align 8
  %1870 = add i64 %1869, -1
  %1871 = and i64 %1870, 4294967295
  store i64 %1871, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1870, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402419:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1872 = load i64, ptr @_rcx, align 8
  %1873 = and i64 %1872, 4294967295
  store i64 %1873, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1874 = load i64, ptr @_rsi, align 8
  %1875 = load i64, ptr @_rdx, align 8
  %1876 = add i64 %1875, %1874
  %1877 = and i64 %1876, 4294967295
  store i64 %1877, ptr @_rdx, align 8
  store i64 %1874, ptr @_cc_src, align 8
  store i64 %1876, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1878 = load i64, ptr @_rdx, align 8
  %1879 = load i64, ptr @_rcx, align 8
  %sext231 = shl i64 %1878, 32
  %1880 = ashr exact i64 %sext231, 32
  %sext232 = shl i64 %1879, 32
  %1881 = ashr exact i64 %sext232, 32
  %1882 = mul nsw i64 %1880, %1881
  %1883 = trunc i64 %1882 to i32
  %1884 = lshr i64 %1882, 32
  %1885 = trunc i64 %1884 to i32
  %1886 = and i64 %1882, 4294967295
  store i64 %1886, ptr @_rcx, align 8
  %1887 = ashr i32 %1883, 31
  store i64 %1886, ptr @_cc_dst, align 8
  %1888 = sub i32 %1887, %1885
  %1889 = zext i32 %1888 to i64
  store i64 %1889, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402420:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1890 = load i64, ptr @_rcx, align 8
  %1891 = and i64 %1890, 1
  store i64 %1891, ptr @_rcx, align 8
  store i64 %1891, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402423:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1892 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1892, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402426:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1893 = load i64, ptr @_cc_dst, align 8
  %1894 = and i64 %1893, 4294967295
  %1895 = icmp eq i64 %1894, 0
  %1896 = zext i1 %1895 to i64
  %1897 = load i64, ptr @_rcx, align 8
  %1898 = and i64 %1897, -256
  %1899 = or i64 %1898, %1896
  store i64 %1899, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402429:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1900 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1901 = add i64 %1900, -10
  store i64 %1901, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext233 = shl i64 %1900, 32
  %1902 = load i64, ptr @_cc_src, align 8
  %sext234 = shl i64 %1902, 32
  %1903 = icmp slt i64 %sext233, %sext234
  %1904 = zext i1 %1903 to i64
  %1905 = load i64, ptr @_rdx, align 8
  %1906 = and i64 %1905, -256
  %1907 = or i64 %1906, %1904
  store i64 %1907, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1908 = load i64, ptr @_rcx, align 8
  %1909 = load i64, ptr @_rax, align 8
  %1910 = and i64 %1909, -256
  %1911 = and i64 %1908, 255
  %1912 = or i64 %1910, %1911
  store i64 %1912, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402431:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1913 = load i64, ptr @_rdx, align 8
  %1914 = load i64, ptr @_rax, align 8
  %1915 = and i64 %1914, %1913
  %1916 = and i64 %1914, -256
  %1917 = and i64 %1915, 255
  %1918 = or i64 %1916, %1917
  store i64 %1918, ptr @_rax, align 8
  store i64 %1915, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402433:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1919 = load i64, ptr @_rdx, align 8
  %1920 = load i64, ptr @_rcx, align 8
  %1921 = xor i64 %1920, %1919
  %1922 = and i64 %1919, 255
  %1923 = xor i64 %1922, %1920
  store i64 %1923, ptr @_rcx, align 8
  store i64 %1921, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402435:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1924 = load i64, ptr @_rcx, align 8
  %1925 = load i64, ptr @_rax, align 8
  %1926 = or i64 %1925, %1924
  %1927 = and i64 %1924, 255
  %1928 = or i64 %1927, %1925
  store i64 %1928, ptr @_rax, align 8
  store i64 %1926, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402437:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1929 = load i64, ptr @_rax, align 8
  %1930 = and i64 %1929, 1
  store i64 %1930, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402439:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1931 = load i64, ptr @_cc_dst, align 8
  %1932 = and i64 %1931, 255
  store i32 22, ptr @_cc_op, align 4
  %.not235 = icmp eq i64 %1932, 0
  br i1 %.not235, label %"bb.0x402439:Code_x86_64_L0_ft", label %"bb.0x402439:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x402439:Code_x86_64_L0":                     ; preds = %"bb.0x4023e4:Code_x86_64"
  store i64 4203588, ptr @_rip, align 8
  br label %"bb.0x402444:Code_x86_64"

"bb.0x402444:Code_x86_64":                        ; preds = %"bb.0x402439:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402444:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1933 = load i64, ptr @_rbp, align 8
  %1934 = add i64 %1933, -163
  %1935 = inttoptr i64 %1934 to ptr
  %1936 = load i8, ptr %1935, align 1
  %1937 = zext i8 %1936 to i64
  %1938 = load i64, ptr @_rax, align 8
  %1939 = and i64 %1938, -256
  %1940 = or i64 %1939, %1937
  store i64 %1940, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1941 = load i64, ptr @_rax, align 8
  %1942 = and i64 %1941, 1
  %1943 = and i64 %1941, -255
  store i64 %1943, ptr @_rax, align 8
  store i64 %1942, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1944 = load i64, ptr @_rax, align 8
  %1945 = and i64 %1944, 255
  store i64 %1945, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1946 = load i64, ptr @_rsp, align 8
  %1947 = add i64 %1946, 176
  store i64 %1947, ptr @_rsp, align 8
  store i64 176, ptr @_cc_src, align 8
  store i64 %1947, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402456:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1948 = load i64, ptr @_rsp, align 8
  %1949 = inttoptr i64 %1948 to ptr
  %1950 = load i64, ptr %1949, align 1
  %1951 = add i64 %1948, 8
  store i64 %1951, ptr @_rsp, align 8
  store i64 %1950, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402457:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1952 = load i64, ptr @_rsp, align 8
  %1953 = inttoptr i64 %1952 to ptr
  %1954 = load i64, ptr %1953, align 1
  %1955 = add i64 %1952, 8
  store i64 %1955, ptr @_rsp, align 8
  store i64 %1954, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !480

"bb.0x402439:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4023e4:Code_x86_64"
  store i64 4203583, ptr @_rip, align 8
  br label %"bb.0x40243f:Code_x86_64"

"bb.0x40243f:Code_x86_64":                        ; preds = %"bb.0x402439:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203989, ptr @_rip, align 8
  br label %"bb.0x4025d5:Code_x86_64", !revng.jt.reasons !480

"bb.0x402061:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402061:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1956 = load i64, ptr @_rbp, align 8
  %1957 = add i64 %1956, -152
  %1958 = load i64, ptr @_rax, align 8
  %1959 = inttoptr i64 %1957 to ptr
  %1960 = trunc i64 %1958 to i32
  store i32 %1960, ptr %1959, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402067:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1961 = load i64, ptr @_rbp, align 8
  %1962 = add i64 %1961, -148
  %1963 = inttoptr i64 %1962 to ptr
  %1964 = load i32, ptr %1963, align 1
  %1965 = zext i32 %1964 to i64
  store i64 %1965, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1966 = load i64, ptr @_rbp, align 8
  %1967 = add i64 %1966, -152
  %1968 = inttoptr i64 %1967 to ptr
  %1969 = load i32, ptr %1968, align 1
  %1970 = zext i32 %1969 to i64
  %1971 = load i64, ptr @_rax, align 8
  store i64 %1970, ptr @_cc_src, align 8
  %1972 = sub i64 %1971, %1970
  store i64 %1972, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402073:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext135 = shl i64 %1971, 32
  %1973 = load i64, ptr @_cc_src, align 8
  %sext136 = shl i64 %1973, 32
  store i32 16, ptr @_cc_op, align 4
  %.not137 = icmp sgt i64 %sext135, %sext136
  br i1 %.not137, label %"bb.0x402073:Code_x86_64_L0_ft", label %"bb.0x402073:Code_x86_64_L0", !revng.jt.reasons !479

"bb.0x402073:Code_x86_64_L0":                     ; preds = %"bb.0x402061:Code_x86_64"
  store i64 4202655, ptr @_rip, align 8
  br label %"bb.0x40209f:Code_x86_64"

"bb.0x40209f:Code_x86_64":                        ; preds = %"bb.0x402073:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209f:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1974 = load i64, ptr @_rbp, align 8
  %1975 = add i64 %1974, -148
  %1976 = inttoptr i64 %1975 to ptr
  %1977 = load i32, ptr %1976, align 1
  %1978 = zext i32 %1977 to i64
  store i64 %1978, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1979 = load i64, ptr @_rbp, align 8
  %1980 = add i64 %1979, -152
  %1981 = inttoptr i64 %1980 to ptr
  %1982 = load i32, ptr %1981, align 1
  %1983 = zext i32 %1982 to i64
  %1984 = load i64, ptr @_rax, align 8
  store i64 %1983, ptr @_cc_src, align 8
  %1985 = sub i64 %1984, %1983
  store i64 %1985, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext131 = shl i64 %1984, 32
  %1986 = load i64, ptr @_cc_src, align 8
  %sext132 = shl i64 %1986, 32
  store i32 16, ptr @_cc_op, align 4
  %.not133 = icmp slt i64 %sext131, %sext132
  br i1 %.not133, label %"bb.0x4020ab:Code_x86_64_L0_ft", label %"bb.0x4020ab:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4020ab:Code_x86_64_L0":                     ; preds = %"bb.0x40209f:Code_x86_64"
  store i64 4202711, ptr @_rip, align 8
  br label %"bb.0x4020d7:Code_x86_64"

"bb.0x4020d7:Code_x86_64":                        ; preds = %"bb.0x4020ab:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d7:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1987 = load i64, ptr @_rbp, align 8
  %1988 = add i64 %1987, -108
  %1989 = inttoptr i64 %1988 to ptr
  %1990 = load i32, ptr %1989, align 1
  %1991 = sext i32 %1990 to i64
  store i64 %1991, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020db:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1992 = load i64, ptr @_rax, align 8
  %1993 = shl i64 %1992, 2
  %1994 = load i64, ptr @_rbp, align 8
  %1995 = add i64 %1993, %1994
  %1996 = add i64 %1995, -96
  %1997 = inttoptr i64 %1996 to ptr
  %1998 = load i32, ptr %1997, align 1
  %1999 = zext i32 %1998 to i64
  store i64 %1999, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2000 = load i64, ptr @_rbp, align 8
  %2001 = add i64 %2000, -112
  %2002 = inttoptr i64 %2001 to ptr
  %2003 = load i32, ptr %2002, align 1
  %2004 = sext i32 %2003 to i64
  store i64 %2004, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2005 = load i64, ptr @_rcx, align 8
  %2006 = shl i64 %2005, 2
  %2007 = load i64, ptr @_rbp, align 8
  %2008 = add i64 %2006, %2007
  %2009 = add i64 %2008, -96
  %2010 = inttoptr i64 %2009 to ptr
  %2011 = load i32, ptr %2010, align 1
  %2012 = zext i32 %2011 to i64
  %2013 = load i64, ptr @_rax, align 8
  store i64 %2012, ptr @_cc_src, align 8
  %2014 = sub i64 %2013, %2012
  store i64 %2014, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext127 = shl i64 %2013, 32
  %2015 = load i64, ptr @_cc_src, align 8
  %sext128 = shl i64 %2015, 32
  store i32 16, ptr @_cc_op, align 4
  %.not129 = icmp slt i64 %sext127, %sext128
  br i1 %.not129, label %"bb.0x4020e7:Code_x86_64_L0_ft", label %"bb.0x4020e7:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4020e7:Code_x86_64_L0":                     ; preds = %"bb.0x4020d7:Code_x86_64"
  store i64 4203013, ptr @_rip, align 8
  br label %"bb.0x402205:Code_x86_64"

"bb.0x402205:Code_x86_64":                        ; preds = %"bb.0x4020e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402205:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2016 = load i64, ptr @_rax, align 8
  %2017 = inttoptr i64 %2016 to ptr
  %2018 = load i32, ptr %2017, align 1
  %2019 = zext i32 %2018 to i64
  store i64 %2019, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214972, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402215:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2020 = load i64, ptr @_rax, align 8
  %2021 = inttoptr i64 %2020 to ptr
  %2022 = load i32, ptr %2021, align 1
  %2023 = zext i32 %2022 to i64
  store i64 %2023, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402217:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2024 = load i64, ptr @_rcx, align 8
  %2025 = and i64 %2024, 4294967295
  store i64 %2025, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402219:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2026 = load i64, ptr @_rdx, align 8
  %2027 = add i64 %2026, -33478249
  %2028 = and i64 %2027, 4294967295
  store i64 %2028, ptr @_rdx, align 8
  store i64 33478249, ptr @_cc_src, align 8
  store i64 %2027, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2029 = load i64, ptr @_rdx, align 8
  %2030 = add i64 %2029, -1
  %2031 = and i64 %2030, 4294967295
  store i64 %2031, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2030, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402222:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2032 = load i64, ptr @_rdx, align 8
  %2033 = add i64 %2032, 33478249
  %2034 = and i64 %2033, 4294967295
  store i64 %2034, ptr @_rdx, align 8
  store i64 33478249, ptr @_cc_src, align 8
  store i64 %2033, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402228:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2035 = load i64, ptr @_rdx, align 8
  %2036 = load i64, ptr @_rcx, align 8
  %sext117 = shl i64 %2035, 32
  %2037 = ashr exact i64 %sext117, 32
  %sext118 = shl i64 %2036, 32
  %2038 = ashr exact i64 %sext118, 32
  %2039 = mul nsw i64 %2037, %2038
  %2040 = trunc i64 %2039 to i32
  %2041 = lshr i64 %2039, 32
  %2042 = trunc i64 %2041 to i32
  %2043 = and i64 %2039, 4294967295
  store i64 %2043, ptr @_rcx, align 8
  %2044 = ashr i32 %2040, 31
  store i64 %2043, ptr @_cc_dst, align 8
  %2045 = sub i32 %2044, %2042
  %2046 = zext i32 %2045 to i64
  store i64 %2046, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2047 = load i64, ptr @_rcx, align 8
  %2048 = and i64 %2047, 1
  store i64 %2048, ptr @_rcx, align 8
  store i64 %2048, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2049 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2049, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402231:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2050 = load i64, ptr @_cc_dst, align 8
  %2051 = and i64 %2050, 4294967295
  %2052 = icmp eq i64 %2051, 0
  %2053 = zext i1 %2052 to i64
  %2054 = load i64, ptr @_r9, align 8
  %2055 = and i64 %2054, -256
  %2056 = or i64 %2055, %2053
  store i64 %2056, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402235:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2057 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2058 = add i64 %2057, -10
  store i64 %2058, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402238:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext119 = shl i64 %2057, 32
  %2059 = load i64, ptr @_cc_src, align 8
  %sext120 = shl i64 %2059, 32
  %2060 = icmp slt i64 %sext119, %sext120
  %2061 = zext i1 %2060 to i64
  %2062 = load i64, ptr @_r8, align 8
  %2063 = and i64 %2062, -256
  %2064 = or i64 %2063, %2061
  store i64 %2064, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2065 = load i64, ptr @_r9, align 8
  %2066 = load i64, ptr @_rcx, align 8
  %2067 = and i64 %2066, -256
  %2068 = and i64 %2065, 255
  %2069 = or i64 %2067, %2068
  store i64 %2069, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2070 = load i64, ptr @_rcx, align 8
  %2071 = xor i64 %2070, 255
  %2072 = xor i64 %2070, 255
  store i64 %2072, ptr @_rcx, align 8
  store i64 %2071, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402242:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2073 = load i64, ptr @_r8, align 8
  %2074 = load i64, ptr @_rsi, align 8
  %2075 = and i64 %2074, -256
  %2076 = and i64 %2073, 255
  %2077 = or i64 %2075, %2076
  store i64 %2077, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402245:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2078 = load i64, ptr @_rsi, align 8
  %2079 = xor i64 %2078, 255
  %2080 = xor i64 %2078, 255
  store i64 %2080, ptr @_rsi, align 8
  store i64 %2079, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402249:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2081 = load i64, ptr @_rdx, align 8
  %2082 = and i64 %2081, -256
  %2083 = or i64 %2082, 1
  store i64 %2083, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2084 = load i64, ptr @_rdx, align 8
  %2085 = xor i64 %2084, 1
  %2086 = xor i64 %2084, 1
  store i64 %2086, ptr @_rdx, align 8
  store i64 %2085, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2087 = load i64, ptr @_rcx, align 8
  %2088 = load i64, ptr @_rax, align 8
  %2089 = and i64 %2088, -256
  %2090 = and i64 %2087, 255
  %2091 = or i64 %2089, %2090
  store i64 %2091, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402250:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2092 = load i64, ptr @_rax, align 8
  %2093 = and i64 %2092, 255
  store i64 %2093, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402252:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2094 = load i64, ptr @_rdx, align 8
  %2095 = load i64, ptr @_r9, align 8
  %2096 = and i64 %2095, %2094
  %2097 = and i64 %2095, -256
  %2098 = and i64 %2096, 255
  %2099 = or i64 %2097, %2098
  store i64 %2099, ptr @_r9, align 8
  store i64 %2096, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402255:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2100 = load i64, ptr @_rsi, align 8
  %2101 = load i64, ptr @_rdi, align 8
  %2102 = and i64 %2101, -256
  %2103 = and i64 %2100, 255
  %2104 = or i64 %2102, %2103
  store i64 %2104, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402258:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2105 = load i64, ptr @_rdi, align 8
  %2106 = and i64 %2105, 255
  store i64 %2106, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2107 = load i64, ptr @_rdx, align 8
  %2108 = load i64, ptr @_r8, align 8
  %2109 = and i64 %2108, %2107
  %2110 = and i64 %2108, -256
  %2111 = and i64 %2109, 255
  %2112 = or i64 %2110, %2111
  store i64 %2112, ptr @_r8, align 8
  store i64 %2109, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2113 = load i64, ptr @_r9, align 8
  %2114 = load i64, ptr @_rax, align 8
  %2115 = or i64 %2114, %2113
  %2116 = and i64 %2113, 255
  %2117 = or i64 %2116, %2114
  store i64 %2117, ptr @_rax, align 8
  store i64 %2115, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402262:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2118 = load i64, ptr @_r8, align 8
  %2119 = load i64, ptr @_rdi, align 8
  %2120 = or i64 %2119, %2118
  %2121 = and i64 %2118, 255
  %2122 = or i64 %2121, %2119
  store i64 %2122, ptr @_rdi, align 8
  store i64 %2120, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402265:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2123 = load i64, ptr @_rdi, align 8
  %2124 = load i64, ptr @_rax, align 8
  %2125 = xor i64 %2124, %2123
  %2126 = and i64 %2123, 255
  %2127 = xor i64 %2126, %2124
  store i64 %2127, ptr @_rax, align 8
  store i64 %2125, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402268:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2128 = load i64, ptr @_rsi, align 8
  %2129 = load i64, ptr @_rcx, align 8
  %2130 = or i64 %2129, %2128
  %2131 = and i64 %2128, 255
  %2132 = or i64 %2131, %2129
  store i64 %2132, ptr @_rcx, align 8
  store i64 %2130, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2133 = load i64, ptr @_rcx, align 8
  %2134 = xor i64 %2133, 255
  %2135 = xor i64 %2133, 255
  store i64 %2135, ptr @_rcx, align 8
  store i64 %2134, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2136 = load i64, ptr @_rdx, align 8
  %2137 = or i64 %2136, 1
  %2138 = or i64 %2136, 1
  store i64 %2138, ptr @_rdx, align 8
  store i64 %2137, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402271:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2139 = load i64, ptr @_rdx, align 8
  %2140 = load i64, ptr @_rcx, align 8
  %2141 = and i64 %2140, %2139
  %2142 = and i64 %2140, -256
  %2143 = and i64 %2141, 255
  %2144 = or i64 %2142, %2143
  store i64 %2144, ptr @_rcx, align 8
  store i64 %2141, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402273:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2145 = load i64, ptr @_rcx, align 8
  %2146 = load i64, ptr @_rax, align 8
  %2147 = or i64 %2146, %2145
  %2148 = and i64 %2145, 255
  %2149 = or i64 %2148, %2146
  store i64 %2149, ptr @_rax, align 8
  store i64 %2147, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402275:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2150 = load i64, ptr @_rax, align 8
  %2151 = and i64 %2150, 1
  store i64 %2151, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402277:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2152 = load i64, ptr @_cc_dst, align 8
  %2153 = and i64 %2152, 255
  store i32 22, ptr @_cc_op, align 4
  %.not121 = icmp eq i64 %2153, 0
  br i1 %.not121, label %"bb.0x402277:Code_x86_64_L0_ft", label %"bb.0x402277:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x402277:Code_x86_64_L0":                     ; preds = %"bb.0x402205:Code_x86_64"
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64"

"bb.0x402277:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402205:Code_x86_64"
  store i64 4203133, ptr @_rip, align 8
  br label %"bb.0x40227d:Code_x86_64"

"bb.0x40227d:Code_x86_64":                        ; preds = %"bb.0x402277:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203953, ptr @_rip, align 8
  br label %"bb.0x4025b1:Code_x86_64", !revng.jt.reasons !480

"bb.0x4025b1:Code_x86_64":                        ; preds = %"bb.0x40231b:Code_x86_64", %"bb.0x40227d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b1:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2154 = load i64, ptr @_rbp, align 8
  %2155 = add i64 %2154, -144
  %2156 = inttoptr i64 %2155 to ptr
  %2157 = load i32, ptr %2156, align 1
  %2158 = zext i32 %2157 to i64
  store i64 %2158, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2159 = load i64, ptr @_rbp, align 8
  %2160 = add i64 %2159, -112
  %2161 = inttoptr i64 %2160 to ptr
  %2162 = load i32, ptr %2161, align 1
  %2163 = zext i32 %2162 to i64
  store i64 %2163, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2164 = load i64, ptr @_rax, align 8
  %2165 = add i64 %2164, -1377807030
  %2166 = and i64 %2165, 4294967295
  store i64 %2166, ptr @_rax, align 8
  store i64 1377807030, ptr @_cc_src, align 8
  store i64 %2165, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2167 = load i64, ptr @_rax, align 8
  %2168 = add i64 %2167, 1
  %2169 = and i64 %2168, 4294967295
  store i64 %2169, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2168, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2170 = load i64, ptr @_rax, align 8
  %2171 = add i64 %2170, 1377807030
  %2172 = and i64 %2171, 4294967295
  store i64 %2172, ptr @_rax, align 8
  store i64 1377807030, ptr @_cc_src, align 8
  store i64 %2171, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2173 = load i64, ptr @_rbp, align 8
  %2174 = add i64 %2173, -112
  %2175 = load i64, ptr @_rax, align 8
  %2176 = inttoptr i64 %2174 to ptr
  %2177 = trunc i64 %2175 to i32
  store i32 %2177, ptr %2176, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2178 = load i64, ptr @_rax, align 8
  %sext110 = shl i64 %2178, 32
  %2179 = ashr exact i64 %sext110, 32
  store i64 %2179, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025cc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2180 = load i64, ptr @_rax, align 8
  %2181 = shl i64 %2180, 2
  %2182 = load i64, ptr @_rbp, align 8
  %2183 = add i64 %2181, %2182
  %2184 = add i64 %2183, -96
  %2185 = load i64, ptr @_rcx, align 8
  %2186 = inttoptr i64 %2184 to ptr
  %2187 = trunc i64 %2185 to i32
  store i32 %2187, ptr %2186, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !480

"bb.0x402282:Code_x86_64":                        ; preds = %"bb.0x4025b1:Code_x86_64", %"bb.0x402277:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402282:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2188 = load i64, ptr @_rbp, align 8
  %2189 = add i64 %2188, -144
  %2190 = inttoptr i64 %2189 to ptr
  %2191 = load i32, ptr %2190, align 1
  %2192 = zext i32 %2191 to i64
  store i64 %2192, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402288:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2193 = load i64, ptr @_rbp, align 8
  %2194 = add i64 %2193, -112
  %2195 = inttoptr i64 %2194 to ptr
  %2196 = load i32, ptr %2195, align 1
  %2197 = zext i32 %2196 to i64
  store i64 %2197, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2198 = load i64, ptr @_rax, align 8
  %2199 = load i64, ptr @_rdx, align 8
  %2200 = sub i64 %2199, %2198
  %2201 = and i64 %2200, 4294967295
  store i64 %2201, ptr @_rdx, align 8
  store i64 %2198, ptr @_cc_src, align 8
  store i64 %2200, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402291:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2202 = load i64, ptr @_rax, align 8
  %2203 = add i64 %2202, -1
  %2204 = and i64 %2203, 4294967295
  store i64 %2204, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2203, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402294:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2205 = load i64, ptr @_rax, align 8
  %2206 = load i64, ptr @_rdx, align 8
  %2207 = add i64 %2206, %2205
  %2208 = and i64 %2207, 4294967295
  store i64 %2208, ptr @_rdx, align 8
  store i64 %2205, ptr @_cc_src, align 8
  store i64 %2207, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402296:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402298:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2209 = load i64, ptr @_rdx, align 8
  %2210 = load i64, ptr @_rax, align 8
  %2211 = sub i64 %2210, %2209
  %2212 = and i64 %2211, 4294967295
  store i64 %2212, ptr @_rax, align 8
  store i64 %2209, ptr @_cc_src, align 8
  store i64 %2211, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2213 = load i64, ptr @_rbp, align 8
  %2214 = add i64 %2213, -112
  %2215 = load i64, ptr @_rax, align 8
  %2216 = inttoptr i64 %2214 to ptr
  %2217 = trunc i64 %2215 to i32
  store i32 %2217, ptr %2216, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2218 = load i64, ptr @_rax, align 8
  %sext111 = shl i64 %2218, 32
  %2219 = ashr exact i64 %sext111, 32
  store i64 %2219, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2220 = load i64, ptr @_rax, align 8
  %2221 = shl i64 %2220, 2
  %2222 = load i64, ptr @_rbp, align 8
  %2223 = add i64 %2221, %2222
  %2224 = add i64 %2223, -96
  %2225 = load i64, ptr @_rcx, align 8
  %2226 = inttoptr i64 %2224 to ptr
  %2227 = trunc i64 %2225 to i32
  store i32 %2227, ptr %2226, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2228 = load i64, ptr @_rax, align 8
  %2229 = inttoptr i64 %2228 to ptr
  %2230 = load i32, ptr %2229, align 1
  %2231 = zext i32 %2230 to i64
  store i64 %2231, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ac:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214972, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2232 = load i64, ptr @_rax, align 8
  %2233 = inttoptr i64 %2232 to ptr
  %2234 = load i32, ptr %2233, align 1
  %2235 = zext i32 %2234 to i64
  store i64 %2235, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2236 = load i64, ptr @_rcx, align 8
  %2237 = and i64 %2236, 4294967295
  store i64 %2237, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2238 = load i64, ptr @_rdx, align 8
  %2239 = add i64 %2238, -1485300606
  %2240 = and i64 %2239, 4294967295
  store i64 %2240, ptr @_rdx, align 8
  store i64 -1485300606, ptr @_cc_src, align 8
  store i64 %2239, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2241 = load i64, ptr @_rdx, align 8
  %2242 = add i64 %2241, -1
  %2243 = and i64 %2242, 4294967295
  store i64 %2243, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2242, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2244 = load i64, ptr @_rdx, align 8
  %2245 = add i64 %2244, 1485300606
  %2246 = and i64 %2245, 4294967295
  store i64 %2246, ptr @_rdx, align 8
  store i64 -1485300606, ptr @_cc_src, align 8
  store i64 %2245, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2247 = load i64, ptr @_rdx, align 8
  %2248 = load i64, ptr @_rcx, align 8
  %sext112 = shl i64 %2247, 32
  %2249 = ashr exact i64 %sext112, 32
  %sext113 = shl i64 %2248, 32
  %2250 = ashr exact i64 %sext113, 32
  %2251 = mul nsw i64 %2249, %2250
  %2252 = trunc i64 %2251 to i32
  %2253 = lshr i64 %2251, 32
  %2254 = trunc i64 %2253 to i32
  %2255 = and i64 %2251, 4294967295
  store i64 %2255, ptr @_rcx, align 8
  %2256 = ashr i32 %2252, 31
  store i64 %2255, ptr @_cc_dst, align 8
  %2257 = sub i32 %2256, %2254
  %2258 = zext i32 %2257 to i64
  store i64 %2258, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2259 = load i64, ptr @_rcx, align 8
  %2260 = and i64 %2259, 1
  store i64 %2260, ptr @_rcx, align 8
  store i64 %2260, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2261 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2261, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2262 = load i64, ptr @_cc_dst, align 8
  %2263 = and i64 %2262, 4294967295
  %2264 = icmp eq i64 %2263, 0
  %2265 = zext i1 %2264 to i64
  %2266 = load i64, ptr @_r9, align 8
  %2267 = and i64 %2266, -256
  %2268 = or i64 %2267, %2265
  store i64 %2268, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2269 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2270 = add i64 %2269, -10
  store i64 %2270, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext114 = shl i64 %2269, 32
  %2271 = load i64, ptr @_cc_src, align 8
  %sext115 = shl i64 %2271, 32
  %2272 = icmp slt i64 %sext114, %sext115
  %2273 = zext i1 %2272 to i64
  %2274 = load i64, ptr @_r8, align 8
  %2275 = and i64 %2274, -256
  %2276 = or i64 %2275, %2273
  store i64 %2276, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2277 = load i64, ptr @_r9, align 8
  %2278 = load i64, ptr @_rcx, align 8
  %2279 = and i64 %2278, -256
  %2280 = and i64 %2277, 255
  %2281 = or i64 %2279, %2280
  store i64 %2281, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2282 = load i64, ptr @_rcx, align 8
  %2283 = xor i64 %2282, 255
  %2284 = xor i64 %2282, 255
  store i64 %2284, ptr @_rcx, align 8
  store i64 %2283, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2285 = load i64, ptr @_r8, align 8
  %2286 = load i64, ptr @_rsi, align 8
  %2287 = and i64 %2286, -256
  %2288 = and i64 %2285, 255
  %2289 = or i64 %2287, %2288
  store i64 %2289, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2290 = load i64, ptr @_rsi, align 8
  %2291 = xor i64 %2290, 255
  %2292 = xor i64 %2290, 255
  store i64 %2292, ptr @_rsi, align 8
  store i64 %2291, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2293 = load i64, ptr @_rdx, align 8
  %2294 = and i64 %2293, -256
  %2295 = or i64 %2294, 1
  store i64 %2295, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2296 = load i64, ptr @_rdx, align 8
  %2297 = xor i64 %2296, 1
  %2298 = xor i64 %2296, 1
  store i64 %2298, ptr @_rdx, align 8
  store i64 %2297, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2299 = load i64, ptr @_rcx, align 8
  %2300 = load i64, ptr @_rax, align 8
  %2301 = and i64 %2300, -256
  %2302 = and i64 %2299, 255
  %2303 = or i64 %2301, %2302
  store i64 %2303, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2304 = load i64, ptr @_rax, align 8
  %2305 = and i64 %2304, 255
  store i64 %2305, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2306 = load i64, ptr @_rdx, align 8
  %2307 = load i64, ptr @_r9, align 8
  %2308 = and i64 %2307, %2306
  %2309 = and i64 %2307, -256
  %2310 = and i64 %2308, 255
  %2311 = or i64 %2309, %2310
  store i64 %2311, ptr @_r9, align 8
  store i64 %2308, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2312 = load i64, ptr @_rsi, align 8
  %2313 = load i64, ptr @_rdi, align 8
  %2314 = and i64 %2313, -256
  %2315 = and i64 %2312, 255
  %2316 = or i64 %2314, %2315
  store i64 %2316, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2317 = load i64, ptr @_rdi, align 8
  %2318 = and i64 %2317, 255
  store i64 %2318, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2319 = load i64, ptr @_rdx, align 8
  %2320 = load i64, ptr @_r8, align 8
  %2321 = and i64 %2320, %2319
  %2322 = and i64 %2320, -256
  %2323 = and i64 %2321, 255
  %2324 = or i64 %2322, %2323
  store i64 %2324, ptr @_r8, align 8
  store i64 %2321, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2325 = load i64, ptr @_r9, align 8
  %2326 = load i64, ptr @_rax, align 8
  %2327 = or i64 %2326, %2325
  %2328 = and i64 %2325, 255
  %2329 = or i64 %2328, %2326
  store i64 %2329, ptr @_rax, align 8
  store i64 %2327, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402300:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2330 = load i64, ptr @_r8, align 8
  %2331 = load i64, ptr @_rdi, align 8
  %2332 = or i64 %2331, %2330
  %2333 = and i64 %2330, 255
  %2334 = or i64 %2333, %2331
  store i64 %2334, ptr @_rdi, align 8
  store i64 %2332, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402303:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2335 = load i64, ptr @_rdi, align 8
  %2336 = load i64, ptr @_rax, align 8
  %2337 = xor i64 %2336, %2335
  %2338 = and i64 %2335, 255
  %2339 = xor i64 %2338, %2336
  store i64 %2339, ptr @_rax, align 8
  store i64 %2337, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402306:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2340 = load i64, ptr @_rsi, align 8
  %2341 = load i64, ptr @_rcx, align 8
  %2342 = or i64 %2341, %2340
  %2343 = and i64 %2340, 255
  %2344 = or i64 %2343, %2341
  store i64 %2344, ptr @_rcx, align 8
  store i64 %2342, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402309:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2345 = load i64, ptr @_rcx, align 8
  %2346 = xor i64 %2345, 255
  %2347 = xor i64 %2345, 255
  store i64 %2347, ptr @_rcx, align 8
  store i64 %2346, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2348 = load i64, ptr @_rdx, align 8
  %2349 = or i64 %2348, 1
  %2350 = or i64 %2348, 1
  store i64 %2350, ptr @_rdx, align 8
  store i64 %2349, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2351 = load i64, ptr @_rdx, align 8
  %2352 = load i64, ptr @_rcx, align 8
  %2353 = and i64 %2352, %2351
  %2354 = and i64 %2352, -256
  %2355 = and i64 %2353, 255
  %2356 = or i64 %2354, %2355
  store i64 %2356, ptr @_rcx, align 8
  store i64 %2353, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402311:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2357 = load i64, ptr @_rcx, align 8
  %2358 = load i64, ptr @_rax, align 8
  %2359 = or i64 %2358, %2357
  %2360 = and i64 %2357, 255
  %2361 = or i64 %2360, %2358
  store i64 %2361, ptr @_rax, align 8
  store i64 %2359, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402313:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2362 = load i64, ptr @_rax, align 8
  %2363 = and i64 %2362, 1
  store i64 %2363, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402315:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2364 = load i64, ptr @_cc_dst, align 8
  %2365 = and i64 %2364, 255
  store i32 22, ptr @_cc_op, align 4
  %.not116 = icmp eq i64 %2365, 0
  br i1 %.not116, label %"bb.0x402315:Code_x86_64_L0_ft", label %"bb.0x402315:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x402315:Code_x86_64_L0":                     ; preds = %"bb.0x402282:Code_x86_64"
  store i64 4203296, ptr @_rip, align 8
  br label %"bb.0x402320:Code_x86_64"

"bb.0x402320:Code_x86_64":                        ; preds = %"bb.0x402315:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402320:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203301, ptr @_rip, align 8
  br label %"bb.0x402325:Code_x86_64", !revng.jt.reasons !480

"bb.0x402315:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402282:Code_x86_64"
  store i64 4203291, ptr @_rip, align 8
  br label %"bb.0x40231b:Code_x86_64"

"bb.0x40231b:Code_x86_64":                        ; preds = %"bb.0x402315:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203953, ptr @_rip, align 8
  br label %"bb.0x4025b1:Code_x86_64", !revng.jt.reasons !480

"bb.0x4020e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4020d7:Code_x86_64"
  store i64 4202733, ptr @_rip, align 8
  br label %"bb.0x4020ed:Code_x86_64"

"bb.0x4020ed:Code_x86_64":                        ; preds = %"bb.0x4020e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ed:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2366 = load i64, ptr @_rax, align 8
  %2367 = inttoptr i64 %2366 to ptr
  %2368 = load i32, ptr %2367, align 1
  %2369 = zext i32 %2368 to i64
  store i64 %2369, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214972, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2370 = load i64, ptr @_rax, align 8
  %2371 = inttoptr i64 %2370 to ptr
  %2372 = load i32, ptr %2371, align 1
  %2373 = zext i32 %2372 to i64
  store i64 %2373, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2374 = load i64, ptr @_rcx, align 8
  %2375 = and i64 %2374, 4294967295
  store i64 %2375, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402101:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2376 = load i64, ptr @_rdx, align 8
  %2377 = add i64 %2376, 945575288
  %2378 = and i64 %2377, 4294967295
  store i64 %2378, ptr @_rdx, align 8
  store i64 945575288, ptr @_cc_src, align 8
  store i64 %2377, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402107:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2379 = load i64, ptr @_rdx, align 8
  %2380 = add i64 %2379, -1
  %2381 = and i64 %2380, 4294967295
  store i64 %2381, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2380, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2382 = load i64, ptr @_rdx, align 8
  %2383 = add i64 %2382, -945575288
  %2384 = and i64 %2383, 4294967295
  store i64 %2384, ptr @_rdx, align 8
  store i64 945575288, ptr @_cc_src, align 8
  store i64 %2383, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402110:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2385 = load i64, ptr @_rdx, align 8
  %2386 = load i64, ptr @_rcx, align 8
  %sext122 = shl i64 %2385, 32
  %2387 = ashr exact i64 %sext122, 32
  %sext123 = shl i64 %2386, 32
  %2388 = ashr exact i64 %sext123, 32
  %2389 = mul nsw i64 %2387, %2388
  %2390 = trunc i64 %2389 to i32
  %2391 = lshr i64 %2389, 32
  %2392 = trunc i64 %2391 to i32
  %2393 = and i64 %2389, 4294967295
  store i64 %2393, ptr @_rcx, align 8
  %2394 = ashr i32 %2390, 31
  store i64 %2393, ptr @_cc_dst, align 8
  %2395 = sub i32 %2394, %2392
  %2396 = zext i32 %2395 to i64
  store i64 %2396, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402113:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2397 = load i64, ptr @_rcx, align 8
  %2398 = and i64 %2397, 1
  store i64 %2398, ptr @_rcx, align 8
  store i64 %2398, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402116:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2399 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2399, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402119:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2400 = load i64, ptr @_cc_dst, align 8
  %2401 = and i64 %2400, 4294967295
  %2402 = icmp eq i64 %2401, 0
  %2403 = zext i1 %2402 to i64
  %2404 = load i64, ptr @_r9, align 8
  %2405 = and i64 %2404, -256
  %2406 = or i64 %2405, %2403
  store i64 %2406, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2407 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2408 = add i64 %2407, -10
  store i64 %2408, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402120:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext124 = shl i64 %2407, 32
  %2409 = load i64, ptr @_cc_src, align 8
  %sext125 = shl i64 %2409, 32
  %2410 = icmp slt i64 %sext124, %sext125
  %2411 = zext i1 %2410 to i64
  %2412 = load i64, ptr @_r8, align 8
  %2413 = and i64 %2412, -256
  %2414 = or i64 %2413, %2411
  store i64 %2414, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402124:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2415 = load i64, ptr @_r9, align 8
  %2416 = load i64, ptr @_rcx, align 8
  %2417 = and i64 %2416, -256
  %2418 = and i64 %2415, 255
  %2419 = or i64 %2417, %2418
  store i64 %2419, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402127:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2420 = load i64, ptr @_rcx, align 8
  %2421 = xor i64 %2420, 255
  %2422 = xor i64 %2420, 255
  store i64 %2422, ptr @_rcx, align 8
  store i64 %2421, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2423 = load i64, ptr @_r8, align 8
  %2424 = load i64, ptr @_rsi, align 8
  %2425 = and i64 %2424, -256
  %2426 = and i64 %2423, 255
  %2427 = or i64 %2425, %2426
  store i64 %2427, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2428 = load i64, ptr @_rsi, align 8
  %2429 = xor i64 %2428, 255
  %2430 = xor i64 %2428, 255
  store i64 %2430, ptr @_rsi, align 8
  store i64 %2429, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402131:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2431 = load i64, ptr @_rdx, align 8
  %2432 = and i64 %2431, -256
  %2433 = or i64 %2432, 1
  store i64 %2433, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402133:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2434 = load i64, ptr @_rdx, align 8
  store i64 %2434, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402136:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2435 = load i64, ptr @_rcx, align 8
  %2436 = load i64, ptr @_rax, align 8
  %2437 = and i64 %2436, -256
  %2438 = and i64 %2435, 255
  %2439 = or i64 %2437, %2438
  store i64 %2439, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402138:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2440 = load i64, ptr @_rax, align 8
  %2441 = and i64 %2440, -256
  store i64 %2441, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2442 = load i64, ptr @_rdx, align 8
  %2443 = load i64, ptr @_r9, align 8
  %2444 = and i64 %2443, %2442
  %2445 = and i64 %2443, -256
  %2446 = and i64 %2444, 255
  %2447 = or i64 %2445, %2446
  store i64 %2447, ptr @_r9, align 8
  store i64 %2444, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2448 = load i64, ptr @_rsi, align 8
  %2449 = load i64, ptr @_rdi, align 8
  %2450 = and i64 %2449, -256
  %2451 = and i64 %2448, 255
  %2452 = or i64 %2450, %2451
  store i64 %2452, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402140:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2453 = load i64, ptr @_rdi, align 8
  %2454 = and i64 %2453, -256
  store i64 %2454, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402144:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2455 = load i64, ptr @_rdx, align 8
  %2456 = load i64, ptr @_r8, align 8
  %2457 = and i64 %2456, %2455
  %2458 = and i64 %2456, -256
  %2459 = and i64 %2457, 255
  %2460 = or i64 %2458, %2459
  store i64 %2460, ptr @_r8, align 8
  store i64 %2457, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402147:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2461 = load i64, ptr @_r9, align 8
  %2462 = load i64, ptr @_rax, align 8
  %2463 = or i64 %2462, %2461
  %2464 = and i64 %2461, 255
  %2465 = or i64 %2464, %2462
  store i64 %2465, ptr @_rax, align 8
  store i64 %2463, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2466 = load i64, ptr @_r8, align 8
  %2467 = load i64, ptr @_rdi, align 8
  %2468 = or i64 %2467, %2466
  %2469 = and i64 %2466, 255
  %2470 = or i64 %2469, %2467
  store i64 %2470, ptr @_rdi, align 8
  store i64 %2468, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2471 = load i64, ptr @_rdi, align 8
  %2472 = load i64, ptr @_rax, align 8
  %2473 = xor i64 %2472, %2471
  %2474 = and i64 %2471, 255
  %2475 = xor i64 %2474, %2472
  store i64 %2475, ptr @_rax, align 8
  store i64 %2473, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402150:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2476 = load i64, ptr @_rsi, align 8
  %2477 = load i64, ptr @_rcx, align 8
  %2478 = or i64 %2477, %2476
  %2479 = and i64 %2476, 255
  %2480 = or i64 %2479, %2477
  store i64 %2480, ptr @_rcx, align 8
  store i64 %2478, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402153:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2481 = load i64, ptr @_rcx, align 8
  %2482 = xor i64 %2481, 255
  %2483 = xor i64 %2481, 255
  store i64 %2483, ptr @_rcx, align 8
  store i64 %2482, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402156:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2484 = load i64, ptr @_rdx, align 8
  store i64 %2484, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402159:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2485 = load i64, ptr @_rdx, align 8
  %2486 = load i64, ptr @_rcx, align 8
  %2487 = and i64 %2486, %2485
  %2488 = and i64 %2486, -256
  %2489 = and i64 %2487, 255
  %2490 = or i64 %2488, %2489
  store i64 %2490, ptr @_rcx, align 8
  store i64 %2487, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2491 = load i64, ptr @_rcx, align 8
  %2492 = load i64, ptr @_rax, align 8
  %2493 = or i64 %2492, %2491
  %2494 = and i64 %2491, 255
  %2495 = or i64 %2494, %2492
  store i64 %2495, ptr @_rax, align 8
  store i64 %2493, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2496 = load i64, ptr @_rax, align 8
  %2497 = and i64 %2496, 1
  store i64 %2497, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2498 = load i64, ptr @_cc_dst, align 8
  %2499 = and i64 %2498, 255
  store i32 22, ptr @_cc_op, align 4
  %.not126 = icmp eq i64 %2499, 0
  br i1 %.not126, label %"bb.0x40215f:Code_x86_64_L0_ft", label %"bb.0x40215f:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x40215f:Code_x86_64_L0":                     ; preds = %"bb.0x4020ed:Code_x86_64"
  store i64 4202858, ptr @_rip, align 8
  br label %"bb.0x40216a:Code_x86_64"

"bb.0x40215f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4020ed:Code_x86_64"
  store i64 4202853, ptr @_rip, align 8
  br label %"bb.0x402165:Code_x86_64"

"bb.0x402165:Code_x86_64":                        ; preds = %"bb.0x40215f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402165:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203923, ptr @_rip, align 8
  br label %"bb.0x402593:Code_x86_64", !revng.jt.reasons !480

"bb.0x402593:Code_x86_64":                        ; preds = %"bb.0x4021fb:Code_x86_64", %"bb.0x402165:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402593:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2500 = load i64, ptr @_rbp, align 8
  %2501 = add i64 %2500, -144
  %2502 = inttoptr i64 %2501 to ptr
  %2503 = load i32, ptr %2502, align 1
  %2504 = zext i32 %2503 to i64
  store i64 %2504, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402599:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2505 = load i64, ptr @_rbp, align 8
  %2506 = add i64 %2505, -108
  %2507 = inttoptr i64 %2506 to ptr
  %2508 = load i32, ptr %2507, align 1
  %2509 = zext i32 %2508 to i64
  store i64 %2509, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2510 = load i64, ptr @_rdx, align 8
  %2511 = add i64 %2510, 1
  %2512 = and i64 %2511, 4294967295
  store i64 %2512, ptr @_rdx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %2511, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2513 = load i64, ptr @_rdx, align 8
  %2514 = load i64, ptr @_rax, align 8
  %2515 = sub i64 %2514, %2513
  %2516 = and i64 %2515, 4294967295
  store i64 %2516, ptr @_rax, align 8
  store i64 %2513, ptr @_cc_src, align 8
  store i64 %2515, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2517 = load i64, ptr @_rbp, align 8
  %2518 = add i64 %2517, -108
  %2519 = load i64, ptr @_rax, align 8
  %2520 = inttoptr i64 %2518 to ptr
  %2521 = trunc i64 %2519 to i32
  store i32 %2521, ptr %2520, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2522 = load i64, ptr @_rax, align 8
  %sext = shl i64 %2522, 32
  %2523 = ashr exact i64 %sext, 32
  store i64 %2523, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2524 = load i64, ptr @_rax, align 8
  %2525 = shl i64 %2524, 2
  %2526 = load i64, ptr @_rbp, align 8
  %2527 = add i64 %2525, %2526
  %2528 = add i64 %2527, -96
  %2529 = load i64, ptr @_rcx, align 8
  %2530 = inttoptr i64 %2528 to ptr
  %2531 = trunc i64 %2529 to i32
  store i32 %2531, ptr %2530, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202858, ptr @_rip, align 8
  br label %"bb.0x40216a:Code_x86_64", !revng.jt.reasons !480

"bb.0x40216a:Code_x86_64":                        ; preds = %"bb.0x402593:Code_x86_64", %"bb.0x40215f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2532 = load i64, ptr @_rbp, align 8
  %2533 = add i64 %2532, -144
  %2534 = inttoptr i64 %2533 to ptr
  %2535 = load i32, ptr %2534, align 1
  %2536 = zext i32 %2535 to i64
  store i64 %2536, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402170:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2537 = load i64, ptr @_rbp, align 8
  %2538 = add i64 %2537, -108
  %2539 = inttoptr i64 %2538 to ptr
  %2540 = load i32, ptr %2539, align 1
  %2541 = zext i32 %2540 to i64
  store i64 %2541, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402173:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402175:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2542 = load i64, ptr @_rdx, align 8
  %2543 = add i64 %2542, 1
  %2544 = and i64 %2543, 4294967295
  store i64 %2544, ptr @_rdx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %2543, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402178:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2545 = load i64, ptr @_rdx, align 8
  %2546 = load i64, ptr @_rax, align 8
  %2547 = sub i64 %2546, %2545
  %2548 = and i64 %2547, 4294967295
  store i64 %2548, ptr @_rax, align 8
  store i64 %2545, ptr @_cc_src, align 8
  store i64 %2547, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2549 = load i64, ptr @_rbp, align 8
  %2550 = add i64 %2549, -108
  %2551 = load i64, ptr @_rax, align 8
  %2552 = inttoptr i64 %2550 to ptr
  %2553 = trunc i64 %2551 to i32
  store i32 %2553, ptr %2552, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2554 = load i64, ptr @_rax, align 8
  %sext76 = shl i64 %2554, 32
  %2555 = ashr exact i64 %sext76, 32
  store i64 %2555, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2556 = load i64, ptr @_rax, align 8
  %2557 = shl i64 %2556, 2
  %2558 = load i64, ptr @_rbp, align 8
  %2559 = add i64 %2557, %2558
  %2560 = add i64 %2559, -96
  %2561 = load i64, ptr @_rcx, align 8
  %2562 = inttoptr i64 %2560 to ptr
  %2563 = trunc i64 %2561 to i32
  store i32 %2563, ptr %2562, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402183:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2564 = load i64, ptr @_rax, align 8
  %2565 = inttoptr i64 %2564 to ptr
  %2566 = load i32, ptr %2565, align 1
  %2567 = zext i32 %2566 to i64
  store i64 %2567, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214972, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402193:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2568 = load i64, ptr @_rax, align 8
  %2569 = inttoptr i64 %2568 to ptr
  %2570 = load i32, ptr %2569, align 1
  %2571 = zext i32 %2570 to i64
  store i64 %2571, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402195:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2572 = load i64, ptr @_rcx, align 8
  %2573 = and i64 %2572, 4294967295
  store i64 %2573, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402197:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2574 = load i64, ptr @_rdx, align 8
  %2575 = add i64 %2574, 1027125890
  %2576 = and i64 %2575, 4294967295
  store i64 %2576, ptr @_rdx, align 8
  store i64 -1027125890, ptr @_cc_src, align 8
  store i64 %2575, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2577 = load i64, ptr @_rdx, align 8
  %2578 = add i64 %2577, -1
  %2579 = and i64 %2578, 4294967295
  store i64 %2579, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2578, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2580 = load i64, ptr @_rdx, align 8
  %2581 = add i64 %2580, -1027125890
  %2582 = and i64 %2581, 4294967295
  store i64 %2582, ptr @_rdx, align 8
  store i64 -1027125890, ptr @_cc_src, align 8
  store i64 %2581, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2583 = load i64, ptr @_rdx, align 8
  %2584 = load i64, ptr @_rcx, align 8
  %sext77 = shl i64 %2583, 32
  %2585 = ashr exact i64 %sext77, 32
  %sext78 = shl i64 %2584, 32
  %2586 = ashr exact i64 %sext78, 32
  %2587 = mul nsw i64 %2585, %2586
  %2588 = trunc i64 %2587 to i32
  %2589 = lshr i64 %2587, 32
  %2590 = trunc i64 %2589 to i32
  %2591 = and i64 %2587, 4294967295
  store i64 %2591, ptr @_rcx, align 8
  %2592 = ashr i32 %2588, 31
  store i64 %2591, ptr @_cc_dst, align 8
  %2593 = sub i32 %2592, %2590
  %2594 = zext i32 %2593 to i64
  store i64 %2594, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2595 = load i64, ptr @_rcx, align 8
  %2596 = and i64 %2595, 1
  store i64 %2596, ptr @_rcx, align 8
  store i64 %2596, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2597 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2597, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021af:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2598 = load i64, ptr @_cc_dst, align 8
  %2599 = and i64 %2598, 4294967295
  %2600 = icmp eq i64 %2599, 0
  %2601 = zext i1 %2600 to i64
  %2602 = load i64, ptr @_r9, align 8
  %2603 = and i64 %2602, -256
  %2604 = or i64 %2603, %2601
  store i64 %2604, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2605 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2606 = add i64 %2605, -10
  store i64 %2606, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext79 = shl i64 %2605, 32
  %2607 = load i64, ptr @_cc_src, align 8
  %sext80 = shl i64 %2607, 32
  %2608 = icmp slt i64 %sext79, %sext80
  %2609 = zext i1 %2608 to i64
  %2610 = load i64, ptr @_r8, align 8
  %2611 = and i64 %2610, -256
  %2612 = or i64 %2611, %2609
  store i64 %2612, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2613 = load i64, ptr @_r9, align 8
  %2614 = load i64, ptr @_rcx, align 8
  %2615 = and i64 %2614, -256
  %2616 = and i64 %2613, 255
  %2617 = or i64 %2615, %2616
  store i64 %2617, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2618 = load i64, ptr @_rcx, align 8
  %2619 = xor i64 %2618, 255
  %2620 = xor i64 %2618, 255
  store i64 %2620, ptr @_rcx, align 8
  store i64 %2619, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2621 = load i64, ptr @_r8, align 8
  %2622 = load i64, ptr @_rsi, align 8
  %2623 = and i64 %2622, -256
  %2624 = and i64 %2621, 255
  %2625 = or i64 %2623, %2624
  store i64 %2625, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2626 = load i64, ptr @_rsi, align 8
  %2627 = xor i64 %2626, 255
  %2628 = xor i64 %2626, 255
  store i64 %2628, ptr @_rsi, align 8
  store i64 %2627, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2629 = load i64, ptr @_rdx, align 8
  %2630 = and i64 %2629, -256
  %2631 = or i64 %2630, 1
  store i64 %2631, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2632 = load i64, ptr @_rdx, align 8
  %2633 = xor i64 %2632, 1
  %2634 = xor i64 %2632, 1
  store i64 %2634, ptr @_rdx, align 8
  store i64 %2633, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2635 = load i64, ptr @_rcx, align 8
  %2636 = load i64, ptr @_rax, align 8
  %2637 = and i64 %2636, -256
  %2638 = and i64 %2635, 255
  %2639 = or i64 %2637, %2638
  store i64 %2639, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2640 = load i64, ptr @_rax, align 8
  %2641 = and i64 %2640, 255
  store i64 %2641, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2642 = load i64, ptr @_rdx, align 8
  %2643 = load i64, ptr @_r9, align 8
  %2644 = and i64 %2643, %2642
  %2645 = and i64 %2643, -256
  %2646 = and i64 %2644, 255
  %2647 = or i64 %2645, %2646
  store i64 %2647, ptr @_r9, align 8
  store i64 %2644, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2648 = load i64, ptr @_rsi, align 8
  %2649 = load i64, ptr @_rdi, align 8
  %2650 = and i64 %2649, -256
  %2651 = and i64 %2648, 255
  %2652 = or i64 %2650, %2651
  store i64 %2652, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2653 = load i64, ptr @_rdi, align 8
  %2654 = and i64 %2653, 255
  store i64 %2654, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2655 = load i64, ptr @_rdx, align 8
  %2656 = load i64, ptr @_r8, align 8
  %2657 = and i64 %2656, %2655
  %2658 = and i64 %2656, -256
  %2659 = and i64 %2657, 255
  %2660 = or i64 %2658, %2659
  store i64 %2660, ptr @_r8, align 8
  store i64 %2657, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2661 = load i64, ptr @_r9, align 8
  %2662 = load i64, ptr @_rax, align 8
  %2663 = or i64 %2662, %2661
  %2664 = and i64 %2661, 255
  %2665 = or i64 %2664, %2662
  store i64 %2665, ptr @_rax, align 8
  store i64 %2663, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2666 = load i64, ptr @_r8, align 8
  %2667 = load i64, ptr @_rdi, align 8
  %2668 = or i64 %2667, %2666
  %2669 = and i64 %2666, 255
  %2670 = or i64 %2669, %2667
  store i64 %2670, ptr @_rdi, align 8
  store i64 %2668, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2671 = load i64, ptr @_rdi, align 8
  %2672 = load i64, ptr @_rax, align 8
  %2673 = xor i64 %2672, %2671
  %2674 = and i64 %2671, 255
  %2675 = xor i64 %2674, %2672
  store i64 %2675, ptr @_rax, align 8
  store i64 %2673, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2676 = load i64, ptr @_rsi, align 8
  %2677 = load i64, ptr @_rcx, align 8
  %2678 = or i64 %2677, %2676
  %2679 = and i64 %2676, 255
  %2680 = or i64 %2679, %2677
  store i64 %2680, ptr @_rcx, align 8
  store i64 %2678, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2681 = load i64, ptr @_rcx, align 8
  %2682 = xor i64 %2681, 255
  %2683 = xor i64 %2681, 255
  store i64 %2683, ptr @_rcx, align 8
  store i64 %2682, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2684 = load i64, ptr @_rdx, align 8
  %2685 = or i64 %2684, 1
  %2686 = or i64 %2684, 1
  store i64 %2686, ptr @_rdx, align 8
  store i64 %2685, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2687 = load i64, ptr @_rdx, align 8
  %2688 = load i64, ptr @_rcx, align 8
  %2689 = and i64 %2688, %2687
  %2690 = and i64 %2688, -256
  %2691 = and i64 %2689, 255
  %2692 = or i64 %2690, %2691
  store i64 %2692, ptr @_rcx, align 8
  store i64 %2689, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2693 = load i64, ptr @_rcx, align 8
  %2694 = load i64, ptr @_rax, align 8
  %2695 = or i64 %2694, %2693
  %2696 = and i64 %2693, 255
  %2697 = or i64 %2696, %2694
  store i64 %2697, ptr @_rax, align 8
  store i64 %2695, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2698 = load i64, ptr @_rax, align 8
  %2699 = and i64 %2698, 1
  store i64 %2699, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2700 = load i64, ptr @_cc_dst, align 8
  %2701 = and i64 %2700, 255
  store i32 22, ptr @_cc_op, align 4
  %.not = icmp eq i64 %2701, 0
  br i1 %.not, label %"bb.0x4021f5:Code_x86_64_L0_ft", label %"bb.0x4021f5:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4021f5:Code_x86_64_L0":                     ; preds = %"bb.0x40216a:Code_x86_64"
  store i64 4203008, ptr @_rip, align 8
  br label %"bb.0x402200:Code_x86_64"

"bb.0x402200:Code_x86_64":                        ; preds = %"bb.0x4021f5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402200:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203301, ptr @_rip, align 8
  br label %"bb.0x402325:Code_x86_64", !revng.jt.reasons !480

"bb.0x402325:Code_x86_64":                        ; preds = %"bb.0x402200:Code_x86_64", %"bb.0x402320:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402325:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203306, ptr @_rip, align 8
  br label %"bb.0x40232a:Code_x86_64", !revng.jt.reasons !480

"bb.0x4021f5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40216a:Code_x86_64"
  store i64 4203003, ptr @_rip, align 8
  br label %"bb.0x4021fb:Code_x86_64"

"bb.0x4021fb:Code_x86_64":                        ; preds = %"bb.0x4021f5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203923, ptr @_rip, align 8
  br label %"bb.0x402593:Code_x86_64", !revng.jt.reasons !480

"bb.0x4020ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40209f:Code_x86_64"
  store i64 4202673, ptr @_rip, align 8
  br label %"bb.0x4020b1:Code_x86_64"

"bb.0x4020b1:Code_x86_64":                        ; preds = %"bb.0x4020ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b1:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2702 = load i64, ptr @_rbp, align 8
  %2703 = add i64 %2702, -144
  %2704 = inttoptr i64 %2703 to ptr
  %2705 = load i32, ptr %2704, align 1
  %2706 = zext i32 %2705 to i64
  store i64 %2706, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2707 = load i64, ptr @_rbp, align 8
  %2708 = add i64 %2707, -112
  %2709 = inttoptr i64 %2708 to ptr
  %2710 = load i32, ptr %2709, align 1
  %2711 = zext i32 %2710 to i64
  store i64 %2711, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2712 = load i64, ptr @_rax, align 8
  %2713 = load i64, ptr @_rdx, align 8
  %2714 = sub i64 %2713, %2712
  %2715 = and i64 %2714, 4294967295
  store i64 %2715, ptr @_rdx, align 8
  store i64 %2712, ptr @_cc_src, align 8
  store i64 %2714, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020be:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2716 = load i64, ptr @_rax, align 8
  %2717 = add i64 %2716, -1
  %2718 = and i64 %2717, 4294967295
  store i64 %2718, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2717, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2719 = load i64, ptr @_rax, align 8
  %2720 = load i64, ptr @_rdx, align 8
  %2721 = add i64 %2720, %2719
  %2722 = and i64 %2721, 4294967295
  store i64 %2722, ptr @_rdx, align 8
  store i64 %2719, ptr @_cc_src, align 8
  store i64 %2721, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2723 = load i64, ptr @_rdx, align 8
  %2724 = load i64, ptr @_rax, align 8
  %2725 = sub i64 %2724, %2723
  %2726 = and i64 %2725, 4294967295
  store i64 %2726, ptr @_rax, align 8
  store i64 %2723, ptr @_cc_src, align 8
  store i64 %2725, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2727 = load i64, ptr @_rbp, align 8
  %2728 = add i64 %2727, -112
  %2729 = load i64, ptr @_rax, align 8
  %2730 = inttoptr i64 %2728 to ptr
  %2731 = trunc i64 %2729 to i32
  store i32 %2731, ptr %2730, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2732 = load i64, ptr @_rax, align 8
  %sext130 = shl i64 %2732, 32
  %2733 = ashr exact i64 %sext130, 32
  store i64 %2733, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ce:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2734 = load i64, ptr @_rax, align 8
  %2735 = shl i64 %2734, 2
  %2736 = load i64, ptr @_rbp, align 8
  %2737 = add i64 %2735, %2736
  %2738 = add i64 %2737, -96
  %2739 = load i64, ptr @_rcx, align 8
  %2740 = inttoptr i64 %2738 to ptr
  %2741 = trunc i64 %2739 to i32
  store i32 %2741, ptr %2740, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203306, ptr @_rip, align 8
  br label %"bb.0x40232a:Code_x86_64", !revng.jt.reasons !480

"bb.0x40232a:Code_x86_64":                        ; preds = %"bb.0x4020b1:Code_x86_64", %"bb.0x402325:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203311, ptr @_rip, align 8
  br label %"bb.0x40232f:Code_x86_64", !revng.jt.reasons !480

"bb.0x402073:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402061:Code_x86_64"
  store i64 4202617, ptr @_rip, align 8
  br label %"bb.0x402079:Code_x86_64"

"bb.0x402079:Code_x86_64":                        ; preds = %"bb.0x402073:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402079:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2742 = load i64, ptr @_rbp, align 8
  %2743 = add i64 %2742, -144
  %2744 = inttoptr i64 %2743 to ptr
  %2745 = load i32, ptr %2744, align 1
  %2746 = zext i32 %2745 to i64
  store i64 %2746, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2747 = load i64, ptr @_rbp, align 8
  %2748 = add i64 %2747, -108
  %2749 = inttoptr i64 %2748 to ptr
  %2750 = load i32, ptr %2749, align 1
  %2751 = zext i32 %2750 to i64
  store i64 %2751, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402082:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402084:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2752 = load i64, ptr @_rax, align 8
  %2753 = load i64, ptr @_rdx, align 8
  %2754 = sub i64 %2753, %2752
  %2755 = and i64 %2754, 4294967295
  store i64 %2755, ptr @_rdx, align 8
  store i64 %2752, ptr @_cc_src, align 8
  store i64 %2754, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402086:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402088:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2756 = load i64, ptr @_rax, align 8
  %2757 = add i64 %2756, 1
  %2758 = and i64 %2757, 4294967295
  store i64 %2758, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %2757, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2759 = load i64, ptr @_rax, align 8
  %2760 = load i64, ptr @_rdx, align 8
  %2761 = add i64 %2760, %2759
  %2762 = and i64 %2761, 4294967295
  store i64 %2762, ptr @_rdx, align 8
  store i64 %2759, ptr @_cc_src, align 8
  store i64 %2761, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2763 = load i64, ptr @_rdx, align 8
  %2764 = load i64, ptr @_rax, align 8
  %2765 = sub i64 %2764, %2763
  %2766 = and i64 %2765, 4294967295
  store i64 %2766, ptr @_rax, align 8
  store i64 %2763, ptr @_cc_src, align 8
  store i64 %2765, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402091:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2767 = load i64, ptr @_rbp, align 8
  %2768 = add i64 %2767, -108
  %2769 = load i64, ptr @_rax, align 8
  %2770 = inttoptr i64 %2768 to ptr
  %2771 = trunc i64 %2769 to i32
  store i32 %2771, ptr %2770, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402094:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2772 = load i64, ptr @_rax, align 8
  %sext134 = shl i64 %2772, 32
  %2773 = ashr exact i64 %sext134, 32
  store i64 %2773, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402096:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2774 = load i64, ptr @_rax, align 8
  %2775 = shl i64 %2774, 2
  %2776 = load i64, ptr @_rbp, align 8
  %2777 = add i64 %2775, %2776
  %2778 = add i64 %2777, -96
  %2779 = load i64, ptr @_rcx, align 8
  %2780 = inttoptr i64 %2778 to ptr
  %2781 = trunc i64 %2779 to i32
  store i32 %2781, ptr %2780, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203311, ptr @_rip, align 8
  br label %"bb.0x40232f:Code_x86_64", !revng.jt.reasons !480

"bb.0x40232f:Code_x86_64":                        ; preds = %"bb.0x402079:Code_x86_64", %"bb.0x40232a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203316, ptr @_rip, align 8
  br label %"bb.0x402334:Code_x86_64", !revng.jt.reasons !480

"bb.0x402334:Code_x86_64":                        ; preds = %"bb.0x40232f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402334:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2782 = load i64, ptr @_rbp, align 8
  %2783 = add i64 %2782, -140
  %2784 = inttoptr i64 %2783 to ptr
  %2785 = load i32, ptr %2784, align 1
  %2786 = zext i32 %2785 to i64
  store i64 %2786, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2787 = load i64, ptr @_rax, align 8
  %2788 = load i64, ptr @_rcx, align 8
  %2789 = sub i64 %2788, %2787
  %2790 = and i64 %2789, 4294967295
  store i64 %2790, ptr @_rcx, align 8
  store i64 %2787, ptr @_cc_src, align 8
  store i64 %2789, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402340:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2791 = load i64, ptr @_rax, align 8
  %2792 = add i64 %2791, -1
  %2793 = and i64 %2792, 4294967295
  store i64 %2793, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2792, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402343:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2794 = load i64, ptr @_rax, align 8
  %2795 = load i64, ptr @_rcx, align 8
  %2796 = add i64 %2795, %2794
  %2797 = and i64 %2796, 4294967295
  store i64 %2797, ptr @_rcx, align 8
  store i64 %2794, ptr @_cc_src, align 8
  store i64 %2796, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402345:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402347:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2798 = load i64, ptr @_rcx, align 8
  %2799 = load i64, ptr @_rax, align 8
  %2800 = sub i64 %2799, %2798
  %2801 = and i64 %2800, 4294967295
  store i64 %2801, ptr @_rax, align 8
  store i64 %2798, ptr @_cc_src, align 8
  store i64 %2800, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402349:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2802 = load i64, ptr @_rbp, align 8
  %2803 = add i64 %2802, -140
  %2804 = load i64, ptr @_rax, align 8
  %2805 = inttoptr i64 %2803 to ptr
  %2806 = trunc i64 %2804 to i32
  store i32 %2806, ptr %2805, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202153, ptr @_rip, align 8
  br label %"bb.0x401ea9:Code_x86_64", !revng.jt.reasons !480

"bb.0x40203a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2807 = load i64, ptr @_rbp, align 8
  %2808 = add i64 %2807, -148
  %2809 = load i64, ptr @_rax, align 8
  %2810 = inttoptr i64 %2808 to ptr
  %2811 = trunc i64 %2809 to i32
  store i32 %2811, ptr %2810, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402040:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2812 = load i64, ptr @_rbp, align 8
  %2813 = add i64 %2812, -112
  %2814 = inttoptr i64 %2813 to ptr
  %2815 = load i32, ptr %2814, align 1
  %2816 = sext i32 %2815 to i64
  store i64 %2816, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402044:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2817 = load i64, ptr @_rax, align 8
  %2818 = shl i64 %2817, 2
  %2819 = load i64, ptr @_rbp, align 8
  %2820 = add i64 %2818, %2819
  %2821 = add i64 %2820, -96
  %2822 = inttoptr i64 %2821 to ptr
  %2823 = load i32, ptr %2822, align 1
  %2824 = zext i32 %2823 to i64
  store i64 %2824, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402048:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2825 = load i64, ptr @_rbp, align 8
  %2826 = add i64 %2825, -144
  %2827 = inttoptr i64 %2826 to ptr
  %2828 = load i32, ptr %2827, align 1
  %2829 = zext i32 %2828 to i64
  store i64 %2829, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2830 = load i64, ptr @_rdi, align 8
  %2831 = add i64 %2830, -705613298
  %2832 = and i64 %2831, 4294967295
  store i64 %2832, ptr @_rdi, align 8
  store i64 -705613298, ptr @_cc_src, align 8
  store i64 %2831, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2833 = load i64, ptr @_rax, align 8
  %2834 = load i64, ptr @_rdi, align 8
  %2835 = sub i64 %2834, %2833
  %2836 = and i64 %2835, 4294967295
  store i64 %2836, ptr @_rdi, align 8
  store i64 %2833, ptr @_cc_src, align 8
  store i64 %2835, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402056:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2837 = load i64, ptr @_rdi, align 8
  %2838 = add i64 %2837, 705613298
  %2839 = and i64 %2838, 4294967295
  store i64 %2839, ptr @_rdi, align 8
  store i64 -705613298, ptr @_cc_src, align 8
  store i64 %2838, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2840 = load i64, ptr @_rsp, align 8
  %2841 = add i64 %2840, -8
  %2842 = inttoptr i64 %2841 to ptr
  store i64 4202593, ptr %2842, align 1
  store i64 %2841, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402061:Code_x86_64"), ptr nonnull @"revng.const.0x402061:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !479

"bb.0x401de8:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de8:Code_x86_64", i64 8, i32 1, i32 0, ptr null)
  %2843 = load i64, ptr @_rbp, align 8
  %2844 = add i64 %2843, -136
  %2845 = load i64, ptr @_state_0x2b10, align 8
  %2846 = inttoptr i64 %2844 to ptr
  store i64 %2845, ptr %2846, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2847 = load i64, ptr @_rbp, align 8
  %2848 = add i64 %2847, -100
  %2849 = inttoptr i64 %2848 to ptr
  store i32 0, ptr %2849, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2850 = load i32, ptr inttoptr (i64 4214864 to ptr), align 16
  %2851 = zext i32 %2850 to i64
  store i64 %2851, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e00:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2852 = load i64, ptr @_rcx, align 8
  %2853 = add i64 %2852, -1
  %2854 = and i64 %2853, 4294967295
  store i64 %2854, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2853, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e03:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2855 = load i64, ptr @_rcx, align 8
  %2856 = load i64, ptr @_rax, align 8
  %2857 = add i64 %2856, %2855
  %2858 = and i64 %2857, 4294967295
  store i64 %2858, ptr @_rax, align 8
  store i64 %2855, ptr @_cc_src, align 8
  store i64 %2857, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e05:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2859 = load i64, ptr @_rbp, align 8
  %2860 = add i64 %2859, -104
  %2861 = load i64, ptr @_rax, align 8
  %2862 = inttoptr i64 %2860 to ptr
  %2863 = trunc i64 %2861 to i32
  store i32 %2863, ptr %2862, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e08:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2864 = load i32, ptr inttoptr (i64 4214864 to ptr), align 16
  %2865 = zext i32 %2864 to i64
  store i64 %2865, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2866 = load i64, ptr @_rax, align 8
  %2867 = add i64 %2866, -53115477
  %2868 = and i64 %2867, 4294967295
  store i64 %2868, ptr @_rax, align 8
  store i64 -53115477, ptr @_cc_src, align 8
  store i64 %2867, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e14:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2869 = load i64, ptr @_rax, align 8
  %2870 = add i64 %2869, -1
  %2871 = and i64 %2870, 4294967295
  store i64 %2871, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2870, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e17:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2872 = load i64, ptr @_rax, align 8
  %2873 = add i64 %2872, 53115477
  %2874 = and i64 %2873, 4294967295
  store i64 %2874, ptr @_rax, align 8
  store i64 -53115477, ptr @_cc_src, align 8
  store i64 %2873, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2875 = load i64, ptr @_rbp, align 8
  %2876 = add i64 %2875, -108
  %2877 = load i64, ptr @_rax, align 8
  %2878 = inttoptr i64 %2876 to ptr
  %2879 = trunc i64 %2877 to i32
  store i32 %2879, ptr %2878, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2880 = load i32, ptr inttoptr (i64 4214864 to ptr), align 16
  %2881 = zext i32 %2880 to i64
  store i64 %2881, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e26:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e28:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2882 = load i64, ptr @_rcx, align 8
  %2883 = add i64 %2882, -1
  %2884 = and i64 %2883, 4294967295
  store i64 %2884, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2883, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2885 = load i64, ptr @_rcx, align 8
  %2886 = load i64, ptr @_rax, align 8
  %2887 = add i64 %2886, %2885
  %2888 = and i64 %2887, 4294967295
  store i64 %2888, ptr @_rax, align 8
  store i64 %2885, ptr @_cc_src, align 8
  store i64 %2887, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2889 = load i64, ptr @_rbp, align 8
  %2890 = add i64 %2889, -112
  %2891 = load i64, ptr @_rax, align 8
  %2892 = inttoptr i64 %2890 to ptr
  %2893 = trunc i64 %2891 to i32
  store i32 %2893, ptr %2892, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e30:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2894 = load i64, ptr @_rbp, align 8
  %2895 = add i64 %2894, -100
  %2896 = inttoptr i64 %2895 to ptr
  %2897 = load i32, ptr %2896, align 1
  %2898 = zext i32 %2897 to i64
  store i64 %2898, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e33:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2899 = load i64, ptr @_rax, align 8
  %2900 = and i64 %2899, 4294967295
  store i64 %2900, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e35:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2901 = load i64, ptr @_rcx, align 8
  %2902 = add i64 %2901, 1946388858
  %2903 = and i64 %2902, 4294967295
  store i64 %2903, ptr @_rcx, align 8
  store i64 -1946388858, ptr @_cc_src, align 8
  store i64 %2902, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2904 = load i64, ptr @_rcx, align 8
  %2905 = add i64 %2904, 1
  %2906 = and i64 %2905, 4294967295
  store i64 %2906, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2905, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2907 = load i64, ptr @_rcx, align 8
  %2908 = add i64 %2907, -1946388858
  %2909 = and i64 %2908, 4294967295
  store i64 %2909, ptr @_rcx, align 8
  store i64 -1946388858, ptr @_cc_src, align 8
  store i64 %2908, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e44:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2910 = load i64, ptr @_rbp, align 8
  %2911 = add i64 %2910, -100
  %2912 = load i64, ptr @_rcx, align 8
  %2913 = inttoptr i64 %2911 to ptr
  %2914 = trunc i64 %2912 to i32
  store i32 %2914, ptr %2913, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e47:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2915 = load i64, ptr @_rax, align 8
  %sext251 = shl i64 %2915, 32
  %2916 = ashr exact i64 %sext251, 32
  store i64 %2916, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e49:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2917 = load i64, ptr @_rax, align 8
  %2918 = shl i64 %2917, 2
  %2919 = add i64 %2918, 4214880
  %2920 = inttoptr i64 %2919 to ptr
  %2921 = load i32, ptr %2920, align 4
  %2922 = zext i32 %2921 to i64
  store i64 %2922, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e50:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2923 = load i64, ptr @_rbp, align 8
  %2924 = add i64 %2923, -108
  %2925 = inttoptr i64 %2924 to ptr
  %2926 = load i32, ptr %2925, align 1
  %2927 = sext i32 %2926 to i64
  store i64 %2927, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e54:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2928 = load i64, ptr @_rax, align 8
  %2929 = shl i64 %2928, 2
  %2930 = load i64, ptr @_rbp, align 8
  %2931 = add i64 %2929, %2930
  %2932 = add i64 %2931, -96
  %2933 = load i64, ptr @_rcx, align 8
  %2934 = inttoptr i64 %2932 to ptr
  %2935 = trunc i64 %2933 to i32
  store i32 %2935, ptr %2934, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e58:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2936 = load i64, ptr @_rbp, align 8
  %2937 = add i64 %2936, -140
  %2938 = inttoptr i64 %2937 to ptr
  store i32 1, ptr %2938, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e62:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e69:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2939 = load i64, ptr @_rax, align 8
  %2940 = inttoptr i64 %2939 to ptr
  %2941 = load i32, ptr %2940, align 1
  %2942 = zext i32 %2941 to i64
  store i64 %2942, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214972, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e72:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2943 = load i64, ptr @_rax, align 8
  %2944 = inttoptr i64 %2943 to ptr
  %2945 = load i32, ptr %2944, align 1
  %2946 = zext i32 %2945 to i64
  store i64 %2946, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e74:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e76:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2947 = load i64, ptr @_rsi, align 8
  %2948 = add i64 %2947, -1
  %2949 = and i64 %2948, 4294967295
  store i64 %2949, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2948, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e79:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2950 = load i64, ptr @_rcx, align 8
  %2951 = and i64 %2950, 4294967295
  store i64 %2951, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2952 = load i64, ptr @_rsi, align 8
  %2953 = load i64, ptr @_rdx, align 8
  %2954 = add i64 %2953, %2952
  %2955 = and i64 %2954, 4294967295
  store i64 %2955, ptr @_rdx, align 8
  store i64 %2952, ptr @_cc_src, align 8
  store i64 %2954, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2956 = load i64, ptr @_rdx, align 8
  %2957 = load i64, ptr @_rcx, align 8
  %sext252 = shl i64 %2956, 32
  %2958 = ashr exact i64 %sext252, 32
  %sext253 = shl i64 %2957, 32
  %2959 = ashr exact i64 %sext253, 32
  %2960 = mul nsw i64 %2958, %2959
  %2961 = trunc i64 %2960 to i32
  %2962 = lshr i64 %2960, 32
  %2963 = trunc i64 %2962 to i32
  %2964 = and i64 %2960, 4294967295
  store i64 %2964, ptr @_rcx, align 8
  %2965 = ashr i32 %2961, 31
  store i64 %2964, ptr @_cc_dst, align 8
  %2966 = sub i32 %2965, %2963
  %2967 = zext i32 %2966 to i64
  store i64 %2967, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e80:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2968 = load i64, ptr @_rcx, align 8
  %2969 = and i64 %2968, 1
  store i64 %2969, ptr @_rcx, align 8
  store i64 %2969, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e83:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2970 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2970, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e86:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2971 = load i64, ptr @_cc_dst, align 8
  %2972 = and i64 %2971, 4294967295
  %2973 = icmp eq i64 %2972, 0
  %2974 = zext i1 %2973 to i64
  %2975 = load i64, ptr @_rcx, align 8
  %2976 = and i64 %2975, -256
  %2977 = or i64 %2976, %2974
  store i64 %2977, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e89:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2978 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2979 = add i64 %2978, -10
  store i64 %2979, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext254 = shl i64 %2978, 32
  %2980 = load i64, ptr @_cc_src, align 8
  %sext255 = shl i64 %2980, 32
  %2981 = icmp slt i64 %sext254, %sext255
  %2982 = zext i1 %2981 to i64
  %2983 = load i64, ptr @_rdx, align 8
  %2984 = and i64 %2983, -256
  %2985 = or i64 %2984, %2982
  store i64 %2985, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2986 = load i64, ptr @_rcx, align 8
  %2987 = load i64, ptr @_rax, align 8
  %2988 = and i64 %2987, -256
  %2989 = and i64 %2986, 255
  %2990 = or i64 %2988, %2989
  store i64 %2990, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e91:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2991 = load i64, ptr @_rdx, align 8
  %2992 = load i64, ptr @_rax, align 8
  %2993 = and i64 %2992, %2991
  %2994 = and i64 %2992, -256
  %2995 = and i64 %2993, 255
  %2996 = or i64 %2994, %2995
  store i64 %2996, ptr @_rax, align 8
  store i64 %2993, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e93:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2997 = load i64, ptr @_rdx, align 8
  %2998 = load i64, ptr @_rcx, align 8
  %2999 = xor i64 %2998, %2997
  %3000 = and i64 %2997, 255
  %3001 = xor i64 %3000, %2998
  store i64 %3001, ptr @_rcx, align 8
  store i64 %2999, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e95:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3002 = load i64, ptr @_rcx, align 8
  %3003 = load i64, ptr @_rax, align 8
  %3004 = or i64 %3003, %3002
  %3005 = and i64 %3002, 255
  %3006 = or i64 %3005, %3003
  store i64 %3006, ptr @_rax, align 8
  store i64 %3004, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e97:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3007 = load i64, ptr @_rax, align 8
  %3008 = and i64 %3007, 1
  store i64 %3008, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e99:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3009 = load i64, ptr @_cc_dst, align 8
  %3010 = and i64 %3009, 255
  store i32 22, ptr @_cc_op, align 4
  %.not256 = icmp eq i64 %3010, 0
  br i1 %.not256, label %"bb.0x401e99:Code_x86_64_L0_ft", label %"bb.0x401e99:Code_x86_64_L0", !revng.jt.reasons !479

"bb.0x401e99:Code_x86_64_L0":                     ; preds = %"bb.0x401de8:Code_x86_64"
  store i64 4202148, ptr @_rip, align 8
  br label %"bb.0x401ea4:Code_x86_64"

"bb.0x401ea4:Code_x86_64":                        ; preds = %"bb.0x401e99:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202153, ptr @_rip, align 8
  br label %"bb.0x401ea9:Code_x86_64", !revng.jt.reasons !480

"bb.0x401ea9:Code_x86_64":                        ; preds = %"bb.0x401ea4:Code_x86_64", %"bb.0x402334:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea9:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3011 = load i64, ptr @_rbp, align 8
  %3012 = add i64 %3011, -140
  %3013 = inttoptr i64 %3012 to ptr
  %3014 = load i32, ptr %3013, align 1
  %3015 = zext i32 %3014 to i64
  store i64 %3015, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eaf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3016 = load i32, ptr inttoptr (i64 4214864 to ptr), align 16
  %3017 = zext i32 %3016 to i64
  %3018 = load i64, ptr @_rax, align 8
  store i64 %3017, ptr @_cc_src, align 8
  %3019 = sub i64 %3018, %3017
  store i64 %3019, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext81 = shl i64 %3018, 32
  %3020 = load i64, ptr @_cc_src, align 8
  %sext82 = shl i64 %3020, 32
  store i32 16, ptr @_cc_op, align 4
  %.not83 = icmp slt i64 %sext81, %sext82
  br i1 %.not83, label %"bb.0x401eb6:Code_x86_64_L0_ft", label %"bb.0x401eb6:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401eb6:Code_x86_64_L0":                     ; preds = %"bb.0x401ea9:Code_x86_64"
  store i64 4203348, ptr @_rip, align 8
  br label %"bb.0x402354:Code_x86_64"

"bb.0x402354:Code_x86_64":                        ; preds = %"bb.0x401eb6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402354:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3021 = load i64, ptr @_rbp, align 8
  %3022 = add i64 %3021, -108
  %3023 = inttoptr i64 %3022 to ptr
  %3024 = load i32, ptr %3023, align 1
  %3025 = sext i32 %3024 to i64
  store i64 %3025, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402358:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3026 = load i64, ptr @_rbp, align 8
  %3027 = add i64 %3026, -96
  store i64 %3027, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3028 = load i64, ptr @_rax, align 8
  %3029 = shl i64 %3028, 1
  %3030 = shl i64 %3028, 2
  store i64 %3030, ptr @_rax, align 8
  store i64 %3029, ptr @_cc_src, align 8
  store i64 %3030, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402360:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3031 = load i64, ptr @_rax, align 8
  %3032 = load i64, ptr @_rdi, align 8
  %3033 = add i64 %3032, %3031
  store i64 %3033, ptr @_rdi, align 8
  store i64 %3031, ptr @_cc_src, align 8
  store i64 %3033, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402363:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3034 = load i64, ptr @_rsp, align 8
  %3035 = add i64 %3034, -8
  %3036 = inttoptr i64 %3035 to ptr
  store i64 4203368, ptr %3036, align 1
  store i64 %3035, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4199152, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4012f0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402368:Code_x86_64"), ptr nonnull @"revng.const.0x402368:Code_x86_64", ptr null)
  br label %"bb.0x4012f0:Code_x86_64", !revng.jt.reasons !480

"bb.0x401eb6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ea9:Code_x86_64"
  store i64 4202172, ptr @_rip, align 8
  br label %"bb.0x401ebc:Code_x86_64"

"bb.0x401ebc:Code_x86_64":                        ; preds = %"bb.0x401eb6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebc:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3037 = load i64, ptr @_rbp, align 8
  %3038 = add i64 %3037, -140
  %3039 = inttoptr i64 %3038 to ptr
  %3040 = load i32, ptr %3039, align 1
  %3041 = zext i32 %3040 to i64
  store i64 %3041, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4294967295, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3042 = load i64, ptr @_rdx, align 8
  %3043 = xor i64 %3042, 1
  %3044 = and i64 %3043, 4294967295
  store i64 %3044, ptr @_rdx, align 8
  store i64 %3043, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3045 = load i64, ptr @_rcx, align 8
  %3046 = and i64 %3045, 4294967295
  store i64 %3046, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3047 = load i64, ptr @_rdx, align 8
  %3048 = load i64, ptr @_rax, align 8
  %3049 = xor i64 %3048, %3047
  %3050 = and i64 %3049, 4294967295
  store i64 %3050, ptr @_rax, align 8
  store i64 %3049, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ece:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3051 = load i64, ptr @_rcx, align 8
  %3052 = load i64, ptr @_rax, align 8
  %3053 = and i64 %3052, %3051
  %3054 = and i64 %3053, 4294967295
  store i64 %3054, ptr @_rax, align 8
  store i64 %3053, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3055 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3055, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3056 = load i64, ptr @_cc_dst, align 8
  %3057 = and i64 %3056, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3058 = icmp eq i64 %3057, 0
  br i1 %3058, label %"bb.0x401ed3:Code_x86_64_L0", label %"bb.0x401ed3:Code_x86_64_L0_ft", !revng.jt.reasons !480

"bb.0x401ed3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ebc:Code_x86_64"
  store i64 4202201, ptr @_rip, align 8
  br label %"bb.0x401ed9:Code_x86_64"

"bb.0x401ed9:Code_x86_64":                        ; preds = %"bb.0x401ed3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3059 = load i64, ptr @_rbp, align 8
  %3060 = add i64 %3059, -104
  %3061 = inttoptr i64 %3060 to ptr
  %3062 = load i32, ptr %3061, align 1
  %3063 = zext i32 %3062 to i64
  store i64 %3063, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ede:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3064 = load i64, ptr @_rdx, align 8
  %3065 = add i64 %3064, 1
  %3066 = and i64 %3065, 4294967295
  store i64 %3066, ptr @_rdx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %3065, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3067 = load i64, ptr @_rax, align 8
  %3068 = and i64 %3067, 4294967295
  store i64 %3068, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3069 = load i64, ptr @_rdx, align 8
  %3070 = load i64, ptr @_rcx, align 8
  %3071 = sub i64 %3070, %3069
  %3072 = and i64 %3071, 4294967295
  store i64 %3072, ptr @_rcx, align 8
  store i64 %3069, ptr @_cc_src, align 8
  store i64 %3071, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3073 = load i64, ptr @_rbp, align 8
  %3074 = add i64 %3073, -104
  %3075 = load i64, ptr @_rcx, align 8
  %3076 = inttoptr i64 %3074 to ptr
  %3077 = trunc i64 %3075 to i32
  store i32 %3077, ptr %3076, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3078 = load i64, ptr @_rax, align 8
  %sext84 = shl i64 %3078, 32
  %3079 = ashr exact i64 %sext84, 32
  store i64 %3079, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eea:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3080 = load i64, ptr @_rax, align 8
  %3081 = shl i64 %3080, 2
  %3082 = add i64 %3081, 4214880
  %3083 = inttoptr i64 %3082 to ptr
  %3084 = load i32, ptr %3083, align 4
  %3085 = zext i32 %3084 to i64
  store i64 %3085, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3086 = load i64, ptr @_rbp, align 8
  %3087 = add i64 %3086, -144
  %3088 = load i64, ptr @_rax, align 8
  %3089 = inttoptr i64 %3087 to ptr
  %3090 = trunc i64 %3088 to i32
  store i32 %3090, ptr %3089, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202529, ptr @_rip, align 8
  br label %"bb.0x402021:Code_x86_64", !revng.jt.reasons !480

"bb.0x401ed3:Code_x86_64_L0":                     ; preds = %"bb.0x401ebc:Code_x86_64"
  store i64 4202236, ptr @_rip, align 8
  br label %"bb.0x401efc:Code_x86_64"

"bb.0x401efc:Code_x86_64":                        ; preds = %"bb.0x401ed3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efc:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f03:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3091 = load i64, ptr @_rax, align 8
  %3092 = inttoptr i64 %3091 to ptr
  %3093 = load i32, ptr %3092, align 1
  %3094 = zext i32 %3093 to i64
  store i64 %3094, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f05:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214972, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3095 = load i64, ptr @_rax, align 8
  %3096 = inttoptr i64 %3095 to ptr
  %3097 = load i32, ptr %3096, align 1
  %3098 = zext i32 %3097 to i64
  store i64 %3098, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3099 = load i64, ptr @_rcx, align 8
  %3100 = and i64 %3099, 4294967295
  store i64 %3100, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f10:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3101 = load i64, ptr @_rdx, align 8
  %3102 = add i64 %3101, -1820641630
  %3103 = and i64 %3102, 4294967295
  store i64 %3103, ptr @_rdx, align 8
  store i64 1820641630, ptr @_cc_src, align 8
  store i64 %3102, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f16:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3104 = load i64, ptr @_rdx, align 8
  %3105 = add i64 %3104, -1
  %3106 = and i64 %3105, 4294967295
  store i64 %3106, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3105, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f19:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3107 = load i64, ptr @_rdx, align 8
  %3108 = add i64 %3107, 1820641630
  %3109 = and i64 %3108, 4294967295
  store i64 %3109, ptr @_rdx, align 8
  store i64 1820641630, ptr @_cc_src, align 8
  store i64 %3108, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3110 = load i64, ptr @_rdx, align 8
  %3111 = load i64, ptr @_rcx, align 8
  %sext85 = shl i64 %3110, 32
  %3112 = ashr exact i64 %sext85, 32
  %sext86 = shl i64 %3111, 32
  %3113 = ashr exact i64 %sext86, 32
  %3114 = mul nsw i64 %3112, %3113
  %3115 = trunc i64 %3114 to i32
  %3116 = lshr i64 %3114, 32
  %3117 = trunc i64 %3116 to i32
  %3118 = and i64 %3114, 4294967295
  store i64 %3118, ptr @_rcx, align 8
  %3119 = ashr i32 %3115, 31
  store i64 %3118, ptr @_cc_dst, align 8
  %3120 = sub i32 %3119, %3117
  %3121 = zext i32 %3120 to i64
  store i64 %3121, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f22:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3122 = load i64, ptr @_rcx, align 8
  %3123 = and i64 %3122, 1
  store i64 %3123, ptr @_rcx, align 8
  store i64 %3123, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f25:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3124 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3124, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f28:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3125 = load i64, ptr @_cc_dst, align 8
  %3126 = and i64 %3125, 4294967295
  %3127 = icmp eq i64 %3126, 0
  %3128 = zext i1 %3127 to i64
  %3129 = load i64, ptr @_r9, align 8
  %3130 = and i64 %3129, -256
  %3131 = or i64 %3130, %3128
  store i64 %3131, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3132 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3133 = add i64 %3132, -10
  store i64 %3133, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext87 = shl i64 %3132, 32
  %3134 = load i64, ptr @_cc_src, align 8
  %sext88 = shl i64 %3134, 32
  %3135 = icmp slt i64 %sext87, %sext88
  %3136 = zext i1 %3135 to i64
  %3137 = load i64, ptr @_r8, align 8
  %3138 = and i64 %3137, -256
  %3139 = or i64 %3138, %3136
  store i64 %3139, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3140 = load i64, ptr @_r9, align 8
  %3141 = load i64, ptr @_rcx, align 8
  %3142 = and i64 %3141, -256
  %3143 = and i64 %3140, 255
  %3144 = or i64 %3142, %3143
  store i64 %3144, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f36:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3145 = load i64, ptr @_rcx, align 8
  %3146 = xor i64 %3145, 255
  %3147 = xor i64 %3145, 255
  store i64 %3147, ptr @_rcx, align 8
  store i64 %3146, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f39:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3148 = load i64, ptr @_r8, align 8
  %3149 = load i64, ptr @_rsi, align 8
  %3150 = and i64 %3149, -256
  %3151 = and i64 %3148, 255
  %3152 = or i64 %3150, %3151
  store i64 %3152, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3153 = load i64, ptr @_rsi, align 8
  %3154 = xor i64 %3153, 255
  %3155 = xor i64 %3153, 255
  store i64 %3155, ptr @_rsi, align 8
  store i64 %3154, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f40:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3156 = load i64, ptr @_rdx, align 8
  %3157 = and i64 %3156, -256
  %3158 = or i64 %3157, 1
  store i64 %3158, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f42:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3159 = load i64, ptr @_rdx, align 8
  %3160 = xor i64 %3159, 1
  %3161 = xor i64 %3159, 1
  store i64 %3161, ptr @_rdx, align 8
  store i64 %3160, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f45:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3162 = load i64, ptr @_rcx, align 8
  %3163 = load i64, ptr @_rax, align 8
  %3164 = and i64 %3163, -256
  %3165 = and i64 %3162, 255
  %3166 = or i64 %3164, %3165
  store i64 %3166, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f47:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3167 = load i64, ptr @_rax, align 8
  %3168 = and i64 %3167, 255
  store i64 %3168, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f49:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3169 = load i64, ptr @_rdx, align 8
  %3170 = load i64, ptr @_r9, align 8
  %3171 = and i64 %3170, %3169
  %3172 = and i64 %3170, -256
  %3173 = and i64 %3171, 255
  %3174 = or i64 %3172, %3173
  store i64 %3174, ptr @_r9, align 8
  store i64 %3171, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3175 = load i64, ptr @_rsi, align 8
  %3176 = load i64, ptr @_rdi, align 8
  %3177 = and i64 %3176, -256
  %3178 = and i64 %3175, 255
  %3179 = or i64 %3177, %3178
  store i64 %3179, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3180 = load i64, ptr @_rdi, align 8
  %3181 = and i64 %3180, 255
  store i64 %3181, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f53:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3182 = load i64, ptr @_rdx, align 8
  %3183 = load i64, ptr @_r8, align 8
  %3184 = and i64 %3183, %3182
  %3185 = and i64 %3183, -256
  %3186 = and i64 %3184, 255
  %3187 = or i64 %3185, %3186
  store i64 %3187, ptr @_r8, align 8
  store i64 %3184, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f56:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3188 = load i64, ptr @_r9, align 8
  %3189 = load i64, ptr @_rax, align 8
  %3190 = or i64 %3189, %3188
  %3191 = and i64 %3188, 255
  %3192 = or i64 %3191, %3189
  store i64 %3192, ptr @_rax, align 8
  store i64 %3190, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f59:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3193 = load i64, ptr @_r8, align 8
  %3194 = load i64, ptr @_rdi, align 8
  %3195 = or i64 %3194, %3193
  %3196 = and i64 %3193, 255
  %3197 = or i64 %3196, %3194
  store i64 %3197, ptr @_rdi, align 8
  store i64 %3195, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3198 = load i64, ptr @_rdi, align 8
  %3199 = load i64, ptr @_rax, align 8
  %3200 = xor i64 %3199, %3198
  %3201 = and i64 %3198, 255
  %3202 = xor i64 %3201, %3199
  store i64 %3202, ptr @_rax, align 8
  store i64 %3200, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3203 = load i64, ptr @_rsi, align 8
  %3204 = load i64, ptr @_rcx, align 8
  %3205 = or i64 %3204, %3203
  %3206 = and i64 %3203, 255
  %3207 = or i64 %3206, %3204
  store i64 %3207, ptr @_rcx, align 8
  store i64 %3205, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f62:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3208 = load i64, ptr @_rcx, align 8
  %3209 = xor i64 %3208, 255
  %3210 = xor i64 %3208, 255
  store i64 %3210, ptr @_rcx, align 8
  store i64 %3209, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f65:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3211 = load i64, ptr @_rdx, align 8
  %3212 = or i64 %3211, 1
  %3213 = or i64 %3211, 1
  store i64 %3213, ptr @_rdx, align 8
  store i64 %3212, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f68:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3214 = load i64, ptr @_rdx, align 8
  %3215 = load i64, ptr @_rcx, align 8
  %3216 = and i64 %3215, %3214
  %3217 = and i64 %3215, -256
  %3218 = and i64 %3216, 255
  %3219 = or i64 %3217, %3218
  store i64 %3219, ptr @_rcx, align 8
  store i64 %3216, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3220 = load i64, ptr @_rcx, align 8
  %3221 = load i64, ptr @_rax, align 8
  %3222 = or i64 %3221, %3220
  %3223 = and i64 %3220, 255
  %3224 = or i64 %3223, %3221
  store i64 %3224, ptr @_rax, align 8
  store i64 %3222, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3225 = load i64, ptr @_rax, align 8
  %3226 = and i64 %3225, 1
  store i64 %3226, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3227 = load i64, ptr @_cc_dst, align 8
  %3228 = and i64 %3227, 255
  store i32 22, ptr @_cc_op, align 4
  %.not89 = icmp eq i64 %3228, 0
  br i1 %.not89, label %"bb.0x401f6e:Code_x86_64_L0_ft", label %"bb.0x401f6e:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401f6e:Code_x86_64_L0":                     ; preds = %"bb.0x401efc:Code_x86_64"
  store i64 4202361, ptr @_rip, align 8
  br label %"bb.0x401f79:Code_x86_64"

"bb.0x401f6e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401efc:Code_x86_64"
  store i64 4202356, ptr @_rip, align 8
  br label %"bb.0x401f74:Code_x86_64"

"bb.0x401f74:Code_x86_64":                        ; preds = %"bb.0x401f6e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f74:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203880, ptr @_rip, align 8
  br label %"bb.0x402568:Code_x86_64", !revng.jt.reasons !480

"bb.0x402568:Code_x86_64":                        ; preds = %"bb.0x402017:Code_x86_64", %"bb.0x401f74:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402568:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3229 = load i64, ptr @_rbp, align 8
  %3230 = add i64 %3229, -100
  %3231 = inttoptr i64 %3230 to ptr
  %3232 = load i32, ptr %3231, align 1
  %3233 = zext i32 %3232 to i64
  store i64 %3233, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3234 = load i64, ptr @_rax, align 8
  %3235 = and i64 %3234, 4294967295
  store i64 %3235, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3236 = load i64, ptr @_rcx, align 8
  %3237 = add i64 %3236, 1075255270
  %3238 = and i64 %3237, 4294967295
  store i64 %3238, ptr @_rcx, align 8
  store i64 -1075255270, ptr @_cc_src, align 8
  store i64 %3237, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402573:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3239 = load i64, ptr @_rcx, align 8
  %3240 = add i64 %3239, 1
  %3241 = and i64 %3240, 4294967295
  store i64 %3241, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3240, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402576:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3242 = load i64, ptr @_rcx, align 8
  %3243 = add i64 %3242, -1075255270
  %3244 = and i64 %3243, 4294967295
  store i64 %3244, ptr @_rcx, align 8
  store i64 -1075255270, ptr @_cc_src, align 8
  store i64 %3243, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3245 = load i64, ptr @_rbp, align 8
  %3246 = add i64 %3245, -100
  %3247 = load i64, ptr @_rcx, align 8
  %3248 = inttoptr i64 %3246 to ptr
  %3249 = trunc i64 %3247 to i32
  store i32 %3249, ptr %3248, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3250 = load i64, ptr @_rax, align 8
  %sext90 = shl i64 %3250, 32
  %3251 = ashr exact i64 %sext90, 32
  store i64 %3251, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402581:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3252 = load i64, ptr @_rax, align 8
  %3253 = shl i64 %3252, 2
  %3254 = add i64 %3253, 4214880
  %3255 = inttoptr i64 %3254 to ptr
  %3256 = load i32, ptr %3255, align 4
  %3257 = zext i32 %3256 to i64
  store i64 %3257, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402588:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3258 = load i64, ptr @_rbp, align 8
  %3259 = add i64 %3258, -144
  %3260 = load i64, ptr @_rax, align 8
  %3261 = inttoptr i64 %3259 to ptr
  %3262 = trunc i64 %3260 to i32
  store i32 %3262, ptr %3261, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202361, ptr @_rip, align 8
  br label %"bb.0x401f79:Code_x86_64", !revng.jt.reasons !480

"bb.0x401f79:Code_x86_64":                        ; preds = %"bb.0x402568:Code_x86_64", %"bb.0x401f6e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f79:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3263 = load i64, ptr @_rbp, align 8
  %3264 = add i64 %3263, -100
  %3265 = inttoptr i64 %3264 to ptr
  %3266 = load i32, ptr %3265, align 1
  %3267 = zext i32 %3266 to i64
  store i64 %3267, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3268 = load i64, ptr @_rax, align 8
  %3269 = and i64 %3268, 4294967295
  store i64 %3269, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3270 = load i64, ptr @_rcx, align 8
  %3271 = add i64 %3270, 1248063081
  %3272 = and i64 %3271, 4294967295
  store i64 %3272, ptr @_rcx, align 8
  store i64 1248063081, ptr @_cc_src, align 8
  store i64 %3271, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f84:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3273 = load i64, ptr @_rcx, align 8
  %3274 = add i64 %3273, 1
  %3275 = and i64 %3274, 4294967295
  store i64 %3275, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3274, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f87:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3276 = load i64, ptr @_rcx, align 8
  %3277 = add i64 %3276, -1248063081
  %3278 = and i64 %3277, 4294967295
  store i64 %3278, ptr @_rcx, align 8
  store i64 1248063081, ptr @_cc_src, align 8
  store i64 %3277, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3279 = load i64, ptr @_rbp, align 8
  %3280 = add i64 %3279, -100
  %3281 = load i64, ptr @_rcx, align 8
  %3282 = inttoptr i64 %3280 to ptr
  %3283 = trunc i64 %3281 to i32
  store i32 %3283, ptr %3282, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f90:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3284 = load i64, ptr @_rax, align 8
  %sext91 = shl i64 %3284, 32
  %3285 = ashr exact i64 %sext91, 32
  store i64 %3285, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f92:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3286 = load i64, ptr @_rax, align 8
  %3287 = shl i64 %3286, 2
  %3288 = add i64 %3287, 4214880
  %3289 = inttoptr i64 %3288 to ptr
  %3290 = load i32, ptr %3289, align 4
  %3291 = zext i32 %3290 to i64
  store i64 %3291, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f99:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3292 = load i64, ptr @_rbp, align 8
  %3293 = add i64 %3292, -144
  %3294 = load i64, ptr @_rax, align 8
  %3295 = inttoptr i64 %3293 to ptr
  %3296 = trunc i64 %3294 to i32
  store i32 %3296, ptr %3295, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3297 = load i64, ptr @_rax, align 8
  %3298 = inttoptr i64 %3297 to ptr
  %3299 = load i32, ptr %3298, align 1
  %3300 = zext i32 %3299 to i64
  store i64 %3300, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214972, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401faf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3301 = load i64, ptr @_rax, align 8
  %3302 = inttoptr i64 %3301 to ptr
  %3303 = load i32, ptr %3302, align 1
  %3304 = zext i32 %3303 to i64
  store i64 %3304, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3305 = load i64, ptr @_rcx, align 8
  %3306 = and i64 %3305, 4294967295
  store i64 %3306, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3307 = load i64, ptr @_rdx, align 8
  %3308 = add i64 %3307, 536159275
  %3309 = and i64 %3308, 4294967295
  store i64 %3309, ptr @_rdx, align 8
  store i64 -536159275, ptr @_cc_src, align 8
  store i64 %3308, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3310 = load i64, ptr @_rdx, align 8
  %3311 = add i64 %3310, -1
  %3312 = and i64 %3311, 4294967295
  store i64 %3312, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3311, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3313 = load i64, ptr @_rdx, align 8
  %3314 = add i64 %3313, -536159275
  %3315 = and i64 %3314, 4294967295
  store i64 %3315, ptr @_rdx, align 8
  store i64 -536159275, ptr @_cc_src, align 8
  store i64 %3314, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3316 = load i64, ptr @_rdx, align 8
  %3317 = load i64, ptr @_rcx, align 8
  %sext92 = shl i64 %3316, 32
  %3318 = ashr exact i64 %sext92, 32
  %sext93 = shl i64 %3317, 32
  %3319 = ashr exact i64 %sext93, 32
  %3320 = mul nsw i64 %3318, %3319
  %3321 = trunc i64 %3320 to i32
  %3322 = lshr i64 %3320, 32
  %3323 = trunc i64 %3322 to i32
  %3324 = and i64 %3320, 4294967295
  store i64 %3324, ptr @_rcx, align 8
  %3325 = ashr i32 %3321, 31
  store i64 %3324, ptr @_cc_dst, align 8
  %3326 = sub i32 %3325, %3323
  %3327 = zext i32 %3326 to i64
  store i64 %3327, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3328 = load i64, ptr @_rcx, align 8
  %3329 = and i64 %3328, 1
  store i64 %3329, ptr @_rcx, align 8
  store i64 %3329, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3330 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3330, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3331 = load i64, ptr @_cc_dst, align 8
  %3332 = and i64 %3331, 4294967295
  %3333 = icmp eq i64 %3332, 0
  %3334 = zext i1 %3333 to i64
  %3335 = load i64, ptr @_r9, align 8
  %3336 = and i64 %3335, -256
  %3337 = or i64 %3336, %3334
  store i64 %3337, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3338 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3339 = add i64 %3338, -10
  store i64 %3339, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext94 = shl i64 %3338, 32
  %3340 = load i64, ptr @_cc_src, align 8
  %sext95 = shl i64 %3340, 32
  %3341 = icmp slt i64 %sext94, %sext95
  %3342 = zext i1 %3341 to i64
  %3343 = load i64, ptr @_r8, align 8
  %3344 = and i64 %3343, -256
  %3345 = or i64 %3344, %3342
  store i64 %3345, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3346 = load i64, ptr @_r9, align 8
  %3347 = load i64, ptr @_rcx, align 8
  %3348 = and i64 %3347, -256
  %3349 = and i64 %3346, 255
  %3350 = or i64 %3348, %3349
  store i64 %3350, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3351 = load i64, ptr @_rcx, align 8
  %3352 = xor i64 %3351, 255
  %3353 = xor i64 %3351, 255
  store i64 %3353, ptr @_rcx, align 8
  store i64 %3352, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3354 = load i64, ptr @_r8, align 8
  %3355 = load i64, ptr @_rsi, align 8
  %3356 = and i64 %3355, -256
  %3357 = and i64 %3354, 255
  %3358 = or i64 %3356, %3357
  store i64 %3358, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3359 = load i64, ptr @_rsi, align 8
  %3360 = xor i64 %3359, 255
  %3361 = xor i64 %3359, 255
  store i64 %3361, ptr @_rsi, align 8
  store i64 %3360, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3362 = load i64, ptr @_rdx, align 8
  %3363 = and i64 %3362, -256
  %3364 = or i64 %3363, 1
  store i64 %3364, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3365 = load i64, ptr @_rdx, align 8
  store i64 %3365, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3366 = load i64, ptr @_rcx, align 8
  %3367 = load i64, ptr @_rax, align 8
  %3368 = and i64 %3367, -256
  %3369 = and i64 %3366, 255
  %3370 = or i64 %3368, %3369
  store i64 %3370, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3371 = load i64, ptr @_rax, align 8
  %3372 = and i64 %3371, -256
  store i64 %3372, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3373 = load i64, ptr @_rdx, align 8
  %3374 = load i64, ptr @_r9, align 8
  %3375 = and i64 %3374, %3373
  %3376 = and i64 %3374, -256
  %3377 = and i64 %3375, 255
  %3378 = or i64 %3376, %3377
  store i64 %3378, ptr @_r9, align 8
  store i64 %3375, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3379 = load i64, ptr @_rsi, align 8
  %3380 = load i64, ptr @_rdi, align 8
  %3381 = and i64 %3380, -256
  %3382 = and i64 %3379, 255
  %3383 = or i64 %3381, %3382
  store i64 %3383, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3384 = load i64, ptr @_rdi, align 8
  %3385 = and i64 %3384, -256
  store i64 %3385, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3386 = load i64, ptr @_rdx, align 8
  %3387 = load i64, ptr @_r8, align 8
  %3388 = and i64 %3387, %3386
  %3389 = and i64 %3387, -256
  %3390 = and i64 %3388, 255
  %3391 = or i64 %3389, %3390
  store i64 %3391, ptr @_r8, align 8
  store i64 %3388, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3392 = load i64, ptr @_r9, align 8
  %3393 = load i64, ptr @_rax, align 8
  %3394 = or i64 %3393, %3392
  %3395 = and i64 %3392, 255
  %3396 = or i64 %3395, %3393
  store i64 %3396, ptr @_rax, align 8
  store i64 %3394, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3397 = load i64, ptr @_r8, align 8
  %3398 = load i64, ptr @_rdi, align 8
  %3399 = or i64 %3398, %3397
  %3400 = and i64 %3397, 255
  %3401 = or i64 %3400, %3398
  store i64 %3401, ptr @_rdi, align 8
  store i64 %3399, ptr @_cc_dst, align 8
  store i32 22, ptr @_cc_op, align 4
  store i64 4202495, ptr @_rip, align 8
  br label %"bb.0x401fff:Code_x86_64", !revng.jt.reasons !480

"bb.0x401fff:Code_x86_64":                        ; preds = %"bb.0x401f79:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fff:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3402 = load i64, ptr @_rdi, align 8
  %3403 = load i64, ptr @_rax, align 8
  %3404 = xor i64 %3403, %3402
  %3405 = and i64 %3402, 255
  %3406 = xor i64 %3405, %3403
  store i64 %3406, ptr @_rax, align 8
  store i64 %3404, ptr @_cc_dst, align 8
  store i32 22, ptr @_cc_op, align 4
  store i64 4202498, ptr @_rip, align 8
  br label %"bb.0x402002:Code_x86_64", !revng.jt.reasons !480

"bb.0x402002:Code_x86_64":                        ; preds = %"bb.0x401fff:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402002:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3407 = load i64, ptr @_rsi, align 8
  %3408 = load i64, ptr @_rcx, align 8
  %3409 = or i64 %3408, %3407
  %3410 = and i64 %3407, 255
  %3411 = or i64 %3410, %3408
  store i64 %3411, ptr @_rcx, align 8
  store i64 %3409, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402005:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3412 = load i64, ptr @_rcx, align 8
  %3413 = xor i64 %3412, 255
  %3414 = xor i64 %3412, 255
  store i64 %3414, ptr @_rcx, align 8
  store i64 %3413, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402008:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3415 = load i64, ptr @_rdx, align 8
  store i64 %3415, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3416 = load i64, ptr @_rdx, align 8
  %3417 = load i64, ptr @_rcx, align 8
  %3418 = and i64 %3417, %3416
  %3419 = and i64 %3417, -256
  %3420 = and i64 %3418, 255
  %3421 = or i64 %3419, %3420
  store i64 %3421, ptr @_rcx, align 8
  store i64 %3418, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3422 = load i64, ptr @_rcx, align 8
  %3423 = load i64, ptr @_rax, align 8
  %3424 = or i64 %3423, %3422
  %3425 = and i64 %3422, 255
  %3426 = or i64 %3425, %3423
  store i64 %3426, ptr @_rax, align 8
  store i64 %3424, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3427 = load i64, ptr @_rax, align 8
  %3428 = and i64 %3427, 1
  store i64 %3428, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402011:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3429 = load i64, ptr @_cc_dst, align 8
  %3430 = and i64 %3429, 255
  store i32 22, ptr @_cc_op, align 4
  %.not96 = icmp eq i64 %3430, 0
  br i1 %.not96, label %"bb.0x402011:Code_x86_64_L0_ft", label %"bb.0x402011:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x402011:Code_x86_64_L0":                     ; preds = %"bb.0x402002:Code_x86_64"
  store i64 4202524, ptr @_rip, align 8
  br label %"bb.0x40201c:Code_x86_64"

"bb.0x40201c:Code_x86_64":                        ; preds = %"bb.0x402011:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202529, ptr @_rip, align 8
  br label %"bb.0x402021:Code_x86_64", !revng.jt.reasons !480

"bb.0x402021:Code_x86_64":                        ; preds = %"bb.0x40201c:Code_x86_64", %"bb.0x401ed9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402021:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3431 = load i64, ptr @_rbp, align 8
  %3432 = add i64 %3431, -108
  %3433 = inttoptr i64 %3432 to ptr
  %3434 = load i32, ptr %3433, align 1
  %3435 = sext i32 %3434 to i64
  store i64 %3435, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402025:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3436 = load i64, ptr @_rax, align 8
  %3437 = shl i64 %3436, 2
  %3438 = load i64, ptr @_rbp, align 8
  %3439 = add i64 %3437, %3438
  %3440 = add i64 %3439, -96
  %3441 = inttoptr i64 %3440 to ptr
  %3442 = load i32, ptr %3441, align 1
  %3443 = zext i32 %3442 to i64
  store i64 %3443, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402029:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3444 = load i64, ptr @_rbp, align 8
  %3445 = add i64 %3444, -144
  %3446 = inttoptr i64 %3445 to ptr
  %3447 = load i32, ptr %3446, align 1
  %3448 = zext i32 %3447 to i64
  store i64 %3448, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402031:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3449 = load i64, ptr @_rcx, align 8
  %3450 = load i64, ptr @_rax, align 8
  %3451 = sub i64 %3450, %3449
  %3452 = and i64 %3451, 4294967295
  store i64 %3452, ptr @_rax, align 8
  store i64 %3449, ptr @_cc_src, align 8
  store i64 %3451, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402033:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3453 = load i64, ptr @_rax, align 8
  %3454 = load i64, ptr @_rdi, align 8
  %3455 = add i64 %3454, %3453
  %3456 = and i64 %3455, 4294967295
  store i64 %3456, ptr @_rdi, align 8
  store i64 %3453, ptr @_cc_src, align 8
  store i64 %3455, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402035:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3457 = load i64, ptr @_rsp, align 8
  %3458 = add i64 %3457, -8
  %3459 = inttoptr i64 %3458 to ptr
  store i64 4202554, ptr %3459, align 1
  store i64 %3458, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40203a:Code_x86_64"), ptr nonnull @"revng.const.0x40203a:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !480

"bb.0x402011:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402002:Code_x86_64"
  store i64 4202519, ptr @_rip, align 8
  br label %"bb.0x402017:Code_x86_64"

"bb.0x402017:Code_x86_64":                        ; preds = %"bb.0x402011:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402017:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203880, ptr @_rip, align 8
  br label %"bb.0x402568:Code_x86_64", !revng.jt.reasons !480

"bb.0x401e99:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401de8:Code_x86_64"
  store i64 4202143, ptr @_rip, align 8
  br label %"bb.0x401e9f:Code_x86_64"

"bb.0x401e9f:Code_x86_64":                        ; preds = %"bb.0x401e99:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203729, ptr @_rip, align 8
  br label %"bb.0x4024d1:Code_x86_64", !revng.jt.reasons !480

"bb.0x401899:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401899:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3460 = load i64, ptr @_rbp, align 8
  %3461 = add i64 %3460, -128
  %3462 = load i64, ptr @_rax, align 8
  %3463 = inttoptr i64 %3461 to ptr
  %3464 = trunc i64 %3462 to i32
  store i32 %3464, ptr %3463, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3465 = load i64, ptr @_rbp, align 8
  %3466 = add i64 %3465, -124
  %3467 = inttoptr i64 %3466 to ptr
  %3468 = load i32, ptr %3467, align 1
  %3469 = zext i32 %3468 to i64
  store i64 %3469, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3470 = load i64, ptr @_rbp, align 8
  %3471 = add i64 %3470, -128
  %3472 = inttoptr i64 %3471 to ptr
  %3473 = load i32, ptr %3472, align 1
  %3474 = zext i32 %3473 to i64
  %3475 = load i64, ptr @_rax, align 8
  store i64 %3474, ptr @_cc_src, align 8
  %3476 = sub i64 %3475, %3474
  store i64 %3476, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext242 = shl i64 %3475, 32
  %3477 = load i64, ptr @_cc_src, align 8
  %sext243 = shl i64 %3477, 32
  store i32 16, ptr @_cc_op, align 4
  %.not244 = icmp sgt i64 %sext242, %sext243
  br i1 %.not244, label %"bb.0x4018a2:Code_x86_64_L0_ft", label %"bb.0x4018a2:Code_x86_64_L0", !revng.jt.reasons !479

"bb.0x4018a2:Code_x86_64_L0":                     ; preds = %"bb.0x401899:Code_x86_64"
  store i64 4200651, ptr @_rip, align 8
  br label %"bb.0x4018cb:Code_x86_64"

"bb.0x4018cb:Code_x86_64":                        ; preds = %"bb.0x4018a2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3478 = load i64, ptr @_rax, align 8
  %3479 = inttoptr i64 %3478 to ptr
  %3480 = load i32, ptr %3479, align 1
  %3481 = zext i32 %3480 to i64
  store i64 %3481, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214972, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3482 = load i64, ptr @_rax, align 8
  %3483 = inttoptr i64 %3482 to ptr
  %3484 = load i32, ptr %3483, align 1
  %3485 = zext i32 %3484 to i64
  store i64 %3485, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3486 = load i64, ptr @_rcx, align 8
  %3487 = and i64 %3486, 4294967295
  store i64 %3487, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018df:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3488 = load i64, ptr @_rdx, align 8
  %3489 = add i64 %3488, 1531233302
  %3490 = and i64 %3489, 4294967295
  store i64 %3490, ptr @_rdx, align 8
  store i64 -1531233302, ptr @_cc_src, align 8
  store i64 %3489, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3491 = load i64, ptr @_rdx, align 8
  %3492 = add i64 %3491, -1
  %3493 = and i64 %3492, 4294967295
  store i64 %3493, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3492, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3494 = load i64, ptr @_rdx, align 8
  %3495 = add i64 %3494, -1531233302
  %3496 = and i64 %3495, 4294967295
  store i64 %3496, ptr @_rdx, align 8
  store i64 -1531233302, ptr @_cc_src, align 8
  store i64 %3495, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3497 = load i64, ptr @_rdx, align 8
  %3498 = load i64, ptr @_rcx, align 8
  %sext225 = shl i64 %3497, 32
  %3499 = ashr exact i64 %sext225, 32
  %sext226 = shl i64 %3498, 32
  %3500 = ashr exact i64 %sext226, 32
  %3501 = mul nsw i64 %3499, %3500
  %3502 = trunc i64 %3501 to i32
  %3503 = lshr i64 %3501, 32
  %3504 = trunc i64 %3503 to i32
  %3505 = and i64 %3501, 4294967295
  store i64 %3505, ptr @_rcx, align 8
  %3506 = ashr i32 %3502, 31
  store i64 %3505, ptr @_cc_dst, align 8
  %3507 = sub i32 %3506, %3504
  %3508 = zext i32 %3507 to i64
  store i64 %3508, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3509 = load i64, ptr @_rcx, align 8
  %3510 = and i64 %3509, 1
  store i64 %3510, ptr @_rcx, align 8
  store i64 %3510, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3511 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3511, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3512 = load i64, ptr @_cc_dst, align 8
  %3513 = and i64 %3512, 4294967295
  %3514 = icmp eq i64 %3513, 0
  %3515 = zext i1 %3514 to i64
  %3516 = load i64, ptr @_r9, align 8
  %3517 = and i64 %3516, -256
  %3518 = or i64 %3517, %3515
  store i64 %3518, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3519 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3520 = add i64 %3519, -10
  store i64 %3520, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fe:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext227 = shl i64 %3519, 32
  %3521 = load i64, ptr @_cc_src, align 8
  %sext228 = shl i64 %3521, 32
  %3522 = icmp slt i64 %sext227, %sext228
  %3523 = zext i1 %3522 to i64
  %3524 = load i64, ptr @_r8, align 8
  %3525 = and i64 %3524, -256
  %3526 = or i64 %3525, %3523
  store i64 %3526, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401902:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3527 = load i64, ptr @_r9, align 8
  %3528 = load i64, ptr @_rcx, align 8
  %3529 = and i64 %3528, -256
  %3530 = and i64 %3527, 255
  %3531 = or i64 %3529, %3530
  store i64 %3531, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401905:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3532 = load i64, ptr @_rcx, align 8
  %3533 = xor i64 %3532, 255
  %3534 = xor i64 %3532, 255
  store i64 %3534, ptr @_rcx, align 8
  store i64 %3533, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401908:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3535 = load i64, ptr @_r8, align 8
  %3536 = load i64, ptr @_rsi, align 8
  %3537 = and i64 %3536, -256
  %3538 = and i64 %3535, 255
  %3539 = or i64 %3537, %3538
  store i64 %3539, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3540 = load i64, ptr @_rsi, align 8
  %3541 = xor i64 %3540, 255
  %3542 = xor i64 %3540, 255
  store i64 %3542, ptr @_rsi, align 8
  store i64 %3541, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3543 = load i64, ptr @_rdx, align 8
  %3544 = and i64 %3543, -256
  %3545 = or i64 %3544, 1
  store i64 %3545, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401911:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3546 = load i64, ptr @_rdx, align 8
  %3547 = xor i64 %3546, 1
  %3548 = xor i64 %3546, 1
  store i64 %3548, ptr @_rdx, align 8
  store i64 %3547, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401914:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3549 = load i64, ptr @_rcx, align 8
  %3550 = load i64, ptr @_rax, align 8
  %3551 = and i64 %3550, -256
  %3552 = and i64 %3549, 255
  %3553 = or i64 %3551, %3552
  store i64 %3553, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401916:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3554 = load i64, ptr @_rax, align 8
  %3555 = and i64 %3554, 255
  store i64 %3555, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401918:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3556 = load i64, ptr @_rdx, align 8
  %3557 = load i64, ptr @_r9, align 8
  %3558 = and i64 %3557, %3556
  %3559 = and i64 %3557, -256
  %3560 = and i64 %3558, 255
  %3561 = or i64 %3559, %3560
  store i64 %3561, ptr @_r9, align 8
  store i64 %3558, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3562 = load i64, ptr @_rsi, align 8
  %3563 = load i64, ptr @_rdi, align 8
  %3564 = and i64 %3563, -256
  %3565 = and i64 %3562, 255
  %3566 = or i64 %3564, %3565
  store i64 %3566, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3567 = load i64, ptr @_rdi, align 8
  %3568 = and i64 %3567, 255
  store i64 %3568, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401922:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3569 = load i64, ptr @_rdx, align 8
  %3570 = load i64, ptr @_r8, align 8
  %3571 = and i64 %3570, %3569
  %3572 = and i64 %3570, -256
  %3573 = and i64 %3571, 255
  %3574 = or i64 %3572, %3573
  store i64 %3574, ptr @_r8, align 8
  store i64 %3571, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401925:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3575 = load i64, ptr @_r9, align 8
  %3576 = load i64, ptr @_rax, align 8
  %3577 = or i64 %3576, %3575
  %3578 = and i64 %3575, 255
  %3579 = or i64 %3578, %3576
  store i64 %3579, ptr @_rax, align 8
  store i64 %3577, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401928:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3580 = load i64, ptr @_r8, align 8
  %3581 = load i64, ptr @_rdi, align 8
  %3582 = or i64 %3581, %3580
  %3583 = and i64 %3580, 255
  %3584 = or i64 %3583, %3581
  store i64 %3584, ptr @_rdi, align 8
  store i64 %3582, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3585 = load i64, ptr @_rdi, align 8
  %3586 = load i64, ptr @_rax, align 8
  %3587 = xor i64 %3586, %3585
  %3588 = and i64 %3585, 255
  %3589 = xor i64 %3588, %3586
  store i64 %3589, ptr @_rax, align 8
  store i64 %3587, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3590 = load i64, ptr @_rsi, align 8
  %3591 = load i64, ptr @_rcx, align 8
  %3592 = or i64 %3591, %3590
  %3593 = and i64 %3590, 255
  %3594 = or i64 %3593, %3591
  store i64 %3594, ptr @_rcx, align 8
  store i64 %3592, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401931:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3595 = load i64, ptr @_rcx, align 8
  %3596 = xor i64 %3595, 255
  %3597 = xor i64 %3595, 255
  store i64 %3597, ptr @_rcx, align 8
  store i64 %3596, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401934:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3598 = load i64, ptr @_rdx, align 8
  %3599 = or i64 %3598, 1
  %3600 = or i64 %3598, 1
  store i64 %3600, ptr @_rdx, align 8
  store i64 %3599, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401937:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3601 = load i64, ptr @_rdx, align 8
  %3602 = load i64, ptr @_rcx, align 8
  %3603 = and i64 %3602, %3601
  %3604 = and i64 %3602, -256
  %3605 = and i64 %3603, 255
  %3606 = or i64 %3604, %3605
  store i64 %3606, ptr @_rcx, align 8
  store i64 %3603, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401939:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3607 = load i64, ptr @_rcx, align 8
  %3608 = load i64, ptr @_rax, align 8
  %3609 = or i64 %3608, %3607
  %3610 = and i64 %3607, 255
  %3611 = or i64 %3610, %3608
  store i64 %3611, ptr @_rax, align 8
  store i64 %3609, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3612 = load i64, ptr @_rax, align 8
  %3613 = and i64 %3612, 1
  store i64 %3613, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3614 = load i64, ptr @_cc_dst, align 8
  %3615 = and i64 %3614, 255
  store i32 22, ptr @_cc_op, align 4
  %.not229 = icmp eq i64 %3615, 0
  br i1 %.not229, label %"bb.0x40193d:Code_x86_64_L0_ft", label %"bb.0x40193d:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x40193d:Code_x86_64_L0":                     ; preds = %"bb.0x4018cb:Code_x86_64"
  store i64 4200776, ptr @_rip, align 8
  br label %"bb.0x401948:Code_x86_64"

"bb.0x40193d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018cb:Code_x86_64"
  store i64 4200771, ptr @_rip, align 8
  br label %"bb.0x401943:Code_x86_64"

"bb.0x401943:Code_x86_64":                        ; preds = %"bb.0x40193d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401943:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203648, ptr @_rip, align 8
  br label %"bb.0x402480:Code_x86_64", !revng.jt.reasons !480

"bb.0x402480:Code_x86_64":                        ; preds = %"bb.0x401994:Code_x86_64", %"bb.0x401943:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402480:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200776, ptr @_rip, align 8
  br label %"bb.0x401948:Code_x86_64", !revng.jt.reasons !480

"bb.0x401948:Code_x86_64":                        ; preds = %"bb.0x402480:Code_x86_64", %"bb.0x40193d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401948:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3616 = load i64, ptr @_rbp, align 8
  %3617 = add i64 %3616, -124
  %3618 = inttoptr i64 %3617 to ptr
  %3619 = load i32, ptr %3618, align 1
  %3620 = zext i32 %3619 to i64
  store i64 %3620, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3621 = load i64, ptr @_rbp, align 8
  %3622 = add i64 %3621, -128
  %3623 = inttoptr i64 %3622 to ptr
  %3624 = load i32, ptr %3623, align 1
  %3625 = zext i32 %3624 to i64
  %3626 = load i64, ptr @_rax, align 8
  store i64 %3625, ptr @_cc_src, align 8
  %3627 = sub i64 %3626, %3625
  store i64 %3627, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext148 = shl i64 %3626, 32
  %3628 = load i64, ptr @_cc_src, align 8
  %sext149 = shl i64 %3628, 32
  %3629 = icmp slt i64 %sext148, %sext149
  %3630 = zext i1 %3629 to i64
  %3631 = load i64, ptr @_rax, align 8
  %3632 = and i64 %3631, -256
  %3633 = or i64 %3632, %3630
  store i64 %3633, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401951:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3634 = load i64, ptr @_rbp, align 8
  %3635 = add i64 %3634, -161
  %3636 = load i64, ptr @_rax, align 8
  %3637 = inttoptr i64 %3635 to ptr
  %3638 = trunc i64 %3636 to i8
  store i8 %3638, ptr %3637, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401957:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3639 = load i64, ptr @_rax, align 8
  %3640 = inttoptr i64 %3639 to ptr
  %3641 = load i32, ptr %3640, align 1
  %3642 = zext i32 %3641 to i64
  store i64 %3642, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401960:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214972, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401967:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3643 = load i64, ptr @_rax, align 8
  %3644 = inttoptr i64 %3643 to ptr
  %3645 = load i32, ptr %3644, align 1
  %3646 = zext i32 %3645 to i64
  store i64 %3646, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401969:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3647 = load i64, ptr @_rsi, align 8
  %3648 = add i64 %3647, -1
  %3649 = and i64 %3648, 4294967295
  store i64 %3649, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3648, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3650 = load i64, ptr @_rcx, align 8
  %3651 = and i64 %3650, 4294967295
  store i64 %3651, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401970:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3652 = load i64, ptr @_rsi, align 8
  %3653 = load i64, ptr @_rdx, align 8
  %3654 = add i64 %3653, %3652
  %3655 = and i64 %3654, 4294967295
  store i64 %3655, ptr @_rdx, align 8
  store i64 %3652, ptr @_cc_src, align 8
  store i64 %3654, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401972:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3656 = load i64, ptr @_rdx, align 8
  %3657 = load i64, ptr @_rcx, align 8
  %sext150 = shl i64 %3656, 32
  %3658 = ashr exact i64 %sext150, 32
  %sext151 = shl i64 %3657, 32
  %3659 = ashr exact i64 %sext151, 32
  %3660 = mul nsw i64 %3658, %3659
  %3661 = trunc i64 %3660 to i32
  %3662 = lshr i64 %3660, 32
  %3663 = trunc i64 %3662 to i32
  %3664 = and i64 %3660, 4294967295
  store i64 %3664, ptr @_rcx, align 8
  %3665 = ashr i32 %3661, 31
  store i64 %3664, ptr @_cc_dst, align 8
  %3666 = sub i32 %3665, %3663
  %3667 = zext i32 %3666 to i64
  store i64 %3667, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401975:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3668 = load i64, ptr @_rcx, align 8
  %3669 = and i64 %3668, 1
  store i64 %3669, ptr @_rcx, align 8
  store i64 %3669, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401978:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3670 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3670, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3671 = load i64, ptr @_cc_dst, align 8
  %3672 = and i64 %3671, 4294967295
  %3673 = icmp eq i64 %3672, 0
  %3674 = zext i1 %3673 to i64
  %3675 = load i64, ptr @_rcx, align 8
  %3676 = and i64 %3675, -256
  %3677 = or i64 %3676, %3674
  store i64 %3677, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3678 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3679 = add i64 %3678, -10
  store i64 %3679, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401981:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext152 = shl i64 %3678, 32
  %3680 = load i64, ptr @_cc_src, align 8
  %sext153 = shl i64 %3680, 32
  %3681 = icmp slt i64 %sext152, %sext153
  %3682 = zext i1 %3681 to i64
  %3683 = load i64, ptr @_rdx, align 8
  %3684 = and i64 %3683, -256
  %3685 = or i64 %3684, %3682
  store i64 %3685, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401984:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3686 = load i64, ptr @_rcx, align 8
  %3687 = load i64, ptr @_rax, align 8
  %3688 = and i64 %3687, -256
  %3689 = and i64 %3686, 255
  %3690 = or i64 %3688, %3689
  store i64 %3690, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401986:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3691 = load i64, ptr @_rdx, align 8
  %3692 = load i64, ptr @_rax, align 8
  %3693 = and i64 %3692, %3691
  %3694 = and i64 %3692, -256
  %3695 = and i64 %3693, 255
  %3696 = or i64 %3694, %3695
  store i64 %3696, ptr @_rax, align 8
  store i64 %3693, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401988:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3697 = load i64, ptr @_rdx, align 8
  %3698 = load i64, ptr @_rcx, align 8
  %3699 = xor i64 %3698, %3697
  %3700 = and i64 %3697, 255
  %3701 = xor i64 %3700, %3698
  store i64 %3701, ptr @_rcx, align 8
  store i64 %3699, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3702 = load i64, ptr @_rcx, align 8
  %3703 = load i64, ptr @_rax, align 8
  %3704 = or i64 %3703, %3702
  %3705 = and i64 %3702, 255
  %3706 = or i64 %3705, %3703
  store i64 %3706, ptr @_rax, align 8
  store i64 %3704, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3707 = load i64, ptr @_rax, align 8
  %3708 = and i64 %3707, 1
  store i64 %3708, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3709 = load i64, ptr @_cc_dst, align 8
  %3710 = and i64 %3709, 255
  store i32 22, ptr @_cc_op, align 4
  %.not154 = icmp eq i64 %3710, 0
  br i1 %.not154, label %"bb.0x40198e:Code_x86_64_L0_ft", label %"bb.0x40198e:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x40198e:Code_x86_64_L0":                     ; preds = %"bb.0x401948:Code_x86_64"
  store i64 4200857, ptr @_rip, align 8
  br label %"bb.0x401999:Code_x86_64"

"bb.0x401999:Code_x86_64":                        ; preds = %"bb.0x40198e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401999:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3711 = load i64, ptr @_rbp, align 8
  %3712 = add i64 %3711, -161
  %3713 = inttoptr i64 %3712 to ptr
  %3714 = load i8, ptr %3713, align 1
  %3715 = zext i8 %3714 to i64
  %3716 = load i64, ptr @_rax, align 8
  %3717 = and i64 %3716, -256
  %3718 = or i64 %3717, %3715
  store i64 %3718, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3719 = load i64, ptr @_rax, align 8
  %3720 = and i64 %3719, 1
  store i64 %3720, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3721 = load i64, ptr @_cc_dst, align 8
  %3722 = and i64 %3721, 255
  store i32 22, ptr @_cc_op, align 4
  %.not155 = icmp eq i64 %3722, 0
  br i1 %.not155, label %"bb.0x4019a1:Code_x86_64_L0_ft", label %"bb.0x4019a1:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4019a1:Code_x86_64_L0":                     ; preds = %"bb.0x401999:Code_x86_64"
  store i64 4200876, ptr @_rip, align 8
  br label %"bb.0x4019ac:Code_x86_64"

"bb.0x4019ac:Code_x86_64":                        ; preds = %"bb.0x4019a1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ac:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3723 = load i64, ptr @_rax, align 8
  %3724 = inttoptr i64 %3723 to ptr
  %3725 = load i32, ptr %3724, align 1
  %3726 = zext i32 %3725 to i64
  store i64 %3726, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214972, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3727 = load i64, ptr @_rax, align 8
  %3728 = inttoptr i64 %3727 to ptr
  %3729 = load i32, ptr %3728, align 1
  %3730 = zext i32 %3729 to i64
  store i64 %3730, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019be:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3731 = load i64, ptr @_rcx, align 8
  %3732 = and i64 %3731, 4294967295
  store i64 %3732, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3733 = load i64, ptr @_rdx, align 8
  %3734 = add i64 %3733, 1231948880
  %3735 = and i64 %3734, 4294967295
  store i64 %3735, ptr @_rdx, align 8
  store i64 1231948880, ptr @_cc_src, align 8
  store i64 %3734, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3736 = load i64, ptr @_rdx, align 8
  %3737 = add i64 %3736, -1
  %3738 = and i64 %3737, 4294967295
  store i64 %3738, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3737, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3739 = load i64, ptr @_rdx, align 8
  %3740 = add i64 %3739, -1231948880
  %3741 = and i64 %3740, 4294967295
  store i64 %3741, ptr @_rdx, align 8
  store i64 1231948880, ptr @_cc_src, align 8
  store i64 %3740, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3742 = load i64, ptr @_rdx, align 8
  %3743 = load i64, ptr @_rcx, align 8
  %sext213 = shl i64 %3742, 32
  %3744 = ashr exact i64 %sext213, 32
  %sext214 = shl i64 %3743, 32
  %3745 = ashr exact i64 %sext214, 32
  %3746 = mul nsw i64 %3744, %3745
  %3747 = trunc i64 %3746 to i32
  %3748 = lshr i64 %3746, 32
  %3749 = trunc i64 %3748 to i32
  %3750 = and i64 %3746, 4294967295
  store i64 %3750, ptr @_rcx, align 8
  %3751 = ashr i32 %3747, 31
  store i64 %3750, ptr @_cc_dst, align 8
  %3752 = sub i32 %3751, %3749
  %3753 = zext i32 %3752 to i64
  store i64 %3753, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3754 = load i64, ptr @_rcx, align 8
  %3755 = and i64 %3754, 1
  store i64 %3755, ptr @_rcx, align 8
  store i64 %3755, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3756 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3756, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3757 = load i64, ptr @_cc_dst, align 8
  %3758 = and i64 %3757, 4294967295
  %3759 = icmp eq i64 %3758, 0
  %3760 = zext i1 %3759 to i64
  %3761 = load i64, ptr @_rcx, align 8
  %3762 = and i64 %3761, -256
  %3763 = or i64 %3762, %3760
  store i64 %3763, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3764 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3765 = add i64 %3764, -10
  store i64 %3765, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext215 = shl i64 %3764, 32
  %3766 = load i64, ptr @_cc_src, align 8
  %sext216 = shl i64 %3766, 32
  %3767 = icmp slt i64 %sext215, %sext216
  %3768 = zext i1 %3767 to i64
  %3769 = load i64, ptr @_rdx, align 8
  %3770 = and i64 %3769, -256
  %3771 = or i64 %3770, %3768
  store i64 %3771, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3772 = load i64, ptr @_rcx, align 8
  %3773 = load i64, ptr @_rax, align 8
  %3774 = and i64 %3773, -256
  %3775 = and i64 %3772, 255
  %3776 = or i64 %3774, %3775
  store i64 %3776, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3777 = load i64, ptr @_rdx, align 8
  %3778 = load i64, ptr @_rax, align 8
  %3779 = and i64 %3778, %3777
  %3780 = and i64 %3778, -256
  %3781 = and i64 %3779, 255
  %3782 = or i64 %3780, %3781
  store i64 %3782, ptr @_rax, align 8
  store i64 %3779, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3783 = load i64, ptr @_rdx, align 8
  %3784 = load i64, ptr @_rcx, align 8
  %3785 = xor i64 %3784, %3783
  %3786 = and i64 %3783, 255
  %3787 = xor i64 %3786, %3784
  store i64 %3787, ptr @_rcx, align 8
  store i64 %3785, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3788 = load i64, ptr @_rcx, align 8
  %3789 = load i64, ptr @_rax, align 8
  %3790 = or i64 %3789, %3788
  %3791 = and i64 %3788, 255
  %3792 = or i64 %3791, %3789
  store i64 %3792, ptr @_rax, align 8
  store i64 %3790, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3793 = load i64, ptr @_rax, align 8
  %3794 = and i64 %3793, 1
  store i64 %3794, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019eb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3795 = load i64, ptr @_cc_dst, align 8
  %3796 = and i64 %3795, 255
  store i32 22, ptr @_cc_op, align 4
  %.not217 = icmp eq i64 %3796, 0
  br i1 %.not217, label %"bb.0x4019eb:Code_x86_64_L0_ft", label %"bb.0x4019eb:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4019eb:Code_x86_64_L0":                     ; preds = %"bb.0x4019ac:Code_x86_64"
  store i64 4200950, ptr @_rip, align 8
  br label %"bb.0x4019f6:Code_x86_64"

"bb.0x4019eb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019ac:Code_x86_64"
  store i64 4200945, ptr @_rip, align 8
  br label %"bb.0x4019f1:Code_x86_64"

"bb.0x4019f1:Code_x86_64":                        ; preds = %"bb.0x4019eb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203653, ptr @_rip, align 8
  br label %"bb.0x402485:Code_x86_64", !revng.jt.reasons !480

"bb.0x402485:Code_x86_64":                        ; preds = %"bb.0x401a59:Code_x86_64", %"bb.0x4019f1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402485:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3797 = load i64, ptr @_rbp, align 8
  %3798 = add i64 %3797, -120
  %3799 = inttoptr i64 %3798 to ptr
  %3800 = load i32, ptr %3799, align 1
  %3801 = zext i32 %3800 to i64
  store i64 %3801, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402488:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3802 = load i64, ptr @_rbp, align 8
  %3803 = add i64 %3802, -112
  %3804 = inttoptr i64 %3803 to ptr
  %3805 = load i32, ptr %3804, align 1
  %3806 = zext i32 %3805 to i64
  store i64 %3806, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3807 = load i64, ptr @_rax, align 8
  %3808 = add i64 %3807, -593368712
  %3809 = and i64 %3808, 4294967295
  store i64 %3809, ptr @_rax, align 8
  store i64 593368712, ptr @_cc_src, align 8
  store i64 %3808, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402490:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3810 = load i64, ptr @_rax, align 8
  %3811 = add i64 %3810, 1
  %3812 = and i64 %3811, 4294967295
  store i64 %3812, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3811, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402493:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3813 = load i64, ptr @_rax, align 8
  %3814 = add i64 %3813, 593368712
  %3815 = and i64 %3814, 4294967295
  store i64 %3815, ptr @_rax, align 8
  store i64 593368712, ptr @_cc_src, align 8
  store i64 %3814, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402498:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3816 = load i64, ptr @_rbp, align 8
  %3817 = add i64 %3816, -112
  %3818 = load i64, ptr @_rax, align 8
  %3819 = inttoptr i64 %3817 to ptr
  %3820 = trunc i64 %3818 to i32
  store i32 %3820, ptr %3819, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3821 = load i64, ptr @_rax, align 8
  %sext218 = shl i64 %3821, 32
  %3822 = ashr exact i64 %sext218, 32
  store i64 %3822, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3823 = load i64, ptr @_rax, align 8
  %3824 = shl i64 %3823, 2
  %3825 = load i64, ptr @_rbp, align 8
  %3826 = add i64 %3824, %3825
  %3827 = add i64 %3826, -96
  %3828 = load i64, ptr @_rcx, align 8
  %3829 = inttoptr i64 %3827 to ptr
  %3830 = trunc i64 %3828 to i32
  store i32 %3830, ptr %3829, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200950, ptr @_rip, align 8
  br label %"bb.0x4019f6:Code_x86_64", !revng.jt.reasons !480

"bb.0x4019f6:Code_x86_64":                        ; preds = %"bb.0x402485:Code_x86_64", %"bb.0x4019eb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3831 = load i64, ptr @_rbp, align 8
  %3832 = add i64 %3831, -120
  %3833 = inttoptr i64 %3832 to ptr
  %3834 = load i32, ptr %3833, align 1
  %3835 = zext i32 %3834 to i64
  store i64 %3835, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3836 = load i64, ptr @_rbp, align 8
  %3837 = add i64 %3836, -112
  %3838 = inttoptr i64 %3837 to ptr
  %3839 = load i32, ptr %3838, align 1
  %3840 = zext i32 %3839 to i64
  store i64 %3840, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3841 = load i64, ptr @_rax, align 8
  %3842 = load i64, ptr @_rdx, align 8
  %3843 = sub i64 %3842, %3841
  %3844 = and i64 %3843, 4294967295
  store i64 %3844, ptr @_rdx, align 8
  store i64 %3841, ptr @_cc_src, align 8
  store i64 %3843, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a00:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a02:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3845 = load i64, ptr @_rax, align 8
  %3846 = add i64 %3845, -1
  %3847 = and i64 %3846, 4294967295
  store i64 %3847, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3846, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a05:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3848 = load i64, ptr @_rax, align 8
  %3849 = load i64, ptr @_rdx, align 8
  %3850 = add i64 %3849, %3848
  %3851 = and i64 %3850, 4294967295
  store i64 %3851, ptr @_rdx, align 8
  store i64 %3848, ptr @_cc_src, align 8
  store i64 %3850, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a07:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a09:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3852 = load i64, ptr @_rdx, align 8
  %3853 = load i64, ptr @_rax, align 8
  %3854 = sub i64 %3853, %3852
  %3855 = and i64 %3854, 4294967295
  store i64 %3855, ptr @_rax, align 8
  store i64 %3852, ptr @_cc_src, align 8
  store i64 %3854, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3856 = load i64, ptr @_rbp, align 8
  %3857 = add i64 %3856, -112
  %3858 = load i64, ptr @_rax, align 8
  %3859 = inttoptr i64 %3857 to ptr
  %3860 = trunc i64 %3858 to i32
  store i32 %3860, ptr %3859, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3861 = load i64, ptr @_rax, align 8
  %sext219 = shl i64 %3861, 32
  %3862 = ashr exact i64 %sext219, 32
  store i64 %3862, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a10:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3863 = load i64, ptr @_rax, align 8
  %3864 = shl i64 %3863, 2
  %3865 = load i64, ptr @_rbp, align 8
  %3866 = add i64 %3864, %3865
  %3867 = add i64 %3866, -96
  %3868 = load i64, ptr @_rcx, align 8
  %3869 = inttoptr i64 %3867 to ptr
  %3870 = trunc i64 %3868 to i32
  store i32 %3870, ptr %3869, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a14:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3871 = load i64, ptr @_rax, align 8
  %3872 = inttoptr i64 %3871 to ptr
  %3873 = load i32, ptr %3872, align 1
  %3874 = zext i32 %3873 to i64
  store i64 %3874, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214972, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a24:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3875 = load i64, ptr @_rax, align 8
  %3876 = inttoptr i64 %3875 to ptr
  %3877 = load i32, ptr %3876, align 1
  %3878 = zext i32 %3877 to i64
  store i64 %3878, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a26:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3879 = load i64, ptr @_rcx, align 8
  %3880 = and i64 %3879, 4294967295
  store i64 %3880, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a28:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3881 = load i64, ptr @_rdx, align 8
  %3882 = add i64 %3881, 2010520153
  %3883 = and i64 %3882, 4294967295
  store i64 %3883, ptr @_rdx, align 8
  store i64 2010520153, ptr @_cc_src, align 8
  store i64 %3882, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3884 = load i64, ptr @_rdx, align 8
  %3885 = add i64 %3884, -1
  %3886 = and i64 %3885, 4294967295
  store i64 %3886, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3885, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a31:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3887 = load i64, ptr @_rdx, align 8
  %3888 = add i64 %3887, -2010520153
  %3889 = and i64 %3888, 4294967295
  store i64 %3889, ptr @_rdx, align 8
  store i64 2010520153, ptr @_cc_src, align 8
  store i64 %3888, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a37:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3890 = load i64, ptr @_rdx, align 8
  %3891 = load i64, ptr @_rcx, align 8
  %sext220 = shl i64 %3890, 32
  %3892 = ashr exact i64 %sext220, 32
  %sext221 = shl i64 %3891, 32
  %3893 = ashr exact i64 %sext221, 32
  %3894 = mul nsw i64 %3892, %3893
  %3895 = trunc i64 %3894 to i32
  %3896 = lshr i64 %3894, 32
  %3897 = trunc i64 %3896 to i32
  %3898 = and i64 %3894, 4294967295
  store i64 %3898, ptr @_rcx, align 8
  %3899 = ashr i32 %3895, 31
  store i64 %3898, ptr @_cc_dst, align 8
  %3900 = sub i32 %3899, %3897
  %3901 = zext i32 %3900 to i64
  store i64 %3901, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3902 = load i64, ptr @_rcx, align 8
  %3903 = and i64 %3902, 1
  store i64 %3903, ptr @_rcx, align 8
  store i64 %3903, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3904 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3904, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a40:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3905 = load i64, ptr @_cc_dst, align 8
  %3906 = and i64 %3905, 4294967295
  %3907 = icmp eq i64 %3906, 0
  %3908 = zext i1 %3907 to i64
  %3909 = load i64, ptr @_rcx, align 8
  %3910 = and i64 %3909, -256
  %3911 = or i64 %3910, %3908
  store i64 %3911, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a43:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3912 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3913 = add i64 %3912, -10
  store i64 %3913, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a46:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext222 = shl i64 %3912, 32
  %3914 = load i64, ptr @_cc_src, align 8
  %sext223 = shl i64 %3914, 32
  %3915 = icmp slt i64 %sext222, %sext223
  %3916 = zext i1 %3915 to i64
  %3917 = load i64, ptr @_rdx, align 8
  %3918 = and i64 %3917, -256
  %3919 = or i64 %3918, %3916
  store i64 %3919, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a49:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3920 = load i64, ptr @_rcx, align 8
  %3921 = load i64, ptr @_rax, align 8
  %3922 = and i64 %3921, -256
  %3923 = and i64 %3920, 255
  %3924 = or i64 %3922, %3923
  store i64 %3924, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3925 = load i64, ptr @_rdx, align 8
  %3926 = load i64, ptr @_rax, align 8
  %3927 = and i64 %3926, %3925
  %3928 = and i64 %3926, -256
  %3929 = and i64 %3927, 255
  %3930 = or i64 %3928, %3929
  store i64 %3930, ptr @_rax, align 8
  store i64 %3927, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3931 = load i64, ptr @_rdx, align 8
  %3932 = load i64, ptr @_rcx, align 8
  %3933 = xor i64 %3932, %3931
  %3934 = and i64 %3931, 255
  %3935 = xor i64 %3934, %3932
  store i64 %3935, ptr @_rcx, align 8
  store i64 %3933, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3936 = load i64, ptr @_rcx, align 8
  %3937 = load i64, ptr @_rax, align 8
  %3938 = or i64 %3937, %3936
  %3939 = and i64 %3936, 255
  %3940 = or i64 %3939, %3937
  store i64 %3940, ptr @_rax, align 8
  store i64 %3938, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a51:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3941 = load i64, ptr @_rax, align 8
  %3942 = and i64 %3941, 1
  store i64 %3942, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a53:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3943 = load i64, ptr @_cc_dst, align 8
  %3944 = and i64 %3943, 255
  store i32 22, ptr @_cc_op, align 4
  %.not224 = icmp eq i64 %3944, 0
  br i1 %.not224, label %"bb.0x401a53:Code_x86_64_L0_ft", label %"bb.0x401a53:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401a53:Code_x86_64_L0":                     ; preds = %"bb.0x4019f6:Code_x86_64"
  store i64 4201054, ptr @_rip, align 8
  br label %"bb.0x401a5e:Code_x86_64"

"bb.0x401a5e:Code_x86_64":                        ; preds = %"bb.0x401a53:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201639, ptr @_rip, align 8
  br label %"bb.0x401ca7:Code_x86_64", !revng.jt.reasons !480

"bb.0x401a53:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019f6:Code_x86_64"
  store i64 4201049, ptr @_rip, align 8
  br label %"bb.0x401a59:Code_x86_64"

"bb.0x401a59:Code_x86_64":                        ; preds = %"bb.0x401a53:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a59:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203653, ptr @_rip, align 8
  br label %"bb.0x402485:Code_x86_64", !revng.jt.reasons !480

"bb.0x4019a1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401999:Code_x86_64"
  store i64 4200871, ptr @_rip, align 8
  br label %"bb.0x4019a7:Code_x86_64"

"bb.0x4019a7:Code_x86_64":                        ; preds = %"bb.0x4019a1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201059, ptr @_rip, align 8
  br label %"bb.0x401a63:Code_x86_64", !revng.jt.reasons !480

"bb.0x401a63:Code_x86_64":                        ; preds = %"bb.0x4019a7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a63:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3945 = load i64, ptr @_rax, align 8
  %3946 = inttoptr i64 %3945 to ptr
  %3947 = load i32, ptr %3946, align 1
  %3948 = zext i32 %3947 to i64
  store i64 %3948, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214972, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a73:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3949 = load i64, ptr @_rax, align 8
  %3950 = inttoptr i64 %3949 to ptr
  %3951 = load i32, ptr %3950, align 1
  %3952 = zext i32 %3951 to i64
  store i64 %3952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a75:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a77:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3953 = load i64, ptr @_rsi, align 8
  %3954 = add i64 %3953, -1
  %3955 = and i64 %3954, 4294967295
  store i64 %3955, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3954, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3956 = load i64, ptr @_rcx, align 8
  %3957 = and i64 %3956, 4294967295
  store i64 %3957, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3958 = load i64, ptr @_rsi, align 8
  %3959 = load i64, ptr @_rdx, align 8
  %3960 = add i64 %3959, %3958
  %3961 = and i64 %3960, 4294967295
  store i64 %3961, ptr @_rdx, align 8
  store i64 %3958, ptr @_cc_src, align 8
  store i64 %3960, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3962 = load i64, ptr @_rdx, align 8
  %3963 = load i64, ptr @_rcx, align 8
  %sext156 = shl i64 %3962, 32
  %3964 = ashr exact i64 %sext156, 32
  %sext157 = shl i64 %3963, 32
  %3965 = ashr exact i64 %sext157, 32
  %3966 = mul nsw i64 %3964, %3965
  %3967 = trunc i64 %3966 to i32
  %3968 = lshr i64 %3966, 32
  %3969 = trunc i64 %3968 to i32
  %3970 = and i64 %3966, 4294967295
  store i64 %3970, ptr @_rcx, align 8
  %3971 = ashr i32 %3967, 31
  store i64 %3970, ptr @_cc_dst, align 8
  %3972 = sub i32 %3971, %3969
  %3973 = zext i32 %3972 to i64
  store i64 %3973, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a81:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3974 = load i64, ptr @_rcx, align 8
  %3975 = and i64 %3974, 1
  store i64 %3975, ptr @_rcx, align 8
  store i64 %3975, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a84:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3976 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3976, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a87:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3977 = load i64, ptr @_cc_dst, align 8
  %3978 = and i64 %3977, 4294967295
  %3979 = icmp eq i64 %3978, 0
  %3980 = zext i1 %3979 to i64
  %3981 = load i64, ptr @_r9, align 8
  %3982 = and i64 %3981, -256
  %3983 = or i64 %3982, %3980
  store i64 %3983, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3984 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3985 = add i64 %3984, -10
  store i64 %3985, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext158 = shl i64 %3984, 32
  %3986 = load i64, ptr @_cc_src, align 8
  %sext159 = shl i64 %3986, 32
  %3987 = icmp slt i64 %sext158, %sext159
  %3988 = zext i1 %3987 to i64
  %3989 = load i64, ptr @_r8, align 8
  %3990 = and i64 %3989, -256
  %3991 = or i64 %3990, %3988
  store i64 %3991, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a92:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3992 = load i64, ptr @_r9, align 8
  %3993 = load i64, ptr @_rcx, align 8
  %3994 = and i64 %3993, -256
  %3995 = and i64 %3992, 255
  %3996 = or i64 %3994, %3995
  store i64 %3996, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a95:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3997 = load i64, ptr @_rcx, align 8
  %3998 = xor i64 %3997, 255
  %3999 = xor i64 %3997, 255
  store i64 %3999, ptr @_rcx, align 8
  store i64 %3998, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a98:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4000 = load i64, ptr @_r8, align 8
  %4001 = load i64, ptr @_rsi, align 8
  %4002 = and i64 %4001, -256
  %4003 = and i64 %4000, 255
  %4004 = or i64 %4002, %4003
  store i64 %4004, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4005 = load i64, ptr @_rsi, align 8
  %4006 = xor i64 %4005, 255
  %4007 = xor i64 %4005, 255
  store i64 %4007, ptr @_rsi, align 8
  store i64 %4006, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4008 = load i64, ptr @_rdx, align 8
  %4009 = and i64 %4008, -256
  %4010 = or i64 %4009, 1
  store i64 %4010, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4011 = load i64, ptr @_rdx, align 8
  %4012 = xor i64 %4011, 1
  %4013 = xor i64 %4011, 1
  store i64 %4013, ptr @_rdx, align 8
  store i64 %4012, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4014 = load i64, ptr @_rcx, align 8
  %4015 = load i64, ptr @_rax, align 8
  %4016 = and i64 %4015, -256
  %4017 = and i64 %4014, 255
  %4018 = or i64 %4016, %4017
  store i64 %4018, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4019 = load i64, ptr @_rax, align 8
  %4020 = and i64 %4019, 255
  store i64 %4020, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4021 = load i64, ptr @_rdx, align 8
  %4022 = load i64, ptr @_r9, align 8
  %4023 = and i64 %4022, %4021
  %4024 = and i64 %4022, -256
  %4025 = and i64 %4023, 255
  %4026 = or i64 %4024, %4025
  store i64 %4026, ptr @_r9, align 8
  store i64 %4023, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4027 = load i64, ptr @_rsi, align 8
  %4028 = load i64, ptr @_rdi, align 8
  %4029 = and i64 %4028, -256
  %4030 = and i64 %4027, 255
  %4031 = or i64 %4029, %4030
  store i64 %4031, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aae:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4032 = load i64, ptr @_rdi, align 8
  %4033 = and i64 %4032, 255
  store i64 %4033, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4034 = load i64, ptr @_rdx, align 8
  %4035 = load i64, ptr @_r8, align 8
  %4036 = and i64 %4035, %4034
  %4037 = and i64 %4035, -256
  %4038 = and i64 %4036, 255
  %4039 = or i64 %4037, %4038
  store i64 %4039, ptr @_r8, align 8
  store i64 %4036, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4040 = load i64, ptr @_r9, align 8
  %4041 = load i64, ptr @_rax, align 8
  %4042 = or i64 %4041, %4040
  %4043 = and i64 %4040, 255
  %4044 = or i64 %4043, %4041
  store i64 %4044, ptr @_rax, align 8
  store i64 %4042, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4045 = load i64, ptr @_r8, align 8
  %4046 = load i64, ptr @_rdi, align 8
  %4047 = or i64 %4046, %4045
  %4048 = and i64 %4045, 255
  %4049 = or i64 %4048, %4046
  store i64 %4049, ptr @_rdi, align 8
  store i64 %4047, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4050 = load i64, ptr @_rdi, align 8
  %4051 = load i64, ptr @_rax, align 8
  %4052 = xor i64 %4051, %4050
  %4053 = and i64 %4050, 255
  %4054 = xor i64 %4053, %4051
  store i64 %4054, ptr @_rax, align 8
  store i64 %4052, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4055 = load i64, ptr @_rsi, align 8
  %4056 = load i64, ptr @_rcx, align 8
  %4057 = or i64 %4056, %4055
  %4058 = and i64 %4055, 255
  %4059 = or i64 %4058, %4056
  store i64 %4059, ptr @_rcx, align 8
  store i64 %4057, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4060 = load i64, ptr @_rcx, align 8
  %4061 = xor i64 %4060, 255
  %4062 = xor i64 %4060, 255
  store i64 %4062, ptr @_rcx, align 8
  store i64 %4061, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4063 = load i64, ptr @_rdx, align 8
  %4064 = or i64 %4063, 1
  %4065 = or i64 %4063, 1
  store i64 %4065, ptr @_rdx, align 8
  store i64 %4064, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4066 = load i64, ptr @_rdx, align 8
  %4067 = load i64, ptr @_rcx, align 8
  %4068 = and i64 %4067, %4066
  %4069 = and i64 %4067, -256
  %4070 = and i64 %4068, 255
  %4071 = or i64 %4069, %4070
  store i64 %4071, ptr @_rcx, align 8
  store i64 %4068, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4072 = load i64, ptr @_rcx, align 8
  %4073 = load i64, ptr @_rax, align 8
  %4074 = or i64 %4073, %4072
  %4075 = and i64 %4072, 255
  %4076 = or i64 %4075, %4073
  store i64 %4076, ptr @_rax, align 8
  store i64 %4074, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4077 = load i64, ptr @_rax, align 8
  %4078 = and i64 %4077, 1
  store i64 %4078, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4079 = load i64, ptr @_cc_dst, align 8
  %4080 = and i64 %4079, 255
  store i32 22, ptr @_cc_op, align 4
  %.not160 = icmp eq i64 %4080, 0
  br i1 %.not160, label %"bb.0x401acd:Code_x86_64_L0_ft", label %"bb.0x401acd:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401acd:Code_x86_64_L0":                     ; preds = %"bb.0x401a63:Code_x86_64"
  store i64 4201176, ptr @_rip, align 8
  br label %"bb.0x401ad8:Code_x86_64"

"bb.0x401acd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a63:Code_x86_64"
  store i64 4201171, ptr @_rip, align 8
  br label %"bb.0x401ad3:Code_x86_64"

"bb.0x401ad3:Code_x86_64":                        ; preds = %"bb.0x401acd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203686, ptr @_rip, align 8
  br label %"bb.0x4024a6:Code_x86_64", !revng.jt.reasons !480

"bb.0x4024a6:Code_x86_64":                        ; preds = %"bb.0x401b61:Code_x86_64", %"bb.0x401ad3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201176, ptr @_rip, align 8
  br label %"bb.0x401ad8:Code_x86_64", !revng.jt.reasons !480

"bb.0x401ad8:Code_x86_64":                        ; preds = %"bb.0x4024a6:Code_x86_64", %"bb.0x401acd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4081 = load i64, ptr @_rbp, align 8
  %4082 = add i64 %4081, -108
  %4083 = inttoptr i64 %4082 to ptr
  %4084 = load i32, ptr %4083, align 1
  %4085 = sext i32 %4084 to i64
  store i64 %4085, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4086 = load i64, ptr @_rax, align 8
  %4087 = shl i64 %4086, 2
  %4088 = load i64, ptr @_rbp, align 8
  %4089 = add i64 %4087, %4088
  %4090 = add i64 %4089, -96
  %4091 = inttoptr i64 %4090 to ptr
  %4092 = load i32, ptr %4091, align 1
  %4093 = zext i32 %4092 to i64
  store i64 %4093, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4094 = load i64, ptr @_rbp, align 8
  %4095 = add i64 %4094, -112
  %4096 = inttoptr i64 %4095 to ptr
  %4097 = load i32, ptr %4096, align 1
  %4098 = sext i32 %4097 to i64
  store i64 %4098, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4099 = load i64, ptr @_rcx, align 8
  %4100 = shl i64 %4099, 2
  %4101 = load i64, ptr @_rbp, align 8
  %4102 = add i64 %4100, %4101
  %4103 = add i64 %4102, -96
  %4104 = inttoptr i64 %4103 to ptr
  %4105 = load i32, ptr %4104, align 1
  %4106 = zext i32 %4105 to i64
  %4107 = load i64, ptr @_rax, align 8
  store i64 %4106, ptr @_cc_src, align 8
  %4108 = sub i64 %4107, %4106
  store i64 %4108, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext161 = shl i64 %4107, 32
  %4109 = load i64, ptr @_cc_src, align 8
  %sext162 = shl i64 %4109, 32
  %4110 = icmp slt i64 %sext161, %sext162
  %4111 = zext i1 %4110 to i64
  %4112 = load i64, ptr @_rax, align 8
  %4113 = and i64 %4112, -256
  %4114 = or i64 %4113, %4111
  store i64 %4114, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aeb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4115 = load i64, ptr @_rbp, align 8
  %4116 = add i64 %4115, -162
  %4117 = load i64, ptr @_rax, align 8
  %4118 = inttoptr i64 %4116 to ptr
  %4119 = trunc i64 %4117 to i8
  store i8 %4119, ptr %4118, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4120 = load i64, ptr @_rax, align 8
  %4121 = inttoptr i64 %4120 to ptr
  %4122 = load i32, ptr %4121, align 1
  %4123 = zext i32 %4122 to i64
  store i64 %4123, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afa:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214972, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b01:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4124 = load i64, ptr @_rax, align 8
  %4125 = inttoptr i64 %4124 to ptr
  %4126 = load i32, ptr %4125, align 1
  %4127 = zext i32 %4126 to i64
  store i64 %4127, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b03:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b05:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4128 = load i64, ptr @_rsi, align 8
  %4129 = add i64 %4128, -1
  %4130 = and i64 %4129, 4294967295
  store i64 %4130, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4129, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b08:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4131 = load i64, ptr @_rcx, align 8
  %4132 = and i64 %4131, 4294967295
  store i64 %4132, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4133 = load i64, ptr @_rsi, align 8
  %4134 = load i64, ptr @_rdx, align 8
  %4135 = add i64 %4134, %4133
  %4136 = and i64 %4135, 4294967295
  store i64 %4136, ptr @_rdx, align 8
  store i64 %4133, ptr @_cc_src, align 8
  store i64 %4135, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4137 = load i64, ptr @_rdx, align 8
  %4138 = load i64, ptr @_rcx, align 8
  %sext163 = shl i64 %4137, 32
  %4139 = ashr exact i64 %sext163, 32
  %sext164 = shl i64 %4138, 32
  %4140 = ashr exact i64 %sext164, 32
  %4141 = mul nsw i64 %4139, %4140
  %4142 = trunc i64 %4141 to i32
  %4143 = lshr i64 %4141, 32
  %4144 = trunc i64 %4143 to i32
  %4145 = and i64 %4141, 4294967295
  store i64 %4145, ptr @_rcx, align 8
  %4146 = ashr i32 %4142, 31
  store i64 %4145, ptr @_cc_dst, align 8
  %4147 = sub i32 %4146, %4144
  %4148 = zext i32 %4147 to i64
  store i64 %4148, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4149 = load i64, ptr @_rcx, align 8
  %4150 = and i64 %4149, 1
  store i64 %4150, ptr @_rcx, align 8
  store i64 %4150, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b12:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4151 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4151, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b15:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4152 = load i64, ptr @_cc_dst, align 8
  %4153 = and i64 %4152, 4294967295
  %4154 = icmp eq i64 %4153, 0
  %4155 = zext i1 %4154 to i64
  %4156 = load i64, ptr @_r9, align 8
  %4157 = and i64 %4156, -256
  %4158 = or i64 %4157, %4155
  store i64 %4158, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b19:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4159 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4160 = add i64 %4159, -10
  store i64 %4160, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext165 = shl i64 %4159, 32
  %4161 = load i64, ptr @_cc_src, align 8
  %sext166 = shl i64 %4161, 32
  %4162 = icmp slt i64 %sext165, %sext166
  %4163 = zext i1 %4162 to i64
  %4164 = load i64, ptr @_r8, align 8
  %4165 = and i64 %4164, -256
  %4166 = or i64 %4165, %4163
  store i64 %4166, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b20:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4167 = load i64, ptr @_r9, align 8
  %4168 = load i64, ptr @_rcx, align 8
  %4169 = and i64 %4168, -256
  %4170 = and i64 %4167, 255
  %4171 = or i64 %4169, %4170
  store i64 %4171, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b23:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4172 = load i64, ptr @_rcx, align 8
  %4173 = xor i64 %4172, 255
  %4174 = xor i64 %4172, 255
  store i64 %4174, ptr @_rcx, align 8
  store i64 %4173, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b26:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4175 = load i64, ptr @_r8, align 8
  %4176 = load i64, ptr @_rsi, align 8
  %4177 = and i64 %4176, -256
  %4178 = and i64 %4175, 255
  %4179 = or i64 %4177, %4178
  store i64 %4179, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b29:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4180 = load i64, ptr @_rsi, align 8
  %4181 = xor i64 %4180, 255
  %4182 = xor i64 %4180, 255
  store i64 %4182, ptr @_rsi, align 8
  store i64 %4181, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4183 = load i64, ptr @_rdx, align 8
  %4184 = and i64 %4183, -256
  %4185 = or i64 %4184, 1
  store i64 %4185, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4186 = load i64, ptr @_rdx, align 8
  %4187 = xor i64 %4186, 1
  %4188 = xor i64 %4186, 1
  store i64 %4188, ptr @_rdx, align 8
  store i64 %4187, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b32:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4189 = load i64, ptr @_rcx, align 8
  %4190 = load i64, ptr @_rax, align 8
  %4191 = and i64 %4190, -256
  %4192 = and i64 %4189, 255
  %4193 = or i64 %4191, %4192
  store i64 %4193, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b34:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4194 = load i64, ptr @_rax, align 8
  %4195 = and i64 %4194, 255
  store i64 %4195, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b36:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4196 = load i64, ptr @_rdx, align 8
  %4197 = load i64, ptr @_r9, align 8
  %4198 = and i64 %4197, %4196
  %4199 = and i64 %4197, -256
  %4200 = and i64 %4198, 255
  %4201 = or i64 %4199, %4200
  store i64 %4201, ptr @_r9, align 8
  store i64 %4198, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b39:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4202 = load i64, ptr @_rsi, align 8
  %4203 = load i64, ptr @_rdi, align 8
  %4204 = and i64 %4203, -256
  %4205 = and i64 %4202, 255
  %4206 = or i64 %4204, %4205
  store i64 %4206, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4207 = load i64, ptr @_rdi, align 8
  %4208 = and i64 %4207, 255
  store i64 %4208, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b40:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4209 = load i64, ptr @_rdx, align 8
  %4210 = load i64, ptr @_r8, align 8
  %4211 = and i64 %4210, %4209
  %4212 = and i64 %4210, -256
  %4213 = and i64 %4211, 255
  %4214 = or i64 %4212, %4213
  store i64 %4214, ptr @_r8, align 8
  store i64 %4211, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b43:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4215 = load i64, ptr @_r9, align 8
  %4216 = load i64, ptr @_rax, align 8
  %4217 = or i64 %4216, %4215
  %4218 = and i64 %4215, 255
  %4219 = or i64 %4218, %4216
  store i64 %4219, ptr @_rax, align 8
  store i64 %4217, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b46:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4220 = load i64, ptr @_r8, align 8
  %4221 = load i64, ptr @_rdi, align 8
  %4222 = or i64 %4221, %4220
  %4223 = and i64 %4220, 255
  %4224 = or i64 %4223, %4221
  store i64 %4224, ptr @_rdi, align 8
  store i64 %4222, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b49:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4225 = load i64, ptr @_rdi, align 8
  %4226 = load i64, ptr @_rax, align 8
  %4227 = xor i64 %4226, %4225
  %4228 = and i64 %4225, 255
  %4229 = xor i64 %4228, %4226
  store i64 %4229, ptr @_rax, align 8
  store i64 %4227, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4230 = load i64, ptr @_rsi, align 8
  %4231 = load i64, ptr @_rcx, align 8
  %4232 = or i64 %4231, %4230
  %4233 = and i64 %4230, 255
  %4234 = or i64 %4233, %4231
  store i64 %4234, ptr @_rcx, align 8
  store i64 %4232, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4235 = load i64, ptr @_rcx, align 8
  %4236 = xor i64 %4235, 255
  %4237 = xor i64 %4235, 255
  store i64 %4237, ptr @_rcx, align 8
  store i64 %4236, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b52:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4238 = load i64, ptr @_rdx, align 8
  %4239 = or i64 %4238, 1
  %4240 = or i64 %4238, 1
  store i64 %4240, ptr @_rdx, align 8
  store i64 %4239, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b55:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4241 = load i64, ptr @_rdx, align 8
  %4242 = load i64, ptr @_rcx, align 8
  %4243 = and i64 %4242, %4241
  %4244 = and i64 %4242, -256
  %4245 = and i64 %4243, 255
  %4246 = or i64 %4244, %4245
  store i64 %4246, ptr @_rcx, align 8
  store i64 %4243, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b57:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4247 = load i64, ptr @_rcx, align 8
  %4248 = load i64, ptr @_rax, align 8
  %4249 = or i64 %4248, %4247
  %4250 = and i64 %4247, 255
  %4251 = or i64 %4250, %4248
  store i64 %4251, ptr @_rax, align 8
  store i64 %4249, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b59:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4252 = load i64, ptr @_rax, align 8
  %4253 = and i64 %4252, 1
  store i64 %4253, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4254 = load i64, ptr @_cc_dst, align 8
  %4255 = and i64 %4254, 255
  store i32 22, ptr @_cc_op, align 4
  %.not167 = icmp eq i64 %4255, 0
  br i1 %.not167, label %"bb.0x401b5b:Code_x86_64_L0_ft", label %"bb.0x401b5b:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401b5b:Code_x86_64_L0":                     ; preds = %"bb.0x401ad8:Code_x86_64"
  store i64 4201318, ptr @_rip, align 8
  br label %"bb.0x401b66:Code_x86_64"

"bb.0x401b66:Code_x86_64":                        ; preds = %"bb.0x401b5b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b66:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4256 = load i64, ptr @_rbp, align 8
  %4257 = add i64 %4256, -162
  %4258 = inttoptr i64 %4257 to ptr
  %4259 = load i8, ptr %4258, align 1
  %4260 = zext i8 %4259 to i64
  %4261 = load i64, ptr @_rax, align 8
  %4262 = and i64 %4261, -256
  %4263 = or i64 %4262, %4260
  store i64 %4263, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4264 = load i64, ptr @_rax, align 8
  %4265 = and i64 %4264, 1
  store i64 %4265, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4266 = load i64, ptr @_cc_dst, align 8
  %4267 = and i64 %4266, 255
  store i32 22, ptr @_cc_op, align 4
  %.not168 = icmp eq i64 %4267, 0
  br i1 %.not168, label %"bb.0x401b6e:Code_x86_64_L0_ft", label %"bb.0x401b6e:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401b6e:Code_x86_64_L0":                     ; preds = %"bb.0x401b66:Code_x86_64"
  store i64 4201337, ptr @_rip, align 8
  br label %"bb.0x401b79:Code_x86_64"

"bb.0x401b79:Code_x86_64":                        ; preds = %"bb.0x401b6e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b79:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b80:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4268 = load i64, ptr @_rax, align 8
  %4269 = inttoptr i64 %4268 to ptr
  %4270 = load i32, ptr %4269, align 1
  %4271 = zext i32 %4270 to i64
  store i64 %4271, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b82:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214972, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b89:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4272 = load i64, ptr @_rax, align 8
  %4273 = inttoptr i64 %4272 to ptr
  %4274 = load i32, ptr %4273, align 1
  %4275 = zext i32 %4274 to i64
  store i64 %4275, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4276 = load i64, ptr @_rsi, align 8
  %4277 = add i64 %4276, -1
  %4278 = and i64 %4277, 4294967295
  store i64 %4278, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4277, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b90:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4279 = load i64, ptr @_rcx, align 8
  %4280 = and i64 %4279, 4294967295
  store i64 %4280, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b92:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4281 = load i64, ptr @_rsi, align 8
  %4282 = load i64, ptr @_rdx, align 8
  %4283 = add i64 %4282, %4281
  %4284 = and i64 %4283, 4294967295
  store i64 %4284, ptr @_rdx, align 8
  store i64 %4281, ptr @_cc_src, align 8
  store i64 %4283, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b94:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4285 = load i64, ptr @_rdx, align 8
  %4286 = load i64, ptr @_rcx, align 8
  %sext201 = shl i64 %4285, 32
  %4287 = ashr exact i64 %sext201, 32
  %sext202 = shl i64 %4286, 32
  %4288 = ashr exact i64 %sext202, 32
  %4289 = mul nsw i64 %4287, %4288
  %4290 = trunc i64 %4289 to i32
  %4291 = lshr i64 %4289, 32
  %4292 = trunc i64 %4291 to i32
  %4293 = and i64 %4289, 4294967295
  store i64 %4293, ptr @_rcx, align 8
  %4294 = ashr i32 %4290, 31
  store i64 %4293, ptr @_cc_dst, align 8
  %4295 = sub i32 %4294, %4292
  %4296 = zext i32 %4295 to i64
  store i64 %4296, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b97:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4297 = load i64, ptr @_rcx, align 8
  %4298 = and i64 %4297, 1
  store i64 %4298, ptr @_rcx, align 8
  store i64 %4298, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4299 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4299, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4300 = load i64, ptr @_cc_dst, align 8
  %4301 = and i64 %4300, 4294967295
  %4302 = icmp eq i64 %4301, 0
  %4303 = zext i1 %4302 to i64
  %4304 = load i64, ptr @_r9, align 8
  %4305 = and i64 %4304, -256
  %4306 = or i64 %4305, %4303
  store i64 %4306, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4307 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4308 = add i64 %4307, -10
  store i64 %4308, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext203 = shl i64 %4307, 32
  %4309 = load i64, ptr @_cc_src, align 8
  %sext204 = shl i64 %4309, 32
  %4310 = icmp slt i64 %sext203, %sext204
  %4311 = zext i1 %4310 to i64
  %4312 = load i64, ptr @_r8, align 8
  %4313 = and i64 %4312, -256
  %4314 = or i64 %4313, %4311
  store i64 %4314, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4315 = load i64, ptr @_r9, align 8
  %4316 = load i64, ptr @_rcx, align 8
  %4317 = and i64 %4316, -256
  %4318 = and i64 %4315, 255
  %4319 = or i64 %4317, %4318
  store i64 %4319, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4320 = load i64, ptr @_rcx, align 8
  %4321 = xor i64 %4320, 255
  %4322 = xor i64 %4320, 255
  store i64 %4322, ptr @_rcx, align 8
  store i64 %4321, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4323 = load i64, ptr @_r8, align 8
  %4324 = load i64, ptr @_rsi, align 8
  %4325 = and i64 %4324, -256
  %4326 = and i64 %4323, 255
  %4327 = or i64 %4325, %4326
  store i64 %4327, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4328 = load i64, ptr @_rsi, align 8
  %4329 = xor i64 %4328, 255
  %4330 = xor i64 %4328, 255
  store i64 %4330, ptr @_rsi, align 8
  store i64 %4329, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4331 = load i64, ptr @_rdx, align 8
  %4332 = and i64 %4331, -256
  %4333 = or i64 %4332, 1
  store i64 %4333, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4334 = load i64, ptr @_rdx, align 8
  store i64 %4334, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4335 = load i64, ptr @_rcx, align 8
  %4336 = load i64, ptr @_rax, align 8
  %4337 = and i64 %4336, -256
  %4338 = and i64 %4335, 255
  %4339 = or i64 %4337, %4338
  store i64 %4339, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4340 = load i64, ptr @_rax, align 8
  %4341 = and i64 %4340, -256
  store i64 %4341, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4342 = load i64, ptr @_rdx, align 8
  %4343 = load i64, ptr @_r9, align 8
  %4344 = and i64 %4343, %4342
  %4345 = and i64 %4343, -256
  %4346 = and i64 %4344, 255
  %4347 = or i64 %4345, %4346
  store i64 %4347, ptr @_r9, align 8
  store i64 %4344, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4348 = load i64, ptr @_rsi, align 8
  %4349 = load i64, ptr @_rdi, align 8
  %4350 = and i64 %4349, -256
  %4351 = and i64 %4348, 255
  %4352 = or i64 %4350, %4351
  store i64 %4352, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4353 = load i64, ptr @_rdi, align 8
  %4354 = and i64 %4353, -256
  store i64 %4354, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4355 = load i64, ptr @_rdx, align 8
  %4356 = load i64, ptr @_r8, align 8
  %4357 = and i64 %4356, %4355
  %4358 = and i64 %4356, -256
  %4359 = and i64 %4357, 255
  %4360 = or i64 %4358, %4359
  store i64 %4360, ptr @_r8, align 8
  store i64 %4357, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4361 = load i64, ptr @_r9, align 8
  %4362 = load i64, ptr @_rax, align 8
  %4363 = or i64 %4362, %4361
  %4364 = and i64 %4361, 255
  %4365 = or i64 %4364, %4362
  store i64 %4365, ptr @_rax, align 8
  store i64 %4363, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4366 = load i64, ptr @_r8, align 8
  %4367 = load i64, ptr @_rdi, align 8
  %4368 = or i64 %4367, %4366
  %4369 = and i64 %4366, 255
  %4370 = or i64 %4369, %4367
  store i64 %4370, ptr @_rdi, align 8
  store i64 %4368, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4371 = load i64, ptr @_rdi, align 8
  %4372 = load i64, ptr @_rax, align 8
  %4373 = xor i64 %4372, %4371
  %4374 = and i64 %4371, 255
  %4375 = xor i64 %4374, %4372
  store i64 %4375, ptr @_rax, align 8
  store i64 %4373, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4376 = load i64, ptr @_rsi, align 8
  %4377 = load i64, ptr @_rcx, align 8
  %4378 = or i64 %4377, %4376
  %4379 = and i64 %4376, 255
  %4380 = or i64 %4379, %4377
  store i64 %4380, ptr @_rcx, align 8
  store i64 %4378, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4381 = load i64, ptr @_rcx, align 8
  %4382 = xor i64 %4381, 255
  %4383 = xor i64 %4381, 255
  store i64 %4383, ptr @_rcx, align 8
  store i64 %4382, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bda:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4384 = load i64, ptr @_rdx, align 8
  store i64 %4384, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4385 = load i64, ptr @_rdx, align 8
  %4386 = load i64, ptr @_rcx, align 8
  %4387 = and i64 %4386, %4385
  %4388 = and i64 %4386, -256
  %4389 = and i64 %4387, 255
  %4390 = or i64 %4388, %4389
  store i64 %4390, ptr @_rcx, align 8
  store i64 %4387, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4391 = load i64, ptr @_rcx, align 8
  %4392 = load i64, ptr @_rax, align 8
  %4393 = or i64 %4392, %4391
  %4394 = and i64 %4391, 255
  %4395 = or i64 %4394, %4392
  store i64 %4395, ptr @_rax, align 8
  store i64 %4393, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4396 = load i64, ptr @_rax, align 8
  %4397 = and i64 %4396, 1
  store i64 %4397, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4398 = load i64, ptr @_cc_dst, align 8
  %4399 = and i64 %4398, 255
  store i32 22, ptr @_cc_op, align 4
  %.not205 = icmp eq i64 %4399, 0
  br i1 %.not205, label %"bb.0x401be3:Code_x86_64_L0_ft", label %"bb.0x401be3:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401be3:Code_x86_64_L0":                     ; preds = %"bb.0x401b79:Code_x86_64"
  store i64 4201454, ptr @_rip, align 8
  br label %"bb.0x401bee:Code_x86_64"

"bb.0x401be3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b79:Code_x86_64"
  store i64 4201449, ptr @_rip, align 8
  br label %"bb.0x401be9:Code_x86_64"

"bb.0x401be9:Code_x86_64":                        ; preds = %"bb.0x401be3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203691, ptr @_rip, align 8
  br label %"bb.0x4024ab:Code_x86_64", !revng.jt.reasons !480

"bb.0x4024ab:Code_x86_64":                        ; preds = %"bb.0x401c7c:Code_x86_64", %"bb.0x401be9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ab:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4400 = load i64, ptr @_rbp, align 8
  %4401 = add i64 %4400, -120
  %4402 = inttoptr i64 %4401 to ptr
  %4403 = load i32, ptr %4402, align 1
  %4404 = zext i32 %4403 to i64
  store i64 %4404, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4405 = load i64, ptr @_rbp, align 8
  %4406 = add i64 %4405, -108
  %4407 = inttoptr i64 %4406 to ptr
  %4408 = load i32, ptr %4407, align 1
  %4409 = zext i32 %4408 to i64
  store i64 %4409, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4410 = load i64, ptr @_rax, align 8
  %4411 = add i64 %4410, -1874460466
  %4412 = and i64 %4411, 4294967295
  store i64 %4412, ptr @_rax, align 8
  store i64 1874460466, ptr @_cc_src, align 8
  store i64 %4411, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4413 = load i64, ptr @_rax, align 8
  %4414 = add i64 %4413, -1
  %4415 = and i64 %4414, 4294967295
  store i64 %4415, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %4414, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4416 = load i64, ptr @_rax, align 8
  %4417 = add i64 %4416, 1874460466
  %4418 = and i64 %4417, 4294967295
  store i64 %4418, ptr @_rax, align 8
  store i64 1874460466, ptr @_cc_src, align 8
  store i64 %4417, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4419 = load i64, ptr @_rbp, align 8
  %4420 = add i64 %4419, -108
  %4421 = load i64, ptr @_rax, align 8
  %4422 = inttoptr i64 %4420 to ptr
  %4423 = trunc i64 %4421 to i32
  store i32 %4423, ptr %4422, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4424 = load i64, ptr @_rax, align 8
  %sext206 = shl i64 %4424, 32
  %4425 = ashr exact i64 %sext206, 32
  store i64 %4425, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4426 = load i64, ptr @_rax, align 8
  %4427 = shl i64 %4426, 2
  %4428 = load i64, ptr @_rbp, align 8
  %4429 = add i64 %4427, %4428
  %4430 = add i64 %4429, -96
  %4431 = load i64, ptr @_rcx, align 8
  %4432 = inttoptr i64 %4430 to ptr
  %4433 = trunc i64 %4431 to i32
  store i32 %4433, ptr %4432, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201454, ptr @_rip, align 8
  br label %"bb.0x401bee:Code_x86_64", !revng.jt.reasons !480

"bb.0x401bee:Code_x86_64":                        ; preds = %"bb.0x4024ab:Code_x86_64", %"bb.0x401be3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bee:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4434 = load i64, ptr @_rbp, align 8
  %4435 = add i64 %4434, -120
  %4436 = inttoptr i64 %4435 to ptr
  %4437 = load i32, ptr %4436, align 1
  %4438 = zext i32 %4437 to i64
  store i64 %4438, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4439 = load i64, ptr @_rbp, align 8
  %4440 = add i64 %4439, -108
  %4441 = inttoptr i64 %4440 to ptr
  %4442 = load i32, ptr %4441, align 1
  %4443 = zext i32 %4442 to i64
  store i64 %4443, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4444 = load i64, ptr @_rax, align 8
  %4445 = load i64, ptr @_rdx, align 8
  %4446 = sub i64 %4445, %4444
  %4447 = and i64 %4446, 4294967295
  store i64 %4447, ptr @_rdx, align 8
  store i64 %4444, ptr @_cc_src, align 8
  store i64 %4446, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4448 = load i64, ptr @_rax, align 8
  %4449 = add i64 %4448, 1
  %4450 = and i64 %4449, 4294967295
  store i64 %4450, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %4449, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4451 = load i64, ptr @_rax, align 8
  %4452 = load i64, ptr @_rdx, align 8
  %4453 = add i64 %4452, %4451
  %4454 = and i64 %4453, 4294967295
  store i64 %4454, ptr @_rdx, align 8
  store i64 %4451, ptr @_cc_src, align 8
  store i64 %4453, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c01:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4455 = load i64, ptr @_rdx, align 8
  %4456 = load i64, ptr @_rax, align 8
  %4457 = sub i64 %4456, %4455
  %4458 = and i64 %4457, 4294967295
  store i64 %4458, ptr @_rax, align 8
  store i64 %4455, ptr @_cc_src, align 8
  store i64 %4457, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c03:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4459 = load i64, ptr @_rbp, align 8
  %4460 = add i64 %4459, -108
  %4461 = load i64, ptr @_rax, align 8
  %4462 = inttoptr i64 %4460 to ptr
  %4463 = trunc i64 %4461 to i32
  store i32 %4463, ptr %4462, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c06:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4464 = load i64, ptr @_rax, align 8
  %sext207 = shl i64 %4464, 32
  %4465 = ashr exact i64 %sext207, 32
  store i64 %4465, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c08:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4466 = load i64, ptr @_rax, align 8
  %4467 = shl i64 %4466, 2
  %4468 = load i64, ptr @_rbp, align 8
  %4469 = add i64 %4467, %4468
  %4470 = add i64 %4469, -96
  %4471 = load i64, ptr @_rcx, align 8
  %4472 = inttoptr i64 %4470 to ptr
  %4473 = trunc i64 %4471 to i32
  store i32 %4473, ptr %4472, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c13:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4474 = load i64, ptr @_rax, align 8
  %4475 = inttoptr i64 %4474 to ptr
  %4476 = load i32, ptr %4475, align 1
  %4477 = zext i32 %4476 to i64
  store i64 %4477, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c15:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214972, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4478 = load i64, ptr @_rax, align 8
  %4479 = inttoptr i64 %4478 to ptr
  %4480 = load i32, ptr %4479, align 1
  %4481 = zext i32 %4480 to i64
  store i64 %4481, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c20:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4482 = load i64, ptr @_rsi, align 8
  %4483 = add i64 %4482, -1
  %4484 = and i64 %4483, 4294967295
  store i64 %4484, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4483, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c23:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4485 = load i64, ptr @_rcx, align 8
  %4486 = and i64 %4485, 4294967295
  store i64 %4486, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c25:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4487 = load i64, ptr @_rsi, align 8
  %4488 = load i64, ptr @_rdx, align 8
  %4489 = add i64 %4488, %4487
  %4490 = and i64 %4489, 4294967295
  store i64 %4490, ptr @_rdx, align 8
  store i64 %4487, ptr @_cc_src, align 8
  store i64 %4489, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c27:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4491 = load i64, ptr @_rdx, align 8
  %4492 = load i64, ptr @_rcx, align 8
  %sext208 = shl i64 %4491, 32
  %4493 = ashr exact i64 %sext208, 32
  %sext209 = shl i64 %4492, 32
  %4494 = ashr exact i64 %sext209, 32
  %4495 = mul nsw i64 %4493, %4494
  %4496 = trunc i64 %4495 to i32
  %4497 = lshr i64 %4495, 32
  %4498 = trunc i64 %4497 to i32
  %4499 = and i64 %4495, 4294967295
  store i64 %4499, ptr @_rcx, align 8
  %4500 = ashr i32 %4496, 31
  store i64 %4499, ptr @_cc_dst, align 8
  %4501 = sub i32 %4500, %4498
  %4502 = zext i32 %4501 to i64
  store i64 %4502, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4503 = load i64, ptr @_rcx, align 8
  %4504 = and i64 %4503, 1
  store i64 %4504, ptr @_rcx, align 8
  store i64 %4504, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4505 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4505, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c30:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4506 = load i64, ptr @_cc_dst, align 8
  %4507 = and i64 %4506, 4294967295
  %4508 = icmp eq i64 %4507, 0
  %4509 = zext i1 %4508 to i64
  %4510 = load i64, ptr @_r9, align 8
  %4511 = and i64 %4510, -256
  %4512 = or i64 %4511, %4509
  store i64 %4512, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c34:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4513 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4514 = add i64 %4513, -10
  store i64 %4514, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c37:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext210 = shl i64 %4513, 32
  %4515 = load i64, ptr @_cc_src, align 8
  %sext211 = shl i64 %4515, 32
  %4516 = icmp slt i64 %sext210, %sext211
  %4517 = zext i1 %4516 to i64
  %4518 = load i64, ptr @_r8, align 8
  %4519 = and i64 %4518, -256
  %4520 = or i64 %4519, %4517
  store i64 %4520, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4521 = load i64, ptr @_r9, align 8
  %4522 = load i64, ptr @_rcx, align 8
  %4523 = and i64 %4522, -256
  %4524 = and i64 %4521, 255
  %4525 = or i64 %4523, %4524
  store i64 %4525, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4526 = load i64, ptr @_rcx, align 8
  %4527 = xor i64 %4526, 255
  %4528 = xor i64 %4526, 255
  store i64 %4528, ptr @_rcx, align 8
  store i64 %4527, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c41:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4529 = load i64, ptr @_r8, align 8
  %4530 = load i64, ptr @_rsi, align 8
  %4531 = and i64 %4530, -256
  %4532 = and i64 %4529, 255
  %4533 = or i64 %4531, %4532
  store i64 %4533, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c44:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4534 = load i64, ptr @_rsi, align 8
  %4535 = xor i64 %4534, 255
  %4536 = xor i64 %4534, 255
  store i64 %4536, ptr @_rsi, align 8
  store i64 %4535, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c48:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4537 = load i64, ptr @_rdx, align 8
  %4538 = and i64 %4537, -256
  %4539 = or i64 %4538, 1
  store i64 %4539, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4540 = load i64, ptr @_rdx, align 8
  store i64 %4540, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4541 = load i64, ptr @_rcx, align 8
  %4542 = load i64, ptr @_rax, align 8
  %4543 = and i64 %4542, -256
  %4544 = and i64 %4541, 255
  %4545 = or i64 %4543, %4544
  store i64 %4545, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4546 = load i64, ptr @_rax, align 8
  %4547 = and i64 %4546, -256
  store i64 %4547, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c51:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4548 = load i64, ptr @_rdx, align 8
  %4549 = load i64, ptr @_r9, align 8
  %4550 = and i64 %4549, %4548
  %4551 = and i64 %4549, -256
  %4552 = and i64 %4550, 255
  %4553 = or i64 %4551, %4552
  store i64 %4553, ptr @_r9, align 8
  store i64 %4550, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c54:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4554 = load i64, ptr @_rsi, align 8
  %4555 = load i64, ptr @_rdi, align 8
  %4556 = and i64 %4555, -256
  %4557 = and i64 %4554, 255
  %4558 = or i64 %4556, %4557
  store i64 %4558, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c57:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4559 = load i64, ptr @_rdi, align 8
  %4560 = and i64 %4559, -256
  store i64 %4560, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4561 = load i64, ptr @_rdx, align 8
  %4562 = load i64, ptr @_r8, align 8
  %4563 = and i64 %4562, %4561
  %4564 = and i64 %4562, -256
  %4565 = and i64 %4563, 255
  %4566 = or i64 %4564, %4565
  store i64 %4566, ptr @_r8, align 8
  store i64 %4563, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4567 = load i64, ptr @_r9, align 8
  %4568 = load i64, ptr @_rax, align 8
  %4569 = or i64 %4568, %4567
  %4570 = and i64 %4567, 255
  %4571 = or i64 %4570, %4568
  store i64 %4571, ptr @_rax, align 8
  store i64 %4569, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c61:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4572 = load i64, ptr @_r8, align 8
  %4573 = load i64, ptr @_rdi, align 8
  %4574 = or i64 %4573, %4572
  %4575 = and i64 %4572, 255
  %4576 = or i64 %4575, %4573
  store i64 %4576, ptr @_rdi, align 8
  store i64 %4574, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c64:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4577 = load i64, ptr @_rdi, align 8
  %4578 = load i64, ptr @_rax, align 8
  %4579 = xor i64 %4578, %4577
  %4580 = and i64 %4577, 255
  %4581 = xor i64 %4580, %4578
  store i64 %4581, ptr @_rax, align 8
  store i64 %4579, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c67:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4582 = load i64, ptr @_rsi, align 8
  %4583 = load i64, ptr @_rcx, align 8
  %4584 = or i64 %4583, %4582
  %4585 = and i64 %4582, 255
  %4586 = or i64 %4585, %4583
  store i64 %4586, ptr @_rcx, align 8
  store i64 %4584, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4587 = load i64, ptr @_rcx, align 8
  %4588 = xor i64 %4587, 255
  %4589 = xor i64 %4587, 255
  store i64 %4589, ptr @_rcx, align 8
  store i64 %4588, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4590 = load i64, ptr @_rdx, align 8
  store i64 %4590, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c70:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4591 = load i64, ptr @_rdx, align 8
  %4592 = load i64, ptr @_rcx, align 8
  %4593 = and i64 %4592, %4591
  %4594 = and i64 %4592, -256
  %4595 = and i64 %4593, 255
  %4596 = or i64 %4594, %4595
  store i64 %4596, ptr @_rcx, align 8
  store i64 %4593, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c72:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4597 = load i64, ptr @_rcx, align 8
  %4598 = load i64, ptr @_rax, align 8
  %4599 = or i64 %4598, %4597
  %4600 = and i64 %4597, 255
  %4601 = or i64 %4600, %4598
  store i64 %4601, ptr @_rax, align 8
  store i64 %4599, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c74:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4602 = load i64, ptr @_rax, align 8
  %4603 = and i64 %4602, 1
  store i64 %4603, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c76:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4604 = load i64, ptr @_cc_dst, align 8
  %4605 = and i64 %4604, 255
  store i32 22, ptr @_cc_op, align 4
  %.not212 = icmp eq i64 %4605, 0
  br i1 %.not212, label %"bb.0x401c76:Code_x86_64_L0_ft", label %"bb.0x401c76:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401c76:Code_x86_64_L0":                     ; preds = %"bb.0x401bee:Code_x86_64"
  store i64 4201601, ptr @_rip, align 8
  br label %"bb.0x401c81:Code_x86_64"

"bb.0x401c81:Code_x86_64":                        ; preds = %"bb.0x401c76:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c81:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201634, ptr @_rip, align 8
  br label %"bb.0x401ca2:Code_x86_64", !revng.jt.reasons !480

"bb.0x401c76:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bee:Code_x86_64"
  store i64 4201596, ptr @_rip, align 8
  br label %"bb.0x401c7c:Code_x86_64"

"bb.0x401c7c:Code_x86_64":                        ; preds = %"bb.0x401c76:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203691, ptr @_rip, align 8
  br label %"bb.0x4024ab:Code_x86_64", !revng.jt.reasons !480

"bb.0x401b6e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b66:Code_x86_64"
  store i64 4201332, ptr @_rip, align 8
  br label %"bb.0x401b74:Code_x86_64"

"bb.0x401b74:Code_x86_64":                        ; preds = %"bb.0x401b6e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b74:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201606, ptr @_rip, align 8
  br label %"bb.0x401c86:Code_x86_64", !revng.jt.reasons !480

"bb.0x401c86:Code_x86_64":                        ; preds = %"bb.0x401b74:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c86:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4606 = load i64, ptr @_rbp, align 8
  %4607 = add i64 %4606, -120
  %4608 = inttoptr i64 %4607 to ptr
  %4609 = load i32, ptr %4608, align 1
  %4610 = zext i32 %4609 to i64
  store i64 %4610, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c89:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4611 = load i64, ptr @_rbp, align 8
  %4612 = add i64 %4611, -112
  %4613 = inttoptr i64 %4612 to ptr
  %4614 = load i32, ptr %4613, align 1
  %4615 = zext i32 %4614 to i64
  store i64 %4615, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4616 = load i64, ptr @_rax, align 8
  %4617 = add i64 %4616, 533750049
  %4618 = and i64 %4617, 4294967295
  store i64 %4618, ptr @_rax, align 8
  store i64 533750049, ptr @_cc_src, align 8
  store i64 %4617, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c91:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4619 = load i64, ptr @_rax, align 8
  %4620 = add i64 %4619, 1
  %4621 = and i64 %4620, 4294967295
  store i64 %4621, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4620, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c94:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4622 = load i64, ptr @_rax, align 8
  %4623 = add i64 %4622, -533750049
  %4624 = and i64 %4623, 4294967295
  store i64 %4624, ptr @_rax, align 8
  store i64 533750049, ptr @_cc_src, align 8
  store i64 %4623, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c99:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4625 = load i64, ptr @_rbp, align 8
  %4626 = add i64 %4625, -112
  %4627 = load i64, ptr @_rax, align 8
  %4628 = inttoptr i64 %4626 to ptr
  %4629 = trunc i64 %4627 to i32
  store i32 %4629, ptr %4628, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4630 = load i64, ptr @_rax, align 8
  %sext169 = shl i64 %4630, 32
  %4631 = ashr exact i64 %sext169, 32
  store i64 %4631, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4632 = load i64, ptr @_rax, align 8
  %4633 = shl i64 %4632, 2
  %4634 = load i64, ptr @_rbp, align 8
  %4635 = add i64 %4633, %4634
  %4636 = add i64 %4635, -96
  %4637 = load i64, ptr @_rcx, align 8
  %4638 = inttoptr i64 %4636 to ptr
  %4639 = trunc i64 %4637 to i32
  store i32 %4639, ptr %4638, align 1
  br label %"bb.0x401ca2:Code_x86_64", !revng.jt.reasons !480

"bb.0x401ca2:Code_x86_64":                        ; preds = %"bb.0x401c86:Code_x86_64", %"bb.0x401c81:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201639, ptr @_rip, align 8
  br label %"bb.0x401ca7:Code_x86_64", !revng.jt.reasons !480

"bb.0x401ca7:Code_x86_64":                        ; preds = %"bb.0x401ca2:Code_x86_64", %"bb.0x401a5e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201644, ptr @_rip, align 8
  br label %"bb.0x401cac:Code_x86_64", !revng.jt.reasons !480

"bb.0x401b5b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ad8:Code_x86_64"
  store i64 4201313, ptr @_rip, align 8
  br label %"bb.0x401b61:Code_x86_64"

"bb.0x401b61:Code_x86_64":                        ; preds = %"bb.0x401b5b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b61:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203686, ptr @_rip, align 8
  br label %"bb.0x4024a6:Code_x86_64", !revng.jt.reasons !480

"bb.0x40198e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401948:Code_x86_64"
  store i64 4200852, ptr @_rip, align 8
  br label %"bb.0x401994:Code_x86_64"

"bb.0x401994:Code_x86_64":                        ; preds = %"bb.0x40198e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401994:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203648, ptr @_rip, align 8
  br label %"bb.0x402480:Code_x86_64", !revng.jt.reasons !480

"bb.0x4018a2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401899:Code_x86_64"
  store i64 4200616, ptr @_rip, align 8
  br label %"bb.0x4018a8:Code_x86_64"

"bb.0x4018a8:Code_x86_64":                        ; preds = %"bb.0x4018a2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4640 = load i64, ptr @_rbp, align 8
  %4641 = add i64 %4640, -120
  %4642 = inttoptr i64 %4641 to ptr
  %4643 = load i32, ptr %4642, align 1
  %4644 = zext i32 %4643 to i64
  store i64 %4644, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4645 = load i64, ptr @_rbp, align 8
  %4646 = add i64 %4645, -108
  %4647 = inttoptr i64 %4646 to ptr
  %4648 = load i32, ptr %4647, align 1
  %4649 = zext i32 %4648 to i64
  store i64 %4649, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4650 = load i64, ptr @_rax, align 8
  %4651 = load i64, ptr @_rdx, align 8
  %4652 = sub i64 %4651, %4650
  %4653 = and i64 %4652, 4294967295
  store i64 %4653, ptr @_rdx, align 8
  store i64 %4650, ptr @_cc_src, align 8
  store i64 %4652, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4654 = load i64, ptr @_rax, align 8
  %4655 = add i64 %4654, 1
  %4656 = and i64 %4655, 4294967295
  store i64 %4656, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %4655, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4657 = load i64, ptr @_rax, align 8
  %4658 = load i64, ptr @_rdx, align 8
  %4659 = add i64 %4658, %4657
  %4660 = and i64 %4659, 4294967295
  store i64 %4660, ptr @_rdx, align 8
  store i64 %4657, ptr @_cc_src, align 8
  store i64 %4659, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4661 = load i64, ptr @_rdx, align 8
  %4662 = load i64, ptr @_rax, align 8
  %4663 = sub i64 %4662, %4661
  %4664 = and i64 %4663, 4294967295
  store i64 %4664, ptr @_rax, align 8
  store i64 %4661, ptr @_cc_src, align 8
  store i64 %4663, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4665 = load i64, ptr @_rbp, align 8
  %4666 = add i64 %4665, -108
  %4667 = load i64, ptr @_rax, align 8
  %4668 = inttoptr i64 %4666 to ptr
  %4669 = trunc i64 %4667 to i32
  store i32 %4669, ptr %4668, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4670 = load i64, ptr @_rax, align 8
  %sext230 = shl i64 %4670, 32
  %4671 = ashr exact i64 %sext230, 32
  store i64 %4671, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4672 = load i64, ptr @_rax, align 8
  %4673 = shl i64 %4672, 2
  %4674 = load i64, ptr @_rbp, align 8
  %4675 = add i64 %4673, %4674
  %4676 = add i64 %4675, -96
  %4677 = load i64, ptr @_rcx, align 8
  %4678 = inttoptr i64 %4676 to ptr
  %4679 = trunc i64 %4677 to i32
  store i32 %4679, ptr %4678, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201644, ptr @_rip, align 8
  br label %"bb.0x401cac:Code_x86_64", !revng.jt.reasons !480

"bb.0x401cac:Code_x86_64":                        ; preds = %"bb.0x4018a8:Code_x86_64", %"bb.0x401ca7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cac:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4680 = load i64, ptr @_rax, align 8
  %4681 = inttoptr i64 %4680 to ptr
  %4682 = load i32, ptr %4681, align 1
  %4683 = zext i32 %4682 to i64
  store i64 %4683, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214972, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4684 = load i64, ptr @_rax, align 8
  %4685 = inttoptr i64 %4684 to ptr
  %4686 = load i32, ptr %4685, align 1
  %4687 = zext i32 %4686 to i64
  store i64 %4687, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4688 = load i64, ptr @_rcx, align 8
  %4689 = and i64 %4688, 4294967295
  store i64 %4689, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4690 = load i64, ptr @_rdx, align 8
  %4691 = add i64 %4690, 482228157
  %4692 = and i64 %4691, 4294967295
  store i64 %4692, ptr @_rdx, align 8
  store i64 -482228157, ptr @_cc_src, align 8
  store i64 %4691, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4693 = load i64, ptr @_rdx, align 8
  %4694 = add i64 %4693, -1
  %4695 = and i64 %4694, 4294967295
  store i64 %4695, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4694, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4696 = load i64, ptr @_rdx, align 8
  %4697 = add i64 %4696, -482228157
  %4698 = and i64 %4697, 4294967295
  store i64 %4698, ptr @_rdx, align 8
  store i64 -482228157, ptr @_cc_src, align 8
  store i64 %4697, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4699 = load i64, ptr @_rdx, align 8
  %4700 = load i64, ptr @_rcx, align 8
  %sext170 = shl i64 %4699, 32
  %4701 = ashr exact i64 %sext170, 32
  %sext171 = shl i64 %4700, 32
  %4702 = ashr exact i64 %sext171, 32
  %4703 = mul nsw i64 %4701, %4702
  %4704 = trunc i64 %4703 to i32
  %4705 = lshr i64 %4703, 32
  %4706 = trunc i64 %4705 to i32
  %4707 = and i64 %4703, 4294967295
  store i64 %4707, ptr @_rcx, align 8
  %4708 = ashr i32 %4704, 31
  store i64 %4707, ptr @_cc_dst, align 8
  %4709 = sub i32 %4708, %4706
  %4710 = zext i32 %4709 to i64
  store i64 %4710, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4711 = load i64, ptr @_rcx, align 8
  %4712 = and i64 %4711, 1
  store i64 %4712, ptr @_rcx, align 8
  store i64 %4712, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4713 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4713, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4714 = load i64, ptr @_cc_dst, align 8
  %4715 = and i64 %4714, 4294967295
  %4716 = icmp eq i64 %4715, 0
  %4717 = zext i1 %4716 to i64
  %4718 = load i64, ptr @_r9, align 8
  %4719 = and i64 %4718, -256
  %4720 = or i64 %4719, %4717
  store i64 %4720, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4721 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4722 = add i64 %4721, -10
  store i64 %4722, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext172 = shl i64 %4721, 32
  %4723 = load i64, ptr @_cc_src, align 8
  %sext173 = shl i64 %4723, 32
  %4724 = icmp slt i64 %sext172, %sext173
  %4725 = zext i1 %4724 to i64
  %4726 = load i64, ptr @_r8, align 8
  %4727 = and i64 %4726, -256
  %4728 = or i64 %4727, %4725
  store i64 %4728, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4729 = load i64, ptr @_r9, align 8
  %4730 = load i64, ptr @_rcx, align 8
  %4731 = and i64 %4730, -256
  %4732 = and i64 %4729, 255
  %4733 = or i64 %4731, %4732
  store i64 %4733, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4734 = load i64, ptr @_rcx, align 8
  %4735 = xor i64 %4734, 255
  %4736 = xor i64 %4734, 255
  store i64 %4736, ptr @_rcx, align 8
  store i64 %4735, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4737 = load i64, ptr @_r8, align 8
  %4738 = load i64, ptr @_rsi, align 8
  %4739 = and i64 %4738, -256
  %4740 = and i64 %4737, 255
  %4741 = or i64 %4739, %4740
  store i64 %4741, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cec:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4742 = load i64, ptr @_rsi, align 8
  %4743 = xor i64 %4742, 255
  %4744 = xor i64 %4742, 255
  store i64 %4744, ptr @_rsi, align 8
  store i64 %4743, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4745 = load i64, ptr @_rdx, align 8
  %4746 = and i64 %4745, -256
  %4747 = or i64 %4746, 1
  store i64 %4747, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4748 = load i64, ptr @_rdx, align 8
  %4749 = xor i64 %4748, 1
  %4750 = xor i64 %4748, 1
  store i64 %4750, ptr @_rdx, align 8
  store i64 %4749, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4751 = load i64, ptr @_rcx, align 8
  %4752 = load i64, ptr @_rax, align 8
  %4753 = and i64 %4752, -256
  %4754 = and i64 %4751, 255
  %4755 = or i64 %4753, %4754
  store i64 %4755, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4756 = load i64, ptr @_rax, align 8
  %4757 = and i64 %4756, 255
  store i64 %4757, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4758 = load i64, ptr @_rdx, align 8
  %4759 = load i64, ptr @_r9, align 8
  %4760 = and i64 %4759, %4758
  %4761 = and i64 %4759, -256
  %4762 = and i64 %4760, 255
  %4763 = or i64 %4761, %4762
  store i64 %4763, ptr @_r9, align 8
  store i64 %4760, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4764 = load i64, ptr @_rsi, align 8
  %4765 = load i64, ptr @_rdi, align 8
  %4766 = and i64 %4765, -256
  %4767 = and i64 %4764, 255
  %4768 = or i64 %4766, %4767
  store i64 %4768, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cff:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4769 = load i64, ptr @_rdi, align 8
  %4770 = and i64 %4769, 255
  store i64 %4770, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d03:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4771 = load i64, ptr @_rdx, align 8
  %4772 = load i64, ptr @_r8, align 8
  %4773 = and i64 %4772, %4771
  %4774 = and i64 %4772, -256
  %4775 = and i64 %4773, 255
  %4776 = or i64 %4774, %4775
  store i64 %4776, ptr @_r8, align 8
  store i64 %4773, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d06:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4777 = load i64, ptr @_r9, align 8
  %4778 = load i64, ptr @_rax, align 8
  %4779 = or i64 %4778, %4777
  %4780 = and i64 %4777, 255
  %4781 = or i64 %4780, %4778
  store i64 %4781, ptr @_rax, align 8
  store i64 %4779, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d09:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4782 = load i64, ptr @_r8, align 8
  %4783 = load i64, ptr @_rdi, align 8
  %4784 = or i64 %4783, %4782
  %4785 = and i64 %4782, 255
  %4786 = or i64 %4785, %4783
  store i64 %4786, ptr @_rdi, align 8
  store i64 %4784, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4787 = load i64, ptr @_rdi, align 8
  %4788 = load i64, ptr @_rax, align 8
  %4789 = xor i64 %4788, %4787
  %4790 = and i64 %4787, 255
  %4791 = xor i64 %4790, %4788
  store i64 %4791, ptr @_rax, align 8
  store i64 %4789, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4792 = load i64, ptr @_rsi, align 8
  %4793 = load i64, ptr @_rcx, align 8
  %4794 = or i64 %4793, %4792
  %4795 = and i64 %4792, 255
  %4796 = or i64 %4795, %4793
  store i64 %4796, ptr @_rcx, align 8
  store i64 %4794, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d12:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4797 = load i64, ptr @_rcx, align 8
  %4798 = xor i64 %4797, 255
  %4799 = xor i64 %4797, 255
  store i64 %4799, ptr @_rcx, align 8
  store i64 %4798, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d15:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4800 = load i64, ptr @_rdx, align 8
  %4801 = or i64 %4800, 1
  %4802 = or i64 %4800, 1
  store i64 %4802, ptr @_rdx, align 8
  store i64 %4801, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d18:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4803 = load i64, ptr @_rdx, align 8
  %4804 = load i64, ptr @_rcx, align 8
  %4805 = and i64 %4804, %4803
  %4806 = and i64 %4804, -256
  %4807 = and i64 %4805, 255
  %4808 = or i64 %4806, %4807
  store i64 %4808, ptr @_rcx, align 8
  store i64 %4805, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4809 = load i64, ptr @_rcx, align 8
  %4810 = load i64, ptr @_rax, align 8
  %4811 = or i64 %4810, %4809
  %4812 = and i64 %4809, 255
  %4813 = or i64 %4812, %4810
  store i64 %4813, ptr @_rax, align 8
  store i64 %4811, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4814 = load i64, ptr @_rax, align 8
  %4815 = and i64 %4814, 1
  store i64 %4815, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4816 = load i64, ptr @_cc_dst, align 8
  %4817 = and i64 %4816, 255
  store i32 22, ptr @_cc_op, align 4
  %.not174 = icmp eq i64 %4817, 0
  br i1 %.not174, label %"bb.0x401d1e:Code_x86_64_L0_ft", label %"bb.0x401d1e:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401d1e:Code_x86_64_L0":                     ; preds = %"bb.0x401cac:Code_x86_64"
  store i64 4201769, ptr @_rip, align 8
  br label %"bb.0x401d29:Code_x86_64"

"bb.0x401d1e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401cac:Code_x86_64"
  store i64 4201764, ptr @_rip, align 8
  br label %"bb.0x401d24:Code_x86_64"

"bb.0x401d24:Code_x86_64":                        ; preds = %"bb.0x401d1e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d24:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203724, ptr @_rip, align 8
  br label %"bb.0x4024cc:Code_x86_64", !revng.jt.reasons !480

"bb.0x4024cc:Code_x86_64":                        ; preds = %"bb.0x401d66:Code_x86_64", %"bb.0x401d24:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024cc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201769, ptr @_rip, align 8
  br label %"bb.0x401d29:Code_x86_64", !revng.jt.reasons !480

"bb.0x401d29:Code_x86_64":                        ; preds = %"bb.0x4024cc:Code_x86_64", %"bb.0x401d1e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d29:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d30:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4818 = load i64, ptr @_rax, align 8
  %4819 = inttoptr i64 %4818 to ptr
  %4820 = load i32, ptr %4819, align 1
  %4821 = zext i32 %4820 to i64
  store i64 %4821, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d32:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214972, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d39:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4822 = load i64, ptr @_rax, align 8
  %4823 = inttoptr i64 %4822 to ptr
  %4824 = load i32, ptr %4823, align 1
  %4825 = zext i32 %4824 to i64
  store i64 %4825, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4826 = load i64, ptr @_rsi, align 8
  %4827 = add i64 %4826, -1
  %4828 = and i64 %4827, 4294967295
  store i64 %4828, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4827, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d40:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4829 = load i64, ptr @_rcx, align 8
  %4830 = and i64 %4829, 4294967295
  store i64 %4830, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d42:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4831 = load i64, ptr @_rsi, align 8
  %4832 = load i64, ptr @_rdx, align 8
  %4833 = add i64 %4832, %4831
  %4834 = and i64 %4833, 4294967295
  store i64 %4834, ptr @_rdx, align 8
  store i64 %4831, ptr @_cc_src, align 8
  store i64 %4833, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d44:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4835 = load i64, ptr @_rdx, align 8
  %4836 = load i64, ptr @_rcx, align 8
  %sext175 = shl i64 %4835, 32
  %4837 = ashr exact i64 %sext175, 32
  %sext176 = shl i64 %4836, 32
  %4838 = ashr exact i64 %sext176, 32
  %4839 = mul nsw i64 %4837, %4838
  %4840 = trunc i64 %4839 to i32
  %4841 = lshr i64 %4839, 32
  %4842 = trunc i64 %4841 to i32
  %4843 = and i64 %4839, 4294967295
  store i64 %4843, ptr @_rcx, align 8
  %4844 = ashr i32 %4840, 31
  store i64 %4843, ptr @_cc_dst, align 8
  %4845 = sub i32 %4844, %4842
  %4846 = zext i32 %4845 to i64
  store i64 %4846, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d47:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4847 = load i64, ptr @_rcx, align 8
  %4848 = and i64 %4847, 1
  store i64 %4848, ptr @_rcx, align 8
  store i64 %4848, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4849 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4849, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4850 = load i64, ptr @_cc_dst, align 8
  %4851 = and i64 %4850, 4294967295
  %4852 = icmp eq i64 %4851, 0
  %4853 = zext i1 %4852 to i64
  %4854 = load i64, ptr @_rcx, align 8
  %4855 = and i64 %4854, -256
  %4856 = or i64 %4855, %4853
  store i64 %4856, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d50:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4857 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4858 = add i64 %4857, -10
  store i64 %4858, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d53:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext177 = shl i64 %4857, 32
  %4859 = load i64, ptr @_cc_src, align 8
  %sext178 = shl i64 %4859, 32
  %4860 = icmp slt i64 %sext177, %sext178
  %4861 = zext i1 %4860 to i64
  %4862 = load i64, ptr @_rdx, align 8
  %4863 = and i64 %4862, -256
  %4864 = or i64 %4863, %4861
  store i64 %4864, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d56:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4865 = load i64, ptr @_rcx, align 8
  %4866 = load i64, ptr @_rax, align 8
  %4867 = and i64 %4866, -256
  %4868 = and i64 %4865, 255
  %4869 = or i64 %4867, %4868
  store i64 %4869, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d58:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4870 = load i64, ptr @_rdx, align 8
  %4871 = load i64, ptr @_rax, align 8
  %4872 = and i64 %4871, %4870
  %4873 = and i64 %4871, -256
  %4874 = and i64 %4872, 255
  %4875 = or i64 %4873, %4874
  store i64 %4875, ptr @_rax, align 8
  store i64 %4872, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4876 = load i64, ptr @_rdx, align 8
  %4877 = load i64, ptr @_rcx, align 8
  %4878 = xor i64 %4877, %4876
  %4879 = and i64 %4876, 255
  %4880 = xor i64 %4879, %4877
  store i64 %4880, ptr @_rcx, align 8
  store i64 %4878, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4881 = load i64, ptr @_rcx, align 8
  %4882 = load i64, ptr @_rax, align 8
  %4883 = or i64 %4882, %4881
  %4884 = and i64 %4881, 255
  %4885 = or i64 %4884, %4882
  store i64 %4885, ptr @_rax, align 8
  store i64 %4883, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4886 = load i64, ptr @_rax, align 8
  %4887 = and i64 %4886, 1
  store i64 %4887, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d60:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4888 = load i64, ptr @_cc_dst, align 8
  %4889 = and i64 %4888, 255
  store i32 22, ptr @_cc_op, align 4
  %.not179 = icmp eq i64 %4889, 0
  br i1 %.not179, label %"bb.0x401d60:Code_x86_64_L0_ft", label %"bb.0x401d60:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401d60:Code_x86_64_L0":                     ; preds = %"bb.0x401d29:Code_x86_64"
  store i64 4201835, ptr @_rip, align 8
  br label %"bb.0x401d6b:Code_x86_64"

"bb.0x401d6b:Code_x86_64":                        ; preds = %"bb.0x401d60:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201840, ptr @_rip, align 8
  br label %"bb.0x401d70:Code_x86_64", !revng.jt.reasons !480

"bb.0x401d70:Code_x86_64":                        ; preds = %"bb.0x401d6b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d70:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4890 = load i64, ptr @_rbp, align 8
  %4891 = add i64 %4890, -116
  %4892 = inttoptr i64 %4891 to ptr
  %4893 = load i32, ptr %4892, align 1
  %4894 = zext i32 %4893 to i64
  store i64 %4894, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d73:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d75:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4895 = load i64, ptr @_rax, align 8
  %4896 = load i64, ptr @_rcx, align 8
  %4897 = sub i64 %4896, %4895
  %4898 = and i64 %4897, 4294967295
  store i64 %4898, ptr @_rcx, align 8
  store i64 %4895, ptr @_cc_src, align 8
  store i64 %4897, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d77:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d79:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4899 = load i64, ptr @_rax, align 8
  %4900 = add i64 %4899, -1
  %4901 = and i64 %4900, 4294967295
  store i64 %4901, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4900, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4902 = load i64, ptr @_rax, align 8
  %4903 = load i64, ptr @_rcx, align 8
  %4904 = add i64 %4903, %4902
  %4905 = and i64 %4904, 4294967295
  store i64 %4905, ptr @_rcx, align 8
  store i64 %4902, ptr @_cc_src, align 8
  store i64 %4904, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d80:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4906 = load i64, ptr @_rcx, align 8
  %4907 = load i64, ptr @_rax, align 8
  %4908 = sub i64 %4907, %4906
  %4909 = and i64 %4908, 4294967295
  store i64 %4909, ptr @_rax, align 8
  store i64 %4906, ptr @_cc_src, align 8
  store i64 %4908, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d82:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4910 = load i64, ptr @_rbp, align 8
  %4911 = add i64 %4910, -116
  %4912 = load i64, ptr @_rax, align 8
  %4913 = inttoptr i64 %4911 to ptr
  %4914 = trunc i64 %4912 to i32
  store i32 %4914, ptr %4913, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d85:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200238, ptr @_rip, align 8
  br label %"bb.0x40172e:Code_x86_64", !revng.jt.reasons !480

"bb.0x401d60:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d29:Code_x86_64"
  store i64 4201830, ptr @_rip, align 8
  br label %"bb.0x401d66:Code_x86_64"

"bb.0x401d66:Code_x86_64":                        ; preds = %"bb.0x401d60:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d66:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203724, ptr @_rip, align 8
  br label %"bb.0x4024cc:Code_x86_64", !revng.jt.reasons !480

"bb.0x401878:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401878:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4915 = load i64, ptr @_rbp, align 8
  %4916 = add i64 %4915, -124
  %4917 = load i64, ptr @_rax, align 8
  %4918 = inttoptr i64 %4916 to ptr
  %4919 = trunc i64 %4917 to i32
  store i32 %4919, ptr %4918, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4920 = load i64, ptr @_rbp, align 8
  %4921 = add i64 %4920, -112
  %4922 = inttoptr i64 %4921 to ptr
  %4923 = load i32, ptr %4922, align 1
  %4924 = sext i32 %4923 to i64
  store i64 %4924, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4925 = load i64, ptr @_rax, align 8
  %4926 = shl i64 %4925, 2
  %4927 = load i64, ptr @_rbp, align 8
  %4928 = add i64 %4926, %4927
  %4929 = add i64 %4928, -96
  %4930 = inttoptr i64 %4929 to ptr
  %4931 = load i32, ptr %4930, align 1
  %4932 = zext i32 %4931 to i64
  store i64 %4932, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401883:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4933 = load i64, ptr @_rbp, align 8
  %4934 = add i64 %4933, -120
  %4935 = inttoptr i64 %4934 to ptr
  %4936 = load i32, ptr %4935, align 1
  %4937 = zext i32 %4936 to i64
  store i64 %4937, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401886:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4938 = load i64, ptr @_rdi, align 8
  %4939 = add i64 %4938, 73438140
  %4940 = and i64 %4939, 4294967295
  store i64 %4940, ptr @_rdi, align 8
  store i64 -73438140, ptr @_cc_src, align 8
  store i64 %4939, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4941 = load i64, ptr @_rax, align 8
  %4942 = load i64, ptr @_rdi, align 8
  %4943 = sub i64 %4942, %4941
  %4944 = and i64 %4943, 4294967295
  store i64 %4944, ptr @_rdi, align 8
  store i64 %4941, ptr @_cc_src, align 8
  store i64 %4943, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4945 = load i64, ptr @_rdi, align 8
  %4946 = add i64 %4945, -73438140
  %4947 = and i64 %4946, 4294967295
  store i64 %4947, ptr @_rdi, align 8
  store i64 -73438140, ptr @_cc_src, align 8
  store i64 %4946, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401894:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4948 = load i64, ptr @_rsp, align 8
  %4949 = add i64 %4948, -8
  %4950 = inttoptr i64 %4949 to ptr
  store i64 4200601, ptr %4950, align 1
  store i64 %4949, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401899:Code_x86_64"), ptr nonnull @"revng.const.0x401899:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !479

"bb.0x4016c1:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4951 = load i64, ptr @_rbp, align 8
  %4952 = add i64 %4951, -100
  %4953 = inttoptr i64 %4952 to ptr
  store i32 0, ptr %4953, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4954 = load i32, ptr inttoptr (i64 4214864 to ptr), align 16
  %4955 = zext i32 %4954 to i64
  store i64 %4955, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4956 = load i64, ptr @_rax, align 8
  %4957 = add i64 %4956, -1432625275
  %4958 = and i64 %4957, 4294967295
  store i64 %4958, ptr @_rax, align 8
  store i64 1432625275, ptr @_cc_src, align 8
  store i64 %4957, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4959 = load i64, ptr @_rax, align 8
  %4960 = add i64 %4959, -1
  %4961 = and i64 %4960, 4294967295
  store i64 %4961, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4960, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4962 = load i64, ptr @_rax, align 8
  %4963 = add i64 %4962, 1432625275
  %4964 = and i64 %4963, 4294967295
  store i64 %4964, ptr @_rax, align 8
  store i64 1432625275, ptr @_cc_src, align 8
  store i64 %4963, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4965 = load i64, ptr @_rbp, align 8
  %4966 = add i64 %4965, -104
  %4967 = load i64, ptr @_rax, align 8
  %4968 = inttoptr i64 %4966 to ptr
  %4969 = trunc i64 %4967 to i32
  store i32 %4969, ptr %4968, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016df:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4970 = load i32, ptr inttoptr (i64 4214864 to ptr), align 16
  %4971 = zext i32 %4970 to i64
  store i64 %4971, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4972 = load i64, ptr @_rax, align 8
  %4973 = add i64 %4972, -1448891160
  %4974 = and i64 %4973, 4294967295
  store i64 %4974, ptr @_rax, align 8
  store i64 -1448891160, ptr @_cc_src, align 8
  store i64 %4973, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4975 = load i64, ptr @_rax, align 8
  %4976 = add i64 %4975, -1
  %4977 = and i64 %4976, 4294967295
  store i64 %4977, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4976, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4978 = load i64, ptr @_rax, align 8
  %4979 = add i64 %4978, 1448891160
  %4980 = and i64 %4979, 4294967295
  store i64 %4980, ptr @_rax, align 8
  store i64 -1448891160, ptr @_cc_src, align 8
  store i64 %4979, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4981 = load i64, ptr @_rbp, align 8
  %4982 = add i64 %4981, -108
  %4983 = load i64, ptr @_rax, align 8
  %4984 = inttoptr i64 %4982 to ptr
  %4985 = trunc i64 %4983 to i32
  store i32 %4985, ptr %4984, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4986 = load i32, ptr inttoptr (i64 4214864 to ptr), align 16
  %4987 = zext i32 %4986 to i64
  store i64 %4987, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4988 = load i64, ptr @_rcx, align 8
  %4989 = add i64 %4988, -1
  %4990 = and i64 %4989, 4294967295
  store i64 %4990, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4989, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401702:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4991 = load i64, ptr @_rcx, align 8
  %4992 = load i64, ptr @_rax, align 8
  %4993 = add i64 %4992, %4991
  %4994 = and i64 %4993, 4294967295
  store i64 %4994, ptr @_rax, align 8
  store i64 %4991, ptr @_cc_src, align 8
  store i64 %4993, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401704:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4995 = load i64, ptr @_rbp, align 8
  %4996 = add i64 %4995, -112
  %4997 = load i64, ptr @_rax, align 8
  %4998 = inttoptr i64 %4996 to ptr
  %4999 = trunc i64 %4997 to i32
  store i32 %4999, ptr %4998, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401707:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5000 = load i64, ptr @_rbp, align 8
  %5001 = add i64 %5000, -104
  %5002 = inttoptr i64 %5001 to ptr
  %5003 = load i32, ptr %5002, align 1
  %5004 = zext i32 %5003 to i64
  store i64 %5004, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5005 = load i64, ptr @_rdx, align 8
  %5006 = add i64 %5005, 1
  %5007 = and i64 %5006, 4294967295
  store i64 %5007, ptr @_rdx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %5006, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5008 = load i64, ptr @_rax, align 8
  %5009 = and i64 %5008, 4294967295
  store i64 %5009, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401711:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5010 = load i64, ptr @_rdx, align 8
  %5011 = load i64, ptr @_rcx, align 8
  %5012 = sub i64 %5011, %5010
  %5013 = and i64 %5012, 4294967295
  store i64 %5013, ptr @_rcx, align 8
  store i64 %5010, ptr @_cc_src, align 8
  store i64 %5012, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401713:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5014 = load i64, ptr @_rbp, align 8
  %5015 = add i64 %5014, -104
  %5016 = load i64, ptr @_rcx, align 8
  %5017 = inttoptr i64 %5015 to ptr
  %5018 = trunc i64 %5016 to i32
  store i32 %5018, ptr %5017, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401716:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5019 = load i64, ptr @_rax, align 8
  %sext282 = shl i64 %5019, 32
  %5020 = ashr exact i64 %sext282, 32
  store i64 %5020, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401718:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5021 = load i64, ptr @_rax, align 8
  %5022 = shl i64 %5021, 2
  %5023 = add i64 %5022, 4214880
  %5024 = inttoptr i64 %5023 to ptr
  %5025 = load i32, ptr %5024, align 4
  %5026 = zext i32 %5025 to i64
  store i64 %5026, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5027 = load i64, ptr @_rbp, align 8
  %5028 = add i64 %5027, -108
  %5029 = inttoptr i64 %5028 to ptr
  %5030 = load i32, ptr %5029, align 1
  %5031 = sext i32 %5030 to i64
  store i64 %5031, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401723:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5032 = load i64, ptr @_rax, align 8
  %5033 = shl i64 %5032, 2
  %5034 = load i64, ptr @_rbp, align 8
  %5035 = add i64 %5033, %5034
  %5036 = add i64 %5035, -96
  %5037 = load i64, ptr @_rcx, align 8
  %5038 = inttoptr i64 %5036 to ptr
  %5039 = trunc i64 %5037 to i32
  store i32 %5039, ptr %5038, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401727:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5040 = load i64, ptr @_rbp, align 8
  %5041 = add i64 %5040, -116
  %5042 = inttoptr i64 %5041 to ptr
  store i32 1, ptr %5042, align 1
  br label %"bb.0x40172e:Code_x86_64", !revng.jt.reasons !479

"bb.0x40172e:Code_x86_64":                        ; preds = %"bb.0x4016c1:Code_x86_64", %"bb.0x401d70:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5043 = load i64, ptr @_rbp, align 8
  %5044 = add i64 %5043, -116
  %5045 = inttoptr i64 %5044 to ptr
  %5046 = load i32, ptr %5045, align 1
  %5047 = zext i32 %5046 to i64
  store i64 %5047, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401731:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5048 = load i32, ptr inttoptr (i64 4214864 to ptr), align 16
  %5049 = zext i32 %5048 to i64
  %5050 = load i64, ptr @_rax, align 8
  store i64 %5049, ptr @_cc_src, align 8
  %5051 = sub i64 %5050, %5049
  store i64 %5051, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401738:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext180 = shl i64 %5050, 32
  %5052 = load i64, ptr @_cc_src, align 8
  %sext181 = shl i64 %5052, 32
  store i32 16, ptr @_cc_op, align 4
  %.not182 = icmp slt i64 %sext180, %sext181
  br i1 %.not182, label %"bb.0x401738:Code_x86_64_L0_ft", label %"bb.0x401738:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401738:Code_x86_64_L0":                     ; preds = %"bb.0x40172e:Code_x86_64"
  store i64 4201866, ptr @_rip, align 8
  br label %"bb.0x401d8a:Code_x86_64"

"bb.0x401d8a:Code_x86_64":                        ; preds = %"bb.0x401738:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d91:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5053 = load i64, ptr @_rax, align 8
  %5054 = inttoptr i64 %5053 to ptr
  %5055 = load i32, ptr %5054, align 1
  %5056 = zext i32 %5055 to i64
  store i64 %5056, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d93:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214972, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5057 = load i64, ptr @_rax, align 8
  %5058 = inttoptr i64 %5057 to ptr
  %5059 = load i32, ptr %5058, align 1
  %5060 = zext i32 %5059 to i64
  store i64 %5060, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5061 = load i64, ptr @_rcx, align 8
  %5062 = and i64 %5061, 4294967295
  store i64 %5062, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5063 = load i64, ptr @_rdx, align 8
  %5064 = add i64 %5063, 49118547
  %5065 = and i64 %5064, 4294967295
  store i64 %5065, ptr @_rdx, align 8
  store i64 49118547, ptr @_cc_src, align 8
  store i64 %5064, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5066 = load i64, ptr @_rdx, align 8
  %5067 = add i64 %5066, -1
  %5068 = and i64 %5067, 4294967295
  store i64 %5068, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5067, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5069 = load i64, ptr @_rdx, align 8
  %5070 = add i64 %5069, -49118547
  %5071 = and i64 %5070, 4294967295
  store i64 %5071, ptr @_rdx, align 8
  store i64 49118547, ptr @_cc_src, align 8
  store i64 %5070, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5072 = load i64, ptr @_rdx, align 8
  %5073 = load i64, ptr @_rcx, align 8
  %sext196 = shl i64 %5072, 32
  %5074 = ashr exact i64 %sext196, 32
  %sext197 = shl i64 %5073, 32
  %5075 = ashr exact i64 %sext197, 32
  %5076 = mul nsw i64 %5074, %5075
  %5077 = trunc i64 %5076 to i32
  %5078 = lshr i64 %5076, 32
  %5079 = trunc i64 %5078 to i32
  %5080 = and i64 %5076, 4294967295
  store i64 %5080, ptr @_rcx, align 8
  %5081 = ashr i32 %5077, 31
  store i64 %5080, ptr @_cc_dst, align 8
  %5082 = sub i32 %5081, %5079
  %5083 = zext i32 %5082 to i64
  store i64 %5083, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5084 = load i64, ptr @_rcx, align 8
  %5085 = and i64 %5084, 1
  store i64 %5085, ptr @_rcx, align 8
  store i64 %5085, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5086 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5086, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5087 = load i64, ptr @_cc_dst, align 8
  %5088 = and i64 %5087, 4294967295
  %5089 = icmp eq i64 %5088, 0
  %5090 = zext i1 %5089 to i64
  %5091 = load i64, ptr @_rcx, align 8
  %5092 = and i64 %5091, -256
  %5093 = or i64 %5092, %5090
  store i64 %5093, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5094 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %5095 = add i64 %5094, -10
  store i64 %5095, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext198 = shl i64 %5094, 32
  %5096 = load i64, ptr @_cc_src, align 8
  %sext199 = shl i64 %5096, 32
  %5097 = icmp slt i64 %sext198, %sext199
  %5098 = zext i1 %5097 to i64
  %5099 = load i64, ptr @_rdx, align 8
  %5100 = and i64 %5099, -256
  %5101 = or i64 %5100, %5098
  store i64 %5101, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5102 = load i64, ptr @_rcx, align 8
  %5103 = load i64, ptr @_rax, align 8
  %5104 = and i64 %5103, -256
  %5105 = and i64 %5102, 255
  %5106 = or i64 %5104, %5105
  store i64 %5106, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5107 = load i64, ptr @_rdx, align 8
  %5108 = load i64, ptr @_rax, align 8
  %5109 = and i64 %5108, %5107
  %5110 = and i64 %5108, -256
  %5111 = and i64 %5109, 255
  %5112 = or i64 %5110, %5111
  store i64 %5112, ptr @_rax, align 8
  store i64 %5109, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5113 = load i64, ptr @_rdx, align 8
  %5114 = load i64, ptr @_rcx, align 8
  %5115 = xor i64 %5114, %5113
  %5116 = and i64 %5113, 255
  %5117 = xor i64 %5116, %5114
  store i64 %5117, ptr @_rcx, align 8
  store i64 %5115, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5118 = load i64, ptr @_rcx, align 8
  %5119 = load i64, ptr @_rax, align 8
  %5120 = or i64 %5119, %5118
  %5121 = and i64 %5118, 255
  %5122 = or i64 %5121, %5119
  store i64 %5122, ptr @_rax, align 8
  store i64 %5120, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5123 = load i64, ptr @_rax, align 8
  %5124 = and i64 %5123, 1
  store i64 %5124, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5125 = load i64, ptr @_cc_dst, align 8
  %5126 = and i64 %5125, 255
  store i32 22, ptr @_cc_op, align 4
  %.not200 = icmp eq i64 %5126, 0
  br i1 %.not200, label %"bb.0x401dc9:Code_x86_64_L0_ft", label %"bb.0x401dc9:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401dc9:Code_x86_64_L0":                     ; preds = %"bb.0x401d8a:Code_x86_64"
  store i64 4201940, ptr @_rip, align 8
  br label %"bb.0x401dd4:Code_x86_64"

"bb.0x401dd4:Code_x86_64":                        ; preds = %"bb.0x401dc9:Code_x86_64_L0", %"bb.0x4024e5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd4:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5127 = load i64, ptr @_rbp, align 8
  %5128 = add i64 %5127, -108
  %5129 = inttoptr i64 %5128 to ptr
  %5130 = load i32, ptr %5129, align 1
  %5131 = sext i32 %5130 to i64
  store i64 %5131, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5132 = load i64, ptr @_rbp, align 8
  %5133 = add i64 %5132, -96
  store i64 %5133, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5134 = load i64, ptr @_rax, align 8
  %5135 = shl i64 %5134, 1
  %5136 = shl i64 %5134, 2
  store i64 %5136, ptr @_rax, align 8
  store i64 %5135, ptr @_cc_src, align 8
  store i64 %5136, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5137 = load i64, ptr @_rax, align 8
  %5138 = load i64, ptr @_rdi, align 8
  %5139 = add i64 %5138, %5137
  store i64 %5139, ptr @_rdi, align 8
  store i64 %5137, ptr @_cc_src, align 8
  store i64 %5139, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5140 = load i64, ptr @_rsp, align 8
  %5141 = add i64 %5140, -8
  %5142 = inttoptr i64 %5141 to ptr
  store i64 4201960, ptr %5142, align 1
  store i64 %5141, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4199152, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4012f0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401de8:Code_x86_64"), ptr nonnull @"revng.const.0x401de8:Code_x86_64", ptr null)
  br label %"bb.0x4012f0:Code_x86_64", !revng.jt.reasons !480

"bb.0x401dc9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d8a:Code_x86_64"
  store i64 4201935, ptr @_rip, align 8
  br label %"bb.0x401dcf:Code_x86_64"

"bb.0x401dcf:Code_x86_64":                        ; preds = %"bb.0x401dc9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203729, ptr @_rip, align 8
  br label %"bb.0x4024d1:Code_x86_64", !revng.jt.reasons !480

"bb.0x4024d1:Code_x86_64":                        ; preds = %"bb.0x401dcf:Code_x86_64", %"bb.0x401e9f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d1:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5143 = load i64, ptr @_rbp, align 8
  %5144 = add i64 %5143, -108
  %5145 = inttoptr i64 %5144 to ptr
  %5146 = load i32, ptr %5145, align 1
  %5147 = sext i32 %5146 to i64
  store i64 %5147, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5148 = load i64, ptr @_rbp, align 8
  %5149 = add i64 %5148, -96
  store i64 %5149, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5150 = load i64, ptr @_rax, align 8
  %5151 = shl i64 %5150, 1
  %5152 = shl i64 %5150, 2
  store i64 %5152, ptr @_rax, align 8
  store i64 %5151, ptr @_cc_src, align 8
  store i64 %5152, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5153 = load i64, ptr @_rax, align 8
  %5154 = load i64, ptr @_rdi, align 8
  %5155 = add i64 %5154, %5153
  store i64 %5155, ptr @_rdi, align 8
  store i64 %5153, ptr @_cc_src, align 8
  store i64 %5155, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5156 = load i64, ptr @_rsp, align 8
  %5157 = add i64 %5156, -8
  %5158 = inttoptr i64 %5157 to ptr
  store i64 4203749, ptr %5158, align 1
  store i64 %5157, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4199152, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4012f0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4024e5:Code_x86_64"), ptr nonnull @"revng.const.0x4024e5:Code_x86_64", ptr null)
  br label %"bb.0x4012f0:Code_x86_64", !revng.jt.reasons !480

"bb.0x401738:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40172e:Code_x86_64"
  store i64 4200254, ptr @_rip, align 8
  br label %"bb.0x40173e:Code_x86_64"

"bb.0x40173e:Code_x86_64":                        ; preds = %"bb.0x401738:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5159 = load i64, ptr @_rbp, align 8
  %5160 = add i64 %5159, -116
  %5161 = inttoptr i64 %5160 to ptr
  %5162 = load i32, ptr %5161, align 1
  %5163 = zext i32 %5162 to i64
  store i64 %5163, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401741:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4294967295, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401746:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5164 = load i64, ptr @_rdx, align 8
  %5165 = xor i64 %5164, 1
  %5166 = and i64 %5165, 4294967295
  store i64 %5166, ptr @_rdx, align 8
  store i64 %5165, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401749:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5167 = load i64, ptr @_rcx, align 8
  %5168 = and i64 %5167, 4294967295
  store i64 %5168, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5169 = load i64, ptr @_rdx, align 8
  %5170 = load i64, ptr @_rax, align 8
  %5171 = xor i64 %5170, %5169
  %5172 = and i64 %5171, 4294967295
  store i64 %5172, ptr @_rax, align 8
  store i64 %5171, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5173 = load i64, ptr @_rcx, align 8
  %5174 = load i64, ptr @_rax, align 8
  %5175 = and i64 %5174, %5173
  %5176 = and i64 %5175, 4294967295
  store i64 %5176, ptr @_rax, align 8
  store i64 %5175, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5177 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5177, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401752:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5178 = load i64, ptr @_cc_dst, align 8
  %5179 = and i64 %5178, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %5180 = icmp eq i64 %5179, 0
  br i1 %5180, label %"bb.0x401752:Code_x86_64_L0", label %"bb.0x401752:Code_x86_64_L0_ft", !revng.jt.reasons !480

"bb.0x401752:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40173e:Code_x86_64"
  store i64 4200280, ptr @_rip, align 8
  br label %"bb.0x401758:Code_x86_64"

"bb.0x401758:Code_x86_64":                        ; preds = %"bb.0x401752:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401758:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5181 = load i64, ptr @_rax, align 8
  %5182 = inttoptr i64 %5181 to ptr
  %5183 = load i32, ptr %5182, align 1
  %5184 = zext i32 %5183 to i64
  store i64 %5184, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401761:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214972, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401768:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5185 = load i64, ptr @_rax, align 8
  %5186 = inttoptr i64 %5185 to ptr
  %5187 = load i32, ptr %5186, align 1
  %5188 = zext i32 %5187 to i64
  store i64 %5188, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5189 = load i64, ptr @_rcx, align 8
  %5190 = and i64 %5189, 4294967295
  store i64 %5190, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5191 = load i64, ptr @_rdx, align 8
  %5192 = add i64 %5191, -1226483131
  %5193 = and i64 %5192, 4294967295
  store i64 %5193, ptr @_rdx, align 8
  store i64 -1226483131, ptr @_cc_src, align 8
  store i64 %5192, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401772:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5194 = load i64, ptr @_rdx, align 8
  %5195 = add i64 %5194, -1
  %5196 = and i64 %5195, 4294967295
  store i64 %5196, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5195, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401775:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5197 = load i64, ptr @_rdx, align 8
  %5198 = add i64 %5197, 1226483131
  %5199 = and i64 %5198, 4294967295
  store i64 %5199, ptr @_rdx, align 8
  store i64 -1226483131, ptr @_cc_src, align 8
  store i64 %5198, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5200 = load i64, ptr @_rdx, align 8
  %5201 = load i64, ptr @_rcx, align 8
  %sext183 = shl i64 %5200, 32
  %5202 = ashr exact i64 %sext183, 32
  %sext184 = shl i64 %5201, 32
  %5203 = ashr exact i64 %sext184, 32
  %5204 = mul nsw i64 %5202, %5203
  %5205 = trunc i64 %5204 to i32
  %5206 = lshr i64 %5204, 32
  %5207 = trunc i64 %5206 to i32
  %5208 = and i64 %5204, 4294967295
  store i64 %5208, ptr @_rcx, align 8
  %5209 = ashr i32 %5205, 31
  store i64 %5208, ptr @_cc_dst, align 8
  %5210 = sub i32 %5209, %5207
  %5211 = zext i32 %5210 to i64
  store i64 %5211, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5212 = load i64, ptr @_rcx, align 8
  %5213 = and i64 %5212, 1
  store i64 %5213, ptr @_rcx, align 8
  store i64 %5213, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401781:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5214 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5214, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401784:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5215 = load i64, ptr @_cc_dst, align 8
  %5216 = and i64 %5215, 4294967295
  %5217 = icmp eq i64 %5216, 0
  %5218 = zext i1 %5217 to i64
  %5219 = load i64, ptr @_rcx, align 8
  %5220 = and i64 %5219, -256
  %5221 = or i64 %5220, %5218
  store i64 %5221, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401787:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5222 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %5223 = add i64 %5222, -10
  store i64 %5223, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext185 = shl i64 %5222, 32
  %5224 = load i64, ptr @_cc_src, align 8
  %sext186 = shl i64 %5224, 32
  %5225 = icmp slt i64 %sext185, %sext186
  %5226 = zext i1 %5225 to i64
  %5227 = load i64, ptr @_rdx, align 8
  %5228 = and i64 %5227, -256
  %5229 = or i64 %5228, %5226
  store i64 %5229, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5230 = load i64, ptr @_rcx, align 8
  %5231 = load i64, ptr @_rax, align 8
  %5232 = and i64 %5231, -256
  %5233 = and i64 %5230, 255
  %5234 = or i64 %5232, %5233
  store i64 %5234, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5235 = load i64, ptr @_rdx, align 8
  %5236 = load i64, ptr @_rax, align 8
  %5237 = and i64 %5236, %5235
  %5238 = and i64 %5236, -256
  %5239 = and i64 %5237, 255
  %5240 = or i64 %5238, %5239
  store i64 %5240, ptr @_rax, align 8
  store i64 %5237, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401791:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5241 = load i64, ptr @_rdx, align 8
  %5242 = load i64, ptr @_rcx, align 8
  %5243 = xor i64 %5242, %5241
  %5244 = and i64 %5241, 255
  %5245 = xor i64 %5244, %5242
  store i64 %5245, ptr @_rcx, align 8
  store i64 %5243, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401793:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5246 = load i64, ptr @_rcx, align 8
  %5247 = load i64, ptr @_rax, align 8
  %5248 = or i64 %5247, %5246
  %5249 = and i64 %5246, 255
  %5250 = or i64 %5249, %5247
  store i64 %5250, ptr @_rax, align 8
  store i64 %5248, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401795:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5251 = load i64, ptr @_rax, align 8
  %5252 = and i64 %5251, 1
  store i64 %5252, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401797:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5253 = load i64, ptr @_cc_dst, align 8
  %5254 = and i64 %5253, 255
  store i32 22, ptr @_cc_op, align 4
  %.not187 = icmp eq i64 %5254, 0
  br i1 %.not187, label %"bb.0x401797:Code_x86_64_L0_ft", label %"bb.0x401797:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401797:Code_x86_64_L0":                     ; preds = %"bb.0x401758:Code_x86_64"
  store i64 4200354, ptr @_rip, align 8
  br label %"bb.0x4017a2:Code_x86_64"

"bb.0x401797:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401758:Code_x86_64"
  store i64 4200349, ptr @_rip, align 8
  br label %"bb.0x40179d:Code_x86_64"

"bb.0x40179d:Code_x86_64":                        ; preds = %"bb.0x401797:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203608, ptr @_rip, align 8
  br label %"bb.0x402458:Code_x86_64", !revng.jt.reasons !480

"bb.0x402458:Code_x86_64":                        ; preds = %"bb.0x401835:Code_x86_64", %"bb.0x40179d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402458:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5255 = load i64, ptr @_rbp, align 8
  %5256 = add i64 %5255, -100
  %5257 = inttoptr i64 %5256 to ptr
  %5258 = load i32, ptr %5257, align 1
  %5259 = zext i32 %5258 to i64
  store i64 %5259, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5260 = load i64, ptr @_rax, align 8
  %5261 = and i64 %5260, 4294967295
  store i64 %5261, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5262 = load i64, ptr @_rcx, align 8
  %5263 = add i64 %5262, 1699565738
  %5264 = and i64 %5263, 4294967295
  store i64 %5264, ptr @_rcx, align 8
  store i64 1699565738, ptr @_cc_src, align 8
  store i64 %5263, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402463:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5265 = load i64, ptr @_rcx, align 8
  %5266 = add i64 %5265, 1
  %5267 = and i64 %5266, 4294967295
  store i64 %5267, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5266, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402466:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5268 = load i64, ptr @_rcx, align 8
  %5269 = add i64 %5268, -1699565738
  %5270 = and i64 %5269, 4294967295
  store i64 %5270, ptr @_rcx, align 8
  store i64 1699565738, ptr @_cc_src, align 8
  store i64 %5269, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5271 = load i64, ptr @_rbp, align 8
  %5272 = add i64 %5271, -100
  %5273 = load i64, ptr @_rcx, align 8
  %5274 = inttoptr i64 %5272 to ptr
  %5275 = trunc i64 %5273 to i32
  store i32 %5275, ptr %5274, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5276 = load i64, ptr @_rax, align 8
  %sext188 = shl i64 %5276, 32
  %5277 = ashr exact i64 %sext188, 32
  store i64 %5277, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402471:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5278 = load i64, ptr @_rax, align 8
  %5279 = shl i64 %5278, 2
  %5280 = add i64 %5279, 4214880
  %5281 = inttoptr i64 %5280 to ptr
  %5282 = load i32, ptr %5281, align 4
  %5283 = zext i32 %5282 to i64
  store i64 %5283, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402478:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5284 = load i64, ptr @_rbp, align 8
  %5285 = add i64 %5284, -120
  %5286 = load i64, ptr @_rax, align 8
  %5287 = inttoptr i64 %5285 to ptr
  %5288 = trunc i64 %5286 to i32
  store i32 %5288, ptr %5287, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200354, ptr @_rip, align 8
  br label %"bb.0x4017a2:Code_x86_64", !revng.jt.reasons !480

"bb.0x4017a2:Code_x86_64":                        ; preds = %"bb.0x402458:Code_x86_64", %"bb.0x401797:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5289 = load i64, ptr @_rbp, align 8
  %5290 = add i64 %5289, -100
  %5291 = inttoptr i64 %5290 to ptr
  %5292 = load i32, ptr %5291, align 1
  %5293 = zext i32 %5292 to i64
  store i64 %5293, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5294 = load i64, ptr @_rax, align 8
  %5295 = and i64 %5294, 4294967295
  store i64 %5295, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5296 = load i64, ptr @_rcx, align 8
  %5297 = add i64 %5296, -456928336
  %5298 = and i64 %5297, 4294967295
  store i64 %5298, ptr @_rcx, align 8
  store i64 456928336, ptr @_cc_src, align 8
  store i64 %5297, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5299 = load i64, ptr @_rcx, align 8
  %5300 = add i64 %5299, 1
  %5301 = and i64 %5300, 4294967295
  store i64 %5301, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5300, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5302 = load i64, ptr @_rcx, align 8
  %5303 = add i64 %5302, 456928336
  %5304 = and i64 %5303, 4294967295
  store i64 %5304, ptr @_rcx, align 8
  store i64 456928336, ptr @_cc_src, align 8
  store i64 %5303, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5305 = load i64, ptr @_rbp, align 8
  %5306 = add i64 %5305, -100
  %5307 = load i64, ptr @_rcx, align 8
  %5308 = inttoptr i64 %5306 to ptr
  %5309 = trunc i64 %5307 to i32
  store i32 %5309, ptr %5308, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5310 = load i64, ptr @_rax, align 8
  %sext189 = shl i64 %5310, 32
  %5311 = ashr exact i64 %sext189, 32
  store i64 %5311, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5312 = load i64, ptr @_rax, align 8
  %5313 = shl i64 %5312, 2
  %5314 = add i64 %5313, 4214880
  %5315 = inttoptr i64 %5314 to ptr
  %5316 = load i32, ptr %5315, align 4
  %5317 = zext i32 %5316 to i64
  store i64 %5317, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5318 = load i64, ptr @_rbp, align 8
  %5319 = add i64 %5318, -120
  %5320 = load i64, ptr @_rax, align 8
  %5321 = inttoptr i64 %5319 to ptr
  %5322 = trunc i64 %5320 to i32
  store i32 %5322, ptr %5321, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5323 = load i64, ptr @_rax, align 8
  %5324 = inttoptr i64 %5323 to ptr
  %5325 = load i32, ptr %5324, align 1
  %5326 = zext i32 %5325 to i64
  store i64 %5326, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ce:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214972, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5327 = load i64, ptr @_rax, align 8
  %5328 = inttoptr i64 %5327 to ptr
  %5329 = load i32, ptr %5328, align 1
  %5330 = zext i32 %5329 to i64
  store i64 %5330, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5331 = load i64, ptr @_rsi, align 8
  %5332 = add i64 %5331, -1
  %5333 = and i64 %5332, 4294967295
  store i64 %5333, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5332, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5334 = load i64, ptr @_rcx, align 8
  %5335 = and i64 %5334, 4294967295
  store i64 %5335, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5336 = load i64, ptr @_rsi, align 8
  %5337 = load i64, ptr @_rdx, align 8
  %5338 = add i64 %5337, %5336
  %5339 = and i64 %5338, 4294967295
  store i64 %5339, ptr @_rdx, align 8
  store i64 %5336, ptr @_cc_src, align 8
  store i64 %5338, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5340 = load i64, ptr @_rdx, align 8
  %5341 = load i64, ptr @_rcx, align 8
  %sext190 = shl i64 %5340, 32
  %5342 = ashr exact i64 %sext190, 32
  %sext191 = shl i64 %5341, 32
  %5343 = ashr exact i64 %sext191, 32
  %5344 = mul nsw i64 %5342, %5343
  %5345 = trunc i64 %5344 to i32
  %5346 = lshr i64 %5344, 32
  %5347 = trunc i64 %5346 to i32
  %5348 = and i64 %5344, 4294967295
  store i64 %5348, ptr @_rcx, align 8
  %5349 = ashr i32 %5345, 31
  store i64 %5348, ptr @_cc_dst, align 8
  %5350 = sub i32 %5349, %5347
  %5351 = zext i32 %5350 to i64
  store i64 %5351, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5352 = load i64, ptr @_rcx, align 8
  %5353 = and i64 %5352, 1
  store i64 %5353, ptr @_rcx, align 8
  store i64 %5353, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5354 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5354, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5355 = load i64, ptr @_cc_dst, align 8
  %5356 = and i64 %5355, 4294967295
  %5357 = icmp eq i64 %5356, 0
  %5358 = zext i1 %5357 to i64
  %5359 = load i64, ptr @_r9, align 8
  %5360 = and i64 %5359, -256
  %5361 = or i64 %5360, %5358
  store i64 %5361, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5362 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %5363 = add i64 %5362, -10
  store i64 %5363, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext192 = shl i64 %5362, 32
  %5364 = load i64, ptr @_cc_src, align 8
  %sext193 = shl i64 %5364, 32
  %5365 = icmp slt i64 %sext192, %sext193
  %5366 = zext i1 %5365 to i64
  %5367 = load i64, ptr @_r8, align 8
  %5368 = and i64 %5367, -256
  %5369 = or i64 %5368, %5366
  store i64 %5369, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5370 = load i64, ptr @_r9, align 8
  %5371 = load i64, ptr @_rcx, align 8
  %5372 = and i64 %5371, -256
  %5373 = and i64 %5370, 255
  %5374 = or i64 %5372, %5373
  store i64 %5374, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5375 = load i64, ptr @_rcx, align 8
  %5376 = xor i64 %5375, 255
  %5377 = xor i64 %5375, 255
  store i64 %5377, ptr @_rcx, align 8
  store i64 %5376, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5378 = load i64, ptr @_r8, align 8
  %5379 = load i64, ptr @_rsi, align 8
  %5380 = and i64 %5379, -256
  %5381 = and i64 %5378, 255
  %5382 = or i64 %5380, %5381
  store i64 %5382, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5383 = load i64, ptr @_rsi, align 8
  %5384 = xor i64 %5383, 255
  %5385 = xor i64 %5383, 255
  store i64 %5385, ptr @_rsi, align 8
  store i64 %5384, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401801:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5386 = load i64, ptr @_rdx, align 8
  %5387 = and i64 %5386, -256
  %5388 = or i64 %5387, 1
  store i64 %5388, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401803:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5389 = load i64, ptr @_rdx, align 8
  store i64 %5389, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401806:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5390 = load i64, ptr @_rcx, align 8
  %5391 = load i64, ptr @_rax, align 8
  %5392 = and i64 %5391, -256
  %5393 = and i64 %5390, 255
  %5394 = or i64 %5392, %5393
  store i64 %5394, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401808:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5395 = load i64, ptr @_rax, align 8
  %5396 = and i64 %5395, -256
  store i64 %5396, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5397 = load i64, ptr @_rdx, align 8
  %5398 = load i64, ptr @_r9, align 8
  %5399 = and i64 %5398, %5397
  %5400 = and i64 %5398, -256
  %5401 = and i64 %5399, 255
  %5402 = or i64 %5400, %5401
  store i64 %5402, ptr @_r9, align 8
  store i64 %5399, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5403 = load i64, ptr @_rsi, align 8
  %5404 = load i64, ptr @_rdi, align 8
  %5405 = and i64 %5404, -256
  %5406 = and i64 %5403, 255
  %5407 = or i64 %5405, %5406
  store i64 %5407, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401810:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5408 = load i64, ptr @_rdi, align 8
  %5409 = and i64 %5408, -256
  store i64 %5409, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401814:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5410 = load i64, ptr @_rdx, align 8
  %5411 = load i64, ptr @_r8, align 8
  %5412 = and i64 %5411, %5410
  %5413 = and i64 %5411, -256
  %5414 = and i64 %5412, 255
  %5415 = or i64 %5413, %5414
  store i64 %5415, ptr @_r8, align 8
  store i64 %5412, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401817:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5416 = load i64, ptr @_r9, align 8
  %5417 = load i64, ptr @_rax, align 8
  %5418 = or i64 %5417, %5416
  %5419 = and i64 %5416, 255
  %5420 = or i64 %5419, %5417
  store i64 %5420, ptr @_rax, align 8
  store i64 %5418, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5421 = load i64, ptr @_r8, align 8
  %5422 = load i64, ptr @_rdi, align 8
  %5423 = or i64 %5422, %5421
  %5424 = and i64 %5421, 255
  %5425 = or i64 %5424, %5422
  store i64 %5425, ptr @_rdi, align 8
  store i64 %5423, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5426 = load i64, ptr @_rdi, align 8
  %5427 = load i64, ptr @_rax, align 8
  %5428 = xor i64 %5427, %5426
  %5429 = and i64 %5426, 255
  %5430 = xor i64 %5429, %5427
  store i64 %5430, ptr @_rax, align 8
  store i64 %5428, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401820:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5431 = load i64, ptr @_rsi, align 8
  %5432 = load i64, ptr @_rcx, align 8
  %5433 = or i64 %5432, %5431
  %5434 = and i64 %5431, 255
  %5435 = or i64 %5434, %5432
  store i64 %5435, ptr @_rcx, align 8
  store i64 %5433, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401823:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5436 = load i64, ptr @_rcx, align 8
  %5437 = xor i64 %5436, 255
  %5438 = xor i64 %5436, 255
  store i64 %5438, ptr @_rcx, align 8
  store i64 %5437, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401826:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5439 = load i64, ptr @_rdx, align 8
  store i64 %5439, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401829:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5440 = load i64, ptr @_rdx, align 8
  %5441 = load i64, ptr @_rcx, align 8
  %5442 = and i64 %5441, %5440
  %5443 = and i64 %5441, -256
  %5444 = and i64 %5442, 255
  %5445 = or i64 %5443, %5444
  store i64 %5445, ptr @_rcx, align 8
  store i64 %5442, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5446 = load i64, ptr @_rcx, align 8
  %5447 = load i64, ptr @_rax, align 8
  %5448 = or i64 %5447, %5446
  %5449 = and i64 %5446, 255
  %5450 = or i64 %5449, %5447
  store i64 %5450, ptr @_rax, align 8
  store i64 %5448, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5451 = load i64, ptr @_rax, align 8
  %5452 = and i64 %5451, 1
  store i64 %5452, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5453 = load i64, ptr @_cc_dst, align 8
  %5454 = and i64 %5453, 255
  store i32 22, ptr @_cc_op, align 4
  %.not194 = icmp eq i64 %5454, 0
  br i1 %.not194, label %"bb.0x40182f:Code_x86_64_L0_ft", label %"bb.0x40182f:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x40182f:Code_x86_64_L0":                     ; preds = %"bb.0x4017a2:Code_x86_64"
  store i64 4200506, ptr @_rip, align 8
  br label %"bb.0x40183a:Code_x86_64"

"bb.0x40183a:Code_x86_64":                        ; preds = %"bb.0x40182f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200538, ptr @_rip, align 8
  br label %"bb.0x40185a:Code_x86_64", !revng.jt.reasons !480

"bb.0x40182f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017a2:Code_x86_64"
  store i64 4200501, ptr @_rip, align 8
  br label %"bb.0x401835:Code_x86_64"

"bb.0x401835:Code_x86_64":                        ; preds = %"bb.0x40182f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401835:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203608, ptr @_rip, align 8
  br label %"bb.0x402458:Code_x86_64", !revng.jt.reasons !480

"bb.0x401752:Code_x86_64_L0":                     ; preds = %"bb.0x40173e:Code_x86_64"
  store i64 4200511, ptr @_rip, align 8
  br label %"bb.0x40183f:Code_x86_64"

"bb.0x40183f:Code_x86_64":                        ; preds = %"bb.0x401752:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5455 = load i64, ptr @_rbp, align 8
  %5456 = add i64 %5455, -104
  %5457 = inttoptr i64 %5456 to ptr
  %5458 = load i32, ptr %5457, align 1
  %5459 = zext i32 %5458 to i64
  store i64 %5459, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401842:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401844:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5460 = load i64, ptr @_rdx, align 8
  %5461 = add i64 %5460, 1
  %5462 = and i64 %5461, 4294967295
  store i64 %5462, ptr @_rdx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %5461, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401847:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5463 = load i64, ptr @_rax, align 8
  %5464 = and i64 %5463, 4294967295
  store i64 %5464, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401849:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5465 = load i64, ptr @_rdx, align 8
  %5466 = load i64, ptr @_rcx, align 8
  %5467 = sub i64 %5466, %5465
  %5468 = and i64 %5467, 4294967295
  store i64 %5468, ptr @_rcx, align 8
  store i64 %5465, ptr @_cc_src, align 8
  store i64 %5467, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5469 = load i64, ptr @_rbp, align 8
  %5470 = add i64 %5469, -104
  %5471 = load i64, ptr @_rcx, align 8
  %5472 = inttoptr i64 %5470 to ptr
  %5473 = trunc i64 %5471 to i32
  store i32 %5473, ptr %5472, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5474 = load i64, ptr @_rax, align 8
  %sext195 = shl i64 %5474, 32
  %5475 = ashr exact i64 %sext195, 32
  store i64 %5475, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401850:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5476 = load i64, ptr @_rax, align 8
  %5477 = shl i64 %5476, 2
  %5478 = add i64 %5477, 4214880
  %5479 = inttoptr i64 %5478 to ptr
  %5480 = load i32, ptr %5479, align 4
  %5481 = zext i32 %5480 to i64
  store i64 %5481, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401857:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5482 = load i64, ptr @_rbp, align 8
  %5483 = add i64 %5482, -120
  %5484 = load i64, ptr @_rax, align 8
  %5485 = inttoptr i64 %5483 to ptr
  %5486 = trunc i64 %5484 to i32
  store i32 %5486, ptr %5485, align 1
  br label %"bb.0x40185a:Code_x86_64", !revng.jt.reasons !480

"bb.0x40185a:Code_x86_64":                        ; preds = %"bb.0x40183f:Code_x86_64", %"bb.0x40183a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5487 = load i64, ptr @_rbp, align 8
  %5488 = add i64 %5487, -108
  %5489 = inttoptr i64 %5488 to ptr
  %5490 = load i32, ptr %5489, align 1
  %5491 = sext i32 %5490 to i64
  store i64 %5491, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5492 = load i64, ptr @_rax, align 8
  %5493 = shl i64 %5492, 2
  %5494 = load i64, ptr @_rbp, align 8
  %5495 = add i64 %5493, %5494
  %5496 = add i64 %5495, -96
  %5497 = inttoptr i64 %5496 to ptr
  %5498 = load i32, ptr %5497, align 1
  %5499 = zext i32 %5498 to i64
  store i64 %5499, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401862:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5500 = load i64, ptr @_rbp, align 8
  %5501 = add i64 %5500, -120
  %5502 = inttoptr i64 %5501 to ptr
  %5503 = load i32, ptr %5502, align 1
  %5504 = zext i32 %5503 to i64
  store i64 %5504, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401865:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5505 = load i64, ptr @_rdi, align 8
  %5506 = add i64 %5505, -1823554704
  %5507 = and i64 %5506, 4294967295
  store i64 %5507, ptr @_rdi, align 8
  store i64 1823554704, ptr @_cc_src, align 8
  store i64 %5506, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5508 = load i64, ptr @_rax, align 8
  %5509 = load i64, ptr @_rdi, align 8
  %5510 = sub i64 %5509, %5508
  %5511 = and i64 %5510, 4294967295
  store i64 %5511, ptr @_rdi, align 8
  store i64 %5508, ptr @_cc_src, align 8
  store i64 %5510, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5512 = load i64, ptr @_rdi, align 8
  %5513 = add i64 %5512, 1823554704
  %5514 = and i64 %5513, 4294967295
  store i64 %5514, ptr @_rdi, align 8
  store i64 1823554704, ptr @_cc_src, align 8
  store i64 %5513, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401873:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5515 = load i64, ptr @_rsp, align 8
  %5516 = add i64 %5515, -8
  %5517 = inttoptr i64 %5516 to ptr
  store i64 4200568, ptr %5517, align 1
  store i64 %5516, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401878:Code_x86_64"), ptr nonnull @"revng.const.0x401878:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !480

"bb.0x401690:Code_x86_64":                        ; preds = %"bb.0x402947:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401690:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %5518 = load i64, ptr @_rbp, align 8
  %5519 = load i64, ptr @_rsp, align 8
  %5520 = add i64 %5519, -8
  %5521 = inttoptr i64 %5520 to ptr
  store i64 %5518, ptr %5521, align 1
  store i64 %5520, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401691:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5522 = load i64, ptr @_rsp, align 8
  store i64 %5522, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401694:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5523 = load i64, ptr @_rsp, align 8
  %5524 = add i64 %5523, -176
  store i64 %5524, ptr @_rsp, align 8
  store i64 176, ptr @_cc_src, align 8
  store i64 %5524, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169b:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %5525 = load i32, ptr inttoptr (i64 4214864 to ptr), align 16
  %5526 = sext i32 %5525 to i64
  store i64 %5526, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a3:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214880, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ad:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b2:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4198784, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5527 = load i64, ptr @_rsp, align 8
  %5528 = add i64 %5527, -8
  %5529 = inttoptr i64 %5528 to ptr
  store i64 4200129, ptr %5529, align 1
  store i64 %5528, ptr @_rsp, align 8
  store i32 17, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4016c1:Code_x86_64"), ptr nonnull @"revng.const.0x4016c1:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !482

"bb.0x401666:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401666:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5530 = load i64, ptr @_state_0x2b10, align 8
  store i64 %5530, ptr @_state_0x2b50, align 8
  %5531 = load i64, ptr @_state_0x2b18, align 8
  store i64 %5531, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401669:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5532 = load i64, ptr @_rbp, align 8
  %5533 = add i64 %5532, -16
  %5534 = inttoptr i64 %5533 to ptr
  %5535 = load i64, ptr %5534, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %5535, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_addsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401672:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5536 = load i64, ptr @_rbp, align 8
  %5537 = add i64 %5536, -16
  %5538 = load i64, ptr @_state_0x2b10, align 8
  %5539 = inttoptr i64 %5537 to ptr
  store i64 %5538, ptr %5539, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401677:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199317, ptr @_rip, align 8
  br label %"bb.0x401395:Code_x86_64", !revng.jt.reasons !479

"bb.0x40163c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5540 = load i64, ptr @_rbp, align 8
  %5541 = add i64 %5540, -28
  %5542 = load i64, ptr @_rax, align 8
  %5543 = inttoptr i64 %5541 to ptr
  %5544 = trunc i64 %5542 to i32
  store i32 %5544, ptr %5543, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5545 = load i64, ptr @_rbp, align 8
  %5546 = add i64 %5545, -24
  %5547 = inttoptr i64 %5546 to ptr
  %5548 = load i32, ptr %5547, align 1
  %5549 = zext i32 %5548 to i64
  store i64 %5549, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401642:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5550 = load i64, ptr @_rbp, align 8
  %5551 = add i64 %5550, -24
  %5552 = inttoptr i64 %5551 to ptr
  %5553 = load i32, ptr %5552, align 1
  %5554 = zext i32 %5553 to i64
  store i64 %5554, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401645:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5555 = load i64, ptr @_rcx, align 8
  %5556 = load i64, ptr @_rax, align 8
  %sext257 = shl i64 %5555, 32
  %5557 = ashr exact i64 %sext257, 32
  %sext258 = shl i64 %5556, 32
  %5558 = ashr exact i64 %sext258, 32
  %5559 = mul nsw i64 %5557, %5558
  %5560 = trunc i64 %5559 to i32
  %5561 = lshr i64 %5559, 32
  %5562 = trunc i64 %5561 to i32
  %5563 = and i64 %5559, 4294967295
  store i64 %5563, ptr @_rax, align 8
  %5564 = ashr i32 %5560, 31
  store i64 %5563, ptr @_cc_dst, align 8
  %5565 = sub i32 %5564, %5562
  %5566 = zext i32 %5565 to i64
  store i64 %5566, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401648:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5567 = load i64, ptr @_rbp, align 8
  %5568 = add i64 %5567, -28
  %5569 = inttoptr i64 %5568 to ptr
  %5570 = load i32, ptr %5569, align 1
  %5571 = zext i32 %5570 to i64
  store i64 %5571, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5572 = load i64, ptr @_rbp, align 8
  %5573 = add i64 %5572, -28
  %5574 = inttoptr i64 %5573 to ptr
  %5575 = load i32, ptr %5574, align 1
  %5576 = zext i32 %5575 to i64
  store i64 %5576, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5577 = load i64, ptr @_rdx, align 8
  %5578 = load i64, ptr @_rcx, align 8
  %sext259 = shl i64 %5577, 32
  %5579 = ashr exact i64 %sext259, 32
  %sext260 = shl i64 %5578, 32
  %5580 = ashr exact i64 %sext260, 32
  %5581 = mul nsw i64 %5579, %5580
  %5582 = trunc i64 %5581 to i32
  %5583 = lshr i64 %5581, 32
  %5584 = trunc i64 %5583 to i32
  %5585 = and i64 %5581, 4294967295
  store i64 %5585, ptr @_rcx, align 8
  %5586 = ashr i32 %5582, 31
  store i64 %5585, ptr @_cc_dst, align 8
  %5587 = sub i32 %5586, %5584
  %5588 = zext i32 %5587 to i64
  store i64 %5588, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401651:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5589 = load i64, ptr @_rax, align 8
  %5590 = add i64 %5589, -490737907
  %5591 = and i64 %5590, 4294967295
  store i64 %5591, ptr @_rax, align 8
  store i64 -490737907, ptr @_cc_src, align 8
  store i64 %5590, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401656:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5592 = load i64, ptr @_rcx, align 8
  %5593 = load i64, ptr @_rax, align 8
  %5594 = sub i64 %5593, %5592
  %5595 = and i64 %5594, 4294967295
  store i64 %5595, ptr @_rax, align 8
  store i64 %5592, ptr @_cc_src, align 8
  store i64 %5594, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401658:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5596 = load i64, ptr @_rax, align 8
  %5597 = add i64 %5596, 490737907
  %5598 = and i64 %5597, 4294967295
  store i64 %5598, ptr @_rax, align 8
  store i64 -490737907, ptr @_cc_src, align 8
  store i64 %5597, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5599 = load i64, ptr @_rax, align 8
  %5600 = trunc i64 %5599 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %5600)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401661:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5601 = load i64, ptr @_rsp, align 8
  %5602 = add i64 %5601, -8
  %5603 = inttoptr i64 %5602 to ptr
  store i64 4200038, ptr %5603, align 1
  store i64 %5602, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401666:Code_x86_64"), ptr nonnull @"revng.const.0x401666:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !479

"bb.0x4015b6:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b6:Code_x86_64", i64 8, i32 1, i32 0, ptr null)
  %5604 = load i64, ptr inttoptr (i64 4206600 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %5604, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015be:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5605 = load i64, ptr @_rbp, align 8
  %5606 = add i64 %5605, -16
  %5607 = load i64, ptr @_state_0x2b10, align 8
  %5608 = inttoptr i64 %5606 to ptr
  store i64 %5607, ptr %5608, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5609 = load i64, ptr @_rbp, align 8
  %5610 = add i64 %5609, -16
  %5611 = inttoptr i64 %5610 to ptr
  %5612 = load i64, ptr %5611, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %5612, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5613 = load i64, ptr @_rsp, align 8
  %5614 = add i64 %5613, 32
  store i64 %5614, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %5614, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d0:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5615 = load i64, ptr @_rsp, align 8
  %5616 = inttoptr i64 %5615 to ptr
  %5617 = load i64, ptr %5616, align 1
  %5618 = add i64 %5615, 8
  store i64 %5618, ptr @_rsp, align 8
  store i64 %5617, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d1:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5619 = load i64, ptr @_rsp, align 8
  %5620 = inttoptr i64 %5619 to ptr
  %5621 = load i64, ptr %5620, align 1
  %5622 = add i64 %5619, 8
  store i64 %5622, ptr @_rsp, align 8
  store i64 %5621, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !479

"bb.0x401415:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401415:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %5623 = load i64, ptr @_rbp, align 8
  %5624 = add i64 %5623, -16
  %5625 = inttoptr i64 %5624 to ptr
  %5626 = load i64, ptr %5625, align 1
  store i64 %5626, ptr @_state_0x3310, align 8
  call void @helper_addsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5627 = load i64, ptr @_rbp, align 8
  %5628 = add i64 %5627, -16
  %5629 = load i64, ptr @_state_0x2b10, align 8
  %5630 = inttoptr i64 %5628 to ptr
  store i64 %5629, ptr %5630, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214944, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401426:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5631 = load i64, ptr @_rax, align 8
  %5632 = inttoptr i64 %5631 to ptr
  %5633 = load i32, ptr %5632, align 1
  %5634 = zext i32 %5633 to i64
  store i64 %5634, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401428:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214968, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5635 = load i64, ptr @_rax, align 8
  %5636 = inttoptr i64 %5635 to ptr
  %5637 = load i32, ptr %5636, align 1
  %5638 = zext i32 %5637 to i64
  store i64 %5638, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401431:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401433:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5639 = load i64, ptr @_rsi, align 8
  %5640 = add i64 %5639, -1
  %5641 = and i64 %5640, 4294967295
  store i64 %5641, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5640, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401436:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5642 = load i64, ptr @_rcx, align 8
  %5643 = and i64 %5642, 4294967295
  store i64 %5643, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401438:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5644 = load i64, ptr @_rsi, align 8
  %5645 = load i64, ptr @_rdx, align 8
  %5646 = add i64 %5645, %5644
  %5647 = and i64 %5646, 4294967295
  store i64 %5647, ptr @_rdx, align 8
  store i64 %5644, ptr @_cc_src, align 8
  store i64 %5646, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5648 = load i64, ptr @_rdx, align 8
  %5649 = load i64, ptr @_rcx, align 8
  %sext245 = shl i64 %5648, 32
  %5650 = ashr exact i64 %sext245, 32
  %sext246 = shl i64 %5649, 32
  %5651 = ashr exact i64 %sext246, 32
  %5652 = mul nsw i64 %5650, %5651
  %5653 = trunc i64 %5652 to i32
  %5654 = lshr i64 %5652, 32
  %5655 = trunc i64 %5654 to i32
  %5656 = and i64 %5652, 4294967295
  store i64 %5656, ptr @_rcx, align 8
  %5657 = ashr i32 %5653, 31
  store i64 %5656, ptr @_cc_dst, align 8
  %5658 = sub i32 %5657, %5655
  %5659 = zext i32 %5658 to i64
  store i64 %5659, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5660 = load i64, ptr @_rcx, align 8
  %5661 = and i64 %5660, 1
  store i64 %5661, ptr @_rcx, align 8
  store i64 %5661, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401440:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5662 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5662, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401443:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5663 = load i64, ptr @_cc_dst, align 8
  %5664 = and i64 %5663, 4294967295
  %5665 = icmp eq i64 %5664, 0
  %5666 = zext i1 %5665 to i64
  %5667 = load i64, ptr @_rcx, align 8
  %5668 = and i64 %5667, -256
  %5669 = or i64 %5668, %5666
  store i64 %5669, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401446:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5670 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %5671 = add i64 %5670, -10
  store i64 %5671, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401449:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext247 = shl i64 %5670, 32
  %5672 = load i64, ptr @_cc_src, align 8
  %sext248 = shl i64 %5672, 32
  %5673 = icmp slt i64 %sext247, %sext248
  %5674 = zext i1 %5673 to i64
  %5675 = load i64, ptr @_rdx, align 8
  %5676 = and i64 %5675, -256
  %5677 = or i64 %5676, %5674
  store i64 %5677, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5678 = load i64, ptr @_rcx, align 8
  %5679 = load i64, ptr @_rax, align 8
  %5680 = and i64 %5679, -256
  %5681 = and i64 %5678, 255
  %5682 = or i64 %5680, %5681
  store i64 %5682, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5683 = load i64, ptr @_rdx, align 8
  %5684 = load i64, ptr @_rax, align 8
  %5685 = and i64 %5684, %5683
  %5686 = and i64 %5684, -256
  %5687 = and i64 %5685, 255
  %5688 = or i64 %5686, %5687
  store i64 %5688, ptr @_rax, align 8
  store i64 %5685, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401450:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5689 = load i64, ptr @_rdx, align 8
  %5690 = load i64, ptr @_rcx, align 8
  %5691 = xor i64 %5690, %5689
  %5692 = and i64 %5689, 255
  %5693 = xor i64 %5692, %5690
  store i64 %5693, ptr @_rcx, align 8
  store i64 %5691, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401452:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5694 = load i64, ptr @_rcx, align 8
  %5695 = load i64, ptr @_rax, align 8
  %5696 = or i64 %5695, %5694
  %5697 = and i64 %5694, 255
  %5698 = or i64 %5697, %5695
  store i64 %5698, ptr @_rax, align 8
  store i64 %5696, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401454:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5699 = load i64, ptr @_rax, align 8
  %5700 = and i64 %5699, 1
  store i64 %5700, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401456:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5701 = load i64, ptr @_cc_dst, align 8
  %5702 = and i64 %5701, 255
  store i32 22, ptr @_cc_op, align 4
  %.not249 = icmp eq i64 %5702, 0
  br i1 %.not249, label %"bb.0x401456:Code_x86_64_L0_ft", label %"bb.0x401456:Code_x86_64_L0", !revng.jt.reasons !479

"bb.0x401456:Code_x86_64_L0":                     ; preds = %"bb.0x401415:Code_x86_64"
  store i64 4199521, ptr @_rip, align 8
  br label %"bb.0x401461:Code_x86_64"

"bb.0x401461:Code_x86_64":                        ; preds = %"bb.0x401456:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401461:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199526, ptr @_rip, align 8
  br label %"bb.0x401466:Code_x86_64", !revng.jt.reasons !480

"bb.0x401466:Code_x86_64":                        ; preds = %"bb.0x401461:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401466:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214944, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5703 = load i64, ptr @_rax, align 8
  %5704 = inttoptr i64 %5703 to ptr
  %5705 = load i32, ptr %5704, align 1
  %5706 = zext i32 %5705 to i64
  store i64 %5706, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214968, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401476:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5707 = load i64, ptr @_rax, align 8
  %5708 = inttoptr i64 %5707 to ptr
  %5709 = load i32, ptr %5708, align 1
  %5710 = zext i32 %5709 to i64
  store i64 %5710, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401478:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5711 = load i64, ptr @_rcx, align 8
  %5712 = and i64 %5711, 4294967295
  store i64 %5712, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5713 = load i64, ptr @_rdx, align 8
  %5714 = add i64 %5713, -1310321719
  %5715 = and i64 %5714, 4294967295
  store i64 %5715, ptr @_rdx, align 8
  store i64 1310321719, ptr @_cc_src, align 8
  store i64 %5714, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401480:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5716 = load i64, ptr @_rdx, align 8
  %5717 = add i64 %5716, -1
  %5718 = and i64 %5717, 4294967295
  store i64 %5718, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5717, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401483:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5719 = load i64, ptr @_rdx, align 8
  %5720 = add i64 %5719, 1310321719
  %5721 = and i64 %5720, 4294967295
  store i64 %5721, ptr @_rdx, align 8
  store i64 1310321719, ptr @_cc_src, align 8
  store i64 %5720, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401489:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5722 = load i64, ptr @_rdx, align 8
  %5723 = load i64, ptr @_rcx, align 8
  %sext143 = shl i64 %5722, 32
  %5724 = ashr exact i64 %sext143, 32
  %sext144 = shl i64 %5723, 32
  %5725 = ashr exact i64 %sext144, 32
  %5726 = mul nsw i64 %5724, %5725
  %5727 = trunc i64 %5726 to i32
  %5728 = lshr i64 %5726, 32
  %5729 = trunc i64 %5728 to i32
  %5730 = and i64 %5726, 4294967295
  store i64 %5730, ptr @_rcx, align 8
  %5731 = ashr i32 %5727, 31
  store i64 %5730, ptr @_cc_dst, align 8
  %5732 = sub i32 %5731, %5729
  %5733 = zext i32 %5732 to i64
  store i64 %5733, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5734 = load i64, ptr @_rcx, align 8
  %5735 = and i64 %5734, 1
  store i64 %5735, ptr @_rcx, align 8
  store i64 %5735, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5736 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5736, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401492:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5737 = load i64, ptr @_cc_dst, align 8
  %5738 = and i64 %5737, 4294967295
  %5739 = icmp eq i64 %5738, 0
  %5740 = zext i1 %5739 to i64
  %5741 = load i64, ptr @_r9, align 8
  %5742 = and i64 %5741, -256
  %5743 = or i64 %5742, %5740
  store i64 %5743, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401496:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5744 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %5745 = add i64 %5744, -10
  store i64 %5745, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401499:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext145 = shl i64 %5744, 32
  %5746 = load i64, ptr @_cc_src, align 8
  %sext146 = shl i64 %5746, 32
  %5747 = icmp slt i64 %sext145, %sext146
  %5748 = zext i1 %5747 to i64
  %5749 = load i64, ptr @_r8, align 8
  %5750 = and i64 %5749, -256
  %5751 = or i64 %5750, %5748
  store i64 %5751, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5752 = load i64, ptr @_r9, align 8
  %5753 = load i64, ptr @_rcx, align 8
  %5754 = and i64 %5753, -256
  %5755 = and i64 %5752, 255
  %5756 = or i64 %5754, %5755
  store i64 %5756, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5757 = load i64, ptr @_rcx, align 8
  %5758 = xor i64 %5757, 255
  %5759 = xor i64 %5757, 255
  store i64 %5759, ptr @_rcx, align 8
  store i64 %5758, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5760 = load i64, ptr @_r8, align 8
  %5761 = load i64, ptr @_rsi, align 8
  %5762 = and i64 %5761, -256
  %5763 = and i64 %5760, 255
  %5764 = or i64 %5762, %5763
  store i64 %5764, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5765 = load i64, ptr @_rsi, align 8
  %5766 = xor i64 %5765, 255
  %5767 = xor i64 %5765, 255
  store i64 %5767, ptr @_rsi, align 8
  store i64 %5766, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5768 = load i64, ptr @_rdx, align 8
  %5769 = and i64 %5768, -256
  %5770 = or i64 %5769, 1
  store i64 %5770, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5771 = load i64, ptr @_rdx, align 8
  %5772 = xor i64 %5771, 1
  %5773 = xor i64 %5771, 1
  store i64 %5773, ptr @_rdx, align 8
  store i64 %5772, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014af:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5774 = load i64, ptr @_rcx, align 8
  %5775 = load i64, ptr @_rax, align 8
  %5776 = and i64 %5775, -256
  %5777 = and i64 %5774, 255
  %5778 = or i64 %5776, %5777
  store i64 %5778, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5779 = load i64, ptr @_rax, align 8
  %5780 = and i64 %5779, 255
  store i64 %5780, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5781 = load i64, ptr @_rdx, align 8
  %5782 = load i64, ptr @_r9, align 8
  %5783 = and i64 %5782, %5781
  %5784 = and i64 %5782, -256
  %5785 = and i64 %5783, 255
  %5786 = or i64 %5784, %5785
  store i64 %5786, ptr @_r9, align 8
  store i64 %5783, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5787 = load i64, ptr @_rsi, align 8
  %5788 = load i64, ptr @_rdi, align 8
  %5789 = and i64 %5788, -256
  %5790 = and i64 %5787, 255
  %5791 = or i64 %5789, %5790
  store i64 %5791, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5792 = load i64, ptr @_rdi, align 8
  %5793 = and i64 %5792, 255
  store i64 %5793, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5794 = load i64, ptr @_rdx, align 8
  %5795 = load i64, ptr @_r8, align 8
  %5796 = and i64 %5795, %5794
  %5797 = and i64 %5795, -256
  %5798 = and i64 %5796, 255
  %5799 = or i64 %5797, %5798
  store i64 %5799, ptr @_r8, align 8
  store i64 %5796, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5800 = load i64, ptr @_r9, align 8
  %5801 = load i64, ptr @_rax, align 8
  %5802 = or i64 %5801, %5800
  %5803 = and i64 %5800, 255
  %5804 = or i64 %5803, %5801
  store i64 %5804, ptr @_rax, align 8
  store i64 %5802, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5805 = load i64, ptr @_r8, align 8
  %5806 = load i64, ptr @_rdi, align 8
  %5807 = or i64 %5806, %5805
  %5808 = and i64 %5805, 255
  %5809 = or i64 %5808, %5806
  store i64 %5809, ptr @_rdi, align 8
  store i64 %5807, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5810 = load i64, ptr @_rdi, align 8
  %5811 = load i64, ptr @_rax, align 8
  %5812 = xor i64 %5811, %5810
  %5813 = and i64 %5810, 255
  %5814 = xor i64 %5813, %5811
  store i64 %5814, ptr @_rax, align 8
  store i64 %5812, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5815 = load i64, ptr @_rsi, align 8
  %5816 = load i64, ptr @_rcx, align 8
  %5817 = or i64 %5816, %5815
  %5818 = and i64 %5815, 255
  %5819 = or i64 %5818, %5816
  store i64 %5819, ptr @_rcx, align 8
  store i64 %5817, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5820 = load i64, ptr @_rcx, align 8
  %5821 = xor i64 %5820, 255
  %5822 = xor i64 %5820, 255
  store i64 %5822, ptr @_rcx, align 8
  store i64 %5821, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5823 = load i64, ptr @_rdx, align 8
  %5824 = or i64 %5823, 1
  %5825 = or i64 %5823, 1
  store i64 %5825, ptr @_rdx, align 8
  store i64 %5824, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5826 = load i64, ptr @_rdx, align 8
  %5827 = load i64, ptr @_rcx, align 8
  %5828 = and i64 %5827, %5826
  %5829 = and i64 %5827, -256
  %5830 = and i64 %5828, 255
  %5831 = or i64 %5829, %5830
  store i64 %5831, ptr @_rcx, align 8
  store i64 %5828, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5832 = load i64, ptr @_rcx, align 8
  %5833 = load i64, ptr @_rax, align 8
  %5834 = or i64 %5833, %5832
  %5835 = and i64 %5832, 255
  %5836 = or i64 %5835, %5833
  store i64 %5836, ptr @_rax, align 8
  store i64 %5834, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5837 = load i64, ptr @_rax, align 8
  %5838 = and i64 %5837, 1
  store i64 %5838, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5839 = load i64, ptr @_cc_dst, align 8
  %5840 = and i64 %5839, 255
  store i32 22, ptr @_cc_op, align 4
  %.not147 = icmp eq i64 %5840, 0
  br i1 %.not147, label %"bb.0x4014d8:Code_x86_64_L0_ft", label %"bb.0x4014d8:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4014d8:Code_x86_64_L0":                     ; preds = %"bb.0x401466:Code_x86_64"
  store i64 4199651, ptr @_rip, align 8
  br label %"bb.0x4014e3:Code_x86_64"

"bb.0x4014d8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401466:Code_x86_64"
  store i64 4199646, ptr @_rip, align 8
  br label %"bb.0x4014de:Code_x86_64"

"bb.0x4014de:Code_x86_64":                        ; preds = %"bb.0x4014d8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014de:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200060, ptr @_rip, align 8
  br label %"bb.0x40167c:Code_x86_64", !revng.jt.reasons !480

"bb.0x40167c:Code_x86_64":                        ; preds = %"bb.0x40156e:Code_x86_64", %"bb.0x4014de:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5841 = load i64, ptr @_rbp, align 8
  %5842 = add i64 %5841, -20
  %5843 = inttoptr i64 %5842 to ptr
  %5844 = load i32, ptr %5843, align 1
  %5845 = zext i32 %5844 to i64
  store i64 %5845, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401681:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5846 = load i64, ptr @_rcx, align 8
  %5847 = add i64 %5846, -1
  %5848 = and i64 %5847, 4294967295
  store i64 %5848, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5847, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401684:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5849 = load i64, ptr @_rcx, align 8
  %5850 = load i64, ptr @_rax, align 8
  %5851 = sub i64 %5850, %5849
  %5852 = and i64 %5851, 4294967295
  store i64 %5852, ptr @_rax, align 8
  store i64 %5849, ptr @_cc_src, align 8
  store i64 %5851, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401686:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5853 = load i64, ptr @_rbp, align 8
  %5854 = add i64 %5853, -20
  %5855 = load i64, ptr @_rax, align 8
  %5856 = inttoptr i64 %5854 to ptr
  %5857 = trunc i64 %5855 to i32
  store i32 %5857, ptr %5856, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401689:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199651, ptr @_rip, align 8
  br label %"bb.0x4014e3:Code_x86_64", !revng.jt.reasons !480

"bb.0x4014e3:Code_x86_64":                        ; preds = %"bb.0x40167c:Code_x86_64", %"bb.0x4014d8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5858 = load i64, ptr @_rbp, align 8
  %5859 = add i64 %5858, -20
  %5860 = inttoptr i64 %5859 to ptr
  %5861 = load i32, ptr %5860, align 1
  %5862 = zext i32 %5861 to i64
  store i64 %5862, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5863 = load i64, ptr @_rax, align 8
  %5864 = add i64 %5863, -1057367094
  %5865 = and i64 %5864, 4294967295
  store i64 %5865, ptr @_rax, align 8
  store i64 1057367094, ptr @_cc_src, align 8
  store i64 %5864, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5866 = load i64, ptr @_rax, align 8
  %5867 = add i64 %5866, 1
  %5868 = and i64 %5867, 4294967295
  store i64 %5868, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5867, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5869 = load i64, ptr @_rax, align 8
  %5870 = add i64 %5869, 1057367094
  %5871 = and i64 %5870, 4294967295
  store i64 %5871, ptr @_rax, align 8
  store i64 1057367094, ptr @_cc_src, align 8
  store i64 %5870, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5872 = load i64, ptr @_rbp, align 8
  %5873 = add i64 %5872, -20
  %5874 = load i64, ptr @_rax, align 8
  %5875 = inttoptr i64 %5873 to ptr
  %5876 = trunc i64 %5874 to i32
  store i32 %5876, ptr %5875, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214944, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5877 = load i64, ptr @_rax, align 8
  %5878 = inttoptr i64 %5877 to ptr
  %5879 = load i32, ptr %5878, align 1
  %5880 = zext i32 %5879 to i64
  store i64 %5880, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ff:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214968, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401506:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5881 = load i64, ptr @_rax, align 8
  %5882 = inttoptr i64 %5881 to ptr
  %5883 = load i32, ptr %5882, align 1
  %5884 = zext i32 %5883 to i64
  store i64 %5884, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401508:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5885 = load i64, ptr @_rcx, align 8
  %5886 = and i64 %5885, 4294967295
  store i64 %5886, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5887 = load i64, ptr @_rdx, align 8
  %5888 = add i64 %5887, 10111359
  %5889 = and i64 %5888, 4294967295
  store i64 %5889, ptr @_rdx, align 8
  store i64 10111359, ptr @_cc_src, align 8
  store i64 %5888, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401510:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5890 = load i64, ptr @_rdx, align 8
  %5891 = add i64 %5890, -1
  %5892 = and i64 %5891, 4294967295
  store i64 %5892, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5891, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401513:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5893 = load i64, ptr @_rdx, align 8
  %5894 = add i64 %5893, -10111359
  %5895 = and i64 %5894, 4294967295
  store i64 %5895, ptr @_rdx, align 8
  store i64 10111359, ptr @_cc_src, align 8
  store i64 %5894, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401519:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5896 = load i64, ptr @_rdx, align 8
  %5897 = load i64, ptr @_rcx, align 8
  %sext138 = shl i64 %5896, 32
  %5898 = ashr exact i64 %sext138, 32
  %sext139 = shl i64 %5897, 32
  %5899 = ashr exact i64 %sext139, 32
  %5900 = mul nsw i64 %5898, %5899
  %5901 = trunc i64 %5900 to i32
  %5902 = lshr i64 %5900, 32
  %5903 = trunc i64 %5902 to i32
  %5904 = and i64 %5900, 4294967295
  store i64 %5904, ptr @_rcx, align 8
  %5905 = ashr i32 %5901, 31
  store i64 %5904, ptr @_cc_dst, align 8
  %5906 = sub i32 %5905, %5903
  %5907 = zext i32 %5906 to i64
  store i64 %5907, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5908 = load i64, ptr @_rcx, align 8
  %5909 = and i64 %5908, 1
  store i64 %5909, ptr @_rcx, align 8
  store i64 %5909, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5910 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5910, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401522:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5911 = load i64, ptr @_cc_dst, align 8
  %5912 = and i64 %5911, 4294967295
  %5913 = icmp eq i64 %5912, 0
  %5914 = zext i1 %5913 to i64
  %5915 = load i64, ptr @_r9, align 8
  %5916 = and i64 %5915, -256
  %5917 = or i64 %5916, %5914
  store i64 %5917, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401526:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5918 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %5919 = add i64 %5918, -10
  store i64 %5919, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401529:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext140 = shl i64 %5918, 32
  %5920 = load i64, ptr @_cc_src, align 8
  %sext141 = shl i64 %5920, 32
  %5921 = icmp slt i64 %sext140, %sext141
  %5922 = zext i1 %5921 to i64
  %5923 = load i64, ptr @_r8, align 8
  %5924 = and i64 %5923, -256
  %5925 = or i64 %5924, %5922
  store i64 %5925, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5926 = load i64, ptr @_r9, align 8
  %5927 = load i64, ptr @_rcx, align 8
  %5928 = and i64 %5927, -256
  %5929 = and i64 %5926, 255
  %5930 = or i64 %5928, %5929
  store i64 %5930, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401530:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5931 = load i64, ptr @_rcx, align 8
  %5932 = xor i64 %5931, 255
  %5933 = xor i64 %5931, 255
  store i64 %5933, ptr @_rcx, align 8
  store i64 %5932, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401533:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5934 = load i64, ptr @_r8, align 8
  %5935 = load i64, ptr @_rsi, align 8
  %5936 = and i64 %5935, -256
  %5937 = and i64 %5934, 255
  %5938 = or i64 %5936, %5937
  store i64 %5938, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401536:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5939 = load i64, ptr @_rsi, align 8
  %5940 = xor i64 %5939, 255
  %5941 = xor i64 %5939, 255
  store i64 %5941, ptr @_rsi, align 8
  store i64 %5940, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5942 = load i64, ptr @_rdx, align 8
  %5943 = and i64 %5942, -256
  %5944 = or i64 %5943, 1
  store i64 %5944, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5945 = load i64, ptr @_rdx, align 8
  %5946 = xor i64 %5945, 1
  %5947 = xor i64 %5945, 1
  store i64 %5947, ptr @_rdx, align 8
  store i64 %5946, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5948 = load i64, ptr @_rcx, align 8
  %5949 = load i64, ptr @_rax, align 8
  %5950 = and i64 %5949, -256
  %5951 = and i64 %5948, 255
  %5952 = or i64 %5950, %5951
  store i64 %5952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401541:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5953 = load i64, ptr @_rax, align 8
  %5954 = and i64 %5953, 255
  store i64 %5954, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401543:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5955 = load i64, ptr @_rdx, align 8
  %5956 = load i64, ptr @_r9, align 8
  %5957 = and i64 %5956, %5955
  %5958 = and i64 %5956, -256
  %5959 = and i64 %5957, 255
  %5960 = or i64 %5958, %5959
  store i64 %5960, ptr @_r9, align 8
  store i64 %5957, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401546:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5961 = load i64, ptr @_rsi, align 8
  %5962 = load i64, ptr @_rdi, align 8
  %5963 = and i64 %5962, -256
  %5964 = and i64 %5961, 255
  %5965 = or i64 %5963, %5964
  store i64 %5965, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401549:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5966 = load i64, ptr @_rdi, align 8
  %5967 = and i64 %5966, 255
  store i64 %5967, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5968 = load i64, ptr @_rdx, align 8
  %5969 = load i64, ptr @_r8, align 8
  %5970 = and i64 %5969, %5968
  %5971 = and i64 %5969, -256
  %5972 = and i64 %5970, 255
  %5973 = or i64 %5971, %5972
  store i64 %5973, ptr @_r8, align 8
  store i64 %5970, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401550:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5974 = load i64, ptr @_r9, align 8
  %5975 = load i64, ptr @_rax, align 8
  %5976 = or i64 %5975, %5974
  %5977 = and i64 %5974, 255
  %5978 = or i64 %5977, %5975
  store i64 %5978, ptr @_rax, align 8
  store i64 %5976, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401553:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5979 = load i64, ptr @_r8, align 8
  %5980 = load i64, ptr @_rdi, align 8
  %5981 = or i64 %5980, %5979
  %5982 = and i64 %5979, 255
  %5983 = or i64 %5982, %5980
  store i64 %5983, ptr @_rdi, align 8
  store i64 %5981, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401556:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5984 = load i64, ptr @_rdi, align 8
  %5985 = load i64, ptr @_rax, align 8
  %5986 = xor i64 %5985, %5984
  %5987 = and i64 %5984, 255
  %5988 = xor i64 %5987, %5985
  store i64 %5988, ptr @_rax, align 8
  store i64 %5986, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401559:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5989 = load i64, ptr @_rsi, align 8
  %5990 = load i64, ptr @_rcx, align 8
  %5991 = or i64 %5990, %5989
  %5992 = and i64 %5989, 255
  %5993 = or i64 %5992, %5990
  store i64 %5993, ptr @_rcx, align 8
  store i64 %5991, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5994 = load i64, ptr @_rcx, align 8
  %5995 = xor i64 %5994, 255
  %5996 = xor i64 %5994, 255
  store i64 %5996, ptr @_rcx, align 8
  store i64 %5995, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5997 = load i64, ptr @_rdx, align 8
  %5998 = or i64 %5997, 1
  %5999 = or i64 %5997, 1
  store i64 %5999, ptr @_rdx, align 8
  store i64 %5998, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401562:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6000 = load i64, ptr @_rdx, align 8
  %6001 = load i64, ptr @_rcx, align 8
  %6002 = and i64 %6001, %6000
  %6003 = and i64 %6001, -256
  %6004 = and i64 %6002, 255
  %6005 = or i64 %6003, %6004
  store i64 %6005, ptr @_rcx, align 8
  store i64 %6002, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401564:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6006 = load i64, ptr @_rcx, align 8
  %6007 = load i64, ptr @_rax, align 8
  %6008 = or i64 %6007, %6006
  %6009 = and i64 %6006, 255
  %6010 = or i64 %6009, %6007
  store i64 %6010, ptr @_rax, align 8
  store i64 %6008, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401566:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6011 = load i64, ptr @_rax, align 8
  %6012 = and i64 %6011, 1
  store i64 %6012, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401568:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6013 = load i64, ptr @_cc_dst, align 8
  %6014 = and i64 %6013, 255
  store i32 22, ptr @_cc_op, align 4
  %.not142 = icmp eq i64 %6014, 0
  br i1 %.not142, label %"bb.0x401568:Code_x86_64_L0_ft", label %"bb.0x401568:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401568:Code_x86_64_L0":                     ; preds = %"bb.0x4014e3:Code_x86_64"
  store i64 4199795, ptr @_rip, align 8
  br label %"bb.0x401573:Code_x86_64"

"bb.0x401573:Code_x86_64":                        ; preds = %"bb.0x401568:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401573:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199184, ptr @_rip, align 8
  br label %"bb.0x401310:Code_x86_64", !revng.jt.reasons !480

"bb.0x401568:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014e3:Code_x86_64"
  store i64 4199790, ptr @_rip, align 8
  br label %"bb.0x40156e:Code_x86_64"

"bb.0x40156e:Code_x86_64":                        ; preds = %"bb.0x401568:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200060, ptr @_rip, align 8
  br label %"bb.0x40167c:Code_x86_64", !revng.jt.reasons !480

"bb.0x401456:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401415:Code_x86_64"
  store i64 4199516, ptr @_rip, align 8
  br label %"bb.0x40145c:Code_x86_64"

"bb.0x40145c:Code_x86_64":                        ; preds = %"bb.0x401456:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199890, ptr @_rip, align 8
  br label %"bb.0x4015d2:Code_x86_64", !revng.jt.reasons !480

"bb.0x4013f5:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %6015 = load i64, ptr @_rbp, align 8
  %6016 = add i64 %6015, -28
  %6017 = load i64, ptr @_rax, align 8
  %6018 = inttoptr i64 %6016 to ptr
  %6019 = trunc i64 %6017 to i32
  store i32 %6019, ptr %6018, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6020 = load i64, ptr @_rbp, align 8
  %6021 = add i64 %6020, -24
  %6022 = inttoptr i64 %6021 to ptr
  %6023 = load i32, ptr %6022, align 1
  %6024 = zext i32 %6023 to i64
  store i64 %6024, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6025 = load i64, ptr @_rbp, align 8
  %6026 = add i64 %6025, -24
  %6027 = inttoptr i64 %6026 to ptr
  %6028 = load i32, ptr %6027, align 1
  %6029 = load i64, ptr @_rax, align 8
  %6030 = sext i32 %6028 to i64
  %sext261 = shl i64 %6029, 32
  %6031 = ashr exact i64 %sext261, 32
  %6032 = mul nsw i64 %6031, %6030
  %6033 = trunc i64 %6032 to i32
  %6034 = lshr i64 %6032, 32
  %6035 = trunc i64 %6034 to i32
  %6036 = and i64 %6032, 4294967295
  store i64 %6036, ptr @_rax, align 8
  %6037 = ashr i32 %6033, 31
  store i64 %6036, ptr @_cc_dst, align 8
  %6038 = sub i32 %6037, %6035
  %6039 = zext i32 %6038 to i64
  store i64 %6039, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6040 = load i64, ptr @_rbp, align 8
  %6041 = add i64 %6040, -28
  %6042 = inttoptr i64 %6041 to ptr
  %6043 = load i32, ptr %6042, align 1
  %6044 = zext i32 %6043 to i64
  store i64 %6044, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401402:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6045 = load i64, ptr @_rbp, align 8
  %6046 = add i64 %6045, -28
  %6047 = inttoptr i64 %6046 to ptr
  %6048 = load i32, ptr %6047, align 1
  %6049 = load i64, ptr @_rdx, align 8
  %6050 = sext i32 %6048 to i64
  %sext262 = shl i64 %6049, 32
  %6051 = ashr exact i64 %sext262, 32
  %6052 = mul nsw i64 %6051, %6050
  %6053 = trunc i64 %6052 to i32
  %6054 = lshr i64 %6052, 32
  %6055 = trunc i64 %6054 to i32
  %6056 = and i64 %6052, 4294967295
  store i64 %6056, ptr @_rdx, align 8
  %6057 = ashr i32 %6053, 31
  store i64 %6056, ptr @_cc_dst, align 8
  %6058 = sub i32 %6057, %6055
  %6059 = zext i32 %6058 to i64
  store i64 %6059, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401406:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401408:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6060 = load i64, ptr @_rdx, align 8
  %6061 = load i64, ptr @_rcx, align 8
  %6062 = sub i64 %6061, %6060
  %6063 = and i64 %6062, 4294967295
  store i64 %6063, ptr @_rcx, align 8
  store i64 %6060, ptr @_cc_src, align 8
  store i64 %6062, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6064 = load i64, ptr @_rcx, align 8
  %6065 = load i64, ptr @_rax, align 8
  %6066 = add i64 %6065, %6064
  %6067 = and i64 %6066, 4294967295
  store i64 %6067, ptr @_rax, align 8
  store i64 %6064, ptr @_cc_src, align 8
  store i64 %6066, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6068 = load i64, ptr @_rax, align 8
  %6069 = trunc i64 %6068 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %6069)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401410:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %6070 = load i64, ptr @_rsp, align 8
  %6071 = add i64 %6070, -8
  %6072 = inttoptr i64 %6071 to ptr
  store i64 4199445, ptr %6072, align 1
  store i64 %6071, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401415:Code_x86_64"), ptr nonnull @"revng.const.0x401415:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !479

"bb.0x4012f0:Code_x86_64":                        ; preds = %"bb.0x4024d1:Code_x86_64", %"bb.0x401dd4:Code_x86_64", %"bb.0x402354:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %6073 = load i64, ptr @_rbp, align 8
  %6074 = load i64, ptr @_rsp, align 8
  %6075 = add i64 %6074, -8
  %6076 = inttoptr i64 %6075 to ptr
  store i64 %6073, ptr %6076, align 1
  store i64 %6075, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6077 = load i64, ptr @_rsp, align 8
  store i64 %6077, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6078 = load i64, ptr @_rsp, align 8
  %6079 = add i64 %6078, -32
  store i64 %6079, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %6079, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6080 = load i64, ptr @_rbp, align 8
  %6081 = add i64 %6080, -8
  %6082 = load i64, ptr @_rdi, align 8
  %6083 = inttoptr i64 %6081 to ptr
  store i64 %6082, ptr %6083, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6084 = load i64, ptr @_rbp, align 8
  %6085 = add i64 %6084, -8
  %6086 = inttoptr i64 %6085 to ptr
  %6087 = load i64, ptr %6086, align 1
  store i64 %6087, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401300:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6088 = load i64, ptr @_rax, align 8
  %6089 = inttoptr i64 %6088 to ptr
  %6090 = load i32, ptr %6089, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %6090)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401304:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %6091 = load i64, ptr @_rbp, align 8
  %6092 = add i64 %6091, -16
  %6093 = load i64, ptr @_state_0x2b10, align 8
  %6094 = inttoptr i64 %6092 to ptr
  store i64 %6093, ptr %6094, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401309:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %6095 = load i64, ptr @_rbp, align 8
  %6096 = add i64 %6095, -20
  %6097 = inttoptr i64 %6096 to ptr
  store i32 1, ptr %6097, align 1
  br label %"bb.0x401310:Code_x86_64", !revng.jt.reasons !482

"bb.0x401310:Code_x86_64":                        ; preds = %"bb.0x4012f0:Code_x86_64", %"bb.0x401573:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401310:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %6098 = load i64, ptr @_rbp, align 8
  %6099 = add i64 %6098, -20
  %6100 = inttoptr i64 %6099 to ptr
  %6101 = load i32, ptr %6100, align 1
  %6102 = zext i32 %6101 to i64
  store i64 %6102, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401313:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %6103 = load i32, ptr inttoptr (i64 4214864 to ptr), align 16
  %6104 = zext i32 %6103 to i64
  %6105 = load i64, ptr @_rax, align 8
  store i64 %6104, ptr @_cc_src, align 8
  %6106 = sub i64 %6105, %6104
  store i64 %6106, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext97 = shl i64 %6105, 32
  %6107 = load i64, ptr @_cc_src, align 8
  %sext98 = shl i64 %6107, 32
  store i32 16, ptr @_cc_op, align 4
  %.not99 = icmp slt i64 %sext97, %sext98
  br i1 %.not99, label %"bb.0x40131a:Code_x86_64_L0_ft", label %"bb.0x40131a:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x40131a:Code_x86_64_L0":                     ; preds = %"bb.0x401310:Code_x86_64"
  store i64 4199800, ptr @_rip, align 8
  br label %"bb.0x401578:Code_x86_64"

"bb.0x401578:Code_x86_64":                        ; preds = %"bb.0x40131a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401578:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %6108 = load i64, ptr @_rbp, align 8
  %6109 = add i64 %6108, -8
  %6110 = inttoptr i64 %6109 to ptr
  %6111 = load i64, ptr %6110, align 1
  store i64 %6111, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %6112 = load i32, ptr inttoptr (i64 4214864 to ptr), align 16
  %6113 = zext i32 %6112 to i64
  store i64 %6113, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401583:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6114 = load i64, ptr @_rcx, align 8
  %6115 = add i64 %6114, -1400731984
  %6116 = and i64 %6115, 4294967295
  store i64 %6116, ptr @_rcx, align 8
  store i64 1400731984, ptr @_cc_src, align 8
  store i64 %6115, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401589:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6117 = load i64, ptr @_rcx, align 8
  %6118 = add i64 %6117, -1
  %6119 = and i64 %6118, 4294967295
  store i64 %6119, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %6118, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6120 = load i64, ptr @_rcx, align 8
  %6121 = add i64 %6120, 1400731984
  %6122 = and i64 %6121, 4294967295
  store i64 %6122, ptr @_rcx, align 8
  store i64 1400731984, ptr @_cc_src, align 8
  store i64 %6121, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401592:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6123 = load i64, ptr @_rcx, align 8
  %sext109 = shl i64 %6123, 32
  %6124 = ashr exact i64 %sext109, 32
  store i64 %6124, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401595:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %6125 = load i64, ptr @_rcx, align 8
  %6126 = shl i64 %6125, 2
  %6127 = load i64, ptr @_rax, align 8
  %6128 = add i64 %6126, %6127
  %6129 = inttoptr i64 %6128 to ptr
  %6130 = load i32, ptr %6129, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %6130)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %6131 = load i64, ptr @_rbp, align 8
  %6132 = add i64 %6131, -16
  %6133 = inttoptr i64 %6132 to ptr
  %6134 = load i64, ptr %6133, align 1
  store i64 %6134, ptr @_state_0x3310, align 8
  call void @helper_addsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %6135 = load i64, ptr @_rbp, align 8
  %6136 = add i64 %6135, -16
  %6137 = load i64, ptr @_state_0x2b10, align 8
  %6138 = inttoptr i64 %6136 to ptr
  store i64 %6137, ptr %6138, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a4:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %6139 = load i64, ptr inttoptr (i64 4206600 to ptr), align 8
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %6139, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %6140 = load i64, ptr @_rbp, align 8
  %6141 = add i64 %6140, -16
  %6142 = inttoptr i64 %6141 to ptr
  %6143 = load i64, ptr %6142, align 1
  store i64 %6143, ptr @_state_0x3310, align 8
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %6144 = load i64, ptr @_rsp, align 8
  %6145 = add i64 %6144, -8
  %6146 = inttoptr i64 %6145 to ptr
  store i64 4199862, ptr %6146, align 1
  store i64 %6145, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4015b6:Code_x86_64"), ptr nonnull @"revng.const.0x4015b6:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !480

"bb.0x40131a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401310:Code_x86_64"
  store i64 4199200, ptr @_rip, align 8
  br label %"bb.0x401320:Code_x86_64"

"bb.0x401320:Code_x86_64":                        ; preds = %"bb.0x40131a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401320:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214944, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401327:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6147 = load i64, ptr @_rax, align 8
  %6148 = inttoptr i64 %6147 to ptr
  %6149 = load i32, ptr %6148, align 1
  %6150 = zext i32 %6149 to i64
  store i64 %6150, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401329:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214968, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401330:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6151 = load i64, ptr @_rax, align 8
  %6152 = inttoptr i64 %6151 to ptr
  %6153 = load i32, ptr %6152, align 1
  %6154 = zext i32 %6153 to i64
  store i64 %6154, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401332:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401334:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6155 = load i64, ptr @_rsi, align 8
  %6156 = add i64 %6155, -1
  %6157 = and i64 %6156, 4294967295
  store i64 %6157, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %6156, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401337:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6158 = load i64, ptr @_rcx, align 8
  %6159 = and i64 %6158, 4294967295
  store i64 %6159, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401339:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6160 = load i64, ptr @_rsi, align 8
  %6161 = load i64, ptr @_rdx, align 8
  %6162 = add i64 %6161, %6160
  %6163 = and i64 %6162, 4294967295
  store i64 %6163, ptr @_rdx, align 8
  store i64 %6160, ptr @_cc_src, align 8
  store i64 %6162, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6164 = load i64, ptr @_rdx, align 8
  %6165 = load i64, ptr @_rcx, align 8
  %sext100 = shl i64 %6164, 32
  %6166 = ashr exact i64 %sext100, 32
  %sext101 = shl i64 %6165, 32
  %6167 = ashr exact i64 %sext101, 32
  %6168 = mul nsw i64 %6166, %6167
  %6169 = trunc i64 %6168 to i32
  %6170 = lshr i64 %6168, 32
  %6171 = trunc i64 %6170 to i32
  %6172 = and i64 %6168, 4294967295
  store i64 %6172, ptr @_rcx, align 8
  %6173 = ashr i32 %6169, 31
  store i64 %6172, ptr @_cc_dst, align 8
  %6174 = sub i32 %6173, %6171
  %6175 = zext i32 %6174 to i64
  store i64 %6175, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6176 = load i64, ptr @_rcx, align 8
  %6177 = and i64 %6176, 1
  store i64 %6177, ptr @_rcx, align 8
  store i64 %6177, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401341:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6178 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %6178, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401344:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6179 = load i64, ptr @_cc_dst, align 8
  %6180 = and i64 %6179, 4294967295
  %6181 = icmp eq i64 %6180, 0
  %6182 = zext i1 %6181 to i64
  %6183 = load i64, ptr @_r9, align 8
  %6184 = and i64 %6183, -256
  %6185 = or i64 %6184, %6182
  store i64 %6185, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401348:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6186 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %6187 = add i64 %6186, -10
  store i64 %6187, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext102 = shl i64 %6186, 32
  %6188 = load i64, ptr @_cc_src, align 8
  %sext103 = shl i64 %6188, 32
  %6189 = icmp slt i64 %sext102, %sext103
  %6190 = zext i1 %6189 to i64
  %6191 = load i64, ptr @_r8, align 8
  %6192 = and i64 %6191, -256
  %6193 = or i64 %6192, %6190
  store i64 %6193, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6194 = load i64, ptr @_r9, align 8
  %6195 = load i64, ptr @_rcx, align 8
  %6196 = and i64 %6195, -256
  %6197 = and i64 %6194, 255
  %6198 = or i64 %6196, %6197
  store i64 %6198, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401352:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6199 = load i64, ptr @_rcx, align 8
  %6200 = xor i64 %6199, 255
  %6201 = xor i64 %6199, 255
  store i64 %6201, ptr @_rcx, align 8
  store i64 %6200, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401355:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6202 = load i64, ptr @_r8, align 8
  %6203 = load i64, ptr @_rsi, align 8
  %6204 = and i64 %6203, -256
  %6205 = and i64 %6202, 255
  %6206 = or i64 %6204, %6205
  store i64 %6206, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401358:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6207 = load i64, ptr @_rsi, align 8
  %6208 = xor i64 %6207, 255
  %6209 = xor i64 %6207, 255
  store i64 %6209, ptr @_rsi, align 8
  store i64 %6208, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6210 = load i64, ptr @_rdx, align 8
  %6211 = and i64 %6210, -256
  %6212 = or i64 %6211, 1
  store i64 %6212, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6213 = load i64, ptr @_rdx, align 8
  store i64 %6213, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401361:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6214 = load i64, ptr @_rcx, align 8
  %6215 = load i64, ptr @_rax, align 8
  %6216 = and i64 %6215, -256
  %6217 = and i64 %6214, 255
  %6218 = or i64 %6216, %6217
  store i64 %6218, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401363:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6219 = load i64, ptr @_rax, align 8
  %6220 = and i64 %6219, -256
  store i64 %6220, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401365:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6221 = load i64, ptr @_rdx, align 8
  %6222 = load i64, ptr @_r9, align 8
  %6223 = and i64 %6222, %6221
  %6224 = and i64 %6222, -256
  %6225 = and i64 %6223, 255
  %6226 = or i64 %6224, %6225
  store i64 %6226, ptr @_r9, align 8
  store i64 %6223, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401368:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6227 = load i64, ptr @_rsi, align 8
  %6228 = load i64, ptr @_rdi, align 8
  %6229 = and i64 %6228, -256
  %6230 = and i64 %6227, 255
  %6231 = or i64 %6229, %6230
  store i64 %6231, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6232 = load i64, ptr @_rdi, align 8
  %6233 = and i64 %6232, -256
  store i64 %6233, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6234 = load i64, ptr @_rdx, align 8
  %6235 = load i64, ptr @_r8, align 8
  %6236 = and i64 %6235, %6234
  %6237 = and i64 %6235, -256
  %6238 = and i64 %6236, 255
  %6239 = or i64 %6237, %6238
  store i64 %6239, ptr @_r8, align 8
  store i64 %6236, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401372:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6240 = load i64, ptr @_r9, align 8
  %6241 = load i64, ptr @_rax, align 8
  %6242 = or i64 %6241, %6240
  %6243 = and i64 %6240, 255
  %6244 = or i64 %6243, %6241
  store i64 %6244, ptr @_rax, align 8
  store i64 %6242, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401375:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6245 = load i64, ptr @_r8, align 8
  %6246 = load i64, ptr @_rdi, align 8
  %6247 = or i64 %6246, %6245
  %6248 = and i64 %6245, 255
  %6249 = or i64 %6248, %6246
  store i64 %6249, ptr @_rdi, align 8
  store i64 %6247, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401378:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6250 = load i64, ptr @_rdi, align 8
  %6251 = load i64, ptr @_rax, align 8
  %6252 = xor i64 %6251, %6250
  %6253 = and i64 %6250, 255
  %6254 = xor i64 %6253, %6251
  store i64 %6254, ptr @_rax, align 8
  store i64 %6252, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6255 = load i64, ptr @_rsi, align 8
  %6256 = load i64, ptr @_rcx, align 8
  %6257 = or i64 %6256, %6255
  %6258 = and i64 %6255, 255
  %6259 = or i64 %6258, %6256
  store i64 %6259, ptr @_rcx, align 8
  store i64 %6257, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6260 = load i64, ptr @_rcx, align 8
  %6261 = xor i64 %6260, 255
  %6262 = xor i64 %6260, 255
  store i64 %6262, ptr @_rcx, align 8
  store i64 %6261, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401381:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6263 = load i64, ptr @_rdx, align 8
  store i64 %6263, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401384:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6264 = load i64, ptr @_rdx, align 8
  %6265 = load i64, ptr @_rcx, align 8
  %6266 = and i64 %6265, %6264
  %6267 = and i64 %6265, -256
  %6268 = and i64 %6266, 255
  %6269 = or i64 %6267, %6268
  store i64 %6269, ptr @_rcx, align 8
  store i64 %6266, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401386:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6270 = load i64, ptr @_rcx, align 8
  %6271 = load i64, ptr @_rax, align 8
  %6272 = or i64 %6271, %6270
  %6273 = and i64 %6270, 255
  %6274 = or i64 %6273, %6271
  store i64 %6274, ptr @_rax, align 8
  store i64 %6272, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401388:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6275 = load i64, ptr @_rax, align 8
  %6276 = and i64 %6275, 1
  store i64 %6276, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6277 = load i64, ptr @_cc_dst, align 8
  %6278 = and i64 %6277, 255
  store i32 22, ptr @_cc_op, align 4
  %.not104 = icmp eq i64 %6278, 0
  br i1 %.not104, label %"bb.0x40138a:Code_x86_64_L0_ft", label %"bb.0x40138a:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x40138a:Code_x86_64_L0":                     ; preds = %"bb.0x401320:Code_x86_64"
  store i64 4199317, ptr @_rip, align 8
  br label %"bb.0x401395:Code_x86_64"

"bb.0x401395:Code_x86_64":                        ; preds = %"bb.0x40138a:Code_x86_64_L0", %"bb.0x401666:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401395:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %6279 = load i64, ptr @_rbp, align 8
  %6280 = add i64 %6279, -8
  %6281 = inttoptr i64 %6280 to ptr
  %6282 = load i64, ptr %6281, align 1
  store i64 %6282, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401399:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6283 = load i64, ptr @_rbp, align 8
  %6284 = add i64 %6283, -20
  %6285 = inttoptr i64 %6284 to ptr
  %6286 = load i32, ptr %6285, align 1
  %6287 = zext i32 %6286 to i64
  store i64 %6287, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6288 = load i64, ptr @_rcx, align 8
  %6289 = add i64 %6288, 1986280230
  %6290 = and i64 %6289, 4294967295
  store i64 %6290, ptr @_rcx, align 8
  store i64 1986280230, ptr @_cc_src, align 8
  store i64 %6289, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6291 = load i64, ptr @_rcx, align 8
  %6292 = add i64 %6291, -1
  %6293 = and i64 %6292, 4294967295
  store i64 %6293, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %6292, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6294 = load i64, ptr @_rcx, align 8
  %6295 = add i64 %6294, -1986280230
  %6296 = and i64 %6295, 4294967295
  store i64 %6296, ptr @_rcx, align 8
  store i64 1986280230, ptr @_cc_src, align 8
  store i64 %6295, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6297 = load i64, ptr @_rcx, align 8
  %sext107 = shl i64 %6297, 32
  %6298 = ashr exact i64 %sext107, 32
  store i64 %6298, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6299 = load i64, ptr @_rcx, align 8
  %6300 = shl i64 %6299, 2
  %6301 = load i64, ptr @_rax, align 8
  %6302 = add i64 %6300, %6301
  %6303 = inttoptr i64 %6302 to ptr
  %6304 = load i32, ptr %6303, align 1
  %6305 = zext i32 %6304 to i64
  store i64 %6305, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6306 = load i64, ptr @_rbp, align 8
  %6307 = add i64 %6306, -8
  %6308 = inttoptr i64 %6307 to ptr
  %6309 = load i64, ptr %6308, align 1
  store i64 %6309, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6310 = load i64, ptr @_rbp, align 8
  %6311 = add i64 %6310, -20
  %6312 = inttoptr i64 %6311 to ptr
  %6313 = load i32, ptr %6312, align 1
  %6314 = sext i32 %6313 to i64
  store i64 %6314, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6315 = load i64, ptr @_rdx, align 8
  %6316 = shl i64 %6315, 2
  %6317 = load i64, ptr @_rcx, align 8
  %6318 = add i64 %6316, %6317
  %6319 = inttoptr i64 %6318 to ptr
  %6320 = load i32, ptr %6319, align 1
  %6321 = zext i32 %6320 to i64
  store i64 %6321, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %6322 = load i64, ptr @_rax, align 8
  %6323 = add i64 %6322, 687004451
  %6324 = and i64 %6323, 4294967295
  store i64 %6324, ptr @_rax, align 8
  store i64 -687004451, ptr @_cc_src, align 8
  store i64 %6323, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6325 = load i64, ptr @_rcx, align 8
  %6326 = load i64, ptr @_rax, align 8
  %6327 = add i64 %6326, %6325
  %6328 = and i64 %6327, 4294967295
  store i64 %6328, ptr @_rax, align 8
  store i64 %6325, ptr @_cc_src, align 8
  store i64 %6327, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %6329 = load i64, ptr @_rax, align 8
  %6330 = add i64 %6329, -687004451
  %6331 = and i64 %6330, 4294967295
  store i64 %6331, ptr @_rax, align 8
  store i64 -687004451, ptr @_cc_src, align 8
  store i64 %6330, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6332 = load i64, ptr @_rbp, align 8
  %6333 = add i64 %6332, -24
  %6334 = load i64, ptr @_rax, align 8
  %6335 = inttoptr i64 %6333 to ptr
  %6336 = trunc i64 %6334 to i32
  store i32 %6336, ptr %6335, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6337 = load i64, ptr @_rbp, align 8
  %6338 = add i64 %6337, -8
  %6339 = inttoptr i64 %6338 to ptr
  %6340 = load i64, ptr %6339, align 1
  store i64 %6340, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6341 = load i64, ptr @_rbp, align 8
  %6342 = add i64 %6341, -20
  %6343 = inttoptr i64 %6342 to ptr
  %6344 = load i32, ptr %6343, align 1
  %6345 = zext i32 %6344 to i64
  store i64 %6345, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6346 = load i64, ptr @_rdx, align 8
  %6347 = add i64 %6346, -1
  %6348 = and i64 %6347, 4294967295
  store i64 %6348, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %6347, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6349 = load i64, ptr @_rdx, align 8
  %6350 = load i64, ptr @_rcx, align 8
  %6351 = add i64 %6350, %6349
  %6352 = and i64 %6351, 4294967295
  store i64 %6352, ptr @_rcx, align 8
  store i64 %6349, ptr @_cc_src, align 8
  store i64 %6351, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6353 = load i64, ptr @_rcx, align 8
  %sext108 = shl i64 %6353, 32
  %6354 = ashr exact i64 %sext108, 32
  store i64 %6354, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6355 = load i64, ptr @_rcx, align 8
  %6356 = shl i64 %6355, 2
  %6357 = load i64, ptr @_rax, align 8
  %6358 = add i64 %6356, %6357
  %6359 = inttoptr i64 %6358 to ptr
  %6360 = load i32, ptr %6359, align 1
  %6361 = zext i32 %6360 to i64
  store i64 %6361, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6362 = load i64, ptr @_rbp, align 8
  %6363 = add i64 %6362, -8
  %6364 = inttoptr i64 %6363 to ptr
  %6365 = load i64, ptr %6364, align 1
  store i64 %6365, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6366 = load i64, ptr @_rbp, align 8
  %6367 = add i64 %6366, -20
  %6368 = inttoptr i64 %6367 to ptr
  %6369 = load i32, ptr %6368, align 1
  %6370 = sext i32 %6369 to i64
  store i64 %6370, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6371 = load i64, ptr @_rcx, align 8
  %6372 = shl i64 %6371, 2
  %6373 = load i64, ptr @_rax, align 8
  %6374 = add i64 %6372, %6373
  %6375 = inttoptr i64 %6374 to ptr
  %6376 = load i32, ptr %6375, align 1
  %6377 = zext i32 %6376 to i64
  store i64 %6377, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6378 = load i64, ptr @_rcx, align 8
  %6379 = load i64, ptr @_rax, align 8
  %6380 = sub i64 %6379, %6378
  %6381 = and i64 %6380, 4294967295
  store i64 %6381, ptr @_rax, align 8
  store i64 %6378, ptr @_cc_src, align 8
  store i64 %6380, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6382 = load i64, ptr @_rax, align 8
  %6383 = load i64, ptr @_rdi, align 8
  %6384 = add i64 %6383, %6382
  %6385 = and i64 %6384, 4294967295
  store i64 %6385, ptr @_rdi, align 8
  store i64 %6382, ptr @_cc_src, align 8
  store i64 %6384, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %6386 = load i64, ptr @_rsp, align 8
  %6387 = add i64 %6386, -8
  %6388 = inttoptr i64 %6387 to ptr
  store i64 4199413, ptr %6388, align 1
  store i64 %6387, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4013f5:Code_x86_64"), ptr nonnull @"revng.const.0x4013f5:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !480

"bb.0x40138a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401320:Code_x86_64"
  store i64 4199312, ptr @_rip, align 8
  br label %"bb.0x401390:Code_x86_64"

"bb.0x401390:Code_x86_64":                        ; preds = %"bb.0x40138a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401390:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199890, ptr @_rip, align 8
  br label %"bb.0x4015d2:Code_x86_64", !revng.jt.reasons !480

"bb.0x4015d2:Code_x86_64":                        ; preds = %"bb.0x401390:Code_x86_64", %"bb.0x40145c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d2:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %6389 = load i64, ptr @_rbp, align 8
  %6390 = add i64 %6389, -8
  %6391 = inttoptr i64 %6390 to ptr
  %6392 = load i64, ptr %6391, align 1
  store i64 %6392, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6393 = load i64, ptr @_rbp, align 8
  %6394 = add i64 %6393, -20
  %6395 = inttoptr i64 %6394 to ptr
  %6396 = load i32, ptr %6395, align 1
  %6397 = zext i32 %6396 to i64
  store i64 %6397, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6398 = load i64, ptr @_rcx, align 8
  %6399 = add i64 %6398, -770820176
  %6400 = and i64 %6399, 4294967295
  store i64 %6400, ptr @_rcx, align 8
  store i64 -770820176, ptr @_cc_src, align 8
  store i64 %6399, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6401 = load i64, ptr @_rcx, align 8
  %6402 = add i64 %6401, -1
  %6403 = and i64 %6402, 4294967295
  store i64 %6403, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %6402, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6404 = load i64, ptr @_rcx, align 8
  %6405 = add i64 %6404, 770820176
  %6406 = and i64 %6405, 4294967295
  store i64 %6406, ptr @_rcx, align 8
  store i64 -770820176, ptr @_cc_src, align 8
  store i64 %6405, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6407 = load i64, ptr @_rcx, align 8
  %sext105 = shl i64 %6407, 32
  %6408 = ashr exact i64 %sext105, 32
  store i64 %6408, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6409 = load i64, ptr @_rcx, align 8
  %6410 = shl i64 %6409, 2
  %6411 = load i64, ptr @_rax, align 8
  %6412 = add i64 %6410, %6411
  %6413 = inttoptr i64 %6412 to ptr
  %6414 = load i32, ptr %6413, align 1
  %6415 = zext i32 %6414 to i64
  store i64 %6415, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ee:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6416 = load i64, ptr @_rbp, align 8
  %6417 = add i64 %6416, -8
  %6418 = inttoptr i64 %6417 to ptr
  %6419 = load i64, ptr %6418, align 1
  store i64 %6419, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6420 = load i64, ptr @_rbp, align 8
  %6421 = add i64 %6420, -20
  %6422 = inttoptr i64 %6421 to ptr
  %6423 = load i32, ptr %6422, align 1
  %6424 = sext i32 %6423 to i64
  store i64 %6424, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6425 = load i64, ptr @_rdx, align 8
  %6426 = shl i64 %6425, 2
  %6427 = load i64, ptr @_rcx, align 8
  %6428 = add i64 %6426, %6427
  %6429 = inttoptr i64 %6428 to ptr
  %6430 = load i32, ptr %6429, align 1
  %6431 = zext i32 %6430 to i64
  store i64 %6431, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6432 = load i64, ptr @_rax, align 8
  %6433 = load i64, ptr @_rcx, align 8
  %6434 = sub i64 %6433, %6432
  %6435 = and i64 %6434, 4294967295
  store i64 %6435, ptr @_rcx, align 8
  store i64 %6432, ptr @_cc_src, align 8
  store i64 %6434, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6436 = load i64, ptr @_rdx, align 8
  %6437 = load i64, ptr @_rax, align 8
  %6438 = sub i64 %6437, %6436
  %6439 = and i64 %6438, 4294967295
  store i64 %6439, ptr @_rax, align 8
  store i64 %6436, ptr @_cc_src, align 8
  store i64 %6438, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401601:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6440 = load i64, ptr @_rax, align 8
  %6441 = load i64, ptr @_rcx, align 8
  %6442 = add i64 %6441, %6440
  %6443 = and i64 %6442, 4294967295
  store i64 %6443, ptr @_rcx, align 8
  store i64 %6440, ptr @_cc_src, align 8
  store i64 %6442, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401603:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401605:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6444 = load i64, ptr @_rcx, align 8
  %6445 = load i64, ptr @_rax, align 8
  %6446 = sub i64 %6445, %6444
  %6447 = and i64 %6446, 4294967295
  store i64 %6447, ptr @_rax, align 8
  store i64 %6444, ptr @_cc_src, align 8
  store i64 %6446, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401607:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6448 = load i64, ptr @_rbp, align 8
  %6449 = add i64 %6448, -24
  %6450 = load i64, ptr @_rax, align 8
  %6451 = inttoptr i64 %6449 to ptr
  %6452 = trunc i64 %6450 to i32
  store i32 %6452, ptr %6451, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6453 = load i64, ptr @_rbp, align 8
  %6454 = add i64 %6453, -8
  %6455 = inttoptr i64 %6454 to ptr
  %6456 = load i64, ptr %6455, align 1
  store i64 %6456, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6457 = load i64, ptr @_rbp, align 8
  %6458 = add i64 %6457, -20
  %6459 = inttoptr i64 %6458 to ptr
  %6460 = load i32, ptr %6459, align 1
  %6461 = zext i32 %6460 to i64
  store i64 %6461, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401611:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6462 = load i64, ptr @_rcx, align 8
  %6463 = add i64 %6462, -2134694680
  %6464 = and i64 %6463, 4294967295
  store i64 %6464, ptr @_rcx, align 8
  store i64 2134694680, ptr @_cc_src, align 8
  store i64 %6463, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401617:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6465 = load i64, ptr @_rcx, align 8
  %6466 = add i64 %6465, -1
  %6467 = and i64 %6466, 4294967295
  store i64 %6467, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %6466, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6468 = load i64, ptr @_rcx, align 8
  %6469 = add i64 %6468, 2134694680
  %6470 = and i64 %6469, 4294967295
  store i64 %6470, ptr @_rcx, align 8
  store i64 2134694680, ptr @_cc_src, align 8
  store i64 %6469, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401620:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6471 = load i64, ptr @_rcx, align 8
  %sext106 = shl i64 %6471, 32
  %6472 = ashr exact i64 %sext106, 32
  store i64 %6472, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401623:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6473 = load i64, ptr @_rcx, align 8
  %6474 = shl i64 %6473, 2
  %6475 = load i64, ptr @_rax, align 8
  %6476 = add i64 %6474, %6475
  %6477 = inttoptr i64 %6476 to ptr
  %6478 = load i32, ptr %6477, align 1
  %6479 = zext i32 %6478 to i64
  store i64 %6479, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401626:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6480 = load i64, ptr @_rbp, align 8
  %6481 = add i64 %6480, -8
  %6482 = inttoptr i64 %6481 to ptr
  %6483 = load i64, ptr %6482, align 1
  store i64 %6483, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6484 = load i64, ptr @_rbp, align 8
  %6485 = add i64 %6484, -20
  %6486 = inttoptr i64 %6485 to ptr
  %6487 = load i32, ptr %6486, align 1
  %6488 = sext i32 %6487 to i64
  store i64 %6488, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6489 = load i64, ptr @_rcx, align 8
  %6490 = shl i64 %6489, 2
  %6491 = load i64, ptr @_rax, align 8
  %6492 = add i64 %6490, %6491
  %6493 = inttoptr i64 %6492 to ptr
  %6494 = load i32, ptr %6493, align 1
  %6495 = zext i32 %6494 to i64
  store i64 %6495, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401631:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401633:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6496 = load i64, ptr @_rcx, align 8
  %6497 = load i64, ptr @_rax, align 8
  %6498 = sub i64 %6497, %6496
  %6499 = and i64 %6498, 4294967295
  store i64 %6499, ptr @_rax, align 8
  store i64 %6496, ptr @_cc_src, align 8
  store i64 %6498, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401635:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6500 = load i64, ptr @_rax, align 8
  %6501 = load i64, ptr @_rdi, align 8
  %6502 = add i64 %6501, %6500
  %6503 = and i64 %6502, 4294967295
  store i64 %6503, ptr @_rdi, align 8
  store i64 %6500, ptr @_cc_src, align 8
  store i64 %6502, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401637:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %6504 = load i64, ptr @_rsp, align 8
  %6505 = add i64 %6504, -8
  %6506 = inttoptr i64 %6505 to ptr
  store i64 4199996, ptr %6506, align 1
  store i64 %6505, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40163c:Code_x86_64"), ptr nonnull @"revng.const.0x40163c:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !480

"bb.0x401180:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401180:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %6507 = load i64, ptr @_rbp, align 8
  %6508 = load i64, ptr @_rsp, align 8
  %6509 = add i64 %6508, -8
  %6510 = inttoptr i64 %6509 to ptr
  store i64 %6507, ptr %6510, align 1
  store i64 %6509, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401181:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6511 = load i64, ptr @_rsp, align 8
  store i64 %6511, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401184:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6512 = load i64, ptr @_rbp, align 8
  %6513 = add i64 %6512, -16
  %6514 = load i64, ptr @_rdi, align 8
  %6515 = inttoptr i64 %6513 to ptr
  store i64 %6514, ptr %6515, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401188:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6516 = load i64, ptr @_rbp, align 8
  %6517 = add i64 %6516, -24
  %6518 = load i64, ptr @_rsi, align 8
  %6519 = inttoptr i64 %6517 to ptr
  store i64 %6518, ptr %6519, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6520 = load i64, ptr @_rbp, align 8
  %6521 = add i64 %6520, -16
  %6522 = inttoptr i64 %6521 to ptr
  %6523 = load i64, ptr %6522, align 1
  store i64 %6523, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401190:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6524 = load i64, ptr @_rbp, align 8
  %6525 = add i64 %6524, -32
  %6526 = load i64, ptr @_rax, align 8
  %6527 = inttoptr i64 %6525 to ptr
  store i64 %6526, ptr %6527, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401194:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6528 = load i64, ptr @_rbp, align 8
  %6529 = add i64 %6528, -24
  %6530 = inttoptr i64 %6529 to ptr
  %6531 = load i64, ptr %6530, align 1
  store i64 %6531, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401198:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6532 = load i64, ptr @_rbp, align 8
  %6533 = add i64 %6532, -40
  %6534 = load i64, ptr @_rax, align 8
  %6535 = inttoptr i64 %6533 to ptr
  store i64 %6534, ptr %6535, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6536 = load i64, ptr @_rbp, align 8
  %6537 = add i64 %6536, -32
  %6538 = inttoptr i64 %6537 to ptr
  %6539 = load i64, ptr %6538, align 1
  store i64 %6539, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6540 = load i64, ptr @_rax, align 8
  %6541 = inttoptr i64 %6540 to ptr
  %6542 = load i32, ptr %6541, align 1
  %6543 = zext i32 %6542 to i64
  store i64 %6543, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6544 = load i64, ptr @_rbp, align 8
  %6545 = add i64 %6544, -40
  %6546 = inttoptr i64 %6545 to ptr
  %6547 = load i64, ptr %6546, align 1
  store i64 %6547, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6548 = load i64, ptr @_rcx, align 8
  %6549 = inttoptr i64 %6548 to ptr
  %6550 = load i32, ptr %6549, align 1
  %6551 = zext i32 %6550 to i64
  %6552 = load i64, ptr @_rax, align 8
  store i64 %6551, ptr @_cc_src, align 8
  %6553 = sub i64 %6552, %6551
  store i64 %6553, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext283 = shl i64 %6552, 32
  %6554 = load i64, ptr @_cc_src, align 8
  %sext284 = shl i64 %6554, 32
  store i32 16, ptr @_cc_op, align 4
  %.not285 = icmp slt i64 %sext283, %sext284
  br i1 %.not285, label %"bb.0x4011a8:Code_x86_64_L0_ft", label %"bb.0x4011a8:Code_x86_64_L0", !revng.jt.reasons !481

"bb.0x4011a8:Code_x86_64_L0":                     ; preds = %"bb.0x401180:Code_x86_64"
  store i64 4198842, ptr @_rip, align 8
  br label %"bb.0x4011ba:Code_x86_64"

"bb.0x4011ba:Code_x86_64":                        ; preds = %"bb.0x4011a8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ba:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %6555 = load i64, ptr @_rbp, align 8
  %6556 = add i64 %6555, -32
  %6557 = inttoptr i64 %6556 to ptr
  %6558 = load i64, ptr %6557, align 1
  store i64 %6558, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011be:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6559 = load i64, ptr @_rax, align 8
  %6560 = inttoptr i64 %6559 to ptr
  %6561 = load i32, ptr %6560, align 1
  %6562 = zext i32 %6561 to i64
  store i64 %6562, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6563 = load i64, ptr @_rbp, align 8
  %6564 = add i64 %6563, -40
  %6565 = inttoptr i64 %6564 to ptr
  %6566 = load i64, ptr %6565, align 1
  store i64 %6566, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6567 = load i64, ptr @_rcx, align 8
  %6568 = inttoptr i64 %6567 to ptr
  %6569 = load i32, ptr %6568, align 1
  %6570 = zext i32 %6569 to i64
  %6571 = load i64, ptr @_rax, align 8
  store i64 %6570, ptr @_cc_src, align 8
  %6572 = sub i64 %6571, %6570
  store i64 %6572, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext273 = shl i64 %6571, 32
  %6573 = load i64, ptr @_cc_src, align 8
  %sext274 = shl i64 %6573, 32
  store i32 16, ptr @_cc_op, align 4
  %.not275 = icmp sgt i64 %sext273, %sext274
  br i1 %.not275, label %"bb.0x4011c6:Code_x86_64_L0_ft", label %"bb.0x4011c6:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4011c6:Code_x86_64_L0":                     ; preds = %"bb.0x4011ba:Code_x86_64"
  store i64 4198872, ptr @_rip, align 8
  br label %"bb.0x4011d8:Code_x86_64"

"bb.0x4011d8:Code_x86_64":                        ; preds = %"bb.0x4011c6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %6574 = load i64, ptr @_rbp, align 8
  %6575 = add i64 %6574, -4
  %6576 = inttoptr i64 %6575 to ptr
  store i32 0, ptr %6576, align 1
  br label %"bb.0x4011df:Code_x86_64", !revng.jt.reasons !480

"bb.0x4011c6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011ba:Code_x86_64"
  store i64 4198860, ptr @_rip, align 8
  br label %"bb.0x4011cc:Code_x86_64"

"bb.0x4011cc:Code_x86_64":                        ; preds = %"bb.0x4011c6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cc:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %6577 = load i64, ptr @_rbp, align 8
  %6578 = add i64 %6577, -4
  %6579 = inttoptr i64 %6578 to ptr
  store i32 1, ptr %6579, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198879, ptr @_rip, align 8
  br label %"bb.0x4011df:Code_x86_64", !revng.jt.reasons !480

"bb.0x4011a8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401180:Code_x86_64"
  store i64 4198830, ptr @_rip, align 8
  br label %"bb.0x4011ae:Code_x86_64"

"bb.0x4011ae:Code_x86_64":                        ; preds = %"bb.0x4011a8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ae:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %6580 = load i64, ptr @_rbp, align 8
  %6581 = add i64 %6580, -4
  %6582 = inttoptr i64 %6581 to ptr
  store i32 -1, ptr %6582, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198879, ptr @_rip, align 8
  br label %"bb.0x4011df:Code_x86_64", !revng.jt.reasons !480

"bb.0x4011df:Code_x86_64":                        ; preds = %"bb.0x4011ae:Code_x86_64", %"bb.0x4011cc:Code_x86_64", %"bb.0x4011d8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011df:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214940, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6583 = load i64, ptr @_rax, align 8
  %6584 = inttoptr i64 %6583 to ptr
  %6585 = load i32, ptr %6584, align 1
  %6586 = zext i32 %6585 to i64
  store i64 %6586, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6587 = load i64, ptr @_rax, align 8
  %6588 = inttoptr i64 %6587 to ptr
  %6589 = load i32, ptr %6588, align 1
  %6590 = zext i32 %6589 to i64
  store i64 %6590, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6591 = load i64, ptr @_rcx, align 8
  %6592 = and i64 %6591, 4294967295
  store i64 %6592, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6593 = load i64, ptr @_rdx, align 8
  %6594 = add i64 %6593, 2080150782
  %6595 = and i64 %6594, 4294967295
  store i64 %6595, ptr @_rdx, align 8
  store i64 2080150782, ptr @_cc_src, align 8
  store i64 %6594, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6596 = load i64, ptr @_rdx, align 8
  %6597 = add i64 %6596, -1
  %6598 = and i64 %6597, 4294967295
  store i64 %6598, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %6597, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6599 = load i64, ptr @_rdx, align 8
  %6600 = add i64 %6599, -2080150782
  %6601 = and i64 %6600, 4294967295
  store i64 %6601, ptr @_rdx, align 8
  store i64 2080150782, ptr @_cc_src, align 8
  store i64 %6600, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401202:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6602 = load i64, ptr @_rdx, align 8
  %6603 = load i64, ptr @_rcx, align 8
  %sext263 = shl i64 %6602, 32
  %6604 = ashr exact i64 %sext263, 32
  %sext264 = shl i64 %6603, 32
  %6605 = ashr exact i64 %sext264, 32
  %6606 = mul nsw i64 %6604, %6605
  %6607 = trunc i64 %6606 to i32
  %6608 = lshr i64 %6606, 32
  %6609 = trunc i64 %6608 to i32
  %6610 = and i64 %6606, 4294967295
  store i64 %6610, ptr @_rcx, align 8
  %6611 = ashr i32 %6607, 31
  store i64 %6610, ptr @_cc_dst, align 8
  %6612 = sub i32 %6611, %6609
  %6613 = zext i32 %6612 to i64
  store i64 %6613, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401205:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6614 = load i64, ptr @_rcx, align 8
  %6615 = and i64 %6614, 1
  store i64 %6615, ptr @_rcx, align 8
  store i64 %6615, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401208:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6616 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %6616, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6617 = load i64, ptr @_cc_dst, align 8
  %6618 = and i64 %6617, 4294967295
  %6619 = icmp eq i64 %6618, 0
  %6620 = zext i1 %6619 to i64
  %6621 = load i64, ptr @_r9, align 8
  %6622 = and i64 %6621, -256
  %6623 = or i64 %6622, %6620
  store i64 %6623, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6624 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %6625 = add i64 %6624, -10
  store i64 %6625, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401212:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext265 = shl i64 %6624, 32
  %6626 = load i64, ptr @_cc_src, align 8
  %sext266 = shl i64 %6626, 32
  %6627 = icmp slt i64 %sext265, %sext266
  %6628 = zext i1 %6627 to i64
  %6629 = load i64, ptr @_r8, align 8
  %6630 = and i64 %6629, -256
  %6631 = or i64 %6630, %6628
  store i64 %6631, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401216:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6632 = load i64, ptr @_r9, align 8
  %6633 = load i64, ptr @_rcx, align 8
  %6634 = and i64 %6633, -256
  %6635 = and i64 %6632, 255
  %6636 = or i64 %6634, %6635
  store i64 %6636, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401219:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6637 = load i64, ptr @_rcx, align 8
  %6638 = xor i64 %6637, 255
  %6639 = xor i64 %6637, 255
  store i64 %6639, ptr @_rcx, align 8
  store i64 %6638, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6640 = load i64, ptr @_r8, align 8
  %6641 = load i64, ptr @_rsi, align 8
  %6642 = and i64 %6641, -256
  %6643 = and i64 %6640, 255
  %6644 = or i64 %6642, %6643
  store i64 %6644, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6645 = load i64, ptr @_rsi, align 8
  %6646 = xor i64 %6645, 255
  %6647 = xor i64 %6645, 255
  store i64 %6647, ptr @_rsi, align 8
  store i64 %6646, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401223:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6648 = load i64, ptr @_rdx, align 8
  %6649 = and i64 %6648, -256
  %6650 = or i64 %6649, 1
  store i64 %6650, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401225:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6651 = load i64, ptr @_rdx, align 8
  store i64 %6651, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401228:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6652 = load i64, ptr @_rcx, align 8
  %6653 = load i64, ptr @_rax, align 8
  %6654 = and i64 %6653, -256
  %6655 = and i64 %6652, 255
  %6656 = or i64 %6654, %6655
  store i64 %6656, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6657 = load i64, ptr @_rax, align 8
  %6658 = and i64 %6657, -256
  store i64 %6658, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6659 = load i64, ptr @_rdx, align 8
  %6660 = load i64, ptr @_r9, align 8
  %6661 = and i64 %6660, %6659
  %6662 = and i64 %6660, -256
  %6663 = and i64 %6661, 255
  %6664 = or i64 %6662, %6663
  store i64 %6664, ptr @_r9, align 8
  store i64 %6661, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6665 = load i64, ptr @_rsi, align 8
  %6666 = load i64, ptr @_rdi, align 8
  %6667 = and i64 %6666, -256
  %6668 = and i64 %6665, 255
  %6669 = or i64 %6667, %6668
  store i64 %6669, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401232:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6670 = load i64, ptr @_rdi, align 8
  %6671 = and i64 %6670, -256
  store i64 %6671, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401236:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6672 = load i64, ptr @_rdx, align 8
  %6673 = load i64, ptr @_r8, align 8
  %6674 = and i64 %6673, %6672
  %6675 = and i64 %6673, -256
  %6676 = and i64 %6674, 255
  %6677 = or i64 %6675, %6676
  store i64 %6677, ptr @_r8, align 8
  store i64 %6674, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401239:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6678 = load i64, ptr @_r9, align 8
  %6679 = load i64, ptr @_rax, align 8
  %6680 = or i64 %6679, %6678
  %6681 = and i64 %6678, 255
  %6682 = or i64 %6681, %6679
  store i64 %6682, ptr @_rax, align 8
  store i64 %6680, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6683 = load i64, ptr @_r8, align 8
  %6684 = load i64, ptr @_rdi, align 8
  %6685 = or i64 %6684, %6683
  %6686 = and i64 %6683, 255
  %6687 = or i64 %6686, %6684
  store i64 %6687, ptr @_rdi, align 8
  store i64 %6685, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6688 = load i64, ptr @_rdi, align 8
  %6689 = load i64, ptr @_rax, align 8
  %6690 = xor i64 %6689, %6688
  %6691 = and i64 %6688, 255
  %6692 = xor i64 %6691, %6689
  store i64 %6692, ptr @_rax, align 8
  store i64 %6690, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401242:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6693 = load i64, ptr @_rsi, align 8
  %6694 = load i64, ptr @_rcx, align 8
  %6695 = or i64 %6694, %6693
  %6696 = and i64 %6693, 255
  %6697 = or i64 %6696, %6694
  store i64 %6697, ptr @_rcx, align 8
  store i64 %6695, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401245:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6698 = load i64, ptr @_rcx, align 8
  %6699 = xor i64 %6698, 255
  %6700 = xor i64 %6698, 255
  store i64 %6700, ptr @_rcx, align 8
  store i64 %6699, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401248:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6701 = load i64, ptr @_rdx, align 8
  store i64 %6701, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6702 = load i64, ptr @_rdx, align 8
  %6703 = load i64, ptr @_rcx, align 8
  %6704 = and i64 %6703, %6702
  %6705 = and i64 %6703, -256
  %6706 = and i64 %6704, 255
  %6707 = or i64 %6705, %6706
  store i64 %6707, ptr @_rcx, align 8
  store i64 %6704, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6708 = load i64, ptr @_rcx, align 8
  %6709 = load i64, ptr @_rax, align 8
  %6710 = or i64 %6709, %6708
  %6711 = and i64 %6708, 255
  %6712 = or i64 %6711, %6709
  store i64 %6712, ptr @_rax, align 8
  store i64 %6710, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6713 = load i64, ptr @_rax, align 8
  %6714 = and i64 %6713, 1
  store i64 %6714, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401251:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6715 = load i64, ptr @_cc_dst, align 8
  %6716 = and i64 %6715, 255
  store i32 22, ptr @_cc_op, align 4
  %.not267 = icmp eq i64 %6716, 0
  br i1 %.not267, label %"bb.0x401251:Code_x86_64_L0_ft", label %"bb.0x401251:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401251:Code_x86_64_L0":                     ; preds = %"bb.0x4011df:Code_x86_64"
  store i64 4199004, ptr @_rip, align 8
  br label %"bb.0x40125c:Code_x86_64"

"bb.0x401251:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011df:Code_x86_64"
  store i64 4198999, ptr @_rip, align 8
  br label %"bb.0x401257:Code_x86_64"

"bb.0x401257:Code_x86_64":                        ; preds = %"bb.0x401251:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401257:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199132, ptr @_rip, align 8
  br label %"bb.0x4012dc:Code_x86_64", !revng.jt.reasons !480

"bb.0x4012dc:Code_x86_64":                        ; preds = %"bb.0x4012d2:Code_x86_64", %"bb.0x401257:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012dc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199004, ptr @_rip, align 8
  br label %"bb.0x40125c:Code_x86_64", !revng.jt.reasons !480

"bb.0x40125c:Code_x86_64":                        ; preds = %"bb.0x4012dc:Code_x86_64", %"bb.0x401251:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %6717 = load i64, ptr @_rbp, align 8
  %6718 = add i64 %6717, -4
  %6719 = inttoptr i64 %6718 to ptr
  %6720 = load i32, ptr %6719, align 1
  %6721 = zext i32 %6720 to i64
  store i64 %6721, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6722 = load i64, ptr @_rbp, align 8
  %6723 = add i64 %6722, -44
  %6724 = load i64, ptr @_rax, align 8
  %6725 = inttoptr i64 %6723 to ptr
  %6726 = trunc i64 %6724 to i32
  store i32 %6726, ptr %6725, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401262:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214940, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401269:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6727 = load i64, ptr @_rax, align 8
  %6728 = inttoptr i64 %6727 to ptr
  %6729 = load i32, ptr %6728, align 1
  %6730 = zext i32 %6729 to i64
  store i64 %6730, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401272:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6731 = load i64, ptr @_rax, align 8
  %6732 = inttoptr i64 %6731 to ptr
  %6733 = load i32, ptr %6732, align 1
  %6734 = zext i32 %6733 to i64
  store i64 %6734, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401274:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401276:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6735 = load i64, ptr @_rsi, align 8
  %6736 = add i64 %6735, -1
  %6737 = and i64 %6736, 4294967295
  store i64 %6737, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %6736, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401279:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6738 = load i64, ptr @_rcx, align 8
  %6739 = and i64 %6738, 4294967295
  store i64 %6739, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6740 = load i64, ptr @_rsi, align 8
  %6741 = load i64, ptr @_rdx, align 8
  %6742 = add i64 %6741, %6740
  %6743 = and i64 %6742, 4294967295
  store i64 %6743, ptr @_rdx, align 8
  store i64 %6740, ptr @_cc_src, align 8
  store i64 %6742, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6744 = load i64, ptr @_rdx, align 8
  %6745 = load i64, ptr @_rcx, align 8
  %sext268 = shl i64 %6744, 32
  %6746 = ashr exact i64 %sext268, 32
  %sext269 = shl i64 %6745, 32
  %6747 = ashr exact i64 %sext269, 32
  %6748 = mul nsw i64 %6746, %6747
  %6749 = trunc i64 %6748 to i32
  %6750 = lshr i64 %6748, 32
  %6751 = trunc i64 %6750 to i32
  %6752 = and i64 %6748, 4294967295
  store i64 %6752, ptr @_rcx, align 8
  %6753 = ashr i32 %6749, 31
  store i64 %6752, ptr @_cc_dst, align 8
  %6754 = sub i32 %6753, %6751
  %6755 = zext i32 %6754 to i64
  store i64 %6755, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401280:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6756 = load i64, ptr @_rcx, align 8
  %6757 = and i64 %6756, 1
  store i64 %6757, ptr @_rcx, align 8
  store i64 %6757, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401283:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6758 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %6758, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401286:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6759 = load i64, ptr @_cc_dst, align 8
  %6760 = and i64 %6759, 4294967295
  %6761 = icmp eq i64 %6760, 0
  %6762 = zext i1 %6761 to i64
  %6763 = load i64, ptr @_r9, align 8
  %6764 = and i64 %6763, -256
  %6765 = or i64 %6764, %6762
  store i64 %6765, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6766 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %6767 = add i64 %6766, -10
  store i64 %6767, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext270 = shl i64 %6766, 32
  %6768 = load i64, ptr @_cc_src, align 8
  %sext271 = shl i64 %6768, 32
  %6769 = icmp slt i64 %sext270, %sext271
  %6770 = zext i1 %6769 to i64
  %6771 = load i64, ptr @_r8, align 8
  %6772 = and i64 %6771, -256
  %6773 = or i64 %6772, %6770
  store i64 %6773, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401291:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6774 = load i64, ptr @_r9, align 8
  %6775 = load i64, ptr @_rcx, align 8
  %6776 = and i64 %6775, -256
  %6777 = and i64 %6774, 255
  %6778 = or i64 %6776, %6777
  store i64 %6778, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401294:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6779 = load i64, ptr @_rcx, align 8
  %6780 = xor i64 %6779, 255
  %6781 = xor i64 %6779, 255
  store i64 %6781, ptr @_rcx, align 8
  store i64 %6780, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401297:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6782 = load i64, ptr @_r8, align 8
  %6783 = load i64, ptr @_rsi, align 8
  %6784 = and i64 %6783, -256
  %6785 = and i64 %6782, 255
  %6786 = or i64 %6784, %6785
  store i64 %6786, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6787 = load i64, ptr @_rsi, align 8
  %6788 = xor i64 %6787, 255
  %6789 = xor i64 %6787, 255
  store i64 %6789, ptr @_rsi, align 8
  store i64 %6788, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6790 = load i64, ptr @_rdx, align 8
  %6791 = and i64 %6790, -256
  %6792 = or i64 %6791, 1
  store i64 %6792, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6793 = load i64, ptr @_rdx, align 8
  store i64 %6793, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6794 = load i64, ptr @_rcx, align 8
  %6795 = load i64, ptr @_rax, align 8
  %6796 = and i64 %6795, -256
  %6797 = and i64 %6794, 255
  %6798 = or i64 %6796, %6797
  store i64 %6798, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6799 = load i64, ptr @_rax, align 8
  %6800 = and i64 %6799, -256
  store i64 %6800, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6801 = load i64, ptr @_rdx, align 8
  %6802 = load i64, ptr @_r9, align 8
  %6803 = and i64 %6802, %6801
  %6804 = and i64 %6802, -256
  %6805 = and i64 %6803, 255
  %6806 = or i64 %6804, %6805
  store i64 %6806, ptr @_r9, align 8
  store i64 %6803, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6807 = load i64, ptr @_rsi, align 8
  %6808 = load i64, ptr @_rdi, align 8
  %6809 = and i64 %6808, -256
  %6810 = and i64 %6807, 255
  %6811 = or i64 %6809, %6810
  store i64 %6811, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ad:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6812 = load i64, ptr @_rdi, align 8
  %6813 = and i64 %6812, -256
  store i64 %6813, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6814 = load i64, ptr @_rdx, align 8
  %6815 = load i64, ptr @_r8, align 8
  %6816 = and i64 %6815, %6814
  %6817 = and i64 %6815, -256
  %6818 = and i64 %6816, 255
  %6819 = or i64 %6817, %6818
  store i64 %6819, ptr @_r8, align 8
  store i64 %6816, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6820 = load i64, ptr @_r9, align 8
  %6821 = load i64, ptr @_rax, align 8
  %6822 = or i64 %6821, %6820
  %6823 = and i64 %6820, 255
  %6824 = or i64 %6823, %6821
  store i64 %6824, ptr @_rax, align 8
  store i64 %6822, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6825 = load i64, ptr @_r8, align 8
  %6826 = load i64, ptr @_rdi, align 8
  %6827 = or i64 %6826, %6825
  %6828 = and i64 %6825, 255
  %6829 = or i64 %6828, %6826
  store i64 %6829, ptr @_rdi, align 8
  store i64 %6827, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6830 = load i64, ptr @_rdi, align 8
  %6831 = load i64, ptr @_rax, align 8
  %6832 = xor i64 %6831, %6830
  %6833 = and i64 %6830, 255
  %6834 = xor i64 %6833, %6831
  store i64 %6834, ptr @_rax, align 8
  store i64 %6832, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6835 = load i64, ptr @_rsi, align 8
  %6836 = load i64, ptr @_rcx, align 8
  %6837 = or i64 %6836, %6835
  %6838 = and i64 %6835, 255
  %6839 = or i64 %6838, %6836
  store i64 %6839, ptr @_rcx, align 8
  store i64 %6837, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6840 = load i64, ptr @_rcx, align 8
  %6841 = xor i64 %6840, 255
  %6842 = xor i64 %6840, 255
  store i64 %6842, ptr @_rcx, align 8
  store i64 %6841, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6843 = load i64, ptr @_rdx, align 8
  store i64 %6843, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6844 = load i64, ptr @_rdx, align 8
  %6845 = load i64, ptr @_rcx, align 8
  %6846 = and i64 %6845, %6844
  %6847 = and i64 %6845, -256
  %6848 = and i64 %6846, 255
  %6849 = or i64 %6847, %6848
  store i64 %6849, ptr @_rcx, align 8
  store i64 %6846, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6850 = load i64, ptr @_rcx, align 8
  %6851 = load i64, ptr @_rax, align 8
  %6852 = or i64 %6851, %6850
  %6853 = and i64 %6850, 255
  %6854 = or i64 %6853, %6851
  store i64 %6854, ptr @_rax, align 8
  store i64 %6852, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6855 = load i64, ptr @_rax, align 8
  %6856 = and i64 %6855, 1
  store i64 %6856, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6857 = load i64, ptr @_cc_dst, align 8
  %6858 = and i64 %6857, 255
  store i32 22, ptr @_cc_op, align 4
  %.not272 = icmp eq i64 %6858, 0
  br i1 %.not272, label %"bb.0x4012cc:Code_x86_64_L0_ft", label %"bb.0x4012cc:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4012cc:Code_x86_64_L0":                     ; preds = %"bb.0x40125c:Code_x86_64"
  store i64 4199127, ptr @_rip, align 8
  br label %"bb.0x4012d7:Code_x86_64"

"bb.0x4012d7:Code_x86_64":                        ; preds = %"bb.0x4012cc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %6859 = load i64, ptr @_rbp, align 8
  %6860 = add i64 %6859, -44
  %6861 = inttoptr i64 %6860 to ptr
  %6862 = load i32, ptr %6861, align 1
  %6863 = zext i32 %6862 to i64
  store i64 %6863, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012da:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6864 = load i64, ptr @_rsp, align 8
  %6865 = inttoptr i64 %6864 to ptr
  %6866 = load i64, ptr %6865, align 1
  %6867 = add i64 %6864, 8
  store i64 %6867, ptr @_rsp, align 8
  store i64 %6866, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012db:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6868 = load i64, ptr @_rsp, align 8
  %6869 = inttoptr i64 %6868 to ptr
  %6870 = load i64, ptr %6869, align 1
  %6871 = add i64 %6868, 8
  store i64 %6871, ptr @_rsp, align 8
  store i64 %6870, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !480

"bb.0x4012cc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40125c:Code_x86_64"
  store i64 4199122, ptr @_rip, align 8
  br label %"bb.0x4012d2:Code_x86_64"

"bb.0x4012d2:Code_x86_64":                        ; preds = %"bb.0x4012cc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199132, ptr @_rip, align 8
  br label %"bb.0x4012dc:Code_x86_64", !revng.jt.reasons !480

"bb.0x401170:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401170:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401174:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64", !revng.jt.reasons !478

"bb.0x401156:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401156:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4214848 to ptr), align 64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6872 = load i64, ptr @_rsp, align 8
  %6873 = inttoptr i64 %6872 to ptr
  %6874 = load i64, ptr %6873, align 1
  %6875 = add i64 %6872, 8
  store i64 %6875, ptr @_rsp, align 8
  store i64 %6874, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6876 = load i64, ptr @_rsp, align 8
  %6877 = inttoptr i64 %6876 to ptr
  %6878 = load i64, ptr %6877, align 1
  %6879 = add i64 %6876, 8
  store i64 %6879, ptr @_rsp, align 8
  store i64 %6878, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !479

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %6880 = load i8, ptr inttoptr (i64 4214848 to ptr), align 64
  %6881 = zext i8 %6880 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %6881, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6882 = load i64, ptr @_cc_dst, align 8
  %6883 = and i64 %6882, 255
  store i32 14, ptr @_cc_op, align 4
  %.not345 = icmp eq i64 %6883, 0
  br i1 %.not345, label %"bb.0x40114b:Code_x86_64_L0_ft", label %"bb.0x40114b:Code_x86_64_L0", !revng.jt.reasons !478

"bb.0x40114b:Code_x86_64_L0":                     ; preds = %"bb.0x401140:Code_x86_64"
  store i64 4198752, ptr @_rip, align 8
  br label %"bb.0x401160:Code_x86_64"

"bb.0x401160:Code_x86_64":                        ; preds = %"bb.0x40114b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401160:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %6884 = load i64, ptr @_rsp, align 8
  %6885 = inttoptr i64 %6884 to ptr
  %6886 = load i64, ptr %6885, align 1
  %6887 = add i64 %6884, 8
  store i64 %6887, ptr @_rsp, align 8
  store i64 %6886, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !480

"bb.0x40114b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401140:Code_x86_64"
  store i64 4198733, ptr @_rip, align 8
  br label %"bb.0x40114d:Code_x86_64"

"bb.0x40114d:Code_x86_64":                        ; preds = %"bb.0x40114b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %6888 = load i64, ptr @_rbp, align 8
  %6889 = load i64, ptr @_rsp, align 8
  %6890 = add i64 %6889, -8
  %6891 = inttoptr i64 %6890 to ptr
  store i64 %6888, ptr %6891, align 1
  store i64 %6890, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6892 = load i64, ptr @_rsp, align 8
  store i64 %6892, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %6893 = load i64, ptr @_rsp, align 8
  %6894 = add i64 %6893, -8
  %6895 = inttoptr i64 %6894 to ptr
  store i64 4198742, ptr %6895, align 1
  store i64 %6894, ptr @_rsp, align 8
  store i64 4198608, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010d0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401156:Code_x86_64"), ptr nonnull @"revng.const.0x401156:Code_x86_64", ptr null)
  br label %"bb.0x4010d0:Code_x86_64", !revng.jt.reasons !480

"bb.0x401100:Code_x86_64":                        ; preds = %"bb.0x401170:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214848, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401105:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %6896 = load i64, ptr @_rsi, align 8
  %6897 = add i64 %6896, -4214848
  store i64 %6897, ptr @_rsi, align 8
  store i64 4214848, ptr @_cc_src, align 8
  store i64 %6897, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6898 = load i64, ptr @_rsi, align 8
  store i64 %6898, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6899 = load i64, ptr @_rsi, align 8
  %6900 = lshr i64 %6899, 62
  %6901 = lshr i64 %6899, 63
  store i64 %6901, ptr @_rsi, align 8
  store i64 %6900, ptr @_cc_src, align 8
  store i64 %6901, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401113:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6902 = load i64, ptr @_rax, align 8
  %6903 = ashr i64 %6902, 2
  %6904 = ashr i64 %6902, 3
  store i64 %6904, ptr @_rax, align 8
  store i64 %6903, ptr @_cc_src, align 8
  store i64 %6904, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401117:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6905 = load i64, ptr @_rax, align 8
  %6906 = load i64, ptr @_rsi, align 8
  %6907 = add i64 %6906, %6905
  store i64 %6907, ptr @_rsi, align 8
  store i64 %6905, ptr @_cc_src, align 8
  store i64 %6907, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6908 = load i64, ptr @_rsi, align 8
  %6909 = ashr i64 %6908, 1
  store i64 %6909, ptr @_rsi, align 8
  store i64 %6908, ptr @_cc_src, align 8
  store i64 %6909, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %6910 = load i64, ptr @_cc_dst, align 8
  %6911 = icmp eq i64 %6910, 0
  br i1 %6911, label %"bb.0x40111d:Code_x86_64_L0", label %"bb.0x40111d:Code_x86_64_L0_ft", !revng.jt.reasons !480

"bb.0x40111d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198687, ptr @_rip, align 8
  br label %"bb.0x40111f:Code_x86_64"

"bb.0x40111f:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401124:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6912 = load i64, ptr @_rax, align 8
  store i64 %6912, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401127:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %6913 = load i64, ptr @_cc_dst, align 8
  %6914 = icmp eq i64 %6913, 0
  br i1 %6914, label %"bb.0x401127:Code_x86_64_L0", label %"bb.0x401127:Code_x86_64_L0_ft", !revng.jt.reasons !480

"bb.0x401127:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40111f:Code_x86_64"
  store i64 4198697, ptr @_rip, align 8
  br label %"bb.0x401129:Code_x86_64"

"bb.0x401129:Code_x86_64":                        ; preds = %"bb.0x401127:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401129:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214848, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6915 = load i64, ptr @_rax, align 8
  store i64 %6915, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !480

"bb.0x401127:Code_x86_64_L0":                     ; preds = %"bb.0x40111f:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x40111d:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x401130:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64_L0", %"bb.0x401127:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %6916 = load i64, ptr @_rsp, align 8
  %6917 = inttoptr i64 %6916 to ptr
  %6918 = load i64, ptr %6917, align 1
  %6919 = add i64 %6916, 8
  store i64 %6919, ptr @_rsp, align 8
  store i64 %6918, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !480

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x40114d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6920 = load i64, ptr @_rax, align 8
  store i64 4214848, ptr @_cc_src, align 8
  %6921 = add i64 %6920, -4214848
  store i64 %6921, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %6922 = load i64, ptr @_cc_dst, align 8
  %6923 = icmp eq i64 %6922, 0
  br i1 %6923, label %"bb.0x4010db:Code_x86_64_L0", label %"bb.0x4010db:Code_x86_64_L0_ft", !revng.jt.reasons !482

"bb.0x4010db:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198621, ptr @_rip, align 8
  br label %"bb.0x4010dd:Code_x86_64"

"bb.0x4010dd:Code_x86_64":                        ; preds = %"bb.0x4010db:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6924 = load i64, ptr @_rax, align 8
  store i64 %6924, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %6925 = load i64, ptr @_cc_dst, align 8
  %6926 = icmp eq i64 %6925, 0
  br i1 %6926, label %"bb.0x4010e5:Code_x86_64_L0", label %"bb.0x4010e5:Code_x86_64_L0_ft", !revng.jt.reasons !480

"bb.0x4010e5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010dd:Code_x86_64"
  store i64 4198631, ptr @_rip, align 8
  br label %"bb.0x4010e7:Code_x86_64"

"bb.0x4010e7:Code_x86_64":                        ; preds = %"bb.0x4010e5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214848, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6927 = load i64, ptr @_rax, align 8
  store i64 %6927, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !480

"bb.0x4010e5:Code_x86_64_L0":                     ; preds = %"bb.0x4010dd:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010db:Code_x86_64_L0":                     ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010db:Code_x86_64_L0", %"bb.0x4010e5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %6928 = load i64, ptr @_rsp, align 8
  %6929 = inttoptr i64 %6928 to ptr
  %6930 = load i64, ptr %6929, align 1
  %6931 = add i64 %6928, 8
  store i64 %6931, ptr @_rsp, align 8
  store i64 %6930, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !480

"bb.0x4010b5:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198581, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %6932 = load i32, ptr @pc_epoch, align 4
  %6933 = icmp eq i32 %6932, 0
  %6934 = load i16, ptr @pc_address_space, align 2
  %6935 = icmp eq i16 %6934, 0
  %6936 = load i16, ptr @pc_type, align 2
  %6937 = icmp eq i16 %6936, 4
  %6938 = load i64, ptr @_rip, align 8
  %6939 = icmp eq i64 %6938, 4198582
  %6940 = and i1 %6933, %6935
  %6941 = and i1 %6940, %6937
  %6942 = and i1 %6941, %6939
  br i1 %6942, label %6944, label %6943, !revng.jt.reasons !479

6943:                                             ; preds = %"bb.0x4010b5:Code_x86_64"
  br label %anypc

6944:                                             ; preds = %"bb.0x4010b5:Code_x86_64"
  br label %"bb.0x4010b6:Code_x86_64"

"bb.0x4010b6:Code_x86_64":                        ; preds = %6944, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b6:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c4:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6945 = load i64, ptr @_rsp, align 8
  %6946 = inttoptr i64 %6945 to ptr
  %6947 = load i64, ptr %6946, align 1
  %6948 = add i64 %6945, 8
  store i64 %6948, ptr @_rsp, align 8
  store i64 %6947, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !483

"bb.0x401090:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401094:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401096:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6949 = load i64, ptr @_rdx, align 8
  store i64 %6949, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401099:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6950 = load i64, ptr @_rsp, align 8
  %6951 = inttoptr i64 %6950 to ptr
  %6952 = load i64, ptr %6951, align 1
  %6953 = add i64 %6950, 8
  store i64 %6953, ptr @_rsp, align 8
  store i64 %6952, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6954 = load i64, ptr @_rsp, align 8
  store i64 %6954, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6955 = load i64, ptr @_rsp, align 8
  %6956 = and i64 %6955, -16
  store i64 %6956, ptr @_rsp, align 8
  store i64 %6956, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a1:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6957 = load i64, ptr @_rax, align 8
  %6958 = load i64, ptr @_rsp, align 8
  %6959 = add i64 %6958, -8
  %6960 = inttoptr i64 %6959 to ptr
  store i64 %6957, ptr %6960, align 1
  store i64 %6959, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6961 = load i64, ptr @_rsp, align 8
  %6962 = add i64 %6961, -8
  %6963 = inttoptr i64 %6962 to ptr
  store i64 %6961, ptr %6963, align 1
  store i64 %6962, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4204992, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010af:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6964 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %6965 = load i64, ptr @_rsp, align 8
  %6966 = add i64 %6965, -8
  %6967 = inttoptr i64 %6966 to ptr
  store i64 4198581, ptr %6967, align 1
  store i64 %6966, ptr @_rsp, align 8
  store i64 %6964, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x4010b5:Code_x86_64"), ptr nonnull @"revng.const.0x4010b5:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !478

"bb.0x401086:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %6968 = load i64, ptr @_rsp, align 8
  %6969 = add i64 %6968, -8
  %6970 = inttoptr i64 %6969 to ptr
  store i64 5, ptr %6970, align 1
  store i64 %6969, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40108b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !484

"bb.0x401080:Code_x86_64":                        ; preds = %"bb.0x4013f5:Code_x86_64", %"bb.0x40163c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %6971 = load i64, ptr inttoptr (i64 4214824 to ptr), align 8
  store i64 %6971, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.sqrt)
  br label %anypc, !revng.jt.reasons !482

"bb.0x401076:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %6972 = load i64, ptr @_rsp, align 8
  %6973 = add i64 %6972, -8
  %6974 = inttoptr i64 %6973 to ptr
  store i64 4, ptr %6974, align 1
  store i64 %6973, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !484

"bb.0x401070:Code_x86_64":                        ; preds = %"bb.0x4025e0:Code_x86_64", %"bb.0x402995:Code_x86_64", %"bb.0x402783:Code_x86_64", %"bb.0x402903:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401070:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %6975 = load i64, ptr inttoptr (i64 4214816 to ptr), align 32
  store i64 %6975, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !482

"bb.0x401066:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %6976 = load i64, ptr @_rsp, align 8
  %6977 = add i64 %6976, -8
  %6978 = inttoptr i64 %6977 to ptr
  store i64 3, ptr %6978, align 1
  store i64 %6977, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !484

"bb.0x401060:Code_x86_64":                        ; preds = %"bb.0x40294c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %6979 = load i64, ptr inttoptr (i64 4214808 to ptr), align 8
  store i64 %6979, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !482

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %6980 = load i64, ptr @_rsp, align 8
  %6981 = add i64 %6980, -8
  %6982 = inttoptr i64 %6981 to ptr
  store i64 2, ptr %6982, align 1
  store i64 %6981, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !484

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x4015d2:Code_x86_64", %"bb.0x401395:Code_x86_64", %"bb.0x40185a:Code_x86_64", %"bb.0x401878:Code_x86_64", %"bb.0x402021:Code_x86_64", %"bb.0x40203a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %6983 = load i64, ptr inttoptr (i64 4214800 to ptr), align 16
  store i64 %6983, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.abs)
  br label %anypc, !revng.jt.reasons !482

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %6984 = load i64, ptr @_rsp, align 8
  %6985 = add i64 %6984, -8
  %6986 = inttoptr i64 %6985 to ptr
  store i64 1, ptr %6986, align 1
  store i64 %6985, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !484

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401690:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %6987 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %6987, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.qsort)
  br label %anypc, !revng.jt.reasons !482

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %6988 = load i64, ptr @_rsp, align 8
  %6989 = add i64 %6988, -8
  %6990 = inttoptr i64 %6989 to ptr
  store i64 0, ptr %6990, align 1
  store i64 %6989, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !484

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x401578:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %6991 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %6991, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.round)
  br label %anypc, !revng.jt.reasons !482

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %"bb.0x401066:Code_x86_64", %"bb.0x401076:Code_x86_64", %"bb.0x401086:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %6992 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %6993 = load i64, ptr @_rsp, align 8
  %6994 = add i64 %6993, -8
  %6995 = inttoptr i64 %6994 to ptr
  store i64 %6992, ptr %6995, align 1
  store i64 %6994, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6996 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %6996, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !480

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6997 = load i64, ptr @_rsp, align 8
  %6998 = add i64 %6997, -8
  store i64 %6998, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6998, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %6999 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %6999, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %7000 = load i64, ptr @_rax, align 8
  store i64 %7000, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %7001 = load i64, ptr @_cc_dst, align 8
  %7002 = icmp eq i64 %7001, 0
  br i1 %7002, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !478

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %7003 = load i64, ptr @_rax, align 8
  %7004 = load i64, ptr @_rsp, align 8
  %7005 = add i64 %7004, -8
  %7006 = inttoptr i64 %7005 to ptr
  store i64 4198422, ptr %7006, align 1
  store i64 %7005, ptr @_rsp, align 8
  store i64 %7003, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !480

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %7007 = load i64, ptr @_rsp, align 8
  %7008 = add i64 %7007, 8
  store i64 %7008, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %7008, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %7009 = load i64, ptr @_rsp, align 8
  %7010 = inttoptr i64 %7009 to ptr
  %7011 = load i64, ptr %7010, align 1
  %7012 = add i64 %7009, 8
  store i64 %7012, ptr @_rsp, align 8
  store i64 %7011, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !485

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401070:Code_x86_64", %"bb.0x401080:Code_x86_64", %"bb.0x401090:Code_x86_64", %"bb.0x4010b6:Code_x86_64", %6943, %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e7:Code_x86_64", %"bb.0x401130:Code_x86_64", %"bb.0x401129:Code_x86_64", %"bb.0x401160:Code_x86_64", %"bb.0x401156:Code_x86_64", %"bb.0x4012d7:Code_x86_64", %"bb.0x4015b6:Code_x86_64", %"bb.0x402444:Code_x86_64", %"bb.0x40297e:Code_x86_64", %"bb.0x402c96:Code_x86_64", %"bb.0x402ce8:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !486

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %7013 = load i64, ptr @_rip, align 8
  %7014 = call i1 @is_executable(i64 %7013)
  br i1 %7014, label %dispatcher.default, label %setjmp, !revng.block.type !487

setjmp:                                           ; preds = %dispatcher.external
  %7015 = call i32 @setjmp(ptr @jmp_buffer)
  %7016 = icmp ne i32 %7015, 0
  br i1 %7016, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !487

serialize_and_jump_out:                           ; preds = %setjmp
  %7017 = load i64, ptr @_rip, align 8
  store i64 %7017, ptr @jumpablepc, align 8
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
  %7018 = load ptr, ptr @saved_registers, align 8
  %7019 = getelementptr i64, ptr %7018, i32 16
  %7020 = load i64, ptr %7019, align 8
  store i64 %7020, ptr @_rip, align 8
  %7021 = getelementptr i64, ptr %7018, i32 13
  %7022 = load i64, ptr %7021, align 8
  store i64 %7022, ptr @_rax, align 8
  %7023 = getelementptr i64, ptr %7018, i32 14
  %7024 = load i64, ptr %7023, align 8
  store i64 %7024, ptr @_rcx, align 8
  %7025 = getelementptr i64, ptr %7018, i32 12
  %7026 = load i64, ptr %7025, align 8
  store i64 %7026, ptr @_rdx, align 8
  %7027 = getelementptr i64, ptr %7018, i32 10
  %7028 = load i64, ptr %7027, align 8
  store i64 %7028, ptr @_rbp, align 8
  %7029 = getelementptr i64, ptr %7018, i32 15
  %7030 = load i64, ptr %7029, align 8
  store i64 %7030, ptr @_rsp, align 8
  %7031 = getelementptr i64, ptr %7018, i32 9
  %7032 = load i64, ptr %7031, align 8
  store i64 %7032, ptr @_rsi, align 8
  %7033 = getelementptr i64, ptr %7018, i32 8
  %7034 = load i64, ptr %7033, align 8
  store i64 %7034, ptr @_rdi, align 8
  %7035 = getelementptr i64, ptr %7018, i32 0
  %7036 = load i64, ptr %7035, align 8
  store i64 %7036, ptr @_r8, align 8
  %7037 = getelementptr i64, ptr %7018, i32 1
  %7038 = load i64, ptr %7037, align 8
  store i64 %7038, ptr @_r9, align 8
  call void asm sideeffect "movq %xmm0, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b10)
  call void asm sideeffect "movq %xmm1, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b50)
  br label %dispatcher.entry, !revng.block.type !487

dispatcher.default:                               ; preds = %dispatcher.external
  %7039 = load i32, ptr @pc_epoch, align 4
  %7040 = load i16, ptr @pc_address_space, align 2
  %7041 = load i16, ptr @pc_type, align 2
  %7042 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %7039, i16 %7040, i16 %7041, i64 %7042)
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
