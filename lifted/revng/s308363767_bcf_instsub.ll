; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s308363767_bcf_instsub.bc'
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
@"revng.const.0x4011c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c9:Code_x86_64\00"
@"revng.const.0x4011cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cd:Code_x86_64\00"
@"revng.const.0x4011d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d0:Code_x86_64\00"
@"revng.const.0x4011d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d5:Code_x86_64\00"
@"revng.const.0x4011d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d7:Code_x86_64\00"
@"revng.const.0x4011e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e1:Code_x86_64\00"
@"revng.const.0x4011e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e3:Code_x86_64\00"
@"revng.const.0x4011e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e8:Code_x86_64\00"
@"revng.const.0x4011ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ed:Code_x86_64\00"
@"revng.const.0x4011f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f1:Code_x86_64\00"
@"revng.const.0x4011f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f6:Code_x86_64\00"
@"revng.const.0x4011f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f8:Code_x86_64\00"
@"revng.const.0x4011fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fc:Code_x86_64\00"
@"revng.const.0x4011fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fd:Code_x86_64\00"
@"revng.const.0x401200:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401200:Code_x86_64\00"
@"revng.const.0x401201:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401201:Code_x86_64\00"
@"revng.const.0x401204:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401204:Code_x86_64\00"
@"revng.const.0x40120b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120b:Code_x86_64\00"
@"revng.const.0x40120e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120e:Code_x86_64\00"
@"revng.const.0x401212:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401212:Code_x86_64\00"
@"revng.const.0x401216:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401216:Code_x86_64\00"
@"revng.const.0x40121d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121d:Code_x86_64\00"
@"revng.const.0x40121f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121f:Code_x86_64\00"
@"revng.const.0x401226:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401226:Code_x86_64\00"
@"revng.const.0x401228:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401228:Code_x86_64\00"
@"revng.const.0x40122a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122a:Code_x86_64\00"
@"revng.const.0x401230:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401230:Code_x86_64\00"
@"revng.const.0x401233:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401233:Code_x86_64\00"
@"revng.const.0x401239:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401239:Code_x86_64\00"
@"revng.const.0x40123c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123c:Code_x86_64\00"
@"revng.const.0x40123f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123f:Code_x86_64\00"
@"revng.const.0x401242:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401242:Code_x86_64\00"
@"revng.const.0x401246:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401246:Code_x86_64\00"
@"revng.const.0x401249:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401249:Code_x86_64\00"
@"revng.const.0x40124d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124d:Code_x86_64\00"
@"revng.const.0x401250:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401250:Code_x86_64\00"
@"revng.const.0x401253:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401253:Code_x86_64\00"
@"revng.const.0x401256:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401256:Code_x86_64\00"
@"revng.const.0x40125a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125a:Code_x86_64\00"
@"revng.const.0x40125c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125c:Code_x86_64\00"
@"revng.const.0x40125f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125f:Code_x86_64\00"
@"revng.const.0x401261:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401261:Code_x86_64\00"
@"revng.const.0x401263:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401263:Code_x86_64\00"
@"revng.const.0x401266:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401266:Code_x86_64\00"
@"revng.const.0x401269:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401269:Code_x86_64\00"
@"revng.const.0x40126d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126d:Code_x86_64\00"
@"revng.const.0x401270:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401270:Code_x86_64\00"
@"revng.const.0x401273:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401273:Code_x86_64\00"
@"revng.const.0x401276:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401276:Code_x86_64\00"
@"revng.const.0x401279:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401279:Code_x86_64\00"
@"revng.const.0x40127c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127c:Code_x86_64\00"
@"revng.const.0x40127f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127f:Code_x86_64\00"
@"revng.const.0x401282:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401282:Code_x86_64\00"
@"revng.const.0x401284:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401284:Code_x86_64\00"
@"revng.const.0x401286:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401286:Code_x86_64\00"
@"revng.const.0x401288:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401288:Code_x86_64\00"
@"revng.const.0x40128e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128e:Code_x86_64\00"
@"revng.const.0x401293:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401293:Code_x86_64\00"
@"revng.const.0x401297:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401297:Code_x86_64\00"
@"revng.const.0x40129b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129b:Code_x86_64\00"
@"revng.const.0x40129f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129f:Code_x86_64\00"
@"revng.const.0x4012a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a2:Code_x86_64\00"
@"revng.const.0x4012a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a6:Code_x86_64\00"
@"revng.const.0x4012ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ad:Code_x86_64\00"
@"revng.const.0x4012b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b0:Code_x86_64\00"
@"revng.const.0x4012b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b3:Code_x86_64\00"
@"revng.const.0x4012b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b7:Code_x86_64\00"
@"revng.const.0x4012bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bb:Code_x86_64\00"
@"revng.const.0x4012be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012be:Code_x86_64\00"
@"revng.const.0x4012c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c1:Code_x86_64\00"
@"revng.const.0x4012c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c5:Code_x86_64\00"
@"revng.const.0x4012c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c9:Code_x86_64\00"
@"revng.const.0x4012cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cc:Code_x86_64\00"
@"revng.const.0x4012cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cf:Code_x86_64\00"
@"revng.const.0x4012d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d3:Code_x86_64\00"
@"revng.const.0x4012d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d7:Code_x86_64\00"
@"revng.const.0x4012da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012da:Code_x86_64\00"
@"revng.const.0x4012dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012dd:Code_x86_64\00"
@"revng.const.0x4012e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e1:Code_x86_64\00"
@"revng.const.0x4012e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e5:Code_x86_64\00"
@"revng.const.0x4012e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e8:Code_x86_64\00"
@"revng.const.0x4012eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012eb:Code_x86_64\00"
@"revng.const.0x4012ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ef:Code_x86_64\00"
@"revng.const.0x4012f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f3:Code_x86_64\00"
@"revng.const.0x4012f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f6:Code_x86_64\00"
@"revng.const.0x4012f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f9:Code_x86_64\00"
@"revng.const.0x4012fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fd:Code_x86_64\00"
@"revng.const.0x401301:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401301:Code_x86_64\00"
@"revng.const.0x401304:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401304:Code_x86_64\00"
@"revng.const.0x401307:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401307:Code_x86_64\00"
@"revng.const.0x40130b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130b:Code_x86_64\00"
@"revng.const.0x40130f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130f:Code_x86_64\00"
@"revng.const.0x401312:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401312:Code_x86_64\00"
@"revng.const.0x401315:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401315:Code_x86_64\00"
@"revng.const.0x401319:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401319:Code_x86_64\00"
@"revng.const.0x40131d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131d:Code_x86_64\00"
@"revng.const.0x401320:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401320:Code_x86_64\00"
@"revng.const.0x401323:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401323:Code_x86_64\00"
@"revng.const.0x401327:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401327:Code_x86_64\00"
@"revng.const.0x40132b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132b:Code_x86_64\00"
@"revng.const.0x40132e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132e:Code_x86_64\00"
@"revng.const.0x401331:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401331:Code_x86_64\00"
@"revng.const.0x401335:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401335:Code_x86_64\00"
@"revng.const.0x401339:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401339:Code_x86_64\00"
@"revng.const.0x40133c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133c:Code_x86_64\00"
@"revng.const.0x40133f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133f:Code_x86_64\00"
@"revng.const.0x401343:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401343:Code_x86_64\00"
@"revng.const.0x401347:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401347:Code_x86_64\00"
@"revng.const.0x40134a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134a:Code_x86_64\00"
@"revng.const.0x40134d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134d:Code_x86_64\00"
@"revng.const.0x401351:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401351:Code_x86_64\00"
@"revng.const.0x401355:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401355:Code_x86_64\00"
@"revng.const.0x401358:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401358:Code_x86_64\00"
@"revng.const.0x40135b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135b:Code_x86_64\00"
@"revng.const.0x40135f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135f:Code_x86_64\00"
@"revng.const.0x401363:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401363:Code_x86_64\00"
@"revng.const.0x401366:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401366:Code_x86_64\00"
@"revng.const.0x401369:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401369:Code_x86_64\00"
@"revng.const.0x40136c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136c:Code_x86_64\00"
@"revng.const.0x40136f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136f:Code_x86_64\00"
@"revng.const.0x401375:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401375:Code_x86_64\00"
@"revng.const.0x401378:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401378:Code_x86_64\00"
@"revng.const.0x40137d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137d:Code_x86_64\00"
@"revng.const.0x401382:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401382:Code_x86_64\00"
@"revng.const.0x401386:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401386:Code_x86_64\00"
@"revng.const.0x401389:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401389:Code_x86_64\00"
@"revng.const.0x40138d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138d:Code_x86_64\00"
@"revng.const.0x401390:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401390:Code_x86_64\00"
@"revng.const.0x401393:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401393:Code_x86_64\00"
@"revng.const.0x401398:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401398:Code_x86_64\00"
@"revng.const.0x40139d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139d:Code_x86_64\00"
@"revng.const.0x4013a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a1:Code_x86_64\00"
@"revng.const.0x4013a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a5:Code_x86_64\00"
@"revng.const.0x4013a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a9:Code_x86_64\00"
@"revng.const.0x4013ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ac:Code_x86_64\00"
@"revng.const.0x4013b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b0:Code_x86_64\00"
@"revng.const.0x4013b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b3:Code_x86_64\00"
@"revng.const.0x4013b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b6:Code_x86_64\00"
@"revng.const.0x4013bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bc:Code_x86_64\00"
@"revng.const.0x4013bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bf:Code_x86_64\00"
@"revng.const.0x4013c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c6:Code_x86_64\00"
@"revng.const.0x4013cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cc:Code_x86_64\00"
@"revng.const.0x4013d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d2:Code_x86_64\00"
@"revng.const.0x4013d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d5:Code_x86_64\00"
@"revng.const.0x4013da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013da:Code_x86_64\00"
@"revng.const.0x4013df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013df:Code_x86_64\00"
@"revng.const.0x4013e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e3:Code_x86_64\00"
@"revng.const.0x4013e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e6:Code_x86_64\00"
@"revng.const.0x4013ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ea:Code_x86_64\00"
@"revng.const.0x4013ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ed:Code_x86_64\00"
@"revng.const.0x4013f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f3:Code_x86_64\00"
@"revng.const.0x4013fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fa:Code_x86_64\00"
@"revng.const.0x4013fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fc:Code_x86_64\00"
@"revng.const.0x401403:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401403:Code_x86_64\00"
@"revng.const.0x401405:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401405:Code_x86_64\00"
@"revng.const.0x401407:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401407:Code_x86_64\00"
@"revng.const.0x40140a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140a:Code_x86_64\00"
@"revng.const.0x40140c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140c:Code_x86_64\00"
@"revng.const.0x40140e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140e:Code_x86_64\00"
@"revng.const.0x401411:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401411:Code_x86_64\00"
@"revng.const.0x401414:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401414:Code_x86_64\00"
@"revng.const.0x401417:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401417:Code_x86_64\00"
@"revng.const.0x40141a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141a:Code_x86_64\00"
@"revng.const.0x40141d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141d:Code_x86_64\00"
@"revng.const.0x401420:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401420:Code_x86_64\00"
@"revng.const.0x401422:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401422:Code_x86_64\00"
@"revng.const.0x401424:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401424:Code_x86_64\00"
@"revng.const.0x401426:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401426:Code_x86_64\00"
@"revng.const.0x401428:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401428:Code_x86_64\00"
@"revng.const.0x40142a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142a:Code_x86_64\00"
@"revng.const.0x401430:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401430:Code_x86_64\00"
@"revng.const.0x401435:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401435:Code_x86_64\00"
@"revng.const.0x40143a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143a:Code_x86_64\00"
@"revng.const.0x401441:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401441:Code_x86_64\00"
@"revng.const.0x401445:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401445:Code_x86_64\00"
@"revng.const.0x401449:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401449:Code_x86_64\00"
@"revng.const.0x40144c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144c:Code_x86_64\00"
@"revng.const.0x40144e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144e:Code_x86_64\00"
@"revng.const.0x401454:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401454:Code_x86_64\00"
@"revng.const.0x401457:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401457:Code_x86_64\00"
@"revng.const.0x40145d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145d:Code_x86_64\00"
@"revng.const.0x401460:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401460:Code_x86_64\00"
@"revng.const.0x401463:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401463:Code_x86_64\00"
@"revng.const.0x401465:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401465:Code_x86_64\00"
@"revng.const.0x40146b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146b:Code_x86_64\00"
@"revng.const.0x40146f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146f:Code_x86_64\00"
@"revng.const.0x401473:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401473:Code_x86_64\00"
@"revng.const.0x401477:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401477:Code_x86_64\00"
@"revng.const.0x40147b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147b:Code_x86_64\00"
@"revng.const.0x40147e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147e:Code_x86_64\00"
@"revng.const.0x401481:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401481:Code_x86_64\00"
@"revng.const.0x401487:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401487:Code_x86_64\00"
@"revng.const.0x40148a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148a:Code_x86_64\00"
@"revng.const.0x401490:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401490:Code_x86_64\00"
@"revng.const.0x401493:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401493:Code_x86_64\00"
@"revng.const.0x401496:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401496:Code_x86_64\00"
@"revng.const.0x401499:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401499:Code_x86_64\00"
@"revng.const.0x40149c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149c:Code_x86_64\00"
@"revng.const.0x4014a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a3:Code_x86_64\00"
@"revng.const.0x4014a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a7:Code_x86_64\00"
@"revng.const.0x4014ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ae:Code_x86_64\00"
@"revng.const.0x4014b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b1:Code_x86_64\00"
@"revng.const.0x4014b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b6:Code_x86_64\00"
@"revng.const.0x4014b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b9:Code_x86_64\00"
@"revng.const.0x4014bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bc:Code_x86_64\00"
@"revng.const.0x4014c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c0:Code_x86_64\00"
@"revng.const.0x4014c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c3:Code_x86_64\00"
@"revng.const.0x4014c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c6:Code_x86_64\00"
@"revng.const.0x4014cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cb:Code_x86_64\00"
@"revng.const.0x4014d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d1:Code_x86_64\00"
@"revng.const.0x4014d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d3:Code_x86_64\00"
@"revng.const.0x4014d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d9:Code_x86_64\00"
@"revng.const.0x4014db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014db:Code_x86_64\00"
@"revng.const.0x4014dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014dd:Code_x86_64\00"
@"revng.const.0x4014df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014df:Code_x86_64\00"
@"revng.const.0x4014e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e5:Code_x86_64\00"
@"revng.const.0x4014ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ec:Code_x86_64\00"
@"revng.const.0x4014ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ee:Code_x86_64\00"
@"revng.const.0x4014f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f5:Code_x86_64\00"
@"revng.const.0x4014f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f7:Code_x86_64\00"
@"revng.const.0x4014f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f9:Code_x86_64\00"
@"revng.const.0x4014ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ff:Code_x86_64\00"
@"revng.const.0x401502:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401502:Code_x86_64\00"
@"revng.const.0x401508:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401508:Code_x86_64\00"
@"revng.const.0x40150b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150b:Code_x86_64\00"
@"revng.const.0x40150e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150e:Code_x86_64\00"
@"revng.const.0x401511:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401511:Code_x86_64\00"
@"revng.const.0x401515:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401515:Code_x86_64\00"
@"revng.const.0x401518:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401518:Code_x86_64\00"
@"revng.const.0x40151c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151c:Code_x86_64\00"
@"revng.const.0x40151f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151f:Code_x86_64\00"
@"revng.const.0x401522:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401522:Code_x86_64\00"
@"revng.const.0x401525:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401525:Code_x86_64\00"
@"revng.const.0x401529:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401529:Code_x86_64\00"
@"revng.const.0x40152b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152b:Code_x86_64\00"
@"revng.const.0x40152e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152e:Code_x86_64\00"
@"revng.const.0x401530:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401530:Code_x86_64\00"
@"revng.const.0x401532:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401532:Code_x86_64\00"
@"revng.const.0x401535:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401535:Code_x86_64\00"
@"revng.const.0x401538:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401538:Code_x86_64\00"
@"revng.const.0x40153c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153c:Code_x86_64\00"
@"revng.const.0x40153f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153f:Code_x86_64\00"
@"revng.const.0x401542:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401542:Code_x86_64\00"
@"revng.const.0x401545:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401545:Code_x86_64\00"
@"revng.const.0x401548:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401548:Code_x86_64\00"
@"revng.const.0x40154b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154b:Code_x86_64\00"
@"revng.const.0x40154e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154e:Code_x86_64\00"
@"revng.const.0x401551:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401551:Code_x86_64\00"
@"revng.const.0x401553:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401553:Code_x86_64\00"
@"revng.const.0x401555:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401555:Code_x86_64\00"
@"revng.const.0x401557:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401557:Code_x86_64\00"
@"revng.const.0x40155d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155d:Code_x86_64\00"
@"revng.const.0x401562:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401562:Code_x86_64\00"
@"revng.const.0x401569:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401569:Code_x86_64\00"
@"revng.const.0x40156b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156b:Code_x86_64\00"
@"revng.const.0x401572:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401572:Code_x86_64\00"
@"revng.const.0x401574:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401574:Code_x86_64\00"
@"revng.const.0x401576:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401576:Code_x86_64\00"
@"revng.const.0x40157c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157c:Code_x86_64\00"
@"revng.const.0x40157f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157f:Code_x86_64\00"
@"revng.const.0x401585:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401585:Code_x86_64\00"
@"revng.const.0x401588:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401588:Code_x86_64\00"
@"revng.const.0x40158b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158b:Code_x86_64\00"
@"revng.const.0x40158e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158e:Code_x86_64\00"
@"revng.const.0x401591:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401591:Code_x86_64\00"
@"revng.const.0x401594:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401594:Code_x86_64\00"
@"revng.const.0x401597:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401597:Code_x86_64\00"
@"revng.const.0x401599:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401599:Code_x86_64\00"
@"revng.const.0x40159b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159b:Code_x86_64\00"
@"revng.const.0x40159d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159d:Code_x86_64\00"
@"revng.const.0x40159f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159f:Code_x86_64\00"
@"revng.const.0x4015a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a1:Code_x86_64\00"
@"revng.const.0x4015a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a7:Code_x86_64\00"
@"revng.const.0x4015ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ac:Code_x86_64\00"
@"revng.const.0x4015b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b1:Code_x86_64\00"
@"revng.const.0x4015b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b8:Code_x86_64\00"
@"revng.const.0x4015ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ba:Code_x86_64\00"
@"revng.const.0x4015c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c1:Code_x86_64\00"
@"revng.const.0x4015c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c3:Code_x86_64\00"
@"revng.const.0x4015c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c5:Code_x86_64\00"
@"revng.const.0x4015cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cb:Code_x86_64\00"
@"revng.const.0x4015ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ce:Code_x86_64\00"
@"revng.const.0x4015d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d4:Code_x86_64\00"
@"revng.const.0x4015d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d7:Code_x86_64\00"
@"revng.const.0x4015da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015da:Code_x86_64\00"
@"revng.const.0x4015dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015dd:Code_x86_64\00"
@"revng.const.0x4015e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e1:Code_x86_64\00"
@"revng.const.0x4015e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e4:Code_x86_64\00"
@"revng.const.0x4015e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e8:Code_x86_64\00"
@"revng.const.0x4015eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015eb:Code_x86_64\00"
@"revng.const.0x4015ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ee:Code_x86_64\00"
@"revng.const.0x4015f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f1:Code_x86_64\00"
@"revng.const.0x4015f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f5:Code_x86_64\00"
@"revng.const.0x4015f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f7:Code_x86_64\00"
@"revng.const.0x4015fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fa:Code_x86_64\00"
@"revng.const.0x4015fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fc:Code_x86_64\00"
@"revng.const.0x4015fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fe:Code_x86_64\00"
@"revng.const.0x401601:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401601:Code_x86_64\00"
@"revng.const.0x401604:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401604:Code_x86_64\00"
@"revng.const.0x401608:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401608:Code_x86_64\00"
@"revng.const.0x40160b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160b:Code_x86_64\00"
@"revng.const.0x40160e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160e:Code_x86_64\00"
@"revng.const.0x401611:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401611:Code_x86_64\00"
@"revng.const.0x401614:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401614:Code_x86_64\00"
@"revng.const.0x401617:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401617:Code_x86_64\00"
@"revng.const.0x40161a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161a:Code_x86_64\00"
@"revng.const.0x40161d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161d:Code_x86_64\00"
@"revng.const.0x40161f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161f:Code_x86_64\00"
@"revng.const.0x401621:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401621:Code_x86_64\00"
@"revng.const.0x401623:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401623:Code_x86_64\00"
@"revng.const.0x401629:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401629:Code_x86_64\00"
@"revng.const.0x40162e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162e:Code_x86_64\00"
@"revng.const.0x401632:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401632:Code_x86_64\00"
@"revng.const.0x401636:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401636:Code_x86_64\00"
@"revng.const.0x401638:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401638:Code_x86_64\00"
@"revng.const.0x40163a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163a:Code_x86_64\00"
@"revng.const.0x40163d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163d:Code_x86_64\00"
@"revng.const.0x401643:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401643:Code_x86_64\00"
@"revng.const.0x40164a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164a:Code_x86_64\00"
@"revng.const.0x40164c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164c:Code_x86_64\00"
@"revng.const.0x401653:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401653:Code_x86_64\00"
@"revng.const.0x401655:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401655:Code_x86_64\00"
@"revng.const.0x401657:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401657:Code_x86_64\00"
@"revng.const.0x40165a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165a:Code_x86_64\00"
@"revng.const.0x40165c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165c:Code_x86_64\00"
@"revng.const.0x40165e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165e:Code_x86_64\00"
@"revng.const.0x401661:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401661:Code_x86_64\00"
@"revng.const.0x401664:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401664:Code_x86_64\00"
@"revng.const.0x401667:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401667:Code_x86_64\00"
@"revng.const.0x40166a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166a:Code_x86_64\00"
@"revng.const.0x40166d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166d:Code_x86_64\00"
@"revng.const.0x401670:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401670:Code_x86_64\00"
@"revng.const.0x401672:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401672:Code_x86_64\00"
@"revng.const.0x401674:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401674:Code_x86_64\00"
@"revng.const.0x401676:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401676:Code_x86_64\00"
@"revng.const.0x401678:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401678:Code_x86_64\00"
@"revng.const.0x40167a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167a:Code_x86_64\00"
@"revng.const.0x401680:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401680:Code_x86_64\00"
@"revng.const.0x401685:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401685:Code_x86_64\00"
@"revng.const.0x40168b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168b:Code_x86_64\00"
@"revng.const.0x40168d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168d:Code_x86_64\00"
@"revng.const.0x401693:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401693:Code_x86_64\00"
@"revng.const.0x401698:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401698:Code_x86_64\00"
@"revng.const.0x40169f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169f:Code_x86_64\00"
@"revng.const.0x4016a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a1:Code_x86_64\00"
@"revng.const.0x4016a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a8:Code_x86_64\00"
@"revng.const.0x4016aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016aa:Code_x86_64\00"
@"revng.const.0x4016ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ac:Code_x86_64\00"
@"revng.const.0x4016b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b2:Code_x86_64\00"
@"revng.const.0x4016b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b5:Code_x86_64\00"
@"revng.const.0x4016bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bb:Code_x86_64\00"
@"revng.const.0x4016be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016be:Code_x86_64\00"
@"revng.const.0x4016c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c1:Code_x86_64\00"
@"revng.const.0x4016c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c4:Code_x86_64\00"
@"revng.const.0x4016c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c7:Code_x86_64\00"
@"revng.const.0x4016ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ca:Code_x86_64\00"
@"revng.const.0x4016cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cd:Code_x86_64\00"
@"revng.const.0x4016cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cf:Code_x86_64\00"
@"revng.const.0x4016d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d1:Code_x86_64\00"
@"revng.const.0x4016d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d3:Code_x86_64\00"
@"revng.const.0x4016d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d5:Code_x86_64\00"
@"revng.const.0x4016d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d7:Code_x86_64\00"
@"revng.const.0x4016dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016dd:Code_x86_64\00"
@"revng.const.0x4016e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e2:Code_x86_64\00"
@"revng.const.0x4016e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e6:Code_x86_64\00"
@"revng.const.0x4016e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e8:Code_x86_64\00"
@"revng.const.0x4016eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016eb:Code_x86_64\00"
@"revng.const.0x4016ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ed:Code_x86_64\00"
@"revng.const.0x4016f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f4:Code_x86_64\00"
@"revng.const.0x4016f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f6:Code_x86_64\00"
@"revng.const.0x4016fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fd:Code_x86_64\00"
@"revng.const.0x4016ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ff:Code_x86_64\00"
@"revng.const.0x401701:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401701:Code_x86_64\00"
@"revng.const.0x401707:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401707:Code_x86_64\00"
@"revng.const.0x40170a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170a:Code_x86_64\00"
@"revng.const.0x401710:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401710:Code_x86_64\00"
@"revng.const.0x401713:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401713:Code_x86_64\00"
@"revng.const.0x401716:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401716:Code_x86_64\00"
@"revng.const.0x401719:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401719:Code_x86_64\00"
@"revng.const.0x40171c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171c:Code_x86_64\00"
@"revng.const.0x40171f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171f:Code_x86_64\00"
@"revng.const.0x401722:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401722:Code_x86_64\00"
@"revng.const.0x401724:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401724:Code_x86_64\00"
@"revng.const.0x401726:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401726:Code_x86_64\00"
@"revng.const.0x401728:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401728:Code_x86_64\00"
@"revng.const.0x40172a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172a:Code_x86_64\00"
@"revng.const.0x40172c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172c:Code_x86_64\00"
@"revng.const.0x401732:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401732:Code_x86_64\00"
@"revng.const.0x401737:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401737:Code_x86_64\00"
@"revng.const.0x40173c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173c:Code_x86_64\00"
@"revng.const.0x401740:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401740:Code_x86_64\00"
@"revng.const.0x401743:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401743:Code_x86_64\00"
@"revng.const.0x401748:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401748:Code_x86_64\00"
@"revng.const.0x40174c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174c:Code_x86_64\00"
@"revng.const.0x40174f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174f:Code_x86_64\00"
@"revng.const.0x401754:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401754:Code_x86_64\00"
@"revng.const.0x401759:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401759:Code_x86_64\00"
@"revng.const.0x40175c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175c:Code_x86_64\00"
@"revng.const.0x401760:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401760:Code_x86_64\00"
@"revng.const.0x401763:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401763:Code_x86_64\00"
@"revng.const.0x401768:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401768:Code_x86_64\00"
@"revng.const.0x40176c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176c:Code_x86_64\00"
@"revng.const.0x401770:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401770:Code_x86_64\00"
@"revng.const.0x401773:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401773:Code_x86_64\00"
@"revng.const.0x401776:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401776:Code_x86_64\00"
@"revng.const.0x401778:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401778:Code_x86_64\00"
@"revng.const.0x40177d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177d:Code_x86_64\00"
@"revng.const.0x401781:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401781:Code_x86_64\00"
@"revng.const.0x401787:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401787:Code_x86_64\00"
@"revng.const.0x40178b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178b:Code_x86_64\00"
@"revng.const.0x40178f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178f:Code_x86_64\00"
@"revng.const.0x401791:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401791:Code_x86_64\00"
@"revng.const.0x401793:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401793:Code_x86_64\00"
@"revng.const.0x401799:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401799:Code_x86_64\00"
@"revng.const.0x40179d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179d:Code_x86_64\00"
@"revng.const.0x4017a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a1:Code_x86_64\00"
@"revng.const.0x4017a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a5:Code_x86_64\00"
@"revng.const.0x4017a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a8:Code_x86_64\00"
@"revng.const.0x4017ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ab:Code_x86_64\00"
@"revng.const.0x4017ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ae:Code_x86_64\00"
@"revng.const.0x4017b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b0:Code_x86_64\00"
@"revng.const.0x4017b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b4:Code_x86_64\00"
@"revng.const.0x4017b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b8:Code_x86_64\00"
@"revng.const.0x4017ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ba:Code_x86_64\00"
@"revng.const.0x4017bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bc:Code_x86_64\00"
@"revng.const.0x4017c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c2:Code_x86_64\00"
@"revng.const.0x4017c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c6:Code_x86_64\00"
@"revng.const.0x4017ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ca:Code_x86_64\00"
@"revng.const.0x4017cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cd:Code_x86_64\00"
@"revng.const.0x4017d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d0:Code_x86_64\00"
@"revng.const.0x4017d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d4:Code_x86_64\00"
@"revng.const.0x4017d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d8:Code_x86_64\00"
@"revng.const.0x4017dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017dc:Code_x86_64\00"
@"revng.const.0x4017e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e0:Code_x86_64\00"
@"revng.const.0x4017e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e3:Code_x86_64\00"
@"revng.const.0x4017e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e6:Code_x86_64\00"
@"revng.const.0x4017e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e9:Code_x86_64\00"
@"revng.const.0x4017eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017eb:Code_x86_64\00"
@"revng.const.0x4017ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ed:Code_x86_64\00"
@"revng.const.0x4017ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ef:Code_x86_64\00"
@"revng.const.0x4017f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f1:Code_x86_64\00"
@"revng.const.0x4017f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f3:Code_x86_64\00"
@"revng.const.0x4017f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f8:Code_x86_64\00"
@"revng.const.0x4017fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fc:Code_x86_64\00"
@"revng.const.0x401800:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401800:Code_x86_64\00"
@"revng.const.0x401804:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401804:Code_x86_64\00"
@"revng.const.0x401808:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401808:Code_x86_64\00"
@"revng.const.0x40180a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180a:Code_x86_64\00"
@"revng.const.0x40180c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180c:Code_x86_64\00"
@"revng.const.0x401812:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401812:Code_x86_64\00"
@"revng.const.0x401814:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401814:Code_x86_64\00"
@"revng.const.0x40181a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181a:Code_x86_64\00"
@"revng.const.0x40181d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181d:Code_x86_64\00"
@"revng.const.0x401820:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401820:Code_x86_64\00"
@"revng.const.0x401823:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401823:Code_x86_64\00"
@"revng.const.0x40182a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182a:Code_x86_64\00"
@"revng.const.0x40182c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182c:Code_x86_64\00"
@"revng.const.0x401833:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401833:Code_x86_64\00"
@"revng.const.0x401835:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401835:Code_x86_64\00"
@"revng.const.0x401837:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401837:Code_x86_64\00"
@"revng.const.0x40183d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183d:Code_x86_64\00"
@"revng.const.0x401840:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401840:Code_x86_64\00"
@"revng.const.0x401846:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401846:Code_x86_64\00"
@"revng.const.0x401849:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401849:Code_x86_64\00"
@"revng.const.0x40184c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184c:Code_x86_64\00"
@"revng.const.0x40184f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184f:Code_x86_64\00"
@"revng.const.0x401853:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401853:Code_x86_64\00"
@"revng.const.0x401856:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401856:Code_x86_64\00"
@"revng.const.0x40185a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185a:Code_x86_64\00"
@"revng.const.0x40185d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185d:Code_x86_64\00"
@"revng.const.0x401860:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401860:Code_x86_64\00"
@"revng.const.0x401863:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401863:Code_x86_64\00"
@"revng.const.0x401867:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401867:Code_x86_64\00"
@"revng.const.0x401869:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401869:Code_x86_64\00"
@"revng.const.0x40186c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186c:Code_x86_64\00"
@"revng.const.0x40186e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186e:Code_x86_64\00"
@"revng.const.0x401870:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401870:Code_x86_64\00"
@"revng.const.0x401873:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401873:Code_x86_64\00"
@"revng.const.0x401876:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401876:Code_x86_64\00"
@"revng.const.0x40187a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187a:Code_x86_64\00"
@"revng.const.0x40187d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187d:Code_x86_64\00"
@"revng.const.0x401880:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401880:Code_x86_64\00"
@"revng.const.0x401883:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401883:Code_x86_64\00"
@"revng.const.0x401886:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401886:Code_x86_64\00"
@"revng.const.0x401889:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401889:Code_x86_64\00"
@"revng.const.0x40188c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188c:Code_x86_64\00"
@"revng.const.0x40188f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188f:Code_x86_64\00"
@"revng.const.0x401891:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401891:Code_x86_64\00"
@"revng.const.0x401893:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401893:Code_x86_64\00"
@"revng.const.0x401895:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401895:Code_x86_64\00"
@"revng.const.0x40189b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189b:Code_x86_64\00"
@"revng.const.0x4018a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a0:Code_x86_64\00"
@"revng.const.0x4018a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a4:Code_x86_64\00"
@"revng.const.0x4018a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a6:Code_x86_64\00"
@"revng.const.0x4018ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ac:Code_x86_64\00"
@"revng.const.0x4018af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018af:Code_x86_64\00"
@"revng.const.0x4018b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b5:Code_x86_64\00"
@"revng.const.0x4018b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b7:Code_x86_64\00"
@"revng.const.0x4018be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018be:Code_x86_64\00"
@"revng.const.0x4018c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c0:Code_x86_64\00"
@"revng.const.0x4018c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c7:Code_x86_64\00"
@"revng.const.0x4018c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c9:Code_x86_64\00"
@"revng.const.0x4018cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cb:Code_x86_64\00"
@"revng.const.0x4018ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ce:Code_x86_64\00"
@"revng.const.0x4018d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d0:Code_x86_64\00"
@"revng.const.0x4018d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d2:Code_x86_64\00"
@"revng.const.0x4018d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d5:Code_x86_64\00"
@"revng.const.0x4018d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d8:Code_x86_64\00"
@"revng.const.0x4018db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018db:Code_x86_64\00"
@"revng.const.0x4018de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018de:Code_x86_64\00"
@"revng.const.0x4018e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e1:Code_x86_64\00"
@"revng.const.0x4018e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e4:Code_x86_64\00"
@"revng.const.0x4018e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e6:Code_x86_64\00"
@"revng.const.0x4018e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e8:Code_x86_64\00"
@"revng.const.0x4018ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ea:Code_x86_64\00"
@"revng.const.0x4018ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ec:Code_x86_64\00"
@"revng.const.0x4018ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ee:Code_x86_64\00"
@"revng.const.0x4018f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f4:Code_x86_64\00"
@"revng.const.0x4018f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f9:Code_x86_64\00"
@"revng.const.0x4018fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fe:Code_x86_64\00"
@"revng.const.0x401905:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401905:Code_x86_64\00"
@"revng.const.0x401907:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401907:Code_x86_64\00"
@"revng.const.0x40190e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190e:Code_x86_64\00"
@"revng.const.0x401910:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401910:Code_x86_64\00"
@"revng.const.0x401912:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401912:Code_x86_64\00"
@"revng.const.0x401918:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401918:Code_x86_64\00"
@"revng.const.0x40191b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191b:Code_x86_64\00"
@"revng.const.0x401921:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401921:Code_x86_64\00"
@"revng.const.0x401924:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401924:Code_x86_64\00"
@"revng.const.0x401927:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401927:Code_x86_64\00"
@"revng.const.0x40192a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192a:Code_x86_64\00"
@"revng.const.0x40192e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192e:Code_x86_64\00"
@"revng.const.0x401931:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401931:Code_x86_64\00"
@"revng.const.0x401935:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401935:Code_x86_64\00"
@"revng.const.0x401938:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401938:Code_x86_64\00"
@"revng.const.0x40193b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193b:Code_x86_64\00"
@"revng.const.0x40193e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193e:Code_x86_64\00"
@"revng.const.0x401942:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401942:Code_x86_64\00"
@"revng.const.0x401944:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401944:Code_x86_64\00"
@"revng.const.0x401947:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401947:Code_x86_64\00"
@"revng.const.0x401949:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401949:Code_x86_64\00"
@"revng.const.0x40194b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194b:Code_x86_64\00"
@"revng.const.0x40194e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194e:Code_x86_64\00"
@"revng.const.0x401951:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401951:Code_x86_64\00"
@"revng.const.0x401955:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401955:Code_x86_64\00"
@"revng.const.0x401958:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401958:Code_x86_64\00"
@"revng.const.0x40195b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195b:Code_x86_64\00"
@"revng.const.0x40195e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195e:Code_x86_64\00"
@"revng.const.0x401961:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401961:Code_x86_64\00"
@"revng.const.0x401964:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401964:Code_x86_64\00"
@"revng.const.0x401967:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401967:Code_x86_64\00"
@"revng.const.0x40196a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196a:Code_x86_64\00"
@"revng.const.0x40196c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196c:Code_x86_64\00"
@"revng.const.0x40196e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196e:Code_x86_64\00"
@"revng.const.0x401970:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401970:Code_x86_64\00"
@"revng.const.0x401976:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401976:Code_x86_64\00"
@"revng.const.0x40197b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197b:Code_x86_64\00"
@"revng.const.0x40197f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197f:Code_x86_64\00"
@"revng.const.0x401985:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401985:Code_x86_64\00"
@"revng.const.0x40198c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198c:Code_x86_64\00"
@"revng.const.0x40198e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198e:Code_x86_64\00"
@"revng.const.0x401995:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401995:Code_x86_64\00"
@"revng.const.0x401997:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401997:Code_x86_64\00"
@"revng.const.0x401999:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401999:Code_x86_64\00"
@"revng.const.0x40199f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199f:Code_x86_64\00"
@"revng.const.0x4019a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a2:Code_x86_64\00"
@"revng.const.0x4019a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a8:Code_x86_64\00"
@"revng.const.0x4019ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ab:Code_x86_64\00"
@"revng.const.0x4019ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ae:Code_x86_64\00"
@"revng.const.0x4019b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b1:Code_x86_64\00"
@"revng.const.0x4019b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b4:Code_x86_64\00"
@"revng.const.0x4019b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b7:Code_x86_64\00"
@"revng.const.0x4019ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ba:Code_x86_64\00"
@"revng.const.0x4019bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bc:Code_x86_64\00"
@"revng.const.0x4019be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019be:Code_x86_64\00"
@"revng.const.0x4019c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c0:Code_x86_64\00"
@"revng.const.0x4019c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c2:Code_x86_64\00"
@"revng.const.0x4019c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c4:Code_x86_64\00"
@"revng.const.0x4019ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ca:Code_x86_64\00"
@"revng.const.0x4019cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cf:Code_x86_64\00"
@"revng.const.0x4019d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d4:Code_x86_64\00"
@"revng.const.0x4019d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d8:Code_x86_64\00"
@"revng.const.0x4019dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019dc:Code_x86_64\00"
@"revng.const.0x4019de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019de:Code_x86_64\00"
@"revng.const.0x4019e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e0:Code_x86_64\00"
@"revng.const.0x4019e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e6:Code_x86_64\00"
@"revng.const.0x4019ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ea:Code_x86_64\00"
@"revng.const.0x4019ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ee:Code_x86_64\00"
@"revng.const.0x4019f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f1:Code_x86_64\00"
@"revng.const.0x4019f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f4:Code_x86_64\00"
@"revng.const.0x4019f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f8:Code_x86_64\00"
@"revng.const.0x4019fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fe:Code_x86_64\00"
@"revng.const.0x401a02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a02:Code_x86_64\00"
@"revng.const.0x401a06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a06:Code_x86_64\00"
@"revng.const.0x401a0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0a:Code_x86_64\00"
@"revng.const.0x401a0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0e:Code_x86_64\00"
@"revng.const.0x401a12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a12:Code_x86_64\00"
@"revng.const.0x401a16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a16:Code_x86_64\00"
@"revng.const.0x401a19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a19:Code_x86_64\00"
@"revng.const.0x401a1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1c:Code_x86_64\00"
@"revng.const.0x401a20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a20:Code_x86_64\00"
@"revng.const.0x401a23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a23:Code_x86_64\00"
@"revng.const.0x401a26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a26:Code_x86_64\00"
@"revng.const.0x401a2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2b:Code_x86_64\00"
@"revng.const.0x401a2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2d:Code_x86_64\00"
@"revng.const.0x401a33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a33:Code_x86_64\00"
@"revng.const.0x401a35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a35:Code_x86_64\00"
@"revng.const.0x401a3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3b:Code_x86_64\00"
@"revng.const.0x401a3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3d:Code_x86_64\00"
@"revng.const.0x401a3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3f:Code_x86_64\00"
@"revng.const.0x401a41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a41:Code_x86_64\00"
@"revng.const.0x401a47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a47:Code_x86_64\00"
@"revng.const.0x401a4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4e:Code_x86_64\00"
@"revng.const.0x401a50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a50:Code_x86_64\00"
@"revng.const.0x401a57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a57:Code_x86_64\00"
@"revng.const.0x401a59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a59:Code_x86_64\00"
@"revng.const.0x401a5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5b:Code_x86_64\00"
@"revng.const.0x401a61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a61:Code_x86_64\00"
@"revng.const.0x401a64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a64:Code_x86_64\00"
@"revng.const.0x401a6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6a:Code_x86_64\00"
@"revng.const.0x401a6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6d:Code_x86_64\00"
@"revng.const.0x401a70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a70:Code_x86_64\00"
@"revng.const.0x401a73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a73:Code_x86_64\00"
@"revng.const.0x401a77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a77:Code_x86_64\00"
@"revng.const.0x401a7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7a:Code_x86_64\00"
@"revng.const.0x401a7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7e:Code_x86_64\00"
@"revng.const.0x401a81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a81:Code_x86_64\00"
@"revng.const.0x401a84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a84:Code_x86_64\00"
@"revng.const.0x401a87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a87:Code_x86_64\00"
@"revng.const.0x401a8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8b:Code_x86_64\00"
@"revng.const.0x401a8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8d:Code_x86_64\00"
@"revng.const.0x401a90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a90:Code_x86_64\00"
@"revng.const.0x401a92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a92:Code_x86_64\00"
@"revng.const.0x401a94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a94:Code_x86_64\00"
@"revng.const.0x401a97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a97:Code_x86_64\00"
@"revng.const.0x401a9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9a:Code_x86_64\00"
@"revng.const.0x401a9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9e:Code_x86_64\00"
@"revng.const.0x401aa1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa1:Code_x86_64\00"
@"revng.const.0x401aa4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa4:Code_x86_64\00"
@"revng.const.0x401aa7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa7:Code_x86_64\00"
@"revng.const.0x401aaa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aaa:Code_x86_64\00"
@"revng.const.0x401aad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aad:Code_x86_64\00"
@"revng.const.0x401ab0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab0:Code_x86_64\00"
@"revng.const.0x401ab3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab3:Code_x86_64\00"
@"revng.const.0x401ab5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab5:Code_x86_64\00"
@"revng.const.0x401ab7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab7:Code_x86_64\00"
@"revng.const.0x401ab9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab9:Code_x86_64\00"
@"revng.const.0x401abf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abf:Code_x86_64\00"
@"revng.const.0x401ac4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac4:Code_x86_64\00"
@"revng.const.0x401ac8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac8:Code_x86_64\00"
@"revng.const.0x401acc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acc:Code_x86_64\00"
@"revng.const.0x401ace:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ace:Code_x86_64\00"
@"revng.const.0x401ad1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad1:Code_x86_64\00"
@"revng.const.0x401ad3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad3:Code_x86_64\00"
@"revng.const.0x401ad6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad6:Code_x86_64\00"
@"revng.const.0x401ad9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad9:Code_x86_64\00"
@"revng.const.0x401add:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401add:Code_x86_64\00"
@"revng.const.0x401ae2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae2:Code_x86_64\00"
@"revng.const.0x401ae6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae6:Code_x86_64\00"
@"revng.const.0x401aea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aea:Code_x86_64\00"
@"revng.const.0x401aed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aed:Code_x86_64\00"
@"revng.const.0x401af1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af1:Code_x86_64\00"
@"revng.const.0x401af4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af4:Code_x86_64\00"
@"revng.const.0x401af7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af7:Code_x86_64\00"
@"revng.const.0x401afa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afa:Code_x86_64\00"
@"revng.const.0x401afe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afe:Code_x86_64\00"
@"revng.const.0x401b03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b03:Code_x86_64\00"
@"revng.const.0x401b06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b06:Code_x86_64\00"
@"revng.const.0x401b0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0a:Code_x86_64\00"
@"revng.const.0x401b0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0d:Code_x86_64\00"
@"revng.const.0x401b14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b14:Code_x86_64\00"
@"revng.const.0x401b16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b16:Code_x86_64\00"
@"revng.const.0x401b1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1d:Code_x86_64\00"
@"revng.const.0x401b1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1f:Code_x86_64\00"
@"revng.const.0x401b21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b21:Code_x86_64\00"
@"revng.const.0x401b27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b27:Code_x86_64\00"
@"revng.const.0x401b2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2a:Code_x86_64\00"
@"revng.const.0x401b30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b30:Code_x86_64\00"
@"revng.const.0x401b33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b33:Code_x86_64\00"
@"revng.const.0x401b36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b36:Code_x86_64\00"
@"revng.const.0x401b39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b39:Code_x86_64\00"
@"revng.const.0x401b3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3c:Code_x86_64\00"
@"revng.const.0x401b3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3f:Code_x86_64\00"
@"revng.const.0x401b42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b42:Code_x86_64\00"
@"revng.const.0x401b44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b44:Code_x86_64\00"
@"revng.const.0x401b46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b46:Code_x86_64\00"
@"revng.const.0x401b48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b48:Code_x86_64\00"
@"revng.const.0x401b4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4a:Code_x86_64\00"
@"revng.const.0x401b4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4c:Code_x86_64\00"
@"revng.const.0x401b52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b52:Code_x86_64\00"
@"revng.const.0x401b57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b57:Code_x86_64\00"
@"revng.const.0x401b5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5c:Code_x86_64\00"
@"revng.const.0x401b60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b60:Code_x86_64\00"
@"revng.const.0x401b64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b64:Code_x86_64\00"
@"revng.const.0x401b68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b68:Code_x86_64\00"
@"revng.const.0x401b6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6c:Code_x86_64\00"
@"revng.const.0x401b6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6e:Code_x86_64\00"
@"revng.const.0x401b71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b71:Code_x86_64\00"
@"revng.const.0x401b74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b74:Code_x86_64\00"
@"revng.const.0x401b77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b77:Code_x86_64\00"
@"revng.const.0x401b7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7a:Code_x86_64\00"
@"revng.const.0x401b7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7d:Code_x86_64\00"
@"revng.const.0x401b84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b84:Code_x86_64\00"
@"revng.const.0x401b86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b86:Code_x86_64\00"
@"revng.const.0x401b88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b88:Code_x86_64\00"
@"revng.const.0x401b8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8b:Code_x86_64\00"
@"revng.const.0x401b8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8d:Code_x86_64\00"
@"revng.const.0x401b8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8f:Code_x86_64\00"
@"revng.const.0x401b96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b96:Code_x86_64\00"
@"revng.const.0x401b98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b98:Code_x86_64\00"
@"revng.const.0x401b9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9f:Code_x86_64\00"
@"revng.const.0x401ba1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba1:Code_x86_64\00"
@"revng.const.0x401ba3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba3:Code_x86_64\00"
@"revng.const.0x401ba9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba9:Code_x86_64\00"
@"revng.const.0x401bac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bac:Code_x86_64\00"
@"revng.const.0x401bb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb2:Code_x86_64\00"
@"revng.const.0x401bb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb5:Code_x86_64\00"
@"revng.const.0x401bb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb8:Code_x86_64\00"
@"revng.const.0x401bbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbb:Code_x86_64\00"
@"revng.const.0x401bbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbe:Code_x86_64\00"
@"revng.const.0x401bc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc1:Code_x86_64\00"
@"revng.const.0x401bc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc4:Code_x86_64\00"
@"revng.const.0x401bc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc6:Code_x86_64\00"
@"revng.const.0x401bc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc8:Code_x86_64\00"
@"revng.const.0x401bca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bca:Code_x86_64\00"
@"revng.const.0x401bcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcc:Code_x86_64\00"
@"revng.const.0x401bce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bce:Code_x86_64\00"
@"revng.const.0x401bd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd4:Code_x86_64\00"
@"revng.const.0x401bd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd9:Code_x86_64\00"
@"revng.const.0x401be0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be0:Code_x86_64\00"
@"revng.const.0x401be2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be2:Code_x86_64\00"
@"revng.const.0x401be9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be9:Code_x86_64\00"
@"revng.const.0x401beb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401beb:Code_x86_64\00"
@"revng.const.0x401bed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bed:Code_x86_64\00"
@"revng.const.0x401bf3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf3:Code_x86_64\00"
@"revng.const.0x401bf6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf6:Code_x86_64\00"
@"revng.const.0x401bfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfc:Code_x86_64\00"
@"revng.const.0x401bff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bff:Code_x86_64\00"
@"revng.const.0x401c02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c02:Code_x86_64\00"
@"revng.const.0x401c05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c05:Code_x86_64\00"
@"revng.const.0x401c09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c09:Code_x86_64\00"
@"revng.const.0x401c0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0c:Code_x86_64\00"
@"revng.const.0x401c10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c10:Code_x86_64\00"
@"revng.const.0x401c13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c13:Code_x86_64\00"
@"revng.const.0x401c16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c16:Code_x86_64\00"
@"revng.const.0x401c19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c19:Code_x86_64\00"
@"revng.const.0x401c1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1d:Code_x86_64\00"
@"revng.const.0x401c1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1f:Code_x86_64\00"
@"revng.const.0x401c22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c22:Code_x86_64\00"
@"revng.const.0x401c24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c24:Code_x86_64\00"
@"revng.const.0x401c26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c26:Code_x86_64\00"
@"revng.const.0x401c29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c29:Code_x86_64\00"
@"revng.const.0x401c2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2c:Code_x86_64\00"
@"revng.const.0x401c30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c30:Code_x86_64\00"
@"revng.const.0x401c33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c33:Code_x86_64\00"
@"revng.const.0x401c36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c36:Code_x86_64\00"
@"revng.const.0x401c39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c39:Code_x86_64\00"
@"revng.const.0x401c3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3c:Code_x86_64\00"
@"revng.const.0x401c3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3f:Code_x86_64\00"
@"revng.const.0x401c42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c42:Code_x86_64\00"
@"revng.const.0x401c45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c45:Code_x86_64\00"
@"revng.const.0x401c47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c47:Code_x86_64\00"
@"revng.const.0x401c49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c49:Code_x86_64\00"
@"revng.const.0x401c4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4b:Code_x86_64\00"
@"revng.const.0x401c51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c51:Code_x86_64\00"
@"revng.const.0x401c56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c56:Code_x86_64\00"
@"revng.const.0x401c5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5b:Code_x86_64\00"
@"revng.const.0x401c62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c62:Code_x86_64\00"
@"revng.const.0x401c64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c64:Code_x86_64\00"
@"revng.const.0x401c6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6b:Code_x86_64\00"
@"revng.const.0x401c6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6d:Code_x86_64\00"
@"revng.const.0x401c6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6f:Code_x86_64\00"
@"revng.const.0x401c75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c75:Code_x86_64\00"
@"revng.const.0x401c78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c78:Code_x86_64\00"
@"revng.const.0x401c7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7e:Code_x86_64\00"
@"revng.const.0x401c81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c81:Code_x86_64\00"
@"revng.const.0x401c84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c84:Code_x86_64\00"
@"revng.const.0x401c87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c87:Code_x86_64\00"
@"revng.const.0x401c8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8a:Code_x86_64\00"
@"revng.const.0x401c8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8d:Code_x86_64\00"
@"revng.const.0x401c90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c90:Code_x86_64\00"
@"revng.const.0x401c92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c92:Code_x86_64\00"
@"revng.const.0x401c94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c94:Code_x86_64\00"
@"revng.const.0x401c96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c96:Code_x86_64\00"
@"revng.const.0x401c98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c98:Code_x86_64\00"
@"revng.const.0x401c9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9a:Code_x86_64\00"
@"revng.const.0x401ca0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca0:Code_x86_64\00"
@"revng.const.0x401ca5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca5:Code_x86_64\00"
@"revng.const.0x401ca9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca9:Code_x86_64\00"
@"revng.const.0x401cab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cab:Code_x86_64\00"
@"revng.const.0x401cad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cad:Code_x86_64\00"
@"revng.const.0x401caf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401caf:Code_x86_64\00"
@"revng.const.0x401cb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb1:Code_x86_64\00"
@"revng.const.0x401cb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb4:Code_x86_64\00"
@"revng.const.0x401cb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb6:Code_x86_64\00"
@"revng.const.0x401cb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb8:Code_x86_64\00"
@"revng.const.0x401cba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cba:Code_x86_64\00"
@"revng.const.0x401cbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbc:Code_x86_64\00"
@"revng.const.0x401cc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc3:Code_x86_64\00"
@"revng.const.0x401cc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc5:Code_x86_64\00"
@"revng.const.0x401ccc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccc:Code_x86_64\00"
@"revng.const.0x401cce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cce:Code_x86_64\00"
@"revng.const.0x401cd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd0:Code_x86_64\00"
@"revng.const.0x401cd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd3:Code_x86_64\00"
@"revng.const.0x401cd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd5:Code_x86_64\00"
@"revng.const.0x401cd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd7:Code_x86_64\00"
@"revng.const.0x401cda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cda:Code_x86_64\00"
@"revng.const.0x401cdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdd:Code_x86_64\00"
@"revng.const.0x401ce0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce0:Code_x86_64\00"
@"revng.const.0x401ce3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce3:Code_x86_64\00"
@"revng.const.0x401ce6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce6:Code_x86_64\00"
@"revng.const.0x401ce9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce9:Code_x86_64\00"
@"revng.const.0x401ceb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ceb:Code_x86_64\00"
@"revng.const.0x401ced:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ced:Code_x86_64\00"
@"revng.const.0x401cef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cef:Code_x86_64\00"
@"revng.const.0x401cf1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf1:Code_x86_64\00"
@"revng.const.0x401cf3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf3:Code_x86_64\00"
@"revng.const.0x401cf9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf9:Code_x86_64\00"
@"revng.const.0x401cfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfe:Code_x86_64\00"
@"revng.const.0x401d03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d03:Code_x86_64\00"
@"revng.const.0x401d0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0a:Code_x86_64\00"
@"revng.const.0x401d0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0c:Code_x86_64\00"
@"revng.const.0x401d13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d13:Code_x86_64\00"
@"revng.const.0x401d15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d15:Code_x86_64\00"
@"revng.const.0x401d17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d17:Code_x86_64\00"
@"revng.const.0x401d1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1d:Code_x86_64\00"
@"revng.const.0x401d20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d20:Code_x86_64\00"
@"revng.const.0x401d26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d26:Code_x86_64\00"
@"revng.const.0x401d29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d29:Code_x86_64\00"
@"revng.const.0x401d2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2c:Code_x86_64\00"
@"revng.const.0x401d2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2f:Code_x86_64\00"
@"revng.const.0x401d33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d33:Code_x86_64\00"
@"revng.const.0x401d36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d36:Code_x86_64\00"
@"revng.const.0x401d3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3a:Code_x86_64\00"
@"revng.const.0x401d3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3d:Code_x86_64\00"
@"revng.const.0x401d40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d40:Code_x86_64\00"
@"revng.const.0x401d43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d43:Code_x86_64\00"
@"revng.const.0x401d47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d47:Code_x86_64\00"
@"revng.const.0x401d49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d49:Code_x86_64\00"
@"revng.const.0x401d4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4c:Code_x86_64\00"
@"revng.const.0x401d4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4e:Code_x86_64\00"
@"revng.const.0x401d50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d50:Code_x86_64\00"
@"revng.const.0x401d53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d53:Code_x86_64\00"
@"revng.const.0x401d56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d56:Code_x86_64\00"
@"revng.const.0x401d5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5a:Code_x86_64\00"
@"revng.const.0x401d5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5d:Code_x86_64\00"
@"revng.const.0x401d60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d60:Code_x86_64\00"
@"revng.const.0x401d63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d63:Code_x86_64\00"
@"revng.const.0x401d66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d66:Code_x86_64\00"
@"revng.const.0x401d69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d69:Code_x86_64\00"
@"revng.const.0x401d6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6c:Code_x86_64\00"
@"revng.const.0x401d6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6f:Code_x86_64\00"
@"revng.const.0x401d71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d71:Code_x86_64\00"
@"revng.const.0x401d73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d73:Code_x86_64\00"
@"revng.const.0x401d75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d75:Code_x86_64\00"
@"revng.const.0x401d7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7b:Code_x86_64\00"
@"revng.const.0x401d80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d80:Code_x86_64\00"
@"revng.const.0x401d87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d87:Code_x86_64\00"
@"revng.const.0x401d89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d89:Code_x86_64\00"
@"revng.const.0x401d90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d90:Code_x86_64\00"
@"revng.const.0x401d92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d92:Code_x86_64\00"
@"revng.const.0x401d94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d94:Code_x86_64\00"
@"revng.const.0x401d9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9a:Code_x86_64\00"
@"revng.const.0x401d9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9d:Code_x86_64\00"
@"revng.const.0x401da3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da3:Code_x86_64\00"
@"revng.const.0x401da6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da6:Code_x86_64\00"
@"revng.const.0x401da9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da9:Code_x86_64\00"
@"revng.const.0x401dac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dac:Code_x86_64\00"
@"revng.const.0x401db0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db0:Code_x86_64\00"
@"revng.const.0x401db3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db3:Code_x86_64\00"
@"revng.const.0x401db7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db7:Code_x86_64\00"
@"revng.const.0x401dba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dba:Code_x86_64\00"
@"revng.const.0x401dbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbd:Code_x86_64\00"
@"revng.const.0x401dc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc0:Code_x86_64\00"
@"revng.const.0x401dc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc4:Code_x86_64\00"
@"revng.const.0x401dc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc6:Code_x86_64\00"
@"revng.const.0x401dc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc9:Code_x86_64\00"
@"revng.const.0x401dcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcb:Code_x86_64\00"
@"revng.const.0x401dcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcd:Code_x86_64\00"
@"revng.const.0x401dd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd0:Code_x86_64\00"
@"revng.const.0x401dd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd3:Code_x86_64\00"
@"revng.const.0x401dd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd7:Code_x86_64\00"
@"revng.const.0x401dda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dda:Code_x86_64\00"
@"revng.const.0x401ddd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddd:Code_x86_64\00"
@"revng.const.0x401de0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de0:Code_x86_64\00"
@"revng.const.0x401de3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de3:Code_x86_64\00"
@"revng.const.0x401de6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de6:Code_x86_64\00"
@"revng.const.0x401de9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de9:Code_x86_64\00"
@"revng.const.0x401dec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dec:Code_x86_64\00"
@"revng.const.0x401dee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dee:Code_x86_64\00"
@"revng.const.0x401df0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df0:Code_x86_64\00"
@"revng.const.0x401df2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df2:Code_x86_64\00"
@"revng.const.0x401df8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df8:Code_x86_64\00"
@"revng.const.0x401dfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfd:Code_x86_64\00"
@"revng.const.0x401e02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e02:Code_x86_64\00"
@"revng.const.0x401e09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e09:Code_x86_64\00"
@"revng.const.0x401e0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0b:Code_x86_64\00"
@"revng.const.0x401e12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e12:Code_x86_64\00"
@"revng.const.0x401e14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e14:Code_x86_64\00"
@"revng.const.0x401e16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e16:Code_x86_64\00"
@"revng.const.0x401e1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1c:Code_x86_64\00"
@"revng.const.0x401e1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1f:Code_x86_64\00"
@"revng.const.0x401e25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e25:Code_x86_64\00"
@"revng.const.0x401e28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e28:Code_x86_64\00"
@"revng.const.0x401e2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2b:Code_x86_64\00"
@"revng.const.0x401e2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2e:Code_x86_64\00"
@"revng.const.0x401e32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e32:Code_x86_64\00"
@"revng.const.0x401e35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e35:Code_x86_64\00"
@"revng.const.0x401e39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e39:Code_x86_64\00"
@"revng.const.0x401e3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3c:Code_x86_64\00"
@"revng.const.0x401e3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3f:Code_x86_64\00"
@"revng.const.0x401e42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e42:Code_x86_64\00"
@"revng.const.0x401e46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e46:Code_x86_64\00"
@"revng.const.0x401e48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e48:Code_x86_64\00"
@"revng.const.0x401e4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4b:Code_x86_64\00"
@"revng.const.0x401e4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4d:Code_x86_64\00"
@"revng.const.0x401e4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4f:Code_x86_64\00"
@"revng.const.0x401e52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e52:Code_x86_64\00"
@"revng.const.0x401e55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e55:Code_x86_64\00"
@"revng.const.0x401e59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e59:Code_x86_64\00"
@"revng.const.0x401e5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5c:Code_x86_64\00"
@"revng.const.0x401e5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5f:Code_x86_64\00"
@"revng.const.0x401e62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e62:Code_x86_64\00"
@"revng.const.0x401e65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e65:Code_x86_64\00"
@"revng.const.0x401e68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e68:Code_x86_64\00"
@"revng.const.0x401e6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6b:Code_x86_64\00"
@"revng.const.0x401e6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6e:Code_x86_64\00"
@"revng.const.0x401e70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e70:Code_x86_64\00"
@"revng.const.0x401e72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e72:Code_x86_64\00"
@"revng.const.0x401e74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e74:Code_x86_64\00"
@"revng.const.0x401e7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7a:Code_x86_64\00"
@"revng.const.0x401e7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7f:Code_x86_64\00"
@"revng.const.0x401e83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e83:Code_x86_64\00"
@"revng.const.0x401e85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e85:Code_x86_64\00"
@"revng.const.0x401e87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e87:Code_x86_64\00"
@"revng.const.0x401e8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8a:Code_x86_64\00"
@"revng.const.0x401e8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8c:Code_x86_64\00"
@"revng.const.0x401e8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8e:Code_x86_64\00"
@"revng.const.0x401e95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e95:Code_x86_64\00"
@"revng.const.0x401e97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e97:Code_x86_64\00"
@"revng.const.0x401e9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9e:Code_x86_64\00"
@"revng.const.0x401ea0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea0:Code_x86_64\00"
@"revng.const.0x401ea2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea2:Code_x86_64\00"
@"revng.const.0x401ea8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea8:Code_x86_64\00"
@"revng.const.0x401eab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eab:Code_x86_64\00"
@"revng.const.0x401eb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb1:Code_x86_64\00"
@"revng.const.0x401eb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb4:Code_x86_64\00"
@"revng.const.0x401eb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb7:Code_x86_64\00"
@"revng.const.0x401eba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eba:Code_x86_64\00"
@"revng.const.0x401ebd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebd:Code_x86_64\00"
@"revng.const.0x401ec0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec0:Code_x86_64\00"
@"revng.const.0x401ec3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec3:Code_x86_64\00"
@"revng.const.0x401ec5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec5:Code_x86_64\00"
@"revng.const.0x401ec7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec7:Code_x86_64\00"
@"revng.const.0x401ec9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec9:Code_x86_64\00"
@"revng.const.0x401ecb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecb:Code_x86_64\00"
@"revng.const.0x401ecd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecd:Code_x86_64\00"
@"revng.const.0x401ed3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed3:Code_x86_64\00"
@"revng.const.0x401ed8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed8:Code_x86_64\00"
@"revng.const.0x401edd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edd:Code_x86_64\00"
@"revng.const.0x401ee1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee1:Code_x86_64\00"
@"revng.const.0x401ee4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee4:Code_x86_64\00"
@"revng.const.0x401ee9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee9:Code_x86_64\00"
@"revng.const.0x401eed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eed:Code_x86_64\00"
@"revng.const.0x401ef0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef0:Code_x86_64\00"
@"revng.const.0x401ef5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef5:Code_x86_64\00"
@"revng.const.0x401ef9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef9:Code_x86_64\00"
@"revng.const.0x401efd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efd:Code_x86_64\00"
@"revng.const.0x401f01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f01:Code_x86_64\00"
@"revng.const.0x401f05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f05:Code_x86_64\00"
@"revng.const.0x401f08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f08:Code_x86_64\00"
@"revng.const.0x401f0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0b:Code_x86_64\00"
@"revng.const.0x401f0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0e:Code_x86_64\00"
@"revng.const.0x401f10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f10:Code_x86_64\00"
@"revng.const.0x401f13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f13:Code_x86_64\00"
@"revng.const.0x401f15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f15:Code_x86_64\00"
@"revng.const.0x401f18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f18:Code_x86_64\00"
@"revng.const.0x401f19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f19:Code_x86_64\00"
@"revng.const.0x401f1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1a:Code_x86_64\00"
@"revng.const.0x401f1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1e:Code_x86_64\00"
@"revng.const.0x401f22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f22:Code_x86_64\00"
@"revng.const.0x401f26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f26:Code_x86_64\00"
@"revng.const.0x401f29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f29:Code_x86_64\00"
@"revng.const.0x401f2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2d:Code_x86_64\00"
@"revng.const.0x401f30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f30:Code_x86_64\00"
@"revng.const.0x401f33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f33:Code_x86_64\00"
@"revng.const.0x401f37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f37:Code_x86_64\00"
@"revng.const.0x401f3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3a:Code_x86_64\00"
@"revng.const.0x401f3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3d:Code_x86_64\00"
@"revng.const.0x401f41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f41:Code_x86_64\00"
@"revng.const.0x401f44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f44:Code_x86_64\00"
@"revng.const.0x401f47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f47:Code_x86_64\00"
@"revng.const.0x401f4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4b:Code_x86_64\00"
@"revng.const.0x401f52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f52:Code_x86_64\00"
@"revng.const.0x401f55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f55:Code_x86_64\00"
@"revng.const.0x401f58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f58:Code_x86_64\00"
@"revng.const.0x401f5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5c:Code_x86_64\00"
@"revng.const.0x401f63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f63:Code_x86_64\00"
@"revng.const.0x401f66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f66:Code_x86_64\00"
@"revng.const.0x401f69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f69:Code_x86_64\00"
@"revng.const.0x401f6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6d:Code_x86_64\00"
@"revng.const.0x401f74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f74:Code_x86_64\00"
@"revng.const.0x401f77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f77:Code_x86_64\00"
@"revng.const.0x401f7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7a:Code_x86_64\00"
@"revng.const.0x401f7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7e:Code_x86_64\00"
@"revng.const.0x401f85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f85:Code_x86_64\00"
@"revng.const.0x401f88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f88:Code_x86_64\00"
@"revng.const.0x401f8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8b:Code_x86_64\00"
@"revng.const.0x401f8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8f:Code_x86_64\00"
@"revng.const.0x401f96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f96:Code_x86_64\00"
@"revng.const.0x401f99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f99:Code_x86_64\00"
@"revng.const.0x401f9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9c:Code_x86_64\00"
@"revng.const.0x401fa0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa0:Code_x86_64\00"
@"revng.const.0x401fa7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa7:Code_x86_64\00"
@"revng.const.0x401faa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401faa:Code_x86_64\00"
@"revng.const.0x401fad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fad:Code_x86_64\00"
@"revng.const.0x401fb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb1:Code_x86_64\00"
@"revng.const.0x401fb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb8:Code_x86_64\00"
@"revng.const.0x401fbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbb:Code_x86_64\00"
@"revng.const.0x401fbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbe:Code_x86_64\00"
@"revng.const.0x401fc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc1:Code_x86_64\00"
@"revng.const.0x401fc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc4:Code_x86_64\00"
@"revng.const.0x401fca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fca:Code_x86_64\00"
@"revng.const.0x401fcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcd:Code_x86_64\00"
@"revng.const.0x401fd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd2:Code_x86_64\00"
@"revng.const.0x401fd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd7:Code_x86_64\00"
@"revng.const.0x401fde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fde:Code_x86_64\00"
@"revng.const.0x401fe1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe1:Code_x86_64\00"
@"revng.const.0x401fe8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe8:Code_x86_64\00"
@"revng.const.0x401feb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401feb:Code_x86_64\00"
@"revng.const.0x401fee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fee:Code_x86_64\00"
@"revng.const.0x401ff3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff3:Code_x86_64\00"
@"revng.const.0x401ff8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff8:Code_x86_64\00"
@"revng.const.0x401fff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fff:Code_x86_64\00"
@"revng.const.0x402006:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402006:Code_x86_64\00"
@"revng.const.0x40200d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200d:Code_x86_64\00"
@"revng.const.0x402010:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402010:Code_x86_64\00"
@"revng.const.0x402017:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402017:Code_x86_64\00"
@"revng.const.0x40201a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201a:Code_x86_64\00"
@"revng.const.0x40201d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201d:Code_x86_64\00"
@"revng.const.0x402023:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402023:Code_x86_64\00"
@"revng.const.0x402026:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402026:Code_x86_64\00"
@"revng.const.0x40202d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202d:Code_x86_64\00"
@"revng.const.0x402033:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402033:Code_x86_64\00"
@"revng.const.0x402039:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402039:Code_x86_64\00"
@"revng.const.0x40203c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203c:Code_x86_64\00"
@"revng.const.0x402041:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402041:Code_x86_64\00"
@"revng.const.0x402046:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402046:Code_x86_64\00"
@"revng.const.0x40204d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204d:Code_x86_64\00"
@"revng.const.0x402050:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402050:Code_x86_64\00"
@"revng.const.0x402057:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402057:Code_x86_64\00"
@"revng.const.0x40205a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205a:Code_x86_64\00"
@"revng.const.0x402060:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402060:Code_x86_64\00"
@"revng.const.0x402065:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402065:Code_x86_64\00"
@"revng.const.0x40206a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206a:Code_x86_64\00"
@"revng.const.0x40206f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206f:Code_x86_64\00"
@"revng.const.0x402073:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402073:Code_x86_64\00"
@"revng.const.0x402075:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402075:Code_x86_64\00"
@"revng.const.0x402078:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402078:Code_x86_64\00"
@"revng.const.0x40207a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207a:Code_x86_64\00"
@"revng.const.0x40207f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207f:Code_x86_64\00"
@"revng.const.0x402083:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402083:Code_x86_64\00"
@"revng.const.0x402085:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402085:Code_x86_64\00"
@"revng.const.0x402087:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402087:Code_x86_64\00"
@"revng.const.0x40208a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208a:Code_x86_64\00"
@"revng.const.0x40208c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208c:Code_x86_64\00"
@"revng.const.0x40208e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208e:Code_x86_64\00"
@"revng.const.0x402093:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402093:Code_x86_64\00"
@"revng.const.0x402097:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402097:Code_x86_64\00"
@"revng.const.0x40209d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209d:Code_x86_64\00"
@"revng.const.0x4020a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a2:Code_x86_64\00"
@"revng.const.0x4020a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a6:Code_x86_64\00"
@"revng.const.0x4020aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020aa:Code_x86_64\00"
@"revng.const.0x4020ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ac:Code_x86_64\00"
@"revng.const.0x4020af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020af:Code_x86_64\00"
@"revng.const.0x4020b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b1:Code_x86_64\00"
@"revng.const.0x4020b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b4:Code_x86_64\00"
@"revng.const.0x4020b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b7:Code_x86_64\00"
@"revng.const.0x4020bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bb:Code_x86_64\00"
@"revng.const.0x4020c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c0:Code_x86_64\00"
@"revng.const.0x4020c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c4:Code_x86_64\00"
@"revng.const.0x4020c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c8:Code_x86_64\00"
@"revng.const.0x4020cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cb:Code_x86_64\00"
@"revng.const.0x4020cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cf:Code_x86_64\00"
@"revng.const.0x4020d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d2:Code_x86_64\00"
@"revng.const.0x4020d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d5:Code_x86_64\00"
@"revng.const.0x4020d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d8:Code_x86_64\00"
@"revng.const.0x4020dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020dc:Code_x86_64\00"
@"revng.const.0x4020e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e1:Code_x86_64\00"
@"revng.const.0x4020e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e4:Code_x86_64\00"
@"revng.const.0x4020e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e8:Code_x86_64\00"
@"revng.const.0x4020eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020eb:Code_x86_64\00"
@"revng.const.0x4020f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f0:Code_x86_64\00"
@"revng.const.0x4020f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f5:Code_x86_64\00"
@"revng.const.0x4020f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f9:Code_x86_64\00"
@"revng.const.0x4020fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fb:Code_x86_64\00"
@"revng.const.0x402101:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402101:Code_x86_64\00"
@"revng.const.0x402104:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402104:Code_x86_64\00"
@"revng.const.0x40210a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210a:Code_x86_64\00"
@"revng.const.0x40210c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210c:Code_x86_64\00"
@"revng.const.0x402111:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402111:Code_x86_64\00"
@"revng.const.0x402116:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402116:Code_x86_64\00"
@"revng.const.0x40211a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211a:Code_x86_64\00"
@"revng.const.0x40211c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211c:Code_x86_64\00"
@"revng.const.0x402122:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402122:Code_x86_64\00"
@"revng.const.0x402125:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402125:Code_x86_64\00"
@"revng.const.0x40212b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212b:Code_x86_64\00"
@"revng.const.0x40212d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212d:Code_x86_64\00"
@"revng.const.0x402140:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402140:Code_x86_64\00"
@"revng.const.0x402141:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402141:Code_x86_64\00"
@"revng.const.0x402144:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402144:Code_x86_64\00"
@"revng.const.0x402148:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402148:Code_x86_64\00"
@"revng.const.0x40214b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214b:Code_x86_64\00"
@"revng.const.0x40214f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214f:Code_x86_64\00"
@"revng.const.0x402152:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402152:Code_x86_64\00"
@"revng.const.0x402159:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402159:Code_x86_64\00"
@"revng.const.0x40215b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215b:Code_x86_64\00"
@"revng.const.0x402162:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402162:Code_x86_64\00"
@"revng.const.0x402164:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402164:Code_x86_64\00"
@"revng.const.0x402166:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402166:Code_x86_64\00"
@"revng.const.0x40216c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216c:Code_x86_64\00"
@"revng.const.0x40216f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216f:Code_x86_64\00"
@"revng.const.0x402175:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402175:Code_x86_64\00"
@"revng.const.0x402178:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402178:Code_x86_64\00"
@"revng.const.0x40217b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217b:Code_x86_64\00"
@"revng.const.0x40217e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217e:Code_x86_64\00"
@"revng.const.0x402181:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402181:Code_x86_64\00"
@"revng.const.0x402184:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402184:Code_x86_64\00"
@"revng.const.0x402187:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402187:Code_x86_64\00"
@"revng.const.0x402189:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402189:Code_x86_64\00"
@"revng.const.0x40218b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218b:Code_x86_64\00"
@"revng.const.0x40218d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218d:Code_x86_64\00"
@"revng.const.0x40218f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218f:Code_x86_64\00"
@"revng.const.0x402191:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402191:Code_x86_64\00"
@"revng.const.0x402197:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402197:Code_x86_64\00"
@"revng.const.0x40219c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219c:Code_x86_64\00"
@"revng.const.0x40219f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219f:Code_x86_64\00"
@"revng.const.0x4021a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a3:Code_x86_64\00"
@"revng.const.0x4021a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a7:Code_x86_64\00"
@"revng.const.0x4021aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021aa:Code_x86_64\00"
@"revng.const.0x4021ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ae:Code_x86_64\00"
@"revng.const.0x4021b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b2:Code_x86_64\00"
@"revng.const.0x4021b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b5:Code_x86_64\00"
@"revng.const.0x4021b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b8:Code_x86_64\00"
@"revng.const.0x4021bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bc:Code_x86_64\00"
@"revng.const.0x4021c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c0:Code_x86_64\00"
@"revng.const.0x4021c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c3:Code_x86_64\00"
@"revng.const.0x4021c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c6:Code_x86_64\00"
@"revng.const.0x4021ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ca:Code_x86_64\00"
@"revng.const.0x4021cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021cd:Code_x86_64\00"
@"revng.const.0x4021d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d0:Code_x86_64\00"
@"revng.const.0x4021d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d4:Code_x86_64\00"
@"revng.const.0x4021d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d8:Code_x86_64\00"
@"revng.const.0x4021db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021db:Code_x86_64\00"
@"revng.const.0x4021de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021de:Code_x86_64\00"
@"revng.const.0x4021e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e2:Code_x86_64\00"
@"revng.const.0x4021e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e6:Code_x86_64\00"
@"revng.const.0x4021e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e9:Code_x86_64\00"
@"revng.const.0x4021ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ec:Code_x86_64\00"
@"revng.const.0x4021f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f0:Code_x86_64\00"
@"revng.const.0x4021f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f4:Code_x86_64\00"
@"revng.const.0x4021f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f7:Code_x86_64\00"
@"revng.const.0x4021fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fa:Code_x86_64\00"
@"revng.const.0x4021fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fd:Code_x86_64\00"
@"revng.const.0x4021ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ff:Code_x86_64\00"
@"revng.const.0x402205:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402205:Code_x86_64\00"
@"revng.const.0x402207:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402207:Code_x86_64\00"
@"revng.const.0x402209:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402209:Code_x86_64\00"
@"revng.const.0x402210:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402210:Code_x86_64\00"
@"revng.const.0x402212:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402212:Code_x86_64\00"
@"revng.const.0x402219:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402219:Code_x86_64\00"
@"revng.const.0x40221b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221b:Code_x86_64\00"
@"revng.const.0x40221d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221d:Code_x86_64\00"
@"revng.const.0x402223:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402223:Code_x86_64\00"
@"revng.const.0x402226:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402226:Code_x86_64\00"
@"revng.const.0x40222c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222c:Code_x86_64\00"
@"revng.const.0x40222f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222f:Code_x86_64\00"
@"revng.const.0x402232:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402232:Code_x86_64\00"
@"revng.const.0x402235:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402235:Code_x86_64\00"
@"revng.const.0x402238:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402238:Code_x86_64\00"
@"revng.const.0x40223b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223b:Code_x86_64\00"
@"revng.const.0x40223e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223e:Code_x86_64\00"
@"revng.const.0x402240:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402240:Code_x86_64\00"
@"revng.const.0x402242:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402242:Code_x86_64\00"
@"revng.const.0x402244:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402244:Code_x86_64\00"
@"revng.const.0x402246:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402246:Code_x86_64\00"
@"revng.const.0x402248:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402248:Code_x86_64\00"
@"revng.const.0x40224e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224e:Code_x86_64\00"
@"revng.const.0x402253:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402253:Code_x86_64\00"
@"revng.const.0x402258:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402258:Code_x86_64\00"
@"revng.const.0x40225c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225c:Code_x86_64\00"
@"revng.const.0x402260:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402260:Code_x86_64\00"
@"revng.const.0x402262:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402262:Code_x86_64\00"
@"revng.const.0x402264:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402264:Code_x86_64\00"
@"revng.const.0x40226a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226a:Code_x86_64\00"
@"revng.const.0x402271:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402271:Code_x86_64\00"
@"revng.const.0x402273:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402273:Code_x86_64\00"
@"revng.const.0x40227a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227a:Code_x86_64\00"
@"revng.const.0x40227c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227c:Code_x86_64\00"
@"revng.const.0x40227e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227e:Code_x86_64\00"
@"revng.const.0x402284:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402284:Code_x86_64\00"
@"revng.const.0x402287:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402287:Code_x86_64\00"
@"revng.const.0x40228d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228d:Code_x86_64\00"
@"revng.const.0x402290:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402290:Code_x86_64\00"
@"revng.const.0x402293:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402293:Code_x86_64\00"
@"revng.const.0x402296:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402296:Code_x86_64\00"
@"revng.const.0x40229a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229a:Code_x86_64\00"
@"revng.const.0x40229d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229d:Code_x86_64\00"
@"revng.const.0x4022a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a1:Code_x86_64\00"
@"revng.const.0x4022a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a4:Code_x86_64\00"
@"revng.const.0x4022a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a7:Code_x86_64\00"
@"revng.const.0x4022aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022aa:Code_x86_64\00"
@"revng.const.0x4022ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ae:Code_x86_64\00"
@"revng.const.0x4022b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b0:Code_x86_64\00"
@"revng.const.0x4022b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b3:Code_x86_64\00"
@"revng.const.0x4022b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b5:Code_x86_64\00"
@"revng.const.0x4022b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b7:Code_x86_64\00"
@"revng.const.0x4022ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ba:Code_x86_64\00"
@"revng.const.0x4022bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022bd:Code_x86_64\00"
@"revng.const.0x4022c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c1:Code_x86_64\00"
@"revng.const.0x4022c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c4:Code_x86_64\00"
@"revng.const.0x4022c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c7:Code_x86_64\00"
@"revng.const.0x4022ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ca:Code_x86_64\00"
@"revng.const.0x4022cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022cd:Code_x86_64\00"
@"revng.const.0x4022d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d0:Code_x86_64\00"
@"revng.const.0x4022d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d3:Code_x86_64\00"
@"revng.const.0x4022d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d6:Code_x86_64\00"
@"revng.const.0x4022d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d8:Code_x86_64\00"
@"revng.const.0x4022da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022da:Code_x86_64\00"
@"revng.const.0x4022dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022dc:Code_x86_64\00"
@"revng.const.0x4022e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e2:Code_x86_64\00"
@"revng.const.0x4022e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e7:Code_x86_64\00"
@"revng.const.0x4022eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022eb:Code_x86_64\00"
@"revng.const.0x4022ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ef:Code_x86_64\00"
@"revng.const.0x4022f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f3:Code_x86_64\00"
@"revng.const.0x4022f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f5:Code_x86_64\00"
@"revng.const.0x4022f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f7:Code_x86_64\00"
@"revng.const.0x4022f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f9:Code_x86_64\00"
@"revng.const.0x4022fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fb:Code_x86_64\00"
@"revng.const.0x4022fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fd:Code_x86_64\00"
@"revng.const.0x402302:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402302:Code_x86_64\00"
@"revng.const.0x402303:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402303:Code_x86_64\00"
@"revng.const.0x402305:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402305:Code_x86_64\00"
@"revng.const.0x402309:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402309:Code_x86_64\00"
@"revng.const.0x40230b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230b:Code_x86_64\00"
@"revng.const.0x40230f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230f:Code_x86_64\00"
@"revng.const.0x402311:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402311:Code_x86_64\00"
@"revng.const.0x402313:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402313:Code_x86_64\00"
@"revng.const.0x402316:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402316:Code_x86_64\00"
@"revng.const.0x402319:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402319:Code_x86_64\00"
@"revng.const.0x40231c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231c:Code_x86_64\00"
@"revng.const.0x40231f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231f:Code_x86_64\00"
@"revng.const.0x402322:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402322:Code_x86_64\00"
@"revng.const.0x402329:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402329:Code_x86_64\00"
@"revng.const.0x40232b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232b:Code_x86_64\00"
@"revng.const.0x402332:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402332:Code_x86_64\00"
@"revng.const.0x402334:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402334:Code_x86_64\00"
@"revng.const.0x402336:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402336:Code_x86_64\00"
@"revng.const.0x40233c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233c:Code_x86_64\00"
@"revng.const.0x40233f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233f:Code_x86_64\00"
@"revng.const.0x402345:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402345:Code_x86_64\00"
@"revng.const.0x402348:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402348:Code_x86_64\00"
@"revng.const.0x40234b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234b:Code_x86_64\00"
@"revng.const.0x40234e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234e:Code_x86_64\00"
@"revng.const.0x402351:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402351:Code_x86_64\00"
@"revng.const.0x402354:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402354:Code_x86_64\00"
@"revng.const.0x402357:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402357:Code_x86_64\00"
@"revng.const.0x402359:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402359:Code_x86_64\00"
@"revng.const.0x40235b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235b:Code_x86_64\00"
@"revng.const.0x40235d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235d:Code_x86_64\00"
@"revng.const.0x40235f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235f:Code_x86_64\00"
@"revng.const.0x402361:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402361:Code_x86_64\00"
@"revng.const.0x402367:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402367:Code_x86_64\00"
@"revng.const.0x40236c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236c:Code_x86_64\00"
@"revng.const.0x40236f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236f:Code_x86_64\00"
@"revng.const.0x402371:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402371:Code_x86_64\00"
@"revng.const.0x402377:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402377:Code_x86_64\00"
@"revng.const.0x40237c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237c:Code_x86_64\00"
@"revng.const.0x402380:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402380:Code_x86_64\00"
@"revng.const.0x402384:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402384:Code_x86_64\00"
@"revng.const.0x402386:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402386:Code_x86_64\00"
@"revng.const.0x402388:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402388:Code_x86_64\00"
@"revng.const.0x40238d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238d:Code_x86_64\00"
@"revng.const.0x402391:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402391:Code_x86_64\00"
@"revng.const.0x402395:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402395:Code_x86_64\00"
@"revng.const.0x402397:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402397:Code_x86_64\00"
@"revng.const.0x402399:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402399:Code_x86_64\00"
@"revng.const.0x40239c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239c:Code_x86_64\00"
@"revng.const.0x40239e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239e:Code_x86_64\00"
@"revng.const.0x4023a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a0:Code_x86_64\00"
@"revng.const.0x4023a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a7:Code_x86_64\00"
@"revng.const.0x4023a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a9:Code_x86_64\00"
@"revng.const.0x4023b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b0:Code_x86_64\00"
@"revng.const.0x4023b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b2:Code_x86_64\00"
@"revng.const.0x4023b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b4:Code_x86_64\00"
@"revng.const.0x4023ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ba:Code_x86_64\00"
@"revng.const.0x4023bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023bd:Code_x86_64\00"
@"revng.const.0x4023c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c3:Code_x86_64\00"
@"revng.const.0x4023c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c6:Code_x86_64\00"
@"revng.const.0x4023c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c9:Code_x86_64\00"
@"revng.const.0x4023cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023cc:Code_x86_64\00"
@"revng.const.0x4023cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023cf:Code_x86_64\00"
@"revng.const.0x4023d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d2:Code_x86_64\00"
@"revng.const.0x4023d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d5:Code_x86_64\00"
@"revng.const.0x4023d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d7:Code_x86_64\00"
@"revng.const.0x4023d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d9:Code_x86_64\00"
@"revng.const.0x4023db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023db:Code_x86_64\00"
@"revng.const.0x4023dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023dd:Code_x86_64\00"
@"revng.const.0x4023df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023df:Code_x86_64\00"
@"revng.const.0x4023e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e5:Code_x86_64\00"
@"revng.const.0x4023ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ea:Code_x86_64\00"
@"revng.const.0x4023f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f1:Code_x86_64\00"
@"revng.const.0x4023f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f3:Code_x86_64\00"
@"revng.const.0x4023fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023fa:Code_x86_64\00"
@"revng.const.0x4023fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023fc:Code_x86_64\00"
@"revng.const.0x4023fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023fe:Code_x86_64\00"
@"revng.const.0x402404:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402404:Code_x86_64\00"
@"revng.const.0x402407:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402407:Code_x86_64\00"
@"revng.const.0x40240d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240d:Code_x86_64\00"
@"revng.const.0x402410:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402410:Code_x86_64\00"
@"revng.const.0x402413:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402413:Code_x86_64\00"
@"revng.const.0x402416:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402416:Code_x86_64\00"
@"revng.const.0x402419:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402419:Code_x86_64\00"
@"revng.const.0x40241c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241c:Code_x86_64\00"
@"revng.const.0x40241f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241f:Code_x86_64\00"
@"revng.const.0x402421:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402421:Code_x86_64\00"
@"revng.const.0x402423:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402423:Code_x86_64\00"
@"revng.const.0x402425:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402425:Code_x86_64\00"
@"revng.const.0x402427:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402427:Code_x86_64\00"
@"revng.const.0x402429:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402429:Code_x86_64\00"
@"revng.const.0x40242f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242f:Code_x86_64\00"
@"revng.const.0x402434:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402434:Code_x86_64\00"
@"revng.const.0x402439:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402439:Code_x86_64\00"
@"revng.const.0x402440:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402440:Code_x86_64\00"
@"revng.const.0x402442:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402442:Code_x86_64\00"
@"revng.const.0x402449:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402449:Code_x86_64\00"
@"revng.const.0x40244b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244b:Code_x86_64\00"
@"revng.const.0x40244d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244d:Code_x86_64\00"
@"revng.const.0x402453:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402453:Code_x86_64\00"
@"revng.const.0x402456:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402456:Code_x86_64\00"
@"revng.const.0x40245c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245c:Code_x86_64\00"
@"revng.const.0x40245f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245f:Code_x86_64\00"
@"revng.const.0x402462:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402462:Code_x86_64\00"
@"revng.const.0x402465:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402465:Code_x86_64\00"
@"revng.const.0x402469:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402469:Code_x86_64\00"
@"revng.const.0x40246c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246c:Code_x86_64\00"
@"revng.const.0x402470:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402470:Code_x86_64\00"
@"revng.const.0x402473:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402473:Code_x86_64\00"
@"revng.const.0x402476:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402476:Code_x86_64\00"
@"revng.const.0x402479:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402479:Code_x86_64\00"
@"revng.const.0x40247d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247d:Code_x86_64\00"
@"revng.const.0x40247f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247f:Code_x86_64\00"
@"revng.const.0x402482:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402482:Code_x86_64\00"
@"revng.const.0x402484:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402484:Code_x86_64\00"
@"revng.const.0x402486:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402486:Code_x86_64\00"
@"revng.const.0x402489:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402489:Code_x86_64\00"
@"revng.const.0x40248c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248c:Code_x86_64\00"
@"revng.const.0x402490:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402490:Code_x86_64\00"
@"revng.const.0x402493:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402493:Code_x86_64\00"
@"revng.const.0x402496:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402496:Code_x86_64\00"
@"revng.const.0x402499:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402499:Code_x86_64\00"
@"revng.const.0x40249c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249c:Code_x86_64\00"
@"revng.const.0x40249f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249f:Code_x86_64\00"
@"revng.const.0x4024a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a2:Code_x86_64\00"
@"revng.const.0x4024a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a5:Code_x86_64\00"
@"revng.const.0x4024a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a7:Code_x86_64\00"
@"revng.const.0x4024a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a9:Code_x86_64\00"
@"revng.const.0x4024ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ab:Code_x86_64\00"
@"revng.const.0x4024b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b1:Code_x86_64\00"
@"revng.const.0x4024b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b6:Code_x86_64\00"
@"revng.const.0x4024ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ba:Code_x86_64\00"
@"revng.const.0x4024bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024bc:Code_x86_64\00"
@"revng.const.0x4024bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024bf:Code_x86_64\00"
@"revng.const.0x4024c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c6:Code_x86_64\00"
@"revng.const.0x4024c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c8:Code_x86_64\00"
@"revng.const.0x4024cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024cf:Code_x86_64\00"
@"revng.const.0x4024d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d1:Code_x86_64\00"
@"revng.const.0x4024d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d3:Code_x86_64\00"
@"revng.const.0x4024d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d9:Code_x86_64\00"
@"revng.const.0x4024dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024dc:Code_x86_64\00"
@"revng.const.0x4024e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e2:Code_x86_64\00"
@"revng.const.0x4024e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e5:Code_x86_64\00"
@"revng.const.0x4024e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e8:Code_x86_64\00"
@"revng.const.0x4024eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024eb:Code_x86_64\00"
@"revng.const.0x4024ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ef:Code_x86_64\00"
@"revng.const.0x4024f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f2:Code_x86_64\00"
@"revng.const.0x4024f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f6:Code_x86_64\00"
@"revng.const.0x4024f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f9:Code_x86_64\00"
@"revng.const.0x4024fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024fc:Code_x86_64\00"
@"revng.const.0x4024ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ff:Code_x86_64\00"
@"revng.const.0x402503:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402503:Code_x86_64\00"
@"revng.const.0x402505:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402505:Code_x86_64\00"
@"revng.const.0x402508:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402508:Code_x86_64\00"
@"revng.const.0x40250a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250a:Code_x86_64\00"
@"revng.const.0x40250c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250c:Code_x86_64\00"
@"revng.const.0x40250f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250f:Code_x86_64\00"
@"revng.const.0x402512:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402512:Code_x86_64\00"
@"revng.const.0x402516:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402516:Code_x86_64\00"
@"revng.const.0x402519:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402519:Code_x86_64\00"
@"revng.const.0x40251c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251c:Code_x86_64\00"
@"revng.const.0x40251f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251f:Code_x86_64\00"
@"revng.const.0x402522:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402522:Code_x86_64\00"
@"revng.const.0x402525:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402525:Code_x86_64\00"
@"revng.const.0x402528:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402528:Code_x86_64\00"
@"revng.const.0x40252b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252b:Code_x86_64\00"
@"revng.const.0x40252d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252d:Code_x86_64\00"
@"revng.const.0x40252f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252f:Code_x86_64\00"
@"revng.const.0x402531:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402531:Code_x86_64\00"
@"revng.const.0x402537:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402537:Code_x86_64\00"
@"revng.const.0x40253c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253c:Code_x86_64\00"
@"revng.const.0x40253f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253f:Code_x86_64\00"
@"revng.const.0x402542:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402542:Code_x86_64\00"
@"revng.const.0x402543:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402543:Code_x86_64\00"
@"revng.const.0x402544:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402544:Code_x86_64\00"
@"revng.const.0x402547:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402547:Code_x86_64\00"
@"revng.const.0x40254b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254b:Code_x86_64\00"
@"revng.const.0x40254f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254f:Code_x86_64\00"
@"revng.const.0x402552:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402552:Code_x86_64\00"
@"revng.const.0x402556:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402556:Code_x86_64\00"
@"revng.const.0x402559:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402559:Code_x86_64\00"
@"revng.const.0x40255c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255c:Code_x86_64\00"
@"revng.const.0x402560:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402560:Code_x86_64\00"
@"revng.const.0x402563:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402563:Code_x86_64\00"
@"revng.const.0x402566:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402566:Code_x86_64\00"
@"revng.const.0x40256a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256a:Code_x86_64\00"
@"revng.const.0x40256d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256d:Code_x86_64\00"
@"revng.const.0x402570:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402570:Code_x86_64\00"
@"revng.const.0x402574:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402574:Code_x86_64\00"
@"revng.const.0x402577:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402577:Code_x86_64\00"
@"revng.const.0x40257a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257a:Code_x86_64\00"
@"revng.const.0x40257e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257e:Code_x86_64\00"
@"revng.const.0x402581:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402581:Code_x86_64\00"
@"revng.const.0x402584:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402584:Code_x86_64\00"
@"revng.const.0x402587:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402587:Code_x86_64\00"
@"revng.const.0x402589:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402589:Code_x86_64\00"
@"revng.const.0x40258f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258f:Code_x86_64\00"
@"revng.const.0x402591:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402591:Code_x86_64\00"
@"revng.const.0x402593:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402593:Code_x86_64\00"
@"revng.const.0x402598:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402598:Code_x86_64\00"
@"revng.const.0x40259c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259c:Code_x86_64\00"
@"revng.const.0x4025a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a0:Code_x86_64\00"
@"revng.const.0x4025a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a2:Code_x86_64\00"
@"revng.const.0x4025a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a4:Code_x86_64\00"
@"revng.const.0x4025a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a6:Code_x86_64\00"
@"revng.const.0x4025a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a8:Code_x86_64\00"
@"revng.const.0x4025aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025aa:Code_x86_64\00"
@"revng.const.0x4025ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ac:Code_x86_64\00"
@"revng.const.0x4025ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ae:Code_x86_64\00"
@"revng.const.0x4025b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b0:Code_x86_64\00"
@"revng.const.0x4025b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b2:Code_x86_64\00"
@"revng.const.0x4025b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b7:Code_x86_64\00"
@"revng.const.0x4025b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b8:Code_x86_64\00"
@"revng.const.0x4025ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ba:Code_x86_64\00"
@"revng.const.0x4025bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025bc:Code_x86_64\00"
@"revng.const.0x4025c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c0:Code_x86_64\00"
@"revng.const.0x4025c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c2:Code_x86_64\00"
@"revng.const.0x4025c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c7:Code_x86_64\00"
@"revng.const.0x4025cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025cc:Code_x86_64\00"
@"revng.const.0x4025d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d4:Code_x86_64\00"
@"revng.const.0x4025d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d8:Code_x86_64\00"
@"revng.const.0x4025dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025dc:Code_x86_64\00"
@"revng.const.0x4025e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e0:Code_x86_64\00"
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
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4204001]
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
    i64 4198869, label %"bb.0x4011d5:Code_x86_64"
    i64 4198888, label %"bb.0x4011e8:Code_x86_64"
    i64 4198893, label %"bb.0x4011ed:Code_x86_64"
    i64 4198902, label %"bb.0x4011f6:Code_x86_64"
    i64 4198912, label %"bb.0x401200:Code_x86_64"
    i64 4199054, label %"bb.0x40128e:Code_x86_64"
    i64 4199059, label %"bb.0x401293:Code_x86_64"
    i64 4199298, label %"bb.0x401382:Code_x86_64"
    i64 4199325, label %"bb.0x40139d:Code_x86_64"
    i64 4199391, label %"bb.0x4013df:Code_x86_64"
    i64 4199472, label %"bb.0x401430:Code_x86_64"
    i64 4199477, label %"bb.0x401435:Code_x86_64"
    i64 4199482, label %"bb.0x40143a:Code_x86_64"
    i64 4199531, label %"bb.0x40146b:Code_x86_64"
    i64 4199653, label %"bb.0x4014e5:Code_x86_64"
    i64 4199773, label %"bb.0x40155d:Code_x86_64"
    i64 4199778, label %"bb.0x401562:Code_x86_64"
    i64 4199847, label %"bb.0x4015a7:Code_x86_64"
    i64 4199852, label %"bb.0x4015ac:Code_x86_64"
    i64 4199857, label %"bb.0x4015b1:Code_x86_64"
    i64 4199977, label %"bb.0x401629:Code_x86_64"
    i64 4199982, label %"bb.0x40162e:Code_x86_64"
    i64 4200064, label %"bb.0x401680:Code_x86_64"
    i64 4200069, label %"bb.0x401685:Code_x86_64"
    i64 4200083, label %"bb.0x401693:Code_x86_64"
    i64 4200088, label %"bb.0x401698:Code_x86_64"
    i64 4200157, label %"bb.0x4016dd:Code_x86_64"
    i64 4200162, label %"bb.0x4016e2:Code_x86_64"
    i64 4200242, label %"bb.0x401732:Code_x86_64"
    i64 4200247, label %"bb.0x401737:Code_x86_64"
    i64 4200252, label %"bb.0x40173c:Code_x86_64"
    i64 4200264, label %"bb.0x401748:Code_x86_64"
    i64 4200281, label %"bb.0x401759:Code_x86_64"
    i64 4200296, label %"bb.0x401768:Code_x86_64"
    i64 4200317, label %"bb.0x40177d:Code_x86_64"
    i64 4200327, label %"bb.0x401787:Code_x86_64"
    i64 4200345, label %"bb.0x401799:Code_x86_64"
    i64 4200368, label %"bb.0x4017b0:Code_x86_64"
    i64 4200386, label %"bb.0x4017c2:Code_x86_64"
    i64 4200440, label %"bb.0x4017f8:Code_x86_64"
    i64 4200603, label %"bb.0x40189b:Code_x86_64"
    i64 4200608, label %"bb.0x4018a0:Code_x86_64"
    i64 4200692, label %"bb.0x4018f4:Code_x86_64"
    i64 4200697, label %"bb.0x4018f9:Code_x86_64"
    i64 4200702, label %"bb.0x4018fe:Code_x86_64"
    i64 4200822, label %"bb.0x401976:Code_x86_64"
    i64 4200827, label %"bb.0x40197b:Code_x86_64"
    i64 4200906, label %"bb.0x4019ca:Code_x86_64"
    i64 4200911, label %"bb.0x4019cf:Code_x86_64"
    i64 4200916, label %"bb.0x4019d4:Code_x86_64"
    i64 4200934, label %"bb.0x4019e6:Code_x86_64"
    i64 4200958, label %"bb.0x4019fe:Code_x86_64"
    i64 4201031, label %"bb.0x401a47:Code_x86_64"
    i64 4201151, label %"bb.0x401abf:Code_x86_64"
    i64 4201156, label %"bb.0x401ac4:Code_x86_64"
    i64 4201186, label %"bb.0x401ae2:Code_x86_64"
    i64 4201219, label %"bb.0x401b03:Code_x86_64"
    i64 4201298, label %"bb.0x401b52:Code_x86_64"
    i64 4201303, label %"bb.0x401b57:Code_x86_64"
    i64 4201308, label %"bb.0x401b5c:Code_x86_64"
    i64 4201359, label %"bb.0x401b8f:Code_x86_64"
    i64 4201428, label %"bb.0x401bd4:Code_x86_64"
    i64 4201433, label %"bb.0x401bd9:Code_x86_64"
    i64 4201553, label %"bb.0x401c51:Code_x86_64"
    i64 4201558, label %"bb.0x401c56:Code_x86_64"
    i64 4201563, label %"bb.0x401c5b:Code_x86_64"
    i64 4201632, label %"bb.0x401ca0:Code_x86_64"
    i64 4201637, label %"bb.0x401ca5:Code_x86_64"
    i64 4201721, label %"bb.0x401cf9:Code_x86_64"
    i64 4201726, label %"bb.0x401cfe:Code_x86_64"
    i64 4201731, label %"bb.0x401d03:Code_x86_64"
    i64 4201851, label %"bb.0x401d7b:Code_x86_64"
    i64 4201856, label %"bb.0x401d80:Code_x86_64"
    i64 4201976, label %"bb.0x401df8:Code_x86_64"
    i64 4201981, label %"bb.0x401dfd:Code_x86_64"
    i64 4201986, label %"bb.0x401e02:Code_x86_64"
    i64 4202106, label %"bb.0x401e7a:Code_x86_64"
    i64 4202111, label %"bb.0x401e7f:Code_x86_64"
    i64 4202195, label %"bb.0x401ed3:Code_x86_64"
    i64 4202200, label %"bb.0x401ed8:Code_x86_64"
    i64 4202205, label %"bb.0x401edd:Code_x86_64"
    i64 4202217, label %"bb.0x401ee9:Code_x86_64"
    i64 4202229, label %"bb.0x401ef5:Code_x86_64"
    i64 4202266, label %"bb.0x401f1a:Code_x86_64"
    i64 4202455, label %"bb.0x401fd7:Code_x86_64"
    i64 4202488, label %"bb.0x401ff8:Code_x86_64"
    i64 4202495, label %"bb.0x401fff:Code_x86_64"
    i64 4202502, label %"bb.0x402006:Code_x86_64"
    i64 4202566, label %"bb.0x402046:Code_x86_64"
    i64 4202597, label %"bb.0x402065:Code_x86_64"
    i64 4202602, label %"bb.0x40206a:Code_x86_64"
    i64 4202607, label %"bb.0x40206f:Code_x86_64"
    i64 4202623, label %"bb.0x40207f:Code_x86_64"
    i64 4202643, label %"bb.0x402093:Code_x86_64"
    i64 4202658, label %"bb.0x4020a2:Code_x86_64"
    i64 4202688, label %"bb.0x4020c0:Code_x86_64"
    i64 4202721, label %"bb.0x4020e1:Code_x86_64"
    i64 4202736, label %"bb.0x4020f0:Code_x86_64"
    i64 4202741, label %"bb.0x4020f5:Code_x86_64"
    i64 4202769, label %"bb.0x402111:Code_x86_64"
    i64 4202774, label %"bb.0x402116:Code_x86_64"
    i64 4202816, label %"bb.0x402140:Code_x86_64"
    i64 4202903, label %"bb.0x402197:Code_x86_64"
    i64 4202908, label %"bb.0x40219c:Code_x86_64"
    i64 4203086, label %"bb.0x40224e:Code_x86_64"
    i64 4203091, label %"bb.0x402253:Code_x86_64"
    i64 4203096, label %"bb.0x402258:Code_x86_64"
    i64 4203114, label %"bb.0x40226a:Code_x86_64"
    i64 4203234, label %"bb.0x4022e2:Code_x86_64"
    i64 4203239, label %"bb.0x4022e7:Code_x86_64"
    i64 4203367, label %"bb.0x402367:Code_x86_64"
    i64 4203372, label %"bb.0x40236c:Code_x86_64"
    i64 4203383, label %"bb.0x402377:Code_x86_64"
    i64 4203388, label %"bb.0x40237c:Code_x86_64"
    i64 4203405, label %"bb.0x40238d:Code_x86_64"
    i64 4203424, label %"bb.0x4023a0:Code_x86_64"
    i64 4203493, label %"bb.0x4023e5:Code_x86_64"
    i64 4203498, label %"bb.0x4023ea:Code_x86_64"
    i64 4203567, label %"bb.0x40242f:Code_x86_64"
    i64 4203572, label %"bb.0x402434:Code_x86_64"
    i64 4203577, label %"bb.0x402439:Code_x86_64"
    i64 4203697, label %"bb.0x4024b1:Code_x86_64"
    i64 4203702, label %"bb.0x4024b6:Code_x86_64"
    i64 4203831, label %"bb.0x402537:Code_x86_64"
    i64 4203836, label %"bb.0x40253c:Code_x86_64"
    i64 4203844, label %"bb.0x402544:Code_x86_64"
    i64 4203928, label %"bb.0x402598:Code_x86_64"
    i64 4203975, label %"bb.0x4025c7:Code_x86_64"
    i64 4203980, label %"bb.0x4025cc:Code_x86_64"
    i64 4203988, label %"bb.0x4025d4:Code_x86_64"
  ], !revng.block.type !318

"bb.0x4025d4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d4:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025dc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e0:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !319

"bb.0x4020e1:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rax, align 8
  store i64 %13, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %14 = load i64, ptr @_rbp, align 8
  %15 = add i64 %14, -72
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %16, align 1
  store i64 %17, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %18 = load i64, ptr @_rax, align 8
  %19 = load i64, ptr @_rcx, align 8
  %20 = inttoptr i64 %18 to ptr
  store i64 %19, ptr %20, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020eb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201156, ptr @_rip, align 8
  br label %"bb.0x401ac4:Code_x86_64", !revng.jt.reasons !320

"bb.0x4020c0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %21 = load i64, ptr @_rbp, align 8
  %22 = add i64 %21, -64
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %23, align 1
  store i64 %24, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %25 = load i64, ptr @_rbp, align 8
  %26 = add i64 %25, -72
  %27 = inttoptr i64 %26 to ptr
  %28 = load i64, ptr %27, align 1
  store i64 %28, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %29 = load i64, ptr @_rax, align 8
  store i64 %29, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %30 = load i64, ptr @_rbp, align 8
  %31 = add i64 %30, -80
  %32 = inttoptr i64 %31 to ptr
  %33 = load i64, ptr %32, align 1
  store i64 %33, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %34 = load i64, ptr @_rdx, align 8
  %35 = load i64, ptr @_rsi, align 8
  %36 = inttoptr i64 %34 to ptr
  store i64 %35, ptr %36, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %37 = load i64, ptr @_rcx, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = load i64, ptr %38, align 1
  store i64 %39, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %40 = load i64, ptr @_rax, align 8
  %41 = inttoptr i64 %40 to ptr
  %42 = load i32, ptr %41, align 1
  %43 = sext i32 %42 to i64
  store i64 %43, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %44 = load i64, ptr @_rsi, align 8
  %45 = shl i64 %44, 1
  %46 = shl i64 %44, 2
  store i64 %46, ptr @_rsi, align 8
  store i64 %45, ptr @_cc_src, align 8
  store i64 %46, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020dc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %47 = load i64, ptr @_rsp, align 8
  %48 = add i64 %47, -8
  %49 = inttoptr i64 %48 to ptr
  store i64 4202721, ptr %49, align 1
  store i64 %48, ptr @_rsp, align 8
  store i32 37, ptr @_cc_op, align 4
  store i64 4198512, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401070:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4020e1:Code_x86_64"), ptr nonnull @"revng.const.0x4020e1:Code_x86_64", ptr null)
  br label %"bb.0x401070:Code_x86_64", !revng.jt.reasons !320

"bb.0x402046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402046:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %50 = load i64, ptr @_rbp, align 8
  %51 = add i64 %50, -160
  %52 = inttoptr i64 %51 to ptr
  %53 = load i64, ptr %52, align 1
  store i64 %53, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %54 = load i64, ptr @_rax, align 8
  store i64 %54, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402050:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %55 = load i64, ptr @_rbp, align 8
  %56 = add i64 %55, -152
  %57 = inttoptr i64 %56 to ptr
  %58 = load i64, ptr %57, align 1
  store i64 %58, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402057:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %59 = load i64, ptr @_rcx, align 8
  %60 = load i64, ptr @_rdx, align 8
  %61 = inttoptr i64 %59 to ptr
  store i64 %60, ptr %61, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %62 = load i64, ptr @_rax, align 8
  %63 = inttoptr i64 %62 to ptr
  store i32 0, ptr %63, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402060:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199059, ptr @_rip, align 8
  br label %"bb.0x401293:Code_x86_64", !revng.jt.reasons !320

"bb.0x401ff8:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %64 = load i64, ptr @_rbp, align 8
  %65 = add i64 %64, -192
  %66 = inttoptr i64 %65 to ptr
  %67 = load i64, ptr %66, align 1
  store i64 %67, ptr @_rsi, align 8
  store i64 4202495, ptr @_rip, align 8
  br label %"bb.0x401fff:Code_x86_64", !revng.jt.reasons !320

"bb.0x401fff:Code_x86_64":                        ; preds = %"bb.0x401ff8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fff:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %68 = load i64, ptr @_rbp, align 8
  %69 = add i64 %68, -184
  %70 = inttoptr i64 %69 to ptr
  %71 = load i64, ptr %70, align 1
  store i64 %71, ptr @_rdx, align 8
  store i64 4202502, ptr @_rip, align 8
  br label %"bb.0x402006:Code_x86_64", !revng.jt.reasons !321

"bb.0x402006:Code_x86_64":                        ; preds = %"bb.0x401fff:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402006:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %72 = load i64, ptr @_rbp, align 8
  %73 = add i64 %72, -176
  %74 = inttoptr i64 %73 to ptr
  %75 = load i64, ptr %74, align 1
  store i64 %75, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %76 = load i64, ptr @_rax, align 8
  store i64 %76, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402010:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %77 = load i64, ptr @_rbp, align 8
  %78 = add i64 %77, -168
  %79 = inttoptr i64 %78 to ptr
  %80 = load i64, ptr %79, align 1
  store i64 %80, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402017:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %81 = load i64, ptr @_rsi, align 8
  %82 = load i64, ptr @_rdi, align 8
  %83 = inttoptr i64 %81 to ptr
  store i64 %82, ptr %83, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %84 = load i64, ptr @_rdx, align 8
  %85 = inttoptr i64 %84 to ptr
  %86 = load i64, ptr %85, align 1
  store i64 %86, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %87 = load i64, ptr @_rsi, align 8
  %88 = inttoptr i64 %87 to ptr
  store i32 2, ptr %88, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402023:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %89 = load i64, ptr @_rdx, align 8
  %90 = inttoptr i64 %89 to ptr
  %91 = load i64, ptr %90, align 1
  store i64 %91, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402026:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %92 = load i64, ptr @_rdx, align 8
  %93 = add i64 %92, 4
  %94 = inttoptr i64 %93 to ptr
  store i32 3, ptr %94, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %95 = load i64, ptr @_rcx, align 8
  %96 = inttoptr i64 %95 to ptr
  store i32 2, ptr %96, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402033:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %97 = load i64, ptr @_rax, align 8
  %98 = inttoptr i64 %97 to ptr
  store i32 1024, ptr %98, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402039:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %99 = load i64, ptr @_rax, align 8
  %100 = inttoptr i64 %99 to ptr
  %101 = load i32, ptr %100, align 1
  %102 = sext i32 %101 to i64
  store i64 %102, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402041:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %103 = load i64, ptr @_rsp, align 8
  %104 = add i64 %103, -8
  %105 = inttoptr i64 %104 to ptr
  store i64 4202566, ptr %105, align 1
  store i64 %104, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402046:Code_x86_64"), ptr nonnull @"revng.const.0x402046:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !321

"bb.0x401fd7:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %106 = load i64, ptr @_rbp, align 8
  %107 = add i64 %106, -184
  %108 = inttoptr i64 %107 to ptr
  %109 = load i64, ptr %108, align 1
  store i64 %109, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fde:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %110 = load i64, ptr @_rax, align 8
  store i64 %110, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %111 = load i64, ptr @_rbp, align 8
  %112 = add i64 %111, -200
  %113 = inttoptr i64 %112 to ptr
  %114 = load i64, ptr %113, align 1
  store i64 %114, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %115 = load i64, ptr @_rcx, align 8
  %116 = load i64, ptr @_rdx, align 8
  %117 = inttoptr i64 %115 to ptr
  store i64 %116, ptr %117, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401feb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %118 = load i64, ptr @_rax, align 8
  %119 = inttoptr i64 %118 to ptr
  %120 = load i32, ptr %119, align 1
  %121 = sext i32 %120 to i64
  store i64 %121, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %122 = load i64, ptr @_rsp, align 8
  %123 = add i64 %122, -8
  %124 = inttoptr i64 %123 to ptr
  store i64 4202488, ptr %124, align 1
  store i64 %123, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401ff8:Code_x86_64"), ptr nonnull @"revng.const.0x401ff8:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !320

"bb.0x401ef5:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef5:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %125 = load i64, ptr @_rbp, align 8
  %126 = add i64 %125, -64
  %127 = inttoptr i64 %126 to ptr
  %128 = load i64, ptr %127, align 1
  store i64 %128, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %129 = load i64, ptr @_rbp, align 8
  %130 = add i64 %129, -128
  %131 = inttoptr i64 %130 to ptr
  %132 = load i64, ptr %131, align 1
  store i64 %132, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %133 = load i64, ptr @_rbp, align 8
  %134 = add i64 %133, -56
  %135 = inttoptr i64 %134 to ptr
  %136 = load i64, ptr %135, align 1
  store i64 %136, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f01:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %137 = load i64, ptr @_rbp, align 8
  %138 = add i64 %137, -120
  %139 = inttoptr i64 %138 to ptr
  %140 = load i64, ptr %139, align 1
  store i64 %140, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f05:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %141 = load i64, ptr @_rsi, align 8
  %142 = inttoptr i64 %141 to ptr
  %143 = load i64, ptr %142, align 1
  store i64 %143, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f08:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %144 = load i64, ptr @_rdx, align 8
  %145 = inttoptr i64 %144 to ptr
  %146 = load i64, ptr %145, align 1
  store i64 %146, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %147 = load i64, ptr @_rdx, align 8
  %148 = load i64, ptr @_rsi, align 8
  %149 = inttoptr i64 %147 to ptr
  store i64 %148, ptr %149, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %150 = load i64, ptr @_rcx, align 8
  %151 = inttoptr i64 %150 to ptr
  %152 = load i32, ptr %151, align 1
  %153 = zext i32 %152 to i64
  store i64 %153, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f10:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %154 = load i64, ptr @_rax, align 8
  %155 = inttoptr i64 %154 to ptr
  %156 = load i64, ptr %155, align 1
  store i64 %156, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f13:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %157 = load i64, ptr @_rax, align 8
  %158 = load i64, ptr @_rcx, align 8
  %159 = inttoptr i64 %157 to ptr
  %160 = trunc i64 %158 to i32
  store i32 %160, ptr %159, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f15:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %161 = load i64, ptr @_rbp, align 8
  store i64 %161, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f18:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %162 = load i64, ptr @_rsp, align 8
  %163 = inttoptr i64 %162 to ptr
  %164 = load i64, ptr %163, align 1
  %165 = add i64 %162, 8
  store i64 %165, ptr @_rsp, align 8
  store i64 %164, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f19:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %166 = load i64, ptr @_rsp, align 8
  %167 = inttoptr i64 %166 to ptr
  %168 = load i64, ptr %167, align 1
  %169 = add i64 %166, 8
  store i64 %169, ptr @_rsp, align 8
  store i64 %168, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x401ee9:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee9:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %170 = load i64, ptr @_rbp, align 8
  %171 = add i64 %170, -40
  %172 = inttoptr i64 %171 to ptr
  %173 = load i64, ptr %172, align 1
  store i64 %173, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %174 = load i64, ptr @_rax, align 8
  %175 = inttoptr i64 %174 to ptr
  %176 = load i64, ptr %175, align 1
  store i64 %176, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %177 = load i64, ptr @_rsp, align 8
  %178 = add i64 %177, -8
  %179 = inttoptr i64 %178 to ptr
  store i64 4202229, ptr %179, align 1
  store i64 %178, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401ef5:Code_x86_64"), ptr nonnull @"revng.const.0x401ef5:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401b03:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b03:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %180 = load i64, ptr @_rax, align 8
  store i64 %180, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b06:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %181 = load i64, ptr @_rbp, align 8
  %182 = add i64 %181, -72
  %183 = inttoptr i64 %182 to ptr
  %184 = load i64, ptr %183, align 1
  store i64 %184, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %185 = load i64, ptr @_rax, align 8
  %186 = load i64, ptr @_rcx, align 8
  %187 = inttoptr i64 %185 to ptr
  store i64 %186, ptr %187, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b14:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %188 = load i64, ptr @_rax, align 8
  %189 = inttoptr i64 %188 to ptr
  %190 = load i32, ptr %189, align 1
  %191 = zext i32 %190 to i64
  store i64 %191, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b16:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %192 = load i64, ptr @_rax, align 8
  %193 = inttoptr i64 %192 to ptr
  %194 = load i32, ptr %193, align 1
  %195 = zext i32 %194 to i64
  store i64 %195, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %196 = load i64, ptr @_rcx, align 8
  %197 = and i64 %196, 4294967295
  store i64 %197, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b21:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %198 = load i64, ptr @_rdx, align 8
  %199 = add i64 %198, 1768545513
  %200 = and i64 %199, 4294967295
  store i64 %200, ptr @_rdx, align 8
  store i64 1768545513, ptr @_cc_src, align 8
  store i64 %199, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b27:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %201 = load i64, ptr @_rdx, align 8
  %202 = add i64 %201, -1
  %203 = and i64 %202, 4294967295
  store i64 %203, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %202, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %204 = load i64, ptr @_rdx, align 8
  %205 = add i64 %204, -1768545513
  %206 = and i64 %205, 4294967295
  store i64 %206, ptr @_rdx, align 8
  store i64 1768545513, ptr @_cc_src, align 8
  store i64 %205, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b30:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %207 = load i64, ptr @_rdx, align 8
  %208 = load i64, ptr @_rcx, align 8
  %sext148 = shl i64 %207, 32
  %209 = ashr exact i64 %sext148, 32
  %sext149 = shl i64 %208, 32
  %210 = ashr exact i64 %sext149, 32
  %211 = mul nsw i64 %209, %210
  %212 = trunc i64 %211 to i32
  %213 = lshr i64 %211, 32
  %214 = trunc i64 %213 to i32
  %215 = and i64 %211, 4294967295
  store i64 %215, ptr @_rcx, align 8
  %216 = ashr i32 %212, 31
  store i64 %215, ptr @_cc_dst, align 8
  %217 = sub i32 %216, %214
  %218 = zext i32 %217 to i64
  store i64 %218, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %219 = load i64, ptr @_rcx, align 8
  %220 = and i64 %219, 1
  store i64 %220, ptr @_rcx, align 8
  store i64 %220, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b36:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %221 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %221, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b39:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %222 = load i64, ptr @_cc_dst, align 8
  %223 = and i64 %222, 4294967295
  %224 = icmp eq i64 %223, 0
  %225 = zext i1 %224 to i64
  %226 = load i64, ptr @_rcx, align 8
  %227 = and i64 %226, -256
  %228 = or i64 %227, %225
  store i64 %228, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %229 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %230 = add i64 %229, -10
  store i64 %230, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext150 = shl i64 %229, 32
  %231 = load i64, ptr @_cc_src, align 8
  %sext151 = shl i64 %231, 32
  %232 = icmp slt i64 %sext150, %sext151
  %233 = zext i1 %232 to i64
  %234 = load i64, ptr @_rdx, align 8
  %235 = and i64 %234, -256
  %236 = or i64 %235, %233
  store i64 %236, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b42:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %237 = load i64, ptr @_rcx, align 8
  %238 = load i64, ptr @_rax, align 8
  %239 = and i64 %238, -256
  %240 = and i64 %237, 255
  %241 = or i64 %239, %240
  store i64 %241, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b44:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %242 = load i64, ptr @_rdx, align 8
  %243 = load i64, ptr @_rax, align 8
  %244 = and i64 %243, %242
  %245 = and i64 %243, -256
  %246 = and i64 %244, 255
  %247 = or i64 %245, %246
  store i64 %247, ptr @_rax, align 8
  store i64 %244, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b46:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %248 = load i64, ptr @_rdx, align 8
  %249 = load i64, ptr @_rcx, align 8
  %250 = xor i64 %249, %248
  %251 = and i64 %248, 255
  %252 = xor i64 %251, %249
  store i64 %252, ptr @_rcx, align 8
  store i64 %250, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b48:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %253 = load i64, ptr @_rcx, align 8
  %254 = load i64, ptr @_rax, align 8
  %255 = or i64 %254, %253
  %256 = and i64 %253, 255
  %257 = or i64 %256, %254
  store i64 %257, ptr @_rax, align 8
  store i64 %255, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %258 = load i64, ptr @_rax, align 8
  %259 = and i64 %258, 1
  store i64 %259, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %260 = load i64, ptr @_cc_dst, align 8
  %261 = and i64 %260, 255
  store i32 22, ptr @_cc_op, align 4
  %.not152 = icmp eq i64 %261, 0
  br i1 %.not152, label %"bb.0x401b4c:Code_x86_64_L0_ft", label %"bb.0x401b4c:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x401b4c:Code_x86_64_L0":                     ; preds = %"bb.0x401b03:Code_x86_64"
  store i64 4201303, ptr @_rip, align 8
  br label %"bb.0x401b57:Code_x86_64"

"bb.0x401b57:Code_x86_64":                        ; preds = %"bb.0x401b4c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b57:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201308, ptr @_rip, align 8
  br label %"bb.0x401b5c:Code_x86_64", !revng.jt.reasons !321

"bb.0x401b4c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b03:Code_x86_64"
  store i64 4201298, ptr @_rip, align 8
  br label %"bb.0x401b52:Code_x86_64"

"bb.0x401b52:Code_x86_64":                        ; preds = %"bb.0x401b4c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b52:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202658, ptr @_rip, align 8
  br label %"bb.0x4020a2:Code_x86_64", !revng.jt.reasons !321

"bb.0x401ae2:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae2:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %262 = load i64, ptr @_rbp, align 8
  %263 = add i64 %262, -64
  %264 = inttoptr i64 %263 to ptr
  %265 = load i64, ptr %264, align 1
  store i64 %265, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %266 = load i64, ptr @_rbp, align 8
  %267 = add i64 %266, -72
  %268 = inttoptr i64 %267 to ptr
  %269 = load i64, ptr %268, align 1
  store i64 %269, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %270 = load i64, ptr @_rax, align 8
  store i64 %270, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aed:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %271 = load i64, ptr @_rbp, align 8
  %272 = add i64 %271, -80
  %273 = inttoptr i64 %272 to ptr
  %274 = load i64, ptr %273, align 1
  store i64 %274, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %275 = load i64, ptr @_rdx, align 8
  %276 = load i64, ptr @_rsi, align 8
  %277 = inttoptr i64 %275 to ptr
  store i64 %276, ptr %277, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %278 = load i64, ptr @_rcx, align 8
  %279 = inttoptr i64 %278 to ptr
  %280 = load i64, ptr %279, align 1
  store i64 %280, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %281 = load i64, ptr @_rax, align 8
  %282 = inttoptr i64 %281 to ptr
  %283 = load i32, ptr %282, align 1
  %284 = sext i32 %283 to i64
  store i64 %284, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %285 = load i64, ptr @_rsi, align 8
  %286 = shl i64 %285, 1
  %287 = shl i64 %285, 2
  store i64 %287, ptr @_rsi, align 8
  store i64 %286, ptr @_cc_src, align 8
  store i64 %287, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %288 = load i64, ptr @_rsp, align 8
  %289 = add i64 %288, -8
  %290 = inttoptr i64 %289 to ptr
  store i64 4201219, ptr %290, align 1
  store i64 %289, ptr @_rsp, align 8
  store i32 37, ptr @_cc_op, align 4
  store i64 4198512, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401070:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b03:Code_x86_64"), ptr nonnull @"revng.const.0x401b03:Code_x86_64", ptr null)
  br label %"bb.0x401070:Code_x86_64", !revng.jt.reasons !320

"bb.0x401759:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401759:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %291 = load i64, ptr @_rax, align 8
  store i64 %291, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %292 = load i64, ptr @_rbp, align 8
  %293 = add i64 %292, -40
  %294 = inttoptr i64 %293 to ptr
  %295 = load i64, ptr %294, align 1
  store i64 %295, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401760:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %296 = load i64, ptr @_rax, align 8
  %297 = load i64, ptr @_rcx, align 8
  %298 = inttoptr i64 %296 to ptr
  store i64 %297, ptr %298, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401763:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200317, ptr @_rip, align 8
  br label %"bb.0x40177d:Code_x86_64", !revng.jt.reasons !320

"bb.0x40177d:Code_x86_64":                        ; preds = %"bb.0x401759:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %299 = load i64, ptr @_rbp, align 8
  %300 = add i64 %299, -112
  %301 = inttoptr i64 %300 to ptr
  %302 = load i64, ptr %301, align 1
  store i64 %302, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401781:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %303 = load i64, ptr @_rax, align 8
  %304 = inttoptr i64 %303 to ptr
  store i32 0, ptr %304, align 1
  br label %"bb.0x401787:Code_x86_64", !revng.jt.reasons !322

"bb.0x401787:Code_x86_64":                        ; preds = %"bb.0x4018f9:Code_x86_64", %"bb.0x40177d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401787:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %305 = load i64, ptr @_rbp, align 8
  %306 = add i64 %305, -32
  %307 = inttoptr i64 %306 to ptr
  %308 = load i64, ptr %307, align 1
  store i64 %308, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %309 = load i64, ptr @_rbp, align 8
  %310 = add i64 %309, -112
  %311 = inttoptr i64 %310 to ptr
  %312 = load i64, ptr %311, align 1
  store i64 %312, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %313 = load i64, ptr @_rax, align 8
  %314 = inttoptr i64 %313 to ptr
  %315 = load i32, ptr %314, align 1
  %316 = zext i32 %315 to i64
  store i64 %316, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401791:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %317 = load i64, ptr @_rcx, align 8
  %318 = inttoptr i64 %317 to ptr
  %319 = load i32, ptr %318, align 1
  %320 = zext i32 %319 to i64
  %321 = load i64, ptr @_rax, align 8
  store i64 %320, ptr @_cc_src, align 8
  %322 = sub i64 %321, %320
  store i64 %322, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401793:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext153 = shl i64 %321, 32
  %323 = load i64, ptr @_cc_src, align 8
  %sext154 = shl i64 %323, 32
  store i32 16, ptr @_cc_op, align 4
  %324 = icmp sgt i64 %sext153, %sext154
  br i1 %324, label %"bb.0x401793:Code_x86_64_L0", label %"bb.0x401793:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401793:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401787:Code_x86_64"
  store i64 4200345, ptr @_rip, align 8
  br label %"bb.0x401799:Code_x86_64"

"bb.0x401799:Code_x86_64":                        ; preds = %"bb.0x401793:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401799:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %325 = load i64, ptr @_rbp, align 8
  %326 = add i64 %325, -96
  %327 = inttoptr i64 %326 to ptr
  %328 = load i64, ptr %327, align 1
  store i64 %328, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %329 = load i64, ptr @_rbp, align 8
  %330 = add i64 %329, -112
  %331 = inttoptr i64 %330 to ptr
  %332 = load i64, ptr %331, align 1
  store i64 %332, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %333 = load i64, ptr @_rbp, align 8
  %334 = add i64 %333, -72
  %335 = inttoptr i64 %334 to ptr
  %336 = load i64, ptr %335, align 1
  store i64 %336, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %337 = load i64, ptr @_rcx, align 8
  %338 = inttoptr i64 %337 to ptr
  %339 = load i64, ptr %338, align 1
  store i64 %339, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %340 = load i64, ptr @_rdx, align 8
  %341 = inttoptr i64 %340 to ptr
  %342 = load i32, ptr %341, align 1
  %343 = sext i32 %342 to i64
  store i64 %343, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %344 = load i64, ptr @_rdx, align 8
  %345 = shl i64 %344, 2
  %346 = load i64, ptr @_rcx, align 8
  %347 = add i64 %345, %346
  %348 = inttoptr i64 %347 to ptr
  %349 = load i32, ptr %348, align 1
  %350 = zext i32 %349 to i64
  store i64 %350, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %351 = load i64, ptr @_rax, align 8
  %352 = load i64, ptr @_rcx, align 8
  %353 = inttoptr i64 %351 to ptr
  %354 = trunc i64 %352 to i32
  store i32 %354, ptr %353, align 1
  br label %"bb.0x4017b0:Code_x86_64", !revng.jt.reasons !321

"bb.0x4017b0:Code_x86_64":                        ; preds = %"bb.0x4017c2:Code_x86_64", %"bb.0x401799:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %355 = load i64, ptr @_rbp, align 8
  %356 = add i64 %355, -104
  %357 = inttoptr i64 %356 to ptr
  %358 = load i64, ptr %357, align 1
  store i64 %358, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %359 = load i64, ptr @_rbp, align 8
  %360 = add i64 %359, -96
  %361 = inttoptr i64 %360 to ptr
  %362 = load i64, ptr %361, align 1
  store i64 %362, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %363 = load i64, ptr @_rax, align 8
  %364 = inttoptr i64 %363 to ptr
  %365 = load i32, ptr %364, align 1
  %366 = zext i32 %365 to i64
  store i64 %366, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %367 = load i64, ptr @_rcx, align 8
  %368 = inttoptr i64 %367 to ptr
  %369 = load i32, ptr %368, align 1
  %370 = zext i32 %369 to i64
  %371 = load i64, ptr @_rax, align 8
  store i64 %370, ptr @_cc_src, align 8
  %372 = sub i64 %371, %370
  store i64 %372, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext155 = shl i64 %371, 32
  %373 = load i64, ptr @_cc_src, align 8
  %sext156 = shl i64 %373, 32
  store i32 16, ptr @_cc_op, align 4
  %.not157 = icmp slt i64 %sext155, %sext156
  br i1 %.not157, label %"bb.0x4017bc:Code_x86_64_L0_ft", label %"bb.0x4017bc:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4017bc:Code_x86_64_L0":                     ; preds = %"bb.0x4017b0:Code_x86_64"
  store i64 4200440, ptr @_rip, align 8
  br label %"bb.0x4017f8:Code_x86_64"

"bb.0x4017f8:Code_x86_64":                        ; preds = %"bb.0x4017bc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %374 = load i64, ptr @_rbp, align 8
  %375 = add i64 %374, -112
  %376 = inttoptr i64 %375 to ptr
  %377 = load i64, ptr %376, align 1
  store i64 %377, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %378 = load i64, ptr @_rbp, align 8
  %379 = add i64 %378, -72
  %380 = inttoptr i64 %379 to ptr
  %381 = load i64, ptr %380, align 1
  store i64 %381, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401800:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %382 = load i64, ptr @_rbp, align 8
  %383 = add i64 %382, -104
  %384 = inttoptr i64 %383 to ptr
  %385 = load i64, ptr %384, align 1
  store i64 %385, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401804:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %386 = load i64, ptr @_rbp, align 8
  %387 = add i64 %386, -96
  %388 = inttoptr i64 %387 to ptr
  %389 = load i64, ptr %388, align 1
  store i64 %389, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401808:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %390 = load i64, ptr @_rdx, align 8
  %391 = inttoptr i64 %390 to ptr
  %392 = load i32, ptr %391, align 1
  %393 = zext i32 %392 to i64
  store i64 %393, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %394 = load i64, ptr @_rsi, align 8
  %395 = inttoptr i64 %394 to ptr
  %396 = load i32, ptr %395, align 1
  %397 = zext i32 %396 to i64
  store i64 %397, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %398 = load i64, ptr @_rdx, align 8
  %399 = add i64 %398, 1016782619
  %400 = and i64 %399, 4294967295
  store i64 %400, ptr @_rdx, align 8
  store i64 1016782619, ptr @_cc_src, align 8
  store i64 %399, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401812:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %401 = load i64, ptr @_rsi, align 8
  %402 = load i64, ptr @_rdx, align 8
  %403 = sub i64 %402, %401
  %404 = and i64 %403, 4294967295
  store i64 %404, ptr @_rdx, align 8
  store i64 %401, ptr @_cc_src, align 8
  store i64 %403, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401814:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %405 = load i64, ptr @_rdx, align 8
  %406 = add i64 %405, -1016782619
  %407 = and i64 %406, 4294967295
  store i64 %407, ptr @_rdx, align 8
  store i64 1016782619, ptr @_cc_src, align 8
  store i64 %406, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %408 = load i64, ptr @_rax, align 8
  %409 = inttoptr i64 %408 to ptr
  %410 = load i64, ptr %409, align 1
  store i64 %410, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %411 = load i64, ptr @_rcx, align 8
  %412 = inttoptr i64 %411 to ptr
  %413 = load i32, ptr %412, align 1
  %414 = sext i32 %413 to i64
  store i64 %414, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401820:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %415 = load i64, ptr @_rcx, align 8
  %416 = shl i64 %415, 2
  %417 = load i64, ptr @_rax, align 8
  %418 = add i64 %416, %417
  %419 = load i64, ptr @_rdx, align 8
  %420 = inttoptr i64 %418 to ptr
  %421 = trunc i64 %419 to i32
  store i32 %421, ptr %420, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401823:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %422 = load i64, ptr @_rax, align 8
  %423 = inttoptr i64 %422 to ptr
  %424 = load i32, ptr %423, align 1
  %425 = zext i32 %424 to i64
  store i64 %425, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401833:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %426 = load i64, ptr @_rax, align 8
  %427 = inttoptr i64 %426 to ptr
  %428 = load i32, ptr %427, align 1
  %429 = zext i32 %428 to i64
  store i64 %429, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401835:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %430 = load i64, ptr @_rcx, align 8
  %431 = and i64 %430, 4294967295
  store i64 %431, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401837:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %432 = load i64, ptr @_rdx, align 8
  %433 = add i64 %432, -833381558
  %434 = and i64 %433, 4294967295
  store i64 %434, ptr @_rdx, align 8
  store i64 -833381558, ptr @_cc_src, align 8
  store i64 %433, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %435 = load i64, ptr @_rdx, align 8
  %436 = add i64 %435, -1
  %437 = and i64 %436, 4294967295
  store i64 %437, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %436, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401840:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %438 = load i64, ptr @_rdx, align 8
  %439 = add i64 %438, 833381558
  %440 = and i64 %439, 4294967295
  store i64 %440, ptr @_rdx, align 8
  store i64 -833381558, ptr @_cc_src, align 8
  store i64 %439, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401846:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %441 = load i64, ptr @_rdx, align 8
  %442 = load i64, ptr @_rcx, align 8
  %sext158 = shl i64 %441, 32
  %443 = ashr exact i64 %sext158, 32
  %sext159 = shl i64 %442, 32
  %444 = ashr exact i64 %sext159, 32
  %445 = mul nsw i64 %443, %444
  %446 = trunc i64 %445 to i32
  %447 = lshr i64 %445, 32
  %448 = trunc i64 %447 to i32
  %449 = and i64 %445, 4294967295
  store i64 %449, ptr @_rcx, align 8
  %450 = ashr i32 %446, 31
  store i64 %449, ptr @_cc_dst, align 8
  %451 = sub i32 %450, %448
  %452 = zext i32 %451 to i64
  store i64 %452, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401849:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %453 = load i64, ptr @_rcx, align 8
  %454 = and i64 %453, 1
  store i64 %454, ptr @_rcx, align 8
  store i64 %454, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %455 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %455, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %456 = load i64, ptr @_cc_dst, align 8
  %457 = and i64 %456, 4294967295
  %458 = icmp eq i64 %457, 0
  %459 = zext i1 %458 to i64
  %460 = load i64, ptr @_r9, align 8
  %461 = and i64 %460, -256
  %462 = or i64 %461, %459
  store i64 %462, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401853:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %463 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %464 = add i64 %463, -10
  store i64 %464, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401856:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext160 = shl i64 %463, 32
  %465 = load i64, ptr @_cc_src, align 8
  %sext161 = shl i64 %465, 32
  %466 = icmp slt i64 %sext160, %sext161
  %467 = zext i1 %466 to i64
  %468 = load i64, ptr @_r8, align 8
  %469 = and i64 %468, -256
  %470 = or i64 %469, %467
  store i64 %470, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %471 = load i64, ptr @_r9, align 8
  %472 = load i64, ptr @_rcx, align 8
  %473 = and i64 %472, -256
  %474 = and i64 %471, 255
  %475 = or i64 %473, %474
  store i64 %475, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %476 = load i64, ptr @_rcx, align 8
  %477 = xor i64 %476, 255
  %478 = xor i64 %476, 255
  store i64 %478, ptr @_rcx, align 8
  store i64 %477, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401860:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %479 = load i64, ptr @_r8, align 8
  %480 = load i64, ptr @_rsi, align 8
  %481 = and i64 %480, -256
  %482 = and i64 %479, 255
  %483 = or i64 %481, %482
  store i64 %483, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401863:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %484 = load i64, ptr @_rsi, align 8
  %485 = xor i64 %484, 255
  %486 = xor i64 %484, 255
  store i64 %486, ptr @_rsi, align 8
  store i64 %485, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401867:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %487 = load i64, ptr @_rdx, align 8
  %488 = and i64 %487, -256
  %489 = or i64 %488, 1
  store i64 %489, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401869:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %490 = load i64, ptr @_rdx, align 8
  %491 = xor i64 %490, 1
  %492 = xor i64 %490, 1
  store i64 %492, ptr @_rdx, align 8
  store i64 %491, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %493 = load i64, ptr @_rcx, align 8
  %494 = load i64, ptr @_rax, align 8
  %495 = and i64 %494, -256
  %496 = and i64 %493, 255
  %497 = or i64 %495, %496
  store i64 %497, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %498 = load i64, ptr @_rax, align 8
  %499 = and i64 %498, 255
  store i64 %499, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401870:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %500 = load i64, ptr @_rdx, align 8
  %501 = load i64, ptr @_r9, align 8
  %502 = and i64 %501, %500
  %503 = and i64 %501, -256
  %504 = and i64 %502, 255
  %505 = or i64 %503, %504
  store i64 %505, ptr @_r9, align 8
  store i64 %502, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401873:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %506 = load i64, ptr @_rsi, align 8
  %507 = load i64, ptr @_rdi, align 8
  %508 = and i64 %507, -256
  %509 = and i64 %506, 255
  %510 = or i64 %508, %509
  store i64 %510, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401876:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %511 = load i64, ptr @_rdi, align 8
  %512 = and i64 %511, 255
  store i64 %512, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %513 = load i64, ptr @_rdx, align 8
  %514 = load i64, ptr @_r8, align 8
  %515 = and i64 %514, %513
  %516 = and i64 %514, -256
  %517 = and i64 %515, 255
  %518 = or i64 %516, %517
  store i64 %518, ptr @_r8, align 8
  store i64 %515, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %519 = load i64, ptr @_r9, align 8
  %520 = load i64, ptr @_rax, align 8
  %521 = or i64 %520, %519
  %522 = and i64 %519, 255
  %523 = or i64 %522, %520
  store i64 %523, ptr @_rax, align 8
  store i64 %521, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401880:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %524 = load i64, ptr @_r8, align 8
  %525 = load i64, ptr @_rdi, align 8
  %526 = or i64 %525, %524
  %527 = and i64 %524, 255
  %528 = or i64 %527, %525
  store i64 %528, ptr @_rdi, align 8
  store i64 %526, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401883:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %529 = load i64, ptr @_rdi, align 8
  %530 = load i64, ptr @_rax, align 8
  %531 = xor i64 %530, %529
  %532 = and i64 %529, 255
  %533 = xor i64 %532, %530
  store i64 %533, ptr @_rax, align 8
  store i64 %531, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401886:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %534 = load i64, ptr @_rsi, align 8
  %535 = load i64, ptr @_rcx, align 8
  %536 = or i64 %535, %534
  %537 = and i64 %534, 255
  %538 = or i64 %537, %535
  store i64 %538, ptr @_rcx, align 8
  store i64 %536, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401889:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %539 = load i64, ptr @_rcx, align 8
  %540 = xor i64 %539, 255
  %541 = xor i64 %539, 255
  store i64 %541, ptr @_rcx, align 8
  store i64 %540, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %542 = load i64, ptr @_rdx, align 8
  %543 = or i64 %542, 1
  %544 = or i64 %542, 1
  store i64 %544, ptr @_rdx, align 8
  store i64 %543, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %545 = load i64, ptr @_rdx, align 8
  %546 = load i64, ptr @_rcx, align 8
  %547 = and i64 %546, %545
  %548 = and i64 %546, -256
  %549 = and i64 %547, 255
  %550 = or i64 %548, %549
  store i64 %550, ptr @_rcx, align 8
  store i64 %547, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401891:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %551 = load i64, ptr @_rcx, align 8
  %552 = load i64, ptr @_rax, align 8
  %553 = or i64 %552, %551
  %554 = and i64 %551, 255
  %555 = or i64 %554, %552
  store i64 %555, ptr @_rax, align 8
  store i64 %553, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401893:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %556 = load i64, ptr @_rax, align 8
  %557 = and i64 %556, 1
  store i64 %557, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401895:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %558 = load i64, ptr @_cc_dst, align 8
  %559 = and i64 %558, 255
  store i32 22, ptr @_cc_op, align 4
  %.not162 = icmp eq i64 %559, 0
  br i1 %.not162, label %"bb.0x401895:Code_x86_64_L0_ft", label %"bb.0x401895:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401895:Code_x86_64_L0":                     ; preds = %"bb.0x4017f8:Code_x86_64"
  store i64 4200608, ptr @_rip, align 8
  br label %"bb.0x4018a0:Code_x86_64"

"bb.0x401895:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017f8:Code_x86_64"
  store i64 4200603, ptr @_rip, align 8
  br label %"bb.0x40189b:Code_x86_64"

"bb.0x40189b:Code_x86_64":                        ; preds = %"bb.0x401895:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202623, ptr @_rip, align 8
  br label %"bb.0x40207f:Code_x86_64", !revng.jt.reasons !321

"bb.0x40207f:Code_x86_64":                        ; preds = %"bb.0x4018f4:Code_x86_64", %"bb.0x40189b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %560 = load i64, ptr @_rbp, align 8
  %561 = add i64 %560, -112
  %562 = inttoptr i64 %561 to ptr
  %563 = load i64, ptr %562, align 1
  store i64 %563, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402083:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %564 = load i64, ptr @_rax, align 8
  %565 = inttoptr i64 %564 to ptr
  %566 = load i32, ptr %565, align 1
  %567 = zext i32 %566 to i64
  store i64 %567, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402085:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402087:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %568 = load i64, ptr @_rdx, align 8
  %569 = add i64 %568, -1
  %570 = and i64 %569, 4294967295
  store i64 %570, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %569, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %571 = load i64, ptr @_rdx, align 8
  %572 = load i64, ptr @_rcx, align 8
  %573 = sub i64 %572, %571
  %574 = and i64 %573, 4294967295
  store i64 %574, ptr @_rcx, align 8
  store i64 %571, ptr @_cc_src, align 8
  store i64 %573, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %575 = load i64, ptr @_rax, align 8
  %576 = load i64, ptr @_rcx, align 8
  %577 = inttoptr i64 %575 to ptr
  %578 = trunc i64 %576 to i32
  store i32 %578, ptr %577, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200608, ptr @_rip, align 8
  br label %"bb.0x4018a0:Code_x86_64", !revng.jt.reasons !321

"bb.0x4018a0:Code_x86_64":                        ; preds = %"bb.0x40207f:Code_x86_64", %"bb.0x401895:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %579 = load i64, ptr @_rbp, align 8
  %580 = add i64 %579, -112
  %581 = inttoptr i64 %580 to ptr
  %582 = load i64, ptr %581, align 1
  store i64 %582, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %583 = load i64, ptr @_rax, align 8
  %584 = inttoptr i64 %583 to ptr
  %585 = load i32, ptr %584, align 1
  %586 = zext i32 %585 to i64
  store i64 %586, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %587 = load i64, ptr @_rcx, align 8
  %588 = add i64 %587, -1433718671
  %589 = and i64 %588, 4294967295
  store i64 %589, ptr @_rcx, align 8
  store i64 1433718671, ptr @_cc_src, align 8
  store i64 %588, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %590 = load i64, ptr @_rcx, align 8
  %591 = add i64 %590, 1
  %592 = and i64 %591, 4294967295
  store i64 %592, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %591, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018af:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %593 = load i64, ptr @_rcx, align 8
  %594 = add i64 %593, 1433718671
  %595 = and i64 %594, 4294967295
  store i64 %595, ptr @_rcx, align 8
  store i64 1433718671, ptr @_cc_src, align 8
  store i64 %594, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %596 = load i64, ptr @_rax, align 8
  %597 = load i64, ptr @_rcx, align 8
  %598 = inttoptr i64 %596 to ptr
  %599 = trunc i64 %597 to i32
  store i32 %599, ptr %598, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018be:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %600 = load i64, ptr @_rax, align 8
  %601 = inttoptr i64 %600 to ptr
  %602 = load i32, ptr %601, align 1
  %603 = zext i32 %602 to i64
  store i64 %603, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %604 = load i64, ptr @_rax, align 8
  %605 = inttoptr i64 %604 to ptr
  %606 = load i32, ptr %605, align 1
  %607 = zext i32 %606 to i64
  store i64 %607, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %608 = load i64, ptr @_rsi, align 8
  %609 = add i64 %608, -1
  %610 = and i64 %609, 4294967295
  store i64 %610, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %609, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %611 = load i64, ptr @_rcx, align 8
  %612 = and i64 %611, 4294967295
  store i64 %612, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %613 = load i64, ptr @_rsi, align 8
  %614 = load i64, ptr @_rdx, align 8
  %615 = add i64 %614, %613
  %616 = and i64 %615, 4294967295
  store i64 %616, ptr @_rdx, align 8
  store i64 %613, ptr @_cc_src, align 8
  store i64 %615, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %617 = load i64, ptr @_rdx, align 8
  %618 = load i64, ptr @_rcx, align 8
  %sext163 = shl i64 %617, 32
  %619 = ashr exact i64 %sext163, 32
  %sext164 = shl i64 %618, 32
  %620 = ashr exact i64 %sext164, 32
  %621 = mul nsw i64 %619, %620
  %622 = trunc i64 %621 to i32
  %623 = lshr i64 %621, 32
  %624 = trunc i64 %623 to i32
  %625 = and i64 %621, 4294967295
  store i64 %625, ptr @_rcx, align 8
  %626 = ashr i32 %622, 31
  store i64 %625, ptr @_cc_dst, align 8
  %627 = sub i32 %626, %624
  %628 = zext i32 %627 to i64
  store i64 %628, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %629 = load i64, ptr @_rcx, align 8
  %630 = and i64 %629, 1
  store i64 %630, ptr @_rcx, align 8
  store i64 %630, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %631 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %631, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %632 = load i64, ptr @_cc_dst, align 8
  %633 = and i64 %632, 4294967295
  %634 = icmp eq i64 %633, 0
  %635 = zext i1 %634 to i64
  %636 = load i64, ptr @_rcx, align 8
  %637 = and i64 %636, -256
  %638 = or i64 %637, %635
  store i64 %638, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %639 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %640 = add i64 %639, -10
  store i64 %640, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext165 = shl i64 %639, 32
  %641 = load i64, ptr @_cc_src, align 8
  %sext166 = shl i64 %641, 32
  %642 = icmp slt i64 %sext165, %sext166
  %643 = zext i1 %642 to i64
  %644 = load i64, ptr @_rdx, align 8
  %645 = and i64 %644, -256
  %646 = or i64 %645, %643
  store i64 %646, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %647 = load i64, ptr @_rcx, align 8
  %648 = load i64, ptr @_rax, align 8
  %649 = and i64 %648, -256
  %650 = and i64 %647, 255
  %651 = or i64 %649, %650
  store i64 %651, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %652 = load i64, ptr @_rdx, align 8
  %653 = load i64, ptr @_rax, align 8
  %654 = and i64 %653, %652
  %655 = and i64 %653, -256
  %656 = and i64 %654, 255
  %657 = or i64 %655, %656
  store i64 %657, ptr @_rax, align 8
  store i64 %654, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %658 = load i64, ptr @_rdx, align 8
  %659 = load i64, ptr @_rcx, align 8
  %660 = xor i64 %659, %658
  %661 = and i64 %658, 255
  %662 = xor i64 %661, %659
  store i64 %662, ptr @_rcx, align 8
  store i64 %660, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %663 = load i64, ptr @_rcx, align 8
  %664 = load i64, ptr @_rax, align 8
  %665 = or i64 %664, %663
  %666 = and i64 %663, 255
  %667 = or i64 %666, %664
  store i64 %667, ptr @_rax, align 8
  store i64 %665, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %668 = load i64, ptr @_rax, align 8
  %669 = and i64 %668, 1
  store i64 %669, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ee:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %670 = load i64, ptr @_cc_dst, align 8
  %671 = and i64 %670, 255
  store i32 22, ptr @_cc_op, align 4
  %.not167 = icmp eq i64 %671, 0
  br i1 %.not167, label %"bb.0x4018ee:Code_x86_64_L0_ft", label %"bb.0x4018ee:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4018ee:Code_x86_64_L0":                     ; preds = %"bb.0x4018a0:Code_x86_64"
  store i64 4200697, ptr @_rip, align 8
  br label %"bb.0x4018f9:Code_x86_64"

"bb.0x4018f9:Code_x86_64":                        ; preds = %"bb.0x4018ee:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200327, ptr @_rip, align 8
  br label %"bb.0x401787:Code_x86_64", !revng.jt.reasons !321

"bb.0x4018ee:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018a0:Code_x86_64"
  store i64 4200692, ptr @_rip, align 8
  br label %"bb.0x4018f4:Code_x86_64"

"bb.0x4018f4:Code_x86_64":                        ; preds = %"bb.0x4018ee:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202623, ptr @_rip, align 8
  br label %"bb.0x40207f:Code_x86_64", !revng.jt.reasons !321

"bb.0x4017bc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017b0:Code_x86_64"
  store i64 4200386, ptr @_rip, align 8
  br label %"bb.0x4017c2:Code_x86_64"

"bb.0x4017c2:Code_x86_64":                        ; preds = %"bb.0x4017bc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c2:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %672 = load i64, ptr @_rbp, align 8
  %673 = add i64 %672, -96
  %674 = inttoptr i64 %673 to ptr
  %675 = load i64, ptr %674, align 1
  store i64 %675, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %676 = load i64, ptr @_rbp, align 8
  %677 = add i64 %676, -40
  %678 = inttoptr i64 %677 to ptr
  %679 = load i64, ptr %678, align 1
  store i64 %679, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %680 = load i64, ptr @_rax, align 8
  %681 = inttoptr i64 %680 to ptr
  %682 = load i64, ptr %681, align 1
  store i64 %682, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %683 = load i64, ptr @_rcx, align 8
  %684 = inttoptr i64 %683 to ptr
  %685 = load i32, ptr %684, align 1
  %686 = sext i32 %685 to i64
  store i64 %686, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %687 = load i64, ptr @_rcx, align 8
  %688 = load i64, ptr @_rax, align 8
  %689 = add i64 %687, %688
  %690 = inttoptr i64 %689 to ptr
  store i8 1, ptr %690, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %691 = load i64, ptr @_rbp, align 8
  %692 = add i64 %691, -96
  %693 = inttoptr i64 %692 to ptr
  %694 = load i64, ptr %693, align 1
  store i64 %694, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %695 = load i64, ptr @_rbp, align 8
  %696 = add i64 %695, -112
  %697 = inttoptr i64 %696 to ptr
  %698 = load i64, ptr %697, align 1
  store i64 %698, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %699 = load i64, ptr @_rbp, align 8
  %700 = add i64 %699, -64
  %701 = inttoptr i64 %700 to ptr
  %702 = load i64, ptr %701, align 1
  store i64 %702, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %703 = load i64, ptr @_rcx, align 8
  %704 = inttoptr i64 %703 to ptr
  %705 = load i64, ptr %704, align 1
  store i64 %705, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %706 = load i64, ptr @_rdx, align 8
  %707 = inttoptr i64 %706 to ptr
  %708 = load i32, ptr %707, align 1
  %709 = sext i32 %708 to i64
  store i64 %709, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %710 = load i64, ptr @_rdx, align 8
  %711 = shl i64 %710, 2
  %712 = load i64, ptr @_rcx, align 8
  %713 = add i64 %711, %712
  %714 = inttoptr i64 %713 to ptr
  %715 = load i32, ptr %714, align 1
  %716 = zext i32 %715 to i64
  store i64 %716, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %717 = load i64, ptr @_rax, align 8
  %718 = inttoptr i64 %717 to ptr
  %719 = load i32, ptr %718, align 1
  %720 = zext i32 %719 to i64
  store i64 %720, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017eb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %721 = load i64, ptr @_rsi, align 8
  %722 = load i64, ptr @_rdx, align 8
  %723 = sub i64 %722, %721
  %724 = and i64 %723, 4294967295
  store i64 %724, ptr @_rdx, align 8
  store i64 %721, ptr @_cc_src, align 8
  store i64 %723, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %725 = load i64, ptr @_rdx, align 8
  %726 = load i64, ptr @_rcx, align 8
  %727 = sub i64 %726, %725
  %728 = and i64 %727, 4294967295
  store i64 %728, ptr @_rcx, align 8
  store i64 %725, ptr @_cc_src, align 8
  store i64 %727, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %729 = load i64, ptr @_rax, align 8
  %730 = load i64, ptr @_rcx, align 8
  %731 = inttoptr i64 %729 to ptr
  %732 = trunc i64 %730 to i32
  store i32 %732, ptr %731, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200368, ptr @_rip, align 8
  br label %"bb.0x4017b0:Code_x86_64", !revng.jt.reasons !321

"bb.0x401793:Code_x86_64_L0":                     ; preds = %"bb.0x401787:Code_x86_64"
  store i64 4200702, ptr @_rip, align 8
  br label %"bb.0x4018fe:Code_x86_64"

"bb.0x4018fe:Code_x86_64":                        ; preds = %"bb.0x401793:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fe:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401905:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %733 = load i64, ptr @_rax, align 8
  %734 = inttoptr i64 %733 to ptr
  %735 = load i32, ptr %734, align 1
  %736 = zext i32 %735 to i64
  store i64 %736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401907:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %737 = load i64, ptr @_rax, align 8
  %738 = inttoptr i64 %737 to ptr
  %739 = load i32, ptr %738, align 1
  %740 = zext i32 %739 to i64
  store i64 %740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401910:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %741 = load i64, ptr @_rcx, align 8
  %742 = and i64 %741, 4294967295
  store i64 %742, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401912:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %743 = load i64, ptr @_rdx, align 8
  %744 = add i64 %743, 1126802403
  %745 = and i64 %744, 4294967295
  store i64 %745, ptr @_rdx, align 8
  store i64 -1126802403, ptr @_cc_src, align 8
  store i64 %744, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401918:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %746 = load i64, ptr @_rdx, align 8
  %747 = add i64 %746, -1
  %748 = and i64 %747, 4294967295
  store i64 %748, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %747, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %749 = load i64, ptr @_rdx, align 8
  %750 = add i64 %749, -1126802403
  %751 = and i64 %750, 4294967295
  store i64 %751, ptr @_rdx, align 8
  store i64 -1126802403, ptr @_cc_src, align 8
  store i64 %750, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401921:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %752 = load i64, ptr @_rdx, align 8
  %753 = load i64, ptr @_rcx, align 8
  %sext168 = shl i64 %752, 32
  %754 = ashr exact i64 %sext168, 32
  %sext169 = shl i64 %753, 32
  %755 = ashr exact i64 %sext169, 32
  %756 = mul nsw i64 %754, %755
  %757 = trunc i64 %756 to i32
  %758 = lshr i64 %756, 32
  %759 = trunc i64 %758 to i32
  %760 = and i64 %756, 4294967295
  store i64 %760, ptr @_rcx, align 8
  %761 = ashr i32 %757, 31
  store i64 %760, ptr @_cc_dst, align 8
  %762 = sub i32 %761, %759
  %763 = zext i32 %762 to i64
  store i64 %763, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401924:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %764 = load i64, ptr @_rcx, align 8
  %765 = and i64 %764, 1
  store i64 %765, ptr @_rcx, align 8
  store i64 %765, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401927:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %766 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %766, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %767 = load i64, ptr @_cc_dst, align 8
  %768 = and i64 %767, 4294967295
  %769 = icmp eq i64 %768, 0
  %770 = zext i1 %769 to i64
  %771 = load i64, ptr @_r9, align 8
  %772 = and i64 %771, -256
  %773 = or i64 %772, %770
  store i64 %773, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %774 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %775 = add i64 %774, -10
  store i64 %775, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401931:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext170 = shl i64 %774, 32
  %776 = load i64, ptr @_cc_src, align 8
  %sext171 = shl i64 %776, 32
  %777 = icmp slt i64 %sext170, %sext171
  %778 = zext i1 %777 to i64
  %779 = load i64, ptr @_r8, align 8
  %780 = and i64 %779, -256
  %781 = or i64 %780, %778
  store i64 %781, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401935:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %782 = load i64, ptr @_r9, align 8
  %783 = load i64, ptr @_rcx, align 8
  %784 = and i64 %783, -256
  %785 = and i64 %782, 255
  %786 = or i64 %784, %785
  store i64 %786, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401938:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %787 = load i64, ptr @_rcx, align 8
  %788 = xor i64 %787, 255
  %789 = xor i64 %787, 255
  store i64 %789, ptr @_rcx, align 8
  store i64 %788, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %790 = load i64, ptr @_r8, align 8
  %791 = load i64, ptr @_rsi, align 8
  %792 = and i64 %791, -256
  %793 = and i64 %790, 255
  %794 = or i64 %792, %793
  store i64 %794, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %795 = load i64, ptr @_rsi, align 8
  %796 = xor i64 %795, 255
  %797 = xor i64 %795, 255
  store i64 %797, ptr @_rsi, align 8
  store i64 %796, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401942:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %798 = load i64, ptr @_rdx, align 8
  %799 = and i64 %798, -256
  %800 = or i64 %799, 1
  store i64 %800, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401944:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %801 = load i64, ptr @_rdx, align 8
  %802 = xor i64 %801, 1
  %803 = xor i64 %801, 1
  store i64 %803, ptr @_rdx, align 8
  store i64 %802, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401947:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %804 = load i64, ptr @_rcx, align 8
  %805 = load i64, ptr @_rax, align 8
  %806 = and i64 %805, -256
  %807 = and i64 %804, 255
  %808 = or i64 %806, %807
  store i64 %808, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401949:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %809 = load i64, ptr @_rax, align 8
  %810 = and i64 %809, 255
  store i64 %810, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %811 = load i64, ptr @_rdx, align 8
  %812 = load i64, ptr @_r9, align 8
  %813 = and i64 %812, %811
  %814 = and i64 %812, -256
  %815 = and i64 %813, 255
  %816 = or i64 %814, %815
  store i64 %816, ptr @_r9, align 8
  store i64 %813, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %817 = load i64, ptr @_rsi, align 8
  %818 = load i64, ptr @_rdi, align 8
  %819 = and i64 %818, -256
  %820 = and i64 %817, 255
  %821 = or i64 %819, %820
  store i64 %821, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401951:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %822 = load i64, ptr @_rdi, align 8
  %823 = and i64 %822, 255
  store i64 %823, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401955:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %824 = load i64, ptr @_rdx, align 8
  %825 = load i64, ptr @_r8, align 8
  %826 = and i64 %825, %824
  %827 = and i64 %825, -256
  %828 = and i64 %826, 255
  %829 = or i64 %827, %828
  store i64 %829, ptr @_r8, align 8
  store i64 %826, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401958:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %830 = load i64, ptr @_r9, align 8
  %831 = load i64, ptr @_rax, align 8
  %832 = or i64 %831, %830
  %833 = and i64 %830, 255
  %834 = or i64 %833, %831
  store i64 %834, ptr @_rax, align 8
  store i64 %832, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %835 = load i64, ptr @_r8, align 8
  %836 = load i64, ptr @_rdi, align 8
  %837 = or i64 %836, %835
  %838 = and i64 %835, 255
  %839 = or i64 %838, %836
  store i64 %839, ptr @_rdi, align 8
  store i64 %837, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %840 = load i64, ptr @_rdi, align 8
  %841 = load i64, ptr @_rax, align 8
  %842 = xor i64 %841, %840
  %843 = and i64 %840, 255
  %844 = xor i64 %843, %841
  store i64 %844, ptr @_rax, align 8
  store i64 %842, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401961:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %845 = load i64, ptr @_rsi, align 8
  %846 = load i64, ptr @_rcx, align 8
  %847 = or i64 %846, %845
  %848 = and i64 %845, 255
  %849 = or i64 %848, %846
  store i64 %849, ptr @_rcx, align 8
  store i64 %847, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401964:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %850 = load i64, ptr @_rcx, align 8
  %851 = xor i64 %850, 255
  %852 = xor i64 %850, 255
  store i64 %852, ptr @_rcx, align 8
  store i64 %851, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401967:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %853 = load i64, ptr @_rdx, align 8
  %854 = or i64 %853, 1
  %855 = or i64 %853, 1
  store i64 %855, ptr @_rdx, align 8
  store i64 %854, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %856 = load i64, ptr @_rdx, align 8
  %857 = load i64, ptr @_rcx, align 8
  %858 = and i64 %857, %856
  %859 = and i64 %857, -256
  %860 = and i64 %858, 255
  %861 = or i64 %859, %860
  store i64 %861, ptr @_rcx, align 8
  store i64 %858, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %862 = load i64, ptr @_rcx, align 8
  %863 = load i64, ptr @_rax, align 8
  %864 = or i64 %863, %862
  %865 = and i64 %862, 255
  %866 = or i64 %865, %863
  store i64 %866, ptr @_rax, align 8
  store i64 %864, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %867 = load i64, ptr @_rax, align 8
  %868 = and i64 %867, 1
  store i64 %868, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401970:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %869 = load i64, ptr @_cc_dst, align 8
  %870 = and i64 %869, 255
  store i32 22, ptr @_cc_op, align 4
  %.not172 = icmp eq i64 %870, 0
  br i1 %.not172, label %"bb.0x401970:Code_x86_64_L0_ft", label %"bb.0x401970:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401970:Code_x86_64_L0":                     ; preds = %"bb.0x4018fe:Code_x86_64"
  store i64 4200827, ptr @_rip, align 8
  br label %"bb.0x40197b:Code_x86_64"

"bb.0x401970:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018fe:Code_x86_64"
  store i64 4200822, ptr @_rip, align 8
  br label %"bb.0x401976:Code_x86_64"

"bb.0x401976:Code_x86_64":                        ; preds = %"bb.0x401970:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401976:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202643, ptr @_rip, align 8
  br label %"bb.0x402093:Code_x86_64", !revng.jt.reasons !321

"bb.0x402093:Code_x86_64":                        ; preds = %"bb.0x4019ca:Code_x86_64", %"bb.0x401976:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402093:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %871 = load i64, ptr @_rbp, align 8
  %872 = add i64 %871, -112
  %873 = inttoptr i64 %872 to ptr
  %874 = load i64, ptr %873, align 1
  store i64 %874, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402097:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %875 = load i64, ptr @_rax, align 8
  %876 = inttoptr i64 %875 to ptr
  store i32 0, ptr %876, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200827, ptr @_rip, align 8
  br label %"bb.0x40197b:Code_x86_64", !revng.jt.reasons !321

"bb.0x40197b:Code_x86_64":                        ; preds = %"bb.0x402093:Code_x86_64", %"bb.0x401970:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %877 = load i64, ptr @_rbp, align 8
  %878 = add i64 %877, -112
  %879 = inttoptr i64 %878 to ptr
  %880 = load i64, ptr %879, align 1
  store i64 %880, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %881 = load i64, ptr @_rax, align 8
  %882 = inttoptr i64 %881 to ptr
  store i32 0, ptr %882, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401985:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %883 = load i64, ptr @_rax, align 8
  %884 = inttoptr i64 %883 to ptr
  %885 = load i32, ptr %884, align 1
  %886 = zext i32 %885 to i64
  store i64 %886, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401995:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %887 = load i64, ptr @_rax, align 8
  %888 = inttoptr i64 %887 to ptr
  %889 = load i32, ptr %888, align 1
  %890 = zext i32 %889 to i64
  store i64 %890, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401997:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %891 = load i64, ptr @_rcx, align 8
  %892 = and i64 %891, 4294967295
  store i64 %892, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401999:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %893 = load i64, ptr @_rdx, align 8
  %894 = add i64 %893, -1522181667
  %895 = and i64 %894, 4294967295
  store i64 %895, ptr @_rdx, align 8
  store i64 1522181667, ptr @_cc_src, align 8
  store i64 %894, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %896 = load i64, ptr @_rdx, align 8
  %897 = add i64 %896, -1
  %898 = and i64 %897, 4294967295
  store i64 %898, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %897, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %899 = load i64, ptr @_rdx, align 8
  %900 = add i64 %899, 1522181667
  %901 = and i64 %900, 4294967295
  store i64 %901, ptr @_rdx, align 8
  store i64 1522181667, ptr @_cc_src, align 8
  store i64 %900, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %902 = load i64, ptr @_rdx, align 8
  %903 = load i64, ptr @_rcx, align 8
  %sext173 = shl i64 %902, 32
  %904 = ashr exact i64 %sext173, 32
  %sext174 = shl i64 %903, 32
  %905 = ashr exact i64 %sext174, 32
  %906 = mul nsw i64 %904, %905
  %907 = trunc i64 %906 to i32
  %908 = lshr i64 %906, 32
  %909 = trunc i64 %908 to i32
  %910 = and i64 %906, 4294967295
  store i64 %910, ptr @_rcx, align 8
  %911 = ashr i32 %907, 31
  store i64 %910, ptr @_cc_dst, align 8
  %912 = sub i32 %911, %909
  %913 = zext i32 %912 to i64
  store i64 %913, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %914 = load i64, ptr @_rcx, align 8
  %915 = and i64 %914, 1
  store i64 %915, ptr @_rcx, align 8
  store i64 %915, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %916 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %916, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %917 = load i64, ptr @_cc_dst, align 8
  %918 = and i64 %917, 4294967295
  %919 = icmp eq i64 %918, 0
  %920 = zext i1 %919 to i64
  %921 = load i64, ptr @_rcx, align 8
  %922 = and i64 %921, -256
  %923 = or i64 %922, %920
  store i64 %923, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %924 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %925 = add i64 %924, -10
  store i64 %925, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext175 = shl i64 %924, 32
  %926 = load i64, ptr @_cc_src, align 8
  %sext176 = shl i64 %926, 32
  %927 = icmp slt i64 %sext175, %sext176
  %928 = zext i1 %927 to i64
  %929 = load i64, ptr @_rdx, align 8
  %930 = and i64 %929, -256
  %931 = or i64 %930, %928
  store i64 %931, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %932 = load i64, ptr @_rcx, align 8
  %933 = load i64, ptr @_rax, align 8
  %934 = and i64 %933, -256
  %935 = and i64 %932, 255
  %936 = or i64 %934, %935
  store i64 %936, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %937 = load i64, ptr @_rdx, align 8
  %938 = load i64, ptr @_rax, align 8
  %939 = and i64 %938, %937
  %940 = and i64 %938, -256
  %941 = and i64 %939, 255
  %942 = or i64 %940, %941
  store i64 %942, ptr @_rax, align 8
  store i64 %939, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019be:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %943 = load i64, ptr @_rdx, align 8
  %944 = load i64, ptr @_rcx, align 8
  %945 = xor i64 %944, %943
  %946 = and i64 %943, 255
  %947 = xor i64 %946, %944
  store i64 %947, ptr @_rcx, align 8
  store i64 %945, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %948 = load i64, ptr @_rcx, align 8
  %949 = load i64, ptr @_rax, align 8
  %950 = or i64 %949, %948
  %951 = and i64 %948, 255
  %952 = or i64 %951, %949
  store i64 %952, ptr @_rax, align 8
  store i64 %950, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %953 = load i64, ptr @_rax, align 8
  %954 = and i64 %953, 1
  store i64 %954, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %955 = load i64, ptr @_cc_dst, align 8
  %956 = and i64 %955, 255
  store i32 22, ptr @_cc_op, align 4
  %.not177 = icmp eq i64 %956, 0
  br i1 %.not177, label %"bb.0x4019c4:Code_x86_64_L0_ft", label %"bb.0x4019c4:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4019c4:Code_x86_64_L0":                     ; preds = %"bb.0x40197b:Code_x86_64"
  store i64 4200911, ptr @_rip, align 8
  br label %"bb.0x4019cf:Code_x86_64"

"bb.0x4019cf:Code_x86_64":                        ; preds = %"bb.0x4019c4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200916, ptr @_rip, align 8
  br label %"bb.0x4019d4:Code_x86_64", !revng.jt.reasons !321

"bb.0x4019d4:Code_x86_64":                        ; preds = %"bb.0x401cfe:Code_x86_64", %"bb.0x4019cf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d4:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %957 = load i64, ptr @_rbp, align 8
  %958 = add i64 %957, -104
  %959 = inttoptr i64 %958 to ptr
  %960 = load i64, ptr %959, align 1
  store i64 %960, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %961 = load i64, ptr @_rbp, align 8
  %962 = add i64 %961, -112
  %963 = inttoptr i64 %962 to ptr
  %964 = load i64, ptr %963, align 1
  store i64 %964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %965 = load i64, ptr @_rax, align 8
  %966 = inttoptr i64 %965 to ptr
  %967 = load i32, ptr %966, align 1
  %968 = zext i32 %967 to i64
  store i64 %968, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %969 = load i64, ptr @_rcx, align 8
  %970 = inttoptr i64 %969 to ptr
  %971 = load i32, ptr %970, align 1
  %972 = zext i32 %971 to i64
  %973 = load i64, ptr @_rax, align 8
  store i64 %972, ptr @_cc_src, align 8
  %974 = sub i64 %973, %972
  store i64 %974, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext73 = shl i64 %973, 32
  %975 = load i64, ptr @_cc_src, align 8
  %sext74 = shl i64 %975, 32
  store i32 16, ptr @_cc_op, align 4
  %.not75 = icmp slt i64 %sext73, %sext74
  br i1 %.not75, label %"bb.0x4019e0:Code_x86_64_L0_ft", label %"bb.0x4019e0:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4019e0:Code_x86_64_L0":                     ; preds = %"bb.0x4019d4:Code_x86_64"
  store i64 4201731, ptr @_rip, align 8
  br label %"bb.0x401d03:Code_x86_64"

"bb.0x401d03:Code_x86_64":                        ; preds = %"bb.0x4019e0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d03:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %976 = load i64, ptr @_rax, align 8
  %977 = inttoptr i64 %976 to ptr
  %978 = load i32, ptr %977, align 1
  %979 = zext i32 %978 to i64
  store i64 %979, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d13:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %980 = load i64, ptr @_rax, align 8
  %981 = inttoptr i64 %980 to ptr
  %982 = load i32, ptr %981, align 1
  %983 = zext i32 %982 to i64
  store i64 %983, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d15:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %984 = load i64, ptr @_rcx, align 8
  %985 = and i64 %984, 4294967295
  store i64 %985, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d17:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %986 = load i64, ptr @_rdx, align 8
  %987 = add i64 %986, -456186693
  %988 = and i64 %987, 4294967295
  store i64 %988, ptr @_rdx, align 8
  store i64 -456186693, ptr @_cc_src, align 8
  store i64 %987, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %989 = load i64, ptr @_rdx, align 8
  %990 = add i64 %989, -1
  %991 = and i64 %990, 4294967295
  store i64 %991, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %990, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d20:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %992 = load i64, ptr @_rdx, align 8
  %993 = add i64 %992, 456186693
  %994 = and i64 %993, 4294967295
  store i64 %994, ptr @_rdx, align 8
  store i64 -456186693, ptr @_cc_src, align 8
  store i64 %993, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d26:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %995 = load i64, ptr @_rdx, align 8
  %996 = load i64, ptr @_rcx, align 8
  %sext84 = shl i64 %995, 32
  %997 = ashr exact i64 %sext84, 32
  %sext85 = shl i64 %996, 32
  %998 = ashr exact i64 %sext85, 32
  %999 = mul nsw i64 %997, %998
  %1000 = trunc i64 %999 to i32
  %1001 = lshr i64 %999, 32
  %1002 = trunc i64 %1001 to i32
  %1003 = and i64 %999, 4294967295
  store i64 %1003, ptr @_rcx, align 8
  %1004 = ashr i32 %1000, 31
  store i64 %1003, ptr @_cc_dst, align 8
  %1005 = sub i32 %1004, %1002
  %1006 = zext i32 %1005 to i64
  store i64 %1006, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d29:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1007 = load i64, ptr @_rcx, align 8
  %1008 = and i64 %1007, 1
  store i64 %1008, ptr @_rcx, align 8
  store i64 %1008, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1009 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1009, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1010 = load i64, ptr @_cc_dst, align 8
  %1011 = and i64 %1010, 4294967295
  %1012 = icmp eq i64 %1011, 0
  %1013 = zext i1 %1012 to i64
  %1014 = load i64, ptr @_r9, align 8
  %1015 = and i64 %1014, -256
  %1016 = or i64 %1015, %1013
  store i64 %1016, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1017 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1018 = add i64 %1017, -10
  store i64 %1018, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d36:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext86 = shl i64 %1017, 32
  %1019 = load i64, ptr @_cc_src, align 8
  %sext87 = shl i64 %1019, 32
  %1020 = icmp slt i64 %sext86, %sext87
  %1021 = zext i1 %1020 to i64
  %1022 = load i64, ptr @_r8, align 8
  %1023 = and i64 %1022, -256
  %1024 = or i64 %1023, %1021
  store i64 %1024, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1025 = load i64, ptr @_r9, align 8
  %1026 = load i64, ptr @_rcx, align 8
  %1027 = and i64 %1026, -256
  %1028 = and i64 %1025, 255
  %1029 = or i64 %1027, %1028
  store i64 %1029, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1030 = load i64, ptr @_rcx, align 8
  %1031 = xor i64 %1030, 255
  %1032 = xor i64 %1030, 255
  store i64 %1032, ptr @_rcx, align 8
  store i64 %1031, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d40:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1033 = load i64, ptr @_r8, align 8
  %1034 = load i64, ptr @_rsi, align 8
  %1035 = and i64 %1034, -256
  %1036 = and i64 %1033, 255
  %1037 = or i64 %1035, %1036
  store i64 %1037, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d43:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1038 = load i64, ptr @_rsi, align 8
  %1039 = xor i64 %1038, 255
  %1040 = xor i64 %1038, 255
  store i64 %1040, ptr @_rsi, align 8
  store i64 %1039, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d47:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1041 = load i64, ptr @_rdx, align 8
  %1042 = and i64 %1041, -256
  %1043 = or i64 %1042, 1
  store i64 %1043, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d49:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1044 = load i64, ptr @_rdx, align 8
  store i64 %1044, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1045 = load i64, ptr @_rcx, align 8
  %1046 = load i64, ptr @_rax, align 8
  %1047 = and i64 %1046, -256
  %1048 = and i64 %1045, 255
  %1049 = or i64 %1047, %1048
  store i64 %1049, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1050 = load i64, ptr @_rax, align 8
  %1051 = and i64 %1050, -256
  store i64 %1051, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d50:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1052 = load i64, ptr @_rdx, align 8
  %1053 = load i64, ptr @_r9, align 8
  %1054 = and i64 %1053, %1052
  %1055 = and i64 %1053, -256
  %1056 = and i64 %1054, 255
  %1057 = or i64 %1055, %1056
  store i64 %1057, ptr @_r9, align 8
  store i64 %1054, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d53:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1058 = load i64, ptr @_rsi, align 8
  %1059 = load i64, ptr @_rdi, align 8
  %1060 = and i64 %1059, -256
  %1061 = and i64 %1058, 255
  %1062 = or i64 %1060, %1061
  store i64 %1062, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d56:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1063 = load i64, ptr @_rdi, align 8
  %1064 = and i64 %1063, -256
  store i64 %1064, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1065 = load i64, ptr @_rdx, align 8
  %1066 = load i64, ptr @_r8, align 8
  %1067 = and i64 %1066, %1065
  %1068 = and i64 %1066, -256
  %1069 = and i64 %1067, 255
  %1070 = or i64 %1068, %1069
  store i64 %1070, ptr @_r8, align 8
  store i64 %1067, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1071 = load i64, ptr @_r9, align 8
  %1072 = load i64, ptr @_rax, align 8
  %1073 = or i64 %1072, %1071
  %1074 = and i64 %1071, 255
  %1075 = or i64 %1074, %1072
  store i64 %1075, ptr @_rax, align 8
  store i64 %1073, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d60:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1076 = load i64, ptr @_r8, align 8
  %1077 = load i64, ptr @_rdi, align 8
  %1078 = or i64 %1077, %1076
  %1079 = and i64 %1076, 255
  %1080 = or i64 %1079, %1077
  store i64 %1080, ptr @_rdi, align 8
  store i64 %1078, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d63:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1081 = load i64, ptr @_rdi, align 8
  %1082 = load i64, ptr @_rax, align 8
  %1083 = xor i64 %1082, %1081
  %1084 = and i64 %1081, 255
  %1085 = xor i64 %1084, %1082
  store i64 %1085, ptr @_rax, align 8
  store i64 %1083, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d66:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1086 = load i64, ptr @_rsi, align 8
  %1087 = load i64, ptr @_rcx, align 8
  %1088 = or i64 %1087, %1086
  %1089 = and i64 %1086, 255
  %1090 = or i64 %1089, %1087
  store i64 %1090, ptr @_rcx, align 8
  store i64 %1088, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d69:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1091 = load i64, ptr @_rcx, align 8
  %1092 = xor i64 %1091, 255
  %1093 = xor i64 %1091, 255
  store i64 %1093, ptr @_rcx, align 8
  store i64 %1092, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1094 = load i64, ptr @_rdx, align 8
  store i64 %1094, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1095 = load i64, ptr @_rdx, align 8
  %1096 = load i64, ptr @_rcx, align 8
  %1097 = and i64 %1096, %1095
  %1098 = and i64 %1096, -256
  %1099 = and i64 %1097, 255
  %1100 = or i64 %1098, %1099
  store i64 %1100, ptr @_rcx, align 8
  store i64 %1097, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d71:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1101 = load i64, ptr @_rcx, align 8
  %1102 = load i64, ptr @_rax, align 8
  %1103 = or i64 %1102, %1101
  %1104 = and i64 %1101, 255
  %1105 = or i64 %1104, %1102
  store i64 %1105, ptr @_rax, align 8
  store i64 %1103, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d73:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1106 = load i64, ptr @_rax, align 8
  %1107 = and i64 %1106, 1
  store i64 %1107, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d75:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1108 = load i64, ptr @_cc_dst, align 8
  %1109 = and i64 %1108, 255
  store i32 22, ptr @_cc_op, align 4
  %.not88 = icmp eq i64 %1109, 0
  br i1 %.not88, label %"bb.0x401d75:Code_x86_64_L0_ft", label %"bb.0x401d75:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401d75:Code_x86_64_L0":                     ; preds = %"bb.0x401d03:Code_x86_64"
  store i64 4201856, ptr @_rip, align 8
  br label %"bb.0x401d80:Code_x86_64"

"bb.0x401d75:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d03:Code_x86_64"
  store i64 4201851, ptr @_rip, align 8
  br label %"bb.0x401d7b:Code_x86_64"

"bb.0x401d7b:Code_x86_64":                        ; preds = %"bb.0x401d75:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202769, ptr @_rip, align 8
  br label %"bb.0x402111:Code_x86_64", !revng.jt.reasons !321

"bb.0x402111:Code_x86_64":                        ; preds = %"bb.0x401df8:Code_x86_64", %"bb.0x401d7b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402111:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201856, ptr @_rip, align 8
  br label %"bb.0x401d80:Code_x86_64", !revng.jt.reasons !321

"bb.0x401d80:Code_x86_64":                        ; preds = %"bb.0x402111:Code_x86_64", %"bb.0x401d75:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d80:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d87:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1110 = load i64, ptr @_rax, align 8
  %1111 = inttoptr i64 %1110 to ptr
  %1112 = load i32, ptr %1111, align 1
  %1113 = zext i32 %1112 to i64
  store i64 %1113, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d89:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d90:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1114 = load i64, ptr @_rax, align 8
  %1115 = inttoptr i64 %1114 to ptr
  %1116 = load i32, ptr %1115, align 1
  %1117 = zext i32 %1116 to i64
  store i64 %1117, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d92:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1118 = load i64, ptr @_rcx, align 8
  %1119 = and i64 %1118, 4294967295
  store i64 %1119, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d94:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1120 = load i64, ptr @_rdx, align 8
  %1121 = add i64 %1120, -1472660700
  %1122 = and i64 %1121, 4294967295
  store i64 %1122, ptr @_rdx, align 8
  store i64 1472660700, ptr @_cc_src, align 8
  store i64 %1121, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1123 = load i64, ptr @_rdx, align 8
  %1124 = add i64 %1123, -1
  %1125 = and i64 %1124, 4294967295
  store i64 %1125, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1124, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1126 = load i64, ptr @_rdx, align 8
  %1127 = add i64 %1126, 1472660700
  %1128 = and i64 %1127, 4294967295
  store i64 %1128, ptr @_rdx, align 8
  store i64 1472660700, ptr @_cc_src, align 8
  store i64 %1127, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1129 = load i64, ptr @_rdx, align 8
  %1130 = load i64, ptr @_rcx, align 8
  %sext89 = shl i64 %1129, 32
  %1131 = ashr exact i64 %sext89, 32
  %sext90 = shl i64 %1130, 32
  %1132 = ashr exact i64 %sext90, 32
  %1133 = mul nsw i64 %1131, %1132
  %1134 = trunc i64 %1133 to i32
  %1135 = lshr i64 %1133, 32
  %1136 = trunc i64 %1135 to i32
  %1137 = and i64 %1133, 4294967295
  store i64 %1137, ptr @_rcx, align 8
  %1138 = ashr i32 %1134, 31
  store i64 %1137, ptr @_cc_dst, align 8
  %1139 = sub i32 %1138, %1136
  %1140 = zext i32 %1139 to i64
  store i64 %1140, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1141 = load i64, ptr @_rcx, align 8
  %1142 = and i64 %1141, 1
  store i64 %1142, ptr @_rcx, align 8
  store i64 %1142, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1143 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1143, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dac:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1144 = load i64, ptr @_cc_dst, align 8
  %1145 = and i64 %1144, 4294967295
  %1146 = icmp eq i64 %1145, 0
  %1147 = zext i1 %1146 to i64
  %1148 = load i64, ptr @_r9, align 8
  %1149 = and i64 %1148, -256
  %1150 = or i64 %1149, %1147
  store i64 %1150, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1151 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1152 = add i64 %1151, -10
  store i64 %1152, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext91 = shl i64 %1151, 32
  %1153 = load i64, ptr @_cc_src, align 8
  %sext92 = shl i64 %1153, 32
  %1154 = icmp slt i64 %sext91, %sext92
  %1155 = zext i1 %1154 to i64
  %1156 = load i64, ptr @_r8, align 8
  %1157 = and i64 %1156, -256
  %1158 = or i64 %1157, %1155
  store i64 %1158, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1159 = load i64, ptr @_r9, align 8
  %1160 = load i64, ptr @_rcx, align 8
  %1161 = and i64 %1160, -256
  %1162 = and i64 %1159, 255
  %1163 = or i64 %1161, %1162
  store i64 %1163, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1164 = load i64, ptr @_rcx, align 8
  %1165 = xor i64 %1164, 255
  %1166 = xor i64 %1164, 255
  store i64 %1166, ptr @_rcx, align 8
  store i64 %1165, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1167 = load i64, ptr @_r8, align 8
  %1168 = load i64, ptr @_rsi, align 8
  %1169 = and i64 %1168, -256
  %1170 = and i64 %1167, 255
  %1171 = or i64 %1169, %1170
  store i64 %1171, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1172 = load i64, ptr @_rsi, align 8
  %1173 = xor i64 %1172, 255
  %1174 = xor i64 %1172, 255
  store i64 %1174, ptr @_rsi, align 8
  store i64 %1173, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1175 = load i64, ptr @_rdx, align 8
  %1176 = and i64 %1175, -256
  %1177 = or i64 %1176, 1
  store i64 %1177, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1178 = load i64, ptr @_rdx, align 8
  store i64 %1178, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1179 = load i64, ptr @_rcx, align 8
  %1180 = load i64, ptr @_rax, align 8
  %1181 = and i64 %1180, -256
  %1182 = and i64 %1179, 255
  %1183 = or i64 %1181, %1182
  store i64 %1183, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1184 = load i64, ptr @_rax, align 8
  %1185 = and i64 %1184, -256
  store i64 %1185, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1186 = load i64, ptr @_rdx, align 8
  %1187 = load i64, ptr @_r9, align 8
  %1188 = and i64 %1187, %1186
  %1189 = and i64 %1187, -256
  %1190 = and i64 %1188, 255
  %1191 = or i64 %1189, %1190
  store i64 %1191, ptr @_r9, align 8
  store i64 %1188, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1192 = load i64, ptr @_rsi, align 8
  %1193 = load i64, ptr @_rdi, align 8
  %1194 = and i64 %1193, -256
  %1195 = and i64 %1192, 255
  %1196 = or i64 %1194, %1195
  store i64 %1196, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1197 = load i64, ptr @_rdi, align 8
  %1198 = and i64 %1197, -256
  store i64 %1198, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1199 = load i64, ptr @_rdx, align 8
  %1200 = load i64, ptr @_r8, align 8
  %1201 = and i64 %1200, %1199
  %1202 = and i64 %1200, -256
  %1203 = and i64 %1201, 255
  %1204 = or i64 %1202, %1203
  store i64 %1204, ptr @_r8, align 8
  store i64 %1201, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dda:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1205 = load i64, ptr @_r9, align 8
  %1206 = load i64, ptr @_rax, align 8
  %1207 = or i64 %1206, %1205
  %1208 = and i64 %1205, 255
  %1209 = or i64 %1208, %1206
  store i64 %1209, ptr @_rax, align 8
  store i64 %1207, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1210 = load i64, ptr @_r8, align 8
  %1211 = load i64, ptr @_rdi, align 8
  %1212 = or i64 %1211, %1210
  %1213 = and i64 %1210, 255
  %1214 = or i64 %1213, %1211
  store i64 %1214, ptr @_rdi, align 8
  store i64 %1212, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1215 = load i64, ptr @_rdi, align 8
  %1216 = load i64, ptr @_rax, align 8
  %1217 = xor i64 %1216, %1215
  %1218 = and i64 %1215, 255
  %1219 = xor i64 %1218, %1216
  store i64 %1219, ptr @_rax, align 8
  store i64 %1217, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1220 = load i64, ptr @_rsi, align 8
  %1221 = load i64, ptr @_rcx, align 8
  %1222 = or i64 %1221, %1220
  %1223 = and i64 %1220, 255
  %1224 = or i64 %1223, %1221
  store i64 %1224, ptr @_rcx, align 8
  store i64 %1222, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1225 = load i64, ptr @_rcx, align 8
  %1226 = xor i64 %1225, 255
  %1227 = xor i64 %1225, 255
  store i64 %1227, ptr @_rcx, align 8
  store i64 %1226, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1228 = load i64, ptr @_rdx, align 8
  store i64 %1228, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1229 = load i64, ptr @_rdx, align 8
  %1230 = load i64, ptr @_rcx, align 8
  %1231 = and i64 %1230, %1229
  %1232 = and i64 %1230, -256
  %1233 = and i64 %1231, 255
  %1234 = or i64 %1232, %1233
  store i64 %1234, ptr @_rcx, align 8
  store i64 %1231, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1235 = load i64, ptr @_rcx, align 8
  %1236 = load i64, ptr @_rax, align 8
  %1237 = or i64 %1236, %1235
  %1238 = and i64 %1235, 255
  %1239 = or i64 %1238, %1236
  store i64 %1239, ptr @_rax, align 8
  store i64 %1237, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1240 = load i64, ptr @_rax, align 8
  %1241 = and i64 %1240, 1
  store i64 %1241, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1242 = load i64, ptr @_cc_dst, align 8
  %1243 = and i64 %1242, 255
  store i32 22, ptr @_cc_op, align 4
  %.not93 = icmp eq i64 %1243, 0
  br i1 %.not93, label %"bb.0x401df2:Code_x86_64_L0_ft", label %"bb.0x401df2:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401df2:Code_x86_64_L0":                     ; preds = %"bb.0x401d80:Code_x86_64"
  store i64 4201981, ptr @_rip, align 8
  br label %"bb.0x401dfd:Code_x86_64"

"bb.0x401dfd:Code_x86_64":                        ; preds = %"bb.0x401df2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201986, ptr @_rip, align 8
  br label %"bb.0x401e02:Code_x86_64", !revng.jt.reasons !321

"bb.0x401e02:Code_x86_64":                        ; preds = %"bb.0x401dfd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e02:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e09:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1244 = load i64, ptr @_rax, align 8
  %1245 = inttoptr i64 %1244 to ptr
  %1246 = load i32, ptr %1245, align 1
  %1247 = zext i32 %1246 to i64
  store i64 %1247, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e12:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1248 = load i64, ptr @_rax, align 8
  %1249 = inttoptr i64 %1248 to ptr
  %1250 = load i32, ptr %1249, align 1
  %1251 = zext i32 %1250 to i64
  store i64 %1251, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e14:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1252 = load i64, ptr @_rcx, align 8
  %1253 = and i64 %1252, 4294967295
  store i64 %1253, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e16:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1254 = load i64, ptr @_rdx, align 8
  %1255 = add i64 %1254, 2088652520
  %1256 = and i64 %1255, 4294967295
  store i64 %1256, ptr @_rdx, align 8
  store i64 2088652520, ptr @_cc_src, align 8
  store i64 %1255, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1257 = load i64, ptr @_rdx, align 8
  %1258 = add i64 %1257, -1
  %1259 = and i64 %1258, 4294967295
  store i64 %1259, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1258, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1260 = load i64, ptr @_rdx, align 8
  %1261 = add i64 %1260, -2088652520
  %1262 = and i64 %1261, 4294967295
  store i64 %1262, ptr @_rdx, align 8
  store i64 2088652520, ptr @_cc_src, align 8
  store i64 %1261, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e25:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1263 = load i64, ptr @_rdx, align 8
  %1264 = load i64, ptr @_rcx, align 8
  %sext94 = shl i64 %1263, 32
  %1265 = ashr exact i64 %sext94, 32
  %sext95 = shl i64 %1264, 32
  %1266 = ashr exact i64 %sext95, 32
  %1267 = mul nsw i64 %1265, %1266
  %1268 = trunc i64 %1267 to i32
  %1269 = lshr i64 %1267, 32
  %1270 = trunc i64 %1269 to i32
  %1271 = and i64 %1267, 4294967295
  store i64 %1271, ptr @_rcx, align 8
  %1272 = ashr i32 %1268, 31
  store i64 %1271, ptr @_cc_dst, align 8
  %1273 = sub i32 %1272, %1270
  %1274 = zext i32 %1273 to i64
  store i64 %1274, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e28:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1275 = load i64, ptr @_rcx, align 8
  %1276 = and i64 %1275, 1
  store i64 %1276, ptr @_rcx, align 8
  store i64 %1276, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1277 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1277, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1278 = load i64, ptr @_cc_dst, align 8
  %1279 = and i64 %1278, 4294967295
  %1280 = icmp eq i64 %1279, 0
  %1281 = zext i1 %1280 to i64
  %1282 = load i64, ptr @_r9, align 8
  %1283 = and i64 %1282, -256
  %1284 = or i64 %1283, %1281
  store i64 %1284, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e32:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1285 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1286 = add i64 %1285, -10
  store i64 %1286, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e35:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext96 = shl i64 %1285, 32
  %1287 = load i64, ptr @_cc_src, align 8
  %sext97 = shl i64 %1287, 32
  %1288 = icmp slt i64 %sext96, %sext97
  %1289 = zext i1 %1288 to i64
  %1290 = load i64, ptr @_r8, align 8
  %1291 = and i64 %1290, -256
  %1292 = or i64 %1291, %1289
  store i64 %1292, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e39:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1293 = load i64, ptr @_r9, align 8
  %1294 = load i64, ptr @_rcx, align 8
  %1295 = and i64 %1294, -256
  %1296 = and i64 %1293, 255
  %1297 = or i64 %1295, %1296
  store i64 %1297, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1298 = load i64, ptr @_rcx, align 8
  %1299 = xor i64 %1298, 255
  %1300 = xor i64 %1298, 255
  store i64 %1300, ptr @_rcx, align 8
  store i64 %1299, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1301 = load i64, ptr @_r8, align 8
  %1302 = load i64, ptr @_rsi, align 8
  %1303 = and i64 %1302, -256
  %1304 = and i64 %1301, 255
  %1305 = or i64 %1303, %1304
  store i64 %1305, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e42:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1306 = load i64, ptr @_rsi, align 8
  %1307 = xor i64 %1306, 255
  %1308 = xor i64 %1306, 255
  store i64 %1308, ptr @_rsi, align 8
  store i64 %1307, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e46:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1309 = load i64, ptr @_rdx, align 8
  %1310 = and i64 %1309, -256
  %1311 = or i64 %1310, 1
  store i64 %1311, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e48:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1312 = load i64, ptr @_rdx, align 8
  %1313 = xor i64 %1312, 1
  %1314 = xor i64 %1312, 1
  store i64 %1314, ptr @_rdx, align 8
  store i64 %1313, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1315 = load i64, ptr @_rcx, align 8
  %1316 = load i64, ptr @_rax, align 8
  %1317 = and i64 %1316, -256
  %1318 = and i64 %1315, 255
  %1319 = or i64 %1317, %1318
  store i64 %1319, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1320 = load i64, ptr @_rax, align 8
  %1321 = and i64 %1320, 255
  store i64 %1321, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1322 = load i64, ptr @_rdx, align 8
  %1323 = load i64, ptr @_r9, align 8
  %1324 = and i64 %1323, %1322
  %1325 = and i64 %1323, -256
  %1326 = and i64 %1324, 255
  %1327 = or i64 %1325, %1326
  store i64 %1327, ptr @_r9, align 8
  store i64 %1324, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e52:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1328 = load i64, ptr @_rsi, align 8
  %1329 = load i64, ptr @_rdi, align 8
  %1330 = and i64 %1329, -256
  %1331 = and i64 %1328, 255
  %1332 = or i64 %1330, %1331
  store i64 %1332, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e55:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1333 = load i64, ptr @_rdi, align 8
  %1334 = and i64 %1333, 255
  store i64 %1334, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e59:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1335 = load i64, ptr @_rdx, align 8
  %1336 = load i64, ptr @_r8, align 8
  %1337 = and i64 %1336, %1335
  %1338 = and i64 %1336, -256
  %1339 = and i64 %1337, 255
  %1340 = or i64 %1338, %1339
  store i64 %1340, ptr @_r8, align 8
  store i64 %1337, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1341 = load i64, ptr @_r9, align 8
  %1342 = load i64, ptr @_rax, align 8
  %1343 = or i64 %1342, %1341
  %1344 = and i64 %1341, 255
  %1345 = or i64 %1344, %1342
  store i64 %1345, ptr @_rax, align 8
  store i64 %1343, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1346 = load i64, ptr @_r8, align 8
  %1347 = load i64, ptr @_rdi, align 8
  %1348 = or i64 %1347, %1346
  %1349 = and i64 %1346, 255
  %1350 = or i64 %1349, %1347
  store i64 %1350, ptr @_rdi, align 8
  store i64 %1348, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e62:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1351 = load i64, ptr @_rdi, align 8
  %1352 = load i64, ptr @_rax, align 8
  %1353 = xor i64 %1352, %1351
  %1354 = and i64 %1351, 255
  %1355 = xor i64 %1354, %1352
  store i64 %1355, ptr @_rax, align 8
  store i64 %1353, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e65:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1356 = load i64, ptr @_rsi, align 8
  %1357 = load i64, ptr @_rcx, align 8
  %1358 = or i64 %1357, %1356
  %1359 = and i64 %1356, 255
  %1360 = or i64 %1359, %1357
  store i64 %1360, ptr @_rcx, align 8
  store i64 %1358, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e68:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1361 = load i64, ptr @_rcx, align 8
  %1362 = xor i64 %1361, 255
  %1363 = xor i64 %1361, 255
  store i64 %1363, ptr @_rcx, align 8
  store i64 %1362, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1364 = load i64, ptr @_rdx, align 8
  %1365 = or i64 %1364, 1
  %1366 = or i64 %1364, 1
  store i64 %1366, ptr @_rdx, align 8
  store i64 %1365, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1367 = load i64, ptr @_rdx, align 8
  %1368 = load i64, ptr @_rcx, align 8
  %1369 = and i64 %1368, %1367
  %1370 = and i64 %1368, -256
  %1371 = and i64 %1369, 255
  %1372 = or i64 %1370, %1371
  store i64 %1372, ptr @_rcx, align 8
  store i64 %1369, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e70:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1373 = load i64, ptr @_rcx, align 8
  %1374 = load i64, ptr @_rax, align 8
  %1375 = or i64 %1374, %1373
  %1376 = and i64 %1373, 255
  %1377 = or i64 %1376, %1374
  store i64 %1377, ptr @_rax, align 8
  store i64 %1375, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e72:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1378 = load i64, ptr @_rax, align 8
  %1379 = and i64 %1378, 1
  store i64 %1379, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e74:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1380 = load i64, ptr @_cc_dst, align 8
  %1381 = and i64 %1380, 255
  store i32 22, ptr @_cc_op, align 4
  %.not98 = icmp eq i64 %1381, 0
  br i1 %.not98, label %"bb.0x401e74:Code_x86_64_L0_ft", label %"bb.0x401e74:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401e74:Code_x86_64_L0":                     ; preds = %"bb.0x401e02:Code_x86_64"
  store i64 4202111, ptr @_rip, align 8
  br label %"bb.0x401e7f:Code_x86_64"

"bb.0x401e74:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e02:Code_x86_64"
  store i64 4202106, ptr @_rip, align 8
  br label %"bb.0x401e7a:Code_x86_64"

"bb.0x401e7a:Code_x86_64":                        ; preds = %"bb.0x401e74:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202774, ptr @_rip, align 8
  br label %"bb.0x402116:Code_x86_64", !revng.jt.reasons !321

"bb.0x402116:Code_x86_64":                        ; preds = %"bb.0x401ed3:Code_x86_64", %"bb.0x401e7a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402116:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1382 = load i64, ptr @_rbp, align 8
  %1383 = add i64 %1382, -32
  %1384 = inttoptr i64 %1383 to ptr
  %1385 = load i64, ptr %1384, align 1
  store i64 %1385, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1386 = load i64, ptr @_rax, align 8
  %1387 = inttoptr i64 %1386 to ptr
  %1388 = load i32, ptr %1387, align 1
  %1389 = zext i32 %1388 to i64
  store i64 %1389, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1390 = load i64, ptr @_rcx, align 8
  %1391 = add i64 %1390, -1669245604
  %1392 = and i64 %1391, 4294967295
  store i64 %1392, ptr @_rcx, align 8
  store i64 1669245604, ptr @_cc_src, align 8
  store i64 %1391, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402122:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1393 = load i64, ptr @_rcx, align 8
  %1394 = add i64 %1393, 1
  %1395 = and i64 %1394, 4294967295
  store i64 %1395, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1394, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402125:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1396 = load i64, ptr @_rcx, align 8
  %1397 = add i64 %1396, 1669245604
  %1398 = and i64 %1397, 4294967295
  store i64 %1398, ptr @_rcx, align 8
  store i64 1669245604, ptr @_cc_src, align 8
  store i64 %1397, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1399 = load i64, ptr @_rax, align 8
  %1400 = load i64, ptr @_rcx, align 8
  %1401 = inttoptr i64 %1399 to ptr
  %1402 = trunc i64 %1400 to i32
  store i32 %1402, ptr %1401, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202111, ptr @_rip, align 8
  br label %"bb.0x401e7f:Code_x86_64", !revng.jt.reasons !321

"bb.0x401e7f:Code_x86_64":                        ; preds = %"bb.0x402116:Code_x86_64", %"bb.0x401e74:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1403 = load i64, ptr @_rbp, align 8
  %1404 = add i64 %1403, -32
  %1405 = inttoptr i64 %1404 to ptr
  %1406 = load i64, ptr %1405, align 1
  store i64 %1406, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e83:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1407 = load i64, ptr @_rax, align 8
  %1408 = inttoptr i64 %1407 to ptr
  %1409 = load i32, ptr %1408, align 1
  %1410 = zext i32 %1409 to i64
  store i64 %1410, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e85:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e87:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1411 = load i64, ptr @_rdx, align 8
  %1412 = add i64 %1411, -1
  %1413 = and i64 %1412, 4294967295
  store i64 %1413, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1412, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1414 = load i64, ptr @_rdx, align 8
  %1415 = load i64, ptr @_rcx, align 8
  %1416 = sub i64 %1415, %1414
  %1417 = and i64 %1416, 4294967295
  store i64 %1417, ptr @_rcx, align 8
  store i64 %1414, ptr @_cc_src, align 8
  store i64 %1416, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1418 = load i64, ptr @_rax, align 8
  %1419 = load i64, ptr @_rcx, align 8
  %1420 = inttoptr i64 %1418 to ptr
  %1421 = trunc i64 %1419 to i32
  store i32 %1421, ptr %1420, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e95:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1422 = load i64, ptr @_rax, align 8
  %1423 = inttoptr i64 %1422 to ptr
  %1424 = load i32, ptr %1423, align 1
  %1425 = zext i32 %1424 to i64
  store i64 %1425, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e97:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1426 = load i64, ptr @_rax, align 8
  %1427 = inttoptr i64 %1426 to ptr
  %1428 = load i32, ptr %1427, align 1
  %1429 = zext i32 %1428 to i64
  store i64 %1429, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1430 = load i64, ptr @_rcx, align 8
  %1431 = and i64 %1430, 4294967295
  store i64 %1431, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1432 = load i64, ptr @_rdx, align 8
  %1433 = add i64 %1432, 79200304
  %1434 = and i64 %1433, 4294967295
  store i64 %1434, ptr @_rdx, align 8
  store i64 79200304, ptr @_cc_src, align 8
  store i64 %1433, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1435 = load i64, ptr @_rdx, align 8
  %1436 = add i64 %1435, -1
  %1437 = and i64 %1436, 4294967295
  store i64 %1437, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1436, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1438 = load i64, ptr @_rdx, align 8
  %1439 = add i64 %1438, -79200304
  %1440 = and i64 %1439, 4294967295
  store i64 %1440, ptr @_rdx, align 8
  store i64 79200304, ptr @_cc_src, align 8
  store i64 %1439, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1441 = load i64, ptr @_rdx, align 8
  %1442 = load i64, ptr @_rcx, align 8
  %sext99 = shl i64 %1441, 32
  %1443 = ashr exact i64 %sext99, 32
  %sext100 = shl i64 %1442, 32
  %1444 = ashr exact i64 %sext100, 32
  %1445 = mul nsw i64 %1443, %1444
  %1446 = trunc i64 %1445 to i32
  %1447 = lshr i64 %1445, 32
  %1448 = trunc i64 %1447 to i32
  %1449 = and i64 %1445, 4294967295
  store i64 %1449, ptr @_rcx, align 8
  %1450 = ashr i32 %1446, 31
  store i64 %1449, ptr @_cc_dst, align 8
  %1451 = sub i32 %1450, %1448
  %1452 = zext i32 %1451 to i64
  store i64 %1452, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1453 = load i64, ptr @_rcx, align 8
  %1454 = and i64 %1453, 1
  store i64 %1454, ptr @_rcx, align 8
  store i64 %1454, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1455 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1455, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1456 = load i64, ptr @_cc_dst, align 8
  %1457 = and i64 %1456, 4294967295
  %1458 = icmp eq i64 %1457, 0
  %1459 = zext i1 %1458 to i64
  %1460 = load i64, ptr @_rcx, align 8
  %1461 = and i64 %1460, -256
  %1462 = or i64 %1461, %1459
  store i64 %1462, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1463 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1464 = add i64 %1463, -10
  store i64 %1464, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext101 = shl i64 %1463, 32
  %1465 = load i64, ptr @_cc_src, align 8
  %sext102 = shl i64 %1465, 32
  %1466 = icmp slt i64 %sext101, %sext102
  %1467 = zext i1 %1466 to i64
  %1468 = load i64, ptr @_rdx, align 8
  %1469 = and i64 %1468, -256
  %1470 = or i64 %1469, %1467
  store i64 %1470, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1471 = load i64, ptr @_rcx, align 8
  %1472 = load i64, ptr @_rax, align 8
  %1473 = and i64 %1472, -256
  %1474 = and i64 %1471, 255
  %1475 = or i64 %1473, %1474
  store i64 %1475, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1476 = load i64, ptr @_rdx, align 8
  %1477 = load i64, ptr @_rax, align 8
  %1478 = and i64 %1477, %1476
  %1479 = and i64 %1477, -256
  %1480 = and i64 %1478, 255
  %1481 = or i64 %1479, %1480
  store i64 %1481, ptr @_rax, align 8
  store i64 %1478, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1482 = load i64, ptr @_rdx, align 8
  %1483 = load i64, ptr @_rcx, align 8
  %1484 = xor i64 %1483, %1482
  %1485 = and i64 %1482, 255
  %1486 = xor i64 %1485, %1483
  store i64 %1486, ptr @_rcx, align 8
  store i64 %1484, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1487 = load i64, ptr @_rcx, align 8
  %1488 = load i64, ptr @_rax, align 8
  %1489 = or i64 %1488, %1487
  %1490 = and i64 %1487, 255
  %1491 = or i64 %1490, %1488
  store i64 %1491, ptr @_rax, align 8
  store i64 %1489, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1492 = load i64, ptr @_rax, align 8
  %1493 = and i64 %1492, 1
  store i64 %1493, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1494 = load i64, ptr @_cc_dst, align 8
  %1495 = and i64 %1494, 255
  store i32 22, ptr @_cc_op, align 4
  %.not103 = icmp eq i64 %1495, 0
  br i1 %.not103, label %"bb.0x401ecd:Code_x86_64_L0_ft", label %"bb.0x401ecd:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401ecd:Code_x86_64_L0":                     ; preds = %"bb.0x401e7f:Code_x86_64"
  store i64 4202200, ptr @_rip, align 8
  br label %"bb.0x401ed8:Code_x86_64"

"bb.0x401ed8:Code_x86_64":                        ; preds = %"bb.0x401ecd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199482, ptr @_rip, align 8
  br label %"bb.0x40143a:Code_x86_64", !revng.jt.reasons !321

"bb.0x401ecd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e7f:Code_x86_64"
  store i64 4202195, ptr @_rip, align 8
  br label %"bb.0x401ed3:Code_x86_64"

"bb.0x401ed3:Code_x86_64":                        ; preds = %"bb.0x401ecd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202774, ptr @_rip, align 8
  br label %"bb.0x402116:Code_x86_64", !revng.jt.reasons !321

"bb.0x401df2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d80:Code_x86_64"
  store i64 4201976, ptr @_rip, align 8
  br label %"bb.0x401df8:Code_x86_64"

"bb.0x401df8:Code_x86_64":                        ; preds = %"bb.0x401df2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202769, ptr @_rip, align 8
  br label %"bb.0x402111:Code_x86_64", !revng.jt.reasons !321

"bb.0x4019e0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019d4:Code_x86_64"
  store i64 4200934, ptr @_rip, align 8
  br label %"bb.0x4019e6:Code_x86_64"

"bb.0x4019e6:Code_x86_64":                        ; preds = %"bb.0x4019e0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e6:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1496 = load i64, ptr @_rbp, align 8
  %1497 = add i64 %1496, -112
  %1498 = inttoptr i64 %1497 to ptr
  %1499 = load i64, ptr %1498, align 1
  store i64 %1499, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ea:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1500 = load i64, ptr @_rbp, align 8
  %1501 = add i64 %1500, -40
  %1502 = inttoptr i64 %1501 to ptr
  %1503 = load i64, ptr %1502, align 1
  store i64 %1503, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1504 = load i64, ptr @_rax, align 8
  %1505 = inttoptr i64 %1504 to ptr
  %1506 = load i64, ptr %1505, align 1
  store i64 %1506, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1507 = load i64, ptr @_rcx, align 8
  %1508 = inttoptr i64 %1507 to ptr
  %1509 = load i32, ptr %1508, align 1
  %1510 = sext i32 %1509 to i64
  store i64 %1510, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1511 = load i64, ptr @_rcx, align 8
  %1512 = load i64, ptr @_rax, align 8
  %1513 = add i64 %1511, %1512
  %1514 = inttoptr i64 %1513 to ptr
  %1515 = load i8, ptr %1514, align 1
  %1516 = zext i8 %1515 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1516, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1517 = load i64, ptr @_cc_dst, align 8
  %1518 = and i64 %1517, 255
  store i32 14, ptr @_cc_op, align 4
  %.not76 = icmp eq i64 %1518, 0
  br i1 %.not76, label %"bb.0x4019f8:Code_x86_64_L0_ft", label %"bb.0x4019f8:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4019f8:Code_x86_64_L0":                     ; preds = %"bb.0x4019e6:Code_x86_64"
  store i64 4201359, ptr @_rip, align 8
  br label %"bb.0x401b8f:Code_x86_64"

"bb.0x4019f8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019e6:Code_x86_64"
  store i64 4200958, ptr @_rip, align 8
  br label %"bb.0x4019fe:Code_x86_64"

"bb.0x4019fe:Code_x86_64":                        ; preds = %"bb.0x4019f8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fe:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1519 = load i64, ptr @_rbp, align 8
  %1520 = add i64 %1519, -80
  %1521 = inttoptr i64 %1520 to ptr
  %1522 = load i64, ptr %1521, align 1
  store i64 %1522, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a02:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1523 = load i64, ptr @_rbp, align 8
  %1524 = add i64 %1523, -56
  %1525 = inttoptr i64 %1524 to ptr
  %1526 = load i64, ptr %1525, align 1
  store i64 %1526, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a06:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1527 = load i64, ptr @_rbp, align 8
  %1528 = add i64 %1527, -88
  %1529 = inttoptr i64 %1528 to ptr
  %1530 = load i64, ptr %1529, align 1
  store i64 %1530, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1531 = load i64, ptr @_rbp, align 8
  %1532 = add i64 %1531, -112
  %1533 = inttoptr i64 %1532 to ptr
  %1534 = load i64, ptr %1533, align 1
  store i64 %1534, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1535 = load i64, ptr @_rbp, align 8
  %1536 = add i64 %1535, -32
  %1537 = inttoptr i64 %1536 to ptr
  %1538 = load i64, ptr %1537, align 1
  store i64 %1538, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a12:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1539 = load i64, ptr @_rbp, align 8
  %1540 = add i64 %1539, -64
  %1541 = inttoptr i64 %1540 to ptr
  %1542 = load i64, ptr %1541, align 1
  store i64 %1542, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a16:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1543 = load i64, ptr @_r8, align 8
  %1544 = inttoptr i64 %1543 to ptr
  %1545 = load i64, ptr %1544, align 1
  store i64 %1545, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a19:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1546 = load i64, ptr @_r9, align 8
  %1547 = inttoptr i64 %1546 to ptr
  %1548 = load i32, ptr %1547, align 1
  %1549 = sext i32 %1548 to i64
  store i64 %1549, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1550 = load i64, ptr @_r10, align 8
  %1551 = shl i64 %1550, 2
  %1552 = load i64, ptr @_rsi, align 8
  %1553 = add i64 %1551, %1552
  %1554 = inttoptr i64 %1553 to ptr
  %1555 = load i32, ptr %1554, align 1
  %1556 = zext i32 %1555 to i64
  store i64 %1556, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a20:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1557 = load i64, ptr @_r8, align 8
  %1558 = inttoptr i64 %1557 to ptr
  %1559 = load i64, ptr %1558, align 1
  store i64 %1559, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a23:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1560 = load i64, ptr @_r9, align 8
  %1561 = inttoptr i64 %1560 to ptr
  %1562 = load i32, ptr %1561, align 1
  %1563 = sext i32 %1562 to i64
  store i64 %1563, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a26:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1564 = load i64, ptr @_r9, align 8
  %1565 = shl i64 %1564, 2
  %1566 = load i64, ptr @_r8, align 8
  %1567 = add i64 %1565, %1566
  %1568 = inttoptr i64 %1567 to ptr
  %1569 = load i32, ptr %1568, align 1
  %1570 = load i64, ptr @_rsi, align 8
  %1571 = sext i32 %1569 to i64
  %sext77 = shl i64 %1570, 32
  %1572 = ashr exact i64 %sext77, 32
  %1573 = mul nsw i64 %1572, %1571
  %1574 = trunc i64 %1573 to i32
  %1575 = lshr i64 %1573, 32
  %1576 = trunc i64 %1575 to i32
  %1577 = and i64 %1573, 4294967295
  store i64 %1577, ptr @_rsi, align 8
  %1578 = ashr i32 %1574, 31
  store i64 %1577, ptr @_cc_dst, align 8
  %1579 = sub i32 %1578, %1576
  %1580 = zext i32 %1579 to i64
  store i64 %1580, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1581 = load i64, ptr @_rdi, align 8
  %1582 = inttoptr i64 %1581 to ptr
  %1583 = load i32, ptr %1582, align 1
  %1584 = zext i32 %1583 to i64
  store i64 %1584, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1585 = load i64, ptr @_rsi, align 8
  %1586 = add i64 %1585, -132660385
  %1587 = and i64 %1586, 4294967295
  store i64 %1587, ptr @_rsi, align 8
  store i64 132660385, ptr @_cc_src, align 8
  store i64 %1586, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a33:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1588 = load i64, ptr @_rdi, align 8
  %1589 = load i64, ptr @_rsi, align 8
  %1590 = add i64 %1589, %1588
  %1591 = and i64 %1590, 4294967295
  store i64 %1591, ptr @_rsi, align 8
  store i64 %1588, ptr @_cc_src, align 8
  store i64 %1590, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a35:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1592 = load i64, ptr @_rsi, align 8
  %1593 = add i64 %1592, 132660385
  %1594 = and i64 %1593, 4294967295
  store i64 %1594, ptr @_rsi, align 8
  store i64 132660385, ptr @_cc_src, align 8
  store i64 %1593, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1595 = load i64, ptr @_rdx, align 8
  %1596 = load i64, ptr @_rsi, align 8
  %1597 = inttoptr i64 %1595 to ptr
  %1598 = trunc i64 %1596 to i32
  store i32 %1598, ptr %1597, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1599 = load i64, ptr @_rax, align 8
  %1600 = inttoptr i64 %1599 to ptr
  %1601 = load i32, ptr %1600, align 1
  %1602 = zext i32 %1601 to i64
  store i64 %1602, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1603 = load i64, ptr @_rcx, align 8
  %1604 = inttoptr i64 %1603 to ptr
  %1605 = load i32, ptr %1604, align 1
  %1606 = zext i32 %1605 to i64
  %1607 = load i64, ptr @_rax, align 8
  store i64 %1606, ptr @_cc_src, align 8
  %1608 = sub i64 %1607, %1606
  store i64 %1608, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a41:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1609 = load i64, ptr @_cc_dst, align 8
  %1610 = and i64 %1609, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not78 = icmp eq i64 %1610, 0
  br i1 %.not78, label %"bb.0x401a41:Code_x86_64_L0_ft", label %"bb.0x401a41:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401a41:Code_x86_64_L0":                     ; preds = %"bb.0x4019fe:Code_x86_64"
  store i64 4201308, ptr @_rip, align 8
  br label %"bb.0x401b5c:Code_x86_64"

"bb.0x401b5c:Code_x86_64":                        ; preds = %"bb.0x401a41:Code_x86_64_L0", %"bb.0x401b57:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1611 = load i64, ptr @_rbp, align 8
  %1612 = add i64 %1611, -56
  %1613 = inttoptr i64 %1612 to ptr
  %1614 = load i64, ptr %1613, align 1
  store i64 %1614, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b60:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1615 = load i64, ptr @_rbp, align 8
  %1616 = add i64 %1615, -72
  %1617 = inttoptr i64 %1616 to ptr
  %1618 = load i64, ptr %1617, align 1
  store i64 %1618, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b64:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1619 = load i64, ptr @_rbp, align 8
  %1620 = add i64 %1619, -64
  %1621 = inttoptr i64 %1620 to ptr
  %1622 = load i64, ptr %1621, align 1
  store i64 %1622, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b68:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1623 = load i64, ptr @_rbp, align 8
  %1624 = add i64 %1623, -88
  %1625 = inttoptr i64 %1624 to ptr
  %1626 = load i64, ptr %1625, align 1
  store i64 %1626, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1627 = load i64, ptr @_rsi, align 8
  %1628 = inttoptr i64 %1627 to ptr
  %1629 = load i32, ptr %1628, align 1
  %1630 = zext i32 %1629 to i64
  store i64 %1630, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1631 = load i64, ptr @_rdx, align 8
  %1632 = inttoptr i64 %1631 to ptr
  %1633 = load i64, ptr %1632, align 1
  store i64 %1633, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b71:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1634 = load i64, ptr @_rax, align 8
  %1635 = inttoptr i64 %1634 to ptr
  %1636 = load i32, ptr %1635, align 1
  %1637 = sext i32 %1636 to i64
  store i64 %1637, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b74:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1638 = load i64, ptr @_rsi, align 8
  %1639 = shl i64 %1638, 2
  %1640 = load i64, ptr @_rdx, align 8
  %1641 = add i64 %1639, %1640
  %1642 = load i64, ptr @_rdi, align 8
  %1643 = inttoptr i64 %1641 to ptr
  %1644 = trunc i64 %1642 to i32
  store i32 %1644, ptr %1643, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b77:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1645 = load i64, ptr @_rcx, align 8
  %1646 = inttoptr i64 %1645 to ptr
  %1647 = load i64, ptr %1646, align 1
  store i64 %1647, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1648 = load i64, ptr @_rax, align 8
  %1649 = inttoptr i64 %1648 to ptr
  %1650 = load i32, ptr %1649, align 1
  %1651 = sext i32 %1650 to i64
  store i64 %1651, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1652 = load i64, ptr @_rdx, align 8
  %1653 = shl i64 %1652, 2
  %1654 = load i64, ptr @_rcx, align 8
  %1655 = add i64 %1653, %1654
  %1656 = inttoptr i64 %1655 to ptr
  store i32 0, ptr %1656, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b84:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1657 = load i64, ptr @_rax, align 8
  %1658 = inttoptr i64 %1657 to ptr
  %1659 = load i32, ptr %1658, align 1
  %1660 = zext i32 %1659 to i64
  store i64 %1660, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b86:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b88:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1661 = load i64, ptr @_rdx, align 8
  %1662 = add i64 %1661, -1
  %1663 = and i64 %1662, 4294967295
  store i64 %1663, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1662, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1664 = load i64, ptr @_rdx, align 8
  %1665 = load i64, ptr @_rcx, align 8
  %1666 = sub i64 %1665, %1664
  %1667 = and i64 %1666, 4294967295
  store i64 %1667, ptr @_rcx, align 8
  store i64 %1664, ptr @_cc_src, align 8
  store i64 %1666, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1668 = load i64, ptr @_rax, align 8
  %1669 = load i64, ptr @_rcx, align 8
  %1670 = inttoptr i64 %1668 to ptr
  %1671 = trunc i64 %1669 to i32
  store i32 %1671, ptr %1670, align 1
  br label %"bb.0x401b8f:Code_x86_64", !revng.jt.reasons !321

"bb.0x401b8f:Code_x86_64":                        ; preds = %"bb.0x401b5c:Code_x86_64", %"bb.0x4019f8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b96:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1672 = load i64, ptr @_rax, align 8
  %1673 = inttoptr i64 %1672 to ptr
  %1674 = load i32, ptr %1673, align 1
  %1675 = zext i32 %1674 to i64
  store i64 %1675, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b98:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1676 = load i64, ptr @_rax, align 8
  %1677 = inttoptr i64 %1676 to ptr
  %1678 = load i32, ptr %1677, align 1
  %1679 = zext i32 %1678 to i64
  store i64 %1679, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1680 = load i64, ptr @_rcx, align 8
  %1681 = and i64 %1680, 4294967295
  store i64 %1681, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1682 = load i64, ptr @_rdx, align 8
  %1683 = add i64 %1682, 1647282261
  %1684 = and i64 %1683, 4294967295
  store i64 %1684, ptr @_rdx, align 8
  store i64 1647282261, ptr @_cc_src, align 8
  store i64 %1683, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1685 = load i64, ptr @_rdx, align 8
  %1686 = add i64 %1685, -1
  %1687 = and i64 %1686, 4294967295
  store i64 %1687, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1686, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bac:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1688 = load i64, ptr @_rdx, align 8
  %1689 = add i64 %1688, -1647282261
  %1690 = and i64 %1689, 4294967295
  store i64 %1690, ptr @_rdx, align 8
  store i64 1647282261, ptr @_cc_src, align 8
  store i64 %1689, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1691 = load i64, ptr @_rdx, align 8
  %1692 = load i64, ptr @_rcx, align 8
  %sext = shl i64 %1691, 32
  %1693 = ashr exact i64 %sext, 32
  %sext55 = shl i64 %1692, 32
  %1694 = ashr exact i64 %sext55, 32
  %1695 = mul nsw i64 %1693, %1694
  %1696 = trunc i64 %1695 to i32
  %1697 = lshr i64 %1695, 32
  %1698 = trunc i64 %1697 to i32
  %1699 = and i64 %1695, 4294967295
  store i64 %1699, ptr @_rcx, align 8
  %1700 = ashr i32 %1696, 31
  store i64 %1699, ptr @_cc_dst, align 8
  %1701 = sub i32 %1700, %1698
  %1702 = zext i32 %1701 to i64
  store i64 %1702, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1703 = load i64, ptr @_rcx, align 8
  %1704 = and i64 %1703, 1
  store i64 %1704, ptr @_rcx, align 8
  store i64 %1704, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1705 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1705, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1706 = load i64, ptr @_cc_dst, align 8
  %1707 = and i64 %1706, 4294967295
  %1708 = icmp eq i64 %1707, 0
  %1709 = zext i1 %1708 to i64
  %1710 = load i64, ptr @_rcx, align 8
  %1711 = and i64 %1710, -256
  %1712 = or i64 %1711, %1709
  store i64 %1712, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1713 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1714 = add i64 %1713, -10
  store i64 %1714, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext56 = shl i64 %1713, 32
  %1715 = load i64, ptr @_cc_src, align 8
  %sext57 = shl i64 %1715, 32
  %1716 = icmp slt i64 %sext56, %sext57
  %1717 = zext i1 %1716 to i64
  %1718 = load i64, ptr @_rdx, align 8
  %1719 = and i64 %1718, -256
  %1720 = or i64 %1719, %1717
  store i64 %1720, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1721 = load i64, ptr @_rcx, align 8
  %1722 = load i64, ptr @_rax, align 8
  %1723 = and i64 %1722, -256
  %1724 = and i64 %1721, 255
  %1725 = or i64 %1723, %1724
  store i64 %1725, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1726 = load i64, ptr @_rdx, align 8
  %1727 = load i64, ptr @_rax, align 8
  %1728 = and i64 %1727, %1726
  %1729 = and i64 %1727, -256
  %1730 = and i64 %1728, 255
  %1731 = or i64 %1729, %1730
  store i64 %1731, ptr @_rax, align 8
  store i64 %1728, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1732 = load i64, ptr @_rdx, align 8
  %1733 = load i64, ptr @_rcx, align 8
  %1734 = xor i64 %1733, %1732
  %1735 = and i64 %1732, 255
  %1736 = xor i64 %1735, %1733
  store i64 %1736, ptr @_rcx, align 8
  store i64 %1734, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1737 = load i64, ptr @_rcx, align 8
  %1738 = load i64, ptr @_rax, align 8
  %1739 = or i64 %1738, %1737
  %1740 = and i64 %1737, 255
  %1741 = or i64 %1740, %1738
  store i64 %1741, ptr @_rax, align 8
  store i64 %1739, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1742 = load i64, ptr @_rax, align 8
  %1743 = and i64 %1742, 1
  store i64 %1743, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bce:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1744 = load i64, ptr @_cc_dst, align 8
  %1745 = and i64 %1744, 255
  store i32 22, ptr @_cc_op, align 4
  %.not = icmp eq i64 %1745, 0
  br i1 %.not, label %"bb.0x401bce:Code_x86_64_L0_ft", label %"bb.0x401bce:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401bce:Code_x86_64_L0":                     ; preds = %"bb.0x401b8f:Code_x86_64"
  store i64 4201433, ptr @_rip, align 8
  br label %"bb.0x401bd9:Code_x86_64"

"bb.0x401bce:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b8f:Code_x86_64"
  store i64 4201428, ptr @_rip, align 8
  br label %"bb.0x401bd4:Code_x86_64"

"bb.0x401bd4:Code_x86_64":                        ; preds = %"bb.0x401bce:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202736, ptr @_rip, align 8
  br label %"bb.0x4020f0:Code_x86_64", !revng.jt.reasons !321

"bb.0x4020f0:Code_x86_64":                        ; preds = %"bb.0x401c51:Code_x86_64", %"bb.0x401bd4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201433, ptr @_rip, align 8
  br label %"bb.0x401bd9:Code_x86_64", !revng.jt.reasons !321

"bb.0x401bd9:Code_x86_64":                        ; preds = %"bb.0x4020f0:Code_x86_64", %"bb.0x401bce:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1746 = load i64, ptr @_rax, align 8
  %1747 = inttoptr i64 %1746 to ptr
  %1748 = load i32, ptr %1747, align 1
  %1749 = zext i32 %1748 to i64
  store i64 %1749, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1750 = load i64, ptr @_rax, align 8
  %1751 = inttoptr i64 %1750 to ptr
  %1752 = load i32, ptr %1751, align 1
  %1753 = zext i32 %1752 to i64
  store i64 %1753, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401beb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1754 = load i64, ptr @_rcx, align 8
  %1755 = and i64 %1754, 4294967295
  store i64 %1755, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bed:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1756 = load i64, ptr @_rdx, align 8
  %1757 = add i64 %1756, 1262155372
  %1758 = and i64 %1757, 4294967295
  store i64 %1758, ptr @_rdx, align 8
  store i64 1262155372, ptr @_cc_src, align 8
  store i64 %1757, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1759 = load i64, ptr @_rdx, align 8
  %1760 = add i64 %1759, -1
  %1761 = and i64 %1760, 4294967295
  store i64 %1761, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1760, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1762 = load i64, ptr @_rdx, align 8
  %1763 = add i64 %1762, -1262155372
  %1764 = and i64 %1763, 4294967295
  store i64 %1764, ptr @_rdx, align 8
  store i64 1262155372, ptr @_cc_src, align 8
  store i64 %1763, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1765 = load i64, ptr @_rdx, align 8
  %1766 = load i64, ptr @_rcx, align 8
  %sext58 = shl i64 %1765, 32
  %1767 = ashr exact i64 %sext58, 32
  %sext59 = shl i64 %1766, 32
  %1768 = ashr exact i64 %sext59, 32
  %1769 = mul nsw i64 %1767, %1768
  %1770 = trunc i64 %1769 to i32
  %1771 = lshr i64 %1769, 32
  %1772 = trunc i64 %1771 to i32
  %1773 = and i64 %1769, 4294967295
  store i64 %1773, ptr @_rcx, align 8
  %1774 = ashr i32 %1770, 31
  store i64 %1773, ptr @_cc_dst, align 8
  %1775 = sub i32 %1774, %1772
  %1776 = zext i32 %1775 to i64
  store i64 %1776, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1777 = load i64, ptr @_rcx, align 8
  %1778 = and i64 %1777, 1
  store i64 %1778, ptr @_rcx, align 8
  store i64 %1778, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c02:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1779 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1779, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c05:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1780 = load i64, ptr @_cc_dst, align 8
  %1781 = and i64 %1780, 4294967295
  %1782 = icmp eq i64 %1781, 0
  %1783 = zext i1 %1782 to i64
  %1784 = load i64, ptr @_r9, align 8
  %1785 = and i64 %1784, -256
  %1786 = or i64 %1785, %1783
  store i64 %1786, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c09:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1787 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1788 = add i64 %1787, -10
  store i64 %1788, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext60 = shl i64 %1787, 32
  %1789 = load i64, ptr @_cc_src, align 8
  %sext61 = shl i64 %1789, 32
  %1790 = icmp slt i64 %sext60, %sext61
  %1791 = zext i1 %1790 to i64
  %1792 = load i64, ptr @_r8, align 8
  %1793 = and i64 %1792, -256
  %1794 = or i64 %1793, %1791
  store i64 %1794, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c10:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1795 = load i64, ptr @_r9, align 8
  %1796 = load i64, ptr @_rcx, align 8
  %1797 = and i64 %1796, -256
  %1798 = and i64 %1795, 255
  %1799 = or i64 %1797, %1798
  store i64 %1799, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c13:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1800 = load i64, ptr @_rcx, align 8
  %1801 = xor i64 %1800, 255
  %1802 = xor i64 %1800, 255
  store i64 %1802, ptr @_rcx, align 8
  store i64 %1801, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c16:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1803 = load i64, ptr @_r8, align 8
  %1804 = load i64, ptr @_rsi, align 8
  %1805 = and i64 %1804, -256
  %1806 = and i64 %1803, 255
  %1807 = or i64 %1805, %1806
  store i64 %1807, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c19:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1808 = load i64, ptr @_rsi, align 8
  %1809 = xor i64 %1808, 255
  %1810 = xor i64 %1808, 255
  store i64 %1810, ptr @_rsi, align 8
  store i64 %1809, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1811 = load i64, ptr @_rdx, align 8
  %1812 = and i64 %1811, -256
  %1813 = or i64 %1812, 1
  store i64 %1813, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1814 = load i64, ptr @_rdx, align 8
  store i64 %1814, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c22:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1815 = load i64, ptr @_rcx, align 8
  %1816 = load i64, ptr @_rax, align 8
  %1817 = and i64 %1816, -256
  %1818 = and i64 %1815, 255
  %1819 = or i64 %1817, %1818
  store i64 %1819, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c24:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1820 = load i64, ptr @_rax, align 8
  %1821 = and i64 %1820, -256
  store i64 %1821, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c26:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1822 = load i64, ptr @_rdx, align 8
  %1823 = load i64, ptr @_r9, align 8
  %1824 = and i64 %1823, %1822
  %1825 = and i64 %1823, -256
  %1826 = and i64 %1824, 255
  %1827 = or i64 %1825, %1826
  store i64 %1827, ptr @_r9, align 8
  store i64 %1824, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c29:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1828 = load i64, ptr @_rsi, align 8
  %1829 = load i64, ptr @_rdi, align 8
  %1830 = and i64 %1829, -256
  %1831 = and i64 %1828, 255
  %1832 = or i64 %1830, %1831
  store i64 %1832, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1833 = load i64, ptr @_rdi, align 8
  %1834 = and i64 %1833, -256
  store i64 %1834, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c30:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1835 = load i64, ptr @_rdx, align 8
  %1836 = load i64, ptr @_r8, align 8
  %1837 = and i64 %1836, %1835
  %1838 = and i64 %1836, -256
  %1839 = and i64 %1837, 255
  %1840 = or i64 %1838, %1839
  store i64 %1840, ptr @_r8, align 8
  store i64 %1837, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1841 = load i64, ptr @_r9, align 8
  %1842 = load i64, ptr @_rax, align 8
  %1843 = or i64 %1842, %1841
  %1844 = and i64 %1841, 255
  %1845 = or i64 %1844, %1842
  store i64 %1845, ptr @_rax, align 8
  store i64 %1843, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c36:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1846 = load i64, ptr @_r8, align 8
  %1847 = load i64, ptr @_rdi, align 8
  %1848 = or i64 %1847, %1846
  %1849 = and i64 %1846, 255
  %1850 = or i64 %1849, %1847
  store i64 %1850, ptr @_rdi, align 8
  store i64 %1848, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c39:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1851 = load i64, ptr @_rdi, align 8
  %1852 = load i64, ptr @_rax, align 8
  %1853 = xor i64 %1852, %1851
  %1854 = and i64 %1851, 255
  %1855 = xor i64 %1854, %1852
  store i64 %1855, ptr @_rax, align 8
  store i64 %1853, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1856 = load i64, ptr @_rsi, align 8
  %1857 = load i64, ptr @_rcx, align 8
  %1858 = or i64 %1857, %1856
  %1859 = and i64 %1856, 255
  %1860 = or i64 %1859, %1857
  store i64 %1860, ptr @_rcx, align 8
  store i64 %1858, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1861 = load i64, ptr @_rcx, align 8
  %1862 = xor i64 %1861, 255
  %1863 = xor i64 %1861, 255
  store i64 %1863, ptr @_rcx, align 8
  store i64 %1862, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c42:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1864 = load i64, ptr @_rdx, align 8
  store i64 %1864, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c45:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1865 = load i64, ptr @_rdx, align 8
  %1866 = load i64, ptr @_rcx, align 8
  %1867 = and i64 %1866, %1865
  %1868 = and i64 %1866, -256
  %1869 = and i64 %1867, 255
  %1870 = or i64 %1868, %1869
  store i64 %1870, ptr @_rcx, align 8
  store i64 %1867, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c47:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1871 = load i64, ptr @_rcx, align 8
  %1872 = load i64, ptr @_rax, align 8
  %1873 = or i64 %1872, %1871
  %1874 = and i64 %1871, 255
  %1875 = or i64 %1874, %1872
  store i64 %1875, ptr @_rax, align 8
  store i64 %1873, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c49:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1876 = load i64, ptr @_rax, align 8
  %1877 = and i64 %1876, 1
  store i64 %1877, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1878 = load i64, ptr @_cc_dst, align 8
  %1879 = and i64 %1878, 255
  store i32 22, ptr @_cc_op, align 4
  %.not62 = icmp eq i64 %1879, 0
  br i1 %.not62, label %"bb.0x401c4b:Code_x86_64_L0_ft", label %"bb.0x401c4b:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401c4b:Code_x86_64_L0":                     ; preds = %"bb.0x401bd9:Code_x86_64"
  store i64 4201558, ptr @_rip, align 8
  br label %"bb.0x401c56:Code_x86_64"

"bb.0x401c56:Code_x86_64":                        ; preds = %"bb.0x401c4b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c56:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201563, ptr @_rip, align 8
  br label %"bb.0x401c5b:Code_x86_64", !revng.jt.reasons !321

"bb.0x401c5b:Code_x86_64":                        ; preds = %"bb.0x401c56:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c62:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1880 = load i64, ptr @_rax, align 8
  %1881 = inttoptr i64 %1880 to ptr
  %1882 = load i32, ptr %1881, align 1
  %1883 = zext i32 %1882 to i64
  store i64 %1883, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c64:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1884 = load i64, ptr @_rax, align 8
  %1885 = inttoptr i64 %1884 to ptr
  %1886 = load i32, ptr %1885, align 1
  %1887 = zext i32 %1886 to i64
  store i64 %1887, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1888 = load i64, ptr @_rcx, align 8
  %1889 = and i64 %1888, 4294967295
  store i64 %1889, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1890 = load i64, ptr @_rdx, align 8
  %1891 = add i64 %1890, -747752273
  %1892 = and i64 %1891, 4294967295
  store i64 %1892, ptr @_rdx, align 8
  store i64 -747752273, ptr @_cc_src, align 8
  store i64 %1891, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c75:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1893 = load i64, ptr @_rdx, align 8
  %1894 = add i64 %1893, -1
  %1895 = and i64 %1894, 4294967295
  store i64 %1895, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1894, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c78:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1896 = load i64, ptr @_rdx, align 8
  %1897 = add i64 %1896, 747752273
  %1898 = and i64 %1897, 4294967295
  store i64 %1898, ptr @_rdx, align 8
  store i64 -747752273, ptr @_cc_src, align 8
  store i64 %1897, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1899 = load i64, ptr @_rdx, align 8
  %1900 = load i64, ptr @_rcx, align 8
  %sext63 = shl i64 %1899, 32
  %1901 = ashr exact i64 %sext63, 32
  %sext64 = shl i64 %1900, 32
  %1902 = ashr exact i64 %sext64, 32
  %1903 = mul nsw i64 %1901, %1902
  %1904 = trunc i64 %1903 to i32
  %1905 = lshr i64 %1903, 32
  %1906 = trunc i64 %1905 to i32
  %1907 = and i64 %1903, 4294967295
  store i64 %1907, ptr @_rcx, align 8
  %1908 = ashr i32 %1904, 31
  store i64 %1907, ptr @_cc_dst, align 8
  %1909 = sub i32 %1908, %1906
  %1910 = zext i32 %1909 to i64
  store i64 %1910, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c81:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1911 = load i64, ptr @_rcx, align 8
  %1912 = and i64 %1911, 1
  store i64 %1912, ptr @_rcx, align 8
  store i64 %1912, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c84:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1913 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1913, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c87:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1914 = load i64, ptr @_cc_dst, align 8
  %1915 = and i64 %1914, 4294967295
  %1916 = icmp eq i64 %1915, 0
  %1917 = zext i1 %1916 to i64
  %1918 = load i64, ptr @_rcx, align 8
  %1919 = and i64 %1918, -256
  %1920 = or i64 %1919, %1917
  store i64 %1920, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1921 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1922 = add i64 %1921, -10
  store i64 %1922, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext65 = shl i64 %1921, 32
  %1923 = load i64, ptr @_cc_src, align 8
  %sext66 = shl i64 %1923, 32
  %1924 = icmp slt i64 %sext65, %sext66
  %1925 = zext i1 %1924 to i64
  %1926 = load i64, ptr @_rdx, align 8
  %1927 = and i64 %1926, -256
  %1928 = or i64 %1927, %1925
  store i64 %1928, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c90:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1929 = load i64, ptr @_rcx, align 8
  %1930 = load i64, ptr @_rax, align 8
  %1931 = and i64 %1930, -256
  %1932 = and i64 %1929, 255
  %1933 = or i64 %1931, %1932
  store i64 %1933, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c92:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1934 = load i64, ptr @_rdx, align 8
  %1935 = load i64, ptr @_rax, align 8
  %1936 = and i64 %1935, %1934
  %1937 = and i64 %1935, -256
  %1938 = and i64 %1936, 255
  %1939 = or i64 %1937, %1938
  store i64 %1939, ptr @_rax, align 8
  store i64 %1936, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c94:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1940 = load i64, ptr @_rdx, align 8
  %1941 = load i64, ptr @_rcx, align 8
  %1942 = xor i64 %1941, %1940
  %1943 = and i64 %1940, 255
  %1944 = xor i64 %1943, %1941
  store i64 %1944, ptr @_rcx, align 8
  store i64 %1942, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c96:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1945 = load i64, ptr @_rcx, align 8
  %1946 = load i64, ptr @_rax, align 8
  %1947 = or i64 %1946, %1945
  %1948 = and i64 %1945, 255
  %1949 = or i64 %1948, %1946
  store i64 %1949, ptr @_rax, align 8
  store i64 %1947, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c98:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1950 = load i64, ptr @_rax, align 8
  %1951 = and i64 %1950, 1
  store i64 %1951, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1952 = load i64, ptr @_cc_dst, align 8
  %1953 = and i64 %1952, 255
  store i32 22, ptr @_cc_op, align 4
  %.not67 = icmp eq i64 %1953, 0
  br i1 %.not67, label %"bb.0x401c9a:Code_x86_64_L0_ft", label %"bb.0x401c9a:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401c9a:Code_x86_64_L0":                     ; preds = %"bb.0x401c5b:Code_x86_64"
  store i64 4201637, ptr @_rip, align 8
  br label %"bb.0x401ca5:Code_x86_64"

"bb.0x401c9a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c5b:Code_x86_64"
  store i64 4201632, ptr @_rip, align 8
  br label %"bb.0x401ca0:Code_x86_64"

"bb.0x401ca0:Code_x86_64":                        ; preds = %"bb.0x401c9a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202741, ptr @_rip, align 8
  br label %"bb.0x4020f5:Code_x86_64", !revng.jt.reasons !321

"bb.0x4020f5:Code_x86_64":                        ; preds = %"bb.0x401cf9:Code_x86_64", %"bb.0x401ca0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f5:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1954 = load i64, ptr @_rbp, align 8
  %1955 = add i64 %1954, -112
  %1956 = inttoptr i64 %1955 to ptr
  %1957 = load i64, ptr %1956, align 1
  store i64 %1957, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1958 = load i64, ptr @_rax, align 8
  %1959 = inttoptr i64 %1958 to ptr
  %1960 = load i32, ptr %1959, align 1
  %1961 = zext i32 %1960 to i64
  store i64 %1961, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1962 = load i64, ptr @_rcx, align 8
  %1963 = add i64 %1962, -614079572
  %1964 = and i64 %1963, 4294967295
  store i64 %1964, ptr @_rcx, align 8
  store i64 -614079572, ptr @_cc_src, align 8
  store i64 %1963, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402101:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1965 = load i64, ptr @_rcx, align 8
  %1966 = add i64 %1965, 1
  %1967 = and i64 %1966, 4294967295
  store i64 %1967, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1966, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402104:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1968 = load i64, ptr @_rcx, align 8
  %1969 = add i64 %1968, 614079572
  %1970 = and i64 %1969, 4294967295
  store i64 %1970, ptr @_rcx, align 8
  store i64 -614079572, ptr @_cc_src, align 8
  store i64 %1969, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1971 = load i64, ptr @_rax, align 8
  %1972 = load i64, ptr @_rcx, align 8
  %1973 = inttoptr i64 %1971 to ptr
  %1974 = trunc i64 %1972 to i32
  store i32 %1974, ptr %1973, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201637, ptr @_rip, align 8
  br label %"bb.0x401ca5:Code_x86_64", !revng.jt.reasons !321

"bb.0x401ca5:Code_x86_64":                        ; preds = %"bb.0x4020f5:Code_x86_64", %"bb.0x401c9a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca5:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1975 = load i64, ptr @_rbp, align 8
  %1976 = add i64 %1975, -112
  %1977 = inttoptr i64 %1976 to ptr
  %1978 = load i64, ptr %1977, align 1
  store i64 %1978, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1979 = load i64, ptr @_rax, align 8
  %1980 = inttoptr i64 %1979 to ptr
  %1981 = load i32, ptr %1980, align 1
  %1982 = zext i32 %1981 to i64
  store i64 %1982, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cad:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1983 = load i64, ptr @_rcx, align 8
  %1984 = load i64, ptr @_rdx, align 8
  %1985 = sub i64 %1984, %1983
  %1986 = and i64 %1985, 4294967295
  store i64 %1986, ptr @_rdx, align 8
  store i64 %1983, ptr @_cc_src, align 8
  store i64 %1985, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401caf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1987 = load i64, ptr @_rcx, align 8
  %1988 = add i64 %1987, -1
  %1989 = and i64 %1988, 4294967295
  store i64 %1989, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1988, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1990 = load i64, ptr @_rcx, align 8
  %1991 = load i64, ptr @_rdx, align 8
  %1992 = add i64 %1991, %1990
  %1993 = and i64 %1992, 4294967295
  store i64 %1993, ptr @_rdx, align 8
  store i64 %1990, ptr @_cc_src, align 8
  store i64 %1992, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1994 = load i64, ptr @_rdx, align 8
  %1995 = load i64, ptr @_rcx, align 8
  %1996 = sub i64 %1995, %1994
  %1997 = and i64 %1996, 4294967295
  store i64 %1997, ptr @_rcx, align 8
  store i64 %1994, ptr @_cc_src, align 8
  store i64 %1996, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1998 = load i64, ptr @_rax, align 8
  %1999 = load i64, ptr @_rcx, align 8
  %2000 = inttoptr i64 %1998 to ptr
  %2001 = trunc i64 %1999 to i32
  store i32 %2001, ptr %2000, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2002 = load i64, ptr @_rax, align 8
  %2003 = inttoptr i64 %2002 to ptr
  %2004 = load i32, ptr %2003, align 1
  %2005 = zext i32 %2004 to i64
  store i64 %2005, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2006 = load i64, ptr @_rax, align 8
  %2007 = inttoptr i64 %2006 to ptr
  %2008 = load i32, ptr %2007, align 1
  %2009 = zext i32 %2008 to i64
  store i64 %2009, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2010 = load i64, ptr @_rsi, align 8
  %2011 = add i64 %2010, -1
  %2012 = and i64 %2011, 4294967295
  store i64 %2012, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2011, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2013 = load i64, ptr @_rcx, align 8
  %2014 = and i64 %2013, 4294967295
  store i64 %2014, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2015 = load i64, ptr @_rsi, align 8
  %2016 = load i64, ptr @_rdx, align 8
  %2017 = add i64 %2016, %2015
  %2018 = and i64 %2017, 4294967295
  store i64 %2018, ptr @_rdx, align 8
  store i64 %2015, ptr @_cc_src, align 8
  store i64 %2017, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2019 = load i64, ptr @_rdx, align 8
  %2020 = load i64, ptr @_rcx, align 8
  %sext68 = shl i64 %2019, 32
  %2021 = ashr exact i64 %sext68, 32
  %sext69 = shl i64 %2020, 32
  %2022 = ashr exact i64 %sext69, 32
  %2023 = mul nsw i64 %2021, %2022
  %2024 = trunc i64 %2023 to i32
  %2025 = lshr i64 %2023, 32
  %2026 = trunc i64 %2025 to i32
  %2027 = and i64 %2023, 4294967295
  store i64 %2027, ptr @_rcx, align 8
  %2028 = ashr i32 %2024, 31
  store i64 %2027, ptr @_cc_dst, align 8
  %2029 = sub i32 %2028, %2026
  %2030 = zext i32 %2029 to i64
  store i64 %2030, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cda:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2031 = load i64, ptr @_rcx, align 8
  %2032 = and i64 %2031, 1
  store i64 %2032, ptr @_rcx, align 8
  store i64 %2032, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2033 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2033, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2034 = load i64, ptr @_cc_dst, align 8
  %2035 = and i64 %2034, 4294967295
  %2036 = icmp eq i64 %2035, 0
  %2037 = zext i1 %2036 to i64
  %2038 = load i64, ptr @_rcx, align 8
  %2039 = and i64 %2038, -256
  %2040 = or i64 %2039, %2037
  store i64 %2040, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2041 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2042 = add i64 %2041, -10
  store i64 %2042, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext70 = shl i64 %2041, 32
  %2043 = load i64, ptr @_cc_src, align 8
  %sext71 = shl i64 %2043, 32
  %2044 = icmp slt i64 %sext70, %sext71
  %2045 = zext i1 %2044 to i64
  %2046 = load i64, ptr @_rdx, align 8
  %2047 = and i64 %2046, -256
  %2048 = or i64 %2047, %2045
  store i64 %2048, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2049 = load i64, ptr @_rcx, align 8
  %2050 = load i64, ptr @_rax, align 8
  %2051 = and i64 %2050, -256
  %2052 = and i64 %2049, 255
  %2053 = or i64 %2051, %2052
  store i64 %2053, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ceb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2054 = load i64, ptr @_rdx, align 8
  %2055 = load i64, ptr @_rax, align 8
  %2056 = and i64 %2055, %2054
  %2057 = and i64 %2055, -256
  %2058 = and i64 %2056, 255
  %2059 = or i64 %2057, %2058
  store i64 %2059, ptr @_rax, align 8
  store i64 %2056, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ced:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2060 = load i64, ptr @_rdx, align 8
  %2061 = load i64, ptr @_rcx, align 8
  %2062 = xor i64 %2061, %2060
  %2063 = and i64 %2060, 255
  %2064 = xor i64 %2063, %2061
  store i64 %2064, ptr @_rcx, align 8
  store i64 %2062, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2065 = load i64, ptr @_rcx, align 8
  %2066 = load i64, ptr @_rax, align 8
  %2067 = or i64 %2066, %2065
  %2068 = and i64 %2065, 255
  %2069 = or i64 %2068, %2066
  store i64 %2069, ptr @_rax, align 8
  store i64 %2067, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2070 = load i64, ptr @_rax, align 8
  %2071 = and i64 %2070, 1
  store i64 %2071, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2072 = load i64, ptr @_cc_dst, align 8
  %2073 = and i64 %2072, 255
  store i32 22, ptr @_cc_op, align 4
  %.not72 = icmp eq i64 %2073, 0
  br i1 %.not72, label %"bb.0x401cf3:Code_x86_64_L0_ft", label %"bb.0x401cf3:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401cf3:Code_x86_64_L0":                     ; preds = %"bb.0x401ca5:Code_x86_64"
  store i64 4201726, ptr @_rip, align 8
  br label %"bb.0x401cfe:Code_x86_64"

"bb.0x401cfe:Code_x86_64":                        ; preds = %"bb.0x401cf3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfe:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200916, ptr @_rip, align 8
  br label %"bb.0x4019d4:Code_x86_64", !revng.jt.reasons !321

"bb.0x401cf3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ca5:Code_x86_64"
  store i64 4201721, ptr @_rip, align 8
  br label %"bb.0x401cf9:Code_x86_64"

"bb.0x401cf9:Code_x86_64":                        ; preds = %"bb.0x401cf3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202741, ptr @_rip, align 8
  br label %"bb.0x4020f5:Code_x86_64", !revng.jt.reasons !321

"bb.0x401c4b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bd9:Code_x86_64"
  store i64 4201553, ptr @_rip, align 8
  br label %"bb.0x401c51:Code_x86_64"

"bb.0x401c51:Code_x86_64":                        ; preds = %"bb.0x401c4b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c51:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202736, ptr @_rip, align 8
  br label %"bb.0x4020f0:Code_x86_64", !revng.jt.reasons !321

"bb.0x401a41:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019fe:Code_x86_64"
  store i64 4201031, ptr @_rip, align 8
  br label %"bb.0x401a47:Code_x86_64"

"bb.0x401a47:Code_x86_64":                        ; preds = %"bb.0x401a41:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a47:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2074 = load i64, ptr @_rax, align 8
  %2075 = inttoptr i64 %2074 to ptr
  %2076 = load i32, ptr %2075, align 1
  %2077 = zext i32 %2076 to i64
  store i64 %2077, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a50:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a57:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2078 = load i64, ptr @_rax, align 8
  %2079 = inttoptr i64 %2078 to ptr
  %2080 = load i32, ptr %2079, align 1
  %2081 = zext i32 %2080 to i64
  store i64 %2081, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a59:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2082 = load i64, ptr @_rcx, align 8
  %2083 = and i64 %2082, 4294967295
  store i64 %2083, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2084 = load i64, ptr @_rdx, align 8
  %2085 = add i64 %2084, -197851534
  %2086 = and i64 %2085, 4294967295
  store i64 %2086, ptr @_rdx, align 8
  store i64 197851534, ptr @_cc_src, align 8
  store i64 %2085, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a61:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2087 = load i64, ptr @_rdx, align 8
  %2088 = add i64 %2087, -1
  %2089 = and i64 %2088, 4294967295
  store i64 %2089, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2088, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a64:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2090 = load i64, ptr @_rdx, align 8
  %2091 = add i64 %2090, 197851534
  %2092 = and i64 %2091, 4294967295
  store i64 %2092, ptr @_rdx, align 8
  store i64 197851534, ptr @_cc_src, align 8
  store i64 %2091, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2093 = load i64, ptr @_rdx, align 8
  %2094 = load i64, ptr @_rcx, align 8
  %sext79 = shl i64 %2093, 32
  %2095 = ashr exact i64 %sext79, 32
  %sext80 = shl i64 %2094, 32
  %2096 = ashr exact i64 %sext80, 32
  %2097 = mul nsw i64 %2095, %2096
  %2098 = trunc i64 %2097 to i32
  %2099 = lshr i64 %2097, 32
  %2100 = trunc i64 %2099 to i32
  %2101 = and i64 %2097, 4294967295
  store i64 %2101, ptr @_rcx, align 8
  %2102 = ashr i32 %2098, 31
  store i64 %2101, ptr @_cc_dst, align 8
  %2103 = sub i32 %2102, %2100
  %2104 = zext i32 %2103 to i64
  store i64 %2104, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2105 = load i64, ptr @_rcx, align 8
  %2106 = and i64 %2105, 1
  store i64 %2106, ptr @_rcx, align 8
  store i64 %2106, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a70:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2107 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2107, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a73:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2108 = load i64, ptr @_cc_dst, align 8
  %2109 = and i64 %2108, 4294967295
  %2110 = icmp eq i64 %2109, 0
  %2111 = zext i1 %2110 to i64
  %2112 = load i64, ptr @_r9, align 8
  %2113 = and i64 %2112, -256
  %2114 = or i64 %2113, %2111
  store i64 %2114, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a77:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2115 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2116 = add i64 %2115, -10
  store i64 %2116, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext81 = shl i64 %2115, 32
  %2117 = load i64, ptr @_cc_src, align 8
  %sext82 = shl i64 %2117, 32
  %2118 = icmp slt i64 %sext81, %sext82
  %2119 = zext i1 %2118 to i64
  %2120 = load i64, ptr @_r8, align 8
  %2121 = and i64 %2120, -256
  %2122 = or i64 %2121, %2119
  store i64 %2122, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2123 = load i64, ptr @_r9, align 8
  %2124 = load i64, ptr @_rcx, align 8
  %2125 = and i64 %2124, -256
  %2126 = and i64 %2123, 255
  %2127 = or i64 %2125, %2126
  store i64 %2127, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a81:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2128 = load i64, ptr @_rcx, align 8
  %2129 = xor i64 %2128, 255
  %2130 = xor i64 %2128, 255
  store i64 %2130, ptr @_rcx, align 8
  store i64 %2129, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a84:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2131 = load i64, ptr @_r8, align 8
  %2132 = load i64, ptr @_rsi, align 8
  %2133 = and i64 %2132, -256
  %2134 = and i64 %2131, 255
  %2135 = or i64 %2133, %2134
  store i64 %2135, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a87:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2136 = load i64, ptr @_rsi, align 8
  %2137 = xor i64 %2136, 255
  %2138 = xor i64 %2136, 255
  store i64 %2138, ptr @_rsi, align 8
  store i64 %2137, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2139 = load i64, ptr @_rdx, align 8
  %2140 = and i64 %2139, -256
  %2141 = or i64 %2140, 1
  store i64 %2141, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2142 = load i64, ptr @_rdx, align 8
  %2143 = xor i64 %2142, 1
  %2144 = xor i64 %2142, 1
  store i64 %2144, ptr @_rdx, align 8
  store i64 %2143, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a90:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2145 = load i64, ptr @_rcx, align 8
  %2146 = load i64, ptr @_rax, align 8
  %2147 = and i64 %2146, -256
  %2148 = and i64 %2145, 255
  %2149 = or i64 %2147, %2148
  store i64 %2149, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a92:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2150 = load i64, ptr @_rax, align 8
  %2151 = and i64 %2150, 255
  store i64 %2151, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a94:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2152 = load i64, ptr @_rdx, align 8
  %2153 = load i64, ptr @_r9, align 8
  %2154 = and i64 %2153, %2152
  %2155 = and i64 %2153, -256
  %2156 = and i64 %2154, 255
  %2157 = or i64 %2155, %2156
  store i64 %2157, ptr @_r9, align 8
  store i64 %2154, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a97:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2158 = load i64, ptr @_rsi, align 8
  %2159 = load i64, ptr @_rdi, align 8
  %2160 = and i64 %2159, -256
  %2161 = and i64 %2158, 255
  %2162 = or i64 %2160, %2161
  store i64 %2162, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2163 = load i64, ptr @_rdi, align 8
  %2164 = and i64 %2163, 255
  store i64 %2164, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2165 = load i64, ptr @_rdx, align 8
  %2166 = load i64, ptr @_r8, align 8
  %2167 = and i64 %2166, %2165
  %2168 = and i64 %2166, -256
  %2169 = and i64 %2167, 255
  %2170 = or i64 %2168, %2169
  store i64 %2170, ptr @_r8, align 8
  store i64 %2167, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2171 = load i64, ptr @_r9, align 8
  %2172 = load i64, ptr @_rax, align 8
  %2173 = or i64 %2172, %2171
  %2174 = and i64 %2171, 255
  %2175 = or i64 %2174, %2172
  store i64 %2175, ptr @_rax, align 8
  store i64 %2173, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2176 = load i64, ptr @_r8, align 8
  %2177 = load i64, ptr @_rdi, align 8
  %2178 = or i64 %2177, %2176
  %2179 = and i64 %2176, 255
  %2180 = or i64 %2179, %2177
  store i64 %2180, ptr @_rdi, align 8
  store i64 %2178, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2181 = load i64, ptr @_rdi, align 8
  %2182 = load i64, ptr @_rax, align 8
  %2183 = xor i64 %2182, %2181
  %2184 = and i64 %2181, 255
  %2185 = xor i64 %2184, %2182
  store i64 %2185, ptr @_rax, align 8
  store i64 %2183, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aaa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2186 = load i64, ptr @_rsi, align 8
  %2187 = load i64, ptr @_rcx, align 8
  %2188 = or i64 %2187, %2186
  %2189 = and i64 %2186, 255
  %2190 = or i64 %2189, %2187
  store i64 %2190, ptr @_rcx, align 8
  store i64 %2188, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2191 = load i64, ptr @_rcx, align 8
  %2192 = xor i64 %2191, 255
  %2193 = xor i64 %2191, 255
  store i64 %2193, ptr @_rcx, align 8
  store i64 %2192, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2194 = load i64, ptr @_rdx, align 8
  %2195 = or i64 %2194, 1
  %2196 = or i64 %2194, 1
  store i64 %2196, ptr @_rdx, align 8
  store i64 %2195, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2197 = load i64, ptr @_rdx, align 8
  %2198 = load i64, ptr @_rcx, align 8
  %2199 = and i64 %2198, %2197
  %2200 = and i64 %2198, -256
  %2201 = and i64 %2199, 255
  %2202 = or i64 %2200, %2201
  store i64 %2202, ptr @_rcx, align 8
  store i64 %2199, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2203 = load i64, ptr @_rcx, align 8
  %2204 = load i64, ptr @_rax, align 8
  %2205 = or i64 %2204, %2203
  %2206 = and i64 %2203, 255
  %2207 = or i64 %2206, %2204
  store i64 %2207, ptr @_rax, align 8
  store i64 %2205, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2208 = load i64, ptr @_rax, align 8
  %2209 = and i64 %2208, 1
  store i64 %2209, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2210 = load i64, ptr @_cc_dst, align 8
  %2211 = and i64 %2210, 255
  store i32 22, ptr @_cc_op, align 4
  %.not83 = icmp eq i64 %2211, 0
  br i1 %.not83, label %"bb.0x401ab9:Code_x86_64_L0_ft", label %"bb.0x401ab9:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401ab9:Code_x86_64_L0":                     ; preds = %"bb.0x401a47:Code_x86_64"
  store i64 4201156, ptr @_rip, align 8
  br label %"bb.0x401ac4:Code_x86_64"

"bb.0x401ac4:Code_x86_64":                        ; preds = %"bb.0x401ab9:Code_x86_64_L0", %"bb.0x4020e1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac4:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2212 = load i64, ptr @_rbp, align 8
  %2213 = add i64 %2212, -80
  %2214 = inttoptr i64 %2213 to ptr
  %2215 = load i64, ptr %2214, align 1
  store i64 %2215, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2216 = load i64, ptr @_rbp, align 8
  %2217 = add i64 %2216, -64
  %2218 = inttoptr i64 %2217 to ptr
  %2219 = load i64, ptr %2218, align 1
  store i64 %2219, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2220 = load i64, ptr @_rax, align 8
  %2221 = inttoptr i64 %2220 to ptr
  %2222 = load i32, ptr %2221, align 1
  %2223 = zext i32 %2222 to i64
  store i64 %2223, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ace:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2224 = load i64, ptr @_rdx, align 8
  %2225 = shl i64 %2224, 1
  %2226 = and i64 %2225, 4294967294
  store i64 %2226, ptr @_rdx, align 8
  store i64 %2224, ptr @_cc_src, align 8
  store i64 %2225, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2227 = load i64, ptr @_rax, align 8
  %2228 = load i64, ptr @_rdx, align 8
  %2229 = inttoptr i64 %2227 to ptr
  %2230 = trunc i64 %2228 to i32
  store i32 %2230, ptr %2229, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2231 = load i64, ptr @_rcx, align 8
  %2232 = inttoptr i64 %2231 to ptr
  %2233 = load i64, ptr %2232, align 1
  store i64 %2233, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2234 = load i64, ptr @_rax, align 8
  %2235 = inttoptr i64 %2234 to ptr
  %2236 = load i32, ptr %2235, align 1
  %2237 = sext i32 %2236 to i64
  store i64 %2237, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2238 = load i64, ptr @_rsi, align 8
  %2239 = shl i64 %2238, 1
  %2240 = shl i64 %2238, 2
  store i64 %2240, ptr @_rsi, align 8
  store i64 %2239, ptr @_cc_src, align 8
  store i64 %2240, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401add:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2241 = load i64, ptr @_rsp, align 8
  %2242 = add i64 %2241, -8
  %2243 = inttoptr i64 %2242 to ptr
  store i64 4201186, ptr %2243, align 1
  store i64 %2242, ptr @_rsp, align 8
  store i32 37, ptr @_cc_op, align 4
  store i64 4198512, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401070:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401ae2:Code_x86_64"), ptr nonnull @"revng.const.0x401ae2:Code_x86_64", ptr null)
  br label %"bb.0x401070:Code_x86_64", !revng.jt.reasons !321

"bb.0x401ab9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a47:Code_x86_64"
  store i64 4201151, ptr @_rip, align 8
  br label %"bb.0x401abf:Code_x86_64"

"bb.0x401abf:Code_x86_64":                        ; preds = %"bb.0x401ab9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202658, ptr @_rip, align 8
  br label %"bb.0x4020a2:Code_x86_64", !revng.jt.reasons !321

"bb.0x4020a2:Code_x86_64":                        ; preds = %"bb.0x401abf:Code_x86_64", %"bb.0x401b52:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a2:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2244 = load i64, ptr @_rbp, align 8
  %2245 = add i64 %2244, -80
  %2246 = inttoptr i64 %2245 to ptr
  %2247 = load i64, ptr %2246, align 1
  store i64 %2247, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2248 = load i64, ptr @_rbp, align 8
  %2249 = add i64 %2248, -64
  %2250 = inttoptr i64 %2249 to ptr
  %2251 = load i64, ptr %2250, align 1
  store i64 %2251, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2252 = load i64, ptr @_rax, align 8
  %2253 = inttoptr i64 %2252 to ptr
  %2254 = load i32, ptr %2253, align 1
  %2255 = zext i32 %2254 to i64
  store i64 %2255, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2256 = load i64, ptr @_rdx, align 8
  %2257 = shl i64 %2256, 1
  %2258 = and i64 %2257, 4294967294
  store i64 %2258, ptr @_rdx, align 8
  store i64 %2256, ptr @_cc_src, align 8
  store i64 %2257, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020af:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2259 = load i64, ptr @_rax, align 8
  %2260 = load i64, ptr @_rdx, align 8
  %2261 = inttoptr i64 %2259 to ptr
  %2262 = trunc i64 %2260 to i32
  store i32 %2262, ptr %2261, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2263 = load i64, ptr @_rcx, align 8
  %2264 = inttoptr i64 %2263 to ptr
  %2265 = load i64, ptr %2264, align 1
  store i64 %2265, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2266 = load i64, ptr @_rax, align 8
  %2267 = inttoptr i64 %2266 to ptr
  %2268 = load i32, ptr %2267, align 1
  %2269 = sext i32 %2268 to i64
  store i64 %2269, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2270 = load i64, ptr @_rsi, align 8
  %2271 = shl i64 %2270, 1
  %2272 = shl i64 %2270, 2
  store i64 %2272, ptr @_rsi, align 8
  store i64 %2271, ptr @_cc_src, align 8
  store i64 %2272, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2273 = load i64, ptr @_rsp, align 8
  %2274 = add i64 %2273, -8
  %2275 = inttoptr i64 %2274 to ptr
  store i64 4202688, ptr %2275, align 1
  store i64 %2274, ptr @_rsp, align 8
  store i32 37, ptr @_cc_op, align 4
  store i64 4198512, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401070:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4020c0:Code_x86_64"), ptr nonnull @"revng.const.0x4020c0:Code_x86_64", ptr null)
  br label %"bb.0x401070:Code_x86_64", !revng.jt.reasons !321

"bb.0x4019c4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40197b:Code_x86_64"
  store i64 4200906, ptr @_rip, align 8
  br label %"bb.0x4019ca:Code_x86_64"

"bb.0x4019ca:Code_x86_64":                        ; preds = %"bb.0x4019c4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ca:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202643, ptr @_rip, align 8
  br label %"bb.0x402093:Code_x86_64", !revng.jt.reasons !321

"bb.0x401748:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401748:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2276 = load i64, ptr @_rbp, align 8
  %2277 = add i64 %2276, -48
  %2278 = inttoptr i64 %2277 to ptr
  %2279 = load i64, ptr %2278, align 1
  store i64 %2279, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2280 = load i64, ptr @_rax, align 8
  %2281 = inttoptr i64 %2280 to ptr
  %2282 = load i32, ptr %2281, align 1
  %2283 = sext i32 %2282 to i64
  store i64 %2283, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401754:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2284 = load i64, ptr @_rsp, align 8
  %2285 = add i64 %2284, -8
  %2286 = inttoptr i64 %2285 to ptr
  store i64 4200281, ptr %2286, align 1
  store i64 %2285, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401759:Code_x86_64"), ptr nonnull @"revng.const.0x401759:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !320

"bb.0x4013df:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013df:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2287 = load i64, ptr @_rbp, align 8
  %2288 = add i64 %2287, -40
  %2289 = inttoptr i64 %2288 to ptr
  %2290 = load i64, ptr %2289, align 1
  store i64 %2290, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2291 = load i64, ptr @_rax, align 8
  store i64 %2291, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2292 = load i64, ptr @_rbp, align 8
  %2293 = add i64 %2292, -32
  %2294 = inttoptr i64 %2293 to ptr
  %2295 = load i64, ptr %2294, align 1
  store i64 %2295, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2296 = load i64, ptr @_rcx, align 8
  %2297 = load i64, ptr @_rdx, align 8
  %2298 = inttoptr i64 %2296 to ptr
  store i64 %2297, ptr %2298, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ed:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2299 = load i64, ptr @_rax, align 8
  %2300 = inttoptr i64 %2299 to ptr
  store i32 0, ptr %2300, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2301 = load i64, ptr @_rax, align 8
  %2302 = inttoptr i64 %2301 to ptr
  %2303 = load i32, ptr %2302, align 1
  %2304 = zext i32 %2303 to i64
  store i64 %2304, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401403:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2305 = load i64, ptr @_rax, align 8
  %2306 = inttoptr i64 %2305 to ptr
  %2307 = load i32, ptr %2306, align 1
  %2308 = zext i32 %2307 to i64
  store i64 %2308, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401405:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401407:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2309 = load i64, ptr @_rsi, align 8
  %2310 = add i64 %2309, -1
  %2311 = and i64 %2310, 4294967295
  store i64 %2311, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2310, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2312 = load i64, ptr @_rcx, align 8
  %2313 = and i64 %2312, 4294967295
  store i64 %2313, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2314 = load i64, ptr @_rsi, align 8
  %2315 = load i64, ptr @_rdx, align 8
  %2316 = add i64 %2315, %2314
  %2317 = and i64 %2316, 4294967295
  store i64 %2317, ptr @_rdx, align 8
  store i64 %2314, ptr @_cc_src, align 8
  store i64 %2316, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2318 = load i64, ptr @_rdx, align 8
  %2319 = load i64, ptr @_rcx, align 8
  %sext178 = shl i64 %2318, 32
  %2320 = ashr exact i64 %sext178, 32
  %sext179 = shl i64 %2319, 32
  %2321 = ashr exact i64 %sext179, 32
  %2322 = mul nsw i64 %2320, %2321
  %2323 = trunc i64 %2322 to i32
  %2324 = lshr i64 %2322, 32
  %2325 = trunc i64 %2324 to i32
  %2326 = and i64 %2322, 4294967295
  store i64 %2326, ptr @_rcx, align 8
  %2327 = ashr i32 %2323, 31
  store i64 %2326, ptr @_cc_dst, align 8
  %2328 = sub i32 %2327, %2325
  %2329 = zext i32 %2328 to i64
  store i64 %2329, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401411:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2330 = load i64, ptr @_rcx, align 8
  %2331 = and i64 %2330, 1
  store i64 %2331, ptr @_rcx, align 8
  store i64 %2331, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401414:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2332 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2332, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401417:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2333 = load i64, ptr @_cc_dst, align 8
  %2334 = and i64 %2333, 4294967295
  %2335 = icmp eq i64 %2334, 0
  %2336 = zext i1 %2335 to i64
  %2337 = load i64, ptr @_rcx, align 8
  %2338 = and i64 %2337, -256
  %2339 = or i64 %2338, %2336
  store i64 %2339, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2340 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2341 = add i64 %2340, -10
  store i64 %2341, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext180 = shl i64 %2340, 32
  %2342 = load i64, ptr @_cc_src, align 8
  %sext181 = shl i64 %2342, 32
  %2343 = icmp slt i64 %sext180, %sext181
  %2344 = zext i1 %2343 to i64
  %2345 = load i64, ptr @_rdx, align 8
  %2346 = and i64 %2345, -256
  %2347 = or i64 %2346, %2344
  store i64 %2347, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401420:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2348 = load i64, ptr @_rcx, align 8
  %2349 = load i64, ptr @_rax, align 8
  %2350 = and i64 %2349, -256
  %2351 = and i64 %2348, 255
  %2352 = or i64 %2350, %2351
  store i64 %2352, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401422:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2353 = load i64, ptr @_rdx, align 8
  %2354 = load i64, ptr @_rax, align 8
  %2355 = and i64 %2354, %2353
  %2356 = and i64 %2354, -256
  %2357 = and i64 %2355, 255
  %2358 = or i64 %2356, %2357
  store i64 %2358, ptr @_rax, align 8
  store i64 %2355, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401424:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2359 = load i64, ptr @_rdx, align 8
  %2360 = load i64, ptr @_rcx, align 8
  %2361 = xor i64 %2360, %2359
  %2362 = and i64 %2359, 255
  %2363 = xor i64 %2362, %2360
  store i64 %2363, ptr @_rcx, align 8
  store i64 %2361, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401426:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2364 = load i64, ptr @_rcx, align 8
  %2365 = load i64, ptr @_rax, align 8
  %2366 = or i64 %2365, %2364
  %2367 = and i64 %2364, 255
  %2368 = or i64 %2367, %2365
  store i64 %2368, ptr @_rax, align 8
  store i64 %2366, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401428:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2369 = load i64, ptr @_rax, align 8
  %2370 = and i64 %2369, 1
  store i64 %2370, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2371 = load i64, ptr @_cc_dst, align 8
  %2372 = and i64 %2371, 255
  store i32 22, ptr @_cc_op, align 4
  %.not182 = icmp eq i64 %2372, 0
  br i1 %.not182, label %"bb.0x40142a:Code_x86_64_L0_ft", label %"bb.0x40142a:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x40142a:Code_x86_64_L0":                     ; preds = %"bb.0x4013df:Code_x86_64"
  store i64 4199477, ptr @_rip, align 8
  br label %"bb.0x401435:Code_x86_64"

"bb.0x401435:Code_x86_64":                        ; preds = %"bb.0x40142a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401435:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199482, ptr @_rip, align 8
  br label %"bb.0x40143a:Code_x86_64", !revng.jt.reasons !321

"bb.0x40143a:Code_x86_64":                        ; preds = %"bb.0x401435:Code_x86_64", %"bb.0x401ed8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2373 = load i64, ptr @_rbp, align 8
  %2374 = add i64 %2373, -136
  %2375 = inttoptr i64 %2374 to ptr
  %2376 = load i64, ptr %2375, align 1
  store i64 %2376, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401441:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2377 = load i64, ptr @_rbp, align 8
  %2378 = add i64 %2377, -56
  %2379 = inttoptr i64 %2378 to ptr
  %2380 = load i64, ptr %2379, align 1
  store i64 %2380, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401445:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2381 = load i64, ptr @_rbp, align 8
  %2382 = add i64 %2381, -64
  %2383 = inttoptr i64 %2382 to ptr
  %2384 = load i64, ptr %2383, align 1
  store i64 %2384, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401449:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2385 = load i64, ptr @_rax, align 8
  %2386 = inttoptr i64 %2385 to ptr
  %2387 = load i64, ptr %2386, align 1
  store i64 %2387, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2388 = load i64, ptr @_rdx, align 8
  %2389 = inttoptr i64 %2388 to ptr
  %2390 = load i32, ptr %2389, align 1
  %2391 = zext i32 %2390 to i64
  store i64 %2391, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2392 = load i64, ptr @_rdx, align 8
  %2393 = add i64 %2392, 1252315916
  %2394 = and i64 %2393, 4294967295
  store i64 %2394, ptr @_rdx, align 8
  store i64 1252315916, ptr @_cc_src, align 8
  store i64 %2393, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401454:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2395 = load i64, ptr @_rdx, align 8
  %2396 = add i64 %2395, -1
  %2397 = and i64 %2396, 4294967295
  store i64 %2397, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2396, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401457:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2398 = load i64, ptr @_rdx, align 8
  %2399 = add i64 %2398, -1252315916
  %2400 = and i64 %2399, 4294967295
  store i64 %2400, ptr @_rdx, align 8
  store i64 1252315916, ptr @_cc_src, align 8
  store i64 %2399, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2401 = load i64, ptr @_rdx, align 8
  %sext104 = shl i64 %2401, 32
  %2402 = ashr exact i64 %sext104, 32
  store i64 %2402, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401460:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2403 = load i64, ptr @_rdx, align 8
  %2404 = shl i64 %2403, 2
  %2405 = load i64, ptr @_rax, align 8
  %2406 = add i64 %2404, %2405
  %2407 = inttoptr i64 %2406 to ptr
  %2408 = load i32, ptr %2407, align 1
  %2409 = zext i32 %2408 to i64
  store i64 %2409, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401463:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2410 = load i64, ptr @_rcx, align 8
  %2411 = inttoptr i64 %2410 to ptr
  %2412 = load i32, ptr %2411, align 1
  %2413 = zext i32 %2412 to i64
  %2414 = load i64, ptr @_rax, align 8
  store i64 %2413, ptr @_cc_src, align 8
  %2415 = sub i64 %2414, %2413
  store i64 %2415, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401465:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext105 = shl i64 %2414, 32
  %2416 = load i64, ptr @_cc_src, align 8
  %sext106 = shl i64 %2416, 32
  store i32 16, ptr @_cc_op, align 4
  %.not107 = icmp slt i64 %sext105, %sext106
  br i1 %.not107, label %"bb.0x401465:Code_x86_64_L0_ft", label %"bb.0x401465:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401465:Code_x86_64_L0":                     ; preds = %"bb.0x40143a:Code_x86_64"
  store i64 4202205, ptr @_rip, align 8
  br label %"bb.0x401edd:Code_x86_64"

"bb.0x401edd:Code_x86_64":                        ; preds = %"bb.0x401465:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edd:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2417 = load i64, ptr @_rbp, align 8
  %2418 = add i64 %2417, -72
  %2419 = inttoptr i64 %2418 to ptr
  %2420 = load i64, ptr %2419, align 1
  store i64 %2420, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2421 = load i64, ptr @_rax, align 8
  %2422 = inttoptr i64 %2421 to ptr
  %2423 = load i64, ptr %2422, align 1
  store i64 %2423, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2424 = load i64, ptr @_rsp, align 8
  %2425 = add i64 %2424, -8
  %2426 = inttoptr i64 %2425 to ptr
  store i64 4202217, ptr %2426, align 1
  store i64 %2425, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401ee9:Code_x86_64"), ptr nonnull @"revng.const.0x401ee9:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !321

"bb.0x401465:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40143a:Code_x86_64"
  store i64 4199531, ptr @_rip, align 8
  br label %"bb.0x40146b:Code_x86_64"

"bb.0x40146b:Code_x86_64":                        ; preds = %"bb.0x401465:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2427 = load i64, ptr @_rbp, align 8
  %2428 = add i64 %2427, -104
  %2429 = inttoptr i64 %2428 to ptr
  %2430 = load i64, ptr %2429, align 1
  store i64 %2430, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2431 = load i64, ptr @_rbp, align 8
  %2432 = add i64 %2431, -48
  %2433 = inttoptr i64 %2432 to ptr
  %2434 = load i64, ptr %2433, align 1
  store i64 %2434, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401473:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2435 = load i64, ptr @_rbp, align 8
  %2436 = add i64 %2435, -32
  %2437 = inttoptr i64 %2436 to ptr
  %2438 = load i64, ptr %2437, align 1
  store i64 %2438, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401477:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2439 = load i64, ptr @_rbp, align 8
  %2440 = add i64 %2439, -64
  %2441 = inttoptr i64 %2440 to ptr
  %2442 = load i64, ptr %2441, align 1
  store i64 %2442, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2443 = load i64, ptr @_rdi, align 8
  %2444 = inttoptr i64 %2443 to ptr
  %2445 = load i64, ptr %2444, align 1
  store i64 %2445, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2446 = load i64, ptr @_r8, align 8
  %2447 = inttoptr i64 %2446 to ptr
  %2448 = load i32, ptr %2447, align 1
  %2449 = zext i32 %2448 to i64
  store i64 %2449, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401481:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2450 = load i64, ptr @_rsi, align 8
  %2451 = add i64 %2450, -203234559
  %2452 = and i64 %2451, 4294967295
  store i64 %2452, ptr @_rsi, align 8
  store i64 203234559, ptr @_cc_src, align 8
  store i64 %2451, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401487:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2453 = load i64, ptr @_rsi, align 8
  %2454 = add i64 %2453, 1
  %2455 = and i64 %2454, 4294967295
  store i64 %2455, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2454, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2456 = load i64, ptr @_rsi, align 8
  %2457 = add i64 %2456, 203234559
  %2458 = and i64 %2457, 4294967295
  store i64 %2458, ptr @_rsi, align 8
  store i64 203234559, ptr @_cc_src, align 8
  store i64 %2457, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401490:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2459 = load i64, ptr @_rsi, align 8
  %sext108 = shl i64 %2459, 32
  %2460 = ashr exact i64 %sext108, 32
  store i64 %2460, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401493:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2461 = load i64, ptr @_rsi, align 8
  %2462 = shl i64 %2461, 2
  %2463 = load i64, ptr @_rdx, align 8
  %2464 = add i64 %2462, %2463
  %2465 = inttoptr i64 %2464 to ptr
  %2466 = load i32, ptr %2465, align 1
  %2467 = zext i32 %2466 to i64
  store i64 %2467, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401496:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2468 = load i64, ptr @_rdi, align 8
  %2469 = inttoptr i64 %2468 to ptr
  %2470 = load i64, ptr %2469, align 1
  store i64 %2470, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401499:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2471 = load i64, ptr @_r8, align 8
  %2472 = inttoptr i64 %2471 to ptr
  %2473 = load i32, ptr %2472, align 1
  %2474 = zext i32 %2473 to i64
  store i64 %2474, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2475 = load i64, ptr @_r9, align 8
  %2476 = add i64 %2475, -671571536
  %2477 = and i64 %2476, 4294967295
  store i64 %2477, ptr @_r9, align 8
  store i64 -671571536, ptr @_cc_src, align 8
  store i64 %2476, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2478 = load i64, ptr @_r9, align 8
  %2479 = add i64 %2478, 1
  %2480 = and i64 %2479, 4294967295
  store i64 %2480, ptr @_r9, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2479, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2481 = load i64, ptr @_r9, align 8
  %2482 = add i64 %2481, 671571536
  %2483 = and i64 %2482, 4294967295
  store i64 %2483, ptr @_r9, align 8
  store i64 -671571536, ptr @_cc_src, align 8
  store i64 %2482, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2484 = load i64, ptr @_r9, align 8
  %sext109 = shl i64 %2484, 32
  %2485 = ashr exact i64 %sext109, 32
  store i64 %2485, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2486 = load i64, ptr @_r9, align 8
  %2487 = shl i64 %2486, 2
  %2488 = load i64, ptr @_rsi, align 8
  %2489 = add i64 %2487, %2488
  %2490 = inttoptr i64 %2489 to ptr
  %2491 = load i32, ptr %2490, align 1
  %2492 = load i64, ptr @_rdx, align 8
  %2493 = sext i32 %2491 to i64
  %sext110 = shl i64 %2492, 32
  %2494 = ashr exact i64 %sext110, 32
  %2495 = mul nsw i64 %2494, %2493
  %2496 = trunc i64 %2495 to i32
  %2497 = lshr i64 %2495, 32
  %2498 = trunc i64 %2497 to i32
  %2499 = and i64 %2495, 4294967295
  store i64 %2499, ptr @_rdx, align 8
  %2500 = ashr i32 %2496, 31
  store i64 %2499, ptr @_cc_dst, align 8
  %2501 = sub i32 %2500, %2498
  %2502 = zext i32 %2501 to i64
  store i64 %2502, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2503 = load i64, ptr @_rdi, align 8
  %2504 = inttoptr i64 %2503 to ptr
  %2505 = load i64, ptr %2504, align 1
  store i64 %2505, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2506 = load i64, ptr @_r8, align 8
  %2507 = inttoptr i64 %2506 to ptr
  %2508 = load i32, ptr %2507, align 1
  %2509 = sext i32 %2508 to i64
  store i64 %2509, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2510 = load i64, ptr @_r9, align 8
  %2511 = shl i64 %2510, 2
  %2512 = load i64, ptr @_rsi, align 8
  %2513 = add i64 %2511, %2512
  %2514 = inttoptr i64 %2513 to ptr
  %2515 = load i32, ptr %2514, align 1
  %2516 = zext i32 %2515 to i64
  store i64 %2516, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2517 = load i64, ptr @_rdi, align 8
  %2518 = inttoptr i64 %2517 to ptr
  %2519 = load i64, ptr %2518, align 1
  store i64 %2519, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2520 = load i64, ptr @_r8, align 8
  %2521 = inttoptr i64 %2520 to ptr
  %2522 = load i32, ptr %2521, align 1
  %2523 = sext i32 %2522 to i64
  store i64 %2523, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2524 = load i64, ptr @_r8, align 8
  %2525 = shl i64 %2524, 2
  %2526 = load i64, ptr @_rdi, align 8
  %2527 = add i64 %2525, %2526
  %2528 = inttoptr i64 %2527 to ptr
  %2529 = load i32, ptr %2528, align 1
  %2530 = load i64, ptr @_rsi, align 8
  %2531 = sext i32 %2529 to i64
  %sext111 = shl i64 %2530, 32
  %2532 = ashr exact i64 %sext111, 32
  %2533 = mul nsw i64 %2532, %2531
  %2534 = trunc i64 %2533 to i32
  %2535 = lshr i64 %2533, 32
  %2536 = trunc i64 %2535 to i32
  %2537 = and i64 %2533, 4294967295
  store i64 %2537, ptr @_rsi, align 8
  %2538 = ashr i32 %2534, 31
  store i64 %2537, ptr @_cc_dst, align 8
  %2539 = sub i32 %2538, %2536
  %2540 = zext i32 %2539 to i64
  store i64 %2540, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2541 = load i64, ptr @_rdx, align 8
  %2542 = add i64 %2541, -291978958
  %2543 = and i64 %2542, 4294967295
  store i64 %2543, ptr @_rdx, align 8
  store i64 291978958, ptr @_cc_src, align 8
  store i64 %2542, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2544 = load i64, ptr @_rsi, align 8
  %2545 = load i64, ptr @_rdx, align 8
  %2546 = sub i64 %2545, %2544
  %2547 = and i64 %2546, 4294967295
  store i64 %2547, ptr @_rdx, align 8
  store i64 %2544, ptr @_cc_src, align 8
  store i64 %2546, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2548 = load i64, ptr @_rdx, align 8
  %2549 = add i64 %2548, 291978958
  %2550 = and i64 %2549, 4294967295
  store i64 %2550, ptr @_rdx, align 8
  store i64 291978958, ptr @_cc_src, align 8
  store i64 %2549, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2551 = load i64, ptr @_rcx, align 8
  %2552 = load i64, ptr @_rdx, align 8
  %2553 = inttoptr i64 %2551 to ptr
  %2554 = trunc i64 %2552 to i32
  store i32 %2554, ptr %2553, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2555 = load i64, ptr @_rax, align 8
  %2556 = inttoptr i64 %2555 to ptr
  %2557 = load i32, ptr %2556, align 1
  %2558 = zext i32 %2557 to i64
  store i64 %2558, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2559 = load i64, ptr @_rcx, align 8
  %2560 = inttoptr i64 %2559 to ptr
  %2561 = load i32, ptr %2560, align 1
  %2562 = zext i32 %2561 to i64
  %2563 = load i64, ptr @_rax, align 8
  store i64 %2562, ptr @_cc_src, align 8
  %2564 = sub i64 %2563, %2562
  store i64 %2564, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014df:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext112 = shl i64 %2563, 32
  %2565 = load i64, ptr @_cc_src, align 8
  %sext113 = shl i64 %2565, 32
  store i32 16, ptr @_cc_op, align 4
  %.not114 = icmp slt i64 %sext112, %sext113
  br i1 %.not114, label %"bb.0x4014df:Code_x86_64_L0_ft", label %"bb.0x4014df:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4014df:Code_x86_64_L0":                     ; preds = %"bb.0x40146b:Code_x86_64"
  store i64 4200296, ptr @_rip, align 8
  br label %"bb.0x401768:Code_x86_64"

"bb.0x401768:Code_x86_64":                        ; preds = %"bb.0x4014df:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401768:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2566 = load i64, ptr @_rbp, align 8
  %2567 = add i64 %2566, -48
  %2568 = inttoptr i64 %2567 to ptr
  %2569 = load i64, ptr %2568, align 1
  store i64 %2569, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2570 = load i64, ptr @_rbp, align 8
  %2571 = add i64 %2570, -40
  %2572 = inttoptr i64 %2571 to ptr
  %2573 = load i64, ptr %2572, align 1
  store i64 %2573, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401770:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2574 = load i64, ptr @_rcx, align 8
  %2575 = inttoptr i64 %2574 to ptr
  %2576 = load i64, ptr %2575, align 1
  store i64 %2576, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401773:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2577 = load i64, ptr @_rax, align 8
  %2578 = inttoptr i64 %2577 to ptr
  %2579 = load i32, ptr %2578, align 1
  %2580 = sext i32 %2579 to i64
  store i64 %2580, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401776:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401778:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2581 = load i64, ptr @_rsp, align 8
  %2582 = add i64 %2581, -8
  %2583 = inttoptr i64 %2582 to ptr
  store i64 4200317, ptr %2583, align 1
  store i64 %2582, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40177d:Code_x86_64"), ptr nonnull @"revng.const.0x40177d:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !321

"bb.0x4014df:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40146b:Code_x86_64"
  store i64 4199653, ptr @_rip, align 8
  br label %"bb.0x4014e5:Code_x86_64"

"bb.0x4014e5:Code_x86_64":                        ; preds = %"bb.0x4014df:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2584 = load i64, ptr @_rax, align 8
  %2585 = inttoptr i64 %2584 to ptr
  %2586 = load i32, ptr %2585, align 1
  %2587 = zext i32 %2586 to i64
  store i64 %2587, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ee:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2588 = load i64, ptr @_rax, align 8
  %2589 = inttoptr i64 %2588 to ptr
  %2590 = load i32, ptr %2589, align 1
  %2591 = zext i32 %2590 to i64
  store i64 %2591, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2592 = load i64, ptr @_rcx, align 8
  %2593 = and i64 %2592, 4294967295
  store i64 %2593, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2594 = load i64, ptr @_rdx, align 8
  %2595 = add i64 %2594, 1999787054
  %2596 = and i64 %2595, 4294967295
  store i64 %2596, ptr @_rdx, align 8
  store i64 -1999787054, ptr @_cc_src, align 8
  store i64 %2595, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2597 = load i64, ptr @_rdx, align 8
  %2598 = add i64 %2597, -1
  %2599 = and i64 %2598, 4294967295
  store i64 %2599, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2598, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401502:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2600 = load i64, ptr @_rdx, align 8
  %2601 = add i64 %2600, -1999787054
  %2602 = and i64 %2601, 4294967295
  store i64 %2602, ptr @_rdx, align 8
  store i64 -1999787054, ptr @_cc_src, align 8
  store i64 %2601, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401508:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2603 = load i64, ptr @_rdx, align 8
  %2604 = load i64, ptr @_rcx, align 8
  %sext115 = shl i64 %2603, 32
  %2605 = ashr exact i64 %sext115, 32
  %sext116 = shl i64 %2604, 32
  %2606 = ashr exact i64 %sext116, 32
  %2607 = mul nsw i64 %2605, %2606
  %2608 = trunc i64 %2607 to i32
  %2609 = lshr i64 %2607, 32
  %2610 = trunc i64 %2609 to i32
  %2611 = and i64 %2607, 4294967295
  store i64 %2611, ptr @_rcx, align 8
  %2612 = ashr i32 %2608, 31
  store i64 %2611, ptr @_cc_dst, align 8
  %2613 = sub i32 %2612, %2610
  %2614 = zext i32 %2613 to i64
  store i64 %2614, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2615 = load i64, ptr @_rcx, align 8
  %2616 = and i64 %2615, 1
  store i64 %2616, ptr @_rcx, align 8
  store i64 %2616, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2617 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2617, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401511:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2618 = load i64, ptr @_cc_dst, align 8
  %2619 = and i64 %2618, 4294967295
  %2620 = icmp eq i64 %2619, 0
  %2621 = zext i1 %2620 to i64
  %2622 = load i64, ptr @_r9, align 8
  %2623 = and i64 %2622, -256
  %2624 = or i64 %2623, %2621
  store i64 %2624, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401515:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2625 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2626 = add i64 %2625, -10
  store i64 %2626, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401518:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext117 = shl i64 %2625, 32
  %2627 = load i64, ptr @_cc_src, align 8
  %sext118 = shl i64 %2627, 32
  %2628 = icmp slt i64 %sext117, %sext118
  %2629 = zext i1 %2628 to i64
  %2630 = load i64, ptr @_r8, align 8
  %2631 = and i64 %2630, -256
  %2632 = or i64 %2631, %2629
  store i64 %2632, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2633 = load i64, ptr @_r9, align 8
  %2634 = load i64, ptr @_rcx, align 8
  %2635 = and i64 %2634, -256
  %2636 = and i64 %2633, 255
  %2637 = or i64 %2635, %2636
  store i64 %2637, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2638 = load i64, ptr @_rcx, align 8
  %2639 = xor i64 %2638, 255
  %2640 = xor i64 %2638, 255
  store i64 %2640, ptr @_rcx, align 8
  store i64 %2639, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401522:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2641 = load i64, ptr @_r8, align 8
  %2642 = load i64, ptr @_rsi, align 8
  %2643 = and i64 %2642, -256
  %2644 = and i64 %2641, 255
  %2645 = or i64 %2643, %2644
  store i64 %2645, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401525:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2646 = load i64, ptr @_rsi, align 8
  %2647 = xor i64 %2646, 255
  %2648 = xor i64 %2646, 255
  store i64 %2648, ptr @_rsi, align 8
  store i64 %2647, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401529:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2649 = load i64, ptr @_rdx, align 8
  %2650 = and i64 %2649, -256
  %2651 = or i64 %2650, 1
  store i64 %2651, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2652 = load i64, ptr @_rdx, align 8
  %2653 = xor i64 %2652, 1
  %2654 = xor i64 %2652, 1
  store i64 %2654, ptr @_rdx, align 8
  store i64 %2653, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2655 = load i64, ptr @_rcx, align 8
  %2656 = load i64, ptr @_rax, align 8
  %2657 = and i64 %2656, -256
  %2658 = and i64 %2655, 255
  %2659 = or i64 %2657, %2658
  store i64 %2659, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401530:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2660 = load i64, ptr @_rax, align 8
  %2661 = and i64 %2660, 255
  store i64 %2661, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401532:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2662 = load i64, ptr @_rdx, align 8
  %2663 = load i64, ptr @_r9, align 8
  %2664 = and i64 %2663, %2662
  %2665 = and i64 %2663, -256
  %2666 = and i64 %2664, 255
  %2667 = or i64 %2665, %2666
  store i64 %2667, ptr @_r9, align 8
  store i64 %2664, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401535:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2668 = load i64, ptr @_rsi, align 8
  %2669 = load i64, ptr @_rdi, align 8
  %2670 = and i64 %2669, -256
  %2671 = and i64 %2668, 255
  %2672 = or i64 %2670, %2671
  store i64 %2672, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401538:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2673 = load i64, ptr @_rdi, align 8
  %2674 = and i64 %2673, 255
  store i64 %2674, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2675 = load i64, ptr @_rdx, align 8
  %2676 = load i64, ptr @_r8, align 8
  %2677 = and i64 %2676, %2675
  %2678 = and i64 %2676, -256
  %2679 = and i64 %2677, 255
  %2680 = or i64 %2678, %2679
  store i64 %2680, ptr @_r8, align 8
  store i64 %2677, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2681 = load i64, ptr @_r9, align 8
  %2682 = load i64, ptr @_rax, align 8
  %2683 = or i64 %2682, %2681
  %2684 = and i64 %2681, 255
  %2685 = or i64 %2684, %2682
  store i64 %2685, ptr @_rax, align 8
  store i64 %2683, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401542:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2686 = load i64, ptr @_r8, align 8
  %2687 = load i64, ptr @_rdi, align 8
  %2688 = or i64 %2687, %2686
  %2689 = and i64 %2686, 255
  %2690 = or i64 %2689, %2687
  store i64 %2690, ptr @_rdi, align 8
  store i64 %2688, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401545:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2691 = load i64, ptr @_rdi, align 8
  %2692 = load i64, ptr @_rax, align 8
  %2693 = xor i64 %2692, %2691
  %2694 = and i64 %2691, 255
  %2695 = xor i64 %2694, %2692
  store i64 %2695, ptr @_rax, align 8
  store i64 %2693, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401548:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2696 = load i64, ptr @_rsi, align 8
  %2697 = load i64, ptr @_rcx, align 8
  %2698 = or i64 %2697, %2696
  %2699 = and i64 %2696, 255
  %2700 = or i64 %2699, %2697
  store i64 %2700, ptr @_rcx, align 8
  store i64 %2698, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2701 = load i64, ptr @_rcx, align 8
  %2702 = xor i64 %2701, 255
  %2703 = xor i64 %2701, 255
  store i64 %2703, ptr @_rcx, align 8
  store i64 %2702, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2704 = load i64, ptr @_rdx, align 8
  %2705 = or i64 %2704, 1
  %2706 = or i64 %2704, 1
  store i64 %2706, ptr @_rdx, align 8
  store i64 %2705, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401551:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2707 = load i64, ptr @_rdx, align 8
  %2708 = load i64, ptr @_rcx, align 8
  %2709 = and i64 %2708, %2707
  %2710 = and i64 %2708, -256
  %2711 = and i64 %2709, 255
  %2712 = or i64 %2710, %2711
  store i64 %2712, ptr @_rcx, align 8
  store i64 %2709, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401553:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2713 = load i64, ptr @_rcx, align 8
  %2714 = load i64, ptr @_rax, align 8
  %2715 = or i64 %2714, %2713
  %2716 = and i64 %2713, 255
  %2717 = or i64 %2716, %2714
  store i64 %2717, ptr @_rax, align 8
  store i64 %2715, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401555:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2718 = load i64, ptr @_rax, align 8
  %2719 = and i64 %2718, 1
  store i64 %2719, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401557:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2720 = load i64, ptr @_cc_dst, align 8
  %2721 = and i64 %2720, 255
  store i32 22, ptr @_cc_op, align 4
  %.not119 = icmp eq i64 %2721, 0
  br i1 %.not119, label %"bb.0x401557:Code_x86_64_L0_ft", label %"bb.0x401557:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401557:Code_x86_64_L0":                     ; preds = %"bb.0x4014e5:Code_x86_64"
  store i64 4199778, ptr @_rip, align 8
  br label %"bb.0x401562:Code_x86_64"

"bb.0x401557:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014e5:Code_x86_64"
  store i64 4199773, ptr @_rip, align 8
  br label %"bb.0x40155d:Code_x86_64"

"bb.0x40155d:Code_x86_64":                        ; preds = %"bb.0x401557:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202597, ptr @_rip, align 8
  br label %"bb.0x402065:Code_x86_64", !revng.jt.reasons !321

"bb.0x402065:Code_x86_64":                        ; preds = %"bb.0x4015a7:Code_x86_64", %"bb.0x40155d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402065:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199778, ptr @_rip, align 8
  br label %"bb.0x401562:Code_x86_64", !revng.jt.reasons !321

"bb.0x401562:Code_x86_64":                        ; preds = %"bb.0x402065:Code_x86_64", %"bb.0x401557:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401562:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401569:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2722 = load i64, ptr @_rax, align 8
  %2723 = inttoptr i64 %2722 to ptr
  %2724 = load i32, ptr %2723, align 1
  %2725 = zext i32 %2724 to i64
  store i64 %2725, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401572:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2726 = load i64, ptr @_rax, align 8
  %2727 = inttoptr i64 %2726 to ptr
  %2728 = load i32, ptr %2727, align 1
  %2729 = zext i32 %2728 to i64
  store i64 %2729, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401574:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2730 = load i64, ptr @_rcx, align 8
  %2731 = and i64 %2730, 4294967295
  store i64 %2731, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401576:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2732 = load i64, ptr @_rdx, align 8
  %2733 = add i64 %2732, -1941442232
  %2734 = and i64 %2733, 4294967295
  store i64 %2734, ptr @_rdx, align 8
  store i64 -1941442232, ptr @_cc_src, align 8
  store i64 %2733, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2735 = load i64, ptr @_rdx, align 8
  %2736 = add i64 %2735, -1
  %2737 = and i64 %2736, 4294967295
  store i64 %2737, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2736, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2738 = load i64, ptr @_rdx, align 8
  %2739 = add i64 %2738, 1941442232
  %2740 = and i64 %2739, 4294967295
  store i64 %2740, ptr @_rdx, align 8
  store i64 -1941442232, ptr @_cc_src, align 8
  store i64 %2739, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401585:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2741 = load i64, ptr @_rdx, align 8
  %2742 = load i64, ptr @_rcx, align 8
  %sext120 = shl i64 %2741, 32
  %2743 = ashr exact i64 %sext120, 32
  %sext121 = shl i64 %2742, 32
  %2744 = ashr exact i64 %sext121, 32
  %2745 = mul nsw i64 %2743, %2744
  %2746 = trunc i64 %2745 to i32
  %2747 = lshr i64 %2745, 32
  %2748 = trunc i64 %2747 to i32
  %2749 = and i64 %2745, 4294967295
  store i64 %2749, ptr @_rcx, align 8
  %2750 = ashr i32 %2746, 31
  store i64 %2749, ptr @_cc_dst, align 8
  %2751 = sub i32 %2750, %2748
  %2752 = zext i32 %2751 to i64
  store i64 %2752, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401588:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2753 = load i64, ptr @_rcx, align 8
  %2754 = and i64 %2753, 1
  store i64 %2754, ptr @_rcx, align 8
  store i64 %2754, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2755 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2755, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2756 = load i64, ptr @_cc_dst, align 8
  %2757 = and i64 %2756, 4294967295
  %2758 = icmp eq i64 %2757, 0
  %2759 = zext i1 %2758 to i64
  %2760 = load i64, ptr @_rcx, align 8
  %2761 = and i64 %2760, -256
  %2762 = or i64 %2761, %2759
  store i64 %2762, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401591:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2763 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2764 = add i64 %2763, -10
  store i64 %2764, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401594:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext122 = shl i64 %2763, 32
  %2765 = load i64, ptr @_cc_src, align 8
  %sext123 = shl i64 %2765, 32
  %2766 = icmp slt i64 %sext122, %sext123
  %2767 = zext i1 %2766 to i64
  %2768 = load i64, ptr @_rdx, align 8
  %2769 = and i64 %2768, -256
  %2770 = or i64 %2769, %2767
  store i64 %2770, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401597:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2771 = load i64, ptr @_rcx, align 8
  %2772 = load i64, ptr @_rax, align 8
  %2773 = and i64 %2772, -256
  %2774 = and i64 %2771, 255
  %2775 = or i64 %2773, %2774
  store i64 %2775, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401599:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2776 = load i64, ptr @_rdx, align 8
  %2777 = load i64, ptr @_rax, align 8
  %2778 = and i64 %2777, %2776
  %2779 = and i64 %2777, -256
  %2780 = and i64 %2778, 255
  %2781 = or i64 %2779, %2780
  store i64 %2781, ptr @_rax, align 8
  store i64 %2778, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2782 = load i64, ptr @_rdx, align 8
  %2783 = load i64, ptr @_rcx, align 8
  %2784 = xor i64 %2783, %2782
  %2785 = and i64 %2782, 255
  %2786 = xor i64 %2785, %2783
  store i64 %2786, ptr @_rcx, align 8
  store i64 %2784, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2787 = load i64, ptr @_rcx, align 8
  %2788 = load i64, ptr @_rax, align 8
  %2789 = or i64 %2788, %2787
  %2790 = and i64 %2787, 255
  %2791 = or i64 %2790, %2788
  store i64 %2791, ptr @_rax, align 8
  store i64 %2789, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2792 = load i64, ptr @_rax, align 8
  %2793 = and i64 %2792, 1
  store i64 %2793, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2794 = load i64, ptr @_cc_dst, align 8
  %2795 = and i64 %2794, 255
  store i32 22, ptr @_cc_op, align 4
  %.not124 = icmp eq i64 %2795, 0
  br i1 %.not124, label %"bb.0x4015a1:Code_x86_64_L0_ft", label %"bb.0x4015a1:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4015a1:Code_x86_64_L0":                     ; preds = %"bb.0x401562:Code_x86_64"
  store i64 4199852, ptr @_rip, align 8
  br label %"bb.0x4015ac:Code_x86_64"

"bb.0x4015ac:Code_x86_64":                        ; preds = %"bb.0x4015a1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ac:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199857, ptr @_rip, align 8
  br label %"bb.0x4015b1:Code_x86_64", !revng.jt.reasons !321

"bb.0x4015b1:Code_x86_64":                        ; preds = %"bb.0x401737:Code_x86_64", %"bb.0x4015ac:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2796 = load i64, ptr @_rax, align 8
  %2797 = inttoptr i64 %2796 to ptr
  %2798 = load i32, ptr %2797, align 1
  %2799 = zext i32 %2798 to i64
  store i64 %2799, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ba:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2800 = load i64, ptr @_rax, align 8
  %2801 = inttoptr i64 %2800 to ptr
  %2802 = load i32, ptr %2801, align 1
  %2803 = zext i32 %2802 to i64
  store i64 %2803, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2804 = load i64, ptr @_rcx, align 8
  %2805 = and i64 %2804, 4294967295
  store i64 %2805, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2806 = load i64, ptr @_rdx, align 8
  %2807 = add i64 %2806, 1530057484
  %2808 = and i64 %2807, 4294967295
  store i64 %2808, ptr @_rdx, align 8
  store i64 1530057484, ptr @_cc_src, align 8
  store i64 %2807, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2809 = load i64, ptr @_rdx, align 8
  %2810 = add i64 %2809, -1
  %2811 = and i64 %2810, 4294967295
  store i64 %2811, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2810, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ce:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2812 = load i64, ptr @_rdx, align 8
  %2813 = add i64 %2812, -1530057484
  %2814 = and i64 %2813, 4294967295
  store i64 %2814, ptr @_rdx, align 8
  store i64 1530057484, ptr @_cc_src, align 8
  store i64 %2813, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2815 = load i64, ptr @_rdx, align 8
  %2816 = load i64, ptr @_rcx, align 8
  %sext125 = shl i64 %2815, 32
  %2817 = ashr exact i64 %sext125, 32
  %sext126 = shl i64 %2816, 32
  %2818 = ashr exact i64 %sext126, 32
  %2819 = mul nsw i64 %2817, %2818
  %2820 = trunc i64 %2819 to i32
  %2821 = lshr i64 %2819, 32
  %2822 = trunc i64 %2821 to i32
  %2823 = and i64 %2819, 4294967295
  store i64 %2823, ptr @_rcx, align 8
  %2824 = ashr i32 %2820, 31
  store i64 %2823, ptr @_cc_dst, align 8
  %2825 = sub i32 %2824, %2822
  %2826 = zext i32 %2825 to i64
  store i64 %2826, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2827 = load i64, ptr @_rcx, align 8
  %2828 = and i64 %2827, 1
  store i64 %2828, ptr @_rcx, align 8
  store i64 %2828, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2829 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2829, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015dd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2830 = load i64, ptr @_cc_dst, align 8
  %2831 = and i64 %2830, 4294967295
  %2832 = icmp eq i64 %2831, 0
  %2833 = zext i1 %2832 to i64
  %2834 = load i64, ptr @_r9, align 8
  %2835 = and i64 %2834, -256
  %2836 = or i64 %2835, %2833
  store i64 %2836, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2837 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2838 = add i64 %2837, -10
  store i64 %2838, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext127 = shl i64 %2837, 32
  %2839 = load i64, ptr @_cc_src, align 8
  %sext128 = shl i64 %2839, 32
  %2840 = icmp slt i64 %sext127, %sext128
  %2841 = zext i1 %2840 to i64
  %2842 = load i64, ptr @_r8, align 8
  %2843 = and i64 %2842, -256
  %2844 = or i64 %2843, %2841
  store i64 %2844, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2845 = load i64, ptr @_r9, align 8
  %2846 = load i64, ptr @_rcx, align 8
  %2847 = and i64 %2846, -256
  %2848 = and i64 %2845, 255
  %2849 = or i64 %2847, %2848
  store i64 %2849, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2850 = load i64, ptr @_rcx, align 8
  %2851 = xor i64 %2850, 255
  %2852 = xor i64 %2850, 255
  store i64 %2852, ptr @_rcx, align 8
  store i64 %2851, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2853 = load i64, ptr @_r8, align 8
  %2854 = load i64, ptr @_rsi, align 8
  %2855 = and i64 %2854, -256
  %2856 = and i64 %2853, 255
  %2857 = or i64 %2855, %2856
  store i64 %2857, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2858 = load i64, ptr @_rsi, align 8
  %2859 = xor i64 %2858, 255
  %2860 = xor i64 %2858, 255
  store i64 %2860, ptr @_rsi, align 8
  store i64 %2859, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2861 = load i64, ptr @_rdx, align 8
  %2862 = and i64 %2861, -256
  %2863 = or i64 %2862, 1
  store i64 %2863, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2864 = load i64, ptr @_rdx, align 8
  store i64 %2864, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2865 = load i64, ptr @_rcx, align 8
  %2866 = load i64, ptr @_rax, align 8
  %2867 = and i64 %2866, -256
  %2868 = and i64 %2865, 255
  %2869 = or i64 %2867, %2868
  store i64 %2869, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2870 = load i64, ptr @_rax, align 8
  %2871 = and i64 %2870, -256
  store i64 %2871, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2872 = load i64, ptr @_rdx, align 8
  %2873 = load i64, ptr @_r9, align 8
  %2874 = and i64 %2873, %2872
  %2875 = and i64 %2873, -256
  %2876 = and i64 %2874, 255
  %2877 = or i64 %2875, %2876
  store i64 %2877, ptr @_r9, align 8
  store i64 %2874, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401601:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2878 = load i64, ptr @_rsi, align 8
  %2879 = load i64, ptr @_rdi, align 8
  %2880 = and i64 %2879, -256
  %2881 = and i64 %2878, 255
  %2882 = or i64 %2880, %2881
  store i64 %2882, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401604:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2883 = load i64, ptr @_rdi, align 8
  %2884 = and i64 %2883, -256
  store i64 %2884, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401608:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2885 = load i64, ptr @_rdx, align 8
  %2886 = load i64, ptr @_r8, align 8
  %2887 = and i64 %2886, %2885
  %2888 = and i64 %2886, -256
  %2889 = and i64 %2887, 255
  %2890 = or i64 %2888, %2889
  store i64 %2890, ptr @_r8, align 8
  store i64 %2887, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2891 = load i64, ptr @_r9, align 8
  %2892 = load i64, ptr @_rax, align 8
  %2893 = or i64 %2892, %2891
  %2894 = and i64 %2891, 255
  %2895 = or i64 %2894, %2892
  store i64 %2895, ptr @_rax, align 8
  store i64 %2893, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2896 = load i64, ptr @_r8, align 8
  %2897 = load i64, ptr @_rdi, align 8
  %2898 = or i64 %2897, %2896
  %2899 = and i64 %2896, 255
  %2900 = or i64 %2899, %2897
  store i64 %2900, ptr @_rdi, align 8
  store i64 %2898, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401611:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2901 = load i64, ptr @_rdi, align 8
  %2902 = load i64, ptr @_rax, align 8
  %2903 = xor i64 %2902, %2901
  %2904 = and i64 %2901, 255
  %2905 = xor i64 %2904, %2902
  store i64 %2905, ptr @_rax, align 8
  store i64 %2903, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401614:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2906 = load i64, ptr @_rsi, align 8
  %2907 = load i64, ptr @_rcx, align 8
  %2908 = or i64 %2907, %2906
  %2909 = and i64 %2906, 255
  %2910 = or i64 %2909, %2907
  store i64 %2910, ptr @_rcx, align 8
  store i64 %2908, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401617:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2911 = load i64, ptr @_rcx, align 8
  %2912 = xor i64 %2911, 255
  %2913 = xor i64 %2911, 255
  store i64 %2913, ptr @_rcx, align 8
  store i64 %2912, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2914 = load i64, ptr @_rdx, align 8
  store i64 %2914, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2915 = load i64, ptr @_rdx, align 8
  %2916 = load i64, ptr @_rcx, align 8
  %2917 = and i64 %2916, %2915
  %2918 = and i64 %2916, -256
  %2919 = and i64 %2917, 255
  %2920 = or i64 %2918, %2919
  store i64 %2920, ptr @_rcx, align 8
  store i64 %2917, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2921 = load i64, ptr @_rcx, align 8
  %2922 = load i64, ptr @_rax, align 8
  %2923 = or i64 %2922, %2921
  %2924 = and i64 %2921, 255
  %2925 = or i64 %2924, %2922
  store i64 %2925, ptr @_rax, align 8
  store i64 %2923, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401621:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2926 = load i64, ptr @_rax, align 8
  %2927 = and i64 %2926, 1
  store i64 %2927, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401623:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2928 = load i64, ptr @_cc_dst, align 8
  %2929 = and i64 %2928, 255
  store i32 22, ptr @_cc_op, align 4
  %.not129 = icmp eq i64 %2929, 0
  br i1 %.not129, label %"bb.0x401623:Code_x86_64_L0_ft", label %"bb.0x401623:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401623:Code_x86_64_L0":                     ; preds = %"bb.0x4015b1:Code_x86_64"
  store i64 4199982, ptr @_rip, align 8
  br label %"bb.0x40162e:Code_x86_64"

"bb.0x401623:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015b1:Code_x86_64"
  store i64 4199977, ptr @_rip, align 8
  br label %"bb.0x401629:Code_x86_64"

"bb.0x401629:Code_x86_64":                        ; preds = %"bb.0x401623:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401629:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202602, ptr @_rip, align 8
  br label %"bb.0x40206a:Code_x86_64", !revng.jt.reasons !321

"bb.0x40206a:Code_x86_64":                        ; preds = %"bb.0x401680:Code_x86_64", %"bb.0x401629:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199982, ptr @_rip, align 8
  br label %"bb.0x40162e:Code_x86_64", !revng.jt.reasons !321

"bb.0x40162e:Code_x86_64":                        ; preds = %"bb.0x40206a:Code_x86_64", %"bb.0x401623:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2930 = load i64, ptr @_rbp, align 8
  %2931 = add i64 %2930, -104
  %2932 = inttoptr i64 %2931 to ptr
  %2933 = load i64, ptr %2932, align 1
  store i64 %2933, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401632:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2934 = load i64, ptr @_rbp, align 8
  %2935 = add i64 %2934, -48
  %2936 = inttoptr i64 %2935 to ptr
  %2937 = load i64, ptr %2936, align 1
  store i64 %2937, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401636:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2938 = load i64, ptr @_rax, align 8
  %2939 = inttoptr i64 %2938 to ptr
  %2940 = load i32, ptr %2939, align 1
  %2941 = zext i32 %2940 to i64
  store i64 %2941, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401638:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2942 = load i64, ptr @_rcx, align 8
  %2943 = inttoptr i64 %2942 to ptr
  %2944 = load i32, ptr %2943, align 1
  %2945 = zext i32 %2944 to i64
  %2946 = load i64, ptr @_rax, align 8
  store i64 %2945, ptr @_cc_src, align 8
  %2947 = sub i64 %2946, %2945
  store i64 %2947, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext130 = shl i64 %2946, 32
  %2948 = load i64, ptr @_cc_src, align 8
  %sext131 = shl i64 %2948, 32
  %2949 = icmp slt i64 %sext130, %sext131
  %2950 = zext i1 %2949 to i64
  %2951 = load i64, ptr @_rax, align 8
  %2952 = and i64 %2951, -256
  %2953 = or i64 %2952, %2950
  store i64 %2953, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2954 = load i64, ptr @_rbp, align 8
  %2955 = add i64 %2954, -137
  %2956 = load i64, ptr @_rax, align 8
  %2957 = inttoptr i64 %2955 to ptr
  %2958 = trunc i64 %2956 to i8
  store i8 %2958, ptr %2957, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401643:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2959 = load i64, ptr @_rax, align 8
  %2960 = inttoptr i64 %2959 to ptr
  %2961 = load i32, ptr %2960, align 1
  %2962 = zext i32 %2961 to i64
  store i64 %2962, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401653:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2963 = load i64, ptr @_rax, align 8
  %2964 = inttoptr i64 %2963 to ptr
  %2965 = load i32, ptr %2964, align 1
  %2966 = zext i32 %2965 to i64
  store i64 %2966, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401655:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401657:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2967 = load i64, ptr @_rsi, align 8
  %2968 = add i64 %2967, -1
  %2969 = and i64 %2968, 4294967295
  store i64 %2969, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2968, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2970 = load i64, ptr @_rcx, align 8
  %2971 = and i64 %2970, 4294967295
  store i64 %2971, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2972 = load i64, ptr @_rsi, align 8
  %2973 = load i64, ptr @_rdx, align 8
  %2974 = add i64 %2973, %2972
  %2975 = and i64 %2974, 4294967295
  store i64 %2975, ptr @_rdx, align 8
  store i64 %2972, ptr @_cc_src, align 8
  store i64 %2974, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2976 = load i64, ptr @_rdx, align 8
  %2977 = load i64, ptr @_rcx, align 8
  %sext132 = shl i64 %2976, 32
  %2978 = ashr exact i64 %sext132, 32
  %sext133 = shl i64 %2977, 32
  %2979 = ashr exact i64 %sext133, 32
  %2980 = mul nsw i64 %2978, %2979
  %2981 = trunc i64 %2980 to i32
  %2982 = lshr i64 %2980, 32
  %2983 = trunc i64 %2982 to i32
  %2984 = and i64 %2980, 4294967295
  store i64 %2984, ptr @_rcx, align 8
  %2985 = ashr i32 %2981, 31
  store i64 %2984, ptr @_cc_dst, align 8
  %2986 = sub i32 %2985, %2983
  %2987 = zext i32 %2986 to i64
  store i64 %2987, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401661:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2988 = load i64, ptr @_rcx, align 8
  %2989 = and i64 %2988, 1
  store i64 %2989, ptr @_rcx, align 8
  store i64 %2989, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401664:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2990 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2990, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401667:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2991 = load i64, ptr @_cc_dst, align 8
  %2992 = and i64 %2991, 4294967295
  %2993 = icmp eq i64 %2992, 0
  %2994 = zext i1 %2993 to i64
  %2995 = load i64, ptr @_rcx, align 8
  %2996 = and i64 %2995, -256
  %2997 = or i64 %2996, %2994
  store i64 %2997, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2998 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2999 = add i64 %2998, -10
  store i64 %2999, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext134 = shl i64 %2998, 32
  %3000 = load i64, ptr @_cc_src, align 8
  %sext135 = shl i64 %3000, 32
  %3001 = icmp slt i64 %sext134, %sext135
  %3002 = zext i1 %3001 to i64
  %3003 = load i64, ptr @_rdx, align 8
  %3004 = and i64 %3003, -256
  %3005 = or i64 %3004, %3002
  store i64 %3005, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401670:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3006 = load i64, ptr @_rcx, align 8
  %3007 = load i64, ptr @_rax, align 8
  %3008 = and i64 %3007, -256
  %3009 = and i64 %3006, 255
  %3010 = or i64 %3008, %3009
  store i64 %3010, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401672:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3011 = load i64, ptr @_rdx, align 8
  %3012 = load i64, ptr @_rax, align 8
  %3013 = and i64 %3012, %3011
  %3014 = and i64 %3012, -256
  %3015 = and i64 %3013, 255
  %3016 = or i64 %3014, %3015
  store i64 %3016, ptr @_rax, align 8
  store i64 %3013, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401674:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3017 = load i64, ptr @_rdx, align 8
  %3018 = load i64, ptr @_rcx, align 8
  %3019 = xor i64 %3018, %3017
  %3020 = and i64 %3017, 255
  %3021 = xor i64 %3020, %3018
  store i64 %3021, ptr @_rcx, align 8
  store i64 %3019, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401676:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3022 = load i64, ptr @_rcx, align 8
  %3023 = load i64, ptr @_rax, align 8
  %3024 = or i64 %3023, %3022
  %3025 = and i64 %3022, 255
  %3026 = or i64 %3025, %3023
  store i64 %3026, ptr @_rax, align 8
  store i64 %3024, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401678:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3027 = load i64, ptr @_rax, align 8
  %3028 = and i64 %3027, 1
  store i64 %3028, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3029 = load i64, ptr @_cc_dst, align 8
  %3030 = and i64 %3029, 255
  store i32 22, ptr @_cc_op, align 4
  %.not136 = icmp eq i64 %3030, 0
  br i1 %.not136, label %"bb.0x40167a:Code_x86_64_L0_ft", label %"bb.0x40167a:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x40167a:Code_x86_64_L0":                     ; preds = %"bb.0x40162e:Code_x86_64"
  store i64 4200069, ptr @_rip, align 8
  br label %"bb.0x401685:Code_x86_64"

"bb.0x401685:Code_x86_64":                        ; preds = %"bb.0x40167a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401685:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3031 = load i64, ptr @_rbp, align 8
  %3032 = add i64 %3031, -137
  %3033 = inttoptr i64 %3032 to ptr
  %3034 = load i8, ptr %3033, align 1
  %3035 = zext i8 %3034 to i64
  %3036 = load i64, ptr @_rax, align 8
  %3037 = and i64 %3036, -256
  %3038 = or i64 %3037, %3035
  store i64 %3038, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3039 = load i64, ptr @_rax, align 8
  %3040 = and i64 %3039, 1
  store i64 %3040, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3041 = load i64, ptr @_cc_dst, align 8
  %3042 = and i64 %3041, 255
  store i32 22, ptr @_cc_op, align 4
  %.not137 = icmp eq i64 %3042, 0
  br i1 %.not137, label %"bb.0x40168d:Code_x86_64_L0_ft", label %"bb.0x40168d:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x40168d:Code_x86_64_L0":                     ; preds = %"bb.0x401685:Code_x86_64"
  store i64 4200088, ptr @_rip, align 8
  br label %"bb.0x401698:Code_x86_64"

"bb.0x401698:Code_x86_64":                        ; preds = %"bb.0x40168d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401698:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3043 = load i64, ptr @_rax, align 8
  %3044 = inttoptr i64 %3043 to ptr
  %3045 = load i32, ptr %3044, align 1
  %3046 = zext i32 %3045 to i64
  store i64 %3046, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3047 = load i64, ptr @_rax, align 8
  %3048 = inttoptr i64 %3047 to ptr
  %3049 = load i32, ptr %3048, align 1
  %3050 = zext i32 %3049 to i64
  store i64 %3050, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3051 = load i64, ptr @_rcx, align 8
  %3052 = and i64 %3051, 4294967295
  store i64 %3052, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ac:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3053 = load i64, ptr @_rdx, align 8
  %3054 = add i64 %3053, 393512418
  %3055 = and i64 %3054, 4294967295
  store i64 %3055, ptr @_rdx, align 8
  store i64 393512418, ptr @_cc_src, align 8
  store i64 %3054, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3056 = load i64, ptr @_rdx, align 8
  %3057 = add i64 %3056, -1
  %3058 = and i64 %3057, 4294967295
  store i64 %3058, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3057, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3059 = load i64, ptr @_rdx, align 8
  %3060 = add i64 %3059, -393512418
  %3061 = and i64 %3060, 4294967295
  store i64 %3061, ptr @_rdx, align 8
  store i64 393512418, ptr @_cc_src, align 8
  store i64 %3060, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3062 = load i64, ptr @_rdx, align 8
  %3063 = load i64, ptr @_rcx, align 8
  %sext138 = shl i64 %3062, 32
  %3064 = ashr exact i64 %sext138, 32
  %sext139 = shl i64 %3063, 32
  %3065 = ashr exact i64 %sext139, 32
  %3066 = mul nsw i64 %3064, %3065
  %3067 = trunc i64 %3066 to i32
  %3068 = lshr i64 %3066, 32
  %3069 = trunc i64 %3068 to i32
  %3070 = and i64 %3066, 4294967295
  store i64 %3070, ptr @_rcx, align 8
  %3071 = ashr i32 %3067, 31
  store i64 %3070, ptr @_cc_dst, align 8
  %3072 = sub i32 %3071, %3069
  %3073 = zext i32 %3072 to i64
  store i64 %3073, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3074 = load i64, ptr @_rcx, align 8
  %3075 = and i64 %3074, 1
  store i64 %3075, ptr @_rcx, align 8
  store i64 %3075, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3076 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3076, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3077 = load i64, ptr @_cc_dst, align 8
  %3078 = and i64 %3077, 4294967295
  %3079 = icmp eq i64 %3078, 0
  %3080 = zext i1 %3079 to i64
  %3081 = load i64, ptr @_rcx, align 8
  %3082 = and i64 %3081, -256
  %3083 = or i64 %3082, %3080
  store i64 %3083, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3084 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3085 = add i64 %3084, -10
  store i64 %3085, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext140 = shl i64 %3084, 32
  %3086 = load i64, ptr @_cc_src, align 8
  %sext141 = shl i64 %3086, 32
  %3087 = icmp slt i64 %sext140, %sext141
  %3088 = zext i1 %3087 to i64
  %3089 = load i64, ptr @_rdx, align 8
  %3090 = and i64 %3089, -256
  %3091 = or i64 %3090, %3088
  store i64 %3091, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3092 = load i64, ptr @_rcx, align 8
  %3093 = load i64, ptr @_rax, align 8
  %3094 = and i64 %3093, -256
  %3095 = and i64 %3092, 255
  %3096 = or i64 %3094, %3095
  store i64 %3096, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3097 = load i64, ptr @_rdx, align 8
  %3098 = load i64, ptr @_rax, align 8
  %3099 = and i64 %3098, %3097
  %3100 = and i64 %3098, -256
  %3101 = and i64 %3099, 255
  %3102 = or i64 %3100, %3101
  store i64 %3102, ptr @_rax, align 8
  store i64 %3099, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3103 = load i64, ptr @_rdx, align 8
  %3104 = load i64, ptr @_rcx, align 8
  %3105 = xor i64 %3104, %3103
  %3106 = and i64 %3103, 255
  %3107 = xor i64 %3106, %3104
  store i64 %3107, ptr @_rcx, align 8
  store i64 %3105, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3108 = load i64, ptr @_rcx, align 8
  %3109 = load i64, ptr @_rax, align 8
  %3110 = or i64 %3109, %3108
  %3111 = and i64 %3108, 255
  %3112 = or i64 %3111, %3109
  store i64 %3112, ptr @_rax, align 8
  store i64 %3110, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3113 = load i64, ptr @_rax, align 8
  %3114 = and i64 %3113, 1
  store i64 %3114, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3115 = load i64, ptr @_cc_dst, align 8
  %3116 = and i64 %3115, 255
  store i32 22, ptr @_cc_op, align 4
  %.not142 = icmp eq i64 %3116, 0
  br i1 %.not142, label %"bb.0x4016d7:Code_x86_64_L0_ft", label %"bb.0x4016d7:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4016d7:Code_x86_64_L0":                     ; preds = %"bb.0x401698:Code_x86_64"
  store i64 4200162, ptr @_rip, align 8
  br label %"bb.0x4016e2:Code_x86_64"

"bb.0x4016d7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401698:Code_x86_64"
  store i64 4200157, ptr @_rip, align 8
  br label %"bb.0x4016dd:Code_x86_64"

"bb.0x4016dd:Code_x86_64":                        ; preds = %"bb.0x4016d7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016dd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202607, ptr @_rip, align 8
  br label %"bb.0x40206f:Code_x86_64", !revng.jt.reasons !321

"bb.0x40206f:Code_x86_64":                        ; preds = %"bb.0x401732:Code_x86_64", %"bb.0x4016dd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3117 = load i64, ptr @_rbp, align 8
  %3118 = add i64 %3117, -48
  %3119 = inttoptr i64 %3118 to ptr
  %3120 = load i64, ptr %3119, align 1
  store i64 %3120, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402073:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3121 = load i64, ptr @_rax, align 8
  %3122 = inttoptr i64 %3121 to ptr
  %3123 = load i32, ptr %3122, align 1
  %3124 = zext i32 %3123 to i64
  store i64 %3124, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402075:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3125 = load i64, ptr @_rcx, align 8
  %3126 = shl i64 %3125, 1
  %3127 = and i64 %3126, 4294967294
  store i64 %3127, ptr @_rcx, align 8
  store i64 %3125, ptr @_cc_src, align 8
  store i64 %3126, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402078:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3128 = load i64, ptr @_rax, align 8
  %3129 = load i64, ptr @_rcx, align 8
  %3130 = inttoptr i64 %3128 to ptr
  %3131 = trunc i64 %3129 to i32
  store i32 %3131, ptr %3130, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 36, ptr @_cc_op, align 4
  store i64 4200162, ptr @_rip, align 8
  br label %"bb.0x4016e2:Code_x86_64", !revng.jt.reasons !321

"bb.0x4016e2:Code_x86_64":                        ; preds = %"bb.0x40206f:Code_x86_64", %"bb.0x4016d7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e2:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3132 = load i64, ptr @_rbp, align 8
  %3133 = add i64 %3132, -48
  %3134 = inttoptr i64 %3133 to ptr
  %3135 = load i64, ptr %3134, align 1
  store i64 %3135, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3136 = load i64, ptr @_rax, align 8
  %3137 = inttoptr i64 %3136 to ptr
  %3138 = load i32, ptr %3137, align 1
  %3139 = zext i32 %3138 to i64
  store i64 %3139, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3140 = load i64, ptr @_rcx, align 8
  %3141 = shl i64 %3140, 1
  %3142 = and i64 %3141, 4294967294
  store i64 %3142, ptr @_rcx, align 8
  store i64 %3140, ptr @_cc_src, align 8
  store i64 %3141, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016eb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3143 = load i64, ptr @_rax, align 8
  %3144 = load i64, ptr @_rcx, align 8
  %3145 = inttoptr i64 %3143 to ptr
  %3146 = trunc i64 %3144 to i32
  store i32 %3146, ptr %3145, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ed:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3147 = load i64, ptr @_rax, align 8
  %3148 = inttoptr i64 %3147 to ptr
  %3149 = load i32, ptr %3148, align 1
  %3150 = zext i32 %3149 to i64
  store i64 %3150, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3151 = load i64, ptr @_rax, align 8
  %3152 = inttoptr i64 %3151 to ptr
  %3153 = load i32, ptr %3152, align 1
  %3154 = zext i32 %3153 to i64
  store i64 %3154, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3155 = load i64, ptr @_rcx, align 8
  %3156 = and i64 %3155, 4294967295
  store i64 %3156, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401701:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3157 = load i64, ptr @_rdx, align 8
  %3158 = add i64 %3157, 1036232934
  %3159 = and i64 %3158, 4294967295
  store i64 %3159, ptr @_rdx, align 8
  store i64 1036232934, ptr @_cc_src, align 8
  store i64 %3158, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401707:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3160 = load i64, ptr @_rdx, align 8
  %3161 = add i64 %3160, -1
  %3162 = and i64 %3161, 4294967295
  store i64 %3162, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3161, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3163 = load i64, ptr @_rdx, align 8
  %3164 = add i64 %3163, -1036232934
  %3165 = and i64 %3164, 4294967295
  store i64 %3165, ptr @_rdx, align 8
  store i64 1036232934, ptr @_cc_src, align 8
  store i64 %3164, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401710:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3166 = load i64, ptr @_rdx, align 8
  %3167 = load i64, ptr @_rcx, align 8
  %sext143 = shl i64 %3166, 32
  %3168 = ashr exact i64 %sext143, 32
  %sext144 = shl i64 %3167, 32
  %3169 = ashr exact i64 %sext144, 32
  %3170 = mul nsw i64 %3168, %3169
  %3171 = trunc i64 %3170 to i32
  %3172 = lshr i64 %3170, 32
  %3173 = trunc i64 %3172 to i32
  %3174 = and i64 %3170, 4294967295
  store i64 %3174, ptr @_rcx, align 8
  %3175 = ashr i32 %3171, 31
  store i64 %3174, ptr @_cc_dst, align 8
  %3176 = sub i32 %3175, %3173
  %3177 = zext i32 %3176 to i64
  store i64 %3177, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401713:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3178 = load i64, ptr @_rcx, align 8
  %3179 = and i64 %3178, 1
  store i64 %3179, ptr @_rcx, align 8
  store i64 %3179, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401716:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3180 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3180, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401719:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3181 = load i64, ptr @_cc_dst, align 8
  %3182 = and i64 %3181, 4294967295
  %3183 = icmp eq i64 %3182, 0
  %3184 = zext i1 %3183 to i64
  %3185 = load i64, ptr @_rcx, align 8
  %3186 = and i64 %3185, -256
  %3187 = or i64 %3186, %3184
  store i64 %3187, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3188 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3189 = add i64 %3188, -10
  store i64 %3189, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext145 = shl i64 %3188, 32
  %3190 = load i64, ptr @_cc_src, align 8
  %sext146 = shl i64 %3190, 32
  %3191 = icmp slt i64 %sext145, %sext146
  %3192 = zext i1 %3191 to i64
  %3193 = load i64, ptr @_rdx, align 8
  %3194 = and i64 %3193, -256
  %3195 = or i64 %3194, %3192
  store i64 %3195, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401722:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3196 = load i64, ptr @_rcx, align 8
  %3197 = load i64, ptr @_rax, align 8
  %3198 = and i64 %3197, -256
  %3199 = and i64 %3196, 255
  %3200 = or i64 %3198, %3199
  store i64 %3200, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401724:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3201 = load i64, ptr @_rdx, align 8
  %3202 = load i64, ptr @_rax, align 8
  %3203 = and i64 %3202, %3201
  %3204 = and i64 %3202, -256
  %3205 = and i64 %3203, 255
  %3206 = or i64 %3204, %3205
  store i64 %3206, ptr @_rax, align 8
  store i64 %3203, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401726:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3207 = load i64, ptr @_rdx, align 8
  %3208 = load i64, ptr @_rcx, align 8
  %3209 = xor i64 %3208, %3207
  %3210 = and i64 %3207, 255
  %3211 = xor i64 %3210, %3208
  store i64 %3211, ptr @_rcx, align 8
  store i64 %3209, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401728:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3212 = load i64, ptr @_rcx, align 8
  %3213 = load i64, ptr @_rax, align 8
  %3214 = or i64 %3213, %3212
  %3215 = and i64 %3212, 255
  %3216 = or i64 %3215, %3213
  store i64 %3216, ptr @_rax, align 8
  store i64 %3214, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3217 = load i64, ptr @_rax, align 8
  %3218 = and i64 %3217, 1
  store i64 %3218, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3219 = load i64, ptr @_cc_dst, align 8
  %3220 = and i64 %3219, 255
  store i32 22, ptr @_cc_op, align 4
  %.not147 = icmp eq i64 %3220, 0
  br i1 %.not147, label %"bb.0x40172c:Code_x86_64_L0_ft", label %"bb.0x40172c:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x40172c:Code_x86_64_L0":                     ; preds = %"bb.0x4016e2:Code_x86_64"
  store i64 4200247, ptr @_rip, align 8
  br label %"bb.0x401737:Code_x86_64"

"bb.0x401737:Code_x86_64":                        ; preds = %"bb.0x40172c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401737:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199857, ptr @_rip, align 8
  br label %"bb.0x4015b1:Code_x86_64", !revng.jt.reasons !321

"bb.0x40172c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016e2:Code_x86_64"
  store i64 4200242, ptr @_rip, align 8
  br label %"bb.0x401732:Code_x86_64"

"bb.0x401732:Code_x86_64":                        ; preds = %"bb.0x40172c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401732:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202607, ptr @_rip, align 8
  br label %"bb.0x40206f:Code_x86_64", !revng.jt.reasons !321

"bb.0x40168d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401685:Code_x86_64"
  store i64 4200083, ptr @_rip, align 8
  br label %"bb.0x401693:Code_x86_64"

"bb.0x401693:Code_x86_64":                        ; preds = %"bb.0x40168d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401693:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200252, ptr @_rip, align 8
  br label %"bb.0x40173c:Code_x86_64", !revng.jt.reasons !321

"bb.0x40173c:Code_x86_64":                        ; preds = %"bb.0x401693:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3221 = load i64, ptr @_rbp, align 8
  %3222 = add i64 %3221, -40
  %3223 = inttoptr i64 %3222 to ptr
  %3224 = load i64, ptr %3223, align 1
  store i64 %3224, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401740:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3225 = load i64, ptr @_rax, align 8
  %3226 = inttoptr i64 %3225 to ptr
  %3227 = load i64, ptr %3226, align 1
  store i64 %3227, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401743:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3228 = load i64, ptr @_rsp, align 8
  %3229 = add i64 %3228, -8
  %3230 = inttoptr i64 %3229 to ptr
  store i64 4200264, ptr %3230, align 1
  store i64 %3229, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401748:Code_x86_64"), ptr nonnull @"revng.const.0x401748:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !321

"bb.0x40167a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40162e:Code_x86_64"
  store i64 4200064, ptr @_rip, align 8
  br label %"bb.0x401680:Code_x86_64"

"bb.0x401680:Code_x86_64":                        ; preds = %"bb.0x40167a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401680:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202602, ptr @_rip, align 8
  br label %"bb.0x40206a:Code_x86_64", !revng.jt.reasons !321

"bb.0x4015a1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401562:Code_x86_64"
  store i64 4199847, ptr @_rip, align 8
  br label %"bb.0x4015a7:Code_x86_64"

"bb.0x4015a7:Code_x86_64":                        ; preds = %"bb.0x4015a1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202597, ptr @_rip, align 8
  br label %"bb.0x402065:Code_x86_64", !revng.jt.reasons !321

"bb.0x40142a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013df:Code_x86_64"
  store i64 4199472, ptr @_rip, align 8
  br label %"bb.0x401430:Code_x86_64"

"bb.0x401430:Code_x86_64":                        ; preds = %"bb.0x40142a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401430:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202266, ptr @_rip, align 8
  br label %"bb.0x401f1a:Code_x86_64", !revng.jt.reasons !321

"bb.0x40139d:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3231 = load i64, ptr @_rbp, align 8
  %3232 = add i64 %3231, -72
  %3233 = inttoptr i64 %3232 to ptr
  %3234 = load i64, ptr %3233, align 1
  store i64 %3234, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3235 = load i64, ptr @_rbp, align 8
  %3236 = add i64 %3235, -64
  %3237 = inttoptr i64 %3236 to ptr
  %3238 = load i64, ptr %3237, align 1
  store i64 %3238, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3239 = load i64, ptr @_rbp, align 8
  %3240 = add i64 %3239, -56
  %3241 = inttoptr i64 %3240 to ptr
  %3242 = load i64, ptr %3241, align 1
  store i64 %3242, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3243 = load i64, ptr @_rax, align 8
  store i64 %3243, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ac:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3244 = load i64, ptr @_rbp, align 8
  %3245 = add i64 %3244, -48
  %3246 = inttoptr i64 %3245 to ptr
  %3247 = load i64, ptr %3246, align 1
  store i64 %3247, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3248 = load i64, ptr @_rsi, align 8
  %3249 = load i64, ptr @_rdi, align 8
  %3250 = inttoptr i64 %3248 to ptr
  store i64 %3249, ptr %3250, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3251 = load i64, ptr @_rdx, align 8
  %3252 = inttoptr i64 %3251 to ptr
  %3253 = load i64, ptr %3252, align 1
  store i64 %3253, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3254 = load i64, ptr @_rsi, align 8
  %3255 = inttoptr i64 %3254 to ptr
  store i32 2, ptr %3255, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3256 = load i64, ptr @_rdx, align 8
  %3257 = inttoptr i64 %3256 to ptr
  %3258 = load i64, ptr %3257, align 1
  store i64 %3258, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3259 = load i64, ptr @_rdx, align 8
  %3260 = add i64 %3259, 4
  %3261 = inttoptr i64 %3260 to ptr
  store i32 3, ptr %3261, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3262 = load i64, ptr @_rcx, align 8
  %3263 = inttoptr i64 %3262 to ptr
  store i32 2, ptr %3263, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3264 = load i64, ptr @_rax, align 8
  %3265 = inttoptr i64 %3264 to ptr
  store i32 1024, ptr %3265, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3266 = load i64, ptr @_rax, align 8
  %3267 = inttoptr i64 %3266 to ptr
  %3268 = load i32, ptr %3267, align 1
  %3269 = sext i32 %3268 to i64
  store i64 %3269, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013da:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3270 = load i64, ptr @_rsp, align 8
  %3271 = add i64 %3270, -8
  %3272 = inttoptr i64 %3271 to ptr
  store i64 4199391, ptr %3272, align 1
  store i64 %3271, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4013df:Code_x86_64"), ptr nonnull @"revng.const.0x4013df:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !320

"bb.0x401382:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401382:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3273 = load i64, ptr @_rbp, align 8
  %3274 = add i64 %3273, -64
  %3275 = inttoptr i64 %3274 to ptr
  %3276 = load i64, ptr %3275, align 1
  store i64 %3276, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401386:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3277 = load i64, ptr @_rax, align 8
  store i64 %3277, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401389:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3278 = load i64, ptr @_rbp, align 8
  %3279 = add i64 %3278, -80
  %3280 = inttoptr i64 %3279 to ptr
  %3281 = load i64, ptr %3280, align 1
  store i64 %3281, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3282 = load i64, ptr @_rcx, align 8
  %3283 = load i64, ptr @_rdx, align 8
  %3284 = inttoptr i64 %3282 to ptr
  store i64 %3283, ptr %3284, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401390:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3285 = load i64, ptr @_rax, align 8
  %3286 = inttoptr i64 %3285 to ptr
  %3287 = load i32, ptr %3286, align 1
  %3288 = sext i32 %3287 to i64
  store i64 %3288, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401393:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401398:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3289 = load i64, ptr @_rsp, align 8
  %3290 = add i64 %3289, -8
  %3291 = inttoptr i64 %3290 to ptr
  store i64 4199325, ptr %3291, align 1
  store i64 %3290, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40139d:Code_x86_64"), ptr nonnull @"revng.const.0x40139d:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !320

"bb.0x4011f6:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f6:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3292 = load i64, ptr @_rsp, align 8
  %3293 = add i64 %3292, 48
  store i64 %3293, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %3293, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fc:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3294 = load i64, ptr @_rsp, align 8
  %3295 = inttoptr i64 %3294 to ptr
  %3296 = load i64, ptr %3295, align 1
  %3297 = add i64 %3294, 8
  store i64 %3297, ptr @_rsp, align 8
  store i64 %3296, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fd:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3298 = load i64, ptr @_rsp, align 8
  %3299 = inttoptr i64 %3298 to ptr
  %3300 = load i64, ptr %3299, align 1
  %3301 = add i64 %3298, 8
  store i64 %3301, ptr @_rsp, align 8
  store i64 %3300, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !320

"bb.0x4011e8:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198824, ptr @_rip, align 8
  br label %"bb.0x4011a8:Code_x86_64", !revng.jt.reasons !320

"bb.0x4011d5:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d5:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %3302 = load i64, ptr @_rax, align 8
  %3303 = and i64 %3302, 4294967295
  store i64 %3303, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d7:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3304 = load i64, ptr @_rax, align 8
  %3305 = and i64 %3304, -256
  store i64 %3305, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3306 = load i64, ptr @_rsp, align 8
  %3307 = add i64 %3306, -8
  %3308 = inttoptr i64 %3307 to ptr
  store i64 4198888, ptr %3308, align 1
  store i64 %3307, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4011e8:Code_x86_64"), ptr nonnull @"revng.const.0x4011e8:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !320

"bb.0x4011bd:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3309 = load i64, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  %3310 = add i64 %3309, 1
  store i64 %3310, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3311 = load i64, ptr @_cc_dst, align 8
  %3312 = and i64 %3311, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3313 = icmp eq i64 %3312, 0
  br i1 %3313, label %"bb.0x4011c0:Code_x86_64_L0", label %"bb.0x4011c0:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4011c0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011bd:Code_x86_64"
  store i64 4198854, ptr @_rip, align 8
  br label %"bb.0x4011c6:Code_x86_64"

"bb.0x4011c6:Code_x86_64":                        ; preds = %"bb.0x4011c0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3314 = load i64, ptr @_rbp, align 8
  %3315 = add i64 %3314, -20
  %3316 = inttoptr i64 %3315 to ptr
  %3317 = load i32, ptr %3316, align 1
  %3318 = zext i32 %3317 to i64
  store i64 %3318, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3319 = load i64, ptr @_rbp, align 8
  %3320 = add i64 %3319, -32
  %3321 = inttoptr i64 %3320 to ptr
  %3322 = load i64, ptr %3321, align 1
  store i64 %3322, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3323 = load i64, ptr @_rbp, align 8
  %3324 = add i64 %3323, -36
  %3325 = inttoptr i64 %3324 to ptr
  %3326 = load i32, ptr %3325, align 1
  %3327 = zext i32 %3326 to i64
  store i64 %3327, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3328 = load i64, ptr @_rsp, align 8
  %3329 = add i64 %3328, -8
  %3330 = inttoptr i64 %3329 to ptr
  store i64 4198869, ptr %3330, align 1
  store i64 %3329, ptr @_rsp, align 8
  store i64 4202816, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x402140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4011d5:Code_x86_64"), ptr nonnull @"revng.const.0x4011d5:Code_x86_64", ptr null)
  br label %"bb.0x402140:Code_x86_64", !revng.jt.reasons !321

"bb.0x402140:Code_x86_64":                        ; preds = %"bb.0x4011c6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3331 = load i64, ptr @_rbp, align 8
  %3332 = load i64, ptr @_rsp, align 8
  %3333 = add i64 %3332, -8
  %3334 = inttoptr i64 %3333 to ptr
  store i64 %3331, ptr %3334, align 1
  store i64 %3333, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402141:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3335 = load i64, ptr @_rsp, align 8
  store i64 %3335, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402144:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3336 = load i64, ptr @_rsp, align 8
  %3337 = add i64 %3336, -80
  store i64 %3337, ptr @_rsp, align 8
  store i64 80, ptr @_cc_src, align 8
  store i64 %3337, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402148:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3338 = load i64, ptr @_rbp, align 8
  %3339 = add i64 %3338, -20
  %3340 = load i64, ptr @_rdi, align 8
  %3341 = inttoptr i64 %3339 to ptr
  %3342 = trunc i64 %3340 to i32
  store i32 %3342, ptr %3341, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3343 = load i64, ptr @_rbp, align 8
  %3344 = add i64 %3343, -16
  %3345 = load i64, ptr @_rsi, align 8
  %3346 = inttoptr i64 %3344 to ptr
  store i64 %3345, ptr %3346, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3347 = load i64, ptr @_rbp, align 8
  %3348 = add i64 %3347, -4
  %3349 = load i64, ptr @_rdx, align 8
  %3350 = inttoptr i64 %3348 to ptr
  %3351 = trunc i64 %3349 to i32
  store i32 %3351, ptr %3350, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402152:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402159:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3352 = load i64, ptr @_rax, align 8
  %3353 = inttoptr i64 %3352 to ptr
  %3354 = load i32, ptr %3353, align 1
  %3355 = zext i32 %3354 to i64
  store i64 %3355, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402162:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3356 = load i64, ptr @_rax, align 8
  %3357 = inttoptr i64 %3356 to ptr
  %3358 = load i32, ptr %3357, align 1
  %3359 = zext i32 %3358 to i64
  store i64 %3359, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402164:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3360 = load i64, ptr @_rcx, align 8
  %3361 = and i64 %3360, 4294967295
  store i64 %3361, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402166:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3362 = load i64, ptr @_rdx, align 8
  %3363 = add i64 %3362, -379393536
  %3364 = and i64 %3363, 4294967295
  store i64 %3364, ptr @_rdx, align 8
  store i64 -379393536, ptr @_cc_src, align 8
  store i64 %3363, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3365 = load i64, ptr @_rdx, align 8
  %3366 = add i64 %3365, -1
  %3367 = and i64 %3366, 4294967295
  store i64 %3367, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3366, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3368 = load i64, ptr @_rdx, align 8
  %3369 = add i64 %3368, 379393536
  %3370 = and i64 %3369, 4294967295
  store i64 %3370, ptr @_rdx, align 8
  store i64 -379393536, ptr @_cc_src, align 8
  store i64 %3369, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402175:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3371 = load i64, ptr @_rdx, align 8
  %3372 = load i64, ptr @_rcx, align 8
  %sext226 = shl i64 %3371, 32
  %3373 = ashr exact i64 %sext226, 32
  %sext227 = shl i64 %3372, 32
  %3374 = ashr exact i64 %sext227, 32
  %3375 = mul nsw i64 %3373, %3374
  %3376 = trunc i64 %3375 to i32
  %3377 = lshr i64 %3375, 32
  %3378 = trunc i64 %3377 to i32
  %3379 = and i64 %3375, 4294967295
  store i64 %3379, ptr @_rcx, align 8
  %3380 = ashr i32 %3376, 31
  store i64 %3379, ptr @_cc_dst, align 8
  %3381 = sub i32 %3380, %3378
  %3382 = zext i32 %3381 to i64
  store i64 %3382, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402178:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3383 = load i64, ptr @_rcx, align 8
  %3384 = and i64 %3383, 1
  store i64 %3384, ptr @_rcx, align 8
  store i64 %3384, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3385 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3385, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3386 = load i64, ptr @_cc_dst, align 8
  %3387 = and i64 %3386, 4294967295
  %3388 = icmp eq i64 %3387, 0
  %3389 = zext i1 %3388 to i64
  %3390 = load i64, ptr @_rcx, align 8
  %3391 = and i64 %3390, -256
  %3392 = or i64 %3391, %3389
  store i64 %3392, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402181:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3393 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3394 = add i64 %3393, -10
  store i64 %3394, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402184:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext228 = shl i64 %3393, 32
  %3395 = load i64, ptr @_cc_src, align 8
  %sext229 = shl i64 %3395, 32
  %3396 = icmp slt i64 %sext228, %sext229
  %3397 = zext i1 %3396 to i64
  %3398 = load i64, ptr @_rdx, align 8
  %3399 = and i64 %3398, -256
  %3400 = or i64 %3399, %3397
  store i64 %3400, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402187:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3401 = load i64, ptr @_rcx, align 8
  %3402 = load i64, ptr @_rax, align 8
  %3403 = and i64 %3402, -256
  %3404 = and i64 %3401, 255
  %3405 = or i64 %3403, %3404
  store i64 %3405, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402189:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3406 = load i64, ptr @_rdx, align 8
  %3407 = load i64, ptr @_rax, align 8
  %3408 = and i64 %3407, %3406
  %3409 = and i64 %3407, -256
  %3410 = and i64 %3408, 255
  %3411 = or i64 %3409, %3410
  store i64 %3411, ptr @_rax, align 8
  store i64 %3408, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3412 = load i64, ptr @_rdx, align 8
  %3413 = load i64, ptr @_rcx, align 8
  %3414 = xor i64 %3413, %3412
  %3415 = and i64 %3412, 255
  %3416 = xor i64 %3415, %3413
  store i64 %3416, ptr @_rcx, align 8
  store i64 %3414, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3417 = load i64, ptr @_rcx, align 8
  %3418 = load i64, ptr @_rax, align 8
  %3419 = or i64 %3418, %3417
  %3420 = and i64 %3417, 255
  %3421 = or i64 %3420, %3418
  store i64 %3421, ptr @_rax, align 8
  store i64 %3419, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3422 = load i64, ptr @_rax, align 8
  %3423 = and i64 %3422, 1
  store i64 %3423, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402191:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3424 = load i64, ptr @_cc_dst, align 8
  %3425 = and i64 %3424, 255
  store i32 22, ptr @_cc_op, align 4
  %.not230 = icmp eq i64 %3425, 0
  br i1 %.not230, label %"bb.0x402191:Code_x86_64_L0_ft", label %"bb.0x402191:Code_x86_64_L0", !revng.jt.reasons !323

"bb.0x402191:Code_x86_64_L0":                     ; preds = %"bb.0x402140:Code_x86_64"
  store i64 4202908, ptr @_rip, align 8
  br label %"bb.0x40219c:Code_x86_64"

"bb.0x402191:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402140:Code_x86_64"
  store i64 4202903, ptr @_rip, align 8
  br label %"bb.0x402197:Code_x86_64"

"bb.0x402197:Code_x86_64":                        ; preds = %"bb.0x402191:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402197:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203844, ptr @_rip, align 8
  br label %"bb.0x402544:Code_x86_64", !revng.jt.reasons !321

"bb.0x402544:Code_x86_64":                        ; preds = %"bb.0x40224e:Code_x86_64", %"bb.0x402197:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402544:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3426 = load i64, ptr @_rbp, align 8
  %3427 = add i64 %3426, -4
  %3428 = inttoptr i64 %3427 to ptr
  %3429 = load i32, ptr %3428, align 1
  %3430 = zext i32 %3429 to i64
  store i64 %3430, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402547:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3431 = load i64, ptr @_rbp, align 8
  %3432 = add i64 %3431, -16
  %3433 = inttoptr i64 %3432 to ptr
  %3434 = load i64, ptr %3433, align 1
  store i64 %3434, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3435 = load i64, ptr @_rbp, align 8
  %3436 = add i64 %3435, -20
  %3437 = inttoptr i64 %3436 to ptr
  %3438 = load i32, ptr %3437, align 1
  %3439 = zext i32 %3438 to i64
  store i64 %3439, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3440 = load i64, ptr @_rsp, align 8
  store i64 %3440, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402552:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3441 = load i64, ptr @_r9, align 8
  %3442 = add i64 %3441, -16
  store i64 %3442, ptr @_r9, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3442, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402556:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3443 = load i64, ptr @_r9, align 8
  store i64 %3443, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402559:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3444 = load i64, ptr @_rsp, align 8
  store i64 %3444, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3445 = load i64, ptr @_rdi, align 8
  %3446 = add i64 %3445, -16
  store i64 %3446, ptr @_rdi, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3446, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402560:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3447 = load i64, ptr @_rdi, align 8
  store i64 %3447, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402563:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3448 = load i64, ptr @_rsp, align 8
  store i64 %3448, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402566:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3449 = load i64, ptr @_rcx, align 8
  %3450 = add i64 %3449, -16
  store i64 %3450, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3450, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3451 = load i64, ptr @_rcx, align 8
  store i64 %3451, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3452 = load i64, ptr @_rsp, align 8
  store i64 %3452, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402570:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3453 = load i64, ptr @_rdx, align 8
  %3454 = add i64 %3453, -16
  store i64 %3454, ptr @_rdx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3454, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402574:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3455 = load i64, ptr @_rdx, align 8
  store i64 %3455, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402577:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3456 = load i64, ptr @_rsp, align 8
  store i64 %3456, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3457 = load i64, ptr @_rax, align 8
  %3458 = add i64 %3457, -16
  store i64 %3458, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3458, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3459 = load i64, ptr @_rax, align 8
  store i64 %3459, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402581:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3460 = load i64, ptr @_r9, align 8
  %3461 = load i64, ptr @_r10, align 8
  %3462 = inttoptr i64 %3460 to ptr
  %3463 = trunc i64 %3461 to i32
  store i32 %3463, ptr %3462, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402584:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3464 = load i64, ptr @_rdi, align 8
  %3465 = load i64, ptr @_r8, align 8
  %3466 = inttoptr i64 %3464 to ptr
  store i64 %3465, ptr %3466, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402587:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3467 = load i64, ptr @_rcx, align 8
  %3468 = load i64, ptr @_rsi, align 8
  %3469 = inttoptr i64 %3467 to ptr
  %3470 = trunc i64 %3468 to i32
  store i32 %3470, ptr %3469, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402589:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3471 = load i64, ptr @_rdx, align 8
  %3472 = inttoptr i64 %3471 to ptr
  store i32 0, ptr %3472, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3473 = load i64, ptr @_rcx, align 8
  %3474 = inttoptr i64 %3473 to ptr
  %3475 = load i32, ptr %3474, align 1
  %3476 = zext i32 %3475 to i64
  store i64 %3476, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402591:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3477 = load i64, ptr @_rax, align 8
  %3478 = load i64, ptr @_rcx, align 8
  %3479 = inttoptr i64 %3477 to ptr
  %3480 = trunc i64 %3478 to i32
  store i32 %3480, ptr %3479, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402593:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4202908, ptr @_rip, align 8
  br label %"bb.0x40219c:Code_x86_64", !revng.jt.reasons !321

"bb.0x40219c:Code_x86_64":                        ; preds = %"bb.0x402544:Code_x86_64", %"bb.0x402191:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3481 = load i64, ptr @_rbp, align 8
  %3482 = add i64 %3481, -4
  %3483 = inttoptr i64 %3482 to ptr
  %3484 = load i32, ptr %3483, align 1
  %3485 = zext i32 %3484 to i64
  store i64 %3485, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3486 = load i64, ptr @_rbp, align 8
  %3487 = add i64 %3486, -16
  %3488 = inttoptr i64 %3487 to ptr
  %3489 = load i64, ptr %3488, align 1
  store i64 %3489, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3490 = load i64, ptr @_rbp, align 8
  %3491 = add i64 %3490, -20
  %3492 = inttoptr i64 %3491 to ptr
  %3493 = load i32, ptr %3492, align 1
  %3494 = zext i32 %3493 to i64
  store i64 %3494, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3495 = load i64, ptr @_rsp, align 8
  store i64 %3495, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021aa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3496 = load i64, ptr @_r9, align 8
  %3497 = add i64 %3496, -16
  store i64 %3497, ptr @_r9, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3497, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ae:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3498 = load i64, ptr @_rbp, align 8
  %3499 = add i64 %3498, -64
  %3500 = load i64, ptr @_r9, align 8
  %3501 = inttoptr i64 %3499 to ptr
  store i64 %3500, ptr %3501, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3502 = load i64, ptr @_r9, align 8
  store i64 %3502, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3503 = load i64, ptr @_rsp, align 8
  store i64 %3503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3504 = load i64, ptr @_rdi, align 8
  %3505 = add i64 %3504, -16
  store i64 %3505, ptr @_rdi, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3505, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3506 = load i64, ptr @_rbp, align 8
  %3507 = add i64 %3506, -56
  %3508 = load i64, ptr @_rdi, align 8
  %3509 = inttoptr i64 %3507 to ptr
  store i64 %3508, ptr %3509, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3510 = load i64, ptr @_rdi, align 8
  store i64 %3510, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3511 = load i64, ptr @_rsp, align 8
  store i64 %3511, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3512 = load i64, ptr @_rcx, align 8
  %3513 = add i64 %3512, -16
  store i64 %3513, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3513, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3514 = load i64, ptr @_rcx, align 8
  store i64 %3514, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3515 = load i64, ptr @_rsp, align 8
  store i64 %3515, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3516 = load i64, ptr @_rdx, align 8
  %3517 = add i64 %3516, -16
  store i64 %3517, ptr @_rdx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3517, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3518 = load i64, ptr @_rbp, align 8
  %3519 = add i64 %3518, -48
  %3520 = load i64, ptr @_rdx, align 8
  %3521 = inttoptr i64 %3519 to ptr
  store i64 %3520, ptr %3521, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3522 = load i64, ptr @_rdx, align 8
  store i64 %3522, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3523 = load i64, ptr @_rsp, align 8
  store i64 %3523, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021de:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3524 = load i64, ptr @_rax, align 8
  %3525 = add i64 %3524, -16
  store i64 %3525, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3525, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3526 = load i64, ptr @_rbp, align 8
  %3527 = add i64 %3526, -40
  %3528 = load i64, ptr @_rax, align 8
  %3529 = inttoptr i64 %3527 to ptr
  store i64 %3528, ptr %3529, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3530 = load i64, ptr @_rax, align 8
  store i64 %3530, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3531 = load i64, ptr @_rsp, align 8
  store i64 %3531, ptr @_r11, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ec:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3532 = load i64, ptr @_r11, align 8
  %3533 = add i64 %3532, -16
  store i64 %3533, ptr @_r11, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3533, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3534 = load i64, ptr @_rbp, align 8
  %3535 = add i64 %3534, -32
  %3536 = load i64, ptr @_r11, align 8
  %3537 = inttoptr i64 %3535 to ptr
  store i64 %3536, ptr %3537, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3538 = load i64, ptr @_r11, align 8
  store i64 %3538, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3539 = load i64, ptr @_r9, align 8
  %3540 = load i64, ptr @_r10, align 8
  %3541 = inttoptr i64 %3539 to ptr
  %3542 = trunc i64 %3540 to i32
  store i32 %3542, ptr %3541, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3543 = load i64, ptr @_rdi, align 8
  %3544 = load i64, ptr @_r8, align 8
  %3545 = inttoptr i64 %3543 to ptr
  store i64 %3544, ptr %3545, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3546 = load i64, ptr @_rcx, align 8
  %3547 = load i64, ptr @_rsi, align 8
  %3548 = inttoptr i64 %3546 to ptr
  %3549 = trunc i64 %3547 to i32
  store i32 %3549, ptr %3548, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ff:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3550 = load i64, ptr @_rdx, align 8
  %3551 = inttoptr i64 %3550 to ptr
  store i32 0, ptr %3551, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402205:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3552 = load i64, ptr @_rcx, align 8
  %3553 = inttoptr i64 %3552 to ptr
  %3554 = load i32, ptr %3553, align 1
  %3555 = zext i32 %3554 to i64
  store i64 %3555, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402207:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3556 = load i64, ptr @_rax, align 8
  %3557 = load i64, ptr @_rcx, align 8
  %3558 = inttoptr i64 %3556 to ptr
  %3559 = trunc i64 %3557 to i32
  store i32 %3559, ptr %3558, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402209:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402210:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3560 = load i64, ptr @_rax, align 8
  %3561 = inttoptr i64 %3560 to ptr
  %3562 = load i32, ptr %3561, align 1
  %3563 = zext i32 %3562 to i64
  store i64 %3563, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402212:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402219:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3564 = load i64, ptr @_rax, align 8
  %3565 = inttoptr i64 %3564 to ptr
  %3566 = load i32, ptr %3565, align 1
  %3567 = zext i32 %3566 to i64
  store i64 %3567, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3568 = load i64, ptr @_rcx, align 8
  %3569 = and i64 %3568, 4294967295
  store i64 %3569, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3570 = load i64, ptr @_rdx, align 8
  %3571 = add i64 %3570, 1677843626
  %3572 = and i64 %3571, 4294967295
  store i64 %3572, ptr @_rdx, align 8
  store i64 1677843626, ptr @_cc_src, align 8
  store i64 %3571, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402223:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3573 = load i64, ptr @_rdx, align 8
  %3574 = add i64 %3573, -1
  %3575 = and i64 %3574, 4294967295
  store i64 %3575, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3574, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402226:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3576 = load i64, ptr @_rdx, align 8
  %3577 = add i64 %3576, -1677843626
  %3578 = and i64 %3577, 4294967295
  store i64 %3578, ptr @_rdx, align 8
  store i64 1677843626, ptr @_cc_src, align 8
  store i64 %3577, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3579 = load i64, ptr @_rdx, align 8
  %3580 = load i64, ptr @_rcx, align 8
  %sext183 = shl i64 %3579, 32
  %3581 = ashr exact i64 %sext183, 32
  %sext184 = shl i64 %3580, 32
  %3582 = ashr exact i64 %sext184, 32
  %3583 = mul nsw i64 %3581, %3582
  %3584 = trunc i64 %3583 to i32
  %3585 = lshr i64 %3583, 32
  %3586 = trunc i64 %3585 to i32
  %3587 = and i64 %3583, 4294967295
  store i64 %3587, ptr @_rcx, align 8
  %3588 = ashr i32 %3584, 31
  store i64 %3587, ptr @_cc_dst, align 8
  %3589 = sub i32 %3588, %3586
  %3590 = zext i32 %3589 to i64
  store i64 %3590, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3591 = load i64, ptr @_rcx, align 8
  %3592 = and i64 %3591, 1
  store i64 %3592, ptr @_rcx, align 8
  store i64 %3592, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402232:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3593 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3593, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402235:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3594 = load i64, ptr @_cc_dst, align 8
  %3595 = and i64 %3594, 4294967295
  %3596 = icmp eq i64 %3595, 0
  %3597 = zext i1 %3596 to i64
  %3598 = load i64, ptr @_rcx, align 8
  %3599 = and i64 %3598, -256
  %3600 = or i64 %3599, %3597
  store i64 %3600, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402238:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3601 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3602 = add i64 %3601, -10
  store i64 %3602, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext185 = shl i64 %3601, 32
  %3603 = load i64, ptr @_cc_src, align 8
  %sext186 = shl i64 %3603, 32
  %3604 = icmp slt i64 %sext185, %sext186
  %3605 = zext i1 %3604 to i64
  %3606 = load i64, ptr @_rdx, align 8
  %3607 = and i64 %3606, -256
  %3608 = or i64 %3607, %3605
  store i64 %3608, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3609 = load i64, ptr @_rcx, align 8
  %3610 = load i64, ptr @_rax, align 8
  %3611 = and i64 %3610, -256
  %3612 = and i64 %3609, 255
  %3613 = or i64 %3611, %3612
  store i64 %3613, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402240:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3614 = load i64, ptr @_rdx, align 8
  %3615 = load i64, ptr @_rax, align 8
  %3616 = and i64 %3615, %3614
  %3617 = and i64 %3615, -256
  %3618 = and i64 %3616, 255
  %3619 = or i64 %3617, %3618
  store i64 %3619, ptr @_rax, align 8
  store i64 %3616, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402242:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3620 = load i64, ptr @_rdx, align 8
  %3621 = load i64, ptr @_rcx, align 8
  %3622 = xor i64 %3621, %3620
  %3623 = and i64 %3620, 255
  %3624 = xor i64 %3623, %3621
  store i64 %3624, ptr @_rcx, align 8
  store i64 %3622, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402244:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3625 = load i64, ptr @_rcx, align 8
  %3626 = load i64, ptr @_rax, align 8
  %3627 = or i64 %3626, %3625
  %3628 = and i64 %3625, 255
  %3629 = or i64 %3628, %3626
  store i64 %3629, ptr @_rax, align 8
  store i64 %3627, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402246:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3630 = load i64, ptr @_rax, align 8
  %3631 = and i64 %3630, 1
  store i64 %3631, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402248:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3632 = load i64, ptr @_cc_dst, align 8
  %3633 = and i64 %3632, 255
  store i32 22, ptr @_cc_op, align 4
  %.not187 = icmp eq i64 %3633, 0
  br i1 %.not187, label %"bb.0x402248:Code_x86_64_L0_ft", label %"bb.0x402248:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x402248:Code_x86_64_L0":                     ; preds = %"bb.0x40219c:Code_x86_64"
  store i64 4203091, ptr @_rip, align 8
  br label %"bb.0x402253:Code_x86_64"

"bb.0x402253:Code_x86_64":                        ; preds = %"bb.0x402248:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402253:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203096, ptr @_rip, align 8
  br label %"bb.0x402258:Code_x86_64", !revng.jt.reasons !321

"bb.0x402258:Code_x86_64":                        ; preds = %"bb.0x402434:Code_x86_64", %"bb.0x402253:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402258:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3634 = load i64, ptr @_rbp, align 8
  %3635 = add i64 %3634, -40
  %3636 = inttoptr i64 %3635 to ptr
  %3637 = load i64, ptr %3636, align 1
  store i64 %3637, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3638 = load i64, ptr @_rbp, align 8
  %3639 = add i64 %3638, -48
  %3640 = inttoptr i64 %3639 to ptr
  %3641 = load i64, ptr %3640, align 1
  store i64 %3641, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402260:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3642 = load i64, ptr @_rax, align 8
  %3643 = inttoptr i64 %3642 to ptr
  %3644 = load i32, ptr %3643, align 1
  %3645 = zext i32 %3644 to i64
  store i64 %3645, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402262:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3646 = load i64, ptr @_rcx, align 8
  %3647 = inttoptr i64 %3646 to ptr
  %3648 = load i32, ptr %3647, align 1
  %3649 = zext i32 %3648 to i64
  %3650 = load i64, ptr @_rax, align 8
  store i64 %3649, ptr @_cc_src, align 8
  %3651 = sub i64 %3650, %3649
  store i64 %3651, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402264:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext188 = shl i64 %3650, 32
  %3652 = load i64, ptr @_cc_src, align 8
  %sext189 = shl i64 %3652, 32
  store i32 16, ptr @_cc_op, align 4
  %.not190 = icmp slt i64 %sext188, %sext189
  br i1 %.not190, label %"bb.0x402264:Code_x86_64_L0_ft", label %"bb.0x402264:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x402264:Code_x86_64_L0":                     ; preds = %"bb.0x402258:Code_x86_64"
  store i64 4203577, ptr @_rip, align 8
  br label %"bb.0x402439:Code_x86_64"

"bb.0x402439:Code_x86_64":                        ; preds = %"bb.0x402264:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402439:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402440:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3653 = load i64, ptr @_rax, align 8
  %3654 = inttoptr i64 %3653 to ptr
  %3655 = load i32, ptr %3654, align 1
  %3656 = zext i32 %3655 to i64
  store i64 %3656, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402442:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402449:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3657 = load i64, ptr @_rax, align 8
  %3658 = inttoptr i64 %3657 to ptr
  %3659 = load i32, ptr %3658, align 1
  %3660 = zext i32 %3659 to i64
  store i64 %3660, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3661 = load i64, ptr @_rcx, align 8
  %3662 = and i64 %3661, 4294967295
  store i64 %3662, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3663 = load i64, ptr @_rdx, align 8
  %3664 = add i64 %3663, -1568658648
  %3665 = and i64 %3664, 4294967295
  store i64 %3665, ptr @_rdx, align 8
  store i64 -1568658648, ptr @_cc_src, align 8
  store i64 %3664, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402453:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3666 = load i64, ptr @_rdx, align 8
  %3667 = add i64 %3666, -1
  %3668 = and i64 %3667, 4294967295
  store i64 %3668, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3667, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402456:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3669 = load i64, ptr @_rdx, align 8
  %3670 = add i64 %3669, 1568658648
  %3671 = and i64 %3670, 4294967295
  store i64 %3671, ptr @_rdx, align 8
  store i64 -1568658648, ptr @_cc_src, align 8
  store i64 %3670, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3672 = load i64, ptr @_rdx, align 8
  %3673 = load i64, ptr @_rcx, align 8
  %sext216 = shl i64 %3672, 32
  %3674 = ashr exact i64 %sext216, 32
  %sext217 = shl i64 %3673, 32
  %3675 = ashr exact i64 %sext217, 32
  %3676 = mul nsw i64 %3674, %3675
  %3677 = trunc i64 %3676 to i32
  %3678 = lshr i64 %3676, 32
  %3679 = trunc i64 %3678 to i32
  %3680 = and i64 %3676, 4294967295
  store i64 %3680, ptr @_rcx, align 8
  %3681 = ashr i32 %3677, 31
  store i64 %3680, ptr @_cc_dst, align 8
  %3682 = sub i32 %3681, %3679
  %3683 = zext i32 %3682 to i64
  store i64 %3683, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3684 = load i64, ptr @_rcx, align 8
  %3685 = and i64 %3684, 1
  store i64 %3685, ptr @_rcx, align 8
  store i64 %3685, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402462:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3686 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3686, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402465:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3687 = load i64, ptr @_cc_dst, align 8
  %3688 = and i64 %3687, 4294967295
  %3689 = icmp eq i64 %3688, 0
  %3690 = zext i1 %3689 to i64
  %3691 = load i64, ptr @_r9, align 8
  %3692 = and i64 %3691, -256
  %3693 = or i64 %3692, %3690
  store i64 %3693, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402469:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3694 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3695 = add i64 %3694, -10
  store i64 %3695, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext218 = shl i64 %3694, 32
  %3696 = load i64, ptr @_cc_src, align 8
  %sext219 = shl i64 %3696, 32
  %3697 = icmp slt i64 %sext218, %sext219
  %3698 = zext i1 %3697 to i64
  %3699 = load i64, ptr @_r8, align 8
  %3700 = and i64 %3699, -256
  %3701 = or i64 %3700, %3698
  store i64 %3701, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402470:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3702 = load i64, ptr @_r9, align 8
  %3703 = load i64, ptr @_rcx, align 8
  %3704 = and i64 %3703, -256
  %3705 = and i64 %3702, 255
  %3706 = or i64 %3704, %3705
  store i64 %3706, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402473:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3707 = load i64, ptr @_rcx, align 8
  %3708 = xor i64 %3707, 255
  %3709 = xor i64 %3707, 255
  store i64 %3709, ptr @_rcx, align 8
  store i64 %3708, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402476:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3710 = load i64, ptr @_r8, align 8
  %3711 = load i64, ptr @_rsi, align 8
  %3712 = and i64 %3711, -256
  %3713 = and i64 %3710, 255
  %3714 = or i64 %3712, %3713
  store i64 %3714, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402479:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3715 = load i64, ptr @_rsi, align 8
  %3716 = xor i64 %3715, 255
  %3717 = xor i64 %3715, 255
  store i64 %3717, ptr @_rsi, align 8
  store i64 %3716, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3718 = load i64, ptr @_rdx, align 8
  %3719 = and i64 %3718, -256
  %3720 = or i64 %3719, 1
  store i64 %3720, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3721 = load i64, ptr @_rdx, align 8
  store i64 %3721, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402482:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3722 = load i64, ptr @_rcx, align 8
  %3723 = load i64, ptr @_rax, align 8
  %3724 = and i64 %3723, -256
  %3725 = and i64 %3722, 255
  %3726 = or i64 %3724, %3725
  store i64 %3726, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402484:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3727 = load i64, ptr @_rax, align 8
  %3728 = and i64 %3727, -256
  store i64 %3728, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402486:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3729 = load i64, ptr @_rdx, align 8
  %3730 = load i64, ptr @_r9, align 8
  %3731 = and i64 %3730, %3729
  %3732 = and i64 %3730, -256
  %3733 = and i64 %3731, 255
  %3734 = or i64 %3732, %3733
  store i64 %3734, ptr @_r9, align 8
  store i64 %3731, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402489:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3735 = load i64, ptr @_rsi, align 8
  %3736 = load i64, ptr @_rdi, align 8
  %3737 = and i64 %3736, -256
  %3738 = and i64 %3735, 255
  %3739 = or i64 %3737, %3738
  store i64 %3739, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3740 = load i64, ptr @_rdi, align 8
  %3741 = and i64 %3740, -256
  store i64 %3741, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402490:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3742 = load i64, ptr @_rdx, align 8
  %3743 = load i64, ptr @_r8, align 8
  %3744 = and i64 %3743, %3742
  %3745 = and i64 %3743, -256
  %3746 = and i64 %3744, 255
  %3747 = or i64 %3745, %3746
  store i64 %3747, ptr @_r8, align 8
  store i64 %3744, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402493:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3748 = load i64, ptr @_r9, align 8
  %3749 = load i64, ptr @_rax, align 8
  %3750 = or i64 %3749, %3748
  %3751 = and i64 %3748, 255
  %3752 = or i64 %3751, %3749
  store i64 %3752, ptr @_rax, align 8
  store i64 %3750, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402496:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3753 = load i64, ptr @_r8, align 8
  %3754 = load i64, ptr @_rdi, align 8
  %3755 = or i64 %3754, %3753
  %3756 = and i64 %3753, 255
  %3757 = or i64 %3756, %3754
  store i64 %3757, ptr @_rdi, align 8
  store i64 %3755, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402499:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3758 = load i64, ptr @_rdi, align 8
  %3759 = load i64, ptr @_rax, align 8
  %3760 = xor i64 %3759, %3758
  %3761 = and i64 %3758, 255
  %3762 = xor i64 %3761, %3759
  store i64 %3762, ptr @_rax, align 8
  store i64 %3760, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3763 = load i64, ptr @_rsi, align 8
  %3764 = load i64, ptr @_rcx, align 8
  %3765 = or i64 %3764, %3763
  %3766 = and i64 %3763, 255
  %3767 = or i64 %3766, %3764
  store i64 %3767, ptr @_rcx, align 8
  store i64 %3765, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3768 = load i64, ptr @_rcx, align 8
  %3769 = xor i64 %3768, 255
  %3770 = xor i64 %3768, 255
  store i64 %3770, ptr @_rcx, align 8
  store i64 %3769, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3771 = load i64, ptr @_rdx, align 8
  store i64 %3771, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3772 = load i64, ptr @_rdx, align 8
  %3773 = load i64, ptr @_rcx, align 8
  %3774 = and i64 %3773, %3772
  %3775 = and i64 %3773, -256
  %3776 = and i64 %3774, 255
  %3777 = or i64 %3775, %3776
  store i64 %3777, ptr @_rcx, align 8
  store i64 %3774, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3778 = load i64, ptr @_rcx, align 8
  %3779 = load i64, ptr @_rax, align 8
  %3780 = or i64 %3779, %3778
  %3781 = and i64 %3778, 255
  %3782 = or i64 %3781, %3779
  store i64 %3782, ptr @_rax, align 8
  store i64 %3780, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3783 = load i64, ptr @_rax, align 8
  %3784 = and i64 %3783, 1
  store i64 %3784, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3785 = load i64, ptr @_cc_dst, align 8
  %3786 = and i64 %3785, 255
  store i32 22, ptr @_cc_op, align 4
  %.not220 = icmp eq i64 %3786, 0
  br i1 %.not220, label %"bb.0x4024ab:Code_x86_64_L0_ft", label %"bb.0x4024ab:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4024ab:Code_x86_64_L0":                     ; preds = %"bb.0x402439:Code_x86_64"
  store i64 4203702, ptr @_rip, align 8
  br label %"bb.0x4024b6:Code_x86_64"

"bb.0x4024ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402439:Code_x86_64"
  store i64 4203697, ptr @_rip, align 8
  br label %"bb.0x4024b1:Code_x86_64"

"bb.0x4024b1:Code_x86_64":                        ; preds = %"bb.0x4024ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203980, ptr @_rip, align 8
  br label %"bb.0x4025cc:Code_x86_64", !revng.jt.reasons !321

"bb.0x4025cc:Code_x86_64":                        ; preds = %"bb.0x402537:Code_x86_64", %"bb.0x4024b1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025cc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203702, ptr @_rip, align 8
  br label %"bb.0x4024b6:Code_x86_64", !revng.jt.reasons !321

"bb.0x4024b6:Code_x86_64":                        ; preds = %"bb.0x4025cc:Code_x86_64", %"bb.0x4024ab:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b6:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3787 = load i64, ptr @_rbp, align 8
  %3788 = add i64 %3787, -48
  %3789 = inttoptr i64 %3788 to ptr
  %3790 = load i64, ptr %3789, align 1
  store i64 %3790, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3791 = load i64, ptr @_rax, align 8
  %3792 = inttoptr i64 %3791 to ptr
  %3793 = load i32, ptr %3792, align 1
  %3794 = zext i32 %3793 to i64
  store i64 %3794, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3795 = load i64, ptr @_rbp, align 8
  %3796 = add i64 %3795, -72
  %3797 = load i64, ptr @_rax, align 8
  %3798 = inttoptr i64 %3796 to ptr
  %3799 = trunc i64 %3797 to i32
  store i32 %3799, ptr %3798, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024bf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3800 = load i64, ptr @_rax, align 8
  %3801 = inttoptr i64 %3800 to ptr
  %3802 = load i32, ptr %3801, align 1
  %3803 = zext i32 %3802 to i64
  store i64 %3803, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024cf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3804 = load i64, ptr @_rax, align 8
  %3805 = inttoptr i64 %3804 to ptr
  %3806 = load i32, ptr %3805, align 1
  %3807 = zext i32 %3806 to i64
  store i64 %3807, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3808 = load i64, ptr @_rcx, align 8
  %3809 = and i64 %3808, 4294967295
  store i64 %3809, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3810 = load i64, ptr @_rdx, align 8
  %3811 = add i64 %3810, -1870213893
  %3812 = and i64 %3811, 4294967295
  store i64 %3812, ptr @_rdx, align 8
  store i64 -1870213893, ptr @_cc_src, align 8
  store i64 %3811, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3813 = load i64, ptr @_rdx, align 8
  %3814 = add i64 %3813, -1
  %3815 = and i64 %3814, 4294967295
  store i64 %3815, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3814, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024dc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3816 = load i64, ptr @_rdx, align 8
  %3817 = add i64 %3816, 1870213893
  %3818 = and i64 %3817, 4294967295
  store i64 %3818, ptr @_rdx, align 8
  store i64 -1870213893, ptr @_cc_src, align 8
  store i64 %3817, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3819 = load i64, ptr @_rdx, align 8
  %3820 = load i64, ptr @_rcx, align 8
  %sext221 = shl i64 %3819, 32
  %3821 = ashr exact i64 %sext221, 32
  %sext222 = shl i64 %3820, 32
  %3822 = ashr exact i64 %sext222, 32
  %3823 = mul nsw i64 %3821, %3822
  %3824 = trunc i64 %3823 to i32
  %3825 = lshr i64 %3823, 32
  %3826 = trunc i64 %3825 to i32
  %3827 = and i64 %3823, 4294967295
  store i64 %3827, ptr @_rcx, align 8
  %3828 = ashr i32 %3824, 31
  store i64 %3827, ptr @_cc_dst, align 8
  %3829 = sub i32 %3828, %3826
  %3830 = zext i32 %3829 to i64
  store i64 %3830, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3831 = load i64, ptr @_rcx, align 8
  %3832 = and i64 %3831, 1
  store i64 %3832, ptr @_rcx, align 8
  store i64 %3832, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3833 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3833, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024eb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3834 = load i64, ptr @_cc_dst, align 8
  %3835 = and i64 %3834, 4294967295
  %3836 = icmp eq i64 %3835, 0
  %3837 = zext i1 %3836 to i64
  %3838 = load i64, ptr @_r9, align 8
  %3839 = and i64 %3838, -256
  %3840 = or i64 %3839, %3837
  store i64 %3840, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3841 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3842 = add i64 %3841, -10
  store i64 %3842, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext223 = shl i64 %3841, 32
  %3843 = load i64, ptr @_cc_src, align 8
  %sext224 = shl i64 %3843, 32
  %3844 = icmp slt i64 %sext223, %sext224
  %3845 = zext i1 %3844 to i64
  %3846 = load i64, ptr @_r8, align 8
  %3847 = and i64 %3846, -256
  %3848 = or i64 %3847, %3845
  store i64 %3848, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3849 = load i64, ptr @_r9, align 8
  %3850 = load i64, ptr @_rcx, align 8
  %3851 = and i64 %3850, -256
  %3852 = and i64 %3849, 255
  %3853 = or i64 %3851, %3852
  store i64 %3853, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3854 = load i64, ptr @_rcx, align 8
  %3855 = xor i64 %3854, 255
  %3856 = xor i64 %3854, 255
  store i64 %3856, ptr @_rcx, align 8
  store i64 %3855, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3857 = load i64, ptr @_r8, align 8
  %3858 = load i64, ptr @_rsi, align 8
  %3859 = and i64 %3858, -256
  %3860 = and i64 %3857, 255
  %3861 = or i64 %3859, %3860
  store i64 %3861, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ff:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3862 = load i64, ptr @_rsi, align 8
  %3863 = xor i64 %3862, 255
  %3864 = xor i64 %3862, 255
  store i64 %3864, ptr @_rsi, align 8
  store i64 %3863, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402503:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3865 = load i64, ptr @_rdx, align 8
  %3866 = and i64 %3865, -256
  %3867 = or i64 %3866, 1
  store i64 %3867, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402505:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3868 = load i64, ptr @_rdx, align 8
  store i64 %3868, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402508:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3869 = load i64, ptr @_rcx, align 8
  %3870 = load i64, ptr @_rax, align 8
  %3871 = and i64 %3870, -256
  %3872 = and i64 %3869, 255
  %3873 = or i64 %3871, %3872
  store i64 %3873, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3874 = load i64, ptr @_rax, align 8
  %3875 = and i64 %3874, -256
  store i64 %3875, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3876 = load i64, ptr @_rdx, align 8
  %3877 = load i64, ptr @_r9, align 8
  %3878 = and i64 %3877, %3876
  %3879 = and i64 %3877, -256
  %3880 = and i64 %3878, 255
  %3881 = or i64 %3879, %3880
  store i64 %3881, ptr @_r9, align 8
  store i64 %3878, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3882 = load i64, ptr @_rsi, align 8
  %3883 = load i64, ptr @_rdi, align 8
  %3884 = and i64 %3883, -256
  %3885 = and i64 %3882, 255
  %3886 = or i64 %3884, %3885
  store i64 %3886, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402512:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3887 = load i64, ptr @_rdi, align 8
  %3888 = and i64 %3887, -256
  store i64 %3888, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402516:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3889 = load i64, ptr @_rdx, align 8
  %3890 = load i64, ptr @_r8, align 8
  %3891 = and i64 %3890, %3889
  %3892 = and i64 %3890, -256
  %3893 = and i64 %3891, 255
  %3894 = or i64 %3892, %3893
  store i64 %3894, ptr @_r8, align 8
  store i64 %3891, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402519:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3895 = load i64, ptr @_r9, align 8
  %3896 = load i64, ptr @_rax, align 8
  %3897 = or i64 %3896, %3895
  %3898 = and i64 %3895, 255
  %3899 = or i64 %3898, %3896
  store i64 %3899, ptr @_rax, align 8
  store i64 %3897, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3900 = load i64, ptr @_r8, align 8
  %3901 = load i64, ptr @_rdi, align 8
  %3902 = or i64 %3901, %3900
  %3903 = and i64 %3900, 255
  %3904 = or i64 %3903, %3901
  store i64 %3904, ptr @_rdi, align 8
  store i64 %3902, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3905 = load i64, ptr @_rdi, align 8
  %3906 = load i64, ptr @_rax, align 8
  %3907 = xor i64 %3906, %3905
  %3908 = and i64 %3905, 255
  %3909 = xor i64 %3908, %3906
  store i64 %3909, ptr @_rax, align 8
  store i64 %3907, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402522:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3910 = load i64, ptr @_rsi, align 8
  %3911 = load i64, ptr @_rcx, align 8
  %3912 = or i64 %3911, %3910
  %3913 = and i64 %3910, 255
  %3914 = or i64 %3913, %3911
  store i64 %3914, ptr @_rcx, align 8
  store i64 %3912, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402525:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3915 = load i64, ptr @_rcx, align 8
  %3916 = xor i64 %3915, 255
  %3917 = xor i64 %3915, 255
  store i64 %3917, ptr @_rcx, align 8
  store i64 %3916, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402528:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3918 = load i64, ptr @_rdx, align 8
  store i64 %3918, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3919 = load i64, ptr @_rdx, align 8
  %3920 = load i64, ptr @_rcx, align 8
  %3921 = and i64 %3920, %3919
  %3922 = and i64 %3920, -256
  %3923 = and i64 %3921, 255
  %3924 = or i64 %3922, %3923
  store i64 %3924, ptr @_rcx, align 8
  store i64 %3921, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3925 = load i64, ptr @_rcx, align 8
  %3926 = load i64, ptr @_rax, align 8
  %3927 = or i64 %3926, %3925
  %3928 = and i64 %3925, 255
  %3929 = or i64 %3928, %3926
  store i64 %3929, ptr @_rax, align 8
  store i64 %3927, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3930 = load i64, ptr @_rax, align 8
  %3931 = and i64 %3930, 1
  store i64 %3931, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402531:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3932 = load i64, ptr @_cc_dst, align 8
  %3933 = and i64 %3932, 255
  store i32 22, ptr @_cc_op, align 4
  %.not225 = icmp eq i64 %3933, 0
  br i1 %.not225, label %"bb.0x402531:Code_x86_64_L0_ft", label %"bb.0x402531:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x402531:Code_x86_64_L0":                     ; preds = %"bb.0x4024b6:Code_x86_64"
  store i64 4203836, ptr @_rip, align 8
  br label %"bb.0x40253c:Code_x86_64"

"bb.0x40253c:Code_x86_64":                        ; preds = %"bb.0x402531:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3934 = load i64, ptr @_rbp, align 8
  %3935 = add i64 %3934, -72
  %3936 = inttoptr i64 %3935 to ptr
  %3937 = load i32, ptr %3936, align 1
  %3938 = zext i32 %3937 to i64
  store i64 %3938, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3939 = load i64, ptr @_rbp, align 8
  store i64 %3939, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402542:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3940 = load i64, ptr @_rsp, align 8
  %3941 = inttoptr i64 %3940 to ptr
  %3942 = load i64, ptr %3941, align 1
  %3943 = add i64 %3940, 8
  store i64 %3943, ptr @_rsp, align 8
  store i64 %3942, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402543:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3944 = load i64, ptr @_rsp, align 8
  %3945 = inttoptr i64 %3944 to ptr
  %3946 = load i64, ptr %3945, align 1
  %3947 = add i64 %3944, 8
  store i64 %3947, ptr @_rsp, align 8
  store i64 %3946, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x402531:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4024b6:Code_x86_64"
  store i64 4203831, ptr @_rip, align 8
  br label %"bb.0x402537:Code_x86_64"

"bb.0x402537:Code_x86_64":                        ; preds = %"bb.0x402531:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402537:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203980, ptr @_rip, align 8
  br label %"bb.0x4025cc:Code_x86_64", !revng.jt.reasons !321

"bb.0x402264:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402258:Code_x86_64"
  store i64 4203114, ptr @_rip, align 8
  br label %"bb.0x40226a:Code_x86_64"

"bb.0x40226a:Code_x86_64":                        ; preds = %"bb.0x402264:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402271:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3948 = load i64, ptr @_rax, align 8
  %3949 = inttoptr i64 %3948 to ptr
  %3950 = load i32, ptr %3949, align 1
  %3951 = zext i32 %3950 to i64
  store i64 %3951, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402273:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3952 = load i64, ptr @_rax, align 8
  %3953 = inttoptr i64 %3952 to ptr
  %3954 = load i32, ptr %3953, align 1
  %3955 = zext i32 %3954 to i64
  store i64 %3955, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3956 = load i64, ptr @_rcx, align 8
  %3957 = and i64 %3956, 4294967295
  store i64 %3957, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3958 = load i64, ptr @_rdx, align 8
  %3959 = add i64 %3958, -1466330497
  %3960 = and i64 %3959, 4294967295
  store i64 %3960, ptr @_rdx, align 8
  store i64 1466330497, ptr @_cc_src, align 8
  store i64 %3959, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402284:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3961 = load i64, ptr @_rdx, align 8
  %3962 = add i64 %3961, -1
  %3963 = and i64 %3962, 4294967295
  store i64 %3963, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3962, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402287:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3964 = load i64, ptr @_rdx, align 8
  %3965 = add i64 %3964, 1466330497
  %3966 = and i64 %3965, 4294967295
  store i64 %3966, ptr @_rdx, align 8
  store i64 1466330497, ptr @_cc_src, align 8
  store i64 %3965, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3967 = load i64, ptr @_rdx, align 8
  %3968 = load i64, ptr @_rcx, align 8
  %sext191 = shl i64 %3967, 32
  %3969 = ashr exact i64 %sext191, 32
  %sext192 = shl i64 %3968, 32
  %3970 = ashr exact i64 %sext192, 32
  %3971 = mul nsw i64 %3969, %3970
  %3972 = trunc i64 %3971 to i32
  %3973 = lshr i64 %3971, 32
  %3974 = trunc i64 %3973 to i32
  %3975 = and i64 %3971, 4294967295
  store i64 %3975, ptr @_rcx, align 8
  %3976 = ashr i32 %3972, 31
  store i64 %3975, ptr @_cc_dst, align 8
  %3977 = sub i32 %3976, %3974
  %3978 = zext i32 %3977 to i64
  store i64 %3978, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402290:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3979 = load i64, ptr @_rcx, align 8
  %3980 = and i64 %3979, 1
  store i64 %3980, ptr @_rcx, align 8
  store i64 %3980, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402293:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3981 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3981, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402296:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3982 = load i64, ptr @_cc_dst, align 8
  %3983 = and i64 %3982, 4294967295
  %3984 = icmp eq i64 %3983, 0
  %3985 = zext i1 %3984 to i64
  %3986 = load i64, ptr @_r9, align 8
  %3987 = and i64 %3986, -256
  %3988 = or i64 %3987, %3985
  store i64 %3988, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3989 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3990 = add i64 %3989, -10
  store i64 %3990, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext193 = shl i64 %3989, 32
  %3991 = load i64, ptr @_cc_src, align 8
  %sext194 = shl i64 %3991, 32
  %3992 = icmp slt i64 %sext193, %sext194
  %3993 = zext i1 %3992 to i64
  %3994 = load i64, ptr @_r8, align 8
  %3995 = and i64 %3994, -256
  %3996 = or i64 %3995, %3993
  store i64 %3996, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3997 = load i64, ptr @_r9, align 8
  %3998 = load i64, ptr @_rcx, align 8
  %3999 = and i64 %3998, -256
  %4000 = and i64 %3997, 255
  %4001 = or i64 %3999, %4000
  store i64 %4001, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4002 = load i64, ptr @_rcx, align 8
  %4003 = xor i64 %4002, 255
  %4004 = xor i64 %4002, 255
  store i64 %4004, ptr @_rcx, align 8
  store i64 %4003, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4005 = load i64, ptr @_r8, align 8
  %4006 = load i64, ptr @_rsi, align 8
  %4007 = and i64 %4006, -256
  %4008 = and i64 %4005, 255
  %4009 = or i64 %4007, %4008
  store i64 %4009, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022aa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4010 = load i64, ptr @_rsi, align 8
  %4011 = xor i64 %4010, 255
  %4012 = xor i64 %4010, 255
  store i64 %4012, ptr @_rsi, align 8
  store i64 %4011, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4013 = load i64, ptr @_rdx, align 8
  %4014 = and i64 %4013, -256
  %4015 = or i64 %4014, 1
  store i64 %4015, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4016 = load i64, ptr @_rdx, align 8
  %4017 = xor i64 %4016, 1
  %4018 = xor i64 %4016, 1
  store i64 %4018, ptr @_rdx, align 8
  store i64 %4017, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4019 = load i64, ptr @_rcx, align 8
  %4020 = load i64, ptr @_rax, align 8
  %4021 = and i64 %4020, -256
  %4022 = and i64 %4019, 255
  %4023 = or i64 %4021, %4022
  store i64 %4023, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4024 = load i64, ptr @_rax, align 8
  %4025 = and i64 %4024, 255
  store i64 %4025, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4026 = load i64, ptr @_rdx, align 8
  %4027 = load i64, ptr @_r9, align 8
  %4028 = and i64 %4027, %4026
  %4029 = and i64 %4027, -256
  %4030 = and i64 %4028, 255
  %4031 = or i64 %4029, %4030
  store i64 %4031, ptr @_r9, align 8
  store i64 %4028, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4032 = load i64, ptr @_rsi, align 8
  %4033 = load i64, ptr @_rdi, align 8
  %4034 = and i64 %4033, -256
  %4035 = and i64 %4032, 255
  %4036 = or i64 %4034, %4035
  store i64 %4036, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022bd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4037 = load i64, ptr @_rdi, align 8
  %4038 = and i64 %4037, 255
  store i64 %4038, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4039 = load i64, ptr @_rdx, align 8
  %4040 = load i64, ptr @_r8, align 8
  %4041 = and i64 %4040, %4039
  %4042 = and i64 %4040, -256
  %4043 = and i64 %4041, 255
  %4044 = or i64 %4042, %4043
  store i64 %4044, ptr @_r8, align 8
  store i64 %4041, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4045 = load i64, ptr @_r9, align 8
  %4046 = load i64, ptr @_rax, align 8
  %4047 = or i64 %4046, %4045
  %4048 = and i64 %4045, 255
  %4049 = or i64 %4048, %4046
  store i64 %4049, ptr @_rax, align 8
  store i64 %4047, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4050 = load i64, ptr @_r8, align 8
  %4051 = load i64, ptr @_rdi, align 8
  %4052 = or i64 %4051, %4050
  %4053 = and i64 %4050, 255
  %4054 = or i64 %4053, %4051
  store i64 %4054, ptr @_rdi, align 8
  store i64 %4052, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4055 = load i64, ptr @_rdi, align 8
  %4056 = load i64, ptr @_rax, align 8
  %4057 = xor i64 %4056, %4055
  %4058 = and i64 %4055, 255
  %4059 = xor i64 %4058, %4056
  store i64 %4059, ptr @_rax, align 8
  store i64 %4057, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4060 = load i64, ptr @_rsi, align 8
  %4061 = load i64, ptr @_rcx, align 8
  %4062 = or i64 %4061, %4060
  %4063 = and i64 %4060, 255
  %4064 = or i64 %4063, %4061
  store i64 %4064, ptr @_rcx, align 8
  store i64 %4062, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4065 = load i64, ptr @_rcx, align 8
  %4066 = xor i64 %4065, 255
  %4067 = xor i64 %4065, 255
  store i64 %4067, ptr @_rcx, align 8
  store i64 %4066, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4068 = load i64, ptr @_rdx, align 8
  %4069 = or i64 %4068, 1
  %4070 = or i64 %4068, 1
  store i64 %4070, ptr @_rdx, align 8
  store i64 %4069, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4071 = load i64, ptr @_rdx, align 8
  %4072 = load i64, ptr @_rcx, align 8
  %4073 = and i64 %4072, %4071
  %4074 = and i64 %4072, -256
  %4075 = and i64 %4073, 255
  %4076 = or i64 %4074, %4075
  store i64 %4076, ptr @_rcx, align 8
  store i64 %4073, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4077 = load i64, ptr @_rcx, align 8
  %4078 = load i64, ptr @_rax, align 8
  %4079 = or i64 %4078, %4077
  %4080 = and i64 %4077, 255
  %4081 = or i64 %4080, %4078
  store i64 %4081, ptr @_rax, align 8
  store i64 %4079, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4082 = load i64, ptr @_rax, align 8
  %4083 = and i64 %4082, 1
  store i64 %4083, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022dc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4084 = load i64, ptr @_cc_dst, align 8
  %4085 = and i64 %4084, 255
  store i32 22, ptr @_cc_op, align 4
  %.not195 = icmp eq i64 %4085, 0
  br i1 %.not195, label %"bb.0x4022dc:Code_x86_64_L0_ft", label %"bb.0x4022dc:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4022dc:Code_x86_64_L0":                     ; preds = %"bb.0x40226a:Code_x86_64"
  store i64 4203239, ptr @_rip, align 8
  br label %"bb.0x4022e7:Code_x86_64"

"bb.0x4022dc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40226a:Code_x86_64"
  store i64 4203234, ptr @_rip, align 8
  br label %"bb.0x4022e2:Code_x86_64"

"bb.0x4022e2:Code_x86_64":                        ; preds = %"bb.0x4022dc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203928, ptr @_rip, align 8
  br label %"bb.0x402598:Code_x86_64", !revng.jt.reasons !321

"bb.0x402598:Code_x86_64":                        ; preds = %"bb.0x402367:Code_x86_64", %"bb.0x4022e2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402598:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4086 = load i64, ptr @_rbp, align 8
  %4087 = add i64 %4086, -40
  %4088 = inttoptr i64 %4087 to ptr
  %4089 = load i64, ptr %4088, align 1
  store i64 %4089, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4090 = load i64, ptr @_rbp, align 8
  %4091 = add i64 %4090, -48
  %4092 = inttoptr i64 %4091 to ptr
  %4093 = load i64, ptr %4092, align 1
  store i64 %4093, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4094 = load i64, ptr @_rax, align 8
  %4095 = inttoptr i64 %4094 to ptr
  %4096 = load i32, ptr %4095, align 1
  %4097 = zext i32 %4096 to i64
  store i64 %4097, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4098 = load i64, ptr @_rcx, align 8
  %4099 = inttoptr i64 %4098 to ptr
  %4100 = load i32, ptr %4099, align 1
  %4101 = zext i32 %4100 to i64
  store i64 %4101, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4102 = load i64, ptr @_rax, align 8
  %4103 = load i64, ptr @_rcx, align 8
  %4104 = sub i64 %4103, %4102
  %4105 = and i64 %4104, 4294967295
  store i64 %4105, ptr @_rcx, align 8
  store i64 %4102, ptr @_cc_src, align 8
  store i64 %4104, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4106 = load i64, ptr @_rdx, align 8
  %4107 = load i64, ptr @_rax, align 8
  %4108 = sub i64 %4107, %4106
  %4109 = and i64 %4108, 4294967295
  store i64 %4109, ptr @_rax, align 8
  store i64 %4106, ptr @_cc_src, align 8
  store i64 %4108, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4110 = load i64, ptr @_rax, align 8
  %4111 = load i64, ptr @_rcx, align 8
  %4112 = add i64 %4111, %4110
  %4113 = and i64 %4112, 4294967295
  store i64 %4113, ptr @_rcx, align 8
  store i64 %4110, ptr @_cc_src, align 8
  store i64 %4112, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4114 = load i64, ptr @_rcx, align 8
  %4115 = load i64, ptr @_rax, align 8
  %4116 = sub i64 %4115, %4114
  %4117 = and i64 %4116, 4294967295
  store i64 %4117, ptr @_rax, align 8
  store i64 %4114, ptr @_cc_src, align 8
  store i64 %4116, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b7:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4118 = load i64, ptr @_rax, align 8
  %sext196.mask = and i64 %4118, 2147483648
  %isneg.not402 = icmp eq i64 %sext196.mask, 0
  %4119 = select i1 %isneg.not402, i64 0, i64 4294967295
  store i64 %4119, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4120 = load i64, ptr @_rcx, align 8
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %4120)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4121 = load i64, ptr @_rax, align 8
  %4122 = and i64 %4121, 4294967295
  store i64 %4122, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025bc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4123 = load i64, ptr @_rbp, align 8
  %4124 = add i64 %4123, -32
  %4125 = inttoptr i64 %4124 to ptr
  %4126 = load i64, ptr %4125, align 1
  store i64 %4126, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4127 = load i64, ptr @_rax, align 8
  %4128 = load i64, ptr @_rcx, align 8
  %4129 = inttoptr i64 %4127 to ptr
  %4130 = trunc i64 %4128 to i32
  store i32 %4130, ptr %4129, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203239, ptr @_rip, align 8
  br label %"bb.0x4022e7:Code_x86_64", !revng.jt.reasons !321

"bb.0x4022e7:Code_x86_64":                        ; preds = %"bb.0x402598:Code_x86_64", %"bb.0x4022dc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e7:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4131 = load i64, ptr @_rbp, align 8
  %4132 = add i64 %4131, -56
  %4133 = inttoptr i64 %4132 to ptr
  %4134 = load i64, ptr %4133, align 1
  store i64 %4134, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022eb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4135 = load i64, ptr @_rbp, align 8
  %4136 = add i64 %4135, -40
  %4137 = inttoptr i64 %4136 to ptr
  %4138 = load i64, ptr %4137, align 1
  store i64 %4138, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ef:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4139 = load i64, ptr @_rbp, align 8
  %4140 = add i64 %4139, -48
  %4141 = inttoptr i64 %4140 to ptr
  %4142 = load i64, ptr %4141, align 1
  store i64 %4142, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4143 = load i64, ptr @_rax, align 8
  %4144 = inttoptr i64 %4143 to ptr
  %4145 = load i32, ptr %4144, align 1
  %4146 = zext i32 %4145 to i64
  store i64 %4146, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4147 = load i64, ptr @_rdx, align 8
  %4148 = inttoptr i64 %4147 to ptr
  %4149 = load i32, ptr %4148, align 1
  %4150 = zext i32 %4149 to i64
  store i64 %4150, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4151 = load i64, ptr @_rsi, align 8
  %4152 = load i64, ptr @_rdx, align 8
  %4153 = sub i64 %4152, %4151
  %4154 = and i64 %4153, 4294967295
  store i64 %4154, ptr @_rdx, align 8
  store i64 %4151, ptr @_cc_src, align 8
  store i64 %4153, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4155 = load i64, ptr @_rdx, align 8
  %4156 = load i64, ptr @_rax, align 8
  %4157 = sub i64 %4156, %4155
  %4158 = and i64 %4157, 4294967295
  store i64 %4158, ptr @_rax, align 8
  store i64 %4155, ptr @_cc_src, align 8
  store i64 %4157, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402302:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4159 = load i64, ptr @_rax, align 8
  %sext197.mask = and i64 %4159, 2147483648
  %isneg.not = icmp eq i64 %sext197.mask, 0
  %4160 = select i1 %isneg.not, i64 0, i64 4294967295
  store i64 %4160, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402303:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4161 = load i64, ptr @_rsi, align 8
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %4161)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402305:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4162 = load i64, ptr @_rbp, align 8
  %4163 = add i64 %4162, -32
  %4164 = inttoptr i64 %4163 to ptr
  %4165 = load i64, ptr %4164, align 1
  store i64 %4165, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402309:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4166 = load i64, ptr @_rax, align 8
  %4167 = and i64 %4166, 4294967295
  store i64 %4167, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4168 = load i64, ptr @_rbp, align 8
  %4169 = add i64 %4168, -64
  %4170 = inttoptr i64 %4169 to ptr
  %4171 = load i64, ptr %4170, align 1
  store i64 %4171, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4172 = load i64, ptr @_rdx, align 8
  %4173 = load i64, ptr @_rsi, align 8
  %4174 = inttoptr i64 %4172 to ptr
  %4175 = trunc i64 %4173 to i32
  store i32 %4175, ptr %4174, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402311:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4176 = load i64, ptr @_rax, align 8
  %4177 = inttoptr i64 %4176 to ptr
  %4178 = load i32, ptr %4177, align 1
  %4179 = zext i32 %4178 to i64
  store i64 %4179, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402313:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4180 = load i64, ptr @_rcx, align 8
  %4181 = inttoptr i64 %4180 to ptr
  %4182 = load i64, ptr %4181, align 1
  store i64 %4182, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402316:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4183 = load i64, ptr @_rdx, align 8
  %4184 = inttoptr i64 %4183 to ptr
  %4185 = load i32, ptr %4184, align 1
  %4186 = sext i32 %4185 to i64
  store i64 %4186, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402319:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4187 = load i64, ptr @_rdx, align 8
  %4188 = shl i64 %4187, 2
  %4189 = load i64, ptr @_rcx, align 8
  %4190 = add i64 %4188, %4189
  %4191 = inttoptr i64 %4190 to ptr
  %4192 = load i32, ptr %4191, align 1
  %4193 = zext i32 %4192 to i64
  %4194 = load i64, ptr @_rax, align 8
  store i64 %4193, ptr @_cc_src, align 8
  %4195 = sub i64 %4194, %4193
  store i64 %4195, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext198 = shl i64 %4194, 32
  %4196 = load i64, ptr @_cc_src, align 8
  %sext199 = shl i64 %4196, 32
  %4197 = icmp slt i64 %sext198, %sext199
  %4198 = zext i1 %4197 to i64
  %4199 = load i64, ptr @_rax, align 8
  %4200 = and i64 %4199, -256
  %4201 = or i64 %4200, %4198
  store i64 %4201, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4202 = load i64, ptr @_rbp, align 8
  %4203 = add i64 %4202, -65
  %4204 = load i64, ptr @_rax, align 8
  %4205 = inttoptr i64 %4203 to ptr
  %4206 = trunc i64 %4204 to i8
  store i8 %4206, ptr %4205, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402322:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402329:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4207 = load i64, ptr @_rax, align 8
  %4208 = inttoptr i64 %4207 to ptr
  %4209 = load i32, ptr %4208, align 1
  %4210 = zext i32 %4209 to i64
  store i64 %4210, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402332:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4211 = load i64, ptr @_rax, align 8
  %4212 = inttoptr i64 %4211 to ptr
  %4213 = load i32, ptr %4212, align 1
  %4214 = zext i32 %4213 to i64
  store i64 %4214, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402334:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4215 = load i64, ptr @_rcx, align 8
  %4216 = and i64 %4215, 4294967295
  store i64 %4216, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402336:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4217 = load i64, ptr @_rdx, align 8
  %4218 = add i64 %4217, -26656770
  %4219 = and i64 %4218, 4294967295
  store i64 %4219, ptr @_rdx, align 8
  store i64 26656770, ptr @_cc_src, align 8
  store i64 %4218, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4220 = load i64, ptr @_rdx, align 8
  %4221 = add i64 %4220, -1
  %4222 = and i64 %4221, 4294967295
  store i64 %4222, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4221, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4223 = load i64, ptr @_rdx, align 8
  %4224 = add i64 %4223, 26656770
  %4225 = and i64 %4224, 4294967295
  store i64 %4225, ptr @_rdx, align 8
  store i64 26656770, ptr @_cc_src, align 8
  store i64 %4224, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402345:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4226 = load i64, ptr @_rdx, align 8
  %4227 = load i64, ptr @_rcx, align 8
  %sext200 = shl i64 %4226, 32
  %4228 = ashr exact i64 %sext200, 32
  %sext201 = shl i64 %4227, 32
  %4229 = ashr exact i64 %sext201, 32
  %4230 = mul nsw i64 %4228, %4229
  %4231 = trunc i64 %4230 to i32
  %4232 = lshr i64 %4230, 32
  %4233 = trunc i64 %4232 to i32
  %4234 = and i64 %4230, 4294967295
  store i64 %4234, ptr @_rcx, align 8
  %4235 = ashr i32 %4231, 31
  store i64 %4234, ptr @_cc_dst, align 8
  %4236 = sub i32 %4235, %4233
  %4237 = zext i32 %4236 to i64
  store i64 %4237, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402348:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4238 = load i64, ptr @_rcx, align 8
  %4239 = and i64 %4238, 1
  store i64 %4239, ptr @_rcx, align 8
  store i64 %4239, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4240 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4240, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4241 = load i64, ptr @_cc_dst, align 8
  %4242 = and i64 %4241, 4294967295
  %4243 = icmp eq i64 %4242, 0
  %4244 = zext i1 %4243 to i64
  %4245 = load i64, ptr @_rcx, align 8
  %4246 = and i64 %4245, -256
  %4247 = or i64 %4246, %4244
  store i64 %4247, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402351:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4248 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4249 = add i64 %4248, -10
  store i64 %4249, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402354:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext202 = shl i64 %4248, 32
  %4250 = load i64, ptr @_cc_src, align 8
  %sext203 = shl i64 %4250, 32
  %4251 = icmp slt i64 %sext202, %sext203
  %4252 = zext i1 %4251 to i64
  %4253 = load i64, ptr @_rdx, align 8
  %4254 = and i64 %4253, -256
  %4255 = or i64 %4254, %4252
  store i64 %4255, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402357:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4256 = load i64, ptr @_rcx, align 8
  %4257 = load i64, ptr @_rax, align 8
  %4258 = and i64 %4257, -256
  %4259 = and i64 %4256, 255
  %4260 = or i64 %4258, %4259
  store i64 %4260, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402359:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4261 = load i64, ptr @_rdx, align 8
  %4262 = load i64, ptr @_rax, align 8
  %4263 = and i64 %4262, %4261
  %4264 = and i64 %4262, -256
  %4265 = and i64 %4263, 255
  %4266 = or i64 %4264, %4265
  store i64 %4266, ptr @_rax, align 8
  store i64 %4263, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4267 = load i64, ptr @_rdx, align 8
  %4268 = load i64, ptr @_rcx, align 8
  %4269 = xor i64 %4268, %4267
  %4270 = and i64 %4267, 255
  %4271 = xor i64 %4270, %4268
  store i64 %4271, ptr @_rcx, align 8
  store i64 %4269, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4272 = load i64, ptr @_rcx, align 8
  %4273 = load i64, ptr @_rax, align 8
  %4274 = or i64 %4273, %4272
  %4275 = and i64 %4272, 255
  %4276 = or i64 %4275, %4273
  store i64 %4276, ptr @_rax, align 8
  store i64 %4274, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4277 = load i64, ptr @_rax, align 8
  %4278 = and i64 %4277, 1
  store i64 %4278, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402361:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4279 = load i64, ptr @_cc_dst, align 8
  %4280 = and i64 %4279, 255
  store i32 22, ptr @_cc_op, align 4
  %.not204 = icmp eq i64 %4280, 0
  br i1 %.not204, label %"bb.0x402361:Code_x86_64_L0_ft", label %"bb.0x402361:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x402361:Code_x86_64_L0":                     ; preds = %"bb.0x4022e7:Code_x86_64"
  store i64 4203372, ptr @_rip, align 8
  br label %"bb.0x40236c:Code_x86_64"

"bb.0x40236c:Code_x86_64":                        ; preds = %"bb.0x402361:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4281 = load i64, ptr @_rbp, align 8
  %4282 = add i64 %4281, -65
  %4283 = inttoptr i64 %4282 to ptr
  %4284 = load i8, ptr %4283, align 1
  %4285 = zext i8 %4284 to i64
  %4286 = load i64, ptr @_rax, align 8
  %4287 = and i64 %4286, -256
  %4288 = or i64 %4287, %4285
  store i64 %4288, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4289 = load i64, ptr @_rax, align 8
  %4290 = and i64 %4289, 1
  store i64 %4290, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402371:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4291 = load i64, ptr @_cc_dst, align 8
  %4292 = and i64 %4291, 255
  store i32 22, ptr @_cc_op, align 4
  %.not205 = icmp eq i64 %4292, 0
  br i1 %.not205, label %"bb.0x402371:Code_x86_64_L0_ft", label %"bb.0x402371:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x402371:Code_x86_64_L0":                     ; preds = %"bb.0x40236c:Code_x86_64"
  store i64 4203388, ptr @_rip, align 8
  br label %"bb.0x40237c:Code_x86_64"

"bb.0x40237c:Code_x86_64":                        ; preds = %"bb.0x402371:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4293 = load i64, ptr @_rbp, align 8
  %4294 = add i64 %4293, -40
  %4295 = inttoptr i64 %4294 to ptr
  %4296 = load i64, ptr %4295, align 1
  store i64 %4296, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402380:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4297 = load i64, ptr @_rbp, align 8
  %4298 = add i64 %4297, -32
  %4299 = inttoptr i64 %4298 to ptr
  %4300 = load i64, ptr %4299, align 1
  store i64 %4300, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402384:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4301 = load i64, ptr @_rcx, align 8
  %4302 = inttoptr i64 %4301 to ptr
  %4303 = load i32, ptr %4302, align 1
  %4304 = zext i32 %4303 to i64
  store i64 %4304, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402386:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4305 = load i64, ptr @_rax, align 8
  %4306 = load i64, ptr @_rcx, align 8
  %4307 = inttoptr i64 %4305 to ptr
  %4308 = trunc i64 %4306 to i32
  store i32 %4308, ptr %4307, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402388:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203424, ptr @_rip, align 8
  br label %"bb.0x4023a0:Code_x86_64", !revng.jt.reasons !321

"bb.0x402371:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40236c:Code_x86_64"
  store i64 4203383, ptr @_rip, align 8
  br label %"bb.0x402377:Code_x86_64"

"bb.0x402377:Code_x86_64":                        ; preds = %"bb.0x402371:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402377:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203405, ptr @_rip, align 8
  br label %"bb.0x40238d:Code_x86_64", !revng.jt.reasons !321

"bb.0x40238d:Code_x86_64":                        ; preds = %"bb.0x402377:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4309 = load i64, ptr @_rbp, align 8
  %4310 = add i64 %4309, -48
  %4311 = inttoptr i64 %4310 to ptr
  %4312 = load i64, ptr %4311, align 1
  store i64 %4312, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402391:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4313 = load i64, ptr @_rbp, align 8
  %4314 = add i64 %4313, -32
  %4315 = inttoptr i64 %4314 to ptr
  %4316 = load i64, ptr %4315, align 1
  store i64 %4316, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402395:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4317 = load i64, ptr @_rcx, align 8
  %4318 = inttoptr i64 %4317 to ptr
  %4319 = load i32, ptr %4318, align 1
  %4320 = zext i32 %4319 to i64
  store i64 %4320, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402397:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402399:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4321 = load i64, ptr @_rdx, align 8
  %4322 = add i64 %4321, -1
  %4323 = and i64 %4322, 4294967295
  store i64 %4323, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4322, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4324 = load i64, ptr @_rdx, align 8
  %4325 = load i64, ptr @_rcx, align 8
  %4326 = sub i64 %4325, %4324
  %4327 = and i64 %4326, 4294967295
  store i64 %4327, ptr @_rcx, align 8
  store i64 %4324, ptr @_cc_src, align 8
  store i64 %4326, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4328 = load i64, ptr @_rax, align 8
  %4329 = load i64, ptr @_rcx, align 8
  %4330 = inttoptr i64 %4328 to ptr
  %4331 = trunc i64 %4329 to i32
  store i32 %4331, ptr %4330, align 1
  br label %"bb.0x4023a0:Code_x86_64", !revng.jt.reasons !321

"bb.0x4023a0:Code_x86_64":                        ; preds = %"bb.0x40238d:Code_x86_64", %"bb.0x40237c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4332 = load i64, ptr @_rax, align 8
  %4333 = inttoptr i64 %4332 to ptr
  %4334 = load i32, ptr %4333, align 1
  %4335 = zext i32 %4334 to i64
  store i64 %4335, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4336 = load i64, ptr @_rax, align 8
  %4337 = inttoptr i64 %4336 to ptr
  %4338 = load i32, ptr %4337, align 1
  %4339 = zext i32 %4338 to i64
  store i64 %4339, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4340 = load i64, ptr @_rcx, align 8
  %4341 = and i64 %4340, 4294967295
  store i64 %4341, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4342 = load i64, ptr @_rdx, align 8
  %4343 = add i64 %4342, 1063380070
  %4344 = and i64 %4343, 4294967295
  store i64 %4344, ptr @_rdx, align 8
  store i64 1063380070, ptr @_cc_src, align 8
  store i64 %4343, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4345 = load i64, ptr @_rdx, align 8
  %4346 = add i64 %4345, -1
  %4347 = and i64 %4346, 4294967295
  store i64 %4347, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4346, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023bd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4348 = load i64, ptr @_rdx, align 8
  %4349 = add i64 %4348, -1063380070
  %4350 = and i64 %4349, 4294967295
  store i64 %4350, ptr @_rdx, align 8
  store i64 1063380070, ptr @_cc_src, align 8
  store i64 %4349, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4351 = load i64, ptr @_rdx, align 8
  %4352 = load i64, ptr @_rcx, align 8
  %sext206 = shl i64 %4351, 32
  %4353 = ashr exact i64 %sext206, 32
  %sext207 = shl i64 %4352, 32
  %4354 = ashr exact i64 %sext207, 32
  %4355 = mul nsw i64 %4353, %4354
  %4356 = trunc i64 %4355 to i32
  %4357 = lshr i64 %4355, 32
  %4358 = trunc i64 %4357 to i32
  %4359 = and i64 %4355, 4294967295
  store i64 %4359, ptr @_rcx, align 8
  %4360 = ashr i32 %4356, 31
  store i64 %4359, ptr @_cc_dst, align 8
  %4361 = sub i32 %4360, %4358
  %4362 = zext i32 %4361 to i64
  store i64 %4362, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4363 = load i64, ptr @_rcx, align 8
  %4364 = and i64 %4363, 1
  store i64 %4364, ptr @_rcx, align 8
  store i64 %4364, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4365 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4365, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4366 = load i64, ptr @_cc_dst, align 8
  %4367 = and i64 %4366, 4294967295
  %4368 = icmp eq i64 %4367, 0
  %4369 = zext i1 %4368 to i64
  %4370 = load i64, ptr @_rcx, align 8
  %4371 = and i64 %4370, -256
  %4372 = or i64 %4371, %4369
  store i64 %4372, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4373 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4374 = add i64 %4373, -10
  store i64 %4374, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext208 = shl i64 %4373, 32
  %4375 = load i64, ptr @_cc_src, align 8
  %sext209 = shl i64 %4375, 32
  %4376 = icmp slt i64 %sext208, %sext209
  %4377 = zext i1 %4376 to i64
  %4378 = load i64, ptr @_rdx, align 8
  %4379 = and i64 %4378, -256
  %4380 = or i64 %4379, %4377
  store i64 %4380, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4381 = load i64, ptr @_rcx, align 8
  %4382 = load i64, ptr @_rax, align 8
  %4383 = and i64 %4382, -256
  %4384 = and i64 %4381, 255
  %4385 = or i64 %4383, %4384
  store i64 %4385, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4386 = load i64, ptr @_rdx, align 8
  %4387 = load i64, ptr @_rax, align 8
  %4388 = and i64 %4387, %4386
  %4389 = and i64 %4387, -256
  %4390 = and i64 %4388, 255
  %4391 = or i64 %4389, %4390
  store i64 %4391, ptr @_rax, align 8
  store i64 %4388, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4392 = load i64, ptr @_rdx, align 8
  %4393 = load i64, ptr @_rcx, align 8
  %4394 = xor i64 %4393, %4392
  %4395 = and i64 %4392, 255
  %4396 = xor i64 %4395, %4393
  store i64 %4396, ptr @_rcx, align 8
  store i64 %4394, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4397 = load i64, ptr @_rcx, align 8
  %4398 = load i64, ptr @_rax, align 8
  %4399 = or i64 %4398, %4397
  %4400 = and i64 %4397, 255
  %4401 = or i64 %4400, %4398
  store i64 %4401, ptr @_rax, align 8
  store i64 %4399, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4402 = load i64, ptr @_rax, align 8
  %4403 = and i64 %4402, 1
  store i64 %4403, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023df:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4404 = load i64, ptr @_cc_dst, align 8
  %4405 = and i64 %4404, 255
  store i32 22, ptr @_cc_op, align 4
  %.not210 = icmp eq i64 %4405, 0
  br i1 %.not210, label %"bb.0x4023df:Code_x86_64_L0_ft", label %"bb.0x4023df:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4023df:Code_x86_64_L0":                     ; preds = %"bb.0x4023a0:Code_x86_64"
  store i64 4203498, ptr @_rip, align 8
  br label %"bb.0x4023ea:Code_x86_64"

"bb.0x4023df:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4023a0:Code_x86_64"
  store i64 4203493, ptr @_rip, align 8
  br label %"bb.0x4023e5:Code_x86_64"

"bb.0x4023e5:Code_x86_64":                        ; preds = %"bb.0x4023df:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203975, ptr @_rip, align 8
  br label %"bb.0x4025c7:Code_x86_64", !revng.jt.reasons !321

"bb.0x4025c7:Code_x86_64":                        ; preds = %"bb.0x40242f:Code_x86_64", %"bb.0x4023e5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203498, ptr @_rip, align 8
  br label %"bb.0x4023ea:Code_x86_64", !revng.jt.reasons !321

"bb.0x4023ea:Code_x86_64":                        ; preds = %"bb.0x4025c7:Code_x86_64", %"bb.0x4023df:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ea:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4406 = load i64, ptr @_rax, align 8
  %4407 = inttoptr i64 %4406 to ptr
  %4408 = load i32, ptr %4407, align 1
  %4409 = zext i32 %4408 to i64
  store i64 %4409, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023fa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4410 = load i64, ptr @_rax, align 8
  %4411 = inttoptr i64 %4410 to ptr
  %4412 = load i32, ptr %4411, align 1
  %4413 = zext i32 %4412 to i64
  store i64 %4413, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023fc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4414 = load i64, ptr @_rcx, align 8
  %4415 = and i64 %4414, 4294967295
  store i64 %4415, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023fe:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4416 = load i64, ptr @_rdx, align 8
  %4417 = add i64 %4416, -317626215
  %4418 = and i64 %4417, 4294967295
  store i64 %4418, ptr @_rdx, align 8
  store i64 317626215, ptr @_cc_src, align 8
  store i64 %4417, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402404:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4419 = load i64, ptr @_rdx, align 8
  %4420 = add i64 %4419, -1
  %4421 = and i64 %4420, 4294967295
  store i64 %4421, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4420, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402407:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4422 = load i64, ptr @_rdx, align 8
  %4423 = add i64 %4422, 317626215
  %4424 = and i64 %4423, 4294967295
  store i64 %4424, ptr @_rdx, align 8
  store i64 317626215, ptr @_cc_src, align 8
  store i64 %4423, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4425 = load i64, ptr @_rdx, align 8
  %4426 = load i64, ptr @_rcx, align 8
  %sext211 = shl i64 %4425, 32
  %4427 = ashr exact i64 %sext211, 32
  %sext212 = shl i64 %4426, 32
  %4428 = ashr exact i64 %sext212, 32
  %4429 = mul nsw i64 %4427, %4428
  %4430 = trunc i64 %4429 to i32
  %4431 = lshr i64 %4429, 32
  %4432 = trunc i64 %4431 to i32
  %4433 = and i64 %4429, 4294967295
  store i64 %4433, ptr @_rcx, align 8
  %4434 = ashr i32 %4430, 31
  store i64 %4433, ptr @_cc_dst, align 8
  %4435 = sub i32 %4434, %4432
  %4436 = zext i32 %4435 to i64
  store i64 %4436, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402410:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4437 = load i64, ptr @_rcx, align 8
  %4438 = and i64 %4437, 1
  store i64 %4438, ptr @_rcx, align 8
  store i64 %4438, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402413:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4439 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4439, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402416:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4440 = load i64, ptr @_cc_dst, align 8
  %4441 = and i64 %4440, 4294967295
  %4442 = icmp eq i64 %4441, 0
  %4443 = zext i1 %4442 to i64
  %4444 = load i64, ptr @_rcx, align 8
  %4445 = and i64 %4444, -256
  %4446 = or i64 %4445, %4443
  store i64 %4446, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402419:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4447 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4448 = add i64 %4447, -10
  store i64 %4448, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext213 = shl i64 %4447, 32
  %4449 = load i64, ptr @_cc_src, align 8
  %sext214 = shl i64 %4449, 32
  %4450 = icmp slt i64 %sext213, %sext214
  %4451 = zext i1 %4450 to i64
  %4452 = load i64, ptr @_rdx, align 8
  %4453 = and i64 %4452, -256
  %4454 = or i64 %4453, %4451
  store i64 %4454, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4455 = load i64, ptr @_rcx, align 8
  %4456 = load i64, ptr @_rax, align 8
  %4457 = and i64 %4456, -256
  %4458 = and i64 %4455, 255
  %4459 = or i64 %4457, %4458
  store i64 %4459, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402421:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4460 = load i64, ptr @_rdx, align 8
  %4461 = load i64, ptr @_rax, align 8
  %4462 = and i64 %4461, %4460
  %4463 = and i64 %4461, -256
  %4464 = and i64 %4462, 255
  %4465 = or i64 %4463, %4464
  store i64 %4465, ptr @_rax, align 8
  store i64 %4462, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402423:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4466 = load i64, ptr @_rdx, align 8
  %4467 = load i64, ptr @_rcx, align 8
  %4468 = xor i64 %4467, %4466
  %4469 = and i64 %4466, 255
  %4470 = xor i64 %4469, %4467
  store i64 %4470, ptr @_rcx, align 8
  store i64 %4468, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402425:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4471 = load i64, ptr @_rcx, align 8
  %4472 = load i64, ptr @_rax, align 8
  %4473 = or i64 %4472, %4471
  %4474 = and i64 %4471, 255
  %4475 = or i64 %4474, %4472
  store i64 %4475, ptr @_rax, align 8
  store i64 %4473, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402427:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4476 = load i64, ptr @_rax, align 8
  %4477 = and i64 %4476, 1
  store i64 %4477, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402429:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4478 = load i64, ptr @_cc_dst, align 8
  %4479 = and i64 %4478, 255
  store i32 22, ptr @_cc_op, align 4
  %.not215 = icmp eq i64 %4479, 0
  br i1 %.not215, label %"bb.0x402429:Code_x86_64_L0_ft", label %"bb.0x402429:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x402429:Code_x86_64_L0":                     ; preds = %"bb.0x4023ea:Code_x86_64"
  store i64 4203572, ptr @_rip, align 8
  br label %"bb.0x402434:Code_x86_64"

"bb.0x402434:Code_x86_64":                        ; preds = %"bb.0x402429:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402434:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203096, ptr @_rip, align 8
  br label %"bb.0x402258:Code_x86_64", !revng.jt.reasons !321

"bb.0x402429:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4023ea:Code_x86_64"
  store i64 4203567, ptr @_rip, align 8
  br label %"bb.0x40242f:Code_x86_64"

"bb.0x40242f:Code_x86_64":                        ; preds = %"bb.0x402429:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203975, ptr @_rip, align 8
  br label %"bb.0x4025c7:Code_x86_64", !revng.jt.reasons !321

"bb.0x402361:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4022e7:Code_x86_64"
  store i64 4203367, ptr @_rip, align 8
  br label %"bb.0x402367:Code_x86_64"

"bb.0x402367:Code_x86_64":                        ; preds = %"bb.0x402361:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402367:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203928, ptr @_rip, align 8
  br label %"bb.0x402598:Code_x86_64", !revng.jt.reasons !321

"bb.0x402248:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40219c:Code_x86_64"
  store i64 4203086, ptr @_rip, align 8
  br label %"bb.0x40224e:Code_x86_64"

"bb.0x40224e:Code_x86_64":                        ; preds = %"bb.0x402248:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203844, ptr @_rip, align 8
  br label %"bb.0x402544:Code_x86_64", !revng.jt.reasons !321

"bb.0x4011c0:Code_x86_64_L0":                     ; preds = %"bb.0x4011bd:Code_x86_64"
  store i64 4198893, ptr @_rip, align 8
  br label %"bb.0x4011ed:Code_x86_64"

"bb.0x4011ed:Code_x86_64":                        ; preds = %"bb.0x4011c0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ed:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4480 = load i64, ptr @_rbp, align 8
  %4481 = add i64 %4480, -32
  %4482 = inttoptr i64 %4481 to ptr
  %4483 = load i64, ptr %4482, align 1
  store i64 %4483, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4484 = load i64, ptr @_rsp, align 8
  %4485 = add i64 %4484, -8
  %4486 = inttoptr i64 %4485 to ptr
  store i64 4198902, ptr %4486, align 1
  store i64 %4485, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4011f6:Code_x86_64"), ptr nonnull @"revng.const.0x4011f6:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !321

"bb.0x4011a8:Code_x86_64":                        ; preds = %"bb.0x4011e8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a8:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4487 = load i64, ptr @_rbp, align 8
  %4488 = add i64 %4487, -20
  store i64 %4488, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4489 = load i64, ptr @_rax, align 8
  %4490 = and i64 %4489, -256
  store i64 %4490, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4491 = load i64, ptr @_rsp, align 8
  %4492 = add i64 %4491, -8
  %4493 = inttoptr i64 %4492 to ptr
  store i64 4198845, ptr %4493, align 1
  store i64 %4492, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4011bd:Code_x86_64"), ptr nonnull @"revng.const.0x4011bd:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !322

"bb.0x401180:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401180:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4494 = load i64, ptr @_rbp, align 8
  %4495 = load i64, ptr @_rsp, align 8
  %4496 = add i64 %4495, -8
  %4497 = inttoptr i64 %4496 to ptr
  store i64 %4494, ptr %4497, align 1
  store i64 %4496, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401181:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4498 = load i64, ptr @_rsp, align 8
  store i64 %4498, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401184:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4499 = load i64, ptr @_rsp, align 8
  %4500 = add i64 %4499, -48
  store i64 %4500, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %4500, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401188:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4501 = load i64, ptr @_rbp, align 8
  %4502 = add i64 %4501, -4
  %4503 = inttoptr i64 %4502 to ptr
  store i32 0, ptr %4503, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4504 = load i64, ptr @_rbp, align 8
  %4505 = add i64 %4504, -8
  %4506 = load i64, ptr @_rdi, align 8
  %4507 = inttoptr i64 %4505 to ptr
  %4508 = trunc i64 %4506 to i32
  store i32 %4508, ptr %4507, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401192:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4509 = load i64, ptr @_rbp, align 8
  %4510 = add i64 %4509, -16
  %4511 = load i64, ptr @_rsi, align 8
  %4512 = inttoptr i64 %4510 to ptr
  store i64 %4511, ptr %4512, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401196:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1000000, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4513 = load i64, ptr @_rbp, align 8
  %4514 = add i64 %4513, -32
  store i64 %4514, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4515 = load i64, ptr @_rbp, align 8
  %4516 = add i64 %4515, -36
  store i64 %4516, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4517 = load i64, ptr @_rsp, align 8
  %4518 = add i64 %4517, -8
  %4519 = inttoptr i64 %4518 to ptr
  store i64 4198824, ptr %4519, align 1
  store i64 %4518, ptr @_rsp, align 8
  store i32 17, ptr @_cc_op, align 4
  store i64 4198912, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401200:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4011a8:Code_x86_64"), ptr nonnull @"revng.const.0x4011a8:Code_x86_64", ptr null)
  br label %"bb.0x401200:Code_x86_64", !revng.jt.reasons !324

"bb.0x401200:Code_x86_64":                        ; preds = %"bb.0x401180:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401200:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4520 = load i64, ptr @_rbp, align 8
  %4521 = load i64, ptr @_rsp, align 8
  %4522 = add i64 %4521, -8
  %4523 = inttoptr i64 %4522 to ptr
  store i64 %4520, ptr %4523, align 1
  store i64 %4522, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401201:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4524 = load i64, ptr @_rsp, align 8
  store i64 %4524, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401204:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4525 = load i64, ptr @_rsp, align 8
  %4526 = add i64 %4525, -208
  store i64 %4526, ptr @_rsp, align 8
  store i64 208, ptr @_cc_src, align 8
  store i64 %4526, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4527 = load i64, ptr @_rbp, align 8
  %4528 = add i64 %4527, -20
  %4529 = load i64, ptr @_rdi, align 8
  %4530 = inttoptr i64 %4528 to ptr
  %4531 = trunc i64 %4529 to i32
  store i32 %4531, ptr %4530, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4532 = load i64, ptr @_rbp, align 8
  %4533 = add i64 %4532, -16
  %4534 = load i64, ptr @_rsi, align 8
  %4535 = inttoptr i64 %4533 to ptr
  store i64 %4534, ptr %4535, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401212:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4536 = load i64, ptr @_rbp, align 8
  %4537 = add i64 %4536, -8
  %4538 = load i64, ptr @_rdx, align 8
  %4539 = inttoptr i64 %4537 to ptr
  store i64 %4538, ptr %4539, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401216:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4540 = load i64, ptr @_rax, align 8
  %4541 = inttoptr i64 %4540 to ptr
  %4542 = load i32, ptr %4541, align 1
  %4543 = zext i32 %4542 to i64
  store i64 %4543, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401226:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4544 = load i64, ptr @_rax, align 8
  %4545 = inttoptr i64 %4544 to ptr
  %4546 = load i32, ptr %4545, align 1
  %4547 = zext i32 %4546 to i64
  store i64 %4547, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401228:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4548 = load i64, ptr @_rcx, align 8
  %4549 = and i64 %4548, 4294967295
  store i64 %4549, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4550 = load i64, ptr @_rdx, align 8
  %4551 = add i64 %4550, 1248541644
  %4552 = and i64 %4551, 4294967295
  store i64 %4552, ptr @_rdx, align 8
  store i64 1248541644, ptr @_cc_src, align 8
  store i64 %4551, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401230:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4553 = load i64, ptr @_rdx, align 8
  %4554 = add i64 %4553, -1
  %4555 = and i64 %4554, 4294967295
  store i64 %4555, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4554, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401233:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4556 = load i64, ptr @_rdx, align 8
  %4557 = add i64 %4556, -1248541644
  %4558 = and i64 %4557, 4294967295
  store i64 %4558, ptr @_rdx, align 8
  store i64 1248541644, ptr @_cc_src, align 8
  store i64 %4557, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401239:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4559 = load i64, ptr @_rdx, align 8
  %4560 = load i64, ptr @_rcx, align 8
  %sext231 = shl i64 %4559, 32
  %4561 = ashr exact i64 %sext231, 32
  %sext232 = shl i64 %4560, 32
  %4562 = ashr exact i64 %sext232, 32
  %4563 = mul nsw i64 %4561, %4562
  %4564 = trunc i64 %4563 to i32
  %4565 = lshr i64 %4563, 32
  %4566 = trunc i64 %4565 to i32
  %4567 = and i64 %4563, 4294967295
  store i64 %4567, ptr @_rcx, align 8
  %4568 = ashr i32 %4564, 31
  store i64 %4567, ptr @_cc_dst, align 8
  %4569 = sub i32 %4568, %4566
  %4570 = zext i32 %4569 to i64
  store i64 %4570, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4571 = load i64, ptr @_rcx, align 8
  %4572 = and i64 %4571, 1
  store i64 %4572, ptr @_rcx, align 8
  store i64 %4572, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4573 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4573, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401242:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4574 = load i64, ptr @_cc_dst, align 8
  %4575 = and i64 %4574, 4294967295
  %4576 = icmp eq i64 %4575, 0
  %4577 = zext i1 %4576 to i64
  %4578 = load i64, ptr @_r9, align 8
  %4579 = and i64 %4578, -256
  %4580 = or i64 %4579, %4577
  store i64 %4580, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401246:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4581 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4582 = add i64 %4581, -10
  store i64 %4582, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401249:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext233 = shl i64 %4581, 32
  %4583 = load i64, ptr @_cc_src, align 8
  %sext234 = shl i64 %4583, 32
  %4584 = icmp slt i64 %sext233, %sext234
  %4585 = zext i1 %4584 to i64
  %4586 = load i64, ptr @_r8, align 8
  %4587 = and i64 %4586, -256
  %4588 = or i64 %4587, %4585
  store i64 %4588, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4589 = load i64, ptr @_r9, align 8
  %4590 = load i64, ptr @_rcx, align 8
  %4591 = and i64 %4590, -256
  %4592 = and i64 %4589, 255
  %4593 = or i64 %4591, %4592
  store i64 %4593, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401250:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4594 = load i64, ptr @_rcx, align 8
  %4595 = xor i64 %4594, 255
  %4596 = xor i64 %4594, 255
  store i64 %4596, ptr @_rcx, align 8
  store i64 %4595, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401253:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4597 = load i64, ptr @_r8, align 8
  %4598 = load i64, ptr @_rsi, align 8
  %4599 = and i64 %4598, -256
  %4600 = and i64 %4597, 255
  %4601 = or i64 %4599, %4600
  store i64 %4601, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401256:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4602 = load i64, ptr @_rsi, align 8
  %4603 = xor i64 %4602, 255
  %4604 = xor i64 %4602, 255
  store i64 %4604, ptr @_rsi, align 8
  store i64 %4603, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4605 = load i64, ptr @_rdx, align 8
  %4606 = and i64 %4605, -256
  %4607 = or i64 %4606, 1
  store i64 %4607, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4608 = load i64, ptr @_rdx, align 8
  %4609 = xor i64 %4608, 1
  %4610 = xor i64 %4608, 1
  store i64 %4610, ptr @_rdx, align 8
  store i64 %4609, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4611 = load i64, ptr @_rcx, align 8
  %4612 = load i64, ptr @_rax, align 8
  %4613 = and i64 %4612, -256
  %4614 = and i64 %4611, 255
  %4615 = or i64 %4613, %4614
  store i64 %4615, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401261:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4616 = load i64, ptr @_rax, align 8
  %4617 = and i64 %4616, 255
  store i64 %4617, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401263:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4618 = load i64, ptr @_rdx, align 8
  %4619 = load i64, ptr @_r9, align 8
  %4620 = and i64 %4619, %4618
  %4621 = and i64 %4619, -256
  %4622 = and i64 %4620, 255
  %4623 = or i64 %4621, %4622
  store i64 %4623, ptr @_r9, align 8
  store i64 %4620, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401266:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4624 = load i64, ptr @_rsi, align 8
  %4625 = load i64, ptr @_rdi, align 8
  %4626 = and i64 %4625, -256
  %4627 = and i64 %4624, 255
  %4628 = or i64 %4626, %4627
  store i64 %4628, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401269:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4629 = load i64, ptr @_rdi, align 8
  %4630 = and i64 %4629, 255
  store i64 %4630, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4631 = load i64, ptr @_rdx, align 8
  %4632 = load i64, ptr @_r8, align 8
  %4633 = and i64 %4632, %4631
  %4634 = and i64 %4632, -256
  %4635 = and i64 %4633, 255
  %4636 = or i64 %4634, %4635
  store i64 %4636, ptr @_r8, align 8
  store i64 %4633, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401270:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4637 = load i64, ptr @_r9, align 8
  %4638 = load i64, ptr @_rax, align 8
  %4639 = or i64 %4638, %4637
  %4640 = and i64 %4637, 255
  %4641 = or i64 %4640, %4638
  store i64 %4641, ptr @_rax, align 8
  store i64 %4639, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401273:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4642 = load i64, ptr @_r8, align 8
  %4643 = load i64, ptr @_rdi, align 8
  %4644 = or i64 %4643, %4642
  %4645 = and i64 %4642, 255
  %4646 = or i64 %4645, %4643
  store i64 %4646, ptr @_rdi, align 8
  store i64 %4644, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401276:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4647 = load i64, ptr @_rdi, align 8
  %4648 = load i64, ptr @_rax, align 8
  %4649 = xor i64 %4648, %4647
  %4650 = and i64 %4647, 255
  %4651 = xor i64 %4650, %4648
  store i64 %4651, ptr @_rax, align 8
  store i64 %4649, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401279:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4652 = load i64, ptr @_rsi, align 8
  %4653 = load i64, ptr @_rcx, align 8
  %4654 = or i64 %4653, %4652
  %4655 = and i64 %4652, 255
  %4656 = or i64 %4655, %4653
  store i64 %4656, ptr @_rcx, align 8
  store i64 %4654, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4657 = load i64, ptr @_rcx, align 8
  %4658 = xor i64 %4657, 255
  %4659 = xor i64 %4657, 255
  store i64 %4659, ptr @_rcx, align 8
  store i64 %4658, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4660 = load i64, ptr @_rdx, align 8
  %4661 = or i64 %4660, 1
  %4662 = or i64 %4660, 1
  store i64 %4662, ptr @_rdx, align 8
  store i64 %4661, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401282:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4663 = load i64, ptr @_rdx, align 8
  %4664 = load i64, ptr @_rcx, align 8
  %4665 = and i64 %4664, %4663
  %4666 = and i64 %4664, -256
  %4667 = and i64 %4665, 255
  %4668 = or i64 %4666, %4667
  store i64 %4668, ptr @_rcx, align 8
  store i64 %4665, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401284:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4669 = load i64, ptr @_rcx, align 8
  %4670 = load i64, ptr @_rax, align 8
  %4671 = or i64 %4670, %4669
  %4672 = and i64 %4669, 255
  %4673 = or i64 %4672, %4670
  store i64 %4673, ptr @_rax, align 8
  store i64 %4671, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401286:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4674 = load i64, ptr @_rax, align 8
  %4675 = and i64 %4674, 1
  store i64 %4675, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401288:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4676 = load i64, ptr @_cc_dst, align 8
  %4677 = and i64 %4676, 255
  store i32 22, ptr @_cc_op, align 4
  %.not235 = icmp eq i64 %4677, 0
  br i1 %.not235, label %"bb.0x401288:Code_x86_64_L0_ft", label %"bb.0x401288:Code_x86_64_L0", !revng.jt.reasons !323

"bb.0x401288:Code_x86_64_L0":                     ; preds = %"bb.0x401200:Code_x86_64"
  store i64 4199059, ptr @_rip, align 8
  br label %"bb.0x401293:Code_x86_64"

"bb.0x401293:Code_x86_64":                        ; preds = %"bb.0x401288:Code_x86_64_L0", %"bb.0x402046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401293:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4678 = load i64, ptr @_rbp, align 8
  %4679 = add i64 %4678, -8
  %4680 = inttoptr i64 %4679 to ptr
  %4681 = load i64, ptr %4680, align 1
  store i64 %4681, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401297:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4682 = load i64, ptr @_rbp, align 8
  %4683 = add i64 %4682, -16
  %4684 = inttoptr i64 %4683 to ptr
  %4685 = load i64, ptr %4684, align 1
  store i64 %4685, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4686 = load i64, ptr @_rbp, align 8
  %4687 = add i64 %4686, -20
  %4688 = inttoptr i64 %4687 to ptr
  %4689 = load i32, ptr %4688, align 1
  %4690 = zext i32 %4689 to i64
  store i64 %4690, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4691 = load i64, ptr @_rsp, align 8
  store i64 %4691, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4692 = load i64, ptr @_r8, align 8
  %4693 = add i64 %4692, -16
  store i64 %4693, ptr @_r8, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4693, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4694 = load i64, ptr @_rbp, align 8
  %4695 = add i64 %4694, -136
  %4696 = load i64, ptr @_r8, align 8
  %4697 = inttoptr i64 %4695 to ptr
  store i64 %4696, ptr %4697, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4698 = load i64, ptr @_r8, align 8
  store i64 %4698, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4699 = load i64, ptr @_rsp, align 8
  store i64 %4699, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4700 = load i64, ptr @_rsi, align 8
  %4701 = add i64 %4700, -16
  store i64 %4701, ptr @_rsi, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4701, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4702 = load i64, ptr @_rbp, align 8
  %4703 = add i64 %4702, -128
  %4704 = load i64, ptr @_rsi, align 8
  %4705 = inttoptr i64 %4703 to ptr
  store i64 %4704, ptr %4705, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4706 = load i64, ptr @_rsi, align 8
  store i64 %4706, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4707 = load i64, ptr @_rsp, align 8
  store i64 %4707, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4708 = load i64, ptr @_rcx, align 8
  %4709 = add i64 %4708, -16
  store i64 %4709, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4709, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4710 = load i64, ptr @_rbp, align 8
  %4711 = add i64 %4710, -120
  %4712 = load i64, ptr @_rcx, align 8
  %4713 = inttoptr i64 %4711 to ptr
  store i64 %4712, ptr %4713, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4714 = load i64, ptr @_rcx, align 8
  store i64 %4714, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4715 = load i64, ptr @_rsp, align 8
  store i64 %4715, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4716 = load i64, ptr @_rax, align 8
  %4717 = add i64 %4716, -16
  store i64 %4717, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4717, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4718 = load i64, ptr @_rbp, align 8
  %4719 = add i64 %4718, -32
  %4720 = load i64, ptr @_rax, align 8
  %4721 = inttoptr i64 %4719 to ptr
  store i64 %4720, ptr %4721, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4722 = load i64, ptr @_rax, align 8
  store i64 %4722, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4723 = load i64, ptr @_rsp, align 8
  store i64 %4723, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012dd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4724 = load i64, ptr @_rax, align 8
  %4725 = add i64 %4724, -16
  store i64 %4725, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4725, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4726 = load i64, ptr @_rbp, align 8
  %4727 = add i64 %4726, -64
  %4728 = load i64, ptr @_rax, align 8
  %4729 = inttoptr i64 %4727 to ptr
  store i64 %4728, ptr %4729, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4730 = load i64, ptr @_rax, align 8
  store i64 %4730, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4731 = load i64, ptr @_rsp, align 8
  store i64 %4731, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012eb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4732 = load i64, ptr @_rax, align 8
  %4733 = add i64 %4732, -16
  store i64 %4733, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4733, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ef:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4734 = load i64, ptr @_rbp, align 8
  %4735 = add i64 %4734, -72
  %4736 = load i64, ptr @_rax, align 8
  %4737 = inttoptr i64 %4735 to ptr
  store i64 %4736, ptr %4737, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4738 = load i64, ptr @_rax, align 8
  store i64 %4738, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4739 = load i64, ptr @_rsp, align 8
  store i64 %4739, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4740 = load i64, ptr @_rax, align 8
  %4741 = add i64 %4740, -16
  store i64 %4741, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4741, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4742 = load i64, ptr @_rbp, align 8
  %4743 = add i64 %4742, -56
  %4744 = load i64, ptr @_rax, align 8
  %4745 = inttoptr i64 %4743 to ptr
  store i64 %4744, ptr %4745, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401301:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4746 = load i64, ptr @_rax, align 8
  store i64 %4746, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401304:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4747 = load i64, ptr @_rsp, align 8
  store i64 %4747, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401307:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4748 = load i64, ptr @_rax, align 8
  %4749 = add i64 %4748, -16
  store i64 %4749, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4749, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4750 = load i64, ptr @_rbp, align 8
  %4751 = add i64 %4750, -80
  %4752 = load i64, ptr @_rax, align 8
  %4753 = inttoptr i64 %4751 to ptr
  store i64 %4752, ptr %4753, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4754 = load i64, ptr @_rax, align 8
  store i64 %4754, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401312:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4755 = load i64, ptr @_rsp, align 8
  store i64 %4755, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401315:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4756 = load i64, ptr @_r10, align 8
  %4757 = add i64 %4756, -16
  store i64 %4757, ptr @_r10, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4757, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401319:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4758 = load i64, ptr @_rbp, align 8
  %4759 = add i64 %4758, -40
  %4760 = load i64, ptr @_r10, align 8
  %4761 = inttoptr i64 %4759 to ptr
  store i64 %4760, ptr %4761, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4762 = load i64, ptr @_r10, align 8
  store i64 %4762, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401320:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4763 = load i64, ptr @_rsp, align 8
  store i64 %4763, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401323:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4764 = load i64, ptr @_r10, align 8
  %4765 = add i64 %4764, -16
  store i64 %4765, ptr @_r10, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4765, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401327:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4766 = load i64, ptr @_rbp, align 8
  %4767 = add i64 %4766, -48
  %4768 = load i64, ptr @_r10, align 8
  %4769 = inttoptr i64 %4767 to ptr
  store i64 %4768, ptr %4769, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4770 = load i64, ptr @_r10, align 8
  store i64 %4770, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4771 = load i64, ptr @_rsp, align 8
  store i64 %4771, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401331:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4772 = load i64, ptr @_r10, align 8
  %4773 = add i64 %4772, -16
  store i64 %4773, ptr @_r10, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4773, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401335:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4774 = load i64, ptr @_rbp, align 8
  %4775 = add i64 %4774, -112
  %4776 = load i64, ptr @_r10, align 8
  %4777 = inttoptr i64 %4775 to ptr
  store i64 %4776, ptr %4777, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401339:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4778 = load i64, ptr @_r10, align 8
  store i64 %4778, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4779 = load i64, ptr @_rsp, align 8
  store i64 %4779, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4780 = load i64, ptr @_r10, align 8
  %4781 = add i64 %4780, -16
  store i64 %4781, ptr @_r10, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4781, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401343:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4782 = load i64, ptr @_rbp, align 8
  %4783 = add i64 %4782, -104
  %4784 = load i64, ptr @_r10, align 8
  %4785 = inttoptr i64 %4783 to ptr
  store i64 %4784, ptr %4785, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401347:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4786 = load i64, ptr @_r10, align 8
  store i64 %4786, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4787 = load i64, ptr @_rsp, align 8
  store i64 %4787, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4788 = load i64, ptr @_r10, align 8
  %4789 = add i64 %4788, -16
  store i64 %4789, ptr @_r10, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4789, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401351:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4790 = load i64, ptr @_rbp, align 8
  %4791 = add i64 %4790, -96
  %4792 = load i64, ptr @_r10, align 8
  %4793 = inttoptr i64 %4791 to ptr
  store i64 %4792, ptr %4793, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401355:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4794 = load i64, ptr @_r10, align 8
  store i64 %4794, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401358:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4795 = load i64, ptr @_rsp, align 8
  store i64 %4795, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4796 = load i64, ptr @_r10, align 8
  %4797 = add i64 %4796, -16
  store i64 %4797, ptr @_r10, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4797, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4798 = load i64, ptr @_rbp, align 8
  %4799 = add i64 %4798, -88
  %4800 = load i64, ptr @_r10, align 8
  %4801 = inttoptr i64 %4799 to ptr
  store i64 %4800, ptr %4801, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401363:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4802 = load i64, ptr @_r10, align 8
  store i64 %4802, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401366:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4803 = load i64, ptr @_r8, align 8
  %4804 = load i64, ptr @_r9, align 8
  %4805 = inttoptr i64 %4803 to ptr
  %4806 = trunc i64 %4804 to i32
  store i32 %4806, ptr %4805, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401369:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4807 = load i64, ptr @_rsi, align 8
  %4808 = load i64, ptr @_rdi, align 8
  %4809 = inttoptr i64 %4807 to ptr
  store i64 %4808, ptr %4809, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4810 = load i64, ptr @_rcx, align 8
  %4811 = load i64, ptr @_rdx, align 8
  %4812 = inttoptr i64 %4810 to ptr
  store i64 %4811, ptr %4812, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4813 = load i64, ptr @_rax, align 8
  %4814 = inttoptr i64 %4813 to ptr
  store i32 1024, ptr %4814, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401375:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4815 = load i64, ptr @_rax, align 8
  %4816 = inttoptr i64 %4815 to ptr
  %4817 = load i32, ptr %4816, align 1
  %4818 = sext i32 %4817 to i64
  store i64 %4818, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401378:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4819 = load i64, ptr @_rsp, align 8
  %4820 = add i64 %4819, -8
  %4821 = inttoptr i64 %4820 to ptr
  store i64 4199298, ptr %4821, align 1
  store i64 %4820, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401382:Code_x86_64"), ptr nonnull @"revng.const.0x401382:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !321

"bb.0x401288:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401200:Code_x86_64"
  store i64 4199054, ptr @_rip, align 8
  br label %"bb.0x40128e:Code_x86_64"

"bb.0x40128e:Code_x86_64":                        ; preds = %"bb.0x401288:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202266, ptr @_rip, align 8
  br label %"bb.0x401f1a:Code_x86_64", !revng.jt.reasons !321

"bb.0x401f1a:Code_x86_64":                        ; preds = %"bb.0x40128e:Code_x86_64", %"bb.0x401430:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4822 = load i64, ptr @_rbp, align 8
  %4823 = add i64 %4822, -8
  %4824 = inttoptr i64 %4823 to ptr
  %4825 = load i64, ptr %4824, align 1
  store i64 %4825, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4826 = load i64, ptr @_rbp, align 8
  %4827 = add i64 %4826, -16
  %4828 = inttoptr i64 %4827 to ptr
  %4829 = load i64, ptr %4828, align 1
  store i64 %4829, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f22:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4830 = load i64, ptr @_rbp, align 8
  %4831 = add i64 %4830, -20
  %4832 = inttoptr i64 %4831 to ptr
  %4833 = load i32, ptr %4832, align 1
  %4834 = zext i32 %4833 to i64
  store i64 %4834, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f26:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4835 = load i64, ptr @_rsp, align 8
  store i64 %4835, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f29:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4836 = load i64, ptr @_r8, align 8
  %4837 = add i64 %4836, -16
  store i64 %4837, ptr @_r8, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4837, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4838 = load i64, ptr @_r8, align 8
  store i64 %4838, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f30:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4839 = load i64, ptr @_rsp, align 8
  store i64 %4839, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f33:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4840 = load i64, ptr @_rsi, align 8
  %4841 = add i64 %4840, -16
  store i64 %4841, ptr @_rsi, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4841, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f37:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4842 = load i64, ptr @_rsi, align 8
  store i64 %4842, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4843 = load i64, ptr @_rsp, align 8
  store i64 %4843, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4844 = load i64, ptr @_rcx, align 8
  %4845 = add i64 %4844, -16
  store i64 %4845, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4845, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f41:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4846 = load i64, ptr @_rcx, align 8
  store i64 %4846, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f44:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4847 = load i64, ptr @_rsp, align 8
  store i64 %4847, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f47:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4848 = load i64, ptr @_rax, align 8
  %4849 = add i64 %4848, -16
  store i64 %4849, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4849, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4850 = load i64, ptr @_rbp, align 8
  %4851 = add i64 %4850, -152
  %4852 = load i64, ptr @_rax, align 8
  %4853 = inttoptr i64 %4851 to ptr
  store i64 %4852, ptr %4853, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f52:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4854 = load i64, ptr @_rax, align 8
  store i64 %4854, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f55:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4855 = load i64, ptr @_rsp, align 8
  store i64 %4855, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f58:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4856 = load i64, ptr @_rax, align 8
  %4857 = add i64 %4856, -16
  store i64 %4857, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4857, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4858 = load i64, ptr @_rbp, align 8
  %4859 = add i64 %4858, -184
  %4860 = load i64, ptr @_rax, align 8
  %4861 = inttoptr i64 %4859 to ptr
  store i64 %4860, ptr %4861, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f63:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4862 = load i64, ptr @_rax, align 8
  store i64 %4862, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f66:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4863 = load i64, ptr @_rsp, align 8
  store i64 %4863, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f69:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4864 = load i64, ptr @_rax, align 8
  %4865 = add i64 %4864, -16
  store i64 %4865, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4865, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4866 = load i64, ptr @_rbp, align 8
  %4867 = add i64 %4866, -192
  %4868 = load i64, ptr @_rax, align 8
  %4869 = inttoptr i64 %4867 to ptr
  store i64 %4868, ptr %4869, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f74:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4870 = load i64, ptr @_rax, align 8
  store i64 %4870, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f77:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4871 = load i64, ptr @_rsp, align 8
  store i64 %4871, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4872 = load i64, ptr @_rax, align 8
  %4873 = add i64 %4872, -16
  store i64 %4873, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4873, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4874 = load i64, ptr @_rbp, align 8
  %4875 = add i64 %4874, -176
  %4876 = load i64, ptr @_rax, align 8
  %4877 = inttoptr i64 %4875 to ptr
  store i64 %4876, ptr %4877, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f85:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4878 = load i64, ptr @_rax, align 8
  store i64 %4878, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f88:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4879 = load i64, ptr @_rsp, align 8
  store i64 %4879, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4880 = load i64, ptr @_rax, align 8
  %4881 = add i64 %4880, -16
  store i64 %4881, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4881, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4882 = load i64, ptr @_rbp, align 8
  %4883 = add i64 %4882, -200
  %4884 = load i64, ptr @_rax, align 8
  %4885 = inttoptr i64 %4883 to ptr
  store i64 %4884, ptr %4885, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f96:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4886 = load i64, ptr @_rax, align 8
  store i64 %4886, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f99:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4887 = load i64, ptr @_rsp, align 8
  store i64 %4887, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4888 = load i64, ptr @_r10, align 8
  %4889 = add i64 %4888, -16
  store i64 %4889, ptr @_r10, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4889, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4890 = load i64, ptr @_rbp, align 8
  %4891 = add i64 %4890, -160
  %4892 = load i64, ptr @_r10, align 8
  %4893 = inttoptr i64 %4891 to ptr
  store i64 %4892, ptr %4893, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4894 = load i64, ptr @_r10, align 8
  store i64 %4894, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401faa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4895 = load i64, ptr @_rsp, align 8
  store i64 %4895, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fad:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4896 = load i64, ptr @_r10, align 8
  %4897 = add i64 %4896, -16
  store i64 %4897, ptr @_r10, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4897, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4898 = load i64, ptr @_rbp, align 8
  %4899 = add i64 %4898, -168
  %4900 = load i64, ptr @_r10, align 8
  %4901 = inttoptr i64 %4899 to ptr
  store i64 %4900, ptr %4901, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4902 = load i64, ptr @_r10, align 8
  store i64 %4902, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4903 = load i64, ptr @_r8, align 8
  %4904 = load i64, ptr @_r9, align 8
  %4905 = inttoptr i64 %4903 to ptr
  %4906 = trunc i64 %4904 to i32
  store i32 %4906, ptr %4905, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4907 = load i64, ptr @_rsi, align 8
  %4908 = load i64, ptr @_rdi, align 8
  %4909 = inttoptr i64 %4907 to ptr
  store i64 %4908, ptr %4909, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4910 = load i64, ptr @_rcx, align 8
  %4911 = load i64, ptr @_rdx, align 8
  %4912 = inttoptr i64 %4910 to ptr
  store i64 %4911, ptr %4912, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4913 = load i64, ptr @_rax, align 8
  %4914 = inttoptr i64 %4913 to ptr
  store i32 1024, ptr %4914, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4915 = load i64, ptr @_rax, align 8
  %4916 = inttoptr i64 %4915 to ptr
  %4917 = load i32, ptr %4916, align 1
  %4918 = sext i32 %4917 to i64
  store i64 %4918, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4919 = load i64, ptr @_rsp, align 8
  %4920 = add i64 %4919, -8
  %4921 = inttoptr i64 %4920 to ptr
  store i64 4202455, ptr %4921, align 1
  store i64 %4920, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401fd7:Code_x86_64"), ptr nonnull @"revng.const.0x401fd7:Code_x86_64", ptr null)
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
  %4922 = load i64, ptr @_rsp, align 8
  %4923 = inttoptr i64 %4922 to ptr
  %4924 = load i64, ptr %4923, align 1
  %4925 = add i64 %4922, 8
  store i64 %4925, ptr @_rsp, align 8
  store i64 %4924, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4926 = load i64, ptr @_rsp, align 8
  %4927 = inttoptr i64 %4926 to ptr
  %4928 = load i64, ptr %4927, align 1
  %4929 = add i64 %4926, 8
  store i64 %4929, ptr @_rsp, align 8
  store i64 %4928, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4930 = load i8, ptr inttoptr (i64 4214848 to ptr), align 64
  %4931 = zext i8 %4930 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %4931, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4932 = load i64, ptr @_cc_dst, align 8
  %4933 = and i64 %4932, 255
  store i32 14, ptr @_cc_op, align 4
  %.not236 = icmp eq i64 %4933, 0
  br i1 %.not236, label %"bb.0x40114b:Code_x86_64_L0_ft", label %"bb.0x40114b:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x40114b:Code_x86_64_L0":                     ; preds = %"bb.0x401140:Code_x86_64"
  store i64 4198752, ptr @_rip, align 8
  br label %"bb.0x401160:Code_x86_64"

"bb.0x401160:Code_x86_64":                        ; preds = %"bb.0x40114b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401160:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4934 = load i64, ptr @_rsp, align 8
  %4935 = inttoptr i64 %4934 to ptr
  %4936 = load i64, ptr %4935, align 1
  %4937 = add i64 %4934, 8
  store i64 %4937, ptr @_rsp, align 8
  store i64 %4936, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x40114b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401140:Code_x86_64"
  store i64 4198733, ptr @_rip, align 8
  br label %"bb.0x40114d:Code_x86_64"

"bb.0x40114d:Code_x86_64":                        ; preds = %"bb.0x40114b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4938 = load i64, ptr @_rbp, align 8
  %4939 = load i64, ptr @_rsp, align 8
  %4940 = add i64 %4939, -8
  %4941 = inttoptr i64 %4940 to ptr
  store i64 %4938, ptr %4941, align 1
  store i64 %4940, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4942 = load i64, ptr @_rsp, align 8
  store i64 %4942, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4943 = load i64, ptr @_rsp, align 8
  %4944 = add i64 %4943, -8
  %4945 = inttoptr i64 %4944 to ptr
  store i64 4198742, ptr %4945, align 1
  store i64 %4944, ptr @_rsp, align 8
  store i64 4198608, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010d0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401156:Code_x86_64"), ptr nonnull @"revng.const.0x401156:Code_x86_64", ptr null)
  br label %"bb.0x4010d0:Code_x86_64", !revng.jt.reasons !321

"bb.0x401100:Code_x86_64":                        ; preds = %"bb.0x401170:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214848, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401105:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4946 = load i64, ptr @_rsi, align 8
  %4947 = add i64 %4946, -4214848
  store i64 %4947, ptr @_rsi, align 8
  store i64 4214848, ptr @_cc_src, align 8
  store i64 %4947, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4948 = load i64, ptr @_rsi, align 8
  store i64 %4948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4949 = load i64, ptr @_rsi, align 8
  %4950 = lshr i64 %4949, 62
  %4951 = lshr i64 %4949, 63
  store i64 %4951, ptr @_rsi, align 8
  store i64 %4950, ptr @_cc_src, align 8
  store i64 %4951, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401113:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4952 = load i64, ptr @_rax, align 8
  %4953 = ashr i64 %4952, 2
  %4954 = ashr i64 %4952, 3
  store i64 %4954, ptr @_rax, align 8
  store i64 %4953, ptr @_cc_src, align 8
  store i64 %4954, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401117:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4955 = load i64, ptr @_rax, align 8
  %4956 = load i64, ptr @_rsi, align 8
  %4957 = add i64 %4956, %4955
  store i64 %4957, ptr @_rsi, align 8
  store i64 %4955, ptr @_cc_src, align 8
  store i64 %4957, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4958 = load i64, ptr @_rsi, align 8
  %4959 = ashr i64 %4958, 1
  store i64 %4959, ptr @_rsi, align 8
  store i64 %4958, ptr @_cc_src, align 8
  store i64 %4959, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %4960 = load i64, ptr @_cc_dst, align 8
  %4961 = icmp eq i64 %4960, 0
  br i1 %4961, label %"bb.0x40111d:Code_x86_64_L0", label %"bb.0x40111d:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40111d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198687, ptr @_rip, align 8
  br label %"bb.0x40111f:Code_x86_64"

"bb.0x40111f:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401124:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4962 = load i64, ptr @_rax, align 8
  store i64 %4962, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401127:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %4963 = load i64, ptr @_cc_dst, align 8
  %4964 = icmp eq i64 %4963, 0
  br i1 %4964, label %"bb.0x401127:Code_x86_64_L0", label %"bb.0x401127:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401127:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40111f:Code_x86_64"
  store i64 4198697, ptr @_rip, align 8
  br label %"bb.0x401129:Code_x86_64"

"bb.0x401129:Code_x86_64":                        ; preds = %"bb.0x401127:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401129:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214848, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4965 = load i64, ptr @_rax, align 8
  store i64 %4965, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x401127:Code_x86_64_L0":                     ; preds = %"bb.0x40111f:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x40111d:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x401130:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64_L0", %"bb.0x401127:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4966 = load i64, ptr @_rsp, align 8
  %4967 = inttoptr i64 %4966 to ptr
  %4968 = load i64, ptr %4967, align 1
  %4969 = add i64 %4966, 8
  store i64 %4969, ptr @_rsp, align 8
  store i64 %4968, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x40114d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4970 = load i64, ptr @_rax, align 8
  store i64 4214848, ptr @_cc_src, align 8
  %4971 = add i64 %4970, -4214848
  store i64 %4971, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %4972 = load i64, ptr @_cc_dst, align 8
  %4973 = icmp eq i64 %4972, 0
  br i1 %4973, label %"bb.0x4010db:Code_x86_64_L0", label %"bb.0x4010db:Code_x86_64_L0_ft", !revng.jt.reasons !323

"bb.0x4010db:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198621, ptr @_rip, align 8
  br label %"bb.0x4010dd:Code_x86_64"

"bb.0x4010dd:Code_x86_64":                        ; preds = %"bb.0x4010db:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4974 = load i64, ptr @_rax, align 8
  store i64 %4974, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %4975 = load i64, ptr @_cc_dst, align 8
  %4976 = icmp eq i64 %4975, 0
  br i1 %4976, label %"bb.0x4010e5:Code_x86_64_L0", label %"bb.0x4010e5:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4010e5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010dd:Code_x86_64"
  store i64 4198631, ptr @_rip, align 8
  br label %"bb.0x4010e7:Code_x86_64"

"bb.0x4010e7:Code_x86_64":                        ; preds = %"bb.0x4010e5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214848, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4977 = load i64, ptr @_rax, align 8
  store i64 %4977, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x4010e5:Code_x86_64_L0":                     ; preds = %"bb.0x4010dd:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010db:Code_x86_64_L0":                     ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010db:Code_x86_64_L0", %"bb.0x4010e5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4978 = load i64, ptr @_rsp, align 8
  %4979 = inttoptr i64 %4978 to ptr
  %4980 = load i64, ptr %4979, align 1
  %4981 = add i64 %4978, 8
  store i64 %4981, ptr @_rsp, align 8
  store i64 %4980, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x4010b5:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198581, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %4982 = load i32, ptr @pc_epoch, align 4
  %4983 = icmp eq i32 %4982, 0
  %4984 = load i16, ptr @pc_address_space, align 2
  %4985 = icmp eq i16 %4984, 0
  %4986 = load i16, ptr @pc_type, align 2
  %4987 = icmp eq i16 %4986, 4
  %4988 = load i64, ptr @_rip, align 8
  %4989 = icmp eq i64 %4988, 4198582
  %4990 = and i1 %4983, %4985
  %4991 = and i1 %4990, %4987
  %4992 = and i1 %4991, %4989
  br i1 %4992, label %4994, label %4993, !revng.jt.reasons !320

4993:                                             ; preds = %"bb.0x4010b5:Code_x86_64"
  br label %anypc

4994:                                             ; preds = %"bb.0x4010b5:Code_x86_64"
  br label %"bb.0x4010b6:Code_x86_64"

"bb.0x4010b6:Code_x86_64":                        ; preds = %4994, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b6:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c4:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4995 = load i64, ptr @_rsp, align 8
  %4996 = inttoptr i64 %4995 to ptr
  %4997 = load i64, ptr %4996, align 1
  %4998 = add i64 %4995, 8
  store i64 %4998, ptr @_rsp, align 8
  store i64 %4997, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !325

"bb.0x401090:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401094:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401096:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4999 = load i64, ptr @_rdx, align 8
  store i64 %4999, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401099:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5000 = load i64, ptr @_rsp, align 8
  %5001 = inttoptr i64 %5000 to ptr
  %5002 = load i64, ptr %5001, align 1
  %5003 = add i64 %5000, 8
  store i64 %5003, ptr @_rsp, align 8
  store i64 %5002, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5004 = load i64, ptr @_rsp, align 8
  store i64 %5004, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5005 = load i64, ptr @_rsp, align 8
  %5006 = and i64 %5005, -16
  store i64 %5006, ptr @_rsp, align 8
  store i64 %5006, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a1:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5007 = load i64, ptr @_rax, align 8
  %5008 = load i64, ptr @_rsp, align 8
  %5009 = add i64 %5008, -8
  %5010 = inttoptr i64 %5009 to ptr
  store i64 %5007, ptr %5010, align 1
  store i64 %5009, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5011 = load i64, ptr @_rsp, align 8
  %5012 = add i64 %5011, -8
  %5013 = inttoptr i64 %5012 to ptr
  store i64 %5011, ptr %5013, align 1
  store i64 %5012, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198784, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010af:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5014 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %5015 = load i64, ptr @_rsp, align 8
  %5016 = add i64 %5015, -8
  %5017 = inttoptr i64 %5016 to ptr
  store i64 4198581, ptr %5017, align 1
  store i64 %5016, ptr @_rsp, align 8
  store i64 %5014, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x4010b5:Code_x86_64"), ptr nonnull @"revng.const.0x4010b5:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401086:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %5018 = load i64, ptr @_rsp, align 8
  %5019 = add i64 %5018, -8
  %5020 = inttoptr i64 %5019 to ptr
  store i64 5, ptr %5020, align 1
  store i64 %5019, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40108b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !326

"bb.0x401080:Code_x86_64":                        ; preds = %"bb.0x4011a8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %5021 = load i64, ptr inttoptr (i64 4214824 to ptr), align 8
  store i64 %5021, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !323

"bb.0x401076:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %5022 = load i64, ptr @_rsp, align 8
  %5023 = add i64 %5022, -8
  %5024 = inttoptr i64 %5023 to ptr
  store i64 4, ptr %5024, align 1
  store i64 %5023, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !326

"bb.0x401070:Code_x86_64":                        ; preds = %"bb.0x4020a2:Code_x86_64", %"bb.0x401ac4:Code_x86_64", %"bb.0x401ae2:Code_x86_64", %"bb.0x4020c0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401070:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %5025 = load i64, ptr inttoptr (i64 4214816 to ptr), align 32
  store i64 %5025, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.realloc)
  br label %anypc, !revng.jt.reasons !323

"bb.0x401066:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %5026 = load i64, ptr @_rsp, align 8
  %5027 = add i64 %5026, -8
  %5028 = inttoptr i64 %5027 to ptr
  store i64 3, ptr %5028, align 1
  store i64 %5027, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !326

"bb.0x401060:Code_x86_64":                        ; preds = %"bb.0x401f1a:Code_x86_64", %"bb.0x401293:Code_x86_64", %"bb.0x401382:Code_x86_64", %"bb.0x40139d:Code_x86_64", %"bb.0x401748:Code_x86_64", %"bb.0x401fd7:Code_x86_64", %"bb.0x402006:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %5029 = load i64, ptr inttoptr (i64 4214808 to ptr), align 8
  store i64 %5029, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.calloc)
  br label %anypc, !revng.jt.reasons !323

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %5030 = load i64, ptr @_rsp, align 8
  %5031 = add i64 %5030, -8
  %5032 = inttoptr i64 %5031 to ptr
  store i64 2, ptr %5032, align 1
  store i64 %5031, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !326

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x401768:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %5033 = load i64, ptr inttoptr (i64 4214800 to ptr), align 16
  store i64 %5033, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.memset)
  br label %anypc, !revng.jt.reasons !323

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %5034 = load i64, ptr @_rsp, align 8
  %5035 = add i64 %5034, -8
  %5036 = inttoptr i64 %5035 to ptr
  store i64 1, ptr %5036, align 1
  store i64 %5035, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !326

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x4011d5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %5037 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %5037, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !323

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %5038 = load i64, ptr @_rsp, align 8
  %5039 = add i64 %5038, -8
  %5040 = inttoptr i64 %5039 to ptr
  store i64 0, ptr %5040, align 1
  store i64 %5039, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !326

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x4011ed:Code_x86_64", %"bb.0x40173c:Code_x86_64", %"bb.0x401edd:Code_x86_64", %"bb.0x401ee9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %5041 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %5041, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.free)
  br label %anypc, !revng.jt.reasons !323

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %"bb.0x401066:Code_x86_64", %"bb.0x401076:Code_x86_64", %"bb.0x401086:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %5042 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %5043 = load i64, ptr @_rsp, align 8
  %5044 = add i64 %5043, -8
  %5045 = inttoptr i64 %5044 to ptr
  store i64 %5042, ptr %5045, align 1
  store i64 %5044, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5046 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %5046, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5047 = load i64, ptr @_rsp, align 8
  %5048 = add i64 %5047, -8
  store i64 %5048, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %5048, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5049 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %5049, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5050 = load i64, ptr @_rax, align 8
  store i64 %5050, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %5051 = load i64, ptr @_cc_dst, align 8
  %5052 = icmp eq i64 %5051, 0
  br i1 %5052, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %5053 = load i64, ptr @_rax, align 8
  %5054 = load i64, ptr @_rsp, align 8
  %5055 = add i64 %5054, -8
  %5056 = inttoptr i64 %5055 to ptr
  store i64 4198422, ptr %5056, align 1
  store i64 %5055, ptr @_rsp, align 8
  store i64 %5053, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !321

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5057 = load i64, ptr @_rsp, align 8
  %5058 = add i64 %5057, 8
  store i64 %5058, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %5058, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5059 = load i64, ptr @_rsp, align 8
  %5060 = inttoptr i64 %5059 to ptr
  %5061 = load i64, ptr %5060, align 1
  %5062 = add i64 %5059, 8
  store i64 %5062, ptr @_rsp, align 8
  store i64 %5061, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !322

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401070:Code_x86_64", %"bb.0x401080:Code_x86_64", %"bb.0x401090:Code_x86_64", %"bb.0x4010b6:Code_x86_64", %4993, %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e7:Code_x86_64", %"bb.0x401130:Code_x86_64", %"bb.0x401129:Code_x86_64", %"bb.0x401160:Code_x86_64", %"bb.0x401156:Code_x86_64", %"bb.0x40253c:Code_x86_64", %"bb.0x4011f6:Code_x86_64", %"bb.0x401ef5:Code_x86_64", %"bb.0x4025d4:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !327

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %5063 = load i64, ptr @_rip, align 8
  %5064 = call i1 @is_executable(i64 %5063)
  br i1 %5064, label %dispatcher.default, label %setjmp, !revng.block.type !328

setjmp:                                           ; preds = %dispatcher.external
  %5065 = call i32 @setjmp(ptr @jmp_buffer)
  %5066 = icmp ne i32 %5065, 0
  br i1 %5066, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !328

serialize_and_jump_out:                           ; preds = %setjmp
  %5067 = load i64, ptr @_rip, align 8
  store i64 %5067, ptr @jumpablepc, align 8
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
  %5068 = load ptr, ptr @saved_registers, align 8
  %5069 = getelementptr i64, ptr %5068, i32 16
  %5070 = load i64, ptr %5069, align 8
  store i64 %5070, ptr @_rip, align 8
  %5071 = getelementptr i64, ptr %5068, i32 13
  %5072 = load i64, ptr %5071, align 8
  store i64 %5072, ptr @_rax, align 8
  %5073 = getelementptr i64, ptr %5068, i32 14
  %5074 = load i64, ptr %5073, align 8
  store i64 %5074, ptr @_rcx, align 8
  %5075 = getelementptr i64, ptr %5068, i32 12
  %5076 = load i64, ptr %5075, align 8
  store i64 %5076, ptr @_rdx, align 8
  %5077 = getelementptr i64, ptr %5068, i32 10
  %5078 = load i64, ptr %5077, align 8
  store i64 %5078, ptr @_rbp, align 8
  %5079 = getelementptr i64, ptr %5068, i32 15
  %5080 = load i64, ptr %5079, align 8
  store i64 %5080, ptr @_rsp, align 8
  %5081 = getelementptr i64, ptr %5068, i32 9
  %5082 = load i64, ptr %5081, align 8
  store i64 %5082, ptr @_rsi, align 8
  %5083 = getelementptr i64, ptr %5068, i32 8
  %5084 = load i64, ptr %5083, align 8
  store i64 %5084, ptr @_rdi, align 8
  %5085 = getelementptr i64, ptr %5068, i32 0
  %5086 = load i64, ptr %5085, align 8
  store i64 %5086, ptr @_r8, align 8
  %5087 = getelementptr i64, ptr %5068, i32 1
  %5088 = load i64, ptr %5087, align 8
  store i64 %5088, ptr @_r9, align 8
  %5089 = getelementptr i64, ptr %5068, i32 2
  %5090 = load i64, ptr %5089, align 8
  store i64 %5090, ptr @_r10, align 8
  %5091 = getelementptr i64, ptr %5068, i32 3
  %5092 = load i64, ptr %5091, align 8
  store i64 %5092, ptr @_r11, align 8
  br label %dispatcher.entry, !revng.block.type !328

dispatcher.default:                               ; preds = %dispatcher.external
  %5093 = load i32, ptr @pc_epoch, align 4
  %5094 = load i16, ptr @pc_address_space, align 2
  %5095 = load i16, ptr @pc_type, align 2
  %5096 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %5093, i16 %5094, i16 %5095, i64 %5096)
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
!322 = !{!"DirectJump", !"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!323 = !{!"DirectJump", !"Callee", !"FunctionSymbol", !"SimpleLiteral"}
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
