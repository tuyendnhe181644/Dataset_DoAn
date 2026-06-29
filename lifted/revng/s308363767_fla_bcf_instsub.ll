; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s308363767_fla_bcf_instsub.bc'
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
@"revng.const.0x4016b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b6:Code_x86_64\00"
@"revng.const.0x4016b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b8:Code_x86_64\00"
@"revng.const.0x4016bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bf:Code_x86_64\00"
@"revng.const.0x4016c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c1:Code_x86_64\00"
@"revng.const.0x4016c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c3:Code_x86_64\00"
@"revng.const.0x4016c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c9:Code_x86_64\00"
@"revng.const.0x4016cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cc:Code_x86_64\00"
@"revng.const.0x4016d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d2:Code_x86_64\00"
@"revng.const.0x4016d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d5:Code_x86_64\00"
@"revng.const.0x4016d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d8:Code_x86_64\00"
@"revng.const.0x4016db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016db:Code_x86_64\00"
@"revng.const.0x4016de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016de:Code_x86_64\00"
@"revng.const.0x4016e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e1:Code_x86_64\00"
@"revng.const.0x4016e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e4:Code_x86_64\00"
@"revng.const.0x4016e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e6:Code_x86_64\00"
@"revng.const.0x4016e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e8:Code_x86_64\00"
@"revng.const.0x4016ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ea:Code_x86_64\00"
@"revng.const.0x4016ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ec:Code_x86_64\00"
@"revng.const.0x4016f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f1:Code_x86_64\00"
@"revng.const.0x4016f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f6:Code_x86_64\00"
@"revng.const.0x4016f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f9:Code_x86_64\00"
@"revng.const.0x4016fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fc:Code_x86_64\00"
@"revng.const.0x4016ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ff:Code_x86_64\00"
@"revng.const.0x401704:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401704:Code_x86_64\00"
@"revng.const.0x401708:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401708:Code_x86_64\00"
@"revng.const.0x40170b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170b:Code_x86_64\00"
@"revng.const.0x40170d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170d:Code_x86_64\00"
@"revng.const.0x401710:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401710:Code_x86_64\00"
@"revng.const.0x401712:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401712:Code_x86_64\00"
@"revng.const.0x401715:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401715:Code_x86_64\00"
@"revng.const.0x401718:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401718:Code_x86_64\00"
@"revng.const.0x40171b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171b:Code_x86_64\00"
@"revng.const.0x40171e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171e:Code_x86_64\00"
@"revng.const.0x401720:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401720:Code_x86_64\00"
@"revng.const.0x401723:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401723:Code_x86_64\00"
@"revng.const.0x40172a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172a:Code_x86_64\00"
@"revng.const.0x40172c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172c:Code_x86_64\00"
@"revng.const.0x401733:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401733:Code_x86_64\00"
@"revng.const.0x401735:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401735:Code_x86_64\00"
@"revng.const.0x401737:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401737:Code_x86_64\00"
@"revng.const.0x40173a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173a:Code_x86_64\00"
@"revng.const.0x40173c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173c:Code_x86_64\00"
@"revng.const.0x40173e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173e:Code_x86_64\00"
@"revng.const.0x401741:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401741:Code_x86_64\00"
@"revng.const.0x401744:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401744:Code_x86_64\00"
@"revng.const.0x401747:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401747:Code_x86_64\00"
@"revng.const.0x40174a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174a:Code_x86_64\00"
@"revng.const.0x40174d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174d:Code_x86_64\00"
@"revng.const.0x401750:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401750:Code_x86_64\00"
@"revng.const.0x401752:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401752:Code_x86_64\00"
@"revng.const.0x401754:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401754:Code_x86_64\00"
@"revng.const.0x401756:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401756:Code_x86_64\00"
@"revng.const.0x401758:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401758:Code_x86_64\00"
@"revng.const.0x40175d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175d:Code_x86_64\00"
@"revng.const.0x401762:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401762:Code_x86_64\00"
@"revng.const.0x401765:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401765:Code_x86_64\00"
@"revng.const.0x401768:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401768:Code_x86_64\00"
@"revng.const.0x40176b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176b:Code_x86_64\00"
@"revng.const.0x401770:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401770:Code_x86_64\00"
@"revng.const.0x401773:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401773:Code_x86_64\00"
@"revng.const.0x401778:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401778:Code_x86_64\00"
@"revng.const.0x40177d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177d:Code_x86_64\00"
@"revng.const.0x401780:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401780:Code_x86_64\00"
@"revng.const.0x401783:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401783:Code_x86_64\00"
@"revng.const.0x401786:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401786:Code_x86_64\00"
@"revng.const.0x40178b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178b:Code_x86_64\00"
@"revng.const.0x40178f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178f:Code_x86_64\00"
@"revng.const.0x401792:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401792:Code_x86_64\00"
@"revng.const.0x401794:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401794:Code_x86_64\00"
@"revng.const.0x401796:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401796:Code_x86_64\00"
@"revng.const.0x401798:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401798:Code_x86_64\00"
@"revng.const.0x40179b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179b:Code_x86_64\00"
@"revng.const.0x40179d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179d:Code_x86_64\00"
@"revng.const.0x40179f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179f:Code_x86_64\00"
@"revng.const.0x4017a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a1:Code_x86_64\00"
@"revng.const.0x4017a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a4:Code_x86_64\00"
@"revng.const.0x4017a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a7:Code_x86_64\00"
@"revng.const.0x4017ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ab:Code_x86_64\00"
@"revng.const.0x4017ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ae:Code_x86_64\00"
@"revng.const.0x4017b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b4:Code_x86_64\00"
@"revng.const.0x4017b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b7:Code_x86_64\00"
@"revng.const.0x4017bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bd:Code_x86_64\00"
@"revng.const.0x4017c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c0:Code_x86_64\00"
@"revng.const.0x4017c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c4:Code_x86_64\00"
@"revng.const.0x4017c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c8:Code_x86_64\00"
@"revng.const.0x4017cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cc:Code_x86_64\00"
@"revng.const.0x4017cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cf:Code_x86_64\00"
@"revng.const.0x4017d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d3:Code_x86_64\00"
@"revng.const.0x4017d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d7:Code_x86_64\00"
@"revng.const.0x4017db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017db:Code_x86_64\00"
@"revng.const.0x4017e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e0:Code_x86_64\00"
@"revng.const.0x4017e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e2:Code_x86_64\00"
@"revng.const.0x4017e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e7:Code_x86_64\00"
@"revng.const.0x4017ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ea:Code_x86_64\00"
@"revng.const.0x4017ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ed:Code_x86_64\00"
@"revng.const.0x4017f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f2:Code_x86_64\00"
@"revng.const.0x4017f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f7:Code_x86_64\00"
@"revng.const.0x4017fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fa:Code_x86_64\00"
@"revng.const.0x4017fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fd:Code_x86_64\00"
@"revng.const.0x401800:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401800:Code_x86_64\00"
@"revng.const.0x401805:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401805:Code_x86_64\00"
@"revng.const.0x40180c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180c:Code_x86_64\00"
@"revng.const.0x401811:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401811:Code_x86_64\00"
@"revng.const.0x401814:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401814:Code_x86_64\00"
@"revng.const.0x401819:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401819:Code_x86_64\00"
@"revng.const.0x40181e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181e:Code_x86_64\00"
@"revng.const.0x401821:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401821:Code_x86_64\00"
@"revng.const.0x401824:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401824:Code_x86_64\00"
@"revng.const.0x401827:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401827:Code_x86_64\00"
@"revng.const.0x40182c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182c:Code_x86_64\00"
@"revng.const.0x40182f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182f:Code_x86_64\00"
@"revng.const.0x401832:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401832:Code_x86_64\00"
@"revng.const.0x401835:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401835:Code_x86_64\00"
@"revng.const.0x40183c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183c:Code_x86_64\00"
@"revng.const.0x401841:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401841:Code_x86_64\00"
@"revng.const.0x401845:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401845:Code_x86_64\00"
@"revng.const.0x40184a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184a:Code_x86_64\00"
@"revng.const.0x40184e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184e:Code_x86_64\00"
@"revng.const.0x401853:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401853:Code_x86_64\00"
@"revng.const.0x401858:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401858:Code_x86_64\00"
@"revng.const.0x40185c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185c:Code_x86_64\00"
@"revng.const.0x401863:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401863:Code_x86_64\00"
@"revng.const.0x401868:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401868:Code_x86_64\00"
@"revng.const.0x40186f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186f:Code_x86_64\00"
@"revng.const.0x401871:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401871:Code_x86_64\00"
@"revng.const.0x401878:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401878:Code_x86_64\00"
@"revng.const.0x40187a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187a:Code_x86_64\00"
@"revng.const.0x40187c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187c:Code_x86_64\00"
@"revng.const.0x40187f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187f:Code_x86_64\00"
@"revng.const.0x401881:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401881:Code_x86_64\00"
@"revng.const.0x401883:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401883:Code_x86_64\00"
@"revng.const.0x401886:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401886:Code_x86_64\00"
@"revng.const.0x401889:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401889:Code_x86_64\00"
@"revng.const.0x40188c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188c:Code_x86_64\00"
@"revng.const.0x40188f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188f:Code_x86_64\00"
@"revng.const.0x401892:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401892:Code_x86_64\00"
@"revng.const.0x401895:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401895:Code_x86_64\00"
@"revng.const.0x401897:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401897:Code_x86_64\00"
@"revng.const.0x401899:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401899:Code_x86_64\00"
@"revng.const.0x40189b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189b:Code_x86_64\00"
@"revng.const.0x40189d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189d:Code_x86_64\00"
@"revng.const.0x4018a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a2:Code_x86_64\00"
@"revng.const.0x4018a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a7:Code_x86_64\00"
@"revng.const.0x4018aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018aa:Code_x86_64\00"
@"revng.const.0x4018ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ad:Code_x86_64\00"
@"revng.const.0x4018b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b0:Code_x86_64\00"
@"revng.const.0x4018b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b5:Code_x86_64\00"
@"revng.const.0x4018b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b9:Code_x86_64\00"
@"revng.const.0x4018bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bd:Code_x86_64\00"
@"revng.const.0x4018bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bf:Code_x86_64\00"
@"revng.const.0x4018c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c4:Code_x86_64\00"
@"revng.const.0x4018cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cb:Code_x86_64\00"
@"revng.const.0x4018cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cd:Code_x86_64\00"
@"revng.const.0x4018d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d4:Code_x86_64\00"
@"revng.const.0x4018d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d6:Code_x86_64\00"
@"revng.const.0x4018d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d8:Code_x86_64\00"
@"revng.const.0x4018db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018db:Code_x86_64\00"
@"revng.const.0x4018dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dd:Code_x86_64\00"
@"revng.const.0x4018df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018df:Code_x86_64\00"
@"revng.const.0x4018e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e2:Code_x86_64\00"
@"revng.const.0x4018e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e5:Code_x86_64\00"
@"revng.const.0x4018e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e8:Code_x86_64\00"
@"revng.const.0x4018eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018eb:Code_x86_64\00"
@"revng.const.0x4018ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ee:Code_x86_64\00"
@"revng.const.0x4018f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f1:Code_x86_64\00"
@"revng.const.0x4018f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f3:Code_x86_64\00"
@"revng.const.0x4018f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f5:Code_x86_64\00"
@"revng.const.0x4018f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f7:Code_x86_64\00"
@"revng.const.0x4018f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f9:Code_x86_64\00"
@"revng.const.0x4018fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fe:Code_x86_64\00"
@"revng.const.0x401903:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401903:Code_x86_64\00"
@"revng.const.0x401906:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401906:Code_x86_64\00"
@"revng.const.0x401909:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401909:Code_x86_64\00"
@"revng.const.0x40190c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190c:Code_x86_64\00"
@"revng.const.0x401911:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401911:Code_x86_64\00"
@"revng.const.0x401918:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401918:Code_x86_64\00"
@"revng.const.0x40191d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191d:Code_x86_64\00"
@"revng.const.0x401924:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401924:Code_x86_64\00"
@"revng.const.0x401926:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401926:Code_x86_64\00"
@"revng.const.0x40192d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192d:Code_x86_64\00"
@"revng.const.0x40192f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192f:Code_x86_64\00"
@"revng.const.0x401931:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401931:Code_x86_64\00"
@"revng.const.0x401934:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401934:Code_x86_64\00"
@"revng.const.0x401936:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401936:Code_x86_64\00"
@"revng.const.0x401938:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401938:Code_x86_64\00"
@"revng.const.0x40193b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193b:Code_x86_64\00"
@"revng.const.0x40193e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193e:Code_x86_64\00"
@"revng.const.0x401941:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401941:Code_x86_64\00"
@"revng.const.0x401945:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401945:Code_x86_64\00"
@"revng.const.0x401948:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401948:Code_x86_64\00"
@"revng.const.0x40194c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194c:Code_x86_64\00"
@"revng.const.0x40194f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194f:Code_x86_64\00"
@"revng.const.0x401951:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401951:Code_x86_64\00"
@"revng.const.0x401954:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401954:Code_x86_64\00"
@"revng.const.0x401958:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401958:Code_x86_64\00"
@"revng.const.0x40195a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195a:Code_x86_64\00"
@"revng.const.0x40195d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195d:Code_x86_64\00"
@"revng.const.0x40195f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195f:Code_x86_64\00"
@"revng.const.0x401962:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401962:Code_x86_64\00"
@"revng.const.0x401965:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401965:Code_x86_64\00"
@"revng.const.0x401968:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401968:Code_x86_64\00"
@"revng.const.0x40196c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196c:Code_x86_64\00"
@"revng.const.0x40196f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196f:Code_x86_64\00"
@"revng.const.0x401972:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401972:Code_x86_64\00"
@"revng.const.0x401975:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401975:Code_x86_64\00"
@"revng.const.0x401978:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401978:Code_x86_64\00"
@"revng.const.0x40197b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197b:Code_x86_64\00"
@"revng.const.0x40197d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197d:Code_x86_64\00"
@"revng.const.0x401980:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401980:Code_x86_64\00"
@"revng.const.0x401982:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401982:Code_x86_64\00"
@"revng.const.0x401984:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401984:Code_x86_64\00"
@"revng.const.0x401989:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401989:Code_x86_64\00"
@"revng.const.0x40198e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198e:Code_x86_64\00"
@"revng.const.0x401991:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401991:Code_x86_64\00"
@"revng.const.0x401994:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401994:Code_x86_64\00"
@"revng.const.0x401997:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401997:Code_x86_64\00"
@"revng.const.0x40199c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199c:Code_x86_64\00"
@"revng.const.0x4019a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a3:Code_x86_64\00"
@"revng.const.0x4019aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019aa:Code_x86_64\00"
@"revng.const.0x4019ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ac:Code_x86_64\00"
@"revng.const.0x4019b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b3:Code_x86_64\00"
@"revng.const.0x4019b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b5:Code_x86_64\00"
@"revng.const.0x4019b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b7:Code_x86_64\00"
@"revng.const.0x4019bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bd:Code_x86_64\00"
@"revng.const.0x4019c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c0:Code_x86_64\00"
@"revng.const.0x4019c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c6:Code_x86_64\00"
@"revng.const.0x4019c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c9:Code_x86_64\00"
@"revng.const.0x4019cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cc:Code_x86_64\00"
@"revng.const.0x4019cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cf:Code_x86_64\00"
@"revng.const.0x4019d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d2:Code_x86_64\00"
@"revng.const.0x4019d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d5:Code_x86_64\00"
@"revng.const.0x4019d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d8:Code_x86_64\00"
@"revng.const.0x4019da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019da:Code_x86_64\00"
@"revng.const.0x4019dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019dc:Code_x86_64\00"
@"revng.const.0x4019de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019de:Code_x86_64\00"
@"revng.const.0x4019e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e0:Code_x86_64\00"
@"revng.const.0x4019e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e5:Code_x86_64\00"
@"revng.const.0x4019ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ea:Code_x86_64\00"
@"revng.const.0x4019ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ed:Code_x86_64\00"
@"revng.const.0x4019f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f0:Code_x86_64\00"
@"revng.const.0x4019f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f3:Code_x86_64\00"
@"revng.const.0x4019f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f8:Code_x86_64\00"
@"revng.const.0x4019ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ff:Code_x86_64\00"
@"revng.const.0x401a04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a04:Code_x86_64\00"
@"revng.const.0x401a07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a07:Code_x86_64\00"
@"revng.const.0x401a0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0c:Code_x86_64\00"
@"revng.const.0x401a11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a11:Code_x86_64\00"
@"revng.const.0x401a14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a14:Code_x86_64\00"
@"revng.const.0x401a17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a17:Code_x86_64\00"
@"revng.const.0x401a1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1a:Code_x86_64\00"
@"revng.const.0x401a1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1f:Code_x86_64\00"
@"revng.const.0x401a23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a23:Code_x86_64\00"
@"revng.const.0x401a27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a27:Code_x86_64\00"
@"revng.const.0x401a2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2a:Code_x86_64\00"
@"revng.const.0x401a2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2d:Code_x86_64\00"
@"revng.const.0x401a34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a34:Code_x86_64\00"
@"revng.const.0x401a39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a39:Code_x86_64\00"
@"revng.const.0x401a3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3c:Code_x86_64\00"
@"revng.const.0x401a41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a41:Code_x86_64\00"
@"revng.const.0x401a46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a46:Code_x86_64\00"
@"revng.const.0x401a49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a49:Code_x86_64\00"
@"revng.const.0x401a4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4c:Code_x86_64\00"
@"revng.const.0x401a4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4f:Code_x86_64\00"
@"revng.const.0x401a54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a54:Code_x86_64\00"
@"revng.const.0x401a58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a58:Code_x86_64\00"
@"revng.const.0x401a5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5c:Code_x86_64\00"
@"revng.const.0x401a60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a60:Code_x86_64\00"
@"revng.const.0x401a67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a67:Code_x86_64\00"
@"revng.const.0x401a6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6c:Code_x86_64\00"
@"revng.const.0x401a70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a70:Code_x86_64\00"
@"revng.const.0x401a74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a74:Code_x86_64\00"
@"revng.const.0x401a77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a77:Code_x86_64\00"
@"revng.const.0x401a7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7a:Code_x86_64\00"
@"revng.const.0x401a7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7c:Code_x86_64\00"
@"revng.const.0x401a7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7e:Code_x86_64\00"
@"revng.const.0x401a80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a80:Code_x86_64\00"
@"revng.const.0x401a83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a83:Code_x86_64\00"
@"revng.const.0x401a8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8a:Code_x86_64\00"
@"revng.const.0x401a8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8f:Code_x86_64\00"
@"revng.const.0x401a92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a92:Code_x86_64\00"
@"revng.const.0x401a95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a95:Code_x86_64\00"
@"revng.const.0x401a97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a97:Code_x86_64\00"
@"revng.const.0x401a99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a99:Code_x86_64\00"
@"revng.const.0x401a9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9b:Code_x86_64\00"
@"revng.const.0x401a9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9f:Code_x86_64\00"
@"revng.const.0x401aa3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa3:Code_x86_64\00"
@"revng.const.0x401aa6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa6:Code_x86_64\00"
@"revng.const.0x401aad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aad:Code_x86_64\00"
@"revng.const.0x401ab2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab2:Code_x86_64\00"
@"revng.const.0x401ab9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab9:Code_x86_64\00"
@"revng.const.0x401abb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abb:Code_x86_64\00"
@"revng.const.0x401ac2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac2:Code_x86_64\00"
@"revng.const.0x401ac4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac4:Code_x86_64\00"
@"revng.const.0x401ac6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac6:Code_x86_64\00"
@"revng.const.0x401acc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acc:Code_x86_64\00"
@"revng.const.0x401acf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acf:Code_x86_64\00"
@"revng.const.0x401ad5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad5:Code_x86_64\00"
@"revng.const.0x401ad8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad8:Code_x86_64\00"
@"revng.const.0x401adb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adb:Code_x86_64\00"
@"revng.const.0x401ade:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ade:Code_x86_64\00"
@"revng.const.0x401ae1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae1:Code_x86_64\00"
@"revng.const.0x401ae4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae4:Code_x86_64\00"
@"revng.const.0x401ae7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae7:Code_x86_64\00"
@"revng.const.0x401ae9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae9:Code_x86_64\00"
@"revng.const.0x401aeb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aeb:Code_x86_64\00"
@"revng.const.0x401aed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aed:Code_x86_64\00"
@"revng.const.0x401aef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aef:Code_x86_64\00"
@"revng.const.0x401af4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af4:Code_x86_64\00"
@"revng.const.0x401af9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af9:Code_x86_64\00"
@"revng.const.0x401afc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afc:Code_x86_64\00"
@"revng.const.0x401aff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aff:Code_x86_64\00"
@"revng.const.0x401b02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b02:Code_x86_64\00"
@"revng.const.0x401b07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b07:Code_x86_64\00"
@"revng.const.0x401b0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0a:Code_x86_64\00"
@"revng.const.0x401b0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0f:Code_x86_64\00"
@"revng.const.0x401b12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b12:Code_x86_64\00"
@"revng.const.0x401b17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b17:Code_x86_64\00"
@"revng.const.0x401b1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1a:Code_x86_64\00"
@"revng.const.0x401b21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b21:Code_x86_64\00"
@"revng.const.0x401b23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b23:Code_x86_64\00"
@"revng.const.0x401b2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2a:Code_x86_64\00"
@"revng.const.0x401b2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2c:Code_x86_64\00"
@"revng.const.0x401b2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2e:Code_x86_64\00"
@"revng.const.0x401b34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b34:Code_x86_64\00"
@"revng.const.0x401b37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b37:Code_x86_64\00"
@"revng.const.0x401b3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3d:Code_x86_64\00"
@"revng.const.0x401b40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b40:Code_x86_64\00"
@"revng.const.0x401b43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b43:Code_x86_64\00"
@"revng.const.0x401b46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b46:Code_x86_64\00"
@"revng.const.0x401b4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4a:Code_x86_64\00"
@"revng.const.0x401b4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4d:Code_x86_64\00"
@"revng.const.0x401b51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b51:Code_x86_64\00"
@"revng.const.0x401b54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b54:Code_x86_64\00"
@"revng.const.0x401b56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b56:Code_x86_64\00"
@"revng.const.0x401b59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b59:Code_x86_64\00"
@"revng.const.0x401b5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5d:Code_x86_64\00"
@"revng.const.0x401b5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5f:Code_x86_64\00"
@"revng.const.0x401b62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b62:Code_x86_64\00"
@"revng.const.0x401b64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b64:Code_x86_64\00"
@"revng.const.0x401b67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b67:Code_x86_64\00"
@"revng.const.0x401b6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6a:Code_x86_64\00"
@"revng.const.0x401b6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6d:Code_x86_64\00"
@"revng.const.0x401b71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b71:Code_x86_64\00"
@"revng.const.0x401b74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b74:Code_x86_64\00"
@"revng.const.0x401b77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b77:Code_x86_64\00"
@"revng.const.0x401b7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7a:Code_x86_64\00"
@"revng.const.0x401b7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7d:Code_x86_64\00"
@"revng.const.0x401b80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b80:Code_x86_64\00"
@"revng.const.0x401b82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b82:Code_x86_64\00"
@"revng.const.0x401b85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b85:Code_x86_64\00"
@"revng.const.0x401b87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b87:Code_x86_64\00"
@"revng.const.0x401b89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b89:Code_x86_64\00"
@"revng.const.0x401b8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8e:Code_x86_64\00"
@"revng.const.0x401b93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b93:Code_x86_64\00"
@"revng.const.0x401b96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b96:Code_x86_64\00"
@"revng.const.0x401b99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b99:Code_x86_64\00"
@"revng.const.0x401b9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9c:Code_x86_64\00"
@"revng.const.0x401ba1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba1:Code_x86_64\00"
@"revng.const.0x401ba8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba8:Code_x86_64\00"
@"revng.const.0x401bad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bad:Code_x86_64\00"
@"revng.const.0x401bb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb4:Code_x86_64\00"
@"revng.const.0x401bbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbb:Code_x86_64\00"
@"revng.const.0x401bc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc0:Code_x86_64\00"
@"revng.const.0x401bc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc3:Code_x86_64\00"
@"revng.const.0x401bc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc8:Code_x86_64\00"
@"revng.const.0x401bcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcd:Code_x86_64\00"
@"revng.const.0x401bd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd0:Code_x86_64\00"
@"revng.const.0x401bd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd3:Code_x86_64\00"
@"revng.const.0x401bd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd6:Code_x86_64\00"
@"revng.const.0x401bdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdb:Code_x86_64\00"
@"revng.const.0x401bdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdf:Code_x86_64\00"
@"revng.const.0x401be3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be3:Code_x86_64\00"
@"revng.const.0x401be8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be8:Code_x86_64\00"
@"revng.const.0x401bed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bed:Code_x86_64\00"
@"revng.const.0x401bf1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf1:Code_x86_64\00"
@"revng.const.0x401bf4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf4:Code_x86_64\00"
@"revng.const.0x401bf7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf7:Code_x86_64\00"
@"revng.const.0x401bfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfc:Code_x86_64\00"
@"revng.const.0x401c00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c00:Code_x86_64\00"
@"revng.const.0x401c04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c04:Code_x86_64\00"
@"revng.const.0x401c07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c07:Code_x86_64\00"
@"revng.const.0x401c0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0b:Code_x86_64\00"
@"revng.const.0x401c0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0f:Code_x86_64\00"
@"revng.const.0x401c13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c13:Code_x86_64\00"
@"revng.const.0x401c16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c16:Code_x86_64\00"
@"revng.const.0x401c1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1b:Code_x86_64\00"
@"revng.const.0x401c1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1d:Code_x86_64\00"
@"revng.const.0x401c22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c22:Code_x86_64\00"
@"revng.const.0x401c25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c25:Code_x86_64\00"
@"revng.const.0x401c28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c28:Code_x86_64\00"
@"revng.const.0x401c2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2d:Code_x86_64\00"
@"revng.const.0x401c32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c32:Code_x86_64\00"
@"revng.const.0x401c35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c35:Code_x86_64\00"
@"revng.const.0x401c38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c38:Code_x86_64\00"
@"revng.const.0x401c3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3b:Code_x86_64\00"
@"revng.const.0x401c40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c40:Code_x86_64\00"
@"revng.const.0x401c43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c43:Code_x86_64\00"
@"revng.const.0x401c46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c46:Code_x86_64\00"
@"revng.const.0x401c49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c49:Code_x86_64\00"
@"revng.const.0x401c4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4d:Code_x86_64\00"
@"revng.const.0x401c51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c51:Code_x86_64\00"
@"revng.const.0x401c55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c55:Code_x86_64\00"
@"revng.const.0x401c5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5a:Code_x86_64\00"
@"revng.const.0x401c5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5e:Code_x86_64\00"
@"revng.const.0x401c62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c62:Code_x86_64\00"
@"revng.const.0x401c66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c66:Code_x86_64\00"
@"revng.const.0x401c6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6a:Code_x86_64\00"
@"revng.const.0x401c6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6f:Code_x86_64\00"
@"revng.const.0x401c73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c73:Code_x86_64\00"
@"revng.const.0x401c7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7a:Code_x86_64\00"
@"revng.const.0x401c7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7f:Code_x86_64\00"
@"revng.const.0x401c86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c86:Code_x86_64\00"
@"revng.const.0x401c88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c88:Code_x86_64\00"
@"revng.const.0x401c8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8f:Code_x86_64\00"
@"revng.const.0x401c91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c91:Code_x86_64\00"
@"revng.const.0x401c93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c93:Code_x86_64\00"
@"revng.const.0x401c99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c99:Code_x86_64\00"
@"revng.const.0x401c9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9c:Code_x86_64\00"
@"revng.const.0x401ca2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca2:Code_x86_64\00"
@"revng.const.0x401ca5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca5:Code_x86_64\00"
@"revng.const.0x401ca8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca8:Code_x86_64\00"
@"revng.const.0x401cab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cab:Code_x86_64\00"
@"revng.const.0x401cae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cae:Code_x86_64\00"
@"revng.const.0x401cb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb1:Code_x86_64\00"
@"revng.const.0x401cb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb4:Code_x86_64\00"
@"revng.const.0x401cb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb6:Code_x86_64\00"
@"revng.const.0x401cb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb8:Code_x86_64\00"
@"revng.const.0x401cba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cba:Code_x86_64\00"
@"revng.const.0x401cbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbc:Code_x86_64\00"
@"revng.const.0x401cc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc1:Code_x86_64\00"
@"revng.const.0x401cc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc6:Code_x86_64\00"
@"revng.const.0x401cc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc9:Code_x86_64\00"
@"revng.const.0x401ccc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccc:Code_x86_64\00"
@"revng.const.0x401ccf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccf:Code_x86_64\00"
@"revng.const.0x401cd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd4:Code_x86_64\00"
@"revng.const.0x401cd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd7:Code_x86_64\00"
@"revng.const.0x401cdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdb:Code_x86_64\00"
@"revng.const.0x401cdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdf:Code_x86_64\00"
@"revng.const.0x401ce2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce2:Code_x86_64\00"
@"revng.const.0x401ce6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce6:Code_x86_64\00"
@"revng.const.0x401cea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cea:Code_x86_64\00"
@"revng.const.0x401cf1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf1:Code_x86_64\00"
@"revng.const.0x401cf4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf4:Code_x86_64\00"
@"revng.const.0x401cf6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf6:Code_x86_64\00"
@"revng.const.0x401cf8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf8:Code_x86_64\00"
@"revng.const.0x401cfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfa:Code_x86_64\00"
@"revng.const.0x401cfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfd:Code_x86_64\00"
@"revng.const.0x401cff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cff:Code_x86_64\00"
@"revng.const.0x401d01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d01:Code_x86_64\00"
@"revng.const.0x401d03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d03:Code_x86_64\00"
@"revng.const.0x401d06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d06:Code_x86_64\00"
@"revng.const.0x401d0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0d:Code_x86_64\00"
@"revng.const.0x401d0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0f:Code_x86_64\00"
@"revng.const.0x401d16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d16:Code_x86_64\00"
@"revng.const.0x401d18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d18:Code_x86_64\00"
@"revng.const.0x401d1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1a:Code_x86_64\00"
@"revng.const.0x401d20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d20:Code_x86_64\00"
@"revng.const.0x401d23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d23:Code_x86_64\00"
@"revng.const.0x401d29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d29:Code_x86_64\00"
@"revng.const.0x401d2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2c:Code_x86_64\00"
@"revng.const.0x401d2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2f:Code_x86_64\00"
@"revng.const.0x401d32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d32:Code_x86_64\00"
@"revng.const.0x401d35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d35:Code_x86_64\00"
@"revng.const.0x401d38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d38:Code_x86_64\00"
@"revng.const.0x401d3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3b:Code_x86_64\00"
@"revng.const.0x401d3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3d:Code_x86_64\00"
@"revng.const.0x401d3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3f:Code_x86_64\00"
@"revng.const.0x401d41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d41:Code_x86_64\00"
@"revng.const.0x401d43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d43:Code_x86_64\00"
@"revng.const.0x401d48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d48:Code_x86_64\00"
@"revng.const.0x401d4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4d:Code_x86_64\00"
@"revng.const.0x401d50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d50:Code_x86_64\00"
@"revng.const.0x401d53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d53:Code_x86_64\00"
@"revng.const.0x401d56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d56:Code_x86_64\00"
@"revng.const.0x401d5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5b:Code_x86_64\00"
@"revng.const.0x401d62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d62:Code_x86_64\00"
@"revng.const.0x401d67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d67:Code_x86_64\00"
@"revng.const.0x401d6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6e:Code_x86_64\00"
@"revng.const.0x401d70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d70:Code_x86_64\00"
@"revng.const.0x401d77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d77:Code_x86_64\00"
@"revng.const.0x401d79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d79:Code_x86_64\00"
@"revng.const.0x401d7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7b:Code_x86_64\00"
@"revng.const.0x401d81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d81:Code_x86_64\00"
@"revng.const.0x401d84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d84:Code_x86_64\00"
@"revng.const.0x401d8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8a:Code_x86_64\00"
@"revng.const.0x401d8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8d:Code_x86_64\00"
@"revng.const.0x401d90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d90:Code_x86_64\00"
@"revng.const.0x401d93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d93:Code_x86_64\00"
@"revng.const.0x401d97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d97:Code_x86_64\00"
@"revng.const.0x401d9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9a:Code_x86_64\00"
@"revng.const.0x401d9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9e:Code_x86_64\00"
@"revng.const.0x401da1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da1:Code_x86_64\00"
@"revng.const.0x401da3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da3:Code_x86_64\00"
@"revng.const.0x401da6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da6:Code_x86_64\00"
@"revng.const.0x401daa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401daa:Code_x86_64\00"
@"revng.const.0x401dac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dac:Code_x86_64\00"
@"revng.const.0x401daf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401daf:Code_x86_64\00"
@"revng.const.0x401db1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db1:Code_x86_64\00"
@"revng.const.0x401db4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db4:Code_x86_64\00"
@"revng.const.0x401db7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db7:Code_x86_64\00"
@"revng.const.0x401dba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dba:Code_x86_64\00"
@"revng.const.0x401dbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbe:Code_x86_64\00"
@"revng.const.0x401dc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc1:Code_x86_64\00"
@"revng.const.0x401dc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc4:Code_x86_64\00"
@"revng.const.0x401dc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc7:Code_x86_64\00"
@"revng.const.0x401dca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dca:Code_x86_64\00"
@"revng.const.0x401dcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcd:Code_x86_64\00"
@"revng.const.0x401dcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcf:Code_x86_64\00"
@"revng.const.0x401dd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd2:Code_x86_64\00"
@"revng.const.0x401dd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd4:Code_x86_64\00"
@"revng.const.0x401dd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd6:Code_x86_64\00"
@"revng.const.0x401ddb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddb:Code_x86_64\00"
@"revng.const.0x401de0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de0:Code_x86_64\00"
@"revng.const.0x401de3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de3:Code_x86_64\00"
@"revng.const.0x401de6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de6:Code_x86_64\00"
@"revng.const.0x401de9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de9:Code_x86_64\00"
@"revng.const.0x401dee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dee:Code_x86_64\00"
@"revng.const.0x401df5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df5:Code_x86_64\00"
@"revng.const.0x401df7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df7:Code_x86_64\00"
@"revng.const.0x401dfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfe:Code_x86_64\00"
@"revng.const.0x401e00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e00:Code_x86_64\00"
@"revng.const.0x401e02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e02:Code_x86_64\00"
@"revng.const.0x401e05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e05:Code_x86_64\00"
@"revng.const.0x401e07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e07:Code_x86_64\00"
@"revng.const.0x401e09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e09:Code_x86_64\00"
@"revng.const.0x401e0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0c:Code_x86_64\00"
@"revng.const.0x401e0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0f:Code_x86_64\00"
@"revng.const.0x401e12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e12:Code_x86_64\00"
@"revng.const.0x401e15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e15:Code_x86_64\00"
@"revng.const.0x401e18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e18:Code_x86_64\00"
@"revng.const.0x401e1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1b:Code_x86_64\00"
@"revng.const.0x401e1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1d:Code_x86_64\00"
@"revng.const.0x401e1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1f:Code_x86_64\00"
@"revng.const.0x401e21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e21:Code_x86_64\00"
@"revng.const.0x401e23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e23:Code_x86_64\00"
@"revng.const.0x401e28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e28:Code_x86_64\00"
@"revng.const.0x401e2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2d:Code_x86_64\00"
@"revng.const.0x401e30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e30:Code_x86_64\00"
@"revng.const.0x401e33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e33:Code_x86_64\00"
@"revng.const.0x401e36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e36:Code_x86_64\00"
@"revng.const.0x401e3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3b:Code_x86_64\00"
@"revng.const.0x401e42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e42:Code_x86_64\00"
@"revng.const.0x401e47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e47:Code_x86_64\00"
@"revng.const.0x401e4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4a:Code_x86_64\00"
@"revng.const.0x401e4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4f:Code_x86_64\00"
@"revng.const.0x401e52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e52:Code_x86_64\00"
@"revng.const.0x401e57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e57:Code_x86_64\00"
@"revng.const.0x401e5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5a:Code_x86_64\00"
@"revng.const.0x401e61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e61:Code_x86_64\00"
@"revng.const.0x401e66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e66:Code_x86_64\00"
@"revng.const.0x401e6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6d:Code_x86_64\00"
@"revng.const.0x401e6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6f:Code_x86_64\00"
@"revng.const.0x401e76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e76:Code_x86_64\00"
@"revng.const.0x401e78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e78:Code_x86_64\00"
@"revng.const.0x401e7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7a:Code_x86_64\00"
@"revng.const.0x401e80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e80:Code_x86_64\00"
@"revng.const.0x401e83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e83:Code_x86_64\00"
@"revng.const.0x401e89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e89:Code_x86_64\00"
@"revng.const.0x401e8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8c:Code_x86_64\00"
@"revng.const.0x401e8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8f:Code_x86_64\00"
@"revng.const.0x401e92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e92:Code_x86_64\00"
@"revng.const.0x401e96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e96:Code_x86_64\00"
@"revng.const.0x401e99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e99:Code_x86_64\00"
@"revng.const.0x401e9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9d:Code_x86_64\00"
@"revng.const.0x401ea0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea0:Code_x86_64\00"
@"revng.const.0x401ea2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea2:Code_x86_64\00"
@"revng.const.0x401ea5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea5:Code_x86_64\00"
@"revng.const.0x401ea9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea9:Code_x86_64\00"
@"revng.const.0x401eab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eab:Code_x86_64\00"
@"revng.const.0x401eae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eae:Code_x86_64\00"
@"revng.const.0x401eb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb0:Code_x86_64\00"
@"revng.const.0x401eb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb3:Code_x86_64\00"
@"revng.const.0x401eb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb6:Code_x86_64\00"
@"revng.const.0x401eb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb9:Code_x86_64\00"
@"revng.const.0x401ebd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebd:Code_x86_64\00"
@"revng.const.0x401ec0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec0:Code_x86_64\00"
@"revng.const.0x401ec3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec3:Code_x86_64\00"
@"revng.const.0x401ec6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec6:Code_x86_64\00"
@"revng.const.0x401ec9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec9:Code_x86_64\00"
@"revng.const.0x401ecc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecc:Code_x86_64\00"
@"revng.const.0x401ece:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ece:Code_x86_64\00"
@"revng.const.0x401ed1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed1:Code_x86_64\00"
@"revng.const.0x401ed3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed3:Code_x86_64\00"
@"revng.const.0x401ed5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed5:Code_x86_64\00"
@"revng.const.0x401eda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eda:Code_x86_64\00"
@"revng.const.0x401edf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edf:Code_x86_64\00"
@"revng.const.0x401ee2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee2:Code_x86_64\00"
@"revng.const.0x401ee5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee5:Code_x86_64\00"
@"revng.const.0x401ee8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee8:Code_x86_64\00"
@"revng.const.0x401eed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eed:Code_x86_64\00"
@"revng.const.0x401ef4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef4:Code_x86_64\00"
@"revng.const.0x401ef6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef6:Code_x86_64\00"
@"revng.const.0x401efd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efd:Code_x86_64\00"
@"revng.const.0x401eff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eff:Code_x86_64\00"
@"revng.const.0x401f01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f01:Code_x86_64\00"
@"revng.const.0x401f07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f07:Code_x86_64\00"
@"revng.const.0x401f0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0a:Code_x86_64\00"
@"revng.const.0x401f10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f10:Code_x86_64\00"
@"revng.const.0x401f13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f13:Code_x86_64\00"
@"revng.const.0x401f16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f16:Code_x86_64\00"
@"revng.const.0x401f19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f19:Code_x86_64\00"
@"revng.const.0x401f1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1c:Code_x86_64\00"
@"revng.const.0x401f1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1f:Code_x86_64\00"
@"revng.const.0x401f22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f22:Code_x86_64\00"
@"revng.const.0x401f24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f24:Code_x86_64\00"
@"revng.const.0x401f26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f26:Code_x86_64\00"
@"revng.const.0x401f28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f28:Code_x86_64\00"
@"revng.const.0x401f2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2a:Code_x86_64\00"
@"revng.const.0x401f2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2f:Code_x86_64\00"
@"revng.const.0x401f34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f34:Code_x86_64\00"
@"revng.const.0x401f37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f37:Code_x86_64\00"
@"revng.const.0x401f3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3a:Code_x86_64\00"
@"revng.const.0x401f3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3d:Code_x86_64\00"
@"revng.const.0x401f42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f42:Code_x86_64\00"
@"revng.const.0x401f49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f49:Code_x86_64\00"
@"revng.const.0x401f4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4e:Code_x86_64\00"
@"revng.const.0x401f55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f55:Code_x86_64\00"
@"revng.const.0x401f57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f57:Code_x86_64\00"
@"revng.const.0x401f5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5e:Code_x86_64\00"
@"revng.const.0x401f60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f60:Code_x86_64\00"
@"revng.const.0x401f62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f62:Code_x86_64\00"
@"revng.const.0x401f65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f65:Code_x86_64\00"
@"revng.const.0x401f67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f67:Code_x86_64\00"
@"revng.const.0x401f69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f69:Code_x86_64\00"
@"revng.const.0x401f6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6c:Code_x86_64\00"
@"revng.const.0x401f6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6f:Code_x86_64\00"
@"revng.const.0x401f72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f72:Code_x86_64\00"
@"revng.const.0x401f75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f75:Code_x86_64\00"
@"revng.const.0x401f78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f78:Code_x86_64\00"
@"revng.const.0x401f7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7b:Code_x86_64\00"
@"revng.const.0x401f7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7d:Code_x86_64\00"
@"revng.const.0x401f7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7f:Code_x86_64\00"
@"revng.const.0x401f81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f81:Code_x86_64\00"
@"revng.const.0x401f83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f83:Code_x86_64\00"
@"revng.const.0x401f88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f88:Code_x86_64\00"
@"revng.const.0x401f8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8d:Code_x86_64\00"
@"revng.const.0x401f90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f90:Code_x86_64\00"
@"revng.const.0x401f93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f93:Code_x86_64\00"
@"revng.const.0x401f96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f96:Code_x86_64\00"
@"revng.const.0x401f9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9b:Code_x86_64\00"
@"revng.const.0x401f9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9e:Code_x86_64\00"
@"revng.const.0x401fa0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa0:Code_x86_64\00"
@"revng.const.0x401fa2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa2:Code_x86_64\00"
@"revng.const.0x401fa4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa4:Code_x86_64\00"
@"revng.const.0x401fa7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa7:Code_x86_64\00"
@"revng.const.0x401fa9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa9:Code_x86_64\00"
@"revng.const.0x401fab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fab:Code_x86_64\00"
@"revng.const.0x401fad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fad:Code_x86_64\00"
@"revng.const.0x401fb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb0:Code_x86_64\00"
@"revng.const.0x401fb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb7:Code_x86_64\00"
@"revng.const.0x401fb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb9:Code_x86_64\00"
@"revng.const.0x401fc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc0:Code_x86_64\00"
@"revng.const.0x401fc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc2:Code_x86_64\00"
@"revng.const.0x401fc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc4:Code_x86_64\00"
@"revng.const.0x401fca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fca:Code_x86_64\00"
@"revng.const.0x401fcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcd:Code_x86_64\00"
@"revng.const.0x401fd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd3:Code_x86_64\00"
@"revng.const.0x401fd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd6:Code_x86_64\00"
@"revng.const.0x401fd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd9:Code_x86_64\00"
@"revng.const.0x401fdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdc:Code_x86_64\00"
@"revng.const.0x401fe0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe0:Code_x86_64\00"
@"revng.const.0x401fe3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe3:Code_x86_64\00"
@"revng.const.0x401fe7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe7:Code_x86_64\00"
@"revng.const.0x401fea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fea:Code_x86_64\00"
@"revng.const.0x401fec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fec:Code_x86_64\00"
@"revng.const.0x401fef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fef:Code_x86_64\00"
@"revng.const.0x401ff3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff3:Code_x86_64\00"
@"revng.const.0x401ff5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff5:Code_x86_64\00"
@"revng.const.0x401ff8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff8:Code_x86_64\00"
@"revng.const.0x401ffa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffa:Code_x86_64\00"
@"revng.const.0x401ffd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffd:Code_x86_64\00"
@"revng.const.0x402000:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402000:Code_x86_64\00"
@"revng.const.0x402003:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402003:Code_x86_64\00"
@"revng.const.0x402007:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402007:Code_x86_64\00"
@"revng.const.0x40200a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200a:Code_x86_64\00"
@"revng.const.0x40200d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200d:Code_x86_64\00"
@"revng.const.0x402010:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402010:Code_x86_64\00"
@"revng.const.0x402013:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402013:Code_x86_64\00"
@"revng.const.0x402016:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402016:Code_x86_64\00"
@"revng.const.0x402018:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402018:Code_x86_64\00"
@"revng.const.0x40201b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201b:Code_x86_64\00"
@"revng.const.0x40201d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201d:Code_x86_64\00"
@"revng.const.0x40201f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201f:Code_x86_64\00"
@"revng.const.0x402024:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402024:Code_x86_64\00"
@"revng.const.0x402029:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402029:Code_x86_64\00"
@"revng.const.0x40202c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202c:Code_x86_64\00"
@"revng.const.0x40202f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202f:Code_x86_64\00"
@"revng.const.0x402032:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402032:Code_x86_64\00"
@"revng.const.0x402037:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402037:Code_x86_64\00"
@"revng.const.0x40203e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203e:Code_x86_64\00"
@"revng.const.0x402043:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402043:Code_x86_64\00"
@"revng.const.0x402047:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402047:Code_x86_64\00"
@"revng.const.0x40204c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204c:Code_x86_64\00"
@"revng.const.0x402050:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402050:Code_x86_64\00"
@"revng.const.0x402055:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402055:Code_x86_64\00"
@"revng.const.0x402059:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402059:Code_x86_64\00"
@"revng.const.0x40205d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205d:Code_x86_64\00"
@"revng.const.0x402060:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402060:Code_x86_64\00"
@"revng.const.0x402063:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402063:Code_x86_64\00"
@"revng.const.0x402067:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402067:Code_x86_64\00"
@"revng.const.0x402069:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402069:Code_x86_64\00"
@"revng.const.0x40206d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206d:Code_x86_64\00"
@"revng.const.0x40206e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206e:Code_x86_64\00"
@"revng.const.0x40206f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206f:Code_x86_64\00"
@"revng.const.0x402076:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402076:Code_x86_64\00"
@"revng.const.0x40207b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207b:Code_x86_64\00"
@"revng.const.0x40207f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207f:Code_x86_64\00"
@"revng.const.0x402083:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402083:Code_x86_64\00"
@"revng.const.0x402085:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402085:Code_x86_64\00"
@"revng.const.0x40208a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208a:Code_x86_64\00"
@"revng.const.0x402091:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402091:Code_x86_64\00"
@"revng.const.0x402096:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402096:Code_x86_64\00"
@"revng.const.0x40209d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209d:Code_x86_64\00"
@"revng.const.0x4020a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a4:Code_x86_64\00"
@"revng.const.0x4020a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a9:Code_x86_64\00"
@"revng.const.0x4020ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ac:Code_x86_64\00"
@"revng.const.0x4020b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b1:Code_x86_64\00"
@"revng.const.0x4020b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b4:Code_x86_64\00"
@"revng.const.0x4020b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b9:Code_x86_64\00"
@"revng.const.0x4020bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bc:Code_x86_64\00"
@"revng.const.0x4020c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c3:Code_x86_64\00"
@"revng.const.0x4020c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c8:Code_x86_64\00"
@"revng.const.0x4020cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cb:Code_x86_64\00"
@"revng.const.0x4020cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cf:Code_x86_64\00"
@"revng.const.0x4020d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d3:Code_x86_64\00"
@"revng.const.0x4020d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d6:Code_x86_64\00"
@"revng.const.0x4020da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020da:Code_x86_64\00"
@"revng.const.0x4020de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020de:Code_x86_64\00"
@"revng.const.0x4020e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e5:Code_x86_64\00"
@"revng.const.0x4020e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e8:Code_x86_64\00"
@"revng.const.0x4020ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ea:Code_x86_64\00"
@"revng.const.0x4020ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ed:Code_x86_64\00"
@"revng.const.0x4020ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ef:Code_x86_64\00"
@"revng.const.0x4020f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f2:Code_x86_64\00"
@"revng.const.0x4020f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f9:Code_x86_64\00"
@"revng.const.0x4020fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fe:Code_x86_64\00"
@"revng.const.0x402105:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402105:Code_x86_64\00"
@"revng.const.0x40210a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210a:Code_x86_64\00"
@"revng.const.0x402111:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402111:Code_x86_64\00"
@"revng.const.0x402116:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402116:Code_x86_64\00"
@"revng.const.0x402119:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402119:Code_x86_64\00"
@"revng.const.0x40211e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211e:Code_x86_64\00"
@"revng.const.0x402121:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402121:Code_x86_64\00"
@"revng.const.0x402126:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402126:Code_x86_64\00"
@"revng.const.0x402129:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402129:Code_x86_64\00"
@"revng.const.0x402130:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402130:Code_x86_64\00"
@"revng.const.0x402140:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402140:Code_x86_64\00"
@"revng.const.0x402141:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402141:Code_x86_64\00"
@"revng.const.0x402144:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402144:Code_x86_64\00"
@"revng.const.0x402147:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402147:Code_x86_64\00"
@"revng.const.0x40214b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214b:Code_x86_64\00"
@"revng.const.0x40214e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214e:Code_x86_64\00"
@"revng.const.0x402155:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402155:Code_x86_64\00"
@"revng.const.0x402158:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402158:Code_x86_64\00"
@"revng.const.0x40215b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215b:Code_x86_64\00"
@"revng.const.0x402162:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402162:Code_x86_64\00"
@"revng.const.0x402165:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402165:Code_x86_64\00"
@"revng.const.0x402168:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402168:Code_x86_64\00"
@"revng.const.0x40216d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216d:Code_x86_64\00"
@"revng.const.0x402173:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402173:Code_x86_64\00"
@"revng.const.0x402178:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402178:Code_x86_64\00"
@"revng.const.0x40217b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217b:Code_x86_64\00"
@"revng.const.0x402180:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402180:Code_x86_64\00"
@"revng.const.0x402186:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402186:Code_x86_64\00"
@"revng.const.0x40218b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218b:Code_x86_64\00"
@"revng.const.0x40218e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218e:Code_x86_64\00"
@"revng.const.0x402193:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402193:Code_x86_64\00"
@"revng.const.0x402199:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402199:Code_x86_64\00"
@"revng.const.0x40219e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219e:Code_x86_64\00"
@"revng.const.0x4021a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a1:Code_x86_64\00"
@"revng.const.0x4021a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a6:Code_x86_64\00"
@"revng.const.0x4021ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ac:Code_x86_64\00"
@"revng.const.0x4021b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b1:Code_x86_64\00"
@"revng.const.0x4021b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b4:Code_x86_64\00"
@"revng.const.0x4021b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b9:Code_x86_64\00"
@"revng.const.0x4021bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bf:Code_x86_64\00"
@"revng.const.0x4021c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c4:Code_x86_64\00"
@"revng.const.0x4021c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c7:Code_x86_64\00"
@"revng.const.0x4021cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021cc:Code_x86_64\00"
@"revng.const.0x4021d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d2:Code_x86_64\00"
@"revng.const.0x4021d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d7:Code_x86_64\00"
@"revng.const.0x4021da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021da:Code_x86_64\00"
@"revng.const.0x4021df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021df:Code_x86_64\00"
@"revng.const.0x4021e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e5:Code_x86_64\00"
@"revng.const.0x4021ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ea:Code_x86_64\00"
@"revng.const.0x4021ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ed:Code_x86_64\00"
@"revng.const.0x4021f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f2:Code_x86_64\00"
@"revng.const.0x4021f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f8:Code_x86_64\00"
@"revng.const.0x4021fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fd:Code_x86_64\00"
@"revng.const.0x402200:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402200:Code_x86_64\00"
@"revng.const.0x402205:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402205:Code_x86_64\00"
@"revng.const.0x40220b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220b:Code_x86_64\00"
@"revng.const.0x402210:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402210:Code_x86_64\00"
@"revng.const.0x402213:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402213:Code_x86_64\00"
@"revng.const.0x402218:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402218:Code_x86_64\00"
@"revng.const.0x40221e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221e:Code_x86_64\00"
@"revng.const.0x402223:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402223:Code_x86_64\00"
@"revng.const.0x402226:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402226:Code_x86_64\00"
@"revng.const.0x40222b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222b:Code_x86_64\00"
@"revng.const.0x402231:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402231:Code_x86_64\00"
@"revng.const.0x402236:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402236:Code_x86_64\00"
@"revng.const.0x402239:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402239:Code_x86_64\00"
@"revng.const.0x40223e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223e:Code_x86_64\00"
@"revng.const.0x402244:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402244:Code_x86_64\00"
@"revng.const.0x402249:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402249:Code_x86_64\00"
@"revng.const.0x40224c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224c:Code_x86_64\00"
@"revng.const.0x402251:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402251:Code_x86_64\00"
@"revng.const.0x402257:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402257:Code_x86_64\00"
@"revng.const.0x40225c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225c:Code_x86_64\00"
@"revng.const.0x40225f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225f:Code_x86_64\00"
@"revng.const.0x402264:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402264:Code_x86_64\00"
@"revng.const.0x40226a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226a:Code_x86_64\00"
@"revng.const.0x40226f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226f:Code_x86_64\00"
@"revng.const.0x402272:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402272:Code_x86_64\00"
@"revng.const.0x402277:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402277:Code_x86_64\00"
@"revng.const.0x40227d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227d:Code_x86_64\00"
@"revng.const.0x402282:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402282:Code_x86_64\00"
@"revng.const.0x402287:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402287:Code_x86_64\00"
@"revng.const.0x40228a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228a:Code_x86_64\00"
@"revng.const.0x40228f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228f:Code_x86_64\00"
@"revng.const.0x402294:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402294:Code_x86_64\00"
@"revng.const.0x402297:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402297:Code_x86_64\00"
@"revng.const.0x40229a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229a:Code_x86_64\00"
@"revng.const.0x40229d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229d:Code_x86_64\00"
@"revng.const.0x4022a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a2:Code_x86_64\00"
@"revng.const.0x4022a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a5:Code_x86_64\00"
@"revng.const.0x4022a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a8:Code_x86_64\00"
@"revng.const.0x4022aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022aa:Code_x86_64\00"
@"revng.const.0x4022ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ac:Code_x86_64\00"
@"revng.const.0x4022ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ae:Code_x86_64\00"
@"revng.const.0x4022b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b0:Code_x86_64\00"
@"revng.const.0x4022b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b2:Code_x86_64\00"
@"revng.const.0x4022b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b4:Code_x86_64\00"
@"revng.const.0x4022b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b6:Code_x86_64\00"
@"revng.const.0x4022bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022bb:Code_x86_64\00"
@"revng.const.0x4022bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022bc:Code_x86_64\00"
@"revng.const.0x4022be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022be:Code_x86_64\00"
@"revng.const.0x4022c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c1:Code_x86_64\00"
@"revng.const.0x4022c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c4:Code_x86_64\00"
@"revng.const.0x4022c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c8:Code_x86_64\00"
@"revng.const.0x4022cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022cc:Code_x86_64\00"
@"revng.const.0x4022d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d1:Code_x86_64\00"
@"revng.const.0x4022d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d6:Code_x86_64\00"
@"revng.const.0x4022d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d9:Code_x86_64\00"
@"revng.const.0x4022dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022dc:Code_x86_64\00"
@"revng.const.0x4022df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022df:Code_x86_64\00"
@"revng.const.0x4022e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e4:Code_x86_64\00"
@"revng.const.0x4022eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022eb:Code_x86_64\00"
@"revng.const.0x4022ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ed:Code_x86_64\00"
@"revng.const.0x4022f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f4:Code_x86_64\00"
@"revng.const.0x4022f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f6:Code_x86_64\00"
@"revng.const.0x4022f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f8:Code_x86_64\00"
@"revng.const.0x4022fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fe:Code_x86_64\00"
@"revng.const.0x402301:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402301:Code_x86_64\00"
@"revng.const.0x402307:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402307:Code_x86_64\00"
@"revng.const.0x40230a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230a:Code_x86_64\00"
@"revng.const.0x40230d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230d:Code_x86_64\00"
@"revng.const.0x402310:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402310:Code_x86_64\00"
@"revng.const.0x402314:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402314:Code_x86_64\00"
@"revng.const.0x402317:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402317:Code_x86_64\00"
@"revng.const.0x40231b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231b:Code_x86_64\00"
@"revng.const.0x40231e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231e:Code_x86_64\00"
@"revng.const.0x402320:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402320:Code_x86_64\00"
@"revng.const.0x402323:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402323:Code_x86_64\00"
@"revng.const.0x402327:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402327:Code_x86_64\00"
@"revng.const.0x402329:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402329:Code_x86_64\00"
@"revng.const.0x40232c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232c:Code_x86_64\00"
@"revng.const.0x40232e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232e:Code_x86_64\00"
@"revng.const.0x402331:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402331:Code_x86_64\00"
@"revng.const.0x402334:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402334:Code_x86_64\00"
@"revng.const.0x402337:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402337:Code_x86_64\00"
@"revng.const.0x40233b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233b:Code_x86_64\00"
@"revng.const.0x40233e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233e:Code_x86_64\00"
@"revng.const.0x402341:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402341:Code_x86_64\00"
@"revng.const.0x402344:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402344:Code_x86_64\00"
@"revng.const.0x402347:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402347:Code_x86_64\00"
@"revng.const.0x40234a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234a:Code_x86_64\00"
@"revng.const.0x40234c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234c:Code_x86_64\00"
@"revng.const.0x40234f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234f:Code_x86_64\00"
@"revng.const.0x402351:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402351:Code_x86_64\00"
@"revng.const.0x402353:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402353:Code_x86_64\00"
@"revng.const.0x402358:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402358:Code_x86_64\00"
@"revng.const.0x40235d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235d:Code_x86_64\00"
@"revng.const.0x402360:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402360:Code_x86_64\00"
@"revng.const.0x402363:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402363:Code_x86_64\00"
@"revng.const.0x402366:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402366:Code_x86_64\00"
@"revng.const.0x40236b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236b:Code_x86_64\00"
@"revng.const.0x40236e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236e:Code_x86_64\00"
@"revng.const.0x402371:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402371:Code_x86_64\00"
@"revng.const.0x402378:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402378:Code_x86_64\00"
@"revng.const.0x40237a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237a:Code_x86_64\00"
@"revng.const.0x402381:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402381:Code_x86_64\00"
@"revng.const.0x402383:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402383:Code_x86_64\00"
@"revng.const.0x402385:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402385:Code_x86_64\00"
@"revng.const.0x40238b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238b:Code_x86_64\00"
@"revng.const.0x40238e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238e:Code_x86_64\00"
@"revng.const.0x402394:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402394:Code_x86_64\00"
@"revng.const.0x402397:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402397:Code_x86_64\00"
@"revng.const.0x40239a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239a:Code_x86_64\00"
@"revng.const.0x40239d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239d:Code_x86_64\00"
@"revng.const.0x4023a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a1:Code_x86_64\00"
@"revng.const.0x4023a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a4:Code_x86_64\00"
@"revng.const.0x4023a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a8:Code_x86_64\00"
@"revng.const.0x4023ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ab:Code_x86_64\00"
@"revng.const.0x4023ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ad:Code_x86_64\00"
@"revng.const.0x4023b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b0:Code_x86_64\00"
@"revng.const.0x4023b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b4:Code_x86_64\00"
@"revng.const.0x4023b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b6:Code_x86_64\00"
@"revng.const.0x4023b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b9:Code_x86_64\00"
@"revng.const.0x4023bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023bb:Code_x86_64\00"
@"revng.const.0x4023be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023be:Code_x86_64\00"
@"revng.const.0x4023c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c1:Code_x86_64\00"
@"revng.const.0x4023c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c4:Code_x86_64\00"
@"revng.const.0x4023c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c8:Code_x86_64\00"
@"revng.const.0x4023cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023cb:Code_x86_64\00"
@"revng.const.0x4023ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ce:Code_x86_64\00"
@"revng.const.0x4023d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d1:Code_x86_64\00"
@"revng.const.0x4023d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d4:Code_x86_64\00"
@"revng.const.0x4023d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d7:Code_x86_64\00"
@"revng.const.0x4023d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d9:Code_x86_64\00"
@"revng.const.0x4023dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023dc:Code_x86_64\00"
@"revng.const.0x4023de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023de:Code_x86_64\00"
@"revng.const.0x4023e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e0:Code_x86_64\00"
@"revng.const.0x4023e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e5:Code_x86_64\00"
@"revng.const.0x4023ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ea:Code_x86_64\00"
@"revng.const.0x4023ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ed:Code_x86_64\00"
@"revng.const.0x4023f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f0:Code_x86_64\00"
@"revng.const.0x4023f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f3:Code_x86_64\00"
@"revng.const.0x4023f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f8:Code_x86_64\00"
@"revng.const.0x4023ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ff:Code_x86_64\00"
@"revng.const.0x402404:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402404:Code_x86_64\00"
@"revng.const.0x40240b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240b:Code_x86_64\00"
@"revng.const.0x40240d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240d:Code_x86_64\00"
@"revng.const.0x402414:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402414:Code_x86_64\00"
@"revng.const.0x402416:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402416:Code_x86_64\00"
@"revng.const.0x402418:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402418:Code_x86_64\00"
@"revng.const.0x40241b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241b:Code_x86_64\00"
@"revng.const.0x40241d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241d:Code_x86_64\00"
@"revng.const.0x40241f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241f:Code_x86_64\00"
@"revng.const.0x402422:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402422:Code_x86_64\00"
@"revng.const.0x402425:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402425:Code_x86_64\00"
@"revng.const.0x402428:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402428:Code_x86_64\00"
@"revng.const.0x40242b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242b:Code_x86_64\00"
@"revng.const.0x40242e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242e:Code_x86_64\00"
@"revng.const.0x402431:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402431:Code_x86_64\00"
@"revng.const.0x402433:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402433:Code_x86_64\00"
@"revng.const.0x402435:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402435:Code_x86_64\00"
@"revng.const.0x402437:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402437:Code_x86_64\00"
@"revng.const.0x402439:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402439:Code_x86_64\00"
@"revng.const.0x40243e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243e:Code_x86_64\00"
@"revng.const.0x402443:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402443:Code_x86_64\00"
@"revng.const.0x402446:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402446:Code_x86_64\00"
@"revng.const.0x402449:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402449:Code_x86_64\00"
@"revng.const.0x40244c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244c:Code_x86_64\00"
@"revng.const.0x402451:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402451:Code_x86_64\00"
@"revng.const.0x402454:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402454:Code_x86_64\00"
@"revng.const.0x402459:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402459:Code_x86_64\00"
@"revng.const.0x40245c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245c:Code_x86_64\00"
@"revng.const.0x402461:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402461:Code_x86_64\00"
@"revng.const.0x402464:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402464:Code_x86_64\00"
@"revng.const.0x40246b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246b:Code_x86_64\00"
@"revng.const.0x40246d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246d:Code_x86_64\00"
@"revng.const.0x402474:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402474:Code_x86_64\00"
@"revng.const.0x402476:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402476:Code_x86_64\00"
@"revng.const.0x402478:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402478:Code_x86_64\00"
@"revng.const.0x40247e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247e:Code_x86_64\00"
@"revng.const.0x402481:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402481:Code_x86_64\00"
@"revng.const.0x402487:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402487:Code_x86_64\00"
@"revng.const.0x40248a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248a:Code_x86_64\00"
@"revng.const.0x40248d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248d:Code_x86_64\00"
@"revng.const.0x402490:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402490:Code_x86_64\00"
@"revng.const.0x402494:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402494:Code_x86_64\00"
@"revng.const.0x402497:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402497:Code_x86_64\00"
@"revng.const.0x40249b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249b:Code_x86_64\00"
@"revng.const.0x40249e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249e:Code_x86_64\00"
@"revng.const.0x4024a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a0:Code_x86_64\00"
@"revng.const.0x4024a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a3:Code_x86_64\00"
@"revng.const.0x4024a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a7:Code_x86_64\00"
@"revng.const.0x4024a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a9:Code_x86_64\00"
@"revng.const.0x4024ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ac:Code_x86_64\00"
@"revng.const.0x4024ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ae:Code_x86_64\00"
@"revng.const.0x4024b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b1:Code_x86_64\00"
@"revng.const.0x4024b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b4:Code_x86_64\00"
@"revng.const.0x4024b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b7:Code_x86_64\00"
@"revng.const.0x4024bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024bb:Code_x86_64\00"
@"revng.const.0x4024be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024be:Code_x86_64\00"
@"revng.const.0x4024c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c1:Code_x86_64\00"
@"revng.const.0x4024c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c4:Code_x86_64\00"
@"revng.const.0x4024c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c7:Code_x86_64\00"
@"revng.const.0x4024ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ca:Code_x86_64\00"
@"revng.const.0x4024cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024cc:Code_x86_64\00"
@"revng.const.0x4024cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024cf:Code_x86_64\00"
@"revng.const.0x4024d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d1:Code_x86_64\00"
@"revng.const.0x4024d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d3:Code_x86_64\00"
@"revng.const.0x4024d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d8:Code_x86_64\00"
@"revng.const.0x4024dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024dd:Code_x86_64\00"
@"revng.const.0x4024e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e0:Code_x86_64\00"
@"revng.const.0x4024e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e3:Code_x86_64\00"
@"revng.const.0x4024e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e6:Code_x86_64\00"
@"revng.const.0x4024eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024eb:Code_x86_64\00"
@"revng.const.0x4024f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f2:Code_x86_64\00"
@"revng.const.0x4024f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f7:Code_x86_64\00"
@"revng.const.0x4024fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024fe:Code_x86_64\00"
@"revng.const.0x402503:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402503:Code_x86_64\00"
@"revng.const.0x40250a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250a:Code_x86_64\00"
@"revng.const.0x40250c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250c:Code_x86_64\00"
@"revng.const.0x402513:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402513:Code_x86_64\00"
@"revng.const.0x402515:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402515:Code_x86_64\00"
@"revng.const.0x402517:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402517:Code_x86_64\00"
@"revng.const.0x40251d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251d:Code_x86_64\00"
@"revng.const.0x402520:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402520:Code_x86_64\00"
@"revng.const.0x402526:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402526:Code_x86_64\00"
@"revng.const.0x402529:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402529:Code_x86_64\00"
@"revng.const.0x40252c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252c:Code_x86_64\00"
@"revng.const.0x40252f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252f:Code_x86_64\00"
@"revng.const.0x402533:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402533:Code_x86_64\00"
@"revng.const.0x402536:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402536:Code_x86_64\00"
@"revng.const.0x40253a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253a:Code_x86_64\00"
@"revng.const.0x40253d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253d:Code_x86_64\00"
@"revng.const.0x40253f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253f:Code_x86_64\00"
@"revng.const.0x402542:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402542:Code_x86_64\00"
@"revng.const.0x402546:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402546:Code_x86_64\00"
@"revng.const.0x402548:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402548:Code_x86_64\00"
@"revng.const.0x40254b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254b:Code_x86_64\00"
@"revng.const.0x40254d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254d:Code_x86_64\00"
@"revng.const.0x402550:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402550:Code_x86_64\00"
@"revng.const.0x402553:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402553:Code_x86_64\00"
@"revng.const.0x402556:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402556:Code_x86_64\00"
@"revng.const.0x40255a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255a:Code_x86_64\00"
@"revng.const.0x40255d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255d:Code_x86_64\00"
@"revng.const.0x402560:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402560:Code_x86_64\00"
@"revng.const.0x402563:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402563:Code_x86_64\00"
@"revng.const.0x402566:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402566:Code_x86_64\00"
@"revng.const.0x402569:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402569:Code_x86_64\00"
@"revng.const.0x40256b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256b:Code_x86_64\00"
@"revng.const.0x40256e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256e:Code_x86_64\00"
@"revng.const.0x402570:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402570:Code_x86_64\00"
@"revng.const.0x402572:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402572:Code_x86_64\00"
@"revng.const.0x402577:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402577:Code_x86_64\00"
@"revng.const.0x40257c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257c:Code_x86_64\00"
@"revng.const.0x40257f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257f:Code_x86_64\00"
@"revng.const.0x402582:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402582:Code_x86_64\00"
@"revng.const.0x402585:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402585:Code_x86_64\00"
@"revng.const.0x40258a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258a:Code_x86_64\00"
@"revng.const.0x40258d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258d:Code_x86_64\00"
@"revng.const.0x402590:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402590:Code_x86_64\00"
@"revng.const.0x402597:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402597:Code_x86_64\00"
@"revng.const.0x402599:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402599:Code_x86_64\00"
@"revng.const.0x4025a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a0:Code_x86_64\00"
@"revng.const.0x4025a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a2:Code_x86_64\00"
@"revng.const.0x4025a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a4:Code_x86_64\00"
@"revng.const.0x4025aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025aa:Code_x86_64\00"
@"revng.const.0x4025ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ad:Code_x86_64\00"
@"revng.const.0x4025b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b3:Code_x86_64\00"
@"revng.const.0x4025b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b6:Code_x86_64\00"
@"revng.const.0x4025b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b9:Code_x86_64\00"
@"revng.const.0x4025bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025bc:Code_x86_64\00"
@"revng.const.0x4025bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025bf:Code_x86_64\00"
@"revng.const.0x4025c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c2:Code_x86_64\00"
@"revng.const.0x4025c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c5:Code_x86_64\00"
@"revng.const.0x4025c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c7:Code_x86_64\00"
@"revng.const.0x4025c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c9:Code_x86_64\00"
@"revng.const.0x4025cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025cb:Code_x86_64\00"
@"revng.const.0x4025cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025cd:Code_x86_64\00"
@"revng.const.0x4025d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d2:Code_x86_64\00"
@"revng.const.0x4025d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d7:Code_x86_64\00"
@"revng.const.0x4025da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025da:Code_x86_64\00"
@"revng.const.0x4025dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025dd:Code_x86_64\00"
@"revng.const.0x4025e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e0:Code_x86_64\00"
@"revng.const.0x4025e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e5:Code_x86_64\00"
@"revng.const.0x4025e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e8:Code_x86_64\00"
@"revng.const.0x4025e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e9:Code_x86_64\00"
@"revng.const.0x4025ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ea:Code_x86_64\00"
@"revng.const.0x4025ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ed:Code_x86_64\00"
@"revng.const.0x4025f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f0:Code_x86_64\00"
@"revng.const.0x4025f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f7:Code_x86_64\00"
@"revng.const.0x4025fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025fc:Code_x86_64\00"
@"revng.const.0x4025ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ff:Code_x86_64\00"
@"revng.const.0x402601:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402601:Code_x86_64\00"
@"revng.const.0x402604:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402604:Code_x86_64\00"
@"revng.const.0x402606:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402606:Code_x86_64\00"
@"revng.const.0x402609:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402609:Code_x86_64\00"
@"revng.const.0x402610:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402610:Code_x86_64\00"
@"revng.const.0x402615:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402615:Code_x86_64\00"
@"revng.const.0x40261c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40261c:Code_x86_64\00"
@"revng.const.0x402624:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402624:Code_x86_64\00"
@"revng.const.0x402628:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402628:Code_x86_64\00"
@"revng.const.0x40262c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40262c:Code_x86_64\00"
@"revng.const.0x402630:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402630:Code_x86_64\00"
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
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4204081]
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
    i64 4200196, label %"bb.0x401704:Code_x86_64"
    i64 4200304, label %"bb.0x401770:Code_x86_64"
    i64 4200331, label %"bb.0x40178b:Code_x86_64"
    i64 4200453, label %"bb.0x401805:Code_x86_64"
    i64 4200465, label %"bb.0x401811:Code_x86_64"
    i64 4200492, label %"bb.0x40182c:Code_x86_64"
    i64 4200513, label %"bb.0x401841:Code_x86_64"
    i64 4200522, label %"bb.0x40184a:Code_x86_64"
    i64 4200536, label %"bb.0x401858:Code_x86_64"
    i64 4200552, label %"bb.0x401868:Code_x86_64"
    i64 4200629, label %"bb.0x4018b5:Code_x86_64"
    i64 4200644, label %"bb.0x4018c4:Code_x86_64"
    i64 4200721, label %"bb.0x401911:Code_x86_64"
    i64 4200733, label %"bb.0x40191d:Code_x86_64"
    i64 4200860, label %"bb.0x40199c:Code_x86_64"
    i64 4200952, label %"bb.0x4019f8:Code_x86_64"
    i64 4200964, label %"bb.0x401a04:Code_x86_64"
    i64 4200991, label %"bb.0x401a1f:Code_x86_64"
    i64 4201017, label %"bb.0x401a39:Code_x86_64"
    i64 4201044, label %"bb.0x401a54:Code_x86_64"
    i64 4201068, label %"bb.0x401a6c:Code_x86_64"
    i64 4201103, label %"bb.0x401a8f:Code_x86_64"
    i64 4201138, label %"bb.0x401ab2:Code_x86_64"
    i64 4201223, label %"bb.0x401b07:Code_x86_64"
    i64 4201377, label %"bb.0x401ba1:Code_x86_64"
    i64 4201389, label %"bb.0x401bad:Code_x86_64"
    i64 4201408, label %"bb.0x401bc0:Code_x86_64"
    i64 4201435, label %"bb.0x401bdb:Code_x86_64"
    i64 4201468, label %"bb.0x401bfc:Code_x86_64"
    i64 4201536, label %"bb.0x401c40:Code_x86_64"
    i64 4201562, label %"bb.0x401c5a:Code_x86_64"
    i64 4201583, label %"bb.0x401c6f:Code_x86_64"
    i64 4201599, label %"bb.0x401c7f:Code_x86_64"
    i64 4201684, label %"bb.0x401cd4:Code_x86_64"
    i64 4201819, label %"bb.0x401d5b:Code_x86_64"
    i64 4201831, label %"bb.0x401d67:Code_x86_64"
    i64 4201966, label %"bb.0x401dee:Code_x86_64"
    i64 4202043, label %"bb.0x401e3b:Code_x86_64"
    i64 4202055, label %"bb.0x401e47:Code_x86_64"
    i64 4202086, label %"bb.0x401e66:Code_x86_64"
    i64 4202221, label %"bb.0x401eed:Code_x86_64"
    i64 4202306, label %"bb.0x401f42:Code_x86_64"
    i64 4202318, label %"bb.0x401f4e:Code_x86_64"
    i64 4202395, label %"bb.0x401f9b:Code_x86_64"
    i64 4202496, label %"bb.0x402000:Code_x86_64"
    i64 4202551, label %"bb.0x402037:Code_x86_64"
    i64 4202563, label %"bb.0x402043:Code_x86_64"
    i64 4202572, label %"bb.0x40204c:Code_x86_64"
    i64 4202581, label %"bb.0x402055:Code_x86_64"
    i64 4202607, label %"bb.0x40206f:Code_x86_64"
    i64 4202619, label %"bb.0x40207b:Code_x86_64"
    i64 4202634, label %"bb.0x40208a:Code_x86_64"
    i64 4202646, label %"bb.0x402096:Code_x86_64"
    i64 4202665, label %"bb.0x4020a9:Code_x86_64"
    i64 4202696, label %"bb.0x4020c8:Code_x86_64"
    i64 4202750, label %"bb.0x4020fe:Code_x86_64"
    i64 4202762, label %"bb.0x40210a:Code_x86_64"
    i64 4202774, label %"bb.0x402116:Code_x86_64"
    i64 4202800, label %"bb.0x402130:Code_x86_64"
    i64 4202816, label %"bb.0x402140:Code_x86_64"
    i64 4202850, label %"bb.0x402162:Code_x86_64"
    i64 4202867, label %"bb.0x402173:Code_x86_64"
    i64 4202872, label %"bb.0x402178:Code_x86_64"
    i64 4202886, label %"bb.0x402186:Code_x86_64"
    i64 4202891, label %"bb.0x40218b:Code_x86_64"
    i64 4202905, label %"bb.0x402199:Code_x86_64"
    i64 4202910, label %"bb.0x40219e:Code_x86_64"
    i64 4202924, label %"bb.0x4021ac:Code_x86_64"
    i64 4202929, label %"bb.0x4021b1:Code_x86_64"
    i64 4202943, label %"bb.0x4021bf:Code_x86_64"
    i64 4202948, label %"bb.0x4021c4:Code_x86_64"
    i64 4202962, label %"bb.0x4021d2:Code_x86_64"
    i64 4202967, label %"bb.0x4021d7:Code_x86_64"
    i64 4202981, label %"bb.0x4021e5:Code_x86_64"
    i64 4202986, label %"bb.0x4021ea:Code_x86_64"
    i64 4203000, label %"bb.0x4021f8:Code_x86_64"
    i64 4203005, label %"bb.0x4021fd:Code_x86_64"
    i64 4203019, label %"bb.0x40220b:Code_x86_64"
    i64 4203024, label %"bb.0x402210:Code_x86_64"
    i64 4203038, label %"bb.0x40221e:Code_x86_64"
    i64 4203043, label %"bb.0x402223:Code_x86_64"
    i64 4203057, label %"bb.0x402231:Code_x86_64"
    i64 4203062, label %"bb.0x402236:Code_x86_64"
    i64 4203076, label %"bb.0x402244:Code_x86_64"
    i64 4203081, label %"bb.0x402249:Code_x86_64"
    i64 4203095, label %"bb.0x402257:Code_x86_64"
    i64 4203100, label %"bb.0x40225c:Code_x86_64"
    i64 4203114, label %"bb.0x40226a:Code_x86_64"
    i64 4203119, label %"bb.0x40226f:Code_x86_64"
    i64 4203133, label %"bb.0x40227d:Code_x86_64"
    i64 4203138, label %"bb.0x402282:Code_x86_64"
    i64 4203143, label %"bb.0x402287:Code_x86_64"
    i64 4203170, label %"bb.0x4022a2:Code_x86_64"
    i64 4203236, label %"bb.0x4022e4:Code_x86_64"
    i64 4203371, label %"bb.0x40236b:Code_x86_64"
    i64 4203512, label %"bb.0x4023f8:Code_x86_64"
    i64 4203524, label %"bb.0x402404:Code_x86_64"
    i64 4203601, label %"bb.0x402451:Code_x86_64"
    i64 4203755, label %"bb.0x4024eb:Code_x86_64"
    i64 4203767, label %"bb.0x4024f7:Code_x86_64"
    i64 4203779, label %"bb.0x402503:Code_x86_64"
    i64 4203914, label %"bb.0x40258a:Code_x86_64"
    i64 4204005, label %"bb.0x4025e5:Code_x86_64"
    i64 4204010, label %"bb.0x4025ea:Code_x86_64"
    i64 4204028, label %"bb.0x4025fc:Code_x86_64"
    i64 4204053, label %"bb.0x402615:Code_x86_64"
    i64 4204060, label %"bb.0x40261c:Code_x86_64"
    i64 4204068, label %"bb.0x402624:Code_x86_64"
  ], !revng.block.type !318

"bb.0x402624:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402624:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402628:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40262c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402630:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !319

"bb.0x40208a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -88
  %15 = inttoptr i64 %14 to ptr
  store i32 -1493750764, ptr %15, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402091:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202800, ptr @_rip, align 8
  br label %"bb.0x402130:Code_x86_64", !revng.jt.reasons !320

"bb.0x402055:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402055:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %16 = load i64, ptr @_rbp, align 8
  %17 = add i64 %16, -40
  %18 = inttoptr i64 %17 to ptr
  %19 = load i64, ptr %18, align 1
  store i64 %19, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402059:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %20 = load i64, ptr @_rbp, align 8
  %21 = add i64 %20, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = load i64, ptr %22, align 1
  store i64 %23, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %24 = load i64, ptr @_rax, align 8
  %25 = load i64, ptr @_rcx, align 8
  %26 = inttoptr i64 %24 to ptr
  store i64 %25, ptr %26, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402060:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %27 = load i64, ptr @_rbp, align 8
  %28 = add i64 %27, -52
  %29 = inttoptr i64 %28 to ptr
  %30 = load i32, ptr %29, align 1
  %31 = zext i32 %30 to i64
  store i64 %31, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402063:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %32 = load i64, ptr @_rbp, align 8
  %33 = add i64 %32, -24
  %34 = inttoptr i64 %33 to ptr
  %35 = load i64, ptr %34, align 1
  store i64 %35, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402067:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %36 = load i64, ptr @_rax, align 8
  %37 = load i64, ptr @_rcx, align 8
  %38 = inttoptr i64 %36 to ptr
  %39 = trunc i64 %37 to i32
  store i32 %39, ptr %38, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402069:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %40 = load i64, ptr @_rsp, align 8
  %41 = add i64 %40, 96
  store i64 %41, ptr @_rsp, align 8
  store i64 96, ptr @_cc_src, align 8
  store i64 %41, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %42 = load i64, ptr @_rsp, align 8
  %43 = inttoptr i64 %42 to ptr
  %44 = load i64, ptr %43, align 1
  %45 = add i64 %42, 8
  store i64 %45, ptr @_rsp, align 8
  store i64 %44, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %46 = load i64, ptr @_rsp, align 8
  %47 = inttoptr i64 %46 to ptr
  %48 = load i64, ptr %47, align 1
  %49 = add i64 %46, 8
  store i64 %49, ptr @_rsp, align 8
  store i64 %48, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !320

"bb.0x40204c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %50 = load i64, ptr @_rbp, align 8
  %51 = add i64 %50, -64
  %52 = inttoptr i64 %51 to ptr
  %53 = load i64, ptr %52, align 1
  store i64 %53, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402050:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %54 = load i64, ptr @_rsp, align 8
  %55 = add i64 %54, -8
  %56 = inttoptr i64 %55 to ptr
  store i64 4202581, ptr %56, align 1
  store i64 %55, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402055:Code_x86_64"), ptr nonnull @"revng.const.0x402055:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401c6f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %57 = load i64, ptr @_rbp, align 8
  %58 = add i64 %57, -48
  %59 = load i64, ptr @_rax, align 8
  %60 = inttoptr i64 %58 to ptr
  store i64 %59, ptr %60, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c73:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %61 = load i64, ptr @_rbp, align 8
  %62 = add i64 %61, -88
  %63 = inttoptr i64 %62 to ptr
  store i32 474326008, ptr %63, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202800, ptr @_rip, align 8
  br label %"bb.0x402130:Code_x86_64", !revng.jt.reasons !320

"bb.0x401c5a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %64 = load i64, ptr @_rbp, align 8
  %65 = add i64 %64, -40
  %66 = load i64, ptr @_rax, align 8
  %67 = inttoptr i64 %65 to ptr
  store i64 %66, ptr %67, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %68 = load i64, ptr @_rbp, align 8
  %69 = add i64 %68, -48
  %70 = inttoptr i64 %69 to ptr
  %71 = load i64, ptr %70, align 1
  store i64 %71, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c62:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %72 = load i64, ptr @_rbp, align 8
  %73 = add i64 %72, -56
  %74 = inttoptr i64 %73 to ptr
  %75 = load i32, ptr %74, align 1
  %76 = sext i32 %75 to i64
  store i64 %76, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c66:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %77 = load i64, ptr @_rsi, align 8
  %78 = shl i64 %77, 1
  %79 = shl i64 %77, 2
  store i64 %79, ptr @_rsi, align 8
  store i64 %78, ptr @_cc_src, align 8
  store i64 %79, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %80 = load i64, ptr @_rsp, align 8
  %81 = add i64 %80, -8
  %82 = inttoptr i64 %81 to ptr
  store i64 4201583, ptr %82, align 1
  store i64 %81, ptr @_rsp, align 8
  store i32 37, ptr @_cc_op, align 4
  store i64 4198512, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401070:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401c6f:Code_x86_64"), ptr nonnull @"revng.const.0x401c6f:Code_x86_64", ptr null)
  br label %"bb.0x401070:Code_x86_64", !revng.jt.reasons !320

"bb.0x4018c4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %83 = load i64, ptr @_rax, align 8
  %84 = inttoptr i64 %83 to ptr
  %85 = load i32, ptr %84, align 1
  %86 = zext i32 %85 to i64
  store i64 %86, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %87 = load i64, ptr @_rcx, align 8
  %88 = inttoptr i64 %87 to ptr
  %89 = load i32, ptr %88, align 1
  %90 = zext i32 %89 to i64
  store i64 %90, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %91 = load i64, ptr @_rsi, align 8
  %92 = add i64 %91, -1
  %93 = and i64 %92, 4294967295
  store i64 %93, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %92, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %94 = load i64, ptr @_rax, align 8
  %95 = and i64 %94, 4294967295
  store i64 %95, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %96 = load i64, ptr @_rsi, align 8
  %97 = load i64, ptr @_rdx, align 8
  %98 = add i64 %97, %96
  %99 = and i64 %98, 4294967295
  store i64 %99, ptr @_rdx, align 8
  store i64 %96, ptr @_cc_src, align 8
  store i64 %98, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %100 = load i64, ptr @_rdx, align 8
  %101 = load i64, ptr @_rax, align 8
  %sext131 = shl i64 %100, 32
  %102 = ashr exact i64 %sext131, 32
  %sext132 = shl i64 %101, 32
  %103 = ashr exact i64 %sext132, 32
  %104 = mul nsw i64 %102, %103
  %105 = trunc i64 %104 to i32
  %106 = lshr i64 %104, 32
  %107 = trunc i64 %106 to i32
  %108 = and i64 %104, 4294967295
  store i64 %108, ptr @_rax, align 8
  %109 = ashr i32 %105, 31
  store i64 %108, ptr @_cc_dst, align 8
  %110 = sub i32 %109, %107
  %111 = zext i32 %110 to i64
  store i64 %111, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %112 = load i64, ptr @_rax, align 8
  %113 = and i64 %112, 1
  store i64 %113, ptr @_rax, align 8
  store i64 %113, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %114 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %114, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %115 = load i64, ptr @_cc_dst, align 8
  %116 = and i64 %115, 4294967295
  %117 = icmp eq i64 %116, 0
  %118 = zext i1 %117 to i64
  %119 = load i64, ptr @_rax, align 8
  %120 = and i64 %119, -256
  %121 = or i64 %120, %118
  store i64 %121, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %122 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %123 = add i64 %122, -10
  store i64 %123, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext133 = shl i64 %122, 32
  %124 = load i64, ptr @_cc_src, align 8
  %sext134 = shl i64 %124, 32
  %125 = icmp slt i64 %sext133, %sext134
  %126 = zext i1 %125 to i64
  %127 = load i64, ptr @_rcx, align 8
  %128 = and i64 %127, -256
  %129 = or i64 %128, %126
  store i64 %129, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %130 = load i64, ptr @_rax, align 8
  %131 = load i64, ptr @_rdx, align 8
  %132 = and i64 %131, -256
  %133 = and i64 %130, 255
  %134 = or i64 %132, %133
  store i64 %134, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %135 = load i64, ptr @_rcx, align 8
  %136 = load i64, ptr @_rdx, align 8
  %137 = and i64 %136, %135
  %138 = and i64 %136, -256
  %139 = and i64 %137, 255
  %140 = or i64 %138, %139
  store i64 %140, ptr @_rdx, align 8
  store i64 %137, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %141 = load i64, ptr @_rcx, align 8
  %142 = load i64, ptr @_rax, align 8
  %143 = xor i64 %142, %141
  %144 = and i64 %141, 255
  %145 = xor i64 %144, %142
  store i64 %145, ptr @_rax, align 8
  store i64 %143, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %146 = load i64, ptr @_rax, align 8
  %147 = load i64, ptr @_rdx, align 8
  %148 = or i64 %147, %146
  %149 = and i64 %146, 255
  %150 = or i64 %149, %147
  store i64 %150, ptr @_rdx, align 8
  store i64 %148, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3168416889, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4118630794, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401903:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %151 = load i64, ptr @_rdx, align 8
  %152 = and i64 %151, 1
  store i64 %152, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401906:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %153 = load i64, ptr @_rcx, align 8
  %154 = load i64, ptr @_cc_dst, align 8
  %155 = and i64 %154, 255
  %156 = load i64, ptr @_rax, align 8
  %.not135 = icmp eq i64 %155, 0
  %157 = select i1 %.not135, i64 %156, i64 %153
  %158 = and i64 %157, 4294967295
  store i64 %158, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401909:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %159 = load i64, ptr @_rbp, align 8
  %160 = add i64 %159, -88
  %161 = load i64, ptr @_rax, align 8
  %162 = inttoptr i64 %160 to ptr
  %163 = trunc i64 %161 to i32
  store i32 %163, ptr %162, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202800, ptr @_rip, align 8
  br label %"bb.0x402130:Code_x86_64", !revng.jt.reasons !320

"bb.0x401858:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401858:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %164 = load i64, ptr @_rbp, align 8
  %165 = add i64 %164, -64
  %166 = load i64, ptr @_rax, align 8
  %167 = inttoptr i64 %165 to ptr
  store i64 %166, ptr %167, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %168 = load i64, ptr @_rbp, align 8
  %169 = add i64 %168, -88
  %170 = inttoptr i64 %169 to ptr
  store i32 1013547897, ptr %170, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401863:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202800, ptr @_rip, align 8
  br label %"bb.0x402130:Code_x86_64", !revng.jt.reasons !320

"bb.0x40184a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %171 = load i64, ptr @_rbp, align 8
  %172 = add i64 %171, -68
  %173 = inttoptr i64 %172 to ptr
  %174 = load i32, ptr %173, align 1
  %175 = sext i32 %174 to i64
  store i64 %175, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401853:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %176 = load i64, ptr @_rsp, align 8
  %177 = add i64 %176, -8
  %178 = inttoptr i64 %177 to ptr
  store i64 4200536, ptr %178, align 1
  store i64 %177, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401858:Code_x86_64"), ptr nonnull @"revng.const.0x401858:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !320

"bb.0x4012df:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012df:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %179 = load i64, ptr @_rbp, align 8
  %180 = add i64 %179, -64
  %181 = load i64, ptr @_rax, align 8
  %182 = inttoptr i64 %180 to ptr
  store i64 %181, ptr %182, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %183 = load i64, ptr @_rbp, align 8
  %184 = add i64 %183, -28
  %185 = inttoptr i64 %184 to ptr
  store i32 0, ptr %185, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ea:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %186 = load i64, ptr @_rbp, align 8
  %187 = add i64 %186, -88
  %188 = inttoptr i64 %187 to ptr
  store i32 -1429743361, ptr %188, align 1
  br label %"bb.0x4012f1:Code_x86_64", !revng.jt.reasons !320

"bb.0x4012f1:Code_x86_64":                        ; preds = %"bb.0x402130:Code_x86_64", %"bb.0x4012df:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %189 = load i64, ptr @_rbp, align 8
  %190 = add i64 %189, -88
  %191 = inttoptr i64 %190 to ptr
  %192 = load i32, ptr %191, align 1
  %193 = zext i32 %192 to i64
  store i64 %193, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %194 = load i64, ptr @_rbp, align 8
  %195 = add i64 %194, -92
  %196 = load i64, ptr @_rax, align 8
  %197 = inttoptr i64 %195 to ptr
  %198 = trunc i64 %196 to i32
  store i32 %198, ptr %197, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %199 = load i64, ptr @_rax, align 8
  %200 = add i64 %199, 2142851056
  %201 = and i64 %200, 4294967295
  store i64 %201, ptr @_rax, align 8
  store i64 -2142851056, ptr @_cc_src, align 8
  store i64 %200, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %202 = load i64, ptr @_cc_dst, align 8
  %203 = and i64 %202, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %"bb.0x4012fc:Code_x86_64_L0", label %"bb.0x4012fc:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4012fc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012f1:Code_x86_64"
  store i64 4199170, ptr @_rip, align 8
  br label %"bb.0x401302:Code_x86_64"

"bb.0x401302:Code_x86_64":                        ; preds = %"bb.0x4012fc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401302:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199175, ptr @_rip, align 8
  br label %"bb.0x401307:Code_x86_64", !revng.jt.reasons !321

"bb.0x401307:Code_x86_64":                        ; preds = %"bb.0x401302:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401307:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %205 = load i64, ptr @_rbp, align 8
  %206 = add i64 %205, -92
  %207 = inttoptr i64 %206 to ptr
  %208 = load i32, ptr %207, align 1
  %209 = zext i32 %208 to i64
  store i64 %209, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %210 = load i64, ptr @_rax, align 8
  %211 = add i64 %210, 2123986455
  %212 = and i64 %211, 4294967295
  store i64 %212, ptr @_rax, align 8
  store i64 -2123986455, ptr @_cc_src, align 8
  store i64 %211, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %213 = load i64, ptr @_cc_dst, align 8
  %214 = and i64 %213, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %"bb.0x40130f:Code_x86_64_L0", label %"bb.0x40130f:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40130f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401307:Code_x86_64"
  store i64 4199189, ptr @_rip, align 8
  br label %"bb.0x401315:Code_x86_64"

"bb.0x401315:Code_x86_64":                        ; preds = %"bb.0x40130f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401315:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199194, ptr @_rip, align 8
  br label %"bb.0x40131a:Code_x86_64", !revng.jt.reasons !321

"bb.0x40131a:Code_x86_64":                        ; preds = %"bb.0x401315:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %216 = load i64, ptr @_rbp, align 8
  %217 = add i64 %216, -92
  %218 = inttoptr i64 %217 to ptr
  %219 = load i32, ptr %218, align 1
  %220 = zext i32 %219 to i64
  store i64 %220, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %221 = load i64, ptr @_rax, align 8
  %222 = add i64 %221, 2108523781
  %223 = and i64 %222, 4294967295
  store i64 %223, ptr @_rax, align 8
  store i64 -2108523781, ptr @_cc_src, align 8
  store i64 %222, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401322:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %224 = load i64, ptr @_cc_dst, align 8
  %225 = and i64 %224, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %"bb.0x401322:Code_x86_64_L0", label %"bb.0x401322:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401322:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40131a:Code_x86_64"
  store i64 4199208, ptr @_rip, align 8
  br label %"bb.0x401328:Code_x86_64"

"bb.0x401328:Code_x86_64":                        ; preds = %"bb.0x401322:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401328:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199213, ptr @_rip, align 8
  br label %"bb.0x40132d:Code_x86_64", !revng.jt.reasons !321

"bb.0x40132d:Code_x86_64":                        ; preds = %"bb.0x401328:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %227 = load i64, ptr @_rbp, align 8
  %228 = add i64 %227, -92
  %229 = inttoptr i64 %228 to ptr
  %230 = load i32, ptr %229, align 1
  %231 = zext i32 %230 to i64
  store i64 %231, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401330:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %232 = load i64, ptr @_rax, align 8
  %233 = add i64 %232, 2084609259
  %234 = and i64 %233, 4294967295
  store i64 %234, ptr @_rax, align 8
  store i64 -2084609259, ptr @_cc_src, align 8
  store i64 %233, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401335:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %235 = load i64, ptr @_cc_dst, align 8
  %236 = and i64 %235, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %"bb.0x401335:Code_x86_64_L0", label %"bb.0x401335:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401335:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40132d:Code_x86_64"
  store i64 4199227, ptr @_rip, align 8
  br label %"bb.0x40133b:Code_x86_64"

"bb.0x40133b:Code_x86_64":                        ; preds = %"bb.0x401335:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199232, ptr @_rip, align 8
  br label %"bb.0x401340:Code_x86_64", !revng.jt.reasons !321

"bb.0x401340:Code_x86_64":                        ; preds = %"bb.0x40133b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401340:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %238 = load i64, ptr @_rbp, align 8
  %239 = add i64 %238, -92
  %240 = inttoptr i64 %239 to ptr
  %241 = load i32, ptr %240, align 1
  %242 = zext i32 %241 to i64
  store i64 %242, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401343:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %243 = load i64, ptr @_rax, align 8
  %244 = add i64 %243, 2025798304
  %245 = and i64 %244, 4294967295
  store i64 %245, ptr @_rax, align 8
  store i64 -2025798304, ptr @_cc_src, align 8
  store i64 %244, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401348:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %246 = load i64, ptr @_cc_dst, align 8
  %247 = and i64 %246, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %"bb.0x401348:Code_x86_64_L0", label %"bb.0x401348:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401348:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401340:Code_x86_64"
  store i64 4199246, ptr @_rip, align 8
  br label %"bb.0x40134e:Code_x86_64"

"bb.0x40134e:Code_x86_64":                        ; preds = %"bb.0x401348:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199251, ptr @_rip, align 8
  br label %"bb.0x401353:Code_x86_64", !revng.jt.reasons !321

"bb.0x401353:Code_x86_64":                        ; preds = %"bb.0x40134e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401353:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %249 = load i64, ptr @_rbp, align 8
  %250 = add i64 %249, -92
  %251 = inttoptr i64 %250 to ptr
  %252 = load i32, ptr %251, align 1
  %253 = zext i32 %252 to i64
  store i64 %253, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401356:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %254 = load i64, ptr @_rax, align 8
  %255 = add i64 %254, 1876762086
  %256 = and i64 %255, 4294967295
  store i64 %256, ptr @_rax, align 8
  store i64 -1876762086, ptr @_cc_src, align 8
  store i64 %255, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %257 = load i64, ptr @_cc_dst, align 8
  %258 = and i64 %257, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %"bb.0x40135b:Code_x86_64_L0", label %"bb.0x40135b:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40135b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401353:Code_x86_64"
  store i64 4199265, ptr @_rip, align 8
  br label %"bb.0x401361:Code_x86_64"

"bb.0x401361:Code_x86_64":                        ; preds = %"bb.0x40135b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401361:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199270, ptr @_rip, align 8
  br label %"bb.0x401366:Code_x86_64", !revng.jt.reasons !321

"bb.0x401366:Code_x86_64":                        ; preds = %"bb.0x401361:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401366:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %260 = load i64, ptr @_rbp, align 8
  %261 = add i64 %260, -92
  %262 = inttoptr i64 %261 to ptr
  %263 = load i32, ptr %262, align 1
  %264 = zext i32 %263 to i64
  store i64 %264, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401369:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %265 = load i64, ptr @_rax, align 8
  %266 = add i64 %265, 1856166183
  %267 = and i64 %266, 4294967295
  store i64 %267, ptr @_rax, align 8
  store i64 -1856166183, ptr @_cc_src, align 8
  store i64 %266, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %268 = load i64, ptr @_cc_dst, align 8
  %269 = and i64 %268, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %"bb.0x40136e:Code_x86_64_L0", label %"bb.0x40136e:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40136e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401366:Code_x86_64"
  store i64 4199284, ptr @_rip, align 8
  br label %"bb.0x401374:Code_x86_64"

"bb.0x401374:Code_x86_64":                        ; preds = %"bb.0x40136e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401374:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199289, ptr @_rip, align 8
  br label %"bb.0x401379:Code_x86_64", !revng.jt.reasons !321

"bb.0x401379:Code_x86_64":                        ; preds = %"bb.0x401374:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401379:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %271 = load i64, ptr @_rbp, align 8
  %272 = add i64 %271, -92
  %273 = inttoptr i64 %272 to ptr
  %274 = load i32, ptr %273, align 1
  %275 = zext i32 %274 to i64
  store i64 %275, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %276 = load i64, ptr @_rax, align 8
  %277 = add i64 %276, 1716121817
  %278 = and i64 %277, 4294967295
  store i64 %278, ptr @_rax, align 8
  store i64 -1716121817, ptr @_cc_src, align 8
  store i64 %277, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401381:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %279 = load i64, ptr @_cc_dst, align 8
  %280 = and i64 %279, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %"bb.0x401381:Code_x86_64_L0", label %"bb.0x401381:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401381:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401379:Code_x86_64"
  store i64 4199303, ptr @_rip, align 8
  br label %"bb.0x401387:Code_x86_64"

"bb.0x401387:Code_x86_64":                        ; preds = %"bb.0x401381:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401387:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199308, ptr @_rip, align 8
  br label %"bb.0x40138c:Code_x86_64", !revng.jt.reasons !321

"bb.0x40138c:Code_x86_64":                        ; preds = %"bb.0x401387:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %282 = load i64, ptr @_rbp, align 8
  %283 = add i64 %282, -92
  %284 = inttoptr i64 %283 to ptr
  %285 = load i32, ptr %284, align 1
  %286 = zext i32 %285 to i64
  store i64 %286, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %287 = load i64, ptr @_rax, align 8
  %288 = add i64 %287, 1707923691
  %289 = and i64 %288, 4294967295
  store i64 %289, ptr @_rax, align 8
  store i64 -1707923691, ptr @_cc_src, align 8
  store i64 %288, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401394:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %290 = load i64, ptr @_cc_dst, align 8
  %291 = and i64 %290, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %"bb.0x401394:Code_x86_64_L0", label %"bb.0x401394:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401394:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40138c:Code_x86_64"
  store i64 4199322, ptr @_rip, align 8
  br label %"bb.0x40139a:Code_x86_64"

"bb.0x40139a:Code_x86_64":                        ; preds = %"bb.0x401394:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199327, ptr @_rip, align 8
  br label %"bb.0x40139f:Code_x86_64", !revng.jt.reasons !321

"bb.0x40139f:Code_x86_64":                        ; preds = %"bb.0x40139a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %293 = load i64, ptr @_rbp, align 8
  %294 = add i64 %293, -92
  %295 = inttoptr i64 %294 to ptr
  %296 = load i32, ptr %295, align 1
  %297 = zext i32 %296 to i64
  store i64 %297, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %298 = load i64, ptr @_rax, align 8
  %299 = add i64 %298, 1511786434
  %300 = and i64 %299, 4294967295
  store i64 %300, ptr @_rax, align 8
  store i64 -1511786434, ptr @_cc_src, align 8
  store i64 %299, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %301 = load i64, ptr @_cc_dst, align 8
  %302 = and i64 %301, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %"bb.0x4013a7:Code_x86_64_L0", label %"bb.0x4013a7:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4013a7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40139f:Code_x86_64"
  store i64 4199341, ptr @_rip, align 8
  br label %"bb.0x4013ad:Code_x86_64"

"bb.0x4013ad:Code_x86_64":                        ; preds = %"bb.0x4013a7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199346, ptr @_rip, align 8
  br label %"bb.0x4013b2:Code_x86_64", !revng.jt.reasons !321

"bb.0x4013b2:Code_x86_64":                        ; preds = %"bb.0x4013ad:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %304 = load i64, ptr @_rbp, align 8
  %305 = add i64 %304, -92
  %306 = inttoptr i64 %305 to ptr
  %307 = load i32, ptr %306, align 1
  %308 = zext i32 %307 to i64
  store i64 %308, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %309 = load i64, ptr @_rax, align 8
  %310 = add i64 %309, 1505834568
  %311 = and i64 %310, 4294967295
  store i64 %311, ptr @_rax, align 8
  store i64 -1505834568, ptr @_cc_src, align 8
  store i64 %310, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ba:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %312 = load i64, ptr @_cc_dst, align 8
  %313 = and i64 %312, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %"bb.0x4013ba:Code_x86_64_L0", label %"bb.0x4013ba:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4013ba:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013b2:Code_x86_64"
  store i64 4199360, ptr @_rip, align 8
  br label %"bb.0x4013c0:Code_x86_64"

"bb.0x4013c0:Code_x86_64":                        ; preds = %"bb.0x4013ba:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199365, ptr @_rip, align 8
  br label %"bb.0x4013c5:Code_x86_64", !revng.jt.reasons !321

"bb.0x4013c5:Code_x86_64":                        ; preds = %"bb.0x4013c0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %315 = load i64, ptr @_rbp, align 8
  %316 = add i64 %315, -92
  %317 = inttoptr i64 %316 to ptr
  %318 = load i32, ptr %317, align 1
  %319 = zext i32 %318 to i64
  store i64 %319, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %320 = load i64, ptr @_rax, align 8
  %321 = add i64 %320, 1493750764
  %322 = and i64 %321, 4294967295
  store i64 %322, ptr @_rax, align 8
  store i64 -1493750764, ptr @_cc_src, align 8
  store i64 %321, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %323 = load i64, ptr @_cc_dst, align 8
  %324 = and i64 %323, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %"bb.0x4013cd:Code_x86_64_L0", label %"bb.0x4013cd:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4013cd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013c5:Code_x86_64"
  store i64 4199379, ptr @_rip, align 8
  br label %"bb.0x4013d3:Code_x86_64"

"bb.0x4013d3:Code_x86_64":                        ; preds = %"bb.0x4013cd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199384, ptr @_rip, align 8
  br label %"bb.0x4013d8:Code_x86_64", !revng.jt.reasons !321

"bb.0x4013d8:Code_x86_64":                        ; preds = %"bb.0x4013d3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %326 = load i64, ptr @_rbp, align 8
  %327 = add i64 %326, -92
  %328 = inttoptr i64 %327 to ptr
  %329 = load i32, ptr %328, align 1
  %330 = zext i32 %329 to i64
  store i64 %330, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013db:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %331 = load i64, ptr @_rax, align 8
  %332 = add i64 %331, 1429743361
  %333 = and i64 %332, 4294967295
  store i64 %333, ptr @_rax, align 8
  store i64 -1429743361, ptr @_cc_src, align 8
  store i64 %332, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %334 = load i64, ptr @_cc_dst, align 8
  %335 = and i64 %334, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %"bb.0x4013e0:Code_x86_64_L0", label %"bb.0x4013e0:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4013e0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013d8:Code_x86_64"
  store i64 4199398, ptr @_rip, align 8
  br label %"bb.0x4013e6:Code_x86_64"

"bb.0x4013e6:Code_x86_64":                        ; preds = %"bb.0x4013e0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199403, ptr @_rip, align 8
  br label %"bb.0x4013eb:Code_x86_64", !revng.jt.reasons !321

"bb.0x4013eb:Code_x86_64":                        ; preds = %"bb.0x4013e6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013eb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %337 = load i64, ptr @_rbp, align 8
  %338 = add i64 %337, -92
  %339 = inttoptr i64 %338 to ptr
  %340 = load i32, ptr %339, align 1
  %341 = zext i32 %340 to i64
  store i64 %341, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %342 = load i64, ptr @_rax, align 8
  %343 = add i64 %342, 1126550407
  %344 = and i64 %343, 4294967295
  store i64 %344, ptr @_rax, align 8
  store i64 -1126550407, ptr @_cc_src, align 8
  store i64 %343, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %345 = load i64, ptr @_cc_dst, align 8
  %346 = and i64 %345, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %"bb.0x4013f3:Code_x86_64_L0", label %"bb.0x4013f3:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4013f3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013eb:Code_x86_64"
  store i64 4199417, ptr @_rip, align 8
  br label %"bb.0x4013f9:Code_x86_64"

"bb.0x4013f9:Code_x86_64":                        ; preds = %"bb.0x4013f3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199422, ptr @_rip, align 8
  br label %"bb.0x4013fe:Code_x86_64", !revng.jt.reasons !321

"bb.0x4013fe:Code_x86_64":                        ; preds = %"bb.0x4013f9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fe:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %348 = load i64, ptr @_rbp, align 8
  %349 = add i64 %348, -92
  %350 = inttoptr i64 %349 to ptr
  %351 = load i32, ptr %350, align 1
  %352 = zext i32 %351 to i64
  store i64 %352, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401401:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %353 = load i64, ptr @_rax, align 8
  %354 = add i64 %353, 1094887166
  %355 = and i64 %354, 4294967295
  store i64 %355, ptr @_rax, align 8
  store i64 -1094887166, ptr @_cc_src, align 8
  store i64 %354, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401406:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %356 = load i64, ptr @_cc_dst, align 8
  %357 = and i64 %356, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %"bb.0x401406:Code_x86_64_L0", label %"bb.0x401406:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401406:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013fe:Code_x86_64"
  store i64 4199436, ptr @_rip, align 8
  br label %"bb.0x40140c:Code_x86_64"

"bb.0x40140c:Code_x86_64":                        ; preds = %"bb.0x401406:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199441, ptr @_rip, align 8
  br label %"bb.0x401411:Code_x86_64", !revng.jt.reasons !321

"bb.0x401411:Code_x86_64":                        ; preds = %"bb.0x40140c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401411:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %359 = load i64, ptr @_rbp, align 8
  %360 = add i64 %359, -92
  %361 = inttoptr i64 %360 to ptr
  %362 = load i32, ptr %361, align 1
  %363 = zext i32 %362 to i64
  store i64 %363, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401414:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %364 = load i64, ptr @_rax, align 8
  %365 = add i64 %364, 967690350
  %366 = and i64 %365, 4294967295
  store i64 %366, ptr @_rax, align 8
  store i64 -967690350, ptr @_cc_src, align 8
  store i64 %365, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401419:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %367 = load i64, ptr @_cc_dst, align 8
  %368 = and i64 %367, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %"bb.0x401419:Code_x86_64_L0", label %"bb.0x401419:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401419:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401411:Code_x86_64"
  store i64 4199455, ptr @_rip, align 8
  br label %"bb.0x40141f:Code_x86_64"

"bb.0x40141f:Code_x86_64":                        ; preds = %"bb.0x401419:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199460, ptr @_rip, align 8
  br label %"bb.0x401424:Code_x86_64", !revng.jt.reasons !321

"bb.0x401424:Code_x86_64":                        ; preds = %"bb.0x40141f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401424:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %370 = load i64, ptr @_rbp, align 8
  %371 = add i64 %370, -92
  %372 = inttoptr i64 %371 to ptr
  %373 = load i32, ptr %372, align 1
  %374 = zext i32 %373 to i64
  store i64 %374, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401427:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %375 = load i64, ptr @_rax, align 8
  %376 = add i64 %375, 709935307
  %377 = and i64 %376, 4294967295
  store i64 %377, ptr @_rax, align 8
  store i64 -709935307, ptr @_cc_src, align 8
  store i64 %376, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %378 = load i64, ptr @_cc_dst, align 8
  %379 = and i64 %378, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %"bb.0x40142c:Code_x86_64_L0", label %"bb.0x40142c:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40142c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401424:Code_x86_64"
  store i64 4199474, ptr @_rip, align 8
  br label %"bb.0x401432:Code_x86_64"

"bb.0x401432:Code_x86_64":                        ; preds = %"bb.0x40142c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401432:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199479, ptr @_rip, align 8
  br label %"bb.0x401437:Code_x86_64", !revng.jt.reasons !321

"bb.0x401437:Code_x86_64":                        ; preds = %"bb.0x401432:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401437:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %381 = load i64, ptr @_rbp, align 8
  %382 = add i64 %381, -92
  %383 = inttoptr i64 %382 to ptr
  %384 = load i32, ptr %383, align 1
  %385 = zext i32 %384 to i64
  store i64 %385, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %386 = load i64, ptr @_rax, align 8
  %387 = add i64 %386, 660962845
  %388 = and i64 %387, 4294967295
  store i64 %388, ptr @_rax, align 8
  store i64 -660962845, ptr @_cc_src, align 8
  store i64 %387, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %389 = load i64, ptr @_cc_dst, align 8
  %390 = and i64 %389, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %"bb.0x40143f:Code_x86_64_L0", label %"bb.0x40143f:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40143f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401437:Code_x86_64"
  store i64 4199493, ptr @_rip, align 8
  br label %"bb.0x401445:Code_x86_64"

"bb.0x401445:Code_x86_64":                        ; preds = %"bb.0x40143f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401445:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199498, ptr @_rip, align 8
  br label %"bb.0x40144a:Code_x86_64", !revng.jt.reasons !321

"bb.0x40144a:Code_x86_64":                        ; preds = %"bb.0x401445:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %392 = load i64, ptr @_rbp, align 8
  %393 = add i64 %392, -92
  %394 = inttoptr i64 %393 to ptr
  %395 = load i32, ptr %394, align 1
  %396 = zext i32 %395 to i64
  store i64 %396, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %397 = load i64, ptr @_rax, align 8
  %398 = add i64 %397, 660945861
  %399 = and i64 %398, 4294967295
  store i64 %399, ptr @_rax, align 8
  store i64 -660945861, ptr @_cc_src, align 8
  store i64 %398, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401452:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %400 = load i64, ptr @_cc_dst, align 8
  %401 = and i64 %400, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %"bb.0x401452:Code_x86_64_L0", label %"bb.0x401452:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401452:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40144a:Code_x86_64"
  store i64 4199512, ptr @_rip, align 8
  br label %"bb.0x401458:Code_x86_64"

"bb.0x401458:Code_x86_64":                        ; preds = %"bb.0x401452:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401458:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199517, ptr @_rip, align 8
  br label %"bb.0x40145d:Code_x86_64", !revng.jt.reasons !321

"bb.0x40145d:Code_x86_64":                        ; preds = %"bb.0x401458:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %403 = load i64, ptr @_rbp, align 8
  %404 = add i64 %403, -92
  %405 = inttoptr i64 %404 to ptr
  %406 = load i32, ptr %405, align 1
  %407 = zext i32 %406 to i64
  store i64 %407, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401460:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %408 = load i64, ptr @_rax, align 8
  %409 = add i64 %408, 566472145
  %410 = and i64 %409, 4294967295
  store i64 %410, ptr @_rax, align 8
  store i64 -566472145, ptr @_cc_src, align 8
  store i64 %409, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401465:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %411 = load i64, ptr @_cc_dst, align 8
  %412 = and i64 %411, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %"bb.0x401465:Code_x86_64_L0", label %"bb.0x401465:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401465:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40145d:Code_x86_64"
  store i64 4199531, ptr @_rip, align 8
  br label %"bb.0x40146b:Code_x86_64"

"bb.0x40146b:Code_x86_64":                        ; preds = %"bb.0x401465:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199536, ptr @_rip, align 8
  br label %"bb.0x401470:Code_x86_64", !revng.jt.reasons !321

"bb.0x401470:Code_x86_64":                        ; preds = %"bb.0x40146b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401470:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %414 = load i64, ptr @_rbp, align 8
  %415 = add i64 %414, -92
  %416 = inttoptr i64 %415 to ptr
  %417 = load i32, ptr %416, align 1
  %418 = zext i32 %417 to i64
  store i64 %418, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401473:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %419 = load i64, ptr @_rax, align 8
  %420 = add i64 %419, 483062187
  %421 = and i64 %420, 4294967295
  store i64 %421, ptr @_rax, align 8
  store i64 -483062187, ptr @_cc_src, align 8
  store i64 %420, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401478:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %422 = load i64, ptr @_cc_dst, align 8
  %423 = and i64 %422, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %"bb.0x401478:Code_x86_64_L0", label %"bb.0x401478:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401478:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401470:Code_x86_64"
  store i64 4199550, ptr @_rip, align 8
  br label %"bb.0x40147e:Code_x86_64"

"bb.0x40147e:Code_x86_64":                        ; preds = %"bb.0x401478:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199555, ptr @_rip, align 8
  br label %"bb.0x401483:Code_x86_64", !revng.jt.reasons !321

"bb.0x401483:Code_x86_64":                        ; preds = %"bb.0x40147e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401483:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %425 = load i64, ptr @_rbp, align 8
  %426 = add i64 %425, -92
  %427 = inttoptr i64 %426 to ptr
  %428 = load i32, ptr %427, align 1
  %429 = zext i32 %428 to i64
  store i64 %429, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401486:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %430 = load i64, ptr @_rax, align 8
  %431 = add i64 %430, 425565818
  %432 = and i64 %431, 4294967295
  store i64 %432, ptr @_rax, align 8
  store i64 -425565818, ptr @_cc_src, align 8
  store i64 %431, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %433 = load i64, ptr @_cc_dst, align 8
  %434 = and i64 %433, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %"bb.0x40148b:Code_x86_64_L0", label %"bb.0x40148b:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40148b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401483:Code_x86_64"
  store i64 4199569, ptr @_rip, align 8
  br label %"bb.0x401491:Code_x86_64"

"bb.0x401491:Code_x86_64":                        ; preds = %"bb.0x40148b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401491:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199574, ptr @_rip, align 8
  br label %"bb.0x401496:Code_x86_64", !revng.jt.reasons !321

"bb.0x401496:Code_x86_64":                        ; preds = %"bb.0x401491:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401496:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %436 = load i64, ptr @_rbp, align 8
  %437 = add i64 %436, -92
  %438 = inttoptr i64 %437 to ptr
  %439 = load i32, ptr %438, align 1
  %440 = zext i32 %439 to i64
  store i64 %440, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401499:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %441 = load i64, ptr @_rax, align 8
  %442 = add i64 %441, 399058992
  %443 = and i64 %442, 4294967295
  store i64 %443, ptr @_rax, align 8
  store i64 -399058992, ptr @_cc_src, align 8
  store i64 %442, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %444 = load i64, ptr @_cc_dst, align 8
  %445 = and i64 %444, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %"bb.0x40149e:Code_x86_64_L0", label %"bb.0x40149e:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40149e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401496:Code_x86_64"
  store i64 4199588, ptr @_rip, align 8
  br label %"bb.0x4014a4:Code_x86_64"

"bb.0x4014a4:Code_x86_64":                        ; preds = %"bb.0x40149e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199593, ptr @_rip, align 8
  br label %"bb.0x4014a9:Code_x86_64", !revng.jt.reasons !321

"bb.0x4014a9:Code_x86_64":                        ; preds = %"bb.0x4014a4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %447 = load i64, ptr @_rbp, align 8
  %448 = add i64 %447, -92
  %449 = inttoptr i64 %448 to ptr
  %450 = load i32, ptr %449, align 1
  %451 = zext i32 %450 to i64
  store i64 %451, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %452 = load i64, ptr @_rax, align 8
  %453 = add i64 %452, 392776520
  %454 = and i64 %453, 4294967295
  store i64 %454, ptr @_rax, align 8
  store i64 -392776520, ptr @_cc_src, align 8
  store i64 %453, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %455 = load i64, ptr @_cc_dst, align 8
  %456 = and i64 %455, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %"bb.0x4014b1:Code_x86_64_L0", label %"bb.0x4014b1:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4014b1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014a9:Code_x86_64"
  store i64 4199607, ptr @_rip, align 8
  br label %"bb.0x4014b7:Code_x86_64"

"bb.0x4014b7:Code_x86_64":                        ; preds = %"bb.0x4014b1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199612, ptr @_rip, align 8
  br label %"bb.0x4014bc:Code_x86_64", !revng.jt.reasons !321

"bb.0x4014bc:Code_x86_64":                        ; preds = %"bb.0x4014b7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %458 = load i64, ptr @_rbp, align 8
  %459 = add i64 %458, -92
  %460 = inttoptr i64 %459 to ptr
  %461 = load i32, ptr %460, align 1
  %462 = zext i32 %461 to i64
  store i64 %462, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %463 = load i64, ptr @_rax, align 8
  %464 = add i64 %463, 363280985
  %465 = and i64 %464, 4294967295
  store i64 %465, ptr @_rax, align 8
  store i64 -363280985, ptr @_cc_src, align 8
  store i64 %464, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %466 = load i64, ptr @_cc_dst, align 8
  %467 = and i64 %466, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %"bb.0x4014c4:Code_x86_64_L0", label %"bb.0x4014c4:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4014c4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014bc:Code_x86_64"
  store i64 4199626, ptr @_rip, align 8
  br label %"bb.0x4014ca:Code_x86_64"

"bb.0x4014ca:Code_x86_64":                        ; preds = %"bb.0x4014c4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ca:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199631, ptr @_rip, align 8
  br label %"bb.0x4014cf:Code_x86_64", !revng.jt.reasons !321

"bb.0x4014cf:Code_x86_64":                        ; preds = %"bb.0x4014ca:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cf:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %469 = load i64, ptr @_rbp, align 8
  %470 = add i64 %469, -92
  %471 = inttoptr i64 %470 to ptr
  %472 = load i32, ptr %471, align 1
  %473 = zext i32 %472 to i64
  store i64 %473, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %474 = load i64, ptr @_rax, align 8
  %475 = add i64 %474, 176336502
  %476 = and i64 %475, 4294967295
  store i64 %476, ptr @_rax, align 8
  store i64 -176336502, ptr @_cc_src, align 8
  store i64 %475, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %477 = load i64, ptr @_cc_dst, align 8
  %478 = and i64 %477, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %"bb.0x4014d7:Code_x86_64_L0", label %"bb.0x4014d7:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4014d7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014cf:Code_x86_64"
  store i64 4199645, ptr @_rip, align 8
  br label %"bb.0x4014dd:Code_x86_64"

"bb.0x4014dd:Code_x86_64":                        ; preds = %"bb.0x4014d7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014dd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199650, ptr @_rip, align 8
  br label %"bb.0x4014e2:Code_x86_64", !revng.jt.reasons !321

"bb.0x4014e2:Code_x86_64":                        ; preds = %"bb.0x4014dd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %480 = load i64, ptr @_rbp, align 8
  %481 = add i64 %480, -92
  %482 = inttoptr i64 %481 to ptr
  %483 = load i32, ptr %482, align 1
  %484 = zext i32 %483 to i64
  store i64 %484, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %485 = load i64, ptr @_rax, align 8
  %486 = add i64 %485, 79744654
  %487 = and i64 %486, 4294967295
  store i64 %487, ptr @_rax, align 8
  store i64 -79744654, ptr @_cc_src, align 8
  store i64 %486, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ea:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %488 = load i64, ptr @_cc_dst, align 8
  %489 = and i64 %488, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %490 = icmp eq i64 %489, 0
  br i1 %490, label %"bb.0x4014ea:Code_x86_64_L0", label %"bb.0x4014ea:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4014ea:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014e2:Code_x86_64"
  store i64 4199664, ptr @_rip, align 8
  br label %"bb.0x4014f0:Code_x86_64"

"bb.0x4014f0:Code_x86_64":                        ; preds = %"bb.0x4014ea:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199669, ptr @_rip, align 8
  br label %"bb.0x4014f5:Code_x86_64", !revng.jt.reasons !321

"bb.0x4014f5:Code_x86_64":                        ; preds = %"bb.0x4014f0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %491 = load i64, ptr @_rbp, align 8
  %492 = add i64 %491, -92
  %493 = inttoptr i64 %492 to ptr
  %494 = load i32, ptr %493, align 1
  %495 = zext i32 %494 to i64
  store i64 %495, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %496 = load i64, ptr @_rax, align 8
  %497 = add i64 %496, -249437633
  %498 = and i64 %497, 4294967295
  store i64 %498, ptr @_rax, align 8
  store i64 249437633, ptr @_cc_src, align 8
  store i64 %497, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %499 = load i64, ptr @_cc_dst, align 8
  %500 = and i64 %499, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %"bb.0x4014fd:Code_x86_64_L0", label %"bb.0x4014fd:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4014fd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014f5:Code_x86_64"
  store i64 4199683, ptr @_rip, align 8
  br label %"bb.0x401503:Code_x86_64"

"bb.0x401503:Code_x86_64":                        ; preds = %"bb.0x4014fd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401503:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199688, ptr @_rip, align 8
  br label %"bb.0x401508:Code_x86_64", !revng.jt.reasons !321

"bb.0x401508:Code_x86_64":                        ; preds = %"bb.0x401503:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401508:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %502 = load i64, ptr @_rbp, align 8
  %503 = add i64 %502, -92
  %504 = inttoptr i64 %503 to ptr
  %505 = load i32, ptr %504, align 1
  %506 = zext i32 %505 to i64
  store i64 %506, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %507 = load i64, ptr @_rax, align 8
  %508 = add i64 %507, -322072055
  %509 = and i64 %508, 4294967295
  store i64 %509, ptr @_rax, align 8
  store i64 322072055, ptr @_cc_src, align 8
  store i64 %508, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401510:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %510 = load i64, ptr @_cc_dst, align 8
  %511 = and i64 %510, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %"bb.0x401510:Code_x86_64_L0", label %"bb.0x401510:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401510:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401508:Code_x86_64"
  store i64 4199702, ptr @_rip, align 8
  br label %"bb.0x401516:Code_x86_64"

"bb.0x401516:Code_x86_64":                        ; preds = %"bb.0x401510:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401516:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199707, ptr @_rip, align 8
  br label %"bb.0x40151b:Code_x86_64", !revng.jt.reasons !321

"bb.0x40151b:Code_x86_64":                        ; preds = %"bb.0x401516:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %513 = load i64, ptr @_rbp, align 8
  %514 = add i64 %513, -92
  %515 = inttoptr i64 %514 to ptr
  %516 = load i32, ptr %515, align 1
  %517 = zext i32 %516 to i64
  store i64 %517, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %518 = load i64, ptr @_rax, align 8
  %519 = add i64 %518, -441660105
  %520 = and i64 %519, 4294967295
  store i64 %520, ptr @_rax, align 8
  store i64 441660105, ptr @_cc_src, align 8
  store i64 %519, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401523:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %521 = load i64, ptr @_cc_dst, align 8
  %522 = and i64 %521, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %"bb.0x401523:Code_x86_64_L0", label %"bb.0x401523:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401523:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40151b:Code_x86_64"
  store i64 4199721, ptr @_rip, align 8
  br label %"bb.0x401529:Code_x86_64"

"bb.0x401529:Code_x86_64":                        ; preds = %"bb.0x401523:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401529:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199726, ptr @_rip, align 8
  br label %"bb.0x40152e:Code_x86_64", !revng.jt.reasons !321

"bb.0x40152e:Code_x86_64":                        ; preds = %"bb.0x401529:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %524 = load i64, ptr @_rbp, align 8
  %525 = add i64 %524, -92
  %526 = inttoptr i64 %525 to ptr
  %527 = load i32, ptr %526, align 1
  %528 = zext i32 %527 to i64
  store i64 %528, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401531:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %529 = load i64, ptr @_rax, align 8
  %530 = add i64 %529, -454192566
  %531 = and i64 %530, 4294967295
  store i64 %531, ptr @_rax, align 8
  store i64 454192566, ptr @_cc_src, align 8
  store i64 %530, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401536:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %532 = load i64, ptr @_cc_dst, align 8
  %533 = and i64 %532, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %"bb.0x401536:Code_x86_64_L0", label %"bb.0x401536:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401536:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40152e:Code_x86_64"
  store i64 4199740, ptr @_rip, align 8
  br label %"bb.0x40153c:Code_x86_64"

"bb.0x40153c:Code_x86_64":                        ; preds = %"bb.0x401536:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199745, ptr @_rip, align 8
  br label %"bb.0x401541:Code_x86_64", !revng.jt.reasons !321

"bb.0x401541:Code_x86_64":                        ; preds = %"bb.0x40153c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401541:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %535 = load i64, ptr @_rbp, align 8
  %536 = add i64 %535, -92
  %537 = inttoptr i64 %536 to ptr
  %538 = load i32, ptr %537, align 1
  %539 = zext i32 %538 to i64
  store i64 %539, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401544:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %540 = load i64, ptr @_rax, align 8
  %541 = add i64 %540, -474326008
  %542 = and i64 %541, 4294967295
  store i64 %542, ptr @_rax, align 8
  store i64 474326008, ptr @_cc_src, align 8
  store i64 %541, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401549:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %543 = load i64, ptr @_cc_dst, align 8
  %544 = and i64 %543, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %545 = icmp eq i64 %544, 0
  br i1 %545, label %"bb.0x401549:Code_x86_64_L0", label %"bb.0x401549:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401549:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401541:Code_x86_64"
  store i64 4199759, ptr @_rip, align 8
  br label %"bb.0x40154f:Code_x86_64"

"bb.0x40154f:Code_x86_64":                        ; preds = %"bb.0x401549:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199764, ptr @_rip, align 8
  br label %"bb.0x401554:Code_x86_64", !revng.jt.reasons !321

"bb.0x401554:Code_x86_64":                        ; preds = %"bb.0x40154f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401554:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %546 = load i64, ptr @_rbp, align 8
  %547 = add i64 %546, -92
  %548 = inttoptr i64 %547 to ptr
  %549 = load i32, ptr %548, align 1
  %550 = zext i32 %549 to i64
  store i64 %550, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401557:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %551 = load i64, ptr @_rax, align 8
  %552 = add i64 %551, -505418295
  %553 = and i64 %552, 4294967295
  store i64 %553, ptr @_rax, align 8
  store i64 505418295, ptr @_cc_src, align 8
  store i64 %552, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %554 = load i64, ptr @_cc_dst, align 8
  %555 = and i64 %554, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %"bb.0x40155c:Code_x86_64_L0", label %"bb.0x40155c:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40155c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401554:Code_x86_64"
  store i64 4199778, ptr @_rip, align 8
  br label %"bb.0x401562:Code_x86_64"

"bb.0x401562:Code_x86_64":                        ; preds = %"bb.0x40155c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401562:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199783, ptr @_rip, align 8
  br label %"bb.0x401567:Code_x86_64", !revng.jt.reasons !321

"bb.0x401567:Code_x86_64":                        ; preds = %"bb.0x401562:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401567:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %557 = load i64, ptr @_rbp, align 8
  %558 = add i64 %557, -92
  %559 = inttoptr i64 %558 to ptr
  %560 = load i32, ptr %559, align 1
  %561 = zext i32 %560 to i64
  store i64 %561, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %562 = load i64, ptr @_rax, align 8
  %563 = add i64 %562, -640735179
  %564 = and i64 %563, 4294967295
  store i64 %564, ptr @_rax, align 8
  store i64 640735179, ptr @_cc_src, align 8
  store i64 %563, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %565 = load i64, ptr @_cc_dst, align 8
  %566 = and i64 %565, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %567 = icmp eq i64 %566, 0
  br i1 %567, label %"bb.0x40156f:Code_x86_64_L0", label %"bb.0x40156f:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40156f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401567:Code_x86_64"
  store i64 4199797, ptr @_rip, align 8
  br label %"bb.0x401575:Code_x86_64"

"bb.0x401575:Code_x86_64":                        ; preds = %"bb.0x40156f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401575:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199802, ptr @_rip, align 8
  br label %"bb.0x40157a:Code_x86_64", !revng.jt.reasons !321

"bb.0x40157a:Code_x86_64":                        ; preds = %"bb.0x401575:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %568 = load i64, ptr @_rbp, align 8
  %569 = add i64 %568, -92
  %570 = inttoptr i64 %569 to ptr
  %571 = load i32, ptr %570, align 1
  %572 = zext i32 %571 to i64
  store i64 %572, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %573 = load i64, ptr @_rax, align 8
  %574 = add i64 %573, -802844245
  %575 = and i64 %574, 4294967295
  store i64 %575, ptr @_rax, align 8
  store i64 802844245, ptr @_cc_src, align 8
  store i64 %574, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401582:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %576 = load i64, ptr @_cc_dst, align 8
  %577 = and i64 %576, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %"bb.0x401582:Code_x86_64_L0", label %"bb.0x401582:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401582:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40157a:Code_x86_64"
  store i64 4199816, ptr @_rip, align 8
  br label %"bb.0x401588:Code_x86_64"

"bb.0x401588:Code_x86_64":                        ; preds = %"bb.0x401582:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401588:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199821, ptr @_rip, align 8
  br label %"bb.0x40158d:Code_x86_64", !revng.jt.reasons !321

"bb.0x40158d:Code_x86_64":                        ; preds = %"bb.0x401588:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %579 = load i64, ptr @_rbp, align 8
  %580 = add i64 %579, -92
  %581 = inttoptr i64 %580 to ptr
  %582 = load i32, ptr %581, align 1
  %583 = zext i32 %582 to i64
  store i64 %583, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401590:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %584 = load i64, ptr @_rax, align 8
  %585 = add i64 %584, -843395246
  %586 = and i64 %585, 4294967295
  store i64 %586, ptr @_rax, align 8
  store i64 843395246, ptr @_cc_src, align 8
  store i64 %585, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401595:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %587 = load i64, ptr @_cc_dst, align 8
  %588 = and i64 %587, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %589 = icmp eq i64 %588, 0
  br i1 %589, label %"bb.0x401595:Code_x86_64_L0", label %"bb.0x401595:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401595:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40158d:Code_x86_64"
  store i64 4199835, ptr @_rip, align 8
  br label %"bb.0x40159b:Code_x86_64"

"bb.0x40159b:Code_x86_64":                        ; preds = %"bb.0x401595:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199840, ptr @_rip, align 8
  br label %"bb.0x4015a0:Code_x86_64", !revng.jt.reasons !321

"bb.0x4015a0:Code_x86_64":                        ; preds = %"bb.0x40159b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %590 = load i64, ptr @_rbp, align 8
  %591 = add i64 %590, -92
  %592 = inttoptr i64 %591 to ptr
  %593 = load i32, ptr %592, align 1
  %594 = zext i32 %593 to i64
  store i64 %594, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %595 = load i64, ptr @_rax, align 8
  %596 = add i64 %595, -927625129
  %597 = and i64 %596, 4294967295
  store i64 %597, ptr @_rax, align 8
  store i64 927625129, ptr @_cc_src, align 8
  store i64 %596, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %598 = load i64, ptr @_cc_dst, align 8
  %599 = and i64 %598, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %600 = icmp eq i64 %599, 0
  br i1 %600, label %"bb.0x4015a8:Code_x86_64_L0", label %"bb.0x4015a8:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4015a8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015a0:Code_x86_64"
  store i64 4199854, ptr @_rip, align 8
  br label %"bb.0x4015ae:Code_x86_64"

"bb.0x4015ae:Code_x86_64":                        ; preds = %"bb.0x4015a8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ae:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199859, ptr @_rip, align 8
  br label %"bb.0x4015b3:Code_x86_64", !revng.jt.reasons !321

"bb.0x4015b3:Code_x86_64":                        ; preds = %"bb.0x4015ae:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %601 = load i64, ptr @_rbp, align 8
  %602 = add i64 %601, -92
  %603 = inttoptr i64 %602 to ptr
  %604 = load i32, ptr %603, align 1
  %605 = zext i32 %604 to i64
  store i64 %605, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %606 = load i64, ptr @_rax, align 8
  %607 = add i64 %606, -933527958
  %608 = and i64 %607, 4294967295
  store i64 %608, ptr @_rax, align 8
  store i64 933527958, ptr @_cc_src, align 8
  store i64 %607, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %609 = load i64, ptr @_cc_dst, align 8
  %610 = and i64 %609, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %"bb.0x4015bb:Code_x86_64_L0", label %"bb.0x4015bb:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4015bb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015b3:Code_x86_64"
  store i64 4199873, ptr @_rip, align 8
  br label %"bb.0x4015c1:Code_x86_64"

"bb.0x4015c1:Code_x86_64":                        ; preds = %"bb.0x4015bb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199878, ptr @_rip, align 8
  br label %"bb.0x4015c6:Code_x86_64", !revng.jt.reasons !321

"bb.0x4015c6:Code_x86_64":                        ; preds = %"bb.0x4015c1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %612 = load i64, ptr @_rbp, align 8
  %613 = add i64 %612, -92
  %614 = inttoptr i64 %613 to ptr
  %615 = load i32, ptr %614, align 1
  %616 = zext i32 %615 to i64
  store i64 %616, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %617 = load i64, ptr @_rax, align 8
  %618 = add i64 %617, -1013547897
  %619 = and i64 %618, 4294967295
  store i64 %619, ptr @_rax, align 8
  store i64 1013547897, ptr @_cc_src, align 8
  store i64 %618, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ce:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %620 = load i64, ptr @_cc_dst, align 8
  %621 = and i64 %620, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %622 = icmp eq i64 %621, 0
  br i1 %622, label %"bb.0x4015ce:Code_x86_64_L0", label %"bb.0x4015ce:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4015ce:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015c6:Code_x86_64"
  store i64 4199892, ptr @_rip, align 8
  br label %"bb.0x4015d4:Code_x86_64"

"bb.0x4015d4:Code_x86_64":                        ; preds = %"bb.0x4015ce:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199897, ptr @_rip, align 8
  br label %"bb.0x4015d9:Code_x86_64", !revng.jt.reasons !321

"bb.0x4015d9:Code_x86_64":                        ; preds = %"bb.0x4015d4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %623 = load i64, ptr @_rbp, align 8
  %624 = add i64 %623, -92
  %625 = inttoptr i64 %624 to ptr
  %626 = load i32, ptr %625, align 1
  %627 = zext i32 %626 to i64
  store i64 %627, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015dc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %628 = load i64, ptr @_rax, align 8
  %629 = add i64 %628, -1082926603
  %630 = and i64 %629, 4294967295
  store i64 %630, ptr @_rax, align 8
  store i64 1082926603, ptr @_cc_src, align 8
  store i64 %629, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %631 = load i64, ptr @_cc_dst, align 8
  %632 = and i64 %631, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %633 = icmp eq i64 %632, 0
  br i1 %633, label %"bb.0x4015e1:Code_x86_64_L0", label %"bb.0x4015e1:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4015e1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015d9:Code_x86_64"
  store i64 4199911, ptr @_rip, align 8
  br label %"bb.0x4015e7:Code_x86_64"

"bb.0x4015e7:Code_x86_64":                        ; preds = %"bb.0x4015e1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199916, ptr @_rip, align 8
  br label %"bb.0x4015ec:Code_x86_64", !revng.jt.reasons !321

"bb.0x4015ec:Code_x86_64":                        ; preds = %"bb.0x4015e7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ec:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %634 = load i64, ptr @_rbp, align 8
  %635 = add i64 %634, -92
  %636 = inttoptr i64 %635 to ptr
  %637 = load i32, ptr %636, align 1
  %638 = zext i32 %637 to i64
  store i64 %638, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %639 = load i64, ptr @_rax, align 8
  %640 = add i64 %639, -1145092443
  %641 = and i64 %640, 4294967295
  store i64 %641, ptr @_rax, align 8
  store i64 1145092443, ptr @_cc_src, align 8
  store i64 %640, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %642 = load i64, ptr @_cc_dst, align 8
  %643 = and i64 %642, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %644 = icmp eq i64 %643, 0
  br i1 %644, label %"bb.0x4015f4:Code_x86_64_L0", label %"bb.0x4015f4:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4015f4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015ec:Code_x86_64"
  store i64 4199930, ptr @_rip, align 8
  br label %"bb.0x4015fa:Code_x86_64"

"bb.0x4015fa:Code_x86_64":                        ; preds = %"bb.0x4015f4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fa:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199935, ptr @_rip, align 8
  br label %"bb.0x4015ff:Code_x86_64", !revng.jt.reasons !321

"bb.0x4015ff:Code_x86_64":                        ; preds = %"bb.0x4015fa:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ff:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %645 = load i64, ptr @_rbp, align 8
  %646 = add i64 %645, -92
  %647 = inttoptr i64 %646 to ptr
  %648 = load i32, ptr %647, align 1
  %649 = zext i32 %648 to i64
  store i64 %649, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401602:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %650 = load i64, ptr @_rax, align 8
  %651 = add i64 %650, -1179981028
  %652 = and i64 %651, 4294967295
  store i64 %652, ptr @_rax, align 8
  store i64 1179981028, ptr @_cc_src, align 8
  store i64 %651, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401607:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %653 = load i64, ptr @_cc_dst, align 8
  %654 = and i64 %653, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %655 = icmp eq i64 %654, 0
  br i1 %655, label %"bb.0x401607:Code_x86_64_L0", label %"bb.0x401607:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401607:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015ff:Code_x86_64"
  store i64 4199949, ptr @_rip, align 8
  br label %"bb.0x40160d:Code_x86_64"

"bb.0x40160d:Code_x86_64":                        ; preds = %"bb.0x401607:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199954, ptr @_rip, align 8
  br label %"bb.0x401612:Code_x86_64", !revng.jt.reasons !321

"bb.0x401612:Code_x86_64":                        ; preds = %"bb.0x40160d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401612:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %656 = load i64, ptr @_rbp, align 8
  %657 = add i64 %656, -92
  %658 = inttoptr i64 %657 to ptr
  %659 = load i32, ptr %658, align 1
  %660 = zext i32 %659 to i64
  store i64 %660, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401615:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %661 = load i64, ptr @_rax, align 8
  %662 = add i64 %661, -1181197874
  %663 = and i64 %662, 4294967295
  store i64 %663, ptr @_rax, align 8
  store i64 1181197874, ptr @_cc_src, align 8
  store i64 %662, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %664 = load i64, ptr @_cc_dst, align 8
  %665 = and i64 %664, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %666 = icmp eq i64 %665, 0
  br i1 %666, label %"bb.0x40161a:Code_x86_64_L0", label %"bb.0x40161a:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40161a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401612:Code_x86_64"
  store i64 4199968, ptr @_rip, align 8
  br label %"bb.0x401620:Code_x86_64"

"bb.0x401620:Code_x86_64":                        ; preds = %"bb.0x40161a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401620:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199973, ptr @_rip, align 8
  br label %"bb.0x401625:Code_x86_64", !revng.jt.reasons !321

"bb.0x401625:Code_x86_64":                        ; preds = %"bb.0x401620:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401625:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %667 = load i64, ptr @_rbp, align 8
  %668 = add i64 %667, -92
  %669 = inttoptr i64 %668 to ptr
  %670 = load i32, ptr %669, align 1
  %671 = zext i32 %670 to i64
  store i64 %671, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401628:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %672 = load i64, ptr @_rax, align 8
  %673 = add i64 %672, -1204652459
  %674 = and i64 %673, 4294967295
  store i64 %674, ptr @_rax, align 8
  store i64 1204652459, ptr @_cc_src, align 8
  store i64 %673, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %675 = load i64, ptr @_cc_dst, align 8
  %676 = and i64 %675, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %677 = icmp eq i64 %676, 0
  br i1 %677, label %"bb.0x40162d:Code_x86_64_L0", label %"bb.0x40162d:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40162d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401625:Code_x86_64"
  store i64 4199987, ptr @_rip, align 8
  br label %"bb.0x401633:Code_x86_64"

"bb.0x401633:Code_x86_64":                        ; preds = %"bb.0x40162d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401633:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199992, ptr @_rip, align 8
  br label %"bb.0x401638:Code_x86_64", !revng.jt.reasons !321

"bb.0x401638:Code_x86_64":                        ; preds = %"bb.0x401633:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401638:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %678 = load i64, ptr @_rbp, align 8
  %679 = add i64 %678, -92
  %680 = inttoptr i64 %679 to ptr
  %681 = load i32, ptr %680, align 1
  %682 = zext i32 %681 to i64
  store i64 %682, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %683 = load i64, ptr @_rax, align 8
  %684 = add i64 %683, -1446445750
  %685 = and i64 %684, 4294967295
  store i64 %685, ptr @_rax, align 8
  store i64 1446445750, ptr @_cc_src, align 8
  store i64 %684, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401640:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %686 = load i64, ptr @_cc_dst, align 8
  %687 = and i64 %686, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %688 = icmp eq i64 %687, 0
  br i1 %688, label %"bb.0x401640:Code_x86_64_L0", label %"bb.0x401640:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401640:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401638:Code_x86_64"
  store i64 4200006, ptr @_rip, align 8
  br label %"bb.0x401646:Code_x86_64"

"bb.0x401646:Code_x86_64":                        ; preds = %"bb.0x401640:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401646:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200011, ptr @_rip, align 8
  br label %"bb.0x40164b:Code_x86_64", !revng.jt.reasons !321

"bb.0x40164b:Code_x86_64":                        ; preds = %"bb.0x401646:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %689 = load i64, ptr @_rbp, align 8
  %690 = add i64 %689, -92
  %691 = inttoptr i64 %690 to ptr
  %692 = load i32, ptr %691, align 1
  %693 = zext i32 %692 to i64
  store i64 %693, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %694 = load i64, ptr @_rax, align 8
  %695 = add i64 %694, -1489545540
  %696 = and i64 %695, 4294967295
  store i64 %696, ptr @_rax, align 8
  store i64 1489545540, ptr @_cc_src, align 8
  store i64 %695, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401653:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %697 = load i64, ptr @_cc_dst, align 8
  %698 = and i64 %697, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %699 = icmp eq i64 %698, 0
  br i1 %699, label %"bb.0x401653:Code_x86_64_L0", label %"bb.0x401653:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401653:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40164b:Code_x86_64"
  store i64 4200025, ptr @_rip, align 8
  br label %"bb.0x401659:Code_x86_64"

"bb.0x401659:Code_x86_64":                        ; preds = %"bb.0x401653:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401659:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200030, ptr @_rip, align 8
  br label %"bb.0x40165e:Code_x86_64", !revng.jt.reasons !321

"bb.0x40165e:Code_x86_64":                        ; preds = %"bb.0x401659:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %700 = load i64, ptr @_rbp, align 8
  %701 = add i64 %700, -92
  %702 = inttoptr i64 %701 to ptr
  %703 = load i32, ptr %702, align 1
  %704 = zext i32 %703 to i64
  store i64 %704, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401661:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %705 = load i64, ptr @_rax, align 8
  %706 = add i64 %705, -1797668601
  %707 = and i64 %706, 4294967295
  store i64 %707, ptr @_rax, align 8
  store i64 1797668601, ptr @_cc_src, align 8
  store i64 %706, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401666:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %708 = load i64, ptr @_cc_dst, align 8
  %709 = and i64 %708, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %710 = icmp eq i64 %709, 0
  br i1 %710, label %"bb.0x401666:Code_x86_64_L0", label %"bb.0x401666:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401666:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40165e:Code_x86_64"
  store i64 4200044, ptr @_rip, align 8
  br label %"bb.0x40166c:Code_x86_64"

"bb.0x40166c:Code_x86_64":                        ; preds = %"bb.0x401666:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200049, ptr @_rip, align 8
  br label %"bb.0x401671:Code_x86_64", !revng.jt.reasons !321

"bb.0x401671:Code_x86_64":                        ; preds = %"bb.0x40166c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401671:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %711 = load i64, ptr @_rbp, align 8
  %712 = add i64 %711, -92
  %713 = inttoptr i64 %712 to ptr
  %714 = load i32, ptr %713, align 1
  %715 = zext i32 %714 to i64
  store i64 %715, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401674:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %716 = load i64, ptr @_rax, align 8
  %717 = add i64 %716, -1820263290
  %718 = and i64 %717, 4294967295
  store i64 %718, ptr @_rax, align 8
  store i64 1820263290, ptr @_cc_src, align 8
  store i64 %717, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401679:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %719 = load i64, ptr @_cc_dst, align 8
  %720 = and i64 %719, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %721 = icmp eq i64 %720, 0
  br i1 %721, label %"bb.0x401679:Code_x86_64_L0", label %"bb.0x401679:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401679:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401671:Code_x86_64"
  store i64 4200063, ptr @_rip, align 8
  br label %"bb.0x40167f:Code_x86_64"

"bb.0x40167f:Code_x86_64":                        ; preds = %"bb.0x401679:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200068, ptr @_rip, align 8
  br label %"bb.0x401684:Code_x86_64", !revng.jt.reasons !321

"bb.0x401684:Code_x86_64":                        ; preds = %"bb.0x40167f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401684:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %722 = load i64, ptr @_rbp, align 8
  %723 = add i64 %722, -92
  %724 = inttoptr i64 %723 to ptr
  %725 = load i32, ptr %724, align 1
  %726 = zext i32 %725 to i64
  store i64 %726, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401687:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %727 = load i64, ptr @_rax, align 8
  %728 = add i64 %727, -2034799847
  %729 = and i64 %728, 4294967295
  store i64 %729, ptr @_rax, align 8
  store i64 2034799847, ptr @_cc_src, align 8
  store i64 %728, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %730 = load i64, ptr @_cc_dst, align 8
  %731 = and i64 %730, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %732 = icmp eq i64 %731, 0
  br i1 %732, label %"bb.0x40168c:Code_x86_64_L0", label %"bb.0x40168c:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40168c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401684:Code_x86_64"
  store i64 4200082, ptr @_rip, align 8
  br label %"bb.0x401692:Code_x86_64"

"bb.0x401692:Code_x86_64":                        ; preds = %"bb.0x40168c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401692:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200087, ptr @_rip, align 8
  br label %"bb.0x401697:Code_x86_64", !revng.jt.reasons !321

"bb.0x401697:Code_x86_64":                        ; preds = %"bb.0x401692:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401697:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %733 = load i64, ptr @_rbp, align 8
  %734 = add i64 %733, -92
  %735 = inttoptr i64 %734 to ptr
  %736 = load i32, ptr %735, align 1
  %737 = zext i32 %736 to i64
  store i64 %737, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %738 = load i64, ptr @_rax, align 8
  %739 = add i64 %738, -2046024258
  %740 = and i64 %739, 4294967295
  store i64 %740, ptr @_rax, align 8
  store i64 2046024258, ptr @_cc_src, align 8
  store i64 %739, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %741 = load i64, ptr @_cc_dst, align 8
  %742 = and i64 %741, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %743 = icmp eq i64 %742, 0
  br i1 %743, label %"bb.0x40169f:Code_x86_64_L0", label %"bb.0x40169f:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40169f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401697:Code_x86_64"
  store i64 4200101, ptr @_rip, align 8
  br label %"bb.0x4016a5:Code_x86_64"

"bb.0x4016a5:Code_x86_64":                        ; preds = %"bb.0x40169f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200106, ptr @_rip, align 8
  br label %"bb.0x4016aa:Code_x86_64", !revng.jt.reasons !321

"bb.0x4016aa:Code_x86_64":                        ; preds = %"bb.0x4016a5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016aa:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202800, ptr @_rip, align 8
  br label %"bb.0x402130:Code_x86_64", !revng.jt.reasons !321

"bb.0x40169f:Code_x86_64_L0":                     ; preds = %"bb.0x401697:Code_x86_64"
  store i64 4200952, ptr @_rip, align 8
  br label %"bb.0x4019f8:Code_x86_64"

"bb.0x4019f8:Code_x86_64":                        ; preds = %"bb.0x40169f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %744 = load i64, ptr @_rbp, align 8
  %745 = add i64 %744, -88
  %746 = inttoptr i64 %745 to ptr
  store i32 1179981028, ptr %746, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202800, ptr @_rip, align 8
  br label %"bb.0x402130:Code_x86_64", !revng.jt.reasons !321

"bb.0x40168c:Code_x86_64_L0":                     ; preds = %"bb.0x401684:Code_x86_64"
  store i64 4201435, ptr @_rip, align 8
  br label %"bb.0x401bdb:Code_x86_64"

"bb.0x401bdb:Code_x86_64":                        ; preds = %"bb.0x40168c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdb:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %747 = load i64, ptr @_rbp, align 8
  %748 = add i64 %747, -64
  %749 = inttoptr i64 %748 to ptr
  %750 = load i64, ptr %749, align 1
  store i64 %750, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %751 = load i64, ptr @_rbp, align 8
  %752 = add i64 %751, -72
  %753 = inttoptr i64 %752 to ptr
  %754 = load i32, ptr %753, align 1
  %755 = sext i32 %754 to i64
  store i64 %755, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2438801113, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 454192566, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bed:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %756 = load i64, ptr @_rsi, align 8
  %757 = load i64, ptr @_rdx, align 8
  %758 = add i64 %756, %757
  %759 = inttoptr i64 %758 to ptr
  %760 = load i8, ptr %759, align 1
  %761 = zext i8 %760 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %761, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %762 = load i64, ptr @_rcx, align 8
  %763 = load i64, ptr @_cc_dst, align 8
  %764 = and i64 %763, 255
  %765 = load i64, ptr @_rax, align 8
  %.not = icmp eq i64 %764, 0
  %766 = select i1 %.not, i64 %765, i64 %762
  %767 = and i64 %766, 4294967295
  store i64 %767, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %768 = load i64, ptr @_rbp, align 8
  %769 = add i64 %768, -88
  %770 = load i64, ptr @_rax, align 8
  %771 = inttoptr i64 %769 to ptr
  %772 = trunc i64 %770 to i32
  store i32 %772, ptr %771, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 14, ptr @_cc_op, align 4
  store i64 4202800, ptr @_rip, align 8
  br label %"bb.0x402130:Code_x86_64", !revng.jt.reasons !321

"bb.0x401679:Code_x86_64_L0":                     ; preds = %"bb.0x401671:Code_x86_64"
  store i64 4201044, ptr @_rip, align 8
  br label %"bb.0x401a54:Code_x86_64"

"bb.0x401a54:Code_x86_64":                        ; preds = %"bb.0x401679:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a54:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %773 = load i64, ptr @_rbp, align 8
  %774 = add i64 %773, -64
  %775 = inttoptr i64 %774 to ptr
  %776 = load i64, ptr %775, align 1
  store i64 %776, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a58:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %777 = load i64, ptr @_rbp, align 8
  %778 = add i64 %777, -80
  %779 = inttoptr i64 %778 to ptr
  %780 = load i32, ptr %779, align 1
  %781 = sext i32 %780 to i64
  store i64 %781, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %782 = load i64, ptr @_rcx, align 8
  %783 = load i64, ptr @_rax, align 8
  %784 = add i64 %782, %783
  %785 = inttoptr i64 %784 to ptr
  store i8 1, ptr %785, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a60:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %786 = load i64, ptr @_rbp, align 8
  %787 = add i64 %786, -88
  %788 = inttoptr i64 %787 to ptr
  store i32 -425565818, ptr %788, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a67:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202800, ptr @_rip, align 8
  br label %"bb.0x402130:Code_x86_64", !revng.jt.reasons !321

"bb.0x401666:Code_x86_64_L0":                     ; preds = %"bb.0x40165e:Code_x86_64"
  store i64 4201103, ptr @_rip, align 8
  br label %"bb.0x401a8f:Code_x86_64"

"bb.0x401a8f:Code_x86_64":                        ; preds = %"bb.0x401666:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %789 = load i64, ptr @_rbp, align 8
  %790 = add i64 %789, -80
  %791 = inttoptr i64 %790 to ptr
  %792 = load i32, ptr %791, align 1
  %793 = zext i32 %792 to i64
  store i64 %793, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a92:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %794 = load i64, ptr @_rbp, align 8
  %795 = add i64 %794, -76
  %796 = inttoptr i64 %795 to ptr
  %797 = load i32, ptr %796, align 1
  %798 = zext i32 %797 to i64
  store i64 %798, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a95:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a97:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %799 = load i64, ptr @_rcx, align 8
  %800 = load i64, ptr @_rax, align 8
  %801 = sub i64 %800, %799
  %802 = and i64 %801, 4294967295
  store i64 %802, ptr @_rax, align 8
  store i64 %799, ptr @_cc_src, align 8
  store i64 %801, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a99:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %803 = load i64, ptr @_rax, align 8
  %804 = load i64, ptr @_rdx, align 8
  %805 = add i64 %804, %803
  %806 = and i64 %805, 4294967295
  store i64 %806, ptr @_rdx, align 8
  store i64 %803, ptr @_cc_src, align 8
  store i64 %805, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %807 = load i64, ptr @_rbp, align 8
  %808 = add i64 %807, -48
  %809 = inttoptr i64 %808 to ptr
  %810 = load i64, ptr %809, align 1
  store i64 %810, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %811 = load i64, ptr @_rbp, align 8
  %812 = add i64 %811, -72
  %813 = inttoptr i64 %812 to ptr
  %814 = load i32, ptr %813, align 1
  %815 = sext i32 %814 to i64
  store i64 %815, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %816 = load i64, ptr @_rcx, align 8
  %817 = shl i64 %816, 2
  %818 = load i64, ptr @_rax, align 8
  %819 = add i64 %817, %818
  %820 = load i64, ptr @_rdx, align 8
  %821 = inttoptr i64 %819 to ptr
  %822 = trunc i64 %820 to i32
  store i32 %822, ptr %821, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %823 = load i64, ptr @_rbp, align 8
  %824 = add i64 %823, -88
  %825 = inttoptr i64 %824 to ptr
  store i32 927625129, ptr %825, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aad:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202800, ptr @_rip, align 8
  br label %"bb.0x402130:Code_x86_64", !revng.jt.reasons !321

"bb.0x401653:Code_x86_64_L0":                     ; preds = %"bb.0x40164b:Code_x86_64"
  store i64 4200453, ptr @_rip, align 8
  br label %"bb.0x401805:Code_x86_64"

"bb.0x401805:Code_x86_64":                        ; preds = %"bb.0x401653:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401805:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %826 = load i64, ptr @_rbp, align 8
  %827 = add i64 %826, -88
  %828 = inttoptr i64 %827 to ptr
  store i32 -392776520, ptr %828, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202800, ptr @_rip, align 8
  br label %"bb.0x402130:Code_x86_64", !revng.jt.reasons !321

"bb.0x401640:Code_x86_64_L0":                     ; preds = %"bb.0x401638:Code_x86_64"
  store i64 4201389, ptr @_rip, align 8
  br label %"bb.0x401bad:Code_x86_64"

"bb.0x401bad:Code_x86_64":                        ; preds = %"bb.0x401640:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bad:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %829 = load i64, ptr @_rbp, align 8
  %830 = add i64 %829, -72
  %831 = inttoptr i64 %830 to ptr
  store i32 0, ptr %831, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %832 = load i64, ptr @_rbp, align 8
  %833 = add i64 %832, -88
  %834 = inttoptr i64 %833 to ptr
  store i32 933527958, ptr %834, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202800, ptr @_rip, align 8
  br label %"bb.0x402130:Code_x86_64", !revng.jt.reasons !321

"bb.0x40162d:Code_x86_64_L0":                     ; preds = %"bb.0x401625:Code_x86_64"
  store i64 4200331, ptr @_rip, align 8
  br label %"bb.0x40178b:Code_x86_64"

"bb.0x40178b:Code_x86_64":                        ; preds = %"bb.0x40162d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %835 = load i64, ptr @_rbp, align 8
  %836 = add i64 %835, -40
  %837 = inttoptr i64 %836 to ptr
  %838 = load i64, ptr %837, align 1
  store i64 %838, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %839 = load i64, ptr @_rbp, align 8
  %840 = add i64 %839, -28
  %841 = inttoptr i64 %840 to ptr
  %842 = load i32, ptr %841, align 1
  %843 = zext i32 %842 to i64
  store i64 %843, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401792:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401794:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %844 = load i64, ptr @_rcx, align 8
  %845 = load i64, ptr @_rdx, align 8
  %846 = sub i64 %845, %844
  %847 = and i64 %846, 4294967295
  store i64 %847, ptr @_rdx, align 8
  store i64 %844, ptr @_cc_src, align 8
  store i64 %846, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401796:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401798:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %848 = load i64, ptr @_rcx, align 8
  %849 = add i64 %848, -1
  %850 = and i64 %849, 4294967295
  store i64 %850, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %849, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %851 = load i64, ptr @_rcx, align 8
  %852 = load i64, ptr @_rdx, align 8
  %853 = add i64 %852, %851
  %854 = and i64 %853, 4294967295
  store i64 %854, ptr @_rdx, align 8
  store i64 %851, ptr @_cc_src, align 8
  store i64 %853, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %855 = load i64, ptr @_rdx, align 8
  %856 = load i64, ptr @_rcx, align 8
  %857 = sub i64 %856, %855
  %858 = and i64 %857, 4294967295
  store i64 %858, ptr @_rcx, align 8
  store i64 %855, ptr @_cc_src, align 8
  store i64 %857, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %859 = load i64, ptr @_rcx, align 8
  %sext = shl i64 %859, 32
  %860 = ashr exact i64 %sext, 32
  store i64 %860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %861 = load i64, ptr @_rcx, align 8
  %862 = shl i64 %861, 2
  %863 = load i64, ptr @_rax, align 8
  %864 = add i64 %862, %863
  %865 = inttoptr i64 %864 to ptr
  %866 = load i32, ptr %865, align 1
  %867 = zext i32 %866 to i64
  store i64 %867, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %868 = load i64, ptr @_rbp, align 8
  %869 = add i64 %868, -40
  %870 = inttoptr i64 %869 to ptr
  %871 = load i64, ptr %870, align 1
  store i64 %871, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %872 = load i64, ptr @_rbp, align 8
  %873 = add i64 %872, -28
  %874 = inttoptr i64 %873 to ptr
  %875 = load i32, ptr %874, align 1
  %876 = zext i32 %875 to i64
  store i64 %876, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ae:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %877 = load i64, ptr @_rdx, align 8
  %878 = add i64 %877, -553766742
  %879 = and i64 %878, 4294967295
  store i64 %879, ptr @_rdx, align 8
  store i64 -553766742, ptr @_cc_src, align 8
  store i64 %878, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %880 = load i64, ptr @_rdx, align 8
  %881 = add i64 %880, 1
  %882 = and i64 %881, 4294967295
  store i64 %882, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %881, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %883 = load i64, ptr @_rdx, align 8
  %884 = add i64 %883, 553766742
  %885 = and i64 %884, 4294967295
  store i64 %885, ptr @_rdx, align 8
  store i64 -553766742, ptr @_cc_src, align 8
  store i64 %884, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %886 = load i64, ptr @_rdx, align 8
  %sext37 = shl i64 %886, 32
  %887 = ashr exact i64 %sext37, 32
  store i64 %887, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %888 = load i64, ptr @_rdx, align 8
  %889 = shl i64 %888, 2
  %890 = load i64, ptr @_rcx, align 8
  %891 = add i64 %889, %890
  %892 = inttoptr i64 %891 to ptr
  %893 = load i32, ptr %892, align 1
  %894 = load i64, ptr @_rax, align 8
  %895 = sext i32 %893 to i64
  %sext38 = shl i64 %894, 32
  %896 = ashr exact i64 %sext38, 32
  %897 = mul nsw i64 %896, %895
  %898 = trunc i64 %897 to i32
  %899 = lshr i64 %897, 32
  %900 = trunc i64 %899 to i32
  %901 = and i64 %897, 4294967295
  store i64 %901, ptr @_rax, align 8
  %902 = ashr i32 %898, 31
  store i64 %901, ptr @_cc_dst, align 8
  %903 = sub i32 %902, %900
  %904 = zext i32 %903 to i64
  store i64 %904, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %905 = load i64, ptr @_rbp, align 8
  %906 = add i64 %905, -40
  %907 = inttoptr i64 %906 to ptr
  %908 = load i64, ptr %907, align 1
  store i64 %908, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %909 = load i64, ptr @_rbp, align 8
  %910 = add i64 %909, -28
  %911 = inttoptr i64 %910 to ptr
  %912 = load i32, ptr %911, align 1
  %913 = sext i32 %912 to i64
  store i64 %913, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %914 = load i64, ptr @_rdx, align 8
  %915 = shl i64 %914, 2
  %916 = load i64, ptr @_rcx, align 8
  %917 = add i64 %915, %916
  %918 = inttoptr i64 %917 to ptr
  %919 = load i32, ptr %918, align 1
  %920 = zext i32 %919 to i64
  store i64 %920, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %921 = load i64, ptr @_rbp, align 8
  %922 = add i64 %921, -40
  %923 = inttoptr i64 %922 to ptr
  %924 = load i64, ptr %923, align 1
  store i64 %924, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %925 = load i64, ptr @_rbp, align 8
  %926 = add i64 %925, -28
  %927 = inttoptr i64 %926 to ptr
  %928 = load i32, ptr %927, align 1
  %929 = sext i32 %928 to i64
  store i64 %929, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %930 = load i64, ptr @_rsi, align 8
  %931 = shl i64 %930, 2
  %932 = load i64, ptr @_rdx, align 8
  %933 = add i64 %931, %932
  %934 = inttoptr i64 %933 to ptr
  %935 = load i32, ptr %934, align 1
  %936 = load i64, ptr @_rcx, align 8
  %937 = sext i32 %935 to i64
  %sext39 = shl i64 %936, 32
  %938 = ashr exact i64 %sext39, 32
  %939 = mul nsw i64 %938, %937
  %940 = trunc i64 %939 to i32
  %941 = lshr i64 %939, 32
  %942 = trunc i64 %941 to i32
  %943 = and i64 %939, 4294967295
  store i64 %943, ptr @_rcx, align 8
  %944 = ashr i32 %940, 31
  store i64 %943, ptr @_cc_dst, align 8
  %945 = sub i32 %944, %942
  %946 = zext i32 %945 to i64
  store i64 %946, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017db:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %947 = load i64, ptr @_rax, align 8
  %948 = add i64 %947, 623357682
  %949 = and i64 %948, 4294967295
  store i64 %949, ptr @_rax, align 8
  store i64 -623357682, ptr @_cc_src, align 8
  store i64 %948, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %950 = load i64, ptr @_rcx, align 8
  %951 = load i64, ptr @_rax, align 8
  %952 = sub i64 %951, %950
  %953 = and i64 %952, 4294967295
  store i64 %953, ptr @_rax, align 8
  store i64 %950, ptr @_cc_src, align 8
  store i64 %952, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %954 = load i64, ptr @_rax, align 8
  %955 = add i64 %954, -623357682
  %956 = and i64 %955, 4294967295
  store i64 %956, ptr @_rax, align 8
  store i64 -623357682, ptr @_cc_src, align 8
  store i64 %955, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %957 = load i64, ptr @_rbp, align 8
  %958 = add i64 %957, -76
  %959 = load i64, ptr @_rax, align 8
  %960 = inttoptr i64 %958 to ptr
  %961 = trunc i64 %959 to i32
  store i32 %961, ptr %960, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %962 = load i64, ptr @_rbp, align 8
  %963 = add i64 %962, -68
  %964 = inttoptr i64 %963 to ptr
  %965 = load i32, ptr %964, align 1
  %966 = zext i32 %965 to i64
  store i64 %966, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ed:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3728495151, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1489545540, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %967 = load i64, ptr @_rbp, align 8
  %968 = add i64 %967, -76
  %969 = inttoptr i64 %968 to ptr
  %970 = load i32, ptr %969, align 1
  %971 = zext i32 %970 to i64
  %972 = load i64, ptr @_rdx, align 8
  store i64 %971, ptr @_cc_src, align 8
  %973 = sub i64 %972, %971
  store i64 %973, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %974 = load i64, ptr @_rcx, align 8
  %sext40 = shl i64 %972, 32
  %975 = load i64, ptr @_cc_src, align 8
  %sext41 = shl i64 %975, 32
  %976 = load i64, ptr @_rax, align 8
  %977 = icmp slt i64 %sext40, %sext41
  %978 = select i1 %977, i64 %974, i64 %976
  %979 = and i64 %978, 4294967295
  store i64 %979, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %980 = load i64, ptr @_rbp, align 8
  %981 = add i64 %980, -88
  %982 = load i64, ptr @_rax, align 8
  %983 = inttoptr i64 %981 to ptr
  %984 = trunc i64 %982 to i32
  store i32 %984, ptr %983, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401800:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202800, ptr @_rip, align 8
  br label %"bb.0x402130:Code_x86_64", !revng.jt.reasons !321

"bb.0x40161a:Code_x86_64_L0":                     ; preds = %"bb.0x401612:Code_x86_64"
  store i64 4202774, ptr @_rip, align 8
  br label %"bb.0x402116:Code_x86_64"

"bb.0x402116:Code_x86_64":                        ; preds = %"bb.0x40161a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402116:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %985 = load i64, ptr @_rbp, align 8
  %986 = add i64 %985, -28
  %987 = inttoptr i64 %986 to ptr
  %988 = load i32, ptr %987, align 1
  %989 = zext i32 %988 to i64
  store i64 %989, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402119:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %990 = load i64, ptr @_rax, align 8
  %991 = add i64 %990, -1647975759
  %992 = and i64 %991, 4294967295
  store i64 %992, ptr @_rax, align 8
  store i64 -1647975759, ptr @_cc_src, align 8
  store i64 %991, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %993 = load i64, ptr @_rax, align 8
  %994 = add i64 %993, 1
  %995 = and i64 %994, 4294967295
  store i64 %995, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %994, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402121:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %996 = load i64, ptr @_rax, align 8
  %997 = add i64 %996, 1647975759
  %998 = and i64 %997, 4294967295
  store i64 %998, ptr @_rax, align 8
  store i64 -1647975759, ptr @_cc_src, align 8
  store i64 %997, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402126:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %999 = load i64, ptr @_rbp, align 8
  %1000 = add i64 %999, -28
  %1001 = load i64, ptr @_rax, align 8
  %1002 = inttoptr i64 %1000 to ptr
  %1003 = trunc i64 %1001 to i32
  store i32 %1003, ptr %1002, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402129:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1004 = load i64, ptr @_rbp, align 8
  %1005 = add i64 %1004, -88
  %1006 = inttoptr i64 %1005 to ptr
  store i32 -2025798304, ptr %1006, align 1
  br label %"bb.0x402130:Code_x86_64", !revng.jt.reasons !321

"bb.0x401607:Code_x86_64_L0":                     ; preds = %"bb.0x4015ff:Code_x86_64"
  store i64 4200964, ptr @_rip, align 8
  br label %"bb.0x401a04:Code_x86_64"

"bb.0x401a04:Code_x86_64":                        ; preds = %"bb.0x401607:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a04:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1007 = load i64, ptr @_rbp, align 8
  %1008 = add i64 %1007, -72
  %1009 = inttoptr i64 %1008 to ptr
  %1010 = load i32, ptr %1009, align 1
  %1011 = zext i32 %1010 to i64
  store i64 %1011, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a07:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1446445750, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3895908304, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a11:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1012 = load i64, ptr @_rbp, align 8
  %1013 = add i64 %1012, -28
  %1014 = inttoptr i64 %1013 to ptr
  %1015 = load i32, ptr %1014, align 1
  %1016 = zext i32 %1015 to i64
  %1017 = load i64, ptr @_rdx, align 8
  store i64 %1016, ptr @_cc_src, align 8
  %1018 = sub i64 %1017, %1016
  store i64 %1018, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a14:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1019 = load i64, ptr @_rcx, align 8
  %sext42 = shl i64 %1017, 32
  %1020 = load i64, ptr @_cc_src, align 8
  %sext43 = shl i64 %1020, 32
  %1021 = load i64, ptr @_rax, align 8
  %.not44 = icmp sgt i64 %sext42, %sext43
  %1022 = select i1 %.not44, i64 %1021, i64 %1019
  %1023 = and i64 %1022, 4294967295
  store i64 %1023, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a17:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1024 = load i64, ptr @_rbp, align 8
  %1025 = add i64 %1024, -88
  %1026 = load i64, ptr @_rax, align 8
  %1027 = inttoptr i64 %1025 to ptr
  %1028 = trunc i64 %1026 to i32
  store i32 %1028, ptr %1027, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202800, ptr @_rip, align 8
  br label %"bb.0x402130:Code_x86_64", !revng.jt.reasons !321

"bb.0x4015f4:Code_x86_64_L0":                     ; preds = %"bb.0x4015ec:Code_x86_64"
  store i64 4201819, ptr @_rip, align 8
  br label %"bb.0x401d5b:Code_x86_64"

"bb.0x401d5b:Code_x86_64":                        ; preds = %"bb.0x4015f4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1029 = load i64, ptr @_rbp, align 8
  %1030 = add i64 %1029, -88
  %1031 = inttoptr i64 %1030 to ptr
  store i32 454192566, ptr %1031, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d62:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202800, ptr @_rip, align 8
  br label %"bb.0x402130:Code_x86_64", !revng.jt.reasons !321

"bb.0x4015e1:Code_x86_64_L0":                     ; preds = %"bb.0x4015d9:Code_x86_64"
  store i64 4202055, ptr @_rip, align 8
  br label %"bb.0x401e47:Code_x86_64"

"bb.0x401e47:Code_x86_64":                        ; preds = %"bb.0x4015e1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e47:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1032 = load i64, ptr @_rbp, align 8
  %1033 = add i64 %1032, -72
  %1034 = inttoptr i64 %1033 to ptr
  %1035 = load i32, ptr %1034, align 1
  %1036 = zext i32 %1035 to i64
  store i64 %1036, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1037 = load i64, ptr @_rax, align 8
  %1038 = add i64 %1037, -1934555985
  %1039 = and i64 %1038, 4294967295
  store i64 %1039, ptr @_rax, align 8
  store i64 1934555985, ptr @_cc_src, align 8
  store i64 %1038, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1040 = load i64, ptr @_rax, align 8
  %1041 = add i64 %1040, 1
  %1042 = and i64 %1041, 4294967295
  store i64 %1042, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1041, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e52:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1043 = load i64, ptr @_rax, align 8
  %1044 = add i64 %1043, 1934555985
  %1045 = and i64 %1044, 4294967295
  store i64 %1045, ptr @_rax, align 8
  store i64 1934555985, ptr @_cc_src, align 8
  store i64 %1044, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e57:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1046 = load i64, ptr @_rbp, align 8
  %1047 = add i64 %1046, -72
  %1048 = load i64, ptr @_rax, align 8
  %1049 = inttoptr i64 %1047 to ptr
  %1050 = trunc i64 %1048 to i32
  store i32 %1050, ptr %1049, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1051 = load i64, ptr @_rbp, align 8
  %1052 = add i64 %1051, -88
  %1053 = inttoptr i64 %1052 to ptr
  store i32 933527958, ptr %1053, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e61:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202800, ptr @_rip, align 8
  br label %"bb.0x402130:Code_x86_64", !revng.jt.reasons !321

"bb.0x4015ce:Code_x86_64_L0":                     ; preds = %"bb.0x4015c6:Code_x86_64"
  store i64 4200733, ptr @_rip, align 8
  br label %"bb.0x40191d:Code_x86_64"

"bb.0x40191d:Code_x86_64":                        ; preds = %"bb.0x4015ce:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401924:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1054 = load i64, ptr @_rax, align 8
  %1055 = inttoptr i64 %1054 to ptr
  %1056 = load i32, ptr %1055, align 1
  %1057 = zext i32 %1056 to i64
  store i64 %1057, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401926:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1058 = load i64, ptr @_rax, align 8
  %1059 = inttoptr i64 %1058 to ptr
  %1060 = load i32, ptr %1059, align 1
  %1061 = zext i32 %1060 to i64
  store i64 %1061, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401931:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1062 = load i64, ptr @_rsi, align 8
  %1063 = add i64 %1062, -1
  %1064 = and i64 %1063, 4294967295
  store i64 %1064, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1063, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401934:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1065 = load i64, ptr @_rcx, align 8
  %1066 = and i64 %1065, 4294967295
  store i64 %1066, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401936:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1067 = load i64, ptr @_rsi, align 8
  %1068 = load i64, ptr @_rdx, align 8
  %1069 = add i64 %1068, %1067
  %1070 = and i64 %1069, 4294967295
  store i64 %1070, ptr @_rdx, align 8
  store i64 %1067, ptr @_cc_src, align 8
  store i64 %1069, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401938:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1071 = load i64, ptr @_rdx, align 8
  %1072 = load i64, ptr @_rcx, align 8
  %sext45 = shl i64 %1071, 32
  %1073 = ashr exact i64 %sext45, 32
  %sext46 = shl i64 %1072, 32
  %1074 = ashr exact i64 %sext46, 32
  %1075 = mul nsw i64 %1073, %1074
  %1076 = trunc i64 %1075 to i32
  %1077 = lshr i64 %1075, 32
  %1078 = trunc i64 %1077 to i32
  %1079 = and i64 %1075, 4294967295
  store i64 %1079, ptr @_rcx, align 8
  %1080 = ashr i32 %1076, 31
  store i64 %1079, ptr @_cc_dst, align 8
  %1081 = sub i32 %1080, %1078
  %1082 = zext i32 %1081 to i64
  store i64 %1082, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1083 = load i64, ptr @_rcx, align 8
  %1084 = and i64 %1083, 1
  store i64 %1084, ptr @_rcx, align 8
  store i64 %1084, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1085 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1085, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401941:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1086 = load i64, ptr @_cc_dst, align 8
  %1087 = and i64 %1086, 4294967295
  %1088 = icmp eq i64 %1087, 0
  %1089 = zext i1 %1088 to i64
  %1090 = load i64, ptr @_r9, align 8
  %1091 = and i64 %1090, -256
  %1092 = or i64 %1091, %1089
  store i64 %1092, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401945:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1093 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1094 = add i64 %1093, -10
  store i64 %1094, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401948:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext47 = shl i64 %1093, 32
  %1095 = load i64, ptr @_cc_src, align 8
  %sext48 = shl i64 %1095, 32
  %1096 = icmp slt i64 %sext47, %sext48
  %1097 = zext i1 %1096 to i64
  %1098 = load i64, ptr @_r8, align 8
  %1099 = and i64 %1098, -256
  %1100 = or i64 %1099, %1097
  store i64 %1100, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1101 = load i64, ptr @_r9, align 8
  %1102 = load i64, ptr @_rax, align 8
  %1103 = and i64 %1102, -256
  %1104 = and i64 %1101, 255
  %1105 = or i64 %1103, %1104
  store i64 %1105, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1106 = load i64, ptr @_rax, align 8
  %1107 = xor i64 %1106, 255
  %1108 = xor i64 %1106, 255
  store i64 %1108, ptr @_rax, align 8
  store i64 %1107, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401951:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1109 = load i64, ptr @_r8, align 8
  %1110 = load i64, ptr @_rsi, align 8
  %1111 = and i64 %1110, -256
  %1112 = and i64 %1109, 255
  %1113 = or i64 %1111, %1112
  store i64 %1113, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401954:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1114 = load i64, ptr @_rsi, align 8
  %1115 = xor i64 %1114, 255
  %1116 = xor i64 %1114, 255
  store i64 %1116, ptr @_rsi, align 8
  store i64 %1115, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401958:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1117 = load i64, ptr @_rcx, align 8
  %1118 = and i64 %1117, -256
  %1119 = or i64 %1118, 1
  store i64 %1119, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1120 = load i64, ptr @_rcx, align 8
  store i64 %1120, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1121 = load i64, ptr @_rax, align 8
  %1122 = load i64, ptr @_rdx, align 8
  %1123 = and i64 %1122, -256
  %1124 = and i64 %1121, 255
  %1125 = or i64 %1123, %1124
  store i64 %1125, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1126 = load i64, ptr @_rdx, align 8
  %1127 = and i64 %1126, -256
  store i64 %1127, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401962:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1128 = load i64, ptr @_rcx, align 8
  %1129 = load i64, ptr @_r9, align 8
  %1130 = and i64 %1129, %1128
  %1131 = and i64 %1129, -256
  %1132 = and i64 %1130, 255
  %1133 = or i64 %1131, %1132
  store i64 %1133, ptr @_r9, align 8
  store i64 %1130, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401965:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1134 = load i64, ptr @_rsi, align 8
  %1135 = load i64, ptr @_rdi, align 8
  %1136 = and i64 %1135, -256
  %1137 = and i64 %1134, 255
  %1138 = or i64 %1136, %1137
  store i64 %1138, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401968:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1139 = load i64, ptr @_rdi, align 8
  %1140 = and i64 %1139, -256
  store i64 %1140, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1141 = load i64, ptr @_rcx, align 8
  %1142 = load i64, ptr @_r8, align 8
  %1143 = and i64 %1142, %1141
  %1144 = and i64 %1142, -256
  %1145 = and i64 %1143, 255
  %1146 = or i64 %1144, %1145
  store i64 %1146, ptr @_r8, align 8
  store i64 %1143, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1147 = load i64, ptr @_r9, align 8
  %1148 = load i64, ptr @_rdx, align 8
  %1149 = or i64 %1148, %1147
  %1150 = and i64 %1147, 255
  %1151 = or i64 %1150, %1148
  store i64 %1151, ptr @_rdx, align 8
  store i64 %1149, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401972:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1152 = load i64, ptr @_r8, align 8
  %1153 = load i64, ptr @_rdi, align 8
  %1154 = or i64 %1153, %1152
  %1155 = and i64 %1152, 255
  %1156 = or i64 %1155, %1153
  store i64 %1156, ptr @_rdi, align 8
  store i64 %1154, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401975:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1157 = load i64, ptr @_rdi, align 8
  %1158 = load i64, ptr @_rdx, align 8
  %1159 = xor i64 %1158, %1157
  %1160 = and i64 %1157, 255
  %1161 = xor i64 %1160, %1158
  store i64 %1161, ptr @_rdx, align 8
  store i64 %1159, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401978:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1162 = load i64, ptr @_rsi, align 8
  %1163 = load i64, ptr @_rax, align 8
  %1164 = or i64 %1163, %1162
  %1165 = and i64 %1162, 255
  %1166 = or i64 %1165, %1163
  store i64 %1166, ptr @_rax, align 8
  store i64 %1164, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1167 = load i64, ptr @_rax, align 8
  %1168 = xor i64 %1167, 255
  %1169 = xor i64 %1167, 255
  store i64 %1169, ptr @_rax, align 8
  store i64 %1168, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1170 = load i64, ptr @_rcx, align 8
  store i64 %1170, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401980:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1171 = load i64, ptr @_rcx, align 8
  %1172 = load i64, ptr @_rax, align 8
  %1173 = and i64 %1172, %1171
  %1174 = and i64 %1172, -256
  %1175 = and i64 %1173, 255
  %1176 = or i64 %1174, %1175
  store i64 %1176, ptr @_rax, align 8
  store i64 %1173, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401982:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1177 = load i64, ptr @_rax, align 8
  %1178 = load i64, ptr @_rdx, align 8
  %1179 = or i64 %1178, %1177
  %1180 = and i64 %1177, 255
  %1181 = or i64 %1180, %1178
  store i64 %1181, ptr @_rdx, align 8
  store i64 %1179, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401984:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3585031989, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401989:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2578845479, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1182 = load i64, ptr @_rdx, align 8
  %1183 = and i64 %1182, 1
  store i64 %1183, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401991:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1184 = load i64, ptr @_rcx, align 8
  %1185 = load i64, ptr @_cc_dst, align 8
  %1186 = and i64 %1185, 255
  %1187 = load i64, ptr @_rax, align 8
  %.not49 = icmp eq i64 %1186, 0
  %1188 = select i1 %.not49, i64 %1187, i64 %1184
  %1189 = and i64 %1188, 4294967295
  store i64 %1189, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401994:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1190 = load i64, ptr @_rbp, align 8
  %1191 = add i64 %1190, -88
  %1192 = load i64, ptr @_rax, align 8
  %1193 = inttoptr i64 %1191 to ptr
  %1194 = trunc i64 %1192 to i32
  store i32 %1194, ptr %1193, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401997:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202800, ptr @_rip, align 8
  br label %"bb.0x402130:Code_x86_64", !revng.jt.reasons !321

"bb.0x4015bb:Code_x86_64_L0":                     ; preds = %"bb.0x4015b3:Code_x86_64"
  store i64 4201408, ptr @_rip, align 8
  br label %"bb.0x401bc0:Code_x86_64"

"bb.0x401bc0:Code_x86_64":                        ; preds = %"bb.0x4015bb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1195 = load i64, ptr @_rbp, align 8
  %1196 = add i64 %1195, -72
  %1197 = inttoptr i64 %1196 to ptr
  %1198 = load i32, ptr %1197, align 1
  %1199 = zext i32 %1198 to i64
  store i64 %1199, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4215222642, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2034799847, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1200 = load i64, ptr @_rbp, align 8
  %1201 = add i64 %1200, -76
  %1202 = inttoptr i64 %1201 to ptr
  %1203 = load i32, ptr %1202, align 1
  %1204 = zext i32 %1203 to i64
  %1205 = load i64, ptr @_rdx, align 8
  store i64 %1204, ptr @_cc_src, align 8
  %1206 = sub i64 %1205, %1204
  store i64 %1206, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1207 = load i64, ptr @_rcx, align 8
  %sext50 = shl i64 %1205, 32
  %1208 = load i64, ptr @_cc_src, align 8
  %sext51 = shl i64 %1208, 32
  %1209 = load i64, ptr @_rax, align 8
  %1210 = icmp slt i64 %sext50, %sext51
  %1211 = select i1 %1210, i64 %1207, i64 %1209
  %1212 = and i64 %1211, 4294967295
  store i64 %1212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1213 = load i64, ptr @_rbp, align 8
  %1214 = add i64 %1213, -88
  %1215 = load i64, ptr @_rax, align 8
  %1216 = inttoptr i64 %1214 to ptr
  %1217 = trunc i64 %1215 to i32
  store i32 %1217, ptr %1216, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202800, ptr @_rip, align 8
  br label %"bb.0x402130:Code_x86_64", !revng.jt.reasons !321

"bb.0x4015a8:Code_x86_64_L0":                     ; preds = %"bb.0x4015a0:Code_x86_64"
  store i64 4201138, ptr @_rip, align 8
  br label %"bb.0x401ab2:Code_x86_64"

"bb.0x401ab2:Code_x86_64":                        ; preds = %"bb.0x4015a8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1218 = load i64, ptr @_rax, align 8
  %1219 = inttoptr i64 %1218 to ptr
  %1220 = load i32, ptr %1219, align 1
  %1221 = zext i32 %1220 to i64
  store i64 %1221, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1222 = load i64, ptr @_rcx, align 8
  %1223 = inttoptr i64 %1222 to ptr
  %1224 = load i32, ptr %1223, align 1
  %1225 = zext i32 %1224 to i64
  store i64 %1225, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1226 = load i64, ptr @_rax, align 8
  %1227 = and i64 %1226, 4294967295
  store i64 %1227, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1228 = load i64, ptr @_rdx, align 8
  %1229 = add i64 %1228, -525007771
  %1230 = and i64 %1229, 4294967295
  store i64 %1230, ptr @_rdx, align 8
  store i64 525007771, ptr @_cc_src, align 8
  store i64 %1229, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1231 = load i64, ptr @_rdx, align 8
  %1232 = add i64 %1231, -1
  %1233 = and i64 %1232, 4294967295
  store i64 %1233, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1232, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1234 = load i64, ptr @_rdx, align 8
  %1235 = add i64 %1234, 525007771
  %1236 = and i64 %1235, 4294967295
  store i64 %1236, ptr @_rdx, align 8
  store i64 525007771, ptr @_cc_src, align 8
  store i64 %1235, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1237 = load i64, ptr @_rdx, align 8
  %1238 = load i64, ptr @_rax, align 8
  %sext52 = shl i64 %1237, 32
  %1239 = ashr exact i64 %sext52, 32
  %sext53 = shl i64 %1238, 32
  %1240 = ashr exact i64 %sext53, 32
  %1241 = mul nsw i64 %1239, %1240
  %1242 = trunc i64 %1241 to i32
  %1243 = lshr i64 %1241, 32
  %1244 = trunc i64 %1243 to i32
  %1245 = and i64 %1241, 4294967295
  store i64 %1245, ptr @_rax, align 8
  %1246 = ashr i32 %1242, 31
  store i64 %1245, ptr @_cc_dst, align 8
  %1247 = sub i32 %1246, %1244
  %1248 = zext i32 %1247 to i64
  store i64 %1248, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1249 = load i64, ptr @_rax, align 8
  %1250 = and i64 %1249, 1
  store i64 %1250, ptr @_rax, align 8
  store i64 %1250, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1251 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1251, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ade:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1252 = load i64, ptr @_cc_dst, align 8
  %1253 = and i64 %1252, 4294967295
  %1254 = icmp eq i64 %1253, 0
  %1255 = zext i1 %1254 to i64
  %1256 = load i64, ptr @_rax, align 8
  %1257 = and i64 %1256, -256
  %1258 = or i64 %1257, %1255
  store i64 %1258, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1259 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1260 = add i64 %1259, -10
  store i64 %1260, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext54 = shl i64 %1259, 32
  %1261 = load i64, ptr @_cc_src, align 8
  %sext55 = shl i64 %1261, 32
  %1262 = icmp slt i64 %sext54, %sext55
  %1263 = zext i1 %1262 to i64
  %1264 = load i64, ptr @_rcx, align 8
  %1265 = and i64 %1264, -256
  %1266 = or i64 %1265, %1263
  store i64 %1266, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1267 = load i64, ptr @_rax, align 8
  %1268 = load i64, ptr @_rdx, align 8
  %1269 = and i64 %1268, -256
  %1270 = and i64 %1267, 255
  %1271 = or i64 %1269, %1270
  store i64 %1271, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1272 = load i64, ptr @_rcx, align 8
  %1273 = load i64, ptr @_rdx, align 8
  %1274 = and i64 %1273, %1272
  %1275 = and i64 %1273, -256
  %1276 = and i64 %1274, 255
  %1277 = or i64 %1275, %1276
  store i64 %1277, ptr @_rdx, align 8
  store i64 %1274, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aeb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1278 = load i64, ptr @_rcx, align 8
  %1279 = load i64, ptr @_rax, align 8
  %1280 = xor i64 %1279, %1278
  %1281 = and i64 %1278, 255
  %1282 = xor i64 %1281, %1279
  store i64 %1282, ptr @_rax, align 8
  store i64 %1280, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1283 = load i64, ptr @_rax, align 8
  %1284 = load i64, ptr @_rdx, align 8
  %1285 = or i64 %1284, %1283
  %1286 = and i64 %1283, 255
  %1287 = or i64 %1286, %1284
  store i64 %1287, ptr @_rdx, align 8
  store i64 %1285, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 802844245, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 249437633, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1288 = load i64, ptr @_rdx, align 8
  %1289 = and i64 %1288, 1
  store i64 %1289, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1290 = load i64, ptr @_rcx, align 8
  %1291 = load i64, ptr @_cc_dst, align 8
  %1292 = and i64 %1291, 255
  %1293 = load i64, ptr @_rax, align 8
  %.not56 = icmp eq i64 %1292, 0
  %1294 = select i1 %.not56, i64 %1293, i64 %1290
  %1295 = and i64 %1294, 4294967295
  store i64 %1295, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1296 = load i64, ptr @_rbp, align 8
  %1297 = add i64 %1296, -88
  %1298 = load i64, ptr @_rax, align 8
  %1299 = inttoptr i64 %1297 to ptr
  %1300 = trunc i64 %1298 to i32
  store i32 %1300, ptr %1299, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b02:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202800, ptr @_rip, align 8
  br label %"bb.0x402130:Code_x86_64", !revng.jt.reasons !321

"bb.0x401595:Code_x86_64_L0":                     ; preds = %"bb.0x40158d:Code_x86_64"
  store i64 4200196, ptr @_rip, align 8
  br label %"bb.0x401704:Code_x86_64"

"bb.0x401704:Code_x86_64":                        ; preds = %"bb.0x401595:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401704:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1301 = load i64, ptr @_rbp, align 8
  %1302 = add i64 %1301, -40
  %1303 = inttoptr i64 %1302 to ptr
  %1304 = load i64, ptr %1303, align 1
  store i64 %1304, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401708:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1305 = load i64, ptr @_rbp, align 8
  %1306 = add i64 %1305, -52
  %1307 = inttoptr i64 %1306 to ptr
  %1308 = load i32, ptr %1307, align 1
  %1309 = zext i32 %1308 to i64
  store i64 %1309, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1310 = load i64, ptr @_rdx, align 8
  %1311 = add i64 %1310, -1
  %1312 = and i64 %1311, 4294967295
  store i64 %1312, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1311, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401710:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1313 = load i64, ptr @_rdx, align 8
  %1314 = load i64, ptr @_rcx, align 8
  %1315 = add i64 %1314, %1313
  %1316 = and i64 %1315, 4294967295
  store i64 %1316, ptr @_rcx, align 8
  store i64 %1313, ptr @_cc_src, align 8
  store i64 %1315, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401712:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1317 = load i64, ptr @_rcx, align 8
  %sext57 = shl i64 %1317, 32
  %1318 = ashr exact i64 %sext57, 32
  store i64 %1318, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401715:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1319 = load i64, ptr @_rcx, align 8
  %1320 = shl i64 %1319, 2
  %1321 = load i64, ptr @_rax, align 8
  %1322 = add i64 %1320, %1321
  %1323 = inttoptr i64 %1322 to ptr
  %1324 = load i32, ptr %1323, align 1
  %1325 = zext i32 %1324 to i64
  store i64 %1325, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401718:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1326 = load i64, ptr @_rbp, align 8
  %1327 = add i64 %1326, -8
  %1328 = inttoptr i64 %1327 to ptr
  %1329 = load i32, ptr %1328, align 1
  %1330 = zext i32 %1329 to i64
  %1331 = load i64, ptr @_rax, align 8
  store i64 %1330, ptr @_cc_src, align 8
  %1332 = sub i64 %1331, %1330
  store i64 %1332, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext58 = shl i64 %1331, 32
  %1333 = load i64, ptr @_cc_src, align 8
  %sext59 = shl i64 %1333, 32
  %1334 = icmp slt i64 %sext58, %sext59
  %1335 = zext i1 %1334 to i64
  %1336 = load i64, ptr @_rax, align 8
  %1337 = and i64 %1336, -256
  %1338 = or i64 %1337, %1335
  store i64 %1338, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1339 = load i64, ptr @_rax, align 8
  %1340 = and i64 %1339, 1
  %1341 = and i64 %1339, -255
  store i64 %1341, ptr @_rax, align 8
  store i64 %1340, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401720:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1342 = load i64, ptr @_rbp, align 8
  %1343 = add i64 %1342, -1
  %1344 = load i64, ptr @_rax, align 8
  %1345 = inttoptr i64 %1343 to ptr
  %1346 = trunc i64 %1344 to i8
  store i8 %1346, ptr %1345, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401723:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1347 = load i64, ptr @_rax, align 8
  %1348 = inttoptr i64 %1347 to ptr
  %1349 = load i32, ptr %1348, align 1
  %1350 = zext i32 %1349 to i64
  store i64 %1350, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401733:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1351 = load i64, ptr @_rcx, align 8
  %1352 = inttoptr i64 %1351 to ptr
  %1353 = load i32, ptr %1352, align 1
  %1354 = zext i32 %1353 to i64
  store i64 %1354, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401735:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401737:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1355 = load i64, ptr @_rsi, align 8
  %1356 = add i64 %1355, -1
  %1357 = and i64 %1356, 4294967295
  store i64 %1357, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1356, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1358 = load i64, ptr @_rax, align 8
  %1359 = and i64 %1358, 4294967295
  store i64 %1359, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1360 = load i64, ptr @_rsi, align 8
  %1361 = load i64, ptr @_rdx, align 8
  %1362 = add i64 %1361, %1360
  %1363 = and i64 %1362, 4294967295
  store i64 %1363, ptr @_rdx, align 8
  store i64 %1360, ptr @_cc_src, align 8
  store i64 %1362, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1364 = load i64, ptr @_rdx, align 8
  %1365 = load i64, ptr @_rax, align 8
  %sext60 = shl i64 %1364, 32
  %1366 = ashr exact i64 %sext60, 32
  %sext61 = shl i64 %1365, 32
  %1367 = ashr exact i64 %sext61, 32
  %1368 = mul nsw i64 %1366, %1367
  %1369 = trunc i64 %1368 to i32
  %1370 = lshr i64 %1368, 32
  %1371 = trunc i64 %1370 to i32
  %1372 = and i64 %1368, 4294967295
  store i64 %1372, ptr @_rax, align 8
  %1373 = ashr i32 %1369, 31
  store i64 %1372, ptr @_cc_dst, align 8
  %1374 = sub i32 %1373, %1371
  %1375 = zext i32 %1374 to i64
  store i64 %1375, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401741:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1376 = load i64, ptr @_rax, align 8
  %1377 = and i64 %1376, 1
  store i64 %1377, ptr @_rax, align 8
  store i64 %1377, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401744:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1378 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1378, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401747:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1379 = load i64, ptr @_cc_dst, align 8
  %1380 = and i64 %1379, 4294967295
  %1381 = icmp eq i64 %1380, 0
  %1382 = zext i1 %1381 to i64
  %1383 = load i64, ptr @_rax, align 8
  %1384 = and i64 %1383, -256
  %1385 = or i64 %1384, %1382
  store i64 %1385, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1386 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1387 = add i64 %1386, -10
  store i64 %1387, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext62 = shl i64 %1386, 32
  %1388 = load i64, ptr @_cc_src, align 8
  %sext63 = shl i64 %1388, 32
  %1389 = icmp slt i64 %sext62, %sext63
  %1390 = zext i1 %1389 to i64
  %1391 = load i64, ptr @_rcx, align 8
  %1392 = and i64 %1391, -256
  %1393 = or i64 %1392, %1390
  store i64 %1393, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401750:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1394 = load i64, ptr @_rax, align 8
  %1395 = load i64, ptr @_rdx, align 8
  %1396 = and i64 %1395, -256
  %1397 = and i64 %1394, 255
  %1398 = or i64 %1396, %1397
  store i64 %1398, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401752:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1399 = load i64, ptr @_rcx, align 8
  %1400 = load i64, ptr @_rdx, align 8
  %1401 = and i64 %1400, %1399
  %1402 = and i64 %1400, -256
  %1403 = and i64 %1401, 255
  %1404 = or i64 %1402, %1403
  store i64 %1404, ptr @_rdx, align 8
  store i64 %1401, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401754:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1405 = load i64, ptr @_rcx, align 8
  %1406 = load i64, ptr @_rax, align 8
  %1407 = xor i64 %1406, %1405
  %1408 = and i64 %1405, 255
  %1409 = xor i64 %1408, %1406
  store i64 %1409, ptr @_rax, align 8
  store i64 %1407, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401756:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1410 = load i64, ptr @_rax, align 8
  %1411 = load i64, ptr @_rdx, align 8
  %1412 = or i64 %1411, %1410
  %1413 = and i64 %1410, 255
  %1414 = or i64 %1413, %1411
  store i64 %1414, ptr @_rdx, align 8
  store i64 %1412, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401758:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2587043605, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3811905109, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401762:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1415 = load i64, ptr @_rdx, align 8
  %1416 = and i64 %1415, 1
  store i64 %1416, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401765:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1417 = load i64, ptr @_rcx, align 8
  %1418 = load i64, ptr @_cc_dst, align 8
  %1419 = and i64 %1418, 255
  %1420 = load i64, ptr @_rax, align 8
  %.not64 = icmp eq i64 %1419, 0
  %1421 = select i1 %.not64, i64 %1420, i64 %1417
  %1422 = and i64 %1421, 4294967295
  store i64 %1422, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401768:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1423 = load i64, ptr @_rbp, align 8
  %1424 = add i64 %1423, -88
  %1425 = load i64, ptr @_rax, align 8
  %1426 = inttoptr i64 %1424 to ptr
  %1427 = trunc i64 %1425 to i32
  store i32 %1427, ptr %1426, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202800, ptr @_rip, align 8
  br label %"bb.0x402130:Code_x86_64", !revng.jt.reasons !321

"bb.0x401582:Code_x86_64_L0":                     ; preds = %"bb.0x40157a:Code_x86_64"
  store i64 4202665, ptr @_rip, align 8
  br label %"bb.0x4020a9:Code_x86_64"

"bb.0x4020a9:Code_x86_64":                        ; preds = %"bb.0x401582:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1428 = load i64, ptr @_rbp, align 8
  %1429 = add i64 %1428, -72
  %1430 = inttoptr i64 %1429 to ptr
  %1431 = load i32, ptr %1430, align 1
  %1432 = zext i32 %1431 to i64
  store i64 %1432, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1433 = load i64, ptr @_rax, align 8
  %1434 = add i64 %1433, -1788491680
  %1435 = and i64 %1434, 4294967295
  store i64 %1435, ptr @_rax, align 8
  store i64 1788491680, ptr @_cc_src, align 8
  store i64 %1434, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1436 = load i64, ptr @_rax, align 8
  %1437 = add i64 %1436, 1
  %1438 = and i64 %1437, 4294967295
  store i64 %1438, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1437, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1439 = load i64, ptr @_rax, align 8
  %1440 = add i64 %1439, 1788491680
  %1441 = and i64 %1440, 4294967295
  store i64 %1441, ptr @_rax, align 8
  store i64 1788491680, ptr @_cc_src, align 8
  store i64 %1440, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1442 = load i64, ptr @_rbp, align 8
  %1443 = add i64 %1442, -72
  %1444 = load i64, ptr @_rax, align 8
  %1445 = inttoptr i64 %1443 to ptr
  %1446 = trunc i64 %1444 to i32
  store i32 %1446, ptr %1445, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1447 = load i64, ptr @_rbp, align 8
  %1448 = add i64 %1447, -88
  %1449 = inttoptr i64 %1448 to ptr
  store i32 249437633, ptr %1449, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202800, ptr @_rip, align 8
  br label %"bb.0x402130:Code_x86_64", !revng.jt.reasons !321

"bb.0x40156f:Code_x86_64_L0":                     ; preds = %"bb.0x401567:Code_x86_64"
  store i64 4202221, ptr @_rip, align 8
  br label %"bb.0x401eed:Code_x86_64"

"bb.0x401eed:Code_x86_64":                        ; preds = %"bb.0x40156f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eed:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1450 = load i64, ptr @_rax, align 8
  %1451 = inttoptr i64 %1450 to ptr
  %1452 = load i32, ptr %1451, align 1
  %1453 = zext i32 %1452 to i64
  store i64 %1453, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1454 = load i64, ptr @_rcx, align 8
  %1455 = inttoptr i64 %1454 to ptr
  %1456 = load i32, ptr %1455, align 1
  %1457 = zext i32 %1456 to i64
  store i64 %1457, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1458 = load i64, ptr @_rax, align 8
  %1459 = and i64 %1458, 4294967295
  store i64 %1459, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f01:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1460 = load i64, ptr @_rdx, align 8
  %1461 = add i64 %1460, 734273267
  %1462 = and i64 %1461, 4294967295
  store i64 %1462, ptr @_rdx, align 8
  store i64 734273267, ptr @_cc_src, align 8
  store i64 %1461, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f07:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1463 = load i64, ptr @_rdx, align 8
  %1464 = add i64 %1463, -1
  %1465 = and i64 %1464, 4294967295
  store i64 %1465, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1464, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1466 = load i64, ptr @_rdx, align 8
  %1467 = add i64 %1466, -734273267
  %1468 = and i64 %1467, 4294967295
  store i64 %1468, ptr @_rdx, align 8
  store i64 734273267, ptr @_cc_src, align 8
  store i64 %1467, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f10:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1469 = load i64, ptr @_rdx, align 8
  %1470 = load i64, ptr @_rax, align 8
  %sext65 = shl i64 %1469, 32
  %1471 = ashr exact i64 %sext65, 32
  %sext66 = shl i64 %1470, 32
  %1472 = ashr exact i64 %sext66, 32
  %1473 = mul nsw i64 %1471, %1472
  %1474 = trunc i64 %1473 to i32
  %1475 = lshr i64 %1473, 32
  %1476 = trunc i64 %1475 to i32
  %1477 = and i64 %1473, 4294967295
  store i64 %1477, ptr @_rax, align 8
  %1478 = ashr i32 %1474, 31
  store i64 %1477, ptr @_cc_dst, align 8
  %1479 = sub i32 %1478, %1476
  %1480 = zext i32 %1479 to i64
  store i64 %1480, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f13:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1481 = load i64, ptr @_rax, align 8
  %1482 = and i64 %1481, 1
  store i64 %1482, ptr @_rax, align 8
  store i64 %1482, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f16:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1483 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1483, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f19:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1484 = load i64, ptr @_cc_dst, align 8
  %1485 = and i64 %1484, 4294967295
  %1486 = icmp eq i64 %1485, 0
  %1487 = zext i1 %1486 to i64
  %1488 = load i64, ptr @_rax, align 8
  %1489 = and i64 %1488, -256
  %1490 = or i64 %1489, %1487
  store i64 %1490, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1491 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1492 = add i64 %1491, -10
  store i64 %1492, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext67 = shl i64 %1491, 32
  %1493 = load i64, ptr @_cc_src, align 8
  %sext68 = shl i64 %1493, 32
  %1494 = icmp slt i64 %sext67, %sext68
  %1495 = zext i1 %1494 to i64
  %1496 = load i64, ptr @_rcx, align 8
  %1497 = and i64 %1496, -256
  %1498 = or i64 %1497, %1495
  store i64 %1498, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f22:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1499 = load i64, ptr @_rax, align 8
  %1500 = load i64, ptr @_rdx, align 8
  %1501 = and i64 %1500, -256
  %1502 = and i64 %1499, 255
  %1503 = or i64 %1501, %1502
  store i64 %1503, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f24:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1504 = load i64, ptr @_rcx, align 8
  %1505 = load i64, ptr @_rdx, align 8
  %1506 = and i64 %1505, %1504
  %1507 = and i64 %1505, -256
  %1508 = and i64 %1506, 255
  %1509 = or i64 %1507, %1508
  store i64 %1509, ptr @_rdx, align 8
  store i64 %1506, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f26:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1510 = load i64, ptr @_rcx, align 8
  %1511 = load i64, ptr @_rax, align 8
  %1512 = xor i64 %1511, %1510
  %1513 = and i64 %1510, 255
  %1514 = xor i64 %1513, %1511
  store i64 %1514, ptr @_rax, align 8
  store i64 %1512, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f28:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1515 = load i64, ptr @_rax, align 8
  %1516 = load i64, ptr @_rdx, align 8
  %1517 = or i64 %1516, %1515
  %1518 = and i64 %1515, 255
  %1519 = or i64 %1518, %1516
  store i64 %1519, ptr @_rdx, align 8
  store i64 %1517, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 441660105, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3200080130, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f34:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1520 = load i64, ptr @_rdx, align 8
  %1521 = and i64 %1520, 1
  store i64 %1521, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f37:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1522 = load i64, ptr @_rcx, align 8
  %1523 = load i64, ptr @_cc_dst, align 8
  %1524 = and i64 %1523, 255
  %1525 = load i64, ptr @_rax, align 8
  %.not69 = icmp eq i64 %1524, 0
  %1526 = select i1 %.not69, i64 %1525, i64 %1522
  %1527 = and i64 %1526, 4294967295
  store i64 %1527, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1528 = load i64, ptr @_rbp, align 8
  %1529 = add i64 %1528, -88
  %1530 = load i64, ptr @_rax, align 8
  %1531 = inttoptr i64 %1529 to ptr
  %1532 = trunc i64 %1530 to i32
  store i32 %1532, ptr %1531, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202800, ptr @_rip, align 8
  br label %"bb.0x402130:Code_x86_64", !revng.jt.reasons !321

"bb.0x40155c:Code_x86_64_L0":                     ; preds = %"bb.0x401554:Code_x86_64"
  store i64 4201966, ptr @_rip, align 8
  br label %"bb.0x401dee:Code_x86_64"

"bb.0x401dee:Code_x86_64":                        ; preds = %"bb.0x40155c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dee:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1533 = load i64, ptr @_rax, align 8
  %1534 = inttoptr i64 %1533 to ptr
  %1535 = load i32, ptr %1534, align 1
  %1536 = zext i32 %1535 to i64
  store i64 %1536, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1537 = load i64, ptr @_rcx, align 8
  %1538 = inttoptr i64 %1537 to ptr
  %1539 = load i32, ptr %1538, align 1
  %1540 = zext i32 %1539 to i64
  store i64 %1540, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e00:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e02:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1541 = load i64, ptr @_rsi, align 8
  %1542 = add i64 %1541, -1
  %1543 = and i64 %1542, 4294967295
  store i64 %1543, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1542, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e05:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1544 = load i64, ptr @_rax, align 8
  %1545 = and i64 %1544, 4294967295
  store i64 %1545, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e07:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1546 = load i64, ptr @_rsi, align 8
  %1547 = load i64, ptr @_rdx, align 8
  %1548 = add i64 %1547, %1546
  %1549 = and i64 %1548, 4294967295
  store i64 %1549, ptr @_rdx, align 8
  store i64 %1546, ptr @_cc_src, align 8
  store i64 %1548, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e09:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1550 = load i64, ptr @_rdx, align 8
  %1551 = load i64, ptr @_rax, align 8
  %sext70 = shl i64 %1550, 32
  %1552 = ashr exact i64 %sext70, 32
  %sext71 = shl i64 %1551, 32
  %1553 = ashr exact i64 %sext71, 32
  %1554 = mul nsw i64 %1552, %1553
  %1555 = trunc i64 %1554 to i32
  %1556 = lshr i64 %1554, 32
  %1557 = trunc i64 %1556 to i32
  %1558 = and i64 %1554, 4294967295
  store i64 %1558, ptr @_rax, align 8
  %1559 = ashr i32 %1555, 31
  store i64 %1558, ptr @_cc_dst, align 8
  %1560 = sub i32 %1559, %1557
  %1561 = zext i32 %1560 to i64
  store i64 %1561, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1562 = load i64, ptr @_rax, align 8
  %1563 = and i64 %1562, 1
  store i64 %1563, ptr @_rax, align 8
  store i64 %1563, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1564 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1564, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e12:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1565 = load i64, ptr @_cc_dst, align 8
  %1566 = and i64 %1565, 4294967295
  %1567 = icmp eq i64 %1566, 0
  %1568 = zext i1 %1567 to i64
  %1569 = load i64, ptr @_rax, align 8
  %1570 = and i64 %1569, -256
  %1571 = or i64 %1570, %1568
  store i64 %1571, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e15:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1572 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1573 = add i64 %1572, -10
  store i64 %1573, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e18:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext72 = shl i64 %1572, 32
  %1574 = load i64, ptr @_cc_src, align 8
  %sext73 = shl i64 %1574, 32
  %1575 = icmp slt i64 %sext72, %sext73
  %1576 = zext i1 %1575 to i64
  %1577 = load i64, ptr @_rcx, align 8
  %1578 = and i64 %1577, -256
  %1579 = or i64 %1578, %1576
  store i64 %1579, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1580 = load i64, ptr @_rax, align 8
  %1581 = load i64, ptr @_rdx, align 8
  %1582 = and i64 %1581, -256
  %1583 = and i64 %1580, 255
  %1584 = or i64 %1582, %1583
  store i64 %1584, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1585 = load i64, ptr @_rcx, align 8
  %1586 = load i64, ptr @_rdx, align 8
  %1587 = and i64 %1586, %1585
  %1588 = and i64 %1586, -256
  %1589 = and i64 %1587, 255
  %1590 = or i64 %1588, %1589
  store i64 %1590, ptr @_rdx, align 8
  store i64 %1587, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1591 = load i64, ptr @_rcx, align 8
  %1592 = load i64, ptr @_rax, align 8
  %1593 = xor i64 %1592, %1591
  %1594 = and i64 %1591, 255
  %1595 = xor i64 %1594, %1592
  store i64 %1595, ptr @_rax, align 8
  store i64 %1593, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e21:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1596 = load i64, ptr @_rax, align 8
  %1597 = load i64, ptr @_rdx, align 8
  %1598 = or i64 %1597, %1596
  %1599 = and i64 %1596, 255
  %1600 = or i64 %1599, %1597
  store i64 %1600, ptr @_rdx, align 8
  store i64 %1598, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e23:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2210358037, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e28:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2170980841, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1601 = load i64, ptr @_rdx, align 8
  %1602 = and i64 %1601, 1
  store i64 %1602, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e30:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1603 = load i64, ptr @_rcx, align 8
  %1604 = load i64, ptr @_cc_dst, align 8
  %1605 = and i64 %1604, 255
  %1606 = load i64, ptr @_rax, align 8
  %.not74 = icmp eq i64 %1605, 0
  %1607 = select i1 %.not74, i64 %1606, i64 %1603
  %1608 = and i64 %1607, 4294967295
  store i64 %1608, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1609 = load i64, ptr @_rbp, align 8
  %1610 = add i64 %1609, -88
  %1611 = load i64, ptr @_rax, align 8
  %1612 = inttoptr i64 %1610 to ptr
  %1613 = trunc i64 %1611 to i32
  store i32 %1613, ptr %1612, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e36:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202800, ptr @_rip, align 8
  br label %"bb.0x402130:Code_x86_64", !revng.jt.reasons !321

"bb.0x401549:Code_x86_64_L0":                     ; preds = %"bb.0x401541:Code_x86_64"
  store i64 4201599, ptr @_rip, align 8
  br label %"bb.0x401c7f:Code_x86_64"

"bb.0x401c7f:Code_x86_64":                        ; preds = %"bb.0x401549:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c86:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1614 = load i64, ptr @_rax, align 8
  %1615 = inttoptr i64 %1614 to ptr
  %1616 = load i32, ptr %1615, align 1
  %1617 = zext i32 %1616 to i64
  store i64 %1617, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c88:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1618 = load i64, ptr @_rcx, align 8
  %1619 = inttoptr i64 %1618 to ptr
  %1620 = load i32, ptr %1619, align 1
  %1621 = zext i32 %1620 to i64
  store i64 %1621, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c91:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1622 = load i64, ptr @_rax, align 8
  %1623 = and i64 %1622, 4294967295
  store i64 %1623, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c93:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1624 = load i64, ptr @_rdx, align 8
  %1625 = add i64 %1624, 444460851
  %1626 = and i64 %1625, 4294967295
  store i64 %1626, ptr @_rdx, align 8
  store i64 -444460851, ptr @_cc_src, align 8
  store i64 %1625, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c99:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1627 = load i64, ptr @_rdx, align 8
  %1628 = add i64 %1627, -1
  %1629 = and i64 %1628, 4294967295
  store i64 %1629, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1628, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1630 = load i64, ptr @_rdx, align 8
  %1631 = add i64 %1630, -444460851
  %1632 = and i64 %1631, 4294967295
  store i64 %1632, ptr @_rdx, align 8
  store i64 -444460851, ptr @_cc_src, align 8
  store i64 %1631, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1633 = load i64, ptr @_rdx, align 8
  %1634 = load i64, ptr @_rax, align 8
  %sext75 = shl i64 %1633, 32
  %1635 = ashr exact i64 %sext75, 32
  %sext76 = shl i64 %1634, 32
  %1636 = ashr exact i64 %sext76, 32
  %1637 = mul nsw i64 %1635, %1636
  %1638 = trunc i64 %1637 to i32
  %1639 = lshr i64 %1637, 32
  %1640 = trunc i64 %1639 to i32
  %1641 = and i64 %1637, 4294967295
  store i64 %1641, ptr @_rax, align 8
  %1642 = ashr i32 %1638, 31
  store i64 %1641, ptr @_cc_dst, align 8
  %1643 = sub i32 %1642, %1640
  %1644 = zext i32 %1643 to i64
  store i64 %1644, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1645 = load i64, ptr @_rax, align 8
  %1646 = and i64 %1645, 1
  store i64 %1646, ptr @_rax, align 8
  store i64 %1646, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1647 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1647, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1648 = load i64, ptr @_cc_dst, align 8
  %1649 = and i64 %1648, 4294967295
  %1650 = icmp eq i64 %1649, 0
  %1651 = zext i1 %1650 to i64
  %1652 = load i64, ptr @_rax, align 8
  %1653 = and i64 %1652, -256
  %1654 = or i64 %1653, %1651
  store i64 %1654, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1655 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1656 = add i64 %1655, -10
  store i64 %1656, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext77 = shl i64 %1655, 32
  %1657 = load i64, ptr @_cc_src, align 8
  %sext78 = shl i64 %1657, 32
  %1658 = icmp slt i64 %sext77, %sext78
  %1659 = zext i1 %1658 to i64
  %1660 = load i64, ptr @_rcx, align 8
  %1661 = and i64 %1660, -256
  %1662 = or i64 %1661, %1659
  store i64 %1662, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1663 = load i64, ptr @_rax, align 8
  %1664 = load i64, ptr @_rdx, align 8
  %1665 = and i64 %1664, -256
  %1666 = and i64 %1663, 255
  %1667 = or i64 %1665, %1666
  store i64 %1667, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1668 = load i64, ptr @_rcx, align 8
  %1669 = load i64, ptr @_rdx, align 8
  %1670 = and i64 %1669, %1668
  %1671 = and i64 %1669, -256
  %1672 = and i64 %1670, 255
  %1673 = or i64 %1671, %1672
  store i64 %1673, ptr @_rdx, align 8
  store i64 %1670, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1674 = load i64, ptr @_rcx, align 8
  %1675 = load i64, ptr @_rax, align 8
  %1676 = xor i64 %1675, %1674
  %1677 = and i64 %1674, 255
  %1678 = xor i64 %1677, %1675
  store i64 %1678, ptr @_rax, align 8
  store i64 %1676, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1679 = load i64, ptr @_rax, align 8
  %1680 = load i64, ptr @_rdx, align 8
  %1681 = or i64 %1680, %1679
  %1682 = and i64 %1679, 255
  %1683 = or i64 %1682, %1680
  store i64 %1683, ptr @_rdx, align 8
  store i64 %1681, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2418205210, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2152116240, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1684 = load i64, ptr @_rdx, align 8
  %1685 = and i64 %1684, 1
  store i64 %1685, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1686 = load i64, ptr @_rcx, align 8
  %1687 = load i64, ptr @_cc_dst, align 8
  %1688 = and i64 %1687, 255
  %1689 = load i64, ptr @_rax, align 8
  %.not79 = icmp eq i64 %1688, 0
  %1690 = select i1 %.not79, i64 %1689, i64 %1686
  %1691 = and i64 %1690, 4294967295
  store i64 %1691, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1692 = load i64, ptr @_rbp, align 8
  %1693 = add i64 %1692, -88
  %1694 = load i64, ptr @_rax, align 8
  %1695 = inttoptr i64 %1693 to ptr
  %1696 = trunc i64 %1694 to i32
  store i32 %1696, ptr %1695, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202800, ptr @_rip, align 8
  br label %"bb.0x402130:Code_x86_64", !revng.jt.reasons !321

"bb.0x401536:Code_x86_64_L0":                     ; preds = %"bb.0x40152e:Code_x86_64"
  store i64 4201831, ptr @_rip, align 8
  br label %"bb.0x401d67:Code_x86_64"

"bb.0x401d67:Code_x86_64":                        ; preds = %"bb.0x401536:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d67:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1697 = load i64, ptr @_rax, align 8
  %1698 = inttoptr i64 %1697 to ptr
  %1699 = load i32, ptr %1698, align 1
  %1700 = zext i32 %1699 to i64
  store i64 %1700, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d70:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d77:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1701 = load i64, ptr @_rax, align 8
  %1702 = inttoptr i64 %1701 to ptr
  %1703 = load i32, ptr %1702, align 1
  %1704 = zext i32 %1703 to i64
  store i64 %1704, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d79:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1705 = load i64, ptr @_rcx, align 8
  %1706 = and i64 %1705, 4294967295
  store i64 %1706, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1707 = load i64, ptr @_rdx, align 8
  %1708 = add i64 %1707, 1274572477
  %1709 = and i64 %1708, 4294967295
  store i64 %1709, ptr @_rdx, align 8
  store i64 1274572477, ptr @_cc_src, align 8
  store i64 %1708, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d81:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1710 = load i64, ptr @_rdx, align 8
  %1711 = add i64 %1710, -1
  %1712 = and i64 %1711, 4294967295
  store i64 %1712, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1711, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d84:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1713 = load i64, ptr @_rdx, align 8
  %1714 = add i64 %1713, -1274572477
  %1715 = and i64 %1714, 4294967295
  store i64 %1715, ptr @_rdx, align 8
  store i64 1274572477, ptr @_cc_src, align 8
  store i64 %1714, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1716 = load i64, ptr @_rdx, align 8
  %1717 = load i64, ptr @_rcx, align 8
  %sext80 = shl i64 %1716, 32
  %1718 = ashr exact i64 %sext80, 32
  %sext81 = shl i64 %1717, 32
  %1719 = ashr exact i64 %sext81, 32
  %1720 = mul nsw i64 %1718, %1719
  %1721 = trunc i64 %1720 to i32
  %1722 = lshr i64 %1720, 32
  %1723 = trunc i64 %1722 to i32
  %1724 = and i64 %1720, 4294967295
  store i64 %1724, ptr @_rcx, align 8
  %1725 = ashr i32 %1721, 31
  store i64 %1724, ptr @_cc_dst, align 8
  %1726 = sub i32 %1725, %1723
  %1727 = zext i32 %1726 to i64
  store i64 %1727, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1728 = load i64, ptr @_rcx, align 8
  %1729 = and i64 %1728, 1
  store i64 %1729, ptr @_rcx, align 8
  store i64 %1729, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d90:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1730 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1730, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d93:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1731 = load i64, ptr @_cc_dst, align 8
  %1732 = and i64 %1731, 4294967295
  %1733 = icmp eq i64 %1732, 0
  %1734 = zext i1 %1733 to i64
  %1735 = load i64, ptr @_r9, align 8
  %1736 = and i64 %1735, -256
  %1737 = or i64 %1736, %1734
  store i64 %1737, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d97:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1738 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1739 = add i64 %1738, -10
  store i64 %1739, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext82 = shl i64 %1738, 32
  %1740 = load i64, ptr @_cc_src, align 8
  %sext83 = shl i64 %1740, 32
  %1741 = icmp slt i64 %sext82, %sext83
  %1742 = zext i1 %1741 to i64
  %1743 = load i64, ptr @_r8, align 8
  %1744 = and i64 %1743, -256
  %1745 = or i64 %1744, %1742
  store i64 %1745, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1746 = load i64, ptr @_r9, align 8
  %1747 = load i64, ptr @_rax, align 8
  %1748 = and i64 %1747, -256
  %1749 = and i64 %1746, 255
  %1750 = or i64 %1748, %1749
  store i64 %1750, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1751 = load i64, ptr @_rax, align 8
  %1752 = xor i64 %1751, 255
  %1753 = xor i64 %1751, 255
  store i64 %1753, ptr @_rax, align 8
  store i64 %1752, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1754 = load i64, ptr @_r8, align 8
  %1755 = load i64, ptr @_rsi, align 8
  %1756 = and i64 %1755, -256
  %1757 = and i64 %1754, 255
  %1758 = or i64 %1756, %1757
  store i64 %1758, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1759 = load i64, ptr @_rsi, align 8
  %1760 = xor i64 %1759, 255
  %1761 = xor i64 %1759, 255
  store i64 %1761, ptr @_rsi, align 8
  store i64 %1760, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401daa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1762 = load i64, ptr @_rcx, align 8
  %1763 = and i64 %1762, -256
  %1764 = or i64 %1763, 1
  store i64 %1764, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1765 = load i64, ptr @_rcx, align 8
  store i64 %1765, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401daf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1766 = load i64, ptr @_rax, align 8
  %1767 = load i64, ptr @_rdx, align 8
  %1768 = and i64 %1767, -256
  %1769 = and i64 %1766, 255
  %1770 = or i64 %1768, %1769
  store i64 %1770, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1771 = load i64, ptr @_rdx, align 8
  %1772 = and i64 %1771, -256
  store i64 %1772, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1773 = load i64, ptr @_rcx, align 8
  %1774 = load i64, ptr @_r9, align 8
  %1775 = and i64 %1774, %1773
  %1776 = and i64 %1774, -256
  %1777 = and i64 %1775, 255
  %1778 = or i64 %1776, %1777
  store i64 %1778, ptr @_r9, align 8
  store i64 %1775, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1779 = load i64, ptr @_rsi, align 8
  %1780 = load i64, ptr @_rdi, align 8
  %1781 = and i64 %1780, -256
  %1782 = and i64 %1779, 255
  %1783 = or i64 %1781, %1782
  store i64 %1783, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dba:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1784 = load i64, ptr @_rdi, align 8
  %1785 = and i64 %1784, -256
  store i64 %1785, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1786 = load i64, ptr @_rcx, align 8
  %1787 = load i64, ptr @_r8, align 8
  %1788 = and i64 %1787, %1786
  %1789 = and i64 %1787, -256
  %1790 = and i64 %1788, 255
  %1791 = or i64 %1789, %1790
  store i64 %1791, ptr @_r8, align 8
  store i64 %1788, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1792 = load i64, ptr @_r9, align 8
  %1793 = load i64, ptr @_rdx, align 8
  %1794 = or i64 %1793, %1792
  %1795 = and i64 %1792, 255
  %1796 = or i64 %1795, %1793
  store i64 %1796, ptr @_rdx, align 8
  store i64 %1794, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1797 = load i64, ptr @_r8, align 8
  %1798 = load i64, ptr @_rdi, align 8
  %1799 = or i64 %1798, %1797
  %1800 = and i64 %1797, 255
  %1801 = or i64 %1800, %1798
  store i64 %1801, ptr @_rdi, align 8
  store i64 %1799, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1802 = load i64, ptr @_rdi, align 8
  %1803 = load i64, ptr @_rdx, align 8
  %1804 = xor i64 %1803, %1802
  %1805 = and i64 %1802, 255
  %1806 = xor i64 %1805, %1803
  store i64 %1806, ptr @_rdx, align 8
  store i64 %1804, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1807 = load i64, ptr @_rsi, align 8
  %1808 = load i64, ptr @_rax, align 8
  %1809 = or i64 %1808, %1807
  %1810 = and i64 %1807, 255
  %1811 = or i64 %1810, %1808
  store i64 %1811, ptr @_rax, align 8
  store i64 %1809, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1812 = load i64, ptr @_rax, align 8
  %1813 = xor i64 %1812, 255
  %1814 = xor i64 %1812, 255
  store i64 %1814, ptr @_rax, align 8
  store i64 %1813, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1815 = load i64, ptr @_rcx, align 8
  store i64 %1815, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1816 = load i64, ptr @_rcx, align 8
  %1817 = load i64, ptr @_rax, align 8
  %1818 = and i64 %1817, %1816
  %1819 = and i64 %1817, -256
  %1820 = and i64 %1818, 255
  %1821 = or i64 %1819, %1820
  store i64 %1821, ptr @_rax, align 8
  store i64 %1818, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1822 = load i64, ptr @_rax, align 8
  %1823 = load i64, ptr @_rdx, align 8
  %1824 = or i64 %1823, %1822
  %1825 = and i64 %1822, 255
  %1826 = or i64 %1825, %1823
  store i64 %1826, ptr @_rdx, align 8
  store i64 %1824, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2210358037, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 505418295, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1827 = load i64, ptr @_rdx, align 8
  %1828 = and i64 %1827, 1
  store i64 %1828, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1829 = load i64, ptr @_rcx, align 8
  %1830 = load i64, ptr @_cc_dst, align 8
  %1831 = and i64 %1830, 255
  %1832 = load i64, ptr @_rax, align 8
  %.not84 = icmp eq i64 %1831, 0
  %1833 = select i1 %.not84, i64 %1832, i64 %1829
  %1834 = and i64 %1833, 4294967295
  store i64 %1834, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1835 = load i64, ptr @_rbp, align 8
  %1836 = add i64 %1835, -88
  %1837 = load i64, ptr @_rax, align 8
  %1838 = inttoptr i64 %1836 to ptr
  %1839 = trunc i64 %1837 to i32
  store i32 %1839, ptr %1838, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202800, ptr @_rip, align 8
  br label %"bb.0x402130:Code_x86_64", !revng.jt.reasons !321

"bb.0x401523:Code_x86_64_L0":                     ; preds = %"bb.0x40151b:Code_x86_64"
  store i64 4202762, ptr @_rip, align 8
  br label %"bb.0x40210a:Code_x86_64"

"bb.0x40210a:Code_x86_64":                        ; preds = %"bb.0x401523:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1840 = load i64, ptr @_rbp, align 8
  %1841 = add i64 %1840, -88
  %1842 = inttoptr i64 %1841 to ptr
  store i32 640735179, ptr %1842, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202800, ptr @_rip, align 8
  br label %"bb.0x402130:Code_x86_64", !revng.jt.reasons !321

"bb.0x401510:Code_x86_64_L0":                     ; preds = %"bb.0x401508:Code_x86_64"
  store i64 4202318, ptr @_rip, align 8
  br label %"bb.0x401f4e:Code_x86_64"

"bb.0x401f4e:Code_x86_64":                        ; preds = %"bb.0x401510:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f55:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1843 = load i64, ptr @_rax, align 8
  %1844 = inttoptr i64 %1843 to ptr
  %1845 = load i32, ptr %1844, align 1
  %1846 = zext i32 %1845 to i64
  store i64 %1846, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f57:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1847 = load i64, ptr @_rcx, align 8
  %1848 = inttoptr i64 %1847 to ptr
  %1849 = load i32, ptr %1848, align 1
  %1850 = zext i32 %1849 to i64
  store i64 %1850, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f60:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f62:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1851 = load i64, ptr @_rsi, align 8
  %1852 = add i64 %1851, -1
  %1853 = and i64 %1852, 4294967295
  store i64 %1853, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1852, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f65:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1854 = load i64, ptr @_rax, align 8
  %1855 = and i64 %1854, 4294967295
  store i64 %1855, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f67:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1856 = load i64, ptr @_rsi, align 8
  %1857 = load i64, ptr @_rdx, align 8
  %1858 = add i64 %1857, %1856
  %1859 = and i64 %1858, 4294967295
  store i64 %1859, ptr @_rdx, align 8
  store i64 %1856, ptr @_cc_src, align 8
  store i64 %1858, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f69:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1860 = load i64, ptr @_rdx, align 8
  %1861 = load i64, ptr @_rax, align 8
  %sext85 = shl i64 %1860, 32
  %1862 = ashr exact i64 %sext85, 32
  %sext86 = shl i64 %1861, 32
  %1863 = ashr exact i64 %sext86, 32
  %1864 = mul nsw i64 %1862, %1863
  %1865 = trunc i64 %1864 to i32
  %1866 = lshr i64 %1864, 32
  %1867 = trunc i64 %1866 to i32
  %1868 = and i64 %1864, 4294967295
  store i64 %1868, ptr @_rax, align 8
  %1869 = ashr i32 %1865, 31
  store i64 %1868, ptr @_cc_dst, align 8
  %1870 = sub i32 %1869, %1867
  %1871 = zext i32 %1870 to i64
  store i64 %1871, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1872 = load i64, ptr @_rax, align 8
  %1873 = and i64 %1872, 1
  store i64 %1873, ptr @_rax, align 8
  store i64 %1873, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1874 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1874, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f72:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1875 = load i64, ptr @_cc_dst, align 8
  %1876 = and i64 %1875, 4294967295
  %1877 = icmp eq i64 %1876, 0
  %1878 = zext i1 %1877 to i64
  %1879 = load i64, ptr @_rax, align 8
  %1880 = and i64 %1879, -256
  %1881 = or i64 %1880, %1878
  store i64 %1881, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f75:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1882 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1883 = add i64 %1882, -10
  store i64 %1883, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f78:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext87 = shl i64 %1882, 32
  %1884 = load i64, ptr @_cc_src, align 8
  %sext88 = shl i64 %1884, 32
  %1885 = icmp slt i64 %sext87, %sext88
  %1886 = zext i1 %1885 to i64
  %1887 = load i64, ptr @_rcx, align 8
  %1888 = and i64 %1887, -256
  %1889 = or i64 %1888, %1886
  store i64 %1889, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1890 = load i64, ptr @_rax, align 8
  %1891 = load i64, ptr @_rdx, align 8
  %1892 = and i64 %1891, -256
  %1893 = and i64 %1890, 255
  %1894 = or i64 %1892, %1893
  store i64 %1894, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1895 = load i64, ptr @_rcx, align 8
  %1896 = load i64, ptr @_rdx, align 8
  %1897 = and i64 %1896, %1895
  %1898 = and i64 %1896, -256
  %1899 = and i64 %1897, 255
  %1900 = or i64 %1898, %1899
  store i64 %1900, ptr @_rdx, align 8
  store i64 %1897, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1901 = load i64, ptr @_rcx, align 8
  %1902 = load i64, ptr @_rax, align 8
  %1903 = xor i64 %1902, %1901
  %1904 = and i64 %1901, 255
  %1905 = xor i64 %1904, %1902
  store i64 %1905, ptr @_rax, align 8
  store i64 %1903, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f81:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1906 = load i64, ptr @_rax, align 8
  %1907 = load i64, ptr @_rdx, align 8
  %1908 = or i64 %1907, %1906
  %1909 = and i64 %1906, 255
  %1910 = or i64 %1909, %1907
  store i64 %1910, ptr @_rdx, align 8
  store i64 %1908, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f83:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1181197874, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f88:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2269168992, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1911 = load i64, ptr @_rdx, align 8
  %1912 = and i64 %1911, 1
  store i64 %1912, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f90:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1913 = load i64, ptr @_rcx, align 8
  %1914 = load i64, ptr @_cc_dst, align 8
  %1915 = and i64 %1914, 255
  %1916 = load i64, ptr @_rax, align 8
  %.not89 = icmp eq i64 %1915, 0
  %1917 = select i1 %.not89, i64 %1916, i64 %1913
  %1918 = and i64 %1917, 4294967295
  store i64 %1918, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f93:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1919 = load i64, ptr @_rbp, align 8
  %1920 = add i64 %1919, -88
  %1921 = load i64, ptr @_rax, align 8
  %1922 = inttoptr i64 %1920 to ptr
  %1923 = trunc i64 %1921 to i32
  store i32 %1923, ptr %1922, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f96:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202800, ptr @_rip, align 8
  br label %"bb.0x402130:Code_x86_64", !revng.jt.reasons !321

"bb.0x4014fd:Code_x86_64_L0":                     ; preds = %"bb.0x4014f5:Code_x86_64"
  store i64 4201223, ptr @_rip, align 8
  br label %"bb.0x401b07:Code_x86_64"

"bb.0x401b07:Code_x86_64":                        ; preds = %"bb.0x4014fd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b07:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1924 = load i64, ptr @_rbp, align 8
  %1925 = add i64 %1924, -72
  %1926 = inttoptr i64 %1925 to ptr
  %1927 = load i32, ptr %1926, align 1
  %1928 = zext i32 %1927 to i64
  store i64 %1928, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1929 = load i64, ptr @_rax, align 8
  %1930 = add i64 %1929, 997214641
  %1931 = and i64 %1930, 4294967295
  store i64 %1931, ptr @_rax, align 8
  store i64 -997214641, ptr @_cc_src, align 8
  store i64 %1930, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1932 = load i64, ptr @_rax, align 8
  %1933 = add i64 %1932, 1
  %1934 = and i64 %1933, 4294967295
  store i64 %1934, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1933, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b12:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1935 = load i64, ptr @_rax, align 8
  %1936 = add i64 %1935, -997214641
  %1937 = and i64 %1936, 4294967295
  store i64 %1937, ptr @_rax, align 8
  store i64 -997214641, ptr @_cc_src, align 8
  store i64 %1936, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b17:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1938 = load i64, ptr @_rbp, align 8
  %1939 = add i64 %1938, -72
  %1940 = load i64, ptr @_rax, align 8
  %1941 = inttoptr i64 %1939 to ptr
  %1942 = trunc i64 %1940 to i32
  store i32 %1942, ptr %1941, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b21:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1943 = load i64, ptr @_rax, align 8
  %1944 = inttoptr i64 %1943 to ptr
  %1945 = load i32, ptr %1944, align 1
  %1946 = zext i32 %1945 to i64
  store i64 %1946, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b23:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1947 = load i64, ptr @_rax, align 8
  %1948 = inttoptr i64 %1947 to ptr
  %1949 = load i32, ptr %1948, align 1
  %1950 = zext i32 %1949 to i64
  store i64 %1950, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1951 = load i64, ptr @_rcx, align 8
  %1952 = and i64 %1951, 4294967295
  store i64 %1952, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1953 = load i64, ptr @_rdx, align 8
  %1954 = add i64 %1953, 1340221337
  %1955 = and i64 %1954, 4294967295
  store i64 %1955, ptr @_rdx, align 8
  store i64 -1340221337, ptr @_cc_src, align 8
  store i64 %1954, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b34:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1956 = load i64, ptr @_rdx, align 8
  %1957 = add i64 %1956, -1
  %1958 = and i64 %1957, 4294967295
  store i64 %1958, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1957, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b37:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1959 = load i64, ptr @_rdx, align 8
  %1960 = add i64 %1959, -1340221337
  %1961 = and i64 %1960, 4294967295
  store i64 %1961, ptr @_rdx, align 8
  store i64 -1340221337, ptr @_cc_src, align 8
  store i64 %1960, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1962 = load i64, ptr @_rdx, align 8
  %1963 = load i64, ptr @_rcx, align 8
  %sext90 = shl i64 %1962, 32
  %1964 = ashr exact i64 %sext90, 32
  %sext91 = shl i64 %1963, 32
  %1965 = ashr exact i64 %sext91, 32
  %1966 = mul nsw i64 %1964, %1965
  %1967 = trunc i64 %1966 to i32
  %1968 = lshr i64 %1966, 32
  %1969 = trunc i64 %1968 to i32
  %1970 = and i64 %1966, 4294967295
  store i64 %1970, ptr @_rcx, align 8
  %1971 = ashr i32 %1967, 31
  store i64 %1970, ptr @_cc_dst, align 8
  %1972 = sub i32 %1971, %1969
  %1973 = zext i32 %1972 to i64
  store i64 %1973, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b40:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1974 = load i64, ptr @_rcx, align 8
  %1975 = and i64 %1974, 1
  store i64 %1975, ptr @_rcx, align 8
  store i64 %1975, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b43:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1976 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1976, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b46:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1977 = load i64, ptr @_cc_dst, align 8
  %1978 = and i64 %1977, 4294967295
  %1979 = icmp eq i64 %1978, 0
  %1980 = zext i1 %1979 to i64
  %1981 = load i64, ptr @_r9, align 8
  %1982 = and i64 %1981, -256
  %1983 = or i64 %1982, %1980
  store i64 %1983, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1984 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1985 = add i64 %1984, -10
  store i64 %1985, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext92 = shl i64 %1984, 32
  %1986 = load i64, ptr @_cc_src, align 8
  %sext93 = shl i64 %1986, 32
  %1987 = icmp slt i64 %sext92, %sext93
  %1988 = zext i1 %1987 to i64
  %1989 = load i64, ptr @_r8, align 8
  %1990 = and i64 %1989, -256
  %1991 = or i64 %1990, %1988
  store i64 %1991, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b51:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1992 = load i64, ptr @_r9, align 8
  %1993 = load i64, ptr @_rax, align 8
  %1994 = and i64 %1993, -256
  %1995 = and i64 %1992, 255
  %1996 = or i64 %1994, %1995
  store i64 %1996, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b54:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1997 = load i64, ptr @_rax, align 8
  %1998 = xor i64 %1997, 255
  %1999 = xor i64 %1997, 255
  store i64 %1999, ptr @_rax, align 8
  store i64 %1998, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b56:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2000 = load i64, ptr @_r8, align 8
  %2001 = load i64, ptr @_rsi, align 8
  %2002 = and i64 %2001, -256
  %2003 = and i64 %2000, 255
  %2004 = or i64 %2002, %2003
  store i64 %2004, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b59:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2005 = load i64, ptr @_rsi, align 8
  %2006 = xor i64 %2005, 255
  %2007 = xor i64 %2005, 255
  store i64 %2007, ptr @_rsi, align 8
  store i64 %2006, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2008 = load i64, ptr @_rcx, align 8
  %2009 = and i64 %2008, -256
  %2010 = or i64 %2009, 1
  store i64 %2010, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2011 = load i64, ptr @_rcx, align 8
  %2012 = xor i64 %2011, 1
  %2013 = xor i64 %2011, 1
  store i64 %2013, ptr @_rcx, align 8
  store i64 %2012, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b62:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2014 = load i64, ptr @_rax, align 8
  %2015 = load i64, ptr @_rdx, align 8
  %2016 = and i64 %2015, -256
  %2017 = and i64 %2014, 255
  %2018 = or i64 %2016, %2017
  store i64 %2018, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b64:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2019 = load i64, ptr @_rdx, align 8
  %2020 = and i64 %2019, 255
  store i64 %2020, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b67:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2021 = load i64, ptr @_rcx, align 8
  %2022 = load i64, ptr @_r9, align 8
  %2023 = and i64 %2022, %2021
  %2024 = and i64 %2022, -256
  %2025 = and i64 %2023, 255
  %2026 = or i64 %2024, %2025
  store i64 %2026, ptr @_r9, align 8
  store i64 %2023, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2027 = load i64, ptr @_rsi, align 8
  %2028 = load i64, ptr @_rdi, align 8
  %2029 = and i64 %2028, -256
  %2030 = and i64 %2027, 255
  %2031 = or i64 %2029, %2030
  store i64 %2031, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2032 = load i64, ptr @_rdi, align 8
  %2033 = and i64 %2032, 255
  store i64 %2033, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b71:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2034 = load i64, ptr @_rcx, align 8
  %2035 = load i64, ptr @_r8, align 8
  %2036 = and i64 %2035, %2034
  %2037 = and i64 %2035, -256
  %2038 = and i64 %2036, 255
  %2039 = or i64 %2037, %2038
  store i64 %2039, ptr @_r8, align 8
  store i64 %2036, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b74:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2040 = load i64, ptr @_r9, align 8
  %2041 = load i64, ptr @_rdx, align 8
  %2042 = or i64 %2041, %2040
  %2043 = and i64 %2040, 255
  %2044 = or i64 %2043, %2041
  store i64 %2044, ptr @_rdx, align 8
  store i64 %2042, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b77:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2045 = load i64, ptr @_r8, align 8
  %2046 = load i64, ptr @_rdi, align 8
  %2047 = or i64 %2046, %2045
  %2048 = and i64 %2045, 255
  %2049 = or i64 %2048, %2046
  store i64 %2049, ptr @_rdi, align 8
  store i64 %2047, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2050 = load i64, ptr @_rdi, align 8
  %2051 = load i64, ptr @_rdx, align 8
  %2052 = xor i64 %2051, %2050
  %2053 = and i64 %2050, 255
  %2054 = xor i64 %2053, %2051
  store i64 %2054, ptr @_rdx, align 8
  store i64 %2052, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2055 = load i64, ptr @_rsi, align 8
  %2056 = load i64, ptr @_rax, align 8
  %2057 = or i64 %2056, %2055
  %2058 = and i64 %2055, 255
  %2059 = or i64 %2058, %2056
  store i64 %2059, ptr @_rax, align 8
  store i64 %2057, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b80:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2060 = load i64, ptr @_rax, align 8
  %2061 = xor i64 %2060, 255
  %2062 = xor i64 %2060, 255
  store i64 %2062, ptr @_rax, align 8
  store i64 %2061, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b82:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2063 = load i64, ptr @_rcx, align 8
  %2064 = or i64 %2063, 1
  %2065 = or i64 %2063, 1
  store i64 %2065, ptr @_rcx, align 8
  store i64 %2064, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b85:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2066 = load i64, ptr @_rcx, align 8
  %2067 = load i64, ptr @_rax, align 8
  %2068 = and i64 %2067, %2066
  %2069 = and i64 %2067, -256
  %2070 = and i64 %2068, 255
  %2071 = or i64 %2069, %2070
  store i64 %2071, ptr @_rax, align 8
  store i64 %2068, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b87:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2072 = load i64, ptr @_rax, align 8
  %2073 = load i64, ptr @_rdx, align 8
  %2074 = or i64 %2073, %2072
  %2075 = and i64 %2072, 255
  %2076 = or i64 %2075, %2073
  store i64 %2076, ptr @_rdx, align 8
  store i64 %2074, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b89:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 802844245, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2186443515, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b93:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2077 = load i64, ptr @_rdx, align 8
  %2078 = and i64 %2077, 1
  store i64 %2078, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b96:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2079 = load i64, ptr @_rcx, align 8
  %2080 = load i64, ptr @_cc_dst, align 8
  %2081 = and i64 %2080, 255
  %2082 = load i64, ptr @_rax, align 8
  %.not94 = icmp eq i64 %2081, 0
  %2083 = select i1 %.not94, i64 %2082, i64 %2079
  %2084 = and i64 %2083, 4294967295
  store i64 %2084, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b99:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2085 = load i64, ptr @_rbp, align 8
  %2086 = add i64 %2085, -88
  %2087 = load i64, ptr @_rax, align 8
  %2088 = inttoptr i64 %2086 to ptr
  %2089 = trunc i64 %2087 to i32
  store i32 %2089, ptr %2088, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202800, ptr @_rip, align 8
  br label %"bb.0x402130:Code_x86_64", !revng.jt.reasons !321

"bb.0x4014ea:Code_x86_64_L0":                     ; preds = %"bb.0x4014e2:Code_x86_64"
  store i64 4202086, ptr @_rip, align 8
  br label %"bb.0x401e66:Code_x86_64"

"bb.0x401e66:Code_x86_64":                        ; preds = %"bb.0x4014ea:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e66:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2090 = load i64, ptr @_rax, align 8
  %2091 = inttoptr i64 %2090 to ptr
  %2092 = load i32, ptr %2091, align 1
  %2093 = zext i32 %2092 to i64
  store i64 %2093, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e76:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2094 = load i64, ptr @_rax, align 8
  %2095 = inttoptr i64 %2094 to ptr
  %2096 = load i32, ptr %2095, align 1
  %2097 = zext i32 %2096 to i64
  store i64 %2097, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e78:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2098 = load i64, ptr @_rcx, align 8
  %2099 = and i64 %2098, 4294967295
  store i64 %2099, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2100 = load i64, ptr @_rdx, align 8
  %2101 = add i64 %2100, 143008427
  %2102 = and i64 %2101, 4294967295
  store i64 %2102, ptr @_rdx, align 8
  store i64 -143008427, ptr @_cc_src, align 8
  store i64 %2101, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e80:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2103 = load i64, ptr @_rdx, align 8
  %2104 = add i64 %2103, -1
  %2105 = and i64 %2104, 4294967295
  store i64 %2105, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2104, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e83:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2106 = load i64, ptr @_rdx, align 8
  %2107 = add i64 %2106, -143008427
  %2108 = and i64 %2107, 4294967295
  store i64 %2108, ptr @_rdx, align 8
  store i64 -143008427, ptr @_cc_src, align 8
  store i64 %2107, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e89:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2109 = load i64, ptr @_rdx, align 8
  %2110 = load i64, ptr @_rcx, align 8
  %sext95 = shl i64 %2109, 32
  %2111 = ashr exact i64 %sext95, 32
  %sext96 = shl i64 %2110, 32
  %2112 = ashr exact i64 %sext96, 32
  %2113 = mul nsw i64 %2111, %2112
  %2114 = trunc i64 %2113 to i32
  %2115 = lshr i64 %2113, 32
  %2116 = trunc i64 %2115 to i32
  %2117 = and i64 %2113, 4294967295
  store i64 %2117, ptr @_rcx, align 8
  %2118 = ashr i32 %2114, 31
  store i64 %2117, ptr @_cc_dst, align 8
  %2119 = sub i32 %2118, %2116
  %2120 = zext i32 %2119 to i64
  store i64 %2120, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2121 = load i64, ptr @_rcx, align 8
  %2122 = and i64 %2121, 1
  store i64 %2122, ptr @_rcx, align 8
  store i64 %2122, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2123 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2123, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e92:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2124 = load i64, ptr @_cc_dst, align 8
  %2125 = and i64 %2124, 4294967295
  %2126 = icmp eq i64 %2125, 0
  %2127 = zext i1 %2126 to i64
  %2128 = load i64, ptr @_r9, align 8
  %2129 = and i64 %2128, -256
  %2130 = or i64 %2129, %2127
  store i64 %2130, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e96:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2131 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2132 = add i64 %2131, -10
  store i64 %2132, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e99:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext97 = shl i64 %2131, 32
  %2133 = load i64, ptr @_cc_src, align 8
  %sext98 = shl i64 %2133, 32
  %2134 = icmp slt i64 %sext97, %sext98
  %2135 = zext i1 %2134 to i64
  %2136 = load i64, ptr @_r8, align 8
  %2137 = and i64 %2136, -256
  %2138 = or i64 %2137, %2135
  store i64 %2138, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2139 = load i64, ptr @_r9, align 8
  %2140 = load i64, ptr @_rax, align 8
  %2141 = and i64 %2140, -256
  %2142 = and i64 %2139, 255
  %2143 = or i64 %2141, %2142
  store i64 %2143, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2144 = load i64, ptr @_rax, align 8
  %2145 = xor i64 %2144, 255
  %2146 = xor i64 %2144, 255
  store i64 %2146, ptr @_rax, align 8
  store i64 %2145, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2147 = load i64, ptr @_r8, align 8
  %2148 = load i64, ptr @_rsi, align 8
  %2149 = and i64 %2148, -256
  %2150 = and i64 %2147, 255
  %2151 = or i64 %2149, %2150
  store i64 %2151, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2152 = load i64, ptr @_rsi, align 8
  %2153 = xor i64 %2152, 255
  %2154 = xor i64 %2152, 255
  store i64 %2154, ptr @_rsi, align 8
  store i64 %2153, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2155 = load i64, ptr @_rcx, align 8
  %2156 = and i64 %2155, -256
  %2157 = or i64 %2156, 1
  store i64 %2157, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2158 = load i64, ptr @_rcx, align 8
  store i64 %2158, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2159 = load i64, ptr @_rax, align 8
  %2160 = load i64, ptr @_rdx, align 8
  %2161 = and i64 %2160, -256
  %2162 = and i64 %2159, 255
  %2163 = or i64 %2161, %2162
  store i64 %2163, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2164 = load i64, ptr @_rdx, align 8
  %2165 = and i64 %2164, -256
  store i64 %2165, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2166 = load i64, ptr @_rcx, align 8
  %2167 = load i64, ptr @_r9, align 8
  %2168 = and i64 %2167, %2166
  %2169 = and i64 %2167, -256
  %2170 = and i64 %2168, 255
  %2171 = or i64 %2169, %2170
  store i64 %2171, ptr @_r9, align 8
  store i64 %2168, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2172 = load i64, ptr @_rsi, align 8
  %2173 = load i64, ptr @_rdi, align 8
  %2174 = and i64 %2173, -256
  %2175 = and i64 %2172, 255
  %2176 = or i64 %2174, %2175
  store i64 %2176, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2177 = load i64, ptr @_rdi, align 8
  %2178 = and i64 %2177, -256
  store i64 %2178, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2179 = load i64, ptr @_rcx, align 8
  %2180 = load i64, ptr @_r8, align 8
  %2181 = and i64 %2180, %2179
  %2182 = and i64 %2180, -256
  %2183 = and i64 %2181, 255
  %2184 = or i64 %2182, %2183
  store i64 %2184, ptr @_r8, align 8
  store i64 %2181, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2185 = load i64, ptr @_r9, align 8
  %2186 = load i64, ptr @_rdx, align 8
  %2187 = or i64 %2186, %2185
  %2188 = and i64 %2185, 255
  %2189 = or i64 %2188, %2186
  store i64 %2189, ptr @_rdx, align 8
  store i64 %2187, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2190 = load i64, ptr @_r8, align 8
  %2191 = load i64, ptr @_rdi, align 8
  %2192 = or i64 %2191, %2190
  %2193 = and i64 %2190, 255
  %2194 = or i64 %2193, %2191
  store i64 %2194, ptr @_rdi, align 8
  store i64 %2192, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2195 = load i64, ptr @_rdi, align 8
  %2196 = load i64, ptr @_rdx, align 8
  %2197 = xor i64 %2196, %2195
  %2198 = and i64 %2195, 255
  %2199 = xor i64 %2198, %2196
  store i64 %2199, ptr @_rdx, align 8
  store i64 %2197, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2200 = load i64, ptr @_rsi, align 8
  %2201 = load i64, ptr @_rax, align 8
  %2202 = or i64 %2201, %2200
  %2203 = and i64 %2200, 255
  %2204 = or i64 %2203, %2201
  store i64 %2204, ptr @_rax, align 8
  store i64 %2202, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2205 = load i64, ptr @_rax, align 8
  %2206 = xor i64 %2205, 255
  %2207 = xor i64 %2205, 255
  store i64 %2207, ptr @_rax, align 8
  store i64 %2206, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ece:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2208 = load i64, ptr @_rcx, align 8
  store i64 %2208, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2209 = load i64, ptr @_rcx, align 8
  %2210 = load i64, ptr @_rax, align 8
  %2211 = and i64 %2210, %2209
  %2212 = and i64 %2210, -256
  %2213 = and i64 %2211, 255
  %2214 = or i64 %2212, %2213
  store i64 %2214, ptr @_rax, align 8
  store i64 %2211, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2215 = load i64, ptr @_rax, align 8
  %2216 = load i64, ptr @_rdx, align 8
  %2217 = or i64 %2216, %2215
  %2218 = and i64 %2215, 255
  %2219 = or i64 %2218, %2216
  store i64 %2219, ptr @_rdx, align 8
  store i64 %2217, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 441660105, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eda:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 640735179, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2220 = load i64, ptr @_rdx, align 8
  %2221 = and i64 %2220, 1
  store i64 %2221, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2222 = load i64, ptr @_rcx, align 8
  %2223 = load i64, ptr @_cc_dst, align 8
  %2224 = and i64 %2223, 255
  %2225 = load i64, ptr @_rax, align 8
  %.not99 = icmp eq i64 %2224, 0
  %2226 = select i1 %.not99, i64 %2225, i64 %2222
  %2227 = and i64 %2226, 4294967295
  store i64 %2227, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2228 = load i64, ptr @_rbp, align 8
  %2229 = add i64 %2228, -88
  %2230 = load i64, ptr @_rax, align 8
  %2231 = inttoptr i64 %2229 to ptr
  %2232 = trunc i64 %2230 to i32
  store i32 %2232, ptr %2231, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202800, ptr @_rip, align 8
  br label %"bb.0x402130:Code_x86_64", !revng.jt.reasons !321

"bb.0x4014d7:Code_x86_64_L0":                     ; preds = %"bb.0x4014cf:Code_x86_64"
  store i64 4200721, ptr @_rip, align 8
  br label %"bb.0x401911:Code_x86_64"

"bb.0x401911:Code_x86_64":                        ; preds = %"bb.0x4014d7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401911:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2233 = load i64, ptr @_rbp, align 8
  %2234 = add i64 %2233, -88
  %2235 = inttoptr i64 %2234 to ptr
  store i32 1013547897, ptr %2235, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401918:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202800, ptr @_rip, align 8
  br label %"bb.0x402130:Code_x86_64", !revng.jt.reasons !321

"bb.0x4014c4:Code_x86_64_L0":                     ; preds = %"bb.0x4014bc:Code_x86_64"
  store i64 4200513, ptr @_rip, align 8
  br label %"bb.0x401841:Code_x86_64"

"bb.0x401841:Code_x86_64":                        ; preds = %"bb.0x4014c4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401841:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2236 = load i64, ptr @_rbp, align 8
  %2237 = add i64 %2236, -64
  %2238 = inttoptr i64 %2237 to ptr
  %2239 = load i64, ptr %2238, align 1
  store i64 %2239, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401845:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2240 = load i64, ptr @_rsp, align 8
  %2241 = add i64 %2240, -8
  %2242 = inttoptr i64 %2241 to ptr
  store i64 4200522, ptr %2242, align 1
  store i64 %2241, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40184a:Code_x86_64"), ptr nonnull @"revng.const.0x40184a:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !321

"bb.0x4014b1:Code_x86_64_L0":                     ; preds = %"bb.0x4014a9:Code_x86_64"
  store i64 4200465, ptr @_rip, align 8
  br label %"bb.0x401811:Code_x86_64"

"bb.0x401811:Code_x86_64":                        ; preds = %"bb.0x4014b1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401811:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2243 = load i64, ptr @_rbp, align 8
  %2244 = add i64 %2243, -68
  %2245 = inttoptr i64 %2244 to ptr
  %2246 = load i32, ptr %2245, align 1
  %2247 = zext i32 %2246 to i64
  store i64 %2247, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401814:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3931686311, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401819:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2789132728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2248 = load i64, ptr @_rbp, align 8
  %2249 = add i64 %2248, -76
  %2250 = inttoptr i64 %2249 to ptr
  %2251 = load i32, ptr %2250, align 1
  %2252 = zext i32 %2251 to i64
  %2253 = load i64, ptr @_rdx, align 8
  store i64 %2252, ptr @_cc_src, align 8
  %2254 = sub i64 %2253, %2252
  store i64 %2254, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401821:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2255 = load i64, ptr @_rcx, align 8
  %sext100 = shl i64 %2253, 32
  %2256 = load i64, ptr @_cc_src, align 8
  %sext101 = shl i64 %2256, 32
  %2257 = load i64, ptr @_rax, align 8
  %2258 = icmp slt i64 %sext100, %sext101
  %2259 = select i1 %2258, i64 %2255, i64 %2257
  %2260 = and i64 %2259, 4294967295
  store i64 %2260, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401824:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2261 = load i64, ptr @_rbp, align 8
  %2262 = add i64 %2261, -88
  %2263 = load i64, ptr @_rax, align 8
  %2264 = inttoptr i64 %2262 to ptr
  %2265 = trunc i64 %2263 to i32
  store i32 %2265, ptr %2264, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401827:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202800, ptr @_rip, align 8
  br label %"bb.0x402130:Code_x86_64", !revng.jt.reasons !321

"bb.0x40149e:Code_x86_64_L0":                     ; preds = %"bb.0x401496:Code_x86_64"
  store i64 4200991, ptr @_rip, align 8
  br label %"bb.0x401a1f:Code_x86_64"

"bb.0x401a1f:Code_x86_64":                        ; preds = %"bb.0x40149e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2266 = load i64, ptr @_rbp, align 8
  %2267 = add i64 %2266, -48
  %2268 = inttoptr i64 %2267 to ptr
  %2269 = load i64, ptr %2268, align 1
  store i64 %2269, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a23:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2270 = load i64, ptr @_rbp, align 8
  %2271 = add i64 %2270, -72
  %2272 = inttoptr i64 %2271 to ptr
  %2273 = load i32, ptr %2272, align 1
  %2274 = sext i32 %2273 to i64
  store i64 %2274, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a27:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2275 = load i64, ptr @_rcx, align 8
  %2276 = shl i64 %2275, 2
  %2277 = load i64, ptr @_rax, align 8
  %2278 = add i64 %2276, %2277
  %2279 = inttoptr i64 %2278 to ptr
  %2280 = load i32, ptr %2279, align 1
  %2281 = zext i32 %2280 to i64
  store i64 %2281, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2282 = load i64, ptr @_rbp, align 8
  %2283 = add i64 %2282, -80
  %2284 = load i64, ptr @_rax, align 8
  %2285 = inttoptr i64 %2283 to ptr
  %2286 = trunc i64 %2284 to i32
  store i32 %2286, ptr %2285, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2287 = load i64, ptr @_rbp, align 8
  %2288 = add i64 %2287, -88
  %2289 = inttoptr i64 %2288 to ptr
  store i32 -660962845, ptr %2289, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a34:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202800, ptr @_rip, align 8
  br label %"bb.0x402130:Code_x86_64", !revng.jt.reasons !321

"bb.0x40148b:Code_x86_64_L0":                     ; preds = %"bb.0x401483:Code_x86_64"
  store i64 4201068, ptr @_rip, align 8
  br label %"bb.0x401a6c:Code_x86_64"

"bb.0x401a6c:Code_x86_64":                        ; preds = %"bb.0x40148b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2290 = load i64, ptr @_rbp, align 8
  %2291 = add i64 %2290, -40
  %2292 = inttoptr i64 %2291 to ptr
  %2293 = load i64, ptr %2292, align 1
  store i64 %2293, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a70:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2294 = load i64, ptr @_rbp, align 8
  %2295 = add i64 %2294, -72
  %2296 = inttoptr i64 %2295 to ptr
  %2297 = load i32, ptr %2296, align 1
  %2298 = sext i32 %2297 to i64
  store i64 %2298, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a74:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2299 = load i64, ptr @_rcx, align 8
  %2300 = shl i64 %2299, 2
  %2301 = load i64, ptr @_rax, align 8
  %2302 = add i64 %2300, %2301
  %2303 = inttoptr i64 %2302 to ptr
  %2304 = load i32, ptr %2303, align 1
  %2305 = zext i32 %2304 to i64
  store i64 %2305, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a77:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2306 = load i64, ptr @_rbp, align 8
  %2307 = add i64 %2306, -80
  %2308 = inttoptr i64 %2307 to ptr
  %2309 = load i32, ptr %2308, align 1
  %2310 = zext i32 %2309 to i64
  store i64 %2310, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2311 = load i64, ptr @_rdx, align 8
  %2312 = load i64, ptr @_rcx, align 8
  %2313 = sub i64 %2312, %2311
  %2314 = and i64 %2313, 4294967295
  store i64 %2314, ptr @_rcx, align 8
  store i64 %2311, ptr @_cc_src, align 8
  store i64 %2313, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2315 = load i64, ptr @_rcx, align 8
  %2316 = load i64, ptr @_rax, align 8
  %2317 = sub i64 %2316, %2315
  %2318 = and i64 %2317, 4294967295
  store i64 %2318, ptr @_rax, align 8
  store i64 %2315, ptr @_cc_src, align 8
  store i64 %2317, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a80:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2319 = load i64, ptr @_rbp, align 8
  %2320 = add i64 %2319, -80
  %2321 = load i64, ptr @_rax, align 8
  %2322 = inttoptr i64 %2320 to ptr
  %2323 = trunc i64 %2321 to i32
  store i32 %2323, ptr %2322, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a83:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2324 = load i64, ptr @_rbp, align 8
  %2325 = add i64 %2324, -88
  %2326 = inttoptr i64 %2325 to ptr
  store i32 -660962845, ptr %2326, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202800, ptr @_rip, align 8
  br label %"bb.0x402130:Code_x86_64", !revng.jt.reasons !321

"bb.0x401478:Code_x86_64_L0":                     ; preds = %"bb.0x401470:Code_x86_64"
  store i64 4200304, ptr @_rip, align 8
  br label %"bb.0x401770:Code_x86_64"

"bb.0x401770:Code_x86_64":                        ; preds = %"bb.0x401478:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401770:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2327 = load i64, ptr @_rbp, align 8
  %2328 = add i64 %2327, -1
  %2329 = inttoptr i64 %2328 to ptr
  %2330 = load i8, ptr %2329, align 1
  %2331 = zext i8 %2330 to i64
  %2332 = load i64, ptr @_rdx, align 8
  %2333 = and i64 %2332, -256
  %2334 = or i64 %2333, %2331
  store i64 %2334, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401773:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3327276946, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401778:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1204652459, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2335 = load i64, ptr @_rdx, align 8
  %2336 = and i64 %2335, 1
  store i64 %2336, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401780:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2337 = load i64, ptr @_rcx, align 8
  %2338 = load i64, ptr @_cc_dst, align 8
  %2339 = and i64 %2338, 255
  %2340 = load i64, ptr @_rax, align 8
  %.not102 = icmp eq i64 %2339, 0
  %2341 = select i1 %.not102, i64 %2340, i64 %2337
  %2342 = and i64 %2341, 4294967295
  store i64 %2342, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401783:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2343 = load i64, ptr @_rbp, align 8
  %2344 = add i64 %2343, -88
  %2345 = load i64, ptr @_rax, align 8
  %2346 = inttoptr i64 %2344 to ptr
  %2347 = trunc i64 %2345 to i32
  store i32 %2347, ptr %2346, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401786:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202800, ptr @_rip, align 8
  br label %"bb.0x402130:Code_x86_64", !revng.jt.reasons !321

"bb.0x401465:Code_x86_64_L0":                     ; preds = %"bb.0x40145d:Code_x86_64"
  store i64 4200552, ptr @_rip, align 8
  br label %"bb.0x401868:Code_x86_64"

"bb.0x401868:Code_x86_64":                        ; preds = %"bb.0x401465:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401868:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2348 = load i64, ptr @_rax, align 8
  %2349 = inttoptr i64 %2348 to ptr
  %2350 = load i32, ptr %2349, align 1
  %2351 = zext i32 %2350 to i64
  store i64 %2351, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401871:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401878:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2352 = load i64, ptr @_rcx, align 8
  %2353 = inttoptr i64 %2352 to ptr
  %2354 = load i32, ptr %2353, align 1
  %2355 = zext i32 %2354 to i64
  store i64 %2355, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2356 = load i64, ptr @_rsi, align 8
  %2357 = add i64 %2356, -1
  %2358 = and i64 %2357, 4294967295
  store i64 %2358, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2357, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2359 = load i64, ptr @_rax, align 8
  %2360 = and i64 %2359, 4294967295
  store i64 %2360, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401881:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2361 = load i64, ptr @_rsi, align 8
  %2362 = load i64, ptr @_rdx, align 8
  %2363 = add i64 %2362, %2361
  %2364 = and i64 %2363, 4294967295
  store i64 %2364, ptr @_rdx, align 8
  store i64 %2361, ptr @_cc_src, align 8
  store i64 %2363, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401883:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2365 = load i64, ptr @_rdx, align 8
  %2366 = load i64, ptr @_rax, align 8
  %sext103 = shl i64 %2365, 32
  %2367 = ashr exact i64 %sext103, 32
  %sext104 = shl i64 %2366, 32
  %2368 = ashr exact i64 %sext104, 32
  %2369 = mul nsw i64 %2367, %2368
  %2370 = trunc i64 %2369 to i32
  %2371 = lshr i64 %2369, 32
  %2372 = trunc i64 %2371 to i32
  %2373 = and i64 %2369, 4294967295
  store i64 %2373, ptr @_rax, align 8
  %2374 = ashr i32 %2370, 31
  store i64 %2373, ptr @_cc_dst, align 8
  %2375 = sub i32 %2374, %2372
  %2376 = zext i32 %2375 to i64
  store i64 %2376, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401886:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2377 = load i64, ptr @_rax, align 8
  %2378 = and i64 %2377, 1
  store i64 %2378, ptr @_rax, align 8
  store i64 %2378, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401889:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2379 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2379, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2380 = load i64, ptr @_cc_dst, align 8
  %2381 = and i64 %2380, 4294967295
  %2382 = icmp eq i64 %2381, 0
  %2383 = zext i1 %2382 to i64
  %2384 = load i64, ptr @_rax, align 8
  %2385 = and i64 %2384, -256
  %2386 = or i64 %2385, %2383
  store i64 %2386, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2387 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2388 = add i64 %2387, -10
  store i64 %2388, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401892:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext105 = shl i64 %2387, 32
  %2389 = load i64, ptr @_cc_src, align 8
  %sext106 = shl i64 %2389, 32
  %2390 = icmp slt i64 %sext105, %sext106
  %2391 = zext i1 %2390 to i64
  %2392 = load i64, ptr @_rcx, align 8
  %2393 = and i64 %2392, -256
  %2394 = or i64 %2393, %2391
  store i64 %2394, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401895:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2395 = load i64, ptr @_rax, align 8
  %2396 = load i64, ptr @_rdx, align 8
  %2397 = and i64 %2396, -256
  %2398 = and i64 %2395, 255
  %2399 = or i64 %2397, %2398
  store i64 %2399, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401897:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2400 = load i64, ptr @_rcx, align 8
  %2401 = load i64, ptr @_rdx, align 8
  %2402 = and i64 %2401, %2400
  %2403 = and i64 %2401, -256
  %2404 = and i64 %2402, 255
  %2405 = or i64 %2403, %2404
  store i64 %2405, ptr @_rdx, align 8
  store i64 %2402, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401899:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2406 = load i64, ptr @_rcx, align 8
  %2407 = load i64, ptr @_rax, align 8
  %2408 = xor i64 %2407, %2406
  %2409 = and i64 %2406, 255
  %2410 = xor i64 %2409, %2407
  store i64 %2410, ptr @_rax, align 8
  store i64 %2408, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2411 = load i64, ptr @_rax, align 8
  %2412 = load i64, ptr @_rdx, align 8
  %2413 = or i64 %2412, %2411
  %2414 = and i64 %2411, 255
  %2415 = or i64 %2414, %2412
  store i64 %2415, ptr @_rdx, align 8
  store i64 %2413, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3168416889, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2801216532, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2416 = load i64, ptr @_rdx, align 8
  %2417 = and i64 %2416, 1
  store i64 %2417, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2418 = load i64, ptr @_rcx, align 8
  %2419 = load i64, ptr @_cc_dst, align 8
  %2420 = and i64 %2419, 255
  %2421 = load i64, ptr @_rax, align 8
  %.not107 = icmp eq i64 %2420, 0
  %2422 = select i1 %.not107, i64 %2421, i64 %2418
  %2423 = and i64 %2422, 4294967295
  store i64 %2423, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2424 = load i64, ptr @_rbp, align 8
  %2425 = add i64 %2424, -88
  %2426 = load i64, ptr @_rax, align 8
  %2427 = inttoptr i64 %2425 to ptr
  %2428 = trunc i64 %2426 to i32
  store i32 %2428, ptr %2427, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202800, ptr @_rip, align 8
  br label %"bb.0x402130:Code_x86_64", !revng.jt.reasons !321

"bb.0x401452:Code_x86_64_L0":                     ; preds = %"bb.0x40144a:Code_x86_64"
  store i64 4201536, ptr @_rip, align 8
  br label %"bb.0x401c40:Code_x86_64"

"bb.0x401c40:Code_x86_64":                        ; preds = %"bb.0x401452:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c40:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2429 = load i64, ptr @_rbp, align 8
  %2430 = add i64 %2429, -56
  %2431 = inttoptr i64 %2430 to ptr
  %2432 = load i32, ptr %2431, align 1
  %2433 = zext i32 %2432 to i64
  store i64 %2433, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c43:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2434 = load i64, ptr @_rax, align 8
  %2435 = shl i64 %2434, 1
  %2436 = and i64 %2435, 4294967294
  store i64 %2436, ptr @_rax, align 8
  store i64 %2434, ptr @_cc_src, align 8
  store i64 %2435, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c46:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2437 = load i64, ptr @_rbp, align 8
  %2438 = add i64 %2437, -56
  %2439 = load i64, ptr @_rax, align 8
  %2440 = inttoptr i64 %2438 to ptr
  %2441 = trunc i64 %2439 to i32
  store i32 %2441, ptr %2440, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c49:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2442 = load i64, ptr @_rbp, align 8
  %2443 = add i64 %2442, -40
  %2444 = inttoptr i64 %2443 to ptr
  %2445 = load i64, ptr %2444, align 1
  store i64 %2445, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2446 = load i64, ptr @_rbp, align 8
  %2447 = add i64 %2446, -56
  %2448 = inttoptr i64 %2447 to ptr
  %2449 = load i32, ptr %2448, align 1
  %2450 = sext i32 %2449 to i64
  store i64 %2450, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c51:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2451 = load i64, ptr @_rsi, align 8
  %2452 = shl i64 %2451, 1
  %2453 = shl i64 %2451, 2
  store i64 %2453, ptr @_rsi, align 8
  store i64 %2452, ptr @_cc_src, align 8
  store i64 %2453, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c55:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2454 = load i64, ptr @_rsp, align 8
  %2455 = add i64 %2454, -8
  %2456 = inttoptr i64 %2455 to ptr
  store i64 4201562, ptr %2456, align 1
  store i64 %2455, ptr @_rsp, align 8
  store i32 37, ptr @_cc_op, align 4
  store i64 4198512, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401070:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401c5a:Code_x86_64"), ptr nonnull @"revng.const.0x401c5a:Code_x86_64", ptr null)
  br label %"bb.0x401070:Code_x86_64", !revng.jt.reasons !321

"bb.0x40143f:Code_x86_64_L0":                     ; preds = %"bb.0x401437:Code_x86_64"
  store i64 4201017, ptr @_rip, align 8
  br label %"bb.0x401a39:Code_x86_64"

"bb.0x401a39:Code_x86_64":                        ; preds = %"bb.0x40143f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a39:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2457 = load i64, ptr @_rbp, align 8
  %2458 = add i64 %2457, -80
  %2459 = inttoptr i64 %2458 to ptr
  %2460 = load i32, ptr %2459, align 1
  %2461 = zext i32 %2460 to i64
  store i64 %2461, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1797668601, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a41:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1820263290, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a46:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2462 = load i64, ptr @_rbp, align 8
  %2463 = add i64 %2462, -76
  %2464 = inttoptr i64 %2463 to ptr
  %2465 = load i32, ptr %2464, align 1
  %2466 = zext i32 %2465 to i64
  %2467 = load i64, ptr @_rdx, align 8
  store i64 %2466, ptr @_cc_src, align 8
  %2468 = sub i64 %2467, %2466
  store i64 %2468, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a49:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2469 = load i64, ptr @_rcx, align 8
  %sext108 = shl i64 %2467, 32
  %2470 = load i64, ptr @_cc_src, align 8
  %sext109 = shl i64 %2470, 32
  %2471 = load i64, ptr @_rax, align 8
  %2472 = icmp slt i64 %sext108, %sext109
  %2473 = select i1 %2472, i64 %2469, i64 %2471
  %2474 = and i64 %2473, 4294967295
  store i64 %2474, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2475 = load i64, ptr @_rbp, align 8
  %2476 = add i64 %2475, -88
  %2477 = load i64, ptr @_rax, align 8
  %2478 = inttoptr i64 %2476 to ptr
  %2479 = trunc i64 %2477 to i32
  store i32 %2479, ptr %2478, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202800, ptr @_rip, align 8
  br label %"bb.0x402130:Code_x86_64", !revng.jt.reasons !321

"bb.0x40142c:Code_x86_64_L0":                     ; preds = %"bb.0x401424:Code_x86_64"
  store i64 4202646, ptr @_rip, align 8
  br label %"bb.0x402096:Code_x86_64"

"bb.0x402096:Code_x86_64":                        ; preds = %"bb.0x40142c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402096:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2480 = load i64, ptr @_rbp, align 8
  %2481 = add i64 %2480, -72
  %2482 = inttoptr i64 %2481 to ptr
  store i32 0, ptr %2482, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2483 = load i64, ptr @_rbp, align 8
  %2484 = add i64 %2483, -88
  %2485 = inttoptr i64 %2484 to ptr
  store i32 -1716121817, ptr %2485, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202800, ptr @_rip, align 8
  br label %"bb.0x402130:Code_x86_64", !revng.jt.reasons !321

"bb.0x401419:Code_x86_64_L0":                     ; preds = %"bb.0x401411:Code_x86_64"
  store i64 4202563, ptr @_rip, align 8
  br label %"bb.0x402043:Code_x86_64"

"bb.0x402043:Code_x86_64":                        ; preds = %"bb.0x401419:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402043:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2486 = load i64, ptr @_rbp, align 8
  %2487 = add i64 %2486, -48
  %2488 = inttoptr i64 %2487 to ptr
  %2489 = load i64, ptr %2488, align 1
  store i64 %2489, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402047:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2490 = load i64, ptr @_rsp, align 8
  %2491 = add i64 %2490, -8
  %2492 = inttoptr i64 %2491 to ptr
  store i64 4202572, ptr %2492, align 1
  store i64 %2491, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40204c:Code_x86_64"), ptr nonnull @"revng.const.0x40204c:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !321

"bb.0x401406:Code_x86_64_L0":                     ; preds = %"bb.0x4013fe:Code_x86_64"
  store i64 4202306, ptr @_rip, align 8
  br label %"bb.0x401f42:Code_x86_64"

"bb.0x401f42:Code_x86_64":                        ; preds = %"bb.0x401406:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f42:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2493 = load i64, ptr @_rbp, align 8
  %2494 = add i64 %2493, -88
  %2495 = inttoptr i64 %2494 to ptr
  store i32 322072055, ptr %2495, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f49:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202800, ptr @_rip, align 8
  br label %"bb.0x402130:Code_x86_64", !revng.jt.reasons !321

"bb.0x4013f3:Code_x86_64_L0":                     ; preds = %"bb.0x4013eb:Code_x86_64"
  store i64 4202619, ptr @_rip, align 8
  br label %"bb.0x40207b:Code_x86_64"

"bb.0x40207b:Code_x86_64":                        ; preds = %"bb.0x4013f3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2496 = load i64, ptr @_rbp, align 8
  %2497 = add i64 %2496, -64
  %2498 = inttoptr i64 %2497 to ptr
  %2499 = load i64, ptr %2498, align 1
  store i64 %2499, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2500 = load i64, ptr @_rbp, align 8
  %2501 = add i64 %2500, -68
  %2502 = inttoptr i64 %2501 to ptr
  %2503 = load i32, ptr %2502, align 1
  %2504 = sext i32 %2503 to i64
  store i64 %2504, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402083:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402085:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2505 = load i64, ptr @_rsp, align 8
  %2506 = add i64 %2505, -8
  %2507 = inttoptr i64 %2506 to ptr
  store i64 4202634, ptr %2507, align 1
  store i64 %2506, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40208a:Code_x86_64"), ptr nonnull @"revng.const.0x40208a:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !321

"bb.0x4013e0:Code_x86_64_L0":                     ; preds = %"bb.0x4013d8:Code_x86_64"
  store i64 4200111, ptr @_rip, align 8
  br label %"bb.0x4016af:Code_x86_64"

"bb.0x4016af:Code_x86_64":                        ; preds = %"bb.0x4013e0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016af:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2508 = load i64, ptr @_rax, align 8
  %2509 = inttoptr i64 %2508 to ptr
  %2510 = load i32, ptr %2509, align 1
  %2511 = zext i32 %2510 to i64
  store i64 %2511, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2512 = load i64, ptr @_rcx, align 8
  %2513 = inttoptr i64 %2512 to ptr
  %2514 = load i32, ptr %2513, align 1
  %2515 = zext i32 %2514 to i64
  store i64 %2515, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2516 = load i64, ptr @_rax, align 8
  %2517 = and i64 %2516, 4294967295
  store i64 %2517, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2518 = load i64, ptr @_rdx, align 8
  %2519 = add i64 %2518, -922074511
  %2520 = and i64 %2519, 4294967295
  store i64 %2520, ptr @_rdx, align 8
  store i64 922074511, ptr @_cc_src, align 8
  store i64 %2519, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2521 = load i64, ptr @_rdx, align 8
  %2522 = add i64 %2521, -1
  %2523 = and i64 %2522, 4294967295
  store i64 %2523, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2522, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2524 = load i64, ptr @_rdx, align 8
  %2525 = add i64 %2524, 922074511
  %2526 = and i64 %2525, 4294967295
  store i64 %2526, ptr @_rdx, align 8
  store i64 922074511, ptr @_cc_src, align 8
  store i64 %2525, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2527 = load i64, ptr @_rdx, align 8
  %2528 = load i64, ptr @_rax, align 8
  %sext110 = shl i64 %2527, 32
  %2529 = ashr exact i64 %sext110, 32
  %sext111 = shl i64 %2528, 32
  %2530 = ashr exact i64 %sext111, 32
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2539 = load i64, ptr @_rax, align 8
  %2540 = and i64 %2539, 1
  store i64 %2540, ptr @_rax, align 8
  store i64 %2540, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2541 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2541, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2542 = load i64, ptr @_cc_dst, align 8
  %2543 = and i64 %2542, 4294967295
  %2544 = icmp eq i64 %2543, 0
  %2545 = zext i1 %2544 to i64
  %2546 = load i64, ptr @_rax, align 8
  %2547 = and i64 %2546, -256
  %2548 = or i64 %2547, %2545
  store i64 %2548, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2549 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2550 = add i64 %2549, -10
  store i64 %2550, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext112 = shl i64 %2549, 32
  %2551 = load i64, ptr @_cc_src, align 8
  %sext113 = shl i64 %2551, 32
  %2552 = icmp slt i64 %sext112, %sext113
  %2553 = zext i1 %2552 to i64
  %2554 = load i64, ptr @_rcx, align 8
  %2555 = and i64 %2554, -256
  %2556 = or i64 %2555, %2553
  store i64 %2556, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2557 = load i64, ptr @_rax, align 8
  %2558 = load i64, ptr @_rdx, align 8
  %2559 = and i64 %2558, -256
  %2560 = and i64 %2557, 255
  %2561 = or i64 %2559, %2560
  store i64 %2561, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2562 = load i64, ptr @_rcx, align 8
  %2563 = load i64, ptr @_rdx, align 8
  %2564 = and i64 %2563, %2562
  %2565 = and i64 %2563, -256
  %2566 = and i64 %2564, 255
  %2567 = or i64 %2565, %2566
  store i64 %2567, ptr @_rdx, align 8
  store i64 %2564, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2568 = load i64, ptr @_rcx, align 8
  %2569 = load i64, ptr @_rax, align 8
  %2570 = xor i64 %2569, %2568
  %2571 = and i64 %2568, 255
  %2572 = xor i64 %2571, %2569
  store i64 %2572, ptr @_rax, align 8
  store i64 %2570, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2573 = load i64, ptr @_rax, align 8
  %2574 = load i64, ptr @_rdx, align 8
  %2575 = or i64 %2574, %2573
  %2576 = and i64 %2573, 255
  %2577 = or i64 %2576, %2574
  store i64 %2577, ptr @_rdx, align 8
  store i64 %2575, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2587043605, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 843395246, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2578 = load i64, ptr @_rdx, align 8
  %2579 = and i64 %2578, 1
  store i64 %2579, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2580 = load i64, ptr @_rcx, align 8
  %2581 = load i64, ptr @_cc_dst, align 8
  %2582 = and i64 %2581, 255
  %2583 = load i64, ptr @_rax, align 8
  %.not114 = icmp eq i64 %2582, 0
  %2584 = select i1 %.not114, i64 %2583, i64 %2580
  %2585 = and i64 %2584, 4294967295
  store i64 %2585, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2586 = load i64, ptr @_rbp, align 8
  %2587 = add i64 %2586, -88
  %2588 = load i64, ptr @_rax, align 8
  %2589 = inttoptr i64 %2587 to ptr
  %2590 = trunc i64 %2588 to i32
  store i32 %2590, ptr %2589, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202800, ptr @_rip, align 8
  br label %"bb.0x402130:Code_x86_64", !revng.jt.reasons !321

"bb.0x4013cd:Code_x86_64_L0":                     ; preds = %"bb.0x4013c5:Code_x86_64"
  store i64 4200629, ptr @_rip, align 8
  br label %"bb.0x4018b5:Code_x86_64"

"bb.0x4018b5:Code_x86_64":                        ; preds = %"bb.0x4013cd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b5:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2591 = load i64, ptr @_rbp, align 8
  %2592 = add i64 %2591, -64
  %2593 = inttoptr i64 %2592 to ptr
  %2594 = load i64, ptr %2593, align 1
  store i64 %2594, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2595 = load i64, ptr @_rbp, align 8
  %2596 = add i64 %2595, -68
  %2597 = inttoptr i64 %2596 to ptr
  %2598 = load i32, ptr %2597, align 1
  %2599 = sext i32 %2598 to i64
  store i64 %2599, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2600 = load i64, ptr @_rsp, align 8
  %2601 = add i64 %2600, -8
  %2602 = inttoptr i64 %2601 to ptr
  store i64 4200644, ptr %2602, align 1
  store i64 %2601, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4018c4:Code_x86_64"), ptr nonnull @"revng.const.0x4018c4:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !321

"bb.0x4013ba:Code_x86_64_L0":                     ; preds = %"bb.0x4013b2:Code_x86_64"
  store i64 4200492, ptr @_rip, align 8
  br label %"bb.0x40182c:Code_x86_64"

"bb.0x40182c:Code_x86_64":                        ; preds = %"bb.0x4013ba:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2603 = load i64, ptr @_rbp, align 8
  %2604 = add i64 %2603, -68
  %2605 = inttoptr i64 %2604 to ptr
  %2606 = load i32, ptr %2605, align 1
  %2607 = zext i32 %2606 to i64
  store i64 %2607, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2608 = load i64, ptr @_rax, align 8
  %2609 = shl i64 %2608, 1
  %2610 = and i64 %2609, 4294967294
  store i64 %2610, ptr @_rax, align 8
  store i64 %2608, ptr @_cc_src, align 8
  store i64 %2609, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401832:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2611 = load i64, ptr @_rbp, align 8
  %2612 = add i64 %2611, -68
  %2613 = load i64, ptr @_rax, align 8
  %2614 = inttoptr i64 %2612 to ptr
  %2615 = trunc i64 %2613 to i32
  store i32 %2615, ptr %2614, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401835:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2616 = load i64, ptr @_rbp, align 8
  %2617 = add i64 %2616, -88
  %2618 = inttoptr i64 %2617 to ptr
  store i32 -392776520, ptr %2618, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 36, ptr @_cc_op, align 4
  store i64 4202800, ptr @_rip, align 8
  br label %"bb.0x402130:Code_x86_64", !revng.jt.reasons !321

"bb.0x4013a7:Code_x86_64_L0":                     ; preds = %"bb.0x40139f:Code_x86_64"
  store i64 4202551, ptr @_rip, align 8
  br label %"bb.0x402037:Code_x86_64"

"bb.0x402037:Code_x86_64":                        ; preds = %"bb.0x4013a7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402037:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2619 = load i64, ptr @_rbp, align 8
  %2620 = add i64 %2619, -88
  %2621 = inttoptr i64 %2620 to ptr
  store i32 -1429743361, ptr %2621, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202800, ptr @_rip, align 8
  br label %"bb.0x402130:Code_x86_64", !revng.jt.reasons !321

"bb.0x401394:Code_x86_64_L0":                     ; preds = %"bb.0x40138c:Code_x86_64"
  store i64 4202607, ptr @_rip, align 8
  br label %"bb.0x40206f:Code_x86_64"

"bb.0x40206f:Code_x86_64":                        ; preds = %"bb.0x401394:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2622 = load i64, ptr @_rbp, align 8
  %2623 = add i64 %2622, -88
  %2624 = inttoptr i64 %2623 to ptr
  store i32 843395246, ptr %2624, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402076:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202800, ptr @_rip, align 8
  br label %"bb.0x402130:Code_x86_64", !revng.jt.reasons !321

"bb.0x401381:Code_x86_64_L0":                     ; preds = %"bb.0x401379:Code_x86_64"
  store i64 4200860, ptr @_rip, align 8
  br label %"bb.0x40199c:Code_x86_64"

"bb.0x40199c:Code_x86_64":                        ; preds = %"bb.0x401381:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2625 = load i64, ptr @_rbp, align 8
  %2626 = add i64 %2625, -72
  %2627 = inttoptr i64 %2626 to ptr
  store i32 0, ptr %2627, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2628 = load i64, ptr @_rax, align 8
  %2629 = inttoptr i64 %2628 to ptr
  %2630 = load i32, ptr %2629, align 1
  %2631 = zext i32 %2630 to i64
  store i64 %2631, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ac:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2632 = load i64, ptr @_rcx, align 8
  %2633 = inttoptr i64 %2632 to ptr
  %2634 = load i32, ptr %2633, align 1
  %2635 = zext i32 %2634 to i64
  store i64 %2635, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2636 = load i64, ptr @_rax, align 8
  %2637 = and i64 %2636, 4294967295
  store i64 %2637, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2638 = load i64, ptr @_rdx, align 8
  %2639 = add i64 %2638, -132079009
  %2640 = and i64 %2639, 4294967295
  store i64 %2640, ptr @_rdx, align 8
  store i64 132079009, ptr @_cc_src, align 8
  store i64 %2639, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2641 = load i64, ptr @_rdx, align 8
  %2642 = add i64 %2641, -1
  %2643 = and i64 %2642, 4294967295
  store i64 %2643, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2642, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2644 = load i64, ptr @_rdx, align 8
  %2645 = add i64 %2644, 132079009
  %2646 = and i64 %2645, 4294967295
  store i64 %2646, ptr @_rdx, align 8
  store i64 132079009, ptr @_cc_src, align 8
  store i64 %2645, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2647 = load i64, ptr @_rdx, align 8
  %2648 = load i64, ptr @_rax, align 8
  %sext115 = shl i64 %2647, 32
  %2649 = ashr exact i64 %sext115, 32
  %sext116 = shl i64 %2648, 32
  %2650 = ashr exact i64 %sext116, 32
  %2651 = mul nsw i64 %2649, %2650
  %2652 = trunc i64 %2651 to i32
  %2653 = lshr i64 %2651, 32
  %2654 = trunc i64 %2653 to i32
  %2655 = and i64 %2651, 4294967295
  store i64 %2655, ptr @_rax, align 8
  %2656 = ashr i32 %2652, 31
  store i64 %2655, ptr @_cc_dst, align 8
  %2657 = sub i32 %2656, %2654
  %2658 = zext i32 %2657 to i64
  store i64 %2658, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2659 = load i64, ptr @_rax, align 8
  %2660 = and i64 %2659, 1
  store i64 %2660, ptr @_rax, align 8
  store i64 %2660, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2661 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2661, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2662 = load i64, ptr @_cc_dst, align 8
  %2663 = and i64 %2662, 4294967295
  %2664 = icmp eq i64 %2663, 0
  %2665 = zext i1 %2664 to i64
  %2666 = load i64, ptr @_rax, align 8
  %2667 = and i64 %2666, -256
  %2668 = or i64 %2667, %2665
  store i64 %2668, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2669 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2670 = add i64 %2669, -10
  store i64 %2670, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext117 = shl i64 %2669, 32
  %2671 = load i64, ptr @_cc_src, align 8
  %sext118 = shl i64 %2671, 32
  %2672 = icmp slt i64 %sext117, %sext118
  %2673 = zext i1 %2672 to i64
  %2674 = load i64, ptr @_rcx, align 8
  %2675 = and i64 %2674, -256
  %2676 = or i64 %2675, %2673
  store i64 %2676, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2677 = load i64, ptr @_rax, align 8
  %2678 = load i64, ptr @_rdx, align 8
  %2679 = and i64 %2678, -256
  %2680 = and i64 %2677, 255
  %2681 = or i64 %2679, %2680
  store i64 %2681, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2682 = load i64, ptr @_rcx, align 8
  %2683 = load i64, ptr @_rdx, align 8
  %2684 = and i64 %2683, %2682
  %2685 = and i64 %2683, -256
  %2686 = and i64 %2684, 255
  %2687 = or i64 %2685, %2686
  store i64 %2687, ptr @_rdx, align 8
  store i64 %2684, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2688 = load i64, ptr @_rcx, align 8
  %2689 = load i64, ptr @_rax, align 8
  %2690 = xor i64 %2689, %2688
  %2691 = and i64 %2688, 255
  %2692 = xor i64 %2691, %2689
  store i64 %2692, ptr @_rax, align 8
  store i64 %2690, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2693 = load i64, ptr @_rax, align 8
  %2694 = load i64, ptr @_rdx, align 8
  %2695 = or i64 %2694, %2693
  %2696 = and i64 %2693, 255
  %2697 = or i64 %2696, %2694
  store i64 %2697, ptr @_rdx, align 8
  store i64 %2695, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3585031989, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2046024258, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2698 = load i64, ptr @_rdx, align 8
  %2699 = and i64 %2698, 1
  store i64 %2699, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2700 = load i64, ptr @_rcx, align 8
  %2701 = load i64, ptr @_cc_dst, align 8
  %2702 = and i64 %2701, 255
  %2703 = load i64, ptr @_rax, align 8
  %.not119 = icmp eq i64 %2702, 0
  %2704 = select i1 %.not119, i64 %2703, i64 %2700
  %2705 = and i64 %2704, 4294967295
  store i64 %2705, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2706 = load i64, ptr @_rbp, align 8
  %2707 = add i64 %2706, -88
  %2708 = load i64, ptr @_rax, align 8
  %2709 = inttoptr i64 %2707 to ptr
  %2710 = trunc i64 %2708 to i32
  store i32 %2710, ptr %2709, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202800, ptr @_rip, align 8
  br label %"bb.0x402130:Code_x86_64", !revng.jt.reasons !321

"bb.0x40136e:Code_x86_64_L0":                     ; preds = %"bb.0x401366:Code_x86_64"
  store i64 4201468, ptr @_rip, align 8
  br label %"bb.0x401bfc:Code_x86_64"

"bb.0x401bfc:Code_x86_64":                        ; preds = %"bb.0x40136e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfc:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2711 = load i64, ptr @_rbp, align 8
  %2712 = add i64 %2711, -40
  %2713 = inttoptr i64 %2712 to ptr
  %2714 = load i64, ptr %2713, align 1
  store i64 %2714, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c00:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2715 = load i64, ptr @_rbp, align 8
  %2716 = add i64 %2715, -28
  %2717 = inttoptr i64 %2716 to ptr
  %2718 = load i32, ptr %2717, align 1
  %2719 = sext i32 %2718 to i64
  store i64 %2719, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c04:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2720 = load i64, ptr @_rcx, align 8
  %2721 = shl i64 %2720, 2
  %2722 = load i64, ptr @_rax, align 8
  %2723 = add i64 %2721, %2722
  %2724 = inttoptr i64 %2723 to ptr
  %2725 = load i32, ptr %2724, align 1
  %2726 = zext i32 %2725 to i64
  store i64 %2726, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c07:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2727 = load i64, ptr @_rbp, align 8
  %2728 = add i64 %2727, -40
  %2729 = inttoptr i64 %2728 to ptr
  %2730 = load i64, ptr %2729, align 1
  store i64 %2730, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2731 = load i64, ptr @_rbp, align 8
  %2732 = add i64 %2731, -28
  %2733 = inttoptr i64 %2732 to ptr
  %2734 = load i32, ptr %2733, align 1
  %2735 = sext i32 %2734 to i64
  store i64 %2735, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2736 = load i64, ptr @_rdx, align 8
  %2737 = shl i64 %2736, 2
  %2738 = load i64, ptr @_rcx, align 8
  %2739 = add i64 %2737, %2738
  %2740 = inttoptr i64 %2739 to ptr
  %2741 = load i32, ptr %2740, align 1
  %2742 = load i64, ptr @_rax, align 8
  %2743 = sext i32 %2741 to i64
  %sext120 = shl i64 %2742, 32
  %2744 = ashr exact i64 %sext120, 32
  %2745 = mul nsw i64 %2744, %2743
  %2746 = trunc i64 %2745 to i32
  %2747 = lshr i64 %2745, 32
  %2748 = trunc i64 %2747 to i32
  %2749 = and i64 %2745, 4294967295
  store i64 %2749, ptr @_rax, align 8
  %2750 = ashr i32 %2746, 31
  store i64 %2749, ptr @_cc_dst, align 8
  %2751 = sub i32 %2750, %2748
  %2752 = zext i32 %2751 to i64
  store i64 %2752, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c13:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2753 = load i64, ptr @_rbp, align 8
  %2754 = add i64 %2753, -72
  %2755 = inttoptr i64 %2754 to ptr
  %2756 = load i32, ptr %2755, align 1
  %2757 = zext i32 %2756 to i64
  store i64 %2757, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c16:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2758 = load i64, ptr @_rax, align 8
  %2759 = add i64 %2758, 816304670
  %2760 = and i64 %2759, 4294967295
  store i64 %2760, ptr @_rax, align 8
  store i64 816304670, ptr @_cc_src, align 8
  store i64 %2759, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2761 = load i64, ptr @_rcx, align 8
  %2762 = load i64, ptr @_rax, align 8
  %2763 = add i64 %2762, %2761
  %2764 = and i64 %2763, 4294967295
  store i64 %2764, ptr @_rax, align 8
  store i64 %2761, ptr @_cc_src, align 8
  store i64 %2763, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2765 = load i64, ptr @_rax, align 8
  %2766 = add i64 %2765, -816304670
  %2767 = and i64 %2766, 4294967295
  store i64 %2767, ptr @_rax, align 8
  store i64 816304670, ptr @_cc_src, align 8
  store i64 %2766, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c22:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2768 = load i64, ptr @_rbp, align 8
  %2769 = add i64 %2768, -84
  %2770 = load i64, ptr @_rax, align 8
  %2771 = inttoptr i64 %2769 to ptr
  %2772 = trunc i64 %2770 to i32
  store i32 %2772, ptr %2771, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c25:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2773 = load i64, ptr @_rbp, align 8
  %2774 = add i64 %2773, -52
  %2775 = inttoptr i64 %2774 to ptr
  %2776 = load i32, ptr %2775, align 1
  %2777 = zext i32 %2776 to i64
  store i64 %2777, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c28:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 474326008, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3634021435, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c32:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2778 = load i64, ptr @_rbp, align 8
  %2779 = add i64 %2778, -56
  %2780 = inttoptr i64 %2779 to ptr
  %2781 = load i32, ptr %2780, align 1
  %2782 = zext i32 %2781 to i64
  %2783 = load i64, ptr @_rdx, align 8
  store i64 %2782, ptr @_cc_src, align 8
  %2784 = sub i64 %2783, %2782
  store i64 %2784, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c35:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2785 = load i64, ptr @_rcx, align 8
  %2786 = load i64, ptr @_cc_dst, align 8
  %2787 = and i64 %2786, 4294967295
  %2788 = load i64, ptr @_rax, align 8
  %2789 = icmp eq i64 %2787, 0
  %2790 = select i1 %2789, i64 %2785, i64 %2788
  %2791 = and i64 %2790, 4294967295
  store i64 %2791, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c38:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2792 = load i64, ptr @_rbp, align 8
  %2793 = add i64 %2792, -88
  %2794 = load i64, ptr @_rax, align 8
  %2795 = inttoptr i64 %2793 to ptr
  %2796 = trunc i64 %2794 to i32
  store i32 %2796, ptr %2795, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202800, ptr @_rip, align 8
  br label %"bb.0x402130:Code_x86_64", !revng.jt.reasons !321

"bb.0x40135b:Code_x86_64_L0":                     ; preds = %"bb.0x401353:Code_x86_64"
  store i64 4202696, ptr @_rip, align 8
  br label %"bb.0x4020c8:Code_x86_64"

"bb.0x4020c8:Code_x86_64":                        ; preds = %"bb.0x40135b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2797 = load i64, ptr @_rbp, align 8
  %2798 = add i64 %2797, -84
  %2799 = inttoptr i64 %2798 to ptr
  %2800 = load i32, ptr %2799, align 1
  %2801 = zext i32 %2800 to i64
  store i64 %2801, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2802 = load i64, ptr @_rbp, align 8
  %2803 = add i64 %2802, -40
  %2804 = inttoptr i64 %2803 to ptr
  %2805 = load i64, ptr %2804, align 1
  store i64 %2805, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2806 = load i64, ptr @_rbp, align 8
  %2807 = add i64 %2806, -52
  %2808 = inttoptr i64 %2807 to ptr
  %2809 = load i32, ptr %2808, align 1
  %2810 = sext i32 %2809 to i64
  store i64 %2810, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2811 = load i64, ptr @_rcx, align 8
  %2812 = shl i64 %2811, 2
  %2813 = load i64, ptr @_rax, align 8
  %2814 = add i64 %2812, %2813
  %2815 = load i64, ptr @_rdx, align 8
  %2816 = inttoptr i64 %2814 to ptr
  %2817 = trunc i64 %2815 to i32
  store i32 %2817, ptr %2816, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2818 = load i64, ptr @_rbp, align 8
  %2819 = add i64 %2818, -48
  %2820 = inttoptr i64 %2819 to ptr
  %2821 = load i64, ptr %2820, align 1
  store i64 %2821, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020da:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2822 = load i64, ptr @_rbp, align 8
  %2823 = add i64 %2822, -52
  %2824 = inttoptr i64 %2823 to ptr
  %2825 = load i32, ptr %2824, align 1
  %2826 = sext i32 %2825 to i64
  store i64 %2826, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020de:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2827 = load i64, ptr @_rcx, align 8
  %2828 = shl i64 %2827, 2
  %2829 = load i64, ptr @_rax, align 8
  %2830 = add i64 %2828, %2829
  %2831 = inttoptr i64 %2830 to ptr
  store i32 0, ptr %2831, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2832 = load i64, ptr @_rbp, align 8
  %2833 = add i64 %2832, -52
  %2834 = inttoptr i64 %2833 to ptr
  %2835 = load i32, ptr %2834, align 1
  %2836 = zext i32 %2835 to i64
  store i64 %2836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2837 = load i64, ptr @_rcx, align 8
  %2838 = add i64 %2837, -1
  %2839 = and i64 %2838, 4294967295
  store i64 %2839, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2838, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2840 = load i64, ptr @_rcx, align 8
  %2841 = load i64, ptr @_rax, align 8
  %2842 = sub i64 %2841, %2840
  %2843 = and i64 %2842, 4294967295
  store i64 %2843, ptr @_rax, align 8
  store i64 %2840, ptr @_cc_src, align 8
  store i64 %2842, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2844 = load i64, ptr @_rbp, align 8
  %2845 = add i64 %2844, -52
  %2846 = load i64, ptr @_rax, align 8
  %2847 = inttoptr i64 %2845 to ptr
  %2848 = trunc i64 %2846 to i32
  store i32 %2848, ptr %2847, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2849 = load i64, ptr @_rbp, align 8
  %2850 = add i64 %2849, -88
  %2851 = inttoptr i64 %2850 to ptr
  store i32 -2142851056, ptr %2851, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202800, ptr @_rip, align 8
  br label %"bb.0x402130:Code_x86_64", !revng.jt.reasons !321

"bb.0x401348:Code_x86_64_L0":                     ; preds = %"bb.0x401340:Code_x86_64"
  store i64 4202395, ptr @_rip, align 8
  br label %"bb.0x401f9b:Code_x86_64"

"bb.0x401f9b:Code_x86_64":                        ; preds = %"bb.0x401348:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2852 = load i64, ptr @_rbp, align 8
  %2853 = add i64 %2852, -28
  %2854 = inttoptr i64 %2853 to ptr
  %2855 = load i32, ptr %2854, align 1
  %2856 = zext i32 %2855 to i64
  store i64 %2856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2857 = load i64, ptr @_rax, align 8
  %2858 = load i64, ptr @_rcx, align 8
  %2859 = sub i64 %2858, %2857
  %2860 = and i64 %2859, 4294967295
  store i64 %2860, ptr @_rcx, align 8
  store i64 %2857, ptr @_cc_src, align 8
  store i64 %2859, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2861 = load i64, ptr @_rax, align 8
  %2862 = add i64 %2861, -1
  %2863 = and i64 %2862, 4294967295
  store i64 %2863, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2862, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2864 = load i64, ptr @_rax, align 8
  %2865 = load i64, ptr @_rcx, align 8
  %2866 = add i64 %2865, %2864
  %2867 = and i64 %2866, 4294967295
  store i64 %2867, ptr @_rcx, align 8
  store i64 %2864, ptr @_cc_src, align 8
  store i64 %2866, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2868 = load i64, ptr @_rcx, align 8
  %2869 = load i64, ptr @_rax, align 8
  %2870 = sub i64 %2869, %2868
  %2871 = and i64 %2870, 4294967295
  store i64 %2871, ptr @_rax, align 8
  store i64 %2868, ptr @_cc_src, align 8
  store i64 %2870, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2872 = load i64, ptr @_rbp, align 8
  %2873 = add i64 %2872, -28
  %2874 = load i64, ptr @_rax, align 8
  %2875 = inttoptr i64 %2873 to ptr
  %2876 = trunc i64 %2874 to i32
  store i32 %2876, ptr %2875, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2877 = load i64, ptr @_rax, align 8
  %2878 = inttoptr i64 %2877 to ptr
  %2879 = load i32, ptr %2878, align 1
  %2880 = zext i32 %2879 to i64
  store i64 %2880, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2881 = load i64, ptr @_rax, align 8
  %2882 = inttoptr i64 %2881 to ptr
  %2883 = load i32, ptr %2882, align 1
  %2884 = zext i32 %2883 to i64
  store i64 %2884, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2885 = load i64, ptr @_rcx, align 8
  %2886 = and i64 %2885, 4294967295
  store i64 %2886, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2887 = load i64, ptr @_rdx, align 8
  %2888 = add i64 %2887, -665243248
  %2889 = and i64 %2888, 4294967295
  store i64 %2889, ptr @_rdx, align 8
  store i64 665243248, ptr @_cc_src, align 8
  store i64 %2888, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2890 = load i64, ptr @_rdx, align 8
  %2891 = add i64 %2890, -1
  %2892 = and i64 %2891, 4294967295
  store i64 %2892, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2891, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2893 = load i64, ptr @_rdx, align 8
  %2894 = add i64 %2893, 665243248
  %2895 = and i64 %2894, 4294967295
  store i64 %2895, ptr @_rdx, align 8
  store i64 665243248, ptr @_cc_src, align 8
  store i64 %2894, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2896 = load i64, ptr @_rdx, align 8
  %2897 = load i64, ptr @_rcx, align 8
  %sext121 = shl i64 %2896, 32
  %2898 = ashr exact i64 %sext121, 32
  %sext122 = shl i64 %2897, 32
  %2899 = ashr exact i64 %sext122, 32
  %2900 = mul nsw i64 %2898, %2899
  %2901 = trunc i64 %2900 to i32
  %2902 = lshr i64 %2900, 32
  %2903 = trunc i64 %2902 to i32
  %2904 = and i64 %2900, 4294967295
  store i64 %2904, ptr @_rcx, align 8
  %2905 = ashr i32 %2901, 31
  store i64 %2904, ptr @_cc_dst, align 8
  %2906 = sub i32 %2905, %2903
  %2907 = zext i32 %2906 to i64
  store i64 %2907, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2908 = load i64, ptr @_rcx, align 8
  %2909 = and i64 %2908, 1
  store i64 %2909, ptr @_rcx, align 8
  store i64 %2909, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2910 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2910, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2911 = load i64, ptr @_cc_dst, align 8
  %2912 = and i64 %2911, 4294967295
  %2913 = icmp eq i64 %2912, 0
  %2914 = zext i1 %2913 to i64
  %2915 = load i64, ptr @_r9, align 8
  %2916 = and i64 %2915, -256
  %2917 = or i64 %2916, %2914
  store i64 %2917, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2918 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2919 = add i64 %2918, -10
  store i64 %2919, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext123 = shl i64 %2918, 32
  %2920 = load i64, ptr @_cc_src, align 8
  %sext124 = shl i64 %2920, 32
  %2921 = icmp slt i64 %sext123, %sext124
  %2922 = zext i1 %2921 to i64
  %2923 = load i64, ptr @_r8, align 8
  %2924 = and i64 %2923, -256
  %2925 = or i64 %2924, %2922
  store i64 %2925, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2926 = load i64, ptr @_r9, align 8
  %2927 = load i64, ptr @_rax, align 8
  %2928 = and i64 %2927, -256
  %2929 = and i64 %2926, 255
  %2930 = or i64 %2928, %2929
  store i64 %2930, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2931 = load i64, ptr @_rax, align 8
  %2932 = xor i64 %2931, 255
  %2933 = xor i64 %2931, 255
  store i64 %2933, ptr @_rax, align 8
  store i64 %2932, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2934 = load i64, ptr @_r8, align 8
  %2935 = load i64, ptr @_rsi, align 8
  %2936 = and i64 %2935, -256
  %2937 = and i64 %2934, 255
  %2938 = or i64 %2936, %2937
  store i64 %2938, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fef:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2939 = load i64, ptr @_rsi, align 8
  %2940 = xor i64 %2939, 255
  %2941 = xor i64 %2939, 255
  store i64 %2941, ptr @_rsi, align 8
  store i64 %2940, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2942 = load i64, ptr @_rcx, align 8
  %2943 = and i64 %2942, -256
  %2944 = or i64 %2943, 1
  store i64 %2944, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2945 = load i64, ptr @_rcx, align 8
  %2946 = xor i64 %2945, 1
  %2947 = xor i64 %2945, 1
  store i64 %2947, ptr @_rcx, align 8
  store i64 %2946, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2948 = load i64, ptr @_rax, align 8
  %2949 = load i64, ptr @_rdx, align 8
  %2950 = and i64 %2949, -256
  %2951 = and i64 %2948, 255
  %2952 = or i64 %2950, %2951
  store i64 %2952, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2953 = load i64, ptr @_rdx, align 8
  %2954 = and i64 %2953, 255
  store i64 %2954, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2955 = load i64, ptr @_rcx, align 8
  %2956 = load i64, ptr @_r9, align 8
  %2957 = and i64 %2956, %2955
  %2958 = and i64 %2956, -256
  %2959 = and i64 %2957, 255
  %2960 = or i64 %2958, %2959
  store i64 %2960, ptr @_r9, align 8
  store i64 %2957, ptr @_cc_dst, align 8
  store i32 22, ptr @_cc_op, align 4
  store i64 4202496, ptr @_rip, align 8
  br label %"bb.0x402000:Code_x86_64", !revng.jt.reasons !321

"bb.0x402000:Code_x86_64":                        ; preds = %"bb.0x401f9b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402000:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2961 = load i64, ptr @_rsi, align 8
  %2962 = load i64, ptr @_rdi, align 8
  %2963 = and i64 %2962, -256
  %2964 = and i64 %2961, 255
  %2965 = or i64 %2963, %2964
  store i64 %2965, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402003:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2966 = load i64, ptr @_rdi, align 8
  %2967 = and i64 %2966, 255
  store i64 %2967, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402007:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2968 = load i64, ptr @_rcx, align 8
  %2969 = load i64, ptr @_r8, align 8
  %2970 = and i64 %2969, %2968
  %2971 = and i64 %2969, -256
  %2972 = and i64 %2970, 255
  %2973 = or i64 %2971, %2972
  store i64 %2973, ptr @_r8, align 8
  store i64 %2970, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2974 = load i64, ptr @_r9, align 8
  %2975 = load i64, ptr @_rdx, align 8
  %2976 = or i64 %2975, %2974
  %2977 = and i64 %2974, 255
  %2978 = or i64 %2977, %2975
  store i64 %2978, ptr @_rdx, align 8
  store i64 %2976, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2979 = load i64, ptr @_r8, align 8
  %2980 = load i64, ptr @_rdi, align 8
  %2981 = or i64 %2980, %2979
  %2982 = and i64 %2979, 255
  %2983 = or i64 %2982, %2980
  store i64 %2983, ptr @_rdi, align 8
  store i64 %2981, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402010:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2984 = load i64, ptr @_rdi, align 8
  %2985 = load i64, ptr @_rdx, align 8
  %2986 = xor i64 %2985, %2984
  %2987 = and i64 %2984, 255
  %2988 = xor i64 %2987, %2985
  store i64 %2988, ptr @_rdx, align 8
  store i64 %2986, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402013:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2989 = load i64, ptr @_rsi, align 8
  %2990 = load i64, ptr @_rax, align 8
  %2991 = or i64 %2990, %2989
  %2992 = and i64 %2989, 255
  %2993 = or i64 %2992, %2990
  store i64 %2993, ptr @_rax, align 8
  store i64 %2991, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402016:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2994 = load i64, ptr @_rax, align 8
  %2995 = xor i64 %2994, 255
  %2996 = xor i64 %2994, 255
  store i64 %2996, ptr @_rax, align 8
  store i64 %2995, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402018:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2997 = load i64, ptr @_rcx, align 8
  %2998 = or i64 %2997, 1
  %2999 = or i64 %2997, 1
  store i64 %2999, ptr @_rcx, align 8
  store i64 %2998, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3000 = load i64, ptr @_rcx, align 8
  %3001 = load i64, ptr @_rax, align 8
  %3002 = and i64 %3001, %3000
  %3003 = and i64 %3001, -256
  %3004 = and i64 %3002, 255
  %3005 = or i64 %3003, %3004
  store i64 %3005, ptr @_rax, align 8
  store i64 %3002, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3006 = load i64, ptr @_rax, align 8
  %3007 = load i64, ptr @_rdx, align 8
  %3008 = or i64 %3007, %3006
  %3009 = and i64 %3006, 255
  %3010 = or i64 %3009, %3007
  store i64 %3010, ptr @_rdx, align 8
  store i64 %3008, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1181197874, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402024:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2783180862, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402029:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3011 = load i64, ptr @_rdx, align 8
  %3012 = and i64 %3011, 1
  store i64 %3012, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3013 = load i64, ptr @_rcx, align 8
  %3014 = load i64, ptr @_cc_dst, align 8
  %3015 = and i64 %3014, 255
  %3016 = load i64, ptr @_rax, align 8
  %.not125 = icmp eq i64 %3015, 0
  %3017 = select i1 %.not125, i64 %3016, i64 %3013
  %3018 = and i64 %3017, 4294967295
  store i64 %3018, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3019 = load i64, ptr @_rbp, align 8
  %3020 = add i64 %3019, -88
  %3021 = load i64, ptr @_rax, align 8
  %3022 = inttoptr i64 %3020 to ptr
  %3023 = trunc i64 %3021 to i32
  store i32 %3023, ptr %3022, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402032:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202800, ptr @_rip, align 8
  br label %"bb.0x402130:Code_x86_64", !revng.jt.reasons !321

"bb.0x401335:Code_x86_64_L0":                     ; preds = %"bb.0x40132d:Code_x86_64"
  store i64 4202750, ptr @_rip, align 8
  br label %"bb.0x4020fe:Code_x86_64"

"bb.0x4020fe:Code_x86_64":                        ; preds = %"bb.0x401335:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fe:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3024 = load i64, ptr @_rbp, align 8
  %3025 = add i64 %3024, -88
  %3026 = inttoptr i64 %3025 to ptr
  store i32 505418295, ptr %3026, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402105:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202800, ptr @_rip, align 8
  br label %"bb.0x402130:Code_x86_64", !revng.jt.reasons !321

"bb.0x401322:Code_x86_64_L0":                     ; preds = %"bb.0x40131a:Code_x86_64"
  store i64 4201377, ptr @_rip, align 8
  br label %"bb.0x401ba1:Code_x86_64"

"bb.0x401ba1:Code_x86_64":                        ; preds = %"bb.0x401322:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3027 = load i64, ptr @_rbp, align 8
  %3028 = add i64 %3027, -88
  %3029 = inttoptr i64 %3028 to ptr
  store i32 1179981028, ptr %3029, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202800, ptr @_rip, align 8
  br label %"bb.0x402130:Code_x86_64", !revng.jt.reasons !321

"bb.0x40130f:Code_x86_64_L0":                     ; preds = %"bb.0x401307:Code_x86_64"
  store i64 4202043, ptr @_rip, align 8
  br label %"bb.0x401e3b:Code_x86_64"

"bb.0x401e3b:Code_x86_64":                        ; preds = %"bb.0x40130f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3030 = load i64, ptr @_rbp, align 8
  %3031 = add i64 %3030, -88
  %3032 = inttoptr i64 %3031 to ptr
  store i32 1082926603, ptr %3032, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e42:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202800, ptr @_rip, align 8
  br label %"bb.0x402130:Code_x86_64", !revng.jt.reasons !321

"bb.0x4012fc:Code_x86_64_L0":                     ; preds = %"bb.0x4012f1:Code_x86_64"
  store i64 4201684, ptr @_rip, align 8
  br label %"bb.0x401cd4:Code_x86_64"

"bb.0x401cd4:Code_x86_64":                        ; preds = %"bb.0x4012fc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3033 = load i64, ptr @_rbp, align 8
  %3034 = add i64 %3033, -84
  %3035 = inttoptr i64 %3034 to ptr
  %3036 = load i32, ptr %3035, align 1
  %3037 = zext i32 %3036 to i64
  store i64 %3037, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3038 = load i64, ptr @_rbp, align 8
  %3039 = add i64 %3038, -40
  %3040 = inttoptr i64 %3039 to ptr
  %3041 = load i64, ptr %3040, align 1
  store i64 %3041, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3042 = load i64, ptr @_rbp, align 8
  %3043 = add i64 %3042, -52
  %3044 = inttoptr i64 %3043 to ptr
  %3045 = load i32, ptr %3044, align 1
  %3046 = sext i32 %3045 to i64
  store i64 %3046, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3047 = load i64, ptr @_rcx, align 8
  %3048 = shl i64 %3047, 2
  %3049 = load i64, ptr @_rax, align 8
  %3050 = add i64 %3048, %3049
  %3051 = load i64, ptr @_rdx, align 8
  %3052 = inttoptr i64 %3050 to ptr
  %3053 = trunc i64 %3051 to i32
  store i32 %3053, ptr %3052, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3054 = load i64, ptr @_rbp, align 8
  %3055 = add i64 %3054, -48
  %3056 = inttoptr i64 %3055 to ptr
  %3057 = load i64, ptr %3056, align 1
  store i64 %3057, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3058 = load i64, ptr @_rbp, align 8
  %3059 = add i64 %3058, -52
  %3060 = inttoptr i64 %3059 to ptr
  %3061 = load i32, ptr %3060, align 1
  %3062 = sext i32 %3061 to i64
  store i64 %3062, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cea:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3063 = load i64, ptr @_rcx, align 8
  %3064 = shl i64 %3063, 2
  %3065 = load i64, ptr @_rax, align 8
  %3066 = add i64 %3064, %3065
  %3067 = inttoptr i64 %3066 to ptr
  store i32 0, ptr %3067, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3068 = load i64, ptr @_rbp, align 8
  %3069 = add i64 %3068, -52
  %3070 = inttoptr i64 %3069 to ptr
  %3071 = load i32, ptr %3070, align 1
  %3072 = zext i32 %3071 to i64
  store i64 %3072, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3073 = load i64, ptr @_rax, align 8
  %3074 = load i64, ptr @_rcx, align 8
  %3075 = sub i64 %3074, %3073
  %3076 = and i64 %3075, 4294967295
  store i64 %3076, ptr @_rcx, align 8
  store i64 %3073, ptr @_cc_src, align 8
  store i64 %3075, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3077 = load i64, ptr @_rax, align 8
  %3078 = add i64 %3077, -1
  %3079 = and i64 %3078, 4294967295
  store i64 %3079, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3078, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3080 = load i64, ptr @_rax, align 8
  %3081 = load i64, ptr @_rcx, align 8
  %3082 = add i64 %3081, %3080
  %3083 = and i64 %3082, 4294967295
  store i64 %3083, ptr @_rcx, align 8
  store i64 %3080, ptr @_cc_src, align 8
  store i64 %3082, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d01:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3084 = load i64, ptr @_rcx, align 8
  %3085 = load i64, ptr @_rax, align 8
  %3086 = sub i64 %3085, %3084
  %3087 = and i64 %3086, 4294967295
  store i64 %3087, ptr @_rax, align 8
  store i64 %3084, ptr @_cc_src, align 8
  store i64 %3086, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d03:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3088 = load i64, ptr @_rbp, align 8
  %3089 = add i64 %3088, -52
  %3090 = load i64, ptr @_rax, align 8
  %3091 = inttoptr i64 %3089 to ptr
  %3092 = trunc i64 %3090 to i32
  store i32 %3092, ptr %3091, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d06:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3093 = load i64, ptr @_rax, align 8
  %3094 = inttoptr i64 %3093 to ptr
  %3095 = load i32, ptr %3094, align 1
  %3096 = zext i32 %3095 to i64
  store i64 %3096, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d16:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3097 = load i64, ptr @_rcx, align 8
  %3098 = inttoptr i64 %3097 to ptr
  %3099 = load i32, ptr %3098, align 1
  %3100 = zext i32 %3099 to i64
  store i64 %3100, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d18:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3101 = load i64, ptr @_rax, align 8
  %3102 = and i64 %3101, 4294967295
  store i64 %3102, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3103 = load i64, ptr @_rdx, align 8
  %3104 = add i64 %3103, -1502329733
  %3105 = and i64 %3104, 4294967295
  store i64 %3105, ptr @_rdx, align 8
  store i64 -1502329733, ptr @_cc_src, align 8
  store i64 %3104, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d20:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3106 = load i64, ptr @_rdx, align 8
  %3107 = add i64 %3106, -1
  %3108 = and i64 %3107, 4294967295
  store i64 %3108, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3107, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d23:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3109 = load i64, ptr @_rdx, align 8
  %3110 = add i64 %3109, 1502329733
  %3111 = and i64 %3110, 4294967295
  store i64 %3111, ptr @_rdx, align 8
  store i64 -1502329733, ptr @_cc_src, align 8
  store i64 %3110, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d29:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3112 = load i64, ptr @_rdx, align 8
  %3113 = load i64, ptr @_rax, align 8
  %sext126 = shl i64 %3112, 32
  %3114 = ashr exact i64 %sext126, 32
  %sext127 = shl i64 %3113, 32
  %3115 = ashr exact i64 %sext127, 32
  %3116 = mul nsw i64 %3114, %3115
  %3117 = trunc i64 %3116 to i32
  %3118 = lshr i64 %3116, 32
  %3119 = trunc i64 %3118 to i32
  %3120 = and i64 %3116, 4294967295
  store i64 %3120, ptr @_rax, align 8
  %3121 = ashr i32 %3117, 31
  store i64 %3120, ptr @_cc_dst, align 8
  %3122 = sub i32 %3121, %3119
  %3123 = zext i32 %3122 to i64
  store i64 %3123, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3124 = load i64, ptr @_rax, align 8
  %3125 = and i64 %3124, 1
  store i64 %3125, ptr @_rax, align 8
  store i64 %3125, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3126 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3126, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d32:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3127 = load i64, ptr @_cc_dst, align 8
  %3128 = and i64 %3127, 4294967295
  %3129 = icmp eq i64 %3128, 0
  %3130 = zext i1 %3129 to i64
  %3131 = load i64, ptr @_rax, align 8
  %3132 = and i64 %3131, -256
  %3133 = or i64 %3132, %3130
  store i64 %3133, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d35:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3134 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3135 = add i64 %3134, -10
  store i64 %3135, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d38:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext128 = shl i64 %3134, 32
  %3136 = load i64, ptr @_cc_src, align 8
  %sext129 = shl i64 %3136, 32
  %3137 = icmp slt i64 %sext128, %sext129
  %3138 = zext i1 %3137 to i64
  %3139 = load i64, ptr @_rcx, align 8
  %3140 = and i64 %3139, -256
  %3141 = or i64 %3140, %3138
  store i64 %3141, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3142 = load i64, ptr @_rax, align 8
  %3143 = load i64, ptr @_rdx, align 8
  %3144 = and i64 %3143, -256
  %3145 = and i64 %3142, 255
  %3146 = or i64 %3144, %3145
  store i64 %3146, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3147 = load i64, ptr @_rcx, align 8
  %3148 = load i64, ptr @_rdx, align 8
  %3149 = and i64 %3148, %3147
  %3150 = and i64 %3148, -256
  %3151 = and i64 %3149, 255
  %3152 = or i64 %3150, %3151
  store i64 %3152, ptr @_rdx, align 8
  store i64 %3149, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3153 = load i64, ptr @_rcx, align 8
  %3154 = load i64, ptr @_rax, align 8
  %3155 = xor i64 %3154, %3153
  %3156 = and i64 %3153, 255
  %3157 = xor i64 %3156, %3154
  store i64 %3157, ptr @_rax, align 8
  store i64 %3155, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d41:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3158 = load i64, ptr @_rax, align 8
  %3159 = load i64, ptr @_rdx, align 8
  %3160 = or i64 %3159, %3158
  %3161 = and i64 %3158, 255
  %3162 = or i64 %3161, %3159
  store i64 %3162, ptr @_rdx, align 8
  store i64 %3160, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d43:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2418205210, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d48:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1145092443, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3163 = load i64, ptr @_rdx, align 8
  %3164 = and i64 %3163, 1
  store i64 %3164, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d50:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3165 = load i64, ptr @_rcx, align 8
  %3166 = load i64, ptr @_cc_dst, align 8
  %3167 = and i64 %3166, 255
  %3168 = load i64, ptr @_rax, align 8
  %.not130 = icmp eq i64 %3167, 0
  %3169 = select i1 %.not130, i64 %3168, i64 %3165
  %3170 = and i64 %3169, 4294967295
  store i64 %3170, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d53:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3171 = load i64, ptr @_rbp, align 8
  %3172 = add i64 %3171, -88
  %3173 = load i64, ptr @_rax, align 8
  %3174 = inttoptr i64 %3172 to ptr
  %3175 = trunc i64 %3173 to i32
  store i32 %3175, ptr %3174, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d56:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202800, ptr @_rip, align 8
  br label %"bb.0x402130:Code_x86_64", !revng.jt.reasons !321

"bb.0x402130:Code_x86_64":                        ; preds = %"bb.0x401cd4:Code_x86_64", %"bb.0x401e3b:Code_x86_64", %"bb.0x401ba1:Code_x86_64", %"bb.0x4020fe:Code_x86_64", %"bb.0x402000:Code_x86_64", %"bb.0x4020c8:Code_x86_64", %"bb.0x401bfc:Code_x86_64", %"bb.0x40199c:Code_x86_64", %"bb.0x40206f:Code_x86_64", %"bb.0x402037:Code_x86_64", %"bb.0x40182c:Code_x86_64", %"bb.0x4016af:Code_x86_64", %"bb.0x401f42:Code_x86_64", %"bb.0x402096:Code_x86_64", %"bb.0x401a39:Code_x86_64", %"bb.0x401868:Code_x86_64", %"bb.0x401770:Code_x86_64", %"bb.0x401a6c:Code_x86_64", %"bb.0x401a1f:Code_x86_64", %"bb.0x401811:Code_x86_64", %"bb.0x401911:Code_x86_64", %"bb.0x401e66:Code_x86_64", %"bb.0x401b07:Code_x86_64", %"bb.0x401f4e:Code_x86_64", %"bb.0x40210a:Code_x86_64", %"bb.0x401d67:Code_x86_64", %"bb.0x401c7f:Code_x86_64", %"bb.0x401dee:Code_x86_64", %"bb.0x401eed:Code_x86_64", %"bb.0x4020a9:Code_x86_64", %"bb.0x401704:Code_x86_64", %"bb.0x401ab2:Code_x86_64", %"bb.0x401bc0:Code_x86_64", %"bb.0x40191d:Code_x86_64", %"bb.0x401e47:Code_x86_64", %"bb.0x401d5b:Code_x86_64", %"bb.0x401a04:Code_x86_64", %"bb.0x402116:Code_x86_64", %"bb.0x40178b:Code_x86_64", %"bb.0x401bad:Code_x86_64", %"bb.0x401805:Code_x86_64", %"bb.0x401a8f:Code_x86_64", %"bb.0x401a54:Code_x86_64", %"bb.0x401bdb:Code_x86_64", %"bb.0x4019f8:Code_x86_64", %"bb.0x4016aa:Code_x86_64", %"bb.0x401858:Code_x86_64", %"bb.0x4018c4:Code_x86_64", %"bb.0x401c6f:Code_x86_64", %"bb.0x40208a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402130:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199153, ptr @_rip, align 8
  br label %"bb.0x4012f1:Code_x86_64", !revng.jt.reasons !321

"bb.0x4012aa:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012aa:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3176 = load i64, ptr @_rbp, align 8
  %3177 = add i64 %3176, -48
  %3178 = load i64, ptr @_rax, align 8
  %3179 = inttoptr i64 %3177 to ptr
  store i64 %3178, ptr %3179, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ae:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3180 = load i64, ptr @_rbp, align 8
  %3181 = add i64 %3180, -40
  %3182 = inttoptr i64 %3181 to ptr
  %3183 = load i64, ptr %3182, align 1
  store i64 %3183, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3184 = load i64, ptr @_rax, align 8
  %3185 = inttoptr i64 %3184 to ptr
  store i32 2, ptr %3185, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3186 = load i64, ptr @_rbp, align 8
  %3187 = add i64 %3186, -40
  %3188 = inttoptr i64 %3187 to ptr
  %3189 = load i64, ptr %3188, align 1
  store i64 %3189, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3190 = load i64, ptr @_rax, align 8
  %3191 = add i64 %3190, 4
  %3192 = inttoptr i64 %3191 to ptr
  store i32 3, ptr %3192, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3193 = load i64, ptr @_rbp, align 8
  %3194 = add i64 %3193, -52
  %3195 = inttoptr i64 %3194 to ptr
  store i32 2, ptr %3195, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ca:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3196 = load i64, ptr @_rbp, align 8
  %3197 = add i64 %3196, -68
  %3198 = inttoptr i64 %3197 to ptr
  store i32 1024, ptr %3198, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3199 = load i64, ptr @_rbp, align 8
  %3200 = add i64 %3199, -68
  %3201 = inttoptr i64 %3200 to ptr
  %3202 = load i32, ptr %3201, align 1
  %3203 = sext i32 %3202 to i64
  store i64 %3203, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012da:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3204 = load i64, ptr @_rsp, align 8
  %3205 = add i64 %3204, -8
  %3206 = inttoptr i64 %3205 to ptr
  store i64 4199135, ptr %3206, align 1
  store i64 %3205, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4012df:Code_x86_64"), ptr nonnull @"revng.const.0x4012df:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !320

"bb.0x401298:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401298:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3207 = load i64, ptr @_rbp, align 8
  %3208 = add i64 %3207, -40
  %3209 = load i64, ptr @_rax, align 8
  %3210 = inttoptr i64 %3208 to ptr
  store i64 %3209, ptr %3210, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3211 = load i64, ptr @_rbp, align 8
  %3212 = add i64 %3211, -56
  %3213 = inttoptr i64 %3212 to ptr
  %3214 = load i32, ptr %3213, align 1
  %3215 = sext i32 %3214 to i64
  store i64 %3215, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3216 = load i64, ptr @_rsp, align 8
  %3217 = add i64 %3216, -8
  %3218 = inttoptr i64 %3217 to ptr
  store i64 4199082, ptr %3218, align 1
  store i64 %3217, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4012aa:Code_x86_64"), ptr nonnull @"revng.const.0x4012aa:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !320

"bb.0x401256:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401256:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401258:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3219 = load i64, ptr @_rsp, align 8
  %3220 = add i64 %3219, 48
  store i64 %3220, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %3220, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125c:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3221 = load i64, ptr @_rsp, align 8
  %3222 = inttoptr i64 %3221 to ptr
  %3223 = load i64, ptr %3222, align 1
  %3224 = add i64 %3221, 8
  store i64 %3224, ptr @_rsp, align 8
  store i64 %3223, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3225 = load i64, ptr @_rsp, align 8
  %3226 = inttoptr i64 %3225 to ptr
  %3227 = load i64, ptr %3226, align 1
  %3228 = add i64 %3225, 8
  store i64 %3228, ptr @_rsp, align 8
  store i64 %3227, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !320

"bb.0x401241:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401241:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3229 = load i64, ptr @_rbp, align 8
  %3230 = add i64 %3229, -40
  %3231 = inttoptr i64 %3230 to ptr
  store i32 392131280, ptr %3231, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401248:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199006, ptr @_rip, align 8
  br label %"bb.0x40125e:Code_x86_64", !revng.jt.reasons !320

"bb.0x40122e:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122e:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %3232 = load i64, ptr @_rax, align 8
  %3233 = and i64 %3232, 4294967295
  store i64 %3233, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401230:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3234 = load i64, ptr @_rax, align 8
  %3235 = and i64 %3234, -256
  store i64 %3235, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3236 = load i64, ptr @_rsp, align 8
  %3237 = add i64 %3236, -8
  %3238 = inttoptr i64 %3237 to ptr
  store i64 4198977, ptr %3238, align 1
  store i64 %3237, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401241:Code_x86_64"), ptr nonnull @"revng.const.0x401241:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !320

"bb.0x401205:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401205:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %3239 = load i64, ptr @_rax, align 8
  %3240 = and i64 %3239, 4294967295
  store i64 %3240, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401207:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1520020934, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1666224645, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401211:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3241 = load i64, ptr @_rdx, align 8
  store i64 -1, ptr @_cc_src, align 8
  %3242 = add i64 %3241, 1
  store i64 %3242, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401214:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3243 = load i64, ptr @_rcx, align 8
  %3244 = load i64, ptr @_cc_dst, align 8
  %3245 = and i64 %3244, 4294967295
  %3246 = load i64, ptr @_rax, align 8
  %.not171 = icmp eq i64 %3245, 0
  %3247 = select i1 %.not171, i64 %3246, i64 %3243
  %3248 = and i64 %3247, 4294967295
  store i64 %3248, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401217:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3249 = load i64, ptr @_rbp, align 8
  %3250 = add i64 %3249, -40
  %3251 = load i64, ptr @_rax, align 8
  %3252 = inttoptr i64 %3250 to ptr
  %3253 = trunc i64 %3251 to i32
  store i32 %3253, ptr %3252, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199006, ptr @_rip, align 8
  br label %"bb.0x40125e:Code_x86_64", !revng.jt.reasons !320

"bb.0x4011a8:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3254 = load i64, ptr @_rbp, align 8
  %3255 = add i64 %3254, -40
  %3256 = inttoptr i64 %3255 to ptr
  store i32 392131280, ptr %3256, align 1
  br label %"bb.0x4011af:Code_x86_64", !revng.jt.reasons !320

"bb.0x4011af:Code_x86_64":                        ; preds = %"bb.0x40125e:Code_x86_64", %"bb.0x4011a8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011af:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3257 = load i64, ptr @_rbp, align 8
  %3258 = add i64 %3257, -40
  %3259 = inttoptr i64 %3258 to ptr
  %3260 = load i32, ptr %3259, align 1
  %3261 = zext i32 %3260 to i64
  store i64 %3261, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3262 = load i64, ptr @_rbp, align 8
  %3263 = add i64 %3262, -44
  %3264 = load i64, ptr @_rax, align 8
  %3265 = inttoptr i64 %3263 to ptr
  %3266 = trunc i64 %3264 to i32
  store i32 %3266, ptr %3265, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3267 = load i64, ptr @_rax, align 8
  %3268 = add i64 %3267, -392131280
  %3269 = and i64 %3268, 4294967295
  store i64 %3269, ptr @_rax, align 8
  store i64 392131280, ptr @_cc_src, align 8
  store i64 %3268, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ba:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3270 = load i64, ptr @_cc_dst, align 8
  %3271 = and i64 %3270, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3272 = icmp eq i64 %3271, 0
  br i1 %3272, label %"bb.0x4011ba:Code_x86_64_L0", label %"bb.0x4011ba:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4011ba:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011af:Code_x86_64"
  store i64 4198848, ptr @_rip, align 8
  br label %"bb.0x4011c0:Code_x86_64"

"bb.0x4011c0:Code_x86_64":                        ; preds = %"bb.0x4011ba:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198853, ptr @_rip, align 8
  br label %"bb.0x4011c5:Code_x86_64", !revng.jt.reasons !321

"bb.0x4011c5:Code_x86_64":                        ; preds = %"bb.0x4011c0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3273 = load i64, ptr @_rbp, align 8
  %3274 = add i64 %3273, -44
  %3275 = inttoptr i64 %3274 to ptr
  %3276 = load i32, ptr %3275, align 1
  %3277 = zext i32 %3276 to i64
  store i64 %3277, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3278 = load i64, ptr @_rax, align 8
  %3279 = add i64 %3278, -1520020934
  %3280 = and i64 %3279, 4294967295
  store i64 %3280, ptr @_rax, align 8
  store i64 1520020934, ptr @_cc_src, align 8
  store i64 %3279, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3281 = load i64, ptr @_cc_dst, align 8
  %3282 = and i64 %3281, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3283 = icmp eq i64 %3282, 0
  br i1 %3283, label %"bb.0x4011cd:Code_x86_64_L0", label %"bb.0x4011cd:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4011cd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011c5:Code_x86_64"
  store i64 4198867, ptr @_rip, align 8
  br label %"bb.0x4011d3:Code_x86_64"

"bb.0x4011d3:Code_x86_64":                        ; preds = %"bb.0x4011cd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198872, ptr @_rip, align 8
  br label %"bb.0x4011d8:Code_x86_64", !revng.jt.reasons !321

"bb.0x4011d8:Code_x86_64":                        ; preds = %"bb.0x4011d3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3284 = load i64, ptr @_rbp, align 8
  %3285 = add i64 %3284, -44
  %3286 = inttoptr i64 %3285 to ptr
  %3287 = load i32, ptr %3286, align 1
  %3288 = zext i32 %3287 to i64
  store i64 %3288, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011db:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3289 = load i64, ptr @_rax, align 8
  %3290 = add i64 %3289, -1666224645
  %3291 = and i64 %3290, 4294967295
  store i64 %3291, ptr @_rax, align 8
  store i64 1666224645, ptr @_cc_src, align 8
  store i64 %3290, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3292 = load i64, ptr @_cc_dst, align 8
  %3293 = and i64 %3292, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3294 = icmp eq i64 %3293, 0
  br i1 %3294, label %"bb.0x4011e0:Code_x86_64_L0", label %"bb.0x4011e0:Code_x86_64_L0_ft", !revng.jt.reasons !321

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
  %3295 = load i64, ptr @_rbp, align 8
  %3296 = add i64 %3295, -20
  %3297 = inttoptr i64 %3296 to ptr
  %3298 = load i32, ptr %3297, align 1
  %3299 = zext i32 %3298 to i64
  store i64 %3299, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401222:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3300 = load i64, ptr @_rbp, align 8
  %3301 = add i64 %3300, -32
  %3302 = inttoptr i64 %3301 to ptr
  %3303 = load i64, ptr %3302, align 1
  store i64 %3303, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401226:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3304 = load i64, ptr @_rbp, align 8
  %3305 = add i64 %3304, -36
  %3306 = inttoptr i64 %3305 to ptr
  %3307 = load i32, ptr %3306, align 1
  %3308 = zext i32 %3307 to i64
  store i64 %3308, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401229:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3309 = load i64, ptr @_rsp, align 8
  %3310 = add i64 %3309, -8
  %3311 = inttoptr i64 %3310 to ptr
  store i64 4198958, ptr %3311, align 1
  store i64 %3310, ptr @_rsp, align 8
  store i64 4202816, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x402140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40122e:Code_x86_64"), ptr nonnull @"revng.const.0x40122e:Code_x86_64", ptr null)
  br label %"bb.0x402140:Code_x86_64", !revng.jt.reasons !321

"bb.0x402140:Code_x86_64":                        ; preds = %"bb.0x40121f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3312 = load i64, ptr @_rbp, align 8
  %3313 = load i64, ptr @_rsp, align 8
  %3314 = add i64 %3313, -8
  %3315 = inttoptr i64 %3314 to ptr
  store i64 %3312, ptr %3315, align 1
  store i64 %3314, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402141:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3316 = load i64, ptr @_rsp, align 8
  store i64 %3316, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402144:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3317 = load i64, ptr @_rbp, align 8
  %3318 = add i64 %3317, -8
  %3319 = load i64, ptr @_rdi, align 8
  %3320 = inttoptr i64 %3318 to ptr
  %3321 = trunc i64 %3319 to i32
  store i32 %3321, ptr %3320, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402147:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3322 = load i64, ptr @_rbp, align 8
  %3323 = add i64 %3322, -16
  %3324 = load i64, ptr @_rsi, align 8
  %3325 = inttoptr i64 %3323 to ptr
  store i64 %3324, ptr %3325, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3326 = load i64, ptr @_rbp, align 8
  %3327 = add i64 %3326, -20
  %3328 = load i64, ptr @_rdx, align 8
  %3329 = inttoptr i64 %3327 to ptr
  %3330 = trunc i64 %3328 to i32
  store i32 %3330, ptr %3329, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3331 = load i64, ptr @_rbp, align 8
  %3332 = add i64 %3331, -24
  %3333 = inttoptr i64 %3332 to ptr
  store i32 0, ptr %3333, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402155:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3334 = load i64, ptr @_rbp, align 8
  %3335 = add i64 %3334, -20
  %3336 = inttoptr i64 %3335 to ptr
  %3337 = load i32, ptr %3336, align 1
  %3338 = zext i32 %3337 to i64
  store i64 %3338, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402158:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3339 = load i64, ptr @_rbp, align 8
  %3340 = add i64 %3339, -28
  %3341 = load i64, ptr @_rax, align 8
  %3342 = inttoptr i64 %3340 to ptr
  %3343 = trunc i64 %3341 to i32
  store i32 %3343, ptr %3342, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3344 = load i64, ptr @_rbp, align 8
  %3345 = add i64 %3344, -36
  %3346 = inttoptr i64 %3345 to ptr
  store i32 1907915907, ptr %3346, align 1
  br label %"bb.0x402162:Code_x86_64", !revng.jt.reasons !322

"bb.0x402162:Code_x86_64":                        ; preds = %"bb.0x40261c:Code_x86_64", %"bb.0x402140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402162:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3347 = load i64, ptr @_rbp, align 8
  %3348 = add i64 %3347, -36
  %3349 = inttoptr i64 %3348 to ptr
  %3350 = load i32, ptr %3349, align 1
  %3351 = zext i32 %3350 to i64
  store i64 %3351, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402165:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3352 = load i64, ptr @_rbp, align 8
  %3353 = add i64 %3352, -40
  %3354 = load i64, ptr @_rax, align 8
  %3355 = inttoptr i64 %3353 to ptr
  %3356 = trunc i64 %3354 to i32
  store i32 %3356, ptr %3355, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402168:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3357 = load i64, ptr @_rax, align 8
  %3358 = add i64 %3357, 1915359793
  %3359 = and i64 %3358, 4294967295
  store i64 %3359, ptr @_rax, align 8
  store i64 -1915359793, ptr @_cc_src, align 8
  store i64 %3358, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3360 = load i64, ptr @_cc_dst, align 8
  %3361 = and i64 %3360, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3362 = icmp eq i64 %3361, 0
  br i1 %3362, label %"bb.0x40216d:Code_x86_64_L0", label %"bb.0x40216d:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40216d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402162:Code_x86_64"
  store i64 4202867, ptr @_rip, align 8
  br label %"bb.0x402173:Code_x86_64"

"bb.0x402173:Code_x86_64":                        ; preds = %"bb.0x40216d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402173:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202872, ptr @_rip, align 8
  br label %"bb.0x402178:Code_x86_64", !revng.jt.reasons !321

"bb.0x402178:Code_x86_64":                        ; preds = %"bb.0x402173:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402178:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3363 = load i64, ptr @_rbp, align 8
  %3364 = add i64 %3363, -40
  %3365 = inttoptr i64 %3364 to ptr
  %3366 = load i32, ptr %3365, align 1
  %3367 = zext i32 %3366 to i64
  store i64 %3367, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3368 = load i64, ptr @_rax, align 8
  %3369 = add i64 %3368, 1797147071
  %3370 = and i64 %3369, 4294967295
  store i64 %3370, ptr @_rax, align 8
  store i64 -1797147071, ptr @_cc_src, align 8
  store i64 %3369, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402180:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3371 = load i64, ptr @_cc_dst, align 8
  %3372 = and i64 %3371, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3373 = icmp eq i64 %3372, 0
  br i1 %3373, label %"bb.0x402180:Code_x86_64_L0", label %"bb.0x402180:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x402180:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402178:Code_x86_64"
  store i64 4202886, ptr @_rip, align 8
  br label %"bb.0x402186:Code_x86_64"

"bb.0x402186:Code_x86_64":                        ; preds = %"bb.0x402180:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402186:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202891, ptr @_rip, align 8
  br label %"bb.0x40218b:Code_x86_64", !revng.jt.reasons !321

"bb.0x40218b:Code_x86_64":                        ; preds = %"bb.0x402186:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3374 = load i64, ptr @_rbp, align 8
  %3375 = add i64 %3374, -40
  %3376 = inttoptr i64 %3375 to ptr
  %3377 = load i32, ptr %3376, align 1
  %3378 = zext i32 %3377 to i64
  store i64 %3378, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3379 = load i64, ptr @_rax, align 8
  %3380 = add i64 %3379, 792870285
  %3381 = and i64 %3380, 4294967295
  store i64 %3381, ptr @_rax, align 8
  store i64 -792870285, ptr @_cc_src, align 8
  store i64 %3380, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402193:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3382 = load i64, ptr @_cc_dst, align 8
  %3383 = and i64 %3382, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3384 = icmp eq i64 %3383, 0
  br i1 %3384, label %"bb.0x402193:Code_x86_64_L0", label %"bb.0x402193:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x402193:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40218b:Code_x86_64"
  store i64 4202905, ptr @_rip, align 8
  br label %"bb.0x402199:Code_x86_64"

"bb.0x402199:Code_x86_64":                        ; preds = %"bb.0x402193:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402199:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202910, ptr @_rip, align 8
  br label %"bb.0x40219e:Code_x86_64", !revng.jt.reasons !321

"bb.0x40219e:Code_x86_64":                        ; preds = %"bb.0x402199:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3385 = load i64, ptr @_rbp, align 8
  %3386 = add i64 %3385, -40
  %3387 = inttoptr i64 %3386 to ptr
  %3388 = load i32, ptr %3387, align 1
  %3389 = zext i32 %3388 to i64
  store i64 %3389, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3390 = load i64, ptr @_rax, align 8
  %3391 = add i64 %3390, 767794329
  %3392 = and i64 %3391, 4294967295
  store i64 %3392, ptr @_rax, align 8
  store i64 -767794329, ptr @_cc_src, align 8
  store i64 %3391, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3393 = load i64, ptr @_cc_dst, align 8
  %3394 = and i64 %3393, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3395 = icmp eq i64 %3394, 0
  br i1 %3395, label %"bb.0x4021a6:Code_x86_64_L0", label %"bb.0x4021a6:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4021a6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40219e:Code_x86_64"
  store i64 4202924, ptr @_rip, align 8
  br label %"bb.0x4021ac:Code_x86_64"

"bb.0x4021ac:Code_x86_64":                        ; preds = %"bb.0x4021a6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ac:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202929, ptr @_rip, align 8
  br label %"bb.0x4021b1:Code_x86_64", !revng.jt.reasons !321

"bb.0x4021b1:Code_x86_64":                        ; preds = %"bb.0x4021ac:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3396 = load i64, ptr @_rbp, align 8
  %3397 = add i64 %3396, -40
  %3398 = inttoptr i64 %3397 to ptr
  %3399 = load i32, ptr %3398, align 1
  %3400 = zext i32 %3399 to i64
  store i64 %3400, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3401 = load i64, ptr @_rax, align 8
  %3402 = add i64 %3401, -115315814
  %3403 = and i64 %3402, 4294967295
  store i64 %3403, ptr @_rax, align 8
  store i64 115315814, ptr @_cc_src, align 8
  store i64 %3402, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3404 = load i64, ptr @_cc_dst, align 8
  %3405 = and i64 %3404, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3406 = icmp eq i64 %3405, 0
  br i1 %3406, label %"bb.0x4021b9:Code_x86_64_L0", label %"bb.0x4021b9:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4021b9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4021b1:Code_x86_64"
  store i64 4202943, ptr @_rip, align 8
  br label %"bb.0x4021bf:Code_x86_64"

"bb.0x4021bf:Code_x86_64":                        ; preds = %"bb.0x4021b9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202948, ptr @_rip, align 8
  br label %"bb.0x4021c4:Code_x86_64", !revng.jt.reasons !321

"bb.0x4021c4:Code_x86_64":                        ; preds = %"bb.0x4021bf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3407 = load i64, ptr @_rbp, align 8
  %3408 = add i64 %3407, -40
  %3409 = inttoptr i64 %3408 to ptr
  %3410 = load i32, ptr %3409, align 1
  %3411 = zext i32 %3410 to i64
  store i64 %3411, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3412 = load i64, ptr @_rax, align 8
  %3413 = add i64 %3412, -432650208
  %3414 = and i64 %3413, 4294967295
  store i64 %3414, ptr @_rax, align 8
  store i64 432650208, ptr @_cc_src, align 8
  store i64 %3413, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021cc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3415 = load i64, ptr @_cc_dst, align 8
  %3416 = and i64 %3415, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3417 = icmp eq i64 %3416, 0
  br i1 %3417, label %"bb.0x4021cc:Code_x86_64_L0", label %"bb.0x4021cc:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4021cc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4021c4:Code_x86_64"
  store i64 4202962, ptr @_rip, align 8
  br label %"bb.0x4021d2:Code_x86_64"

"bb.0x4021d2:Code_x86_64":                        ; preds = %"bb.0x4021cc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202967, ptr @_rip, align 8
  br label %"bb.0x4021d7:Code_x86_64", !revng.jt.reasons !321

"bb.0x4021d7:Code_x86_64":                        ; preds = %"bb.0x4021d2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3418 = load i64, ptr @_rbp, align 8
  %3419 = add i64 %3418, -40
  %3420 = inttoptr i64 %3419 to ptr
  %3421 = load i32, ptr %3420, align 1
  %3422 = zext i32 %3421 to i64
  store i64 %3422, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021da:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3423 = load i64, ptr @_rax, align 8
  %3424 = add i64 %3423, -658451471
  %3425 = and i64 %3424, 4294967295
  store i64 %3425, ptr @_rax, align 8
  store i64 658451471, ptr @_cc_src, align 8
  store i64 %3424, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021df:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3426 = load i64, ptr @_cc_dst, align 8
  %3427 = and i64 %3426, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3428 = icmp eq i64 %3427, 0
  br i1 %3428, label %"bb.0x4021df:Code_x86_64_L0", label %"bb.0x4021df:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4021df:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4021d7:Code_x86_64"
  store i64 4202981, ptr @_rip, align 8
  br label %"bb.0x4021e5:Code_x86_64"

"bb.0x4021e5:Code_x86_64":                        ; preds = %"bb.0x4021df:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202986, ptr @_rip, align 8
  br label %"bb.0x4021ea:Code_x86_64", !revng.jt.reasons !321

"bb.0x4021ea:Code_x86_64":                        ; preds = %"bb.0x4021e5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ea:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3429 = load i64, ptr @_rbp, align 8
  %3430 = add i64 %3429, -40
  %3431 = inttoptr i64 %3430 to ptr
  %3432 = load i32, ptr %3431, align 1
  %3433 = zext i32 %3432 to i64
  store i64 %3433, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ed:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3434 = load i64, ptr @_rax, align 8
  %3435 = add i64 %3434, -956373988
  %3436 = and i64 %3435, 4294967295
  store i64 %3436, ptr @_rax, align 8
  store i64 956373988, ptr @_cc_src, align 8
  store i64 %3435, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3437 = load i64, ptr @_cc_dst, align 8
  %3438 = and i64 %3437, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3439 = icmp eq i64 %3438, 0
  br i1 %3439, label %"bb.0x4021f2:Code_x86_64_L0", label %"bb.0x4021f2:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4021f2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4021ea:Code_x86_64"
  store i64 4203000, ptr @_rip, align 8
  br label %"bb.0x4021f8:Code_x86_64"

"bb.0x4021f8:Code_x86_64":                        ; preds = %"bb.0x4021f2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203005, ptr @_rip, align 8
  br label %"bb.0x4021fd:Code_x86_64", !revng.jt.reasons !321

"bb.0x4021fd:Code_x86_64":                        ; preds = %"bb.0x4021f8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3440 = load i64, ptr @_rbp, align 8
  %3441 = add i64 %3440, -40
  %3442 = inttoptr i64 %3441 to ptr
  %3443 = load i32, ptr %3442, align 1
  %3444 = zext i32 %3443 to i64
  store i64 %3444, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402200:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3445 = load i64, ptr @_rax, align 8
  %3446 = add i64 %3445, -1105276663
  %3447 = and i64 %3446, 4294967295
  store i64 %3447, ptr @_rax, align 8
  store i64 1105276663, ptr @_cc_src, align 8
  store i64 %3446, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402205:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3448 = load i64, ptr @_cc_dst, align 8
  %3449 = and i64 %3448, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3450 = icmp eq i64 %3449, 0
  br i1 %3450, label %"bb.0x402205:Code_x86_64_L0", label %"bb.0x402205:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x402205:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4021fd:Code_x86_64"
  store i64 4203019, ptr @_rip, align 8
  br label %"bb.0x40220b:Code_x86_64"

"bb.0x40220b:Code_x86_64":                        ; preds = %"bb.0x402205:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203024, ptr @_rip, align 8
  br label %"bb.0x402210:Code_x86_64", !revng.jt.reasons !321

"bb.0x402210:Code_x86_64":                        ; preds = %"bb.0x40220b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402210:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3451 = load i64, ptr @_rbp, align 8
  %3452 = add i64 %3451, -40
  %3453 = inttoptr i64 %3452 to ptr
  %3454 = load i32, ptr %3453, align 1
  %3455 = zext i32 %3454 to i64
  store i64 %3455, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402213:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3456 = load i64, ptr @_rax, align 8
  %3457 = add i64 %3456, -1225185513
  %3458 = and i64 %3457, 4294967295
  store i64 %3458, ptr @_rax, align 8
  store i64 1225185513, ptr @_cc_src, align 8
  store i64 %3457, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402218:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3459 = load i64, ptr @_cc_dst, align 8
  %3460 = and i64 %3459, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3461 = icmp eq i64 %3460, 0
  br i1 %3461, label %"bb.0x402218:Code_x86_64_L0", label %"bb.0x402218:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x402218:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402210:Code_x86_64"
  store i64 4203038, ptr @_rip, align 8
  br label %"bb.0x40221e:Code_x86_64"

"bb.0x40221e:Code_x86_64":                        ; preds = %"bb.0x402218:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203043, ptr @_rip, align 8
  br label %"bb.0x402223:Code_x86_64", !revng.jt.reasons !321

"bb.0x402223:Code_x86_64":                        ; preds = %"bb.0x40221e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402223:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3462 = load i64, ptr @_rbp, align 8
  %3463 = add i64 %3462, -40
  %3464 = inttoptr i64 %3463 to ptr
  %3465 = load i32, ptr %3464, align 1
  %3466 = zext i32 %3465 to i64
  store i64 %3466, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402226:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3467 = load i64, ptr @_rax, align 8
  %3468 = add i64 %3467, -1263644765
  %3469 = and i64 %3468, 4294967295
  store i64 %3469, ptr @_rax, align 8
  store i64 1263644765, ptr @_cc_src, align 8
  store i64 %3468, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3470 = load i64, ptr @_cc_dst, align 8
  %3471 = and i64 %3470, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3472 = icmp eq i64 %3471, 0
  br i1 %3472, label %"bb.0x40222b:Code_x86_64_L0", label %"bb.0x40222b:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40222b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402223:Code_x86_64"
  store i64 4203057, ptr @_rip, align 8
  br label %"bb.0x402231:Code_x86_64"

"bb.0x402231:Code_x86_64":                        ; preds = %"bb.0x40222b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402231:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203062, ptr @_rip, align 8
  br label %"bb.0x402236:Code_x86_64", !revng.jt.reasons !321

"bb.0x402236:Code_x86_64":                        ; preds = %"bb.0x402231:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402236:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3473 = load i64, ptr @_rbp, align 8
  %3474 = add i64 %3473, -40
  %3475 = inttoptr i64 %3474 to ptr
  %3476 = load i32, ptr %3475, align 1
  %3477 = zext i32 %3476 to i64
  store i64 %3477, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402239:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3478 = load i64, ptr @_rax, align 8
  %3479 = add i64 %3478, -1474169698
  %3480 = and i64 %3479, 4294967295
  store i64 %3480, ptr @_rax, align 8
  store i64 1474169698, ptr @_cc_src, align 8
  store i64 %3479, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3481 = load i64, ptr @_cc_dst, align 8
  %3482 = and i64 %3481, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3483 = icmp eq i64 %3482, 0
  br i1 %3483, label %"bb.0x40223e:Code_x86_64_L0", label %"bb.0x40223e:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40223e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402236:Code_x86_64"
  store i64 4203076, ptr @_rip, align 8
  br label %"bb.0x402244:Code_x86_64"

"bb.0x402244:Code_x86_64":                        ; preds = %"bb.0x40223e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402244:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203081, ptr @_rip, align 8
  br label %"bb.0x402249:Code_x86_64", !revng.jt.reasons !321

"bb.0x402249:Code_x86_64":                        ; preds = %"bb.0x402244:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402249:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3484 = load i64, ptr @_rbp, align 8
  %3485 = add i64 %3484, -40
  %3486 = inttoptr i64 %3485 to ptr
  %3487 = load i32, ptr %3486, align 1
  %3488 = zext i32 %3487 to i64
  store i64 %3488, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3489 = load i64, ptr @_rax, align 8
  %3490 = add i64 %3489, -1478398826
  %3491 = and i64 %3490, 4294967295
  store i64 %3491, ptr @_rax, align 8
  store i64 1478398826, ptr @_cc_src, align 8
  store i64 %3490, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402251:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3492 = load i64, ptr @_cc_dst, align 8
  %3493 = and i64 %3492, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3494 = icmp eq i64 %3493, 0
  br i1 %3494, label %"bb.0x402251:Code_x86_64_L0", label %"bb.0x402251:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x402251:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402249:Code_x86_64"
  store i64 4203095, ptr @_rip, align 8
  br label %"bb.0x402257:Code_x86_64"

"bb.0x402257:Code_x86_64":                        ; preds = %"bb.0x402251:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402257:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203100, ptr @_rip, align 8
  br label %"bb.0x40225c:Code_x86_64", !revng.jt.reasons !321

"bb.0x40225c:Code_x86_64":                        ; preds = %"bb.0x402257:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3495 = load i64, ptr @_rbp, align 8
  %3496 = add i64 %3495, -40
  %3497 = inttoptr i64 %3496 to ptr
  %3498 = load i32, ptr %3497, align 1
  %3499 = zext i32 %3498 to i64
  store i64 %3499, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3500 = load i64, ptr @_rax, align 8
  %3501 = add i64 %3500, -1499957534
  %3502 = and i64 %3501, 4294967295
  store i64 %3502, ptr @_rax, align 8
  store i64 1499957534, ptr @_cc_src, align 8
  store i64 %3501, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402264:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3503 = load i64, ptr @_cc_dst, align 8
  %3504 = and i64 %3503, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3505 = icmp eq i64 %3504, 0
  br i1 %3505, label %"bb.0x402264:Code_x86_64_L0", label %"bb.0x402264:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x402264:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40225c:Code_x86_64"
  store i64 4203114, ptr @_rip, align 8
  br label %"bb.0x40226a:Code_x86_64"

"bb.0x40226a:Code_x86_64":                        ; preds = %"bb.0x402264:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203119, ptr @_rip, align 8
  br label %"bb.0x40226f:Code_x86_64", !revng.jt.reasons !321

"bb.0x40226f:Code_x86_64":                        ; preds = %"bb.0x40226a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3506 = load i64, ptr @_rbp, align 8
  %3507 = add i64 %3506, -40
  %3508 = inttoptr i64 %3507 to ptr
  %3509 = load i32, ptr %3508, align 1
  %3510 = zext i32 %3509 to i64
  store i64 %3510, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402272:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3511 = load i64, ptr @_rax, align 8
  %3512 = add i64 %3511, -1907915907
  %3513 = and i64 %3512, 4294967295
  store i64 %3513, ptr @_rax, align 8
  store i64 1907915907, ptr @_cc_src, align 8
  store i64 %3512, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402277:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3514 = load i64, ptr @_cc_dst, align 8
  %3515 = and i64 %3514, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3516 = icmp eq i64 %3515, 0
  br i1 %3516, label %"bb.0x402277:Code_x86_64_L0", label %"bb.0x402277:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x402277:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40226f:Code_x86_64"
  store i64 4203133, ptr @_rip, align 8
  br label %"bb.0x40227d:Code_x86_64"

"bb.0x40227d:Code_x86_64":                        ; preds = %"bb.0x402277:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203138, ptr @_rip, align 8
  br label %"bb.0x402282:Code_x86_64", !revng.jt.reasons !321

"bb.0x402282:Code_x86_64":                        ; preds = %"bb.0x40227d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402282:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204060, ptr @_rip, align 8
  br label %"bb.0x40261c:Code_x86_64", !revng.jt.reasons !321

"bb.0x402277:Code_x86_64_L0":                     ; preds = %"bb.0x40226f:Code_x86_64"
  store i64 4203143, ptr @_rip, align 8
  br label %"bb.0x402287:Code_x86_64"

"bb.0x402287:Code_x86_64":                        ; preds = %"bb.0x402277:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402287:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3517 = load i64, ptr @_rbp, align 8
  %3518 = add i64 %3517, -24
  %3519 = inttoptr i64 %3518 to ptr
  %3520 = load i32, ptr %3519, align 1
  %3521 = zext i32 %3520 to i64
  store i64 %3521, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2379607503, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1499957534, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402294:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3522 = load i64, ptr @_rbp, align 8
  %3523 = add i64 %3522, -28
  %3524 = inttoptr i64 %3523 to ptr
  %3525 = load i32, ptr %3524, align 1
  %3526 = zext i32 %3525 to i64
  %3527 = load i64, ptr @_rdx, align 8
  store i64 %3526, ptr @_cc_src, align 8
  %3528 = sub i64 %3527, %3526
  store i64 %3528, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402297:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3529 = load i64, ptr @_rcx, align 8
  %sext136 = shl i64 %3527, 32
  %3530 = load i64, ptr @_cc_src, align 8
  %sext137 = shl i64 %3530, 32
  %3531 = load i64, ptr @_rax, align 8
  %3532 = icmp slt i64 %sext136, %sext137
  %3533 = select i1 %3532, i64 %3529, i64 %3531
  %3534 = and i64 %3533, 4294967295
  store i64 %3534, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3535 = load i64, ptr @_rbp, align 8
  %3536 = add i64 %3535, -36
  %3537 = load i64, ptr @_rax, align 8
  %3538 = inttoptr i64 %3536 to ptr
  %3539 = trunc i64 %3537 to i32
  store i32 %3539, ptr %3538, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204060, ptr @_rip, align 8
  br label %"bb.0x40261c:Code_x86_64", !revng.jt.reasons !321

"bb.0x402264:Code_x86_64_L0":                     ; preds = %"bb.0x40225c:Code_x86_64"
  store i64 4203170, ptr @_rip, align 8
  br label %"bb.0x4022a2:Code_x86_64"

"bb.0x4022a2:Code_x86_64":                        ; preds = %"bb.0x402264:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3540 = load i64, ptr @_rbp, align 8
  %3541 = add i64 %3540, -24
  %3542 = inttoptr i64 %3541 to ptr
  %3543 = load i32, ptr %3542, align 1
  %3544 = zext i32 %3543 to i64
  store i64 %3544, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3545 = load i64, ptr @_rbp, align 8
  %3546 = add i64 %3545, -28
  %3547 = inttoptr i64 %3546 to ptr
  %3548 = load i32, ptr %3547, align 1
  %3549 = zext i32 %3548 to i64
  store i64 %3549, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3550 = load i64, ptr @_rax, align 8
  %3551 = load i64, ptr @_rcx, align 8
  %3552 = sub i64 %3551, %3550
  %3553 = and i64 %3552, 4294967295
  store i64 %3553, ptr @_rcx, align 8
  store i64 %3550, ptr @_cc_src, align 8
  store i64 %3552, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3554 = load i64, ptr @_rdx, align 8
  %3555 = load i64, ptr @_rax, align 8
  %3556 = sub i64 %3555, %3554
  %3557 = and i64 %3556, 4294967295
  store i64 %3557, ptr @_rax, align 8
  store i64 %3554, ptr @_cc_src, align 8
  store i64 %3556, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3558 = load i64, ptr @_rax, align 8
  %3559 = load i64, ptr @_rcx, align 8
  %3560 = add i64 %3559, %3558
  %3561 = and i64 %3560, 4294967295
  store i64 %3561, ptr @_rcx, align 8
  store i64 %3558, ptr @_cc_src, align 8
  store i64 %3560, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3562 = load i64, ptr @_rcx, align 8
  %3563 = load i64, ptr @_rax, align 8
  %3564 = sub i64 %3563, %3562
  %3565 = and i64 %3564, 4294967295
  store i64 %3565, ptr @_rax, align 8
  store i64 %3562, ptr @_cc_src, align 8
  store i64 %3564, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022bb:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3566 = load i64, ptr @_rax, align 8
  %sext138.mask = and i64 %3566, 2147483648
  %isneg.not = icmp eq i64 %sext138.mask, 0
  %3567 = select i1 %isneg.not, i64 0, i64 4294967295
  store i64 %3567, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3568 = load i64, ptr @_rcx, align 8
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %3568)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3569 = load i64, ptr @_rbp, align 8
  %3570 = add i64 %3569, -32
  %3571 = load i64, ptr @_rax, align 8
  %3572 = inttoptr i64 %3570 to ptr
  %3573 = trunc i64 %3571 to i32
  store i32 %3573, ptr %3572, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3574 = load i64, ptr @_rbp, align 8
  %3575 = add i64 %3574, -8
  %3576 = inttoptr i64 %3575 to ptr
  %3577 = load i32, ptr %3576, align 1
  %3578 = zext i32 %3577 to i64
  store i64 %3578, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3579 = load i64, ptr @_rbp, align 8
  %3580 = add i64 %3579, -16
  %3581 = inttoptr i64 %3580 to ptr
  %3582 = load i64, ptr %3581, align 1
  store i64 %3582, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3583 = load i64, ptr @_rbp, align 8
  %3584 = add i64 %3583, -32
  %3585 = inttoptr i64 %3584 to ptr
  %3586 = load i32, ptr %3585, align 1
  %3587 = sext i32 %3586 to i64
  store i64 %3587, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022cc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1225185513, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 658451471, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3588 = load i64, ptr @_rdi, align 8
  %3589 = shl i64 %3588, 2
  %3590 = load i64, ptr @_rsi, align 8
  %3591 = add i64 %3589, %3590
  %3592 = inttoptr i64 %3591 to ptr
  %3593 = load i32, ptr %3592, align 1
  %3594 = zext i32 %3593 to i64
  %3595 = load i64, ptr @_rdx, align 8
  store i64 %3594, ptr @_cc_src, align 8
  %3596 = sub i64 %3595, %3594
  store i64 %3596, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3597 = load i64, ptr @_rcx, align 8
  %sext139 = shl i64 %3595, 32
  %3598 = load i64, ptr @_cc_src, align 8
  %sext140 = shl i64 %3598, 32
  %3599 = load i64, ptr @_rax, align 8
  %3600 = icmp slt i64 %sext139, %sext140
  %3601 = select i1 %3600, i64 %3597, i64 %3599
  %3602 = and i64 %3601, 4294967295
  store i64 %3602, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3603 = load i64, ptr @_rbp, align 8
  %3604 = add i64 %3603, -36
  %3605 = load i64, ptr @_rax, align 8
  %3606 = inttoptr i64 %3604 to ptr
  %3607 = trunc i64 %3605 to i32
  store i32 %3607, ptr %3606, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022df:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204060, ptr @_rip, align 8
  br label %"bb.0x40261c:Code_x86_64", !revng.jt.reasons !321

"bb.0x402251:Code_x86_64_L0":                     ; preds = %"bb.0x402249:Code_x86_64"
  store i64 4204053, ptr @_rip, align 8
  br label %"bb.0x402615:Code_x86_64"

"bb.0x402615:Code_x86_64":                        ; preds = %"bb.0x402251:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402615:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3608 = load i64, ptr @_rbp, align 8
  %3609 = add i64 %3608, -36
  %3610 = inttoptr i64 %3609 to ptr
  store i32 1263644765, ptr %3610, align 1
  br label %"bb.0x40261c:Code_x86_64", !revng.jt.reasons !321

"bb.0x40223e:Code_x86_64_L0":                     ; preds = %"bb.0x402236:Code_x86_64"
  store i64 4204028, ptr @_rip, align 8
  br label %"bb.0x4025fc:Code_x86_64"

"bb.0x4025fc:Code_x86_64":                        ; preds = %"bb.0x40223e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025fc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3611 = load i64, ptr @_rbp, align 8
  %3612 = add i64 %3611, -32
  %3613 = inttoptr i64 %3612 to ptr
  %3614 = load i32, ptr %3613, align 1
  %3615 = zext i32 %3614 to i64
  store i64 %3615, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402601:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3616 = load i64, ptr @_rcx, align 8
  %3617 = add i64 %3616, -1
  %3618 = and i64 %3617, 4294967295
  store i64 %3618, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3617, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402604:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3619 = load i64, ptr @_rcx, align 8
  %3620 = load i64, ptr @_rax, align 8
  %3621 = sub i64 %3620, %3619
  %3622 = and i64 %3621, 4294967295
  store i64 %3622, ptr @_rax, align 8
  store i64 %3619, ptr @_cc_src, align 8
  store i64 %3621, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402606:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3623 = load i64, ptr @_rbp, align 8
  %3624 = add i64 %3623, -24
  %3625 = load i64, ptr @_rax, align 8
  %3626 = inttoptr i64 %3624 to ptr
  %3627 = trunc i64 %3625 to i32
  store i32 %3627, ptr %3626, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402609:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3628 = load i64, ptr @_rbp, align 8
  %3629 = add i64 %3628, -36
  %3630 = inttoptr i64 %3629 to ptr
  store i32 432650208, ptr %3630, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402610:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204060, ptr @_rip, align 8
  br label %"bb.0x40261c:Code_x86_64", !revng.jt.reasons !321

"bb.0x40222b:Code_x86_64_L0":                     ; preds = %"bb.0x402223:Code_x86_64"
  store i64 4203914, ptr @_rip, align 8
  br label %"bb.0x40258a:Code_x86_64"

"bb.0x40258a:Code_x86_64":                        ; preds = %"bb.0x40222b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3631 = load i64, ptr @_rbp, align 8
  %3632 = add i64 %3631, -24
  %3633 = inttoptr i64 %3632 to ptr
  %3634 = load i32, ptr %3633, align 1
  %3635 = zext i32 %3634 to i64
  store i64 %3635, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3636 = load i64, ptr @_rbp, align 8
  %3637 = add i64 %3636, -4
  %3638 = load i64, ptr @_rax, align 8
  %3639 = inttoptr i64 %3637 to ptr
  %3640 = trunc i64 %3638 to i32
  store i32 %3640, ptr %3639, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402590:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402597:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3641 = load i64, ptr @_rax, align 8
  %3642 = inttoptr i64 %3641 to ptr
  %3643 = load i32, ptr %3642, align 1
  %3644 = zext i32 %3643 to i64
  store i64 %3644, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402599:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214856, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3645 = load i64, ptr @_rcx, align 8
  %3646 = inttoptr i64 %3645 to ptr
  %3647 = load i32, ptr %3646, align 1
  %3648 = zext i32 %3647 to i64
  store i64 %3648, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3649 = load i64, ptr @_rax, align 8
  %3650 = and i64 %3649, 4294967295
  store i64 %3650, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3651 = load i64, ptr @_rdx, align 8
  %3652 = add i64 %3651, -1774639699
  %3653 = and i64 %3652, 4294967295
  store i64 %3653, ptr @_rdx, align 8
  store i64 -1774639699, ptr @_cc_src, align 8
  store i64 %3652, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3654 = load i64, ptr @_rdx, align 8
  %3655 = add i64 %3654, -1
  %3656 = and i64 %3655, 4294967295
  store i64 %3656, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3655, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ad:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3657 = load i64, ptr @_rdx, align 8
  %3658 = add i64 %3657, 1774639699
  %3659 = and i64 %3658, 4294967295
  store i64 %3659, ptr @_rdx, align 8
  store i64 -1774639699, ptr @_cc_src, align 8
  store i64 %3658, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3660 = load i64, ptr @_rdx, align 8
  %3661 = load i64, ptr @_rax, align 8
  %sext141 = shl i64 %3660, 32
  %3662 = ashr exact i64 %sext141, 32
  %sext142 = shl i64 %3661, 32
  %3663 = ashr exact i64 %sext142, 32
  %3664 = mul nsw i64 %3662, %3663
  %3665 = trunc i64 %3664 to i32
  %3666 = lshr i64 %3664, 32
  %3667 = trunc i64 %3666 to i32
  %3668 = and i64 %3664, 4294967295
  store i64 %3668, ptr @_rax, align 8
  %3669 = ashr i32 %3665, 31
  store i64 %3668, ptr @_cc_dst, align 8
  %3670 = sub i32 %3669, %3667
  %3671 = zext i32 %3670 to i64
  store i64 %3671, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3672 = load i64, ptr @_rax, align 8
  %3673 = and i64 %3672, 1
  store i64 %3673, ptr @_rax, align 8
  store i64 %3673, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3674 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3674, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3675 = load i64, ptr @_cc_dst, align 8
  %3676 = and i64 %3675, 4294967295
  %3677 = icmp eq i64 %3676, 0
  %3678 = zext i1 %3677 to i64
  %3679 = load i64, ptr @_rax, align 8
  %3680 = and i64 %3679, -256
  %3681 = or i64 %3680, %3678
  store i64 %3681, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3682 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3683 = add i64 %3682, -10
  store i64 %3683, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext143 = shl i64 %3682, 32
  %3684 = load i64, ptr @_cc_src, align 8
  %sext144 = shl i64 %3684, 32
  %3685 = icmp slt i64 %sext143, %sext144
  %3686 = zext i1 %3685 to i64
  %3687 = load i64, ptr @_rcx, align 8
  %3688 = and i64 %3687, -256
  %3689 = or i64 %3688, %3686
  store i64 %3689, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3690 = load i64, ptr @_rax, align 8
  %3691 = load i64, ptr @_rdx, align 8
  %3692 = and i64 %3691, -256
  %3693 = and i64 %3690, 255
  %3694 = or i64 %3692, %3693
  store i64 %3694, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3695 = load i64, ptr @_rcx, align 8
  %3696 = load i64, ptr @_rdx, align 8
  %3697 = and i64 %3696, %3695
  %3698 = and i64 %3696, -256
  %3699 = and i64 %3697, 255
  %3700 = or i64 %3698, %3699
  store i64 %3700, ptr @_rdx, align 8
  store i64 %3697, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3701 = load i64, ptr @_rcx, align 8
  %3702 = load i64, ptr @_rax, align 8
  %3703 = xor i64 %3702, %3701
  %3704 = and i64 %3701, 255
  %3705 = xor i64 %3704, %3702
  store i64 %3705, ptr @_rax, align 8
  store i64 %3703, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3706 = load i64, ptr @_rax, align 8
  %3707 = load i64, ptr @_rdx, align 8
  %3708 = or i64 %3707, %3706
  %3709 = and i64 %3706, 255
  %3710 = or i64 %3709, %3707
  store i64 %3710, ptr @_rdx, align 8
  store i64 %3708, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025cd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1478398826, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3527172967, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3711 = load i64, ptr @_rdx, align 8
  %3712 = and i64 %3711, 1
  store i64 %3712, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3713 = load i64, ptr @_rcx, align 8
  %3714 = load i64, ptr @_cc_dst, align 8
  %3715 = and i64 %3714, 255
  %3716 = load i64, ptr @_rax, align 8
  %.not145 = icmp eq i64 %3715, 0
  %3717 = select i1 %.not145, i64 %3716, i64 %3713
  %3718 = and i64 %3717, 4294967295
  store i64 %3718, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3719 = load i64, ptr @_rbp, align 8
  %3720 = add i64 %3719, -36
  %3721 = load i64, ptr @_rax, align 8
  %3722 = inttoptr i64 %3720 to ptr
  %3723 = trunc i64 %3721 to i32
  store i32 %3723, ptr %3722, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204060, ptr @_rip, align 8
  br label %"bb.0x40261c:Code_x86_64", !revng.jt.reasons !321

"bb.0x402218:Code_x86_64_L0":                     ; preds = %"bb.0x402210:Code_x86_64"
  store i64 4203524, ptr @_rip, align 8
  br label %"bb.0x402404:Code_x86_64"

"bb.0x402404:Code_x86_64":                        ; preds = %"bb.0x402218:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402404:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3724 = load i64, ptr @_rax, align 8
  %3725 = inttoptr i64 %3724 to ptr
  %3726 = load i32, ptr %3725, align 1
  %3727 = zext i32 %3726 to i64
  store i64 %3727, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214856, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402414:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3728 = load i64, ptr @_rcx, align 8
  %3729 = inttoptr i64 %3728 to ptr
  %3730 = load i32, ptr %3729, align 1
  %3731 = zext i32 %3730 to i64
  store i64 %3731, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402416:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402418:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3732 = load i64, ptr @_rsi, align 8
  %3733 = add i64 %3732, -1
  %3734 = and i64 %3733, 4294967295
  store i64 %3734, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3733, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3735 = load i64, ptr @_rax, align 8
  %3736 = and i64 %3735, 4294967295
  store i64 %3736, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3737 = load i64, ptr @_rsi, align 8
  %3738 = load i64, ptr @_rdx, align 8
  %3739 = add i64 %3738, %3737
  %3740 = and i64 %3739, 4294967295
  store i64 %3740, ptr @_rdx, align 8
  store i64 %3737, ptr @_cc_src, align 8
  store i64 %3739, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3741 = load i64, ptr @_rdx, align 8
  %3742 = load i64, ptr @_rax, align 8
  %sext146 = shl i64 %3741, 32
  %3743 = ashr exact i64 %sext146, 32
  %sext147 = shl i64 %3742, 32
  %3744 = ashr exact i64 %sext147, 32
  %3745 = mul nsw i64 %3743, %3744
  %3746 = trunc i64 %3745 to i32
  %3747 = lshr i64 %3745, 32
  %3748 = trunc i64 %3747 to i32
  %3749 = and i64 %3745, 4294967295
  store i64 %3749, ptr @_rax, align 8
  %3750 = ashr i32 %3746, 31
  store i64 %3749, ptr @_cc_dst, align 8
  %3751 = sub i32 %3750, %3748
  %3752 = zext i32 %3751 to i64
  store i64 %3752, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402422:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3753 = load i64, ptr @_rax, align 8
  %3754 = and i64 %3753, 1
  store i64 %3754, ptr @_rax, align 8
  store i64 %3754, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402425:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3755 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3755, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402428:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3756 = load i64, ptr @_cc_dst, align 8
  %3757 = and i64 %3756, 4294967295
  %3758 = icmp eq i64 %3757, 0
  %3759 = zext i1 %3758 to i64
  %3760 = load i64, ptr @_rax, align 8
  %3761 = and i64 %3760, -256
  %3762 = or i64 %3761, %3759
  store i64 %3762, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3763 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3764 = add i64 %3763, -10
  store i64 %3764, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext148 = shl i64 %3763, 32
  %3765 = load i64, ptr @_cc_src, align 8
  %sext149 = shl i64 %3765, 32
  %3766 = icmp slt i64 %sext148, %sext149
  %3767 = zext i1 %3766 to i64
  %3768 = load i64, ptr @_rcx, align 8
  %3769 = and i64 %3768, -256
  %3770 = or i64 %3769, %3767
  store i64 %3770, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402431:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3771 = load i64, ptr @_rax, align 8
  %3772 = load i64, ptr @_rdx, align 8
  %3773 = and i64 %3772, -256
  %3774 = and i64 %3771, 255
  %3775 = or i64 %3773, %3774
  store i64 %3775, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402433:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3776 = load i64, ptr @_rcx, align 8
  %3777 = load i64, ptr @_rdx, align 8
  %3778 = and i64 %3777, %3776
  %3779 = and i64 %3777, -256
  %3780 = and i64 %3778, 255
  %3781 = or i64 %3779, %3780
  store i64 %3781, ptr @_rdx, align 8
  store i64 %3778, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402435:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3782 = load i64, ptr @_rcx, align 8
  %3783 = load i64, ptr @_rax, align 8
  %3784 = xor i64 %3783, %3782
  %3785 = and i64 %3782, 255
  %3786 = xor i64 %3785, %3783
  store i64 %3786, ptr @_rax, align 8
  store i64 %3784, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402437:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3787 = load i64, ptr @_rax, align 8
  %3788 = load i64, ptr @_rdx, align 8
  %3789 = or i64 %3788, %3787
  %3790 = and i64 %3787, 255
  %3791 = or i64 %3790, %3788
  store i64 %3791, ptr @_rdx, align 8
  store i64 %3789, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402439:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1474169698, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 432650208, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402443:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3792 = load i64, ptr @_rdx, align 8
  %3793 = and i64 %3792, 1
  store i64 %3793, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402446:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3794 = load i64, ptr @_rcx, align 8
  %3795 = load i64, ptr @_cc_dst, align 8
  %3796 = and i64 %3795, 255
  %3797 = load i64, ptr @_rax, align 8
  %.not150 = icmp eq i64 %3796, 0
  %3798 = select i1 %.not150, i64 %3797, i64 %3794
  %3799 = and i64 %3798, 4294967295
  store i64 %3799, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402449:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3800 = load i64, ptr @_rbp, align 8
  %3801 = add i64 %3800, -36
  %3802 = load i64, ptr @_rax, align 8
  %3803 = inttoptr i64 %3801 to ptr
  %3804 = trunc i64 %3802 to i32
  store i32 %3804, ptr %3803, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204060, ptr @_rip, align 8
  br label %"bb.0x40261c:Code_x86_64", !revng.jt.reasons !321

"bb.0x402205:Code_x86_64_L0":                     ; preds = %"bb.0x4021fd:Code_x86_64"
  store i64 4203512, ptr @_rip, align 8
  br label %"bb.0x4023f8:Code_x86_64"

"bb.0x4023f8:Code_x86_64":                        ; preds = %"bb.0x402205:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3805 = load i64, ptr @_rbp, align 8
  %3806 = add i64 %3805, -36
  %3807 = inttoptr i64 %3806 to ptr
  store i32 -792870285, ptr %3807, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204060, ptr @_rip, align 8
  br label %"bb.0x40261c:Code_x86_64", !revng.jt.reasons !321

"bb.0x4021f2:Code_x86_64_L0":                     ; preds = %"bb.0x4021ea:Code_x86_64"
  store i64 4203755, ptr @_rip, align 8
  br label %"bb.0x4024eb:Code_x86_64"

"bb.0x4024eb:Code_x86_64":                        ; preds = %"bb.0x4021f2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024eb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3808 = load i64, ptr @_rbp, align 8
  %3809 = add i64 %3808, -36
  %3810 = inttoptr i64 %3809 to ptr
  store i32 -792870285, ptr %3810, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204060, ptr @_rip, align 8
  br label %"bb.0x40261c:Code_x86_64", !revng.jt.reasons !321

"bb.0x4021df:Code_x86_64_L0":                     ; preds = %"bb.0x4021d7:Code_x86_64"
  store i64 4203236, ptr @_rip, align 8
  br label %"bb.0x4022e4:Code_x86_64"

"bb.0x4022e4:Code_x86_64":                        ; preds = %"bb.0x4021df:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022eb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3811 = load i64, ptr @_rax, align 8
  %3812 = inttoptr i64 %3811 to ptr
  %3813 = load i32, ptr %3812, align 1
  %3814 = zext i32 %3813 to i64
  store i64 %3814, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ed:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3815 = load i64, ptr @_rax, align 8
  %3816 = inttoptr i64 %3815 to ptr
  %3817 = load i32, ptr %3816, align 1
  %3818 = zext i32 %3817 to i64
  store i64 %3818, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3819 = load i64, ptr @_rcx, align 8
  %3820 = and i64 %3819, 4294967295
  store i64 %3820, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3821 = load i64, ptr @_rdx, align 8
  %3822 = add i64 %3821, 1023437059
  %3823 = and i64 %3822, 4294967295
  store i64 %3823, ptr @_rdx, align 8
  store i64 -1023437059, ptr @_cc_src, align 8
  store i64 %3822, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3824 = load i64, ptr @_rdx, align 8
  %3825 = add i64 %3824, -1
  %3826 = and i64 %3825, 4294967295
  store i64 %3826, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3825, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402301:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3827 = load i64, ptr @_rdx, align 8
  %3828 = add i64 %3827, -1023437059
  %3829 = and i64 %3828, 4294967295
  store i64 %3829, ptr @_rdx, align 8
  store i64 -1023437059, ptr @_cc_src, align 8
  store i64 %3828, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402307:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3830 = load i64, ptr @_rdx, align 8
  %3831 = load i64, ptr @_rcx, align 8
  %sext151 = shl i64 %3830, 32
  %3832 = ashr exact i64 %sext151, 32
  %sext152 = shl i64 %3831, 32
  %3833 = ashr exact i64 %sext152, 32
  %3834 = mul nsw i64 %3832, %3833
  %3835 = trunc i64 %3834 to i32
  %3836 = lshr i64 %3834, 32
  %3837 = trunc i64 %3836 to i32
  %3838 = and i64 %3834, 4294967295
  store i64 %3838, ptr @_rcx, align 8
  %3839 = ashr i32 %3835, 31
  store i64 %3838, ptr @_cc_dst, align 8
  %3840 = sub i32 %3839, %3837
  %3841 = zext i32 %3840 to i64
  store i64 %3841, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3842 = load i64, ptr @_rcx, align 8
  %3843 = and i64 %3842, 1
  store i64 %3843, ptr @_rcx, align 8
  store i64 %3843, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3844 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3844, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402310:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3845 = load i64, ptr @_cc_dst, align 8
  %3846 = and i64 %3845, 4294967295
  %3847 = icmp eq i64 %3846, 0
  %3848 = zext i1 %3847 to i64
  %3849 = load i64, ptr @_r9, align 8
  %3850 = and i64 %3849, -256
  %3851 = or i64 %3850, %3848
  store i64 %3851, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402314:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3852 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3853 = add i64 %3852, -10
  store i64 %3853, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402317:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext153 = shl i64 %3852, 32
  %3854 = load i64, ptr @_cc_src, align 8
  %sext154 = shl i64 %3854, 32
  %3855 = icmp slt i64 %sext153, %sext154
  %3856 = zext i1 %3855 to i64
  %3857 = load i64, ptr @_r8, align 8
  %3858 = and i64 %3857, -256
  %3859 = or i64 %3858, %3856
  store i64 %3859, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3860 = load i64, ptr @_r9, align 8
  %3861 = load i64, ptr @_rax, align 8
  %3862 = and i64 %3861, -256
  %3863 = and i64 %3860, 255
  %3864 = or i64 %3862, %3863
  store i64 %3864, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3865 = load i64, ptr @_rax, align 8
  %3866 = xor i64 %3865, 255
  %3867 = xor i64 %3865, 255
  store i64 %3867, ptr @_rax, align 8
  store i64 %3866, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402320:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3868 = load i64, ptr @_r8, align 8
  %3869 = load i64, ptr @_rsi, align 8
  %3870 = and i64 %3869, -256
  %3871 = and i64 %3868, 255
  %3872 = or i64 %3870, %3871
  store i64 %3872, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402323:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3873 = load i64, ptr @_rsi, align 8
  %3874 = xor i64 %3873, 255
  %3875 = xor i64 %3873, 255
  store i64 %3875, ptr @_rsi, align 8
  store i64 %3874, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402327:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3876 = load i64, ptr @_rcx, align 8
  %3877 = and i64 %3876, -256
  %3878 = or i64 %3877, 1
  store i64 %3878, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402329:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3879 = load i64, ptr @_rcx, align 8
  store i64 %3879, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3880 = load i64, ptr @_rax, align 8
  %3881 = load i64, ptr @_rdx, align 8
  %3882 = and i64 %3881, -256
  %3883 = and i64 %3880, 255
  %3884 = or i64 %3882, %3883
  store i64 %3884, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3885 = load i64, ptr @_rdx, align 8
  %3886 = and i64 %3885, -256
  store i64 %3886, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402331:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3887 = load i64, ptr @_rcx, align 8
  %3888 = load i64, ptr @_r9, align 8
  %3889 = and i64 %3888, %3887
  %3890 = and i64 %3888, -256
  %3891 = and i64 %3889, 255
  %3892 = or i64 %3890, %3891
  store i64 %3892, ptr @_r9, align 8
  store i64 %3889, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402334:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3893 = load i64, ptr @_rsi, align 8
  %3894 = load i64, ptr @_rdi, align 8
  %3895 = and i64 %3894, -256
  %3896 = and i64 %3893, 255
  %3897 = or i64 %3895, %3896
  store i64 %3897, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402337:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3898 = load i64, ptr @_rdi, align 8
  %3899 = and i64 %3898, -256
  store i64 %3899, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3900 = load i64, ptr @_rcx, align 8
  %3901 = load i64, ptr @_r8, align 8
  %3902 = and i64 %3901, %3900
  %3903 = and i64 %3901, -256
  %3904 = and i64 %3902, 255
  %3905 = or i64 %3903, %3904
  store i64 %3905, ptr @_r8, align 8
  store i64 %3902, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3906 = load i64, ptr @_r9, align 8
  %3907 = load i64, ptr @_rdx, align 8
  %3908 = or i64 %3907, %3906
  %3909 = and i64 %3906, 255
  %3910 = or i64 %3909, %3907
  store i64 %3910, ptr @_rdx, align 8
  store i64 %3908, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402341:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3911 = load i64, ptr @_r8, align 8
  %3912 = load i64, ptr @_rdi, align 8
  %3913 = or i64 %3912, %3911
  %3914 = and i64 %3911, 255
  %3915 = or i64 %3914, %3912
  store i64 %3915, ptr @_rdi, align 8
  store i64 %3913, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402344:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3916 = load i64, ptr @_rdi, align 8
  %3917 = load i64, ptr @_rdx, align 8
  %3918 = xor i64 %3917, %3916
  %3919 = and i64 %3916, 255
  %3920 = xor i64 %3919, %3917
  store i64 %3920, ptr @_rdx, align 8
  store i64 %3918, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402347:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3921 = load i64, ptr @_rsi, align 8
  %3922 = load i64, ptr @_rax, align 8
  %3923 = or i64 %3922, %3921
  %3924 = and i64 %3921, 255
  %3925 = or i64 %3924, %3922
  store i64 %3925, ptr @_rax, align 8
  store i64 %3923, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3926 = load i64, ptr @_rax, align 8
  %3927 = xor i64 %3926, 255
  %3928 = xor i64 %3926, 255
  store i64 %3928, ptr @_rax, align 8
  store i64 %3927, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3929 = load i64, ptr @_rcx, align 8
  store i64 %3929, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3930 = load i64, ptr @_rcx, align 8
  %3931 = load i64, ptr @_rax, align 8
  %3932 = and i64 %3931, %3930
  %3933 = and i64 %3931, -256
  %3934 = and i64 %3932, 255
  %3935 = or i64 %3933, %3934
  store i64 %3935, ptr @_rax, align 8
  store i64 %3932, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402351:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3936 = load i64, ptr @_rax, align 8
  %3937 = load i64, ptr @_rdx, align 8
  %3938 = or i64 %3937, %3936
  %3939 = and i64 %3936, 255
  %3940 = or i64 %3939, %3937
  store i64 %3940, ptr @_rdx, align 8
  store i64 %3938, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402353:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 115315814, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402358:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2497820225, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3941 = load i64, ptr @_rdx, align 8
  %3942 = and i64 %3941, 1
  store i64 %3942, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402360:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3943 = load i64, ptr @_rcx, align 8
  %3944 = load i64, ptr @_cc_dst, align 8
  %3945 = and i64 %3944, 255
  %3946 = load i64, ptr @_rax, align 8
  %.not155 = icmp eq i64 %3945, 0
  %3947 = select i1 %.not155, i64 %3946, i64 %3943
  %3948 = and i64 %3947, 4294967295
  store i64 %3948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402363:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3949 = load i64, ptr @_rbp, align 8
  %3950 = add i64 %3949, -36
  %3951 = load i64, ptr @_rax, align 8
  %3952 = inttoptr i64 %3950 to ptr
  %3953 = trunc i64 %3951 to i32
  store i32 %3953, ptr %3952, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402366:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204060, ptr @_rip, align 8
  br label %"bb.0x40261c:Code_x86_64", !revng.jt.reasons !321

"bb.0x4021cc:Code_x86_64_L0":                     ; preds = %"bb.0x4021c4:Code_x86_64"
  store i64 4203601, ptr @_rip, align 8
  br label %"bb.0x402451:Code_x86_64"

"bb.0x402451:Code_x86_64":                        ; preds = %"bb.0x4021cc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402451:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3954 = load i64, ptr @_rbp, align 8
  %3955 = add i64 %3954, -32
  %3956 = inttoptr i64 %3955 to ptr
  %3957 = load i32, ptr %3956, align 1
  %3958 = zext i32 %3957 to i64
  store i64 %3958, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402454:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3959 = load i64, ptr @_rax, align 8
  %3960 = add i64 %3959, 1319082038
  %3961 = and i64 %3960, 4294967295
  store i64 %3961, ptr @_rax, align 8
  store i64 1319082038, ptr @_cc_src, align 8
  store i64 %3960, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402459:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3962 = load i64, ptr @_rax, align 8
  %3963 = add i64 %3962, 1
  %3964 = and i64 %3963, 4294967295
  store i64 %3964, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3963, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3965 = load i64, ptr @_rax, align 8
  %3966 = add i64 %3965, -1319082038
  %3967 = and i64 %3966, 4294967295
  store i64 %3967, ptr @_rax, align 8
  store i64 1319082038, ptr @_cc_src, align 8
  store i64 %3966, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402461:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3968 = load i64, ptr @_rbp, align 8
  %3969 = add i64 %3968, -24
  %3970 = load i64, ptr @_rax, align 8
  %3971 = inttoptr i64 %3969 to ptr
  %3972 = trunc i64 %3970 to i32
  store i32 %3972, ptr %3971, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402464:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3973 = load i64, ptr @_rax, align 8
  %3974 = inttoptr i64 %3973 to ptr
  %3975 = load i32, ptr %3974, align 1
  %3976 = zext i32 %3975 to i64
  store i64 %3976, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402474:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3977 = load i64, ptr @_rax, align 8
  %3978 = inttoptr i64 %3977 to ptr
  %3979 = load i32, ptr %3978, align 1
  %3980 = zext i32 %3979 to i64
  store i64 %3980, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402476:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3981 = load i64, ptr @_rcx, align 8
  %3982 = and i64 %3981, 4294967295
  store i64 %3982, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402478:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3983 = load i64, ptr @_rdx, align 8
  %3984 = add i64 %3983, 1493683875
  %3985 = and i64 %3984, 4294967295
  store i64 %3985, ptr @_rdx, align 8
  store i64 -1493683875, ptr @_cc_src, align 8
  store i64 %3984, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3986 = load i64, ptr @_rdx, align 8
  %3987 = add i64 %3986, -1
  %3988 = and i64 %3987, 4294967295
  store i64 %3988, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3987, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402481:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3989 = load i64, ptr @_rdx, align 8
  %3990 = add i64 %3989, -1493683875
  %3991 = and i64 %3990, 4294967295
  store i64 %3991, ptr @_rdx, align 8
  store i64 -1493683875, ptr @_cc_src, align 8
  store i64 %3990, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402487:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3992 = load i64, ptr @_rdx, align 8
  %3993 = load i64, ptr @_rcx, align 8
  %sext156 = shl i64 %3992, 32
  %3994 = ashr exact i64 %sext156, 32
  %sext157 = shl i64 %3993, 32
  %3995 = ashr exact i64 %sext157, 32
  %3996 = mul nsw i64 %3994, %3995
  %3997 = trunc i64 %3996 to i32
  %3998 = lshr i64 %3996, 32
  %3999 = trunc i64 %3998 to i32
  %4000 = and i64 %3996, 4294967295
  store i64 %4000, ptr @_rcx, align 8
  %4001 = ashr i32 %3997, 31
  store i64 %4000, ptr @_cc_dst, align 8
  %4002 = sub i32 %4001, %3999
  %4003 = zext i32 %4002 to i64
  store i64 %4003, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4004 = load i64, ptr @_rcx, align 8
  %4005 = and i64 %4004, 1
  store i64 %4005, ptr @_rcx, align 8
  store i64 %4005, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4006 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4006, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402490:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4007 = load i64, ptr @_cc_dst, align 8
  %4008 = and i64 %4007, 4294967295
  %4009 = icmp eq i64 %4008, 0
  %4010 = zext i1 %4009 to i64
  %4011 = load i64, ptr @_r9, align 8
  %4012 = and i64 %4011, -256
  %4013 = or i64 %4012, %4010
  store i64 %4013, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402494:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4014 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4015 = add i64 %4014, -10
  store i64 %4015, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402497:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext158 = shl i64 %4014, 32
  %4016 = load i64, ptr @_cc_src, align 8
  %sext159 = shl i64 %4016, 32
  %4017 = icmp slt i64 %sext158, %sext159
  %4018 = zext i1 %4017 to i64
  %4019 = load i64, ptr @_r8, align 8
  %4020 = and i64 %4019, -256
  %4021 = or i64 %4020, %4018
  store i64 %4021, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4022 = load i64, ptr @_r9, align 8
  %4023 = load i64, ptr @_rax, align 8
  %4024 = and i64 %4023, -256
  %4025 = and i64 %4022, 255
  %4026 = or i64 %4024, %4025
  store i64 %4026, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4027 = load i64, ptr @_rax, align 8
  %4028 = xor i64 %4027, 255
  %4029 = xor i64 %4027, 255
  store i64 %4029, ptr @_rax, align 8
  store i64 %4028, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4030 = load i64, ptr @_r8, align 8
  %4031 = load i64, ptr @_rsi, align 8
  %4032 = and i64 %4031, -256
  %4033 = and i64 %4030, 255
  %4034 = or i64 %4032, %4033
  store i64 %4034, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4035 = load i64, ptr @_rsi, align 8
  %4036 = xor i64 %4035, 255
  %4037 = xor i64 %4035, 255
  store i64 %4037, ptr @_rsi, align 8
  store i64 %4036, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4038 = load i64, ptr @_rcx, align 8
  %4039 = and i64 %4038, -256
  %4040 = or i64 %4039, 1
  store i64 %4040, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4041 = load i64, ptr @_rcx, align 8
  %4042 = xor i64 %4041, 1
  %4043 = xor i64 %4041, 1
  store i64 %4043, ptr @_rcx, align 8
  store i64 %4042, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4044 = load i64, ptr @_rax, align 8
  %4045 = load i64, ptr @_rdx, align 8
  %4046 = and i64 %4045, -256
  %4047 = and i64 %4044, 255
  %4048 = or i64 %4046, %4047
  store i64 %4048, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4049 = load i64, ptr @_rdx, align 8
  %4050 = and i64 %4049, 255
  store i64 %4050, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4051 = load i64, ptr @_rcx, align 8
  %4052 = load i64, ptr @_r9, align 8
  %4053 = and i64 %4052, %4051
  %4054 = and i64 %4052, -256
  %4055 = and i64 %4053, 255
  %4056 = or i64 %4054, %4055
  store i64 %4056, ptr @_r9, align 8
  store i64 %4053, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4057 = load i64, ptr @_rsi, align 8
  %4058 = load i64, ptr @_rdi, align 8
  %4059 = and i64 %4058, -256
  %4060 = and i64 %4057, 255
  %4061 = or i64 %4059, %4060
  store i64 %4061, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4062 = load i64, ptr @_rdi, align 8
  %4063 = and i64 %4062, 255
  store i64 %4063, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4064 = load i64, ptr @_rcx, align 8
  %4065 = load i64, ptr @_r8, align 8
  %4066 = and i64 %4065, %4064
  %4067 = and i64 %4065, -256
  %4068 = and i64 %4066, 255
  %4069 = or i64 %4067, %4068
  store i64 %4069, ptr @_r8, align 8
  store i64 %4066, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4070 = load i64, ptr @_r9, align 8
  %4071 = load i64, ptr @_rdx, align 8
  %4072 = or i64 %4071, %4070
  %4073 = and i64 %4070, 255
  %4074 = or i64 %4073, %4071
  store i64 %4074, ptr @_rdx, align 8
  store i64 %4072, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4075 = load i64, ptr @_r8, align 8
  %4076 = load i64, ptr @_rdi, align 8
  %4077 = or i64 %4076, %4075
  %4078 = and i64 %4075, 255
  %4079 = or i64 %4078, %4076
  store i64 %4079, ptr @_rdi, align 8
  store i64 %4077, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4080 = load i64, ptr @_rdi, align 8
  %4081 = load i64, ptr @_rdx, align 8
  %4082 = xor i64 %4081, %4080
  %4083 = and i64 %4080, 255
  %4084 = xor i64 %4083, %4081
  store i64 %4084, ptr @_rdx, align 8
  store i64 %4082, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4085 = load i64, ptr @_rsi, align 8
  %4086 = load i64, ptr @_rax, align 8
  %4087 = or i64 %4086, %4085
  %4088 = and i64 %4085, 255
  %4089 = or i64 %4088, %4086
  store i64 %4089, ptr @_rax, align 8
  store i64 %4087, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4090 = load i64, ptr @_rax, align 8
  %4091 = xor i64 %4090, 255
  %4092 = xor i64 %4090, 255
  store i64 %4092, ptr @_rax, align 8
  store i64 %4091, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4093 = load i64, ptr @_rcx, align 8
  %4094 = or i64 %4093, 1
  %4095 = or i64 %4093, 1
  store i64 %4095, ptr @_rcx, align 8
  store i64 %4094, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024cf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4096 = load i64, ptr @_rcx, align 8
  %4097 = load i64, ptr @_rax, align 8
  %4098 = and i64 %4097, %4096
  %4099 = and i64 %4097, -256
  %4100 = and i64 %4098, 255
  %4101 = or i64 %4099, %4100
  store i64 %4101, ptr @_rax, align 8
  store i64 %4098, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4102 = load i64, ptr @_rax, align 8
  %4103 = load i64, ptr @_rdx, align 8
  %4104 = or i64 %4103, %4102
  %4105 = and i64 %4102, 255
  %4106 = or i64 %4105, %4103
  store i64 %4106, ptr @_rdx, align 8
  store i64 %4104, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1474169698, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 956373988, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4107 = load i64, ptr @_rdx, align 8
  %4108 = and i64 %4107, 1
  store i64 %4108, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4109 = load i64, ptr @_rcx, align 8
  %4110 = load i64, ptr @_cc_dst, align 8
  %4111 = and i64 %4110, 255
  %4112 = load i64, ptr @_rax, align 8
  %.not160 = icmp eq i64 %4111, 0
  %4113 = select i1 %.not160, i64 %4112, i64 %4109
  %4114 = and i64 %4113, 4294967295
  store i64 %4114, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4115 = load i64, ptr @_rbp, align 8
  %4116 = add i64 %4115, -36
  %4117 = load i64, ptr @_rax, align 8
  %4118 = inttoptr i64 %4116 to ptr
  %4119 = trunc i64 %4117 to i32
  store i32 %4119, ptr %4118, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204060, ptr @_rip, align 8
  br label %"bb.0x40261c:Code_x86_64", !revng.jt.reasons !321

"bb.0x4021b9:Code_x86_64_L0":                     ; preds = %"bb.0x4021b1:Code_x86_64"
  store i64 4204010, ptr @_rip, align 8
  br label %"bb.0x4025ea:Code_x86_64"

"bb.0x4025ea:Code_x86_64":                        ; preds = %"bb.0x4021b9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ea:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4120 = load i64, ptr @_rbp, align 8
  %4121 = add i64 %4120, -32
  %4122 = inttoptr i64 %4121 to ptr
  %4123 = load i32, ptr %4122, align 1
  %4124 = zext i32 %4123 to i64
  store i64 %4124, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4125 = load i64, ptr @_rbp, align 8
  %4126 = add i64 %4125, -28
  %4127 = load i64, ptr @_rax, align 8
  %4128 = inttoptr i64 %4126 to ptr
  %4129 = trunc i64 %4127 to i32
  store i32 %4129, ptr %4128, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4130 = load i64, ptr @_rbp, align 8
  %4131 = add i64 %4130, -36
  %4132 = inttoptr i64 %4131 to ptr
  store i32 -1797147071, ptr %4132, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204060, ptr @_rip, align 8
  br label %"bb.0x40261c:Code_x86_64", !revng.jt.reasons !321

"bb.0x4021a6:Code_x86_64_L0":                     ; preds = %"bb.0x40219e:Code_x86_64"
  store i64 4204005, ptr @_rip, align 8
  br label %"bb.0x4025e5:Code_x86_64"

"bb.0x4025e5:Code_x86_64":                        ; preds = %"bb.0x4021a6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4133 = load i64, ptr @_rbp, align 8
  %4134 = add i64 %4133, -4
  %4135 = inttoptr i64 %4134 to ptr
  %4136 = load i32, ptr %4135, align 1
  %4137 = zext i32 %4136 to i64
  store i64 %4137, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e8:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4138 = load i64, ptr @_rsp, align 8
  %4139 = inttoptr i64 %4138 to ptr
  %4140 = load i64, ptr %4139, align 1
  %4141 = add i64 %4138, 8
  store i64 %4141, ptr @_rsp, align 8
  store i64 %4140, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e9:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4142 = load i64, ptr @_rsp, align 8
  %4143 = inttoptr i64 %4142 to ptr
  %4144 = load i64, ptr %4143, align 1
  %4145 = add i64 %4142, 8
  store i64 %4145, ptr @_rsp, align 8
  store i64 %4144, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x402193:Code_x86_64_L0":                     ; preds = %"bb.0x40218b:Code_x86_64"
  store i64 4203767, ptr @_rip, align 8
  br label %"bb.0x4024f7:Code_x86_64"

"bb.0x4024f7:Code_x86_64":                        ; preds = %"bb.0x402193:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4146 = load i64, ptr @_rbp, align 8
  %4147 = add i64 %4146, -36
  %4148 = inttoptr i64 %4147 to ptr
  store i32 1907915907, ptr %4148, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024fe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204060, ptr @_rip, align 8
  br label %"bb.0x40261c:Code_x86_64", !revng.jt.reasons !321

"bb.0x402180:Code_x86_64_L0":                     ; preds = %"bb.0x402178:Code_x86_64"
  store i64 4203371, ptr @_rip, align 8
  br label %"bb.0x40236b:Code_x86_64"

"bb.0x40236b:Code_x86_64":                        ; preds = %"bb.0x402180:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4149 = load i64, ptr @_rbp, align 8
  %4150 = add i64 %4149, -32
  %4151 = inttoptr i64 %4150 to ptr
  %4152 = load i32, ptr %4151, align 1
  %4153 = zext i32 %4152 to i64
  store i64 %4153, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4154 = load i64, ptr @_rbp, align 8
  %4155 = add i64 %4154, -28
  %4156 = load i64, ptr @_rax, align 8
  %4157 = inttoptr i64 %4155 to ptr
  %4158 = trunc i64 %4156 to i32
  store i32 %4158, ptr %4157, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402371:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402378:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4159 = load i64, ptr @_rax, align 8
  %4160 = inttoptr i64 %4159 to ptr
  %4161 = load i32, ptr %4160, align 1
  %4162 = zext i32 %4161 to i64
  store i64 %4162, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402381:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4163 = load i64, ptr @_rax, align 8
  %4164 = inttoptr i64 %4163 to ptr
  %4165 = load i32, ptr %4164, align 1
  %4166 = zext i32 %4165 to i64
  store i64 %4166, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402383:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4167 = load i64, ptr @_rcx, align 8
  %4168 = and i64 %4167, 4294967295
  store i64 %4168, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402385:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4169 = load i64, ptr @_rdx, align 8
  %4170 = add i64 %4169, -159672142
  %4171 = and i64 %4170, 4294967295
  store i64 %4171, ptr @_rdx, align 8
  store i64 159672142, ptr @_cc_src, align 8
  store i64 %4170, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4172 = load i64, ptr @_rdx, align 8
  %4173 = add i64 %4172, -1
  %4174 = and i64 %4173, 4294967295
  store i64 %4174, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4173, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4175 = load i64, ptr @_rdx, align 8
  %4176 = add i64 %4175, 159672142
  %4177 = and i64 %4176, 4294967295
  store i64 %4177, ptr @_rdx, align 8
  store i64 159672142, ptr @_cc_src, align 8
  store i64 %4176, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402394:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4178 = load i64, ptr @_rdx, align 8
  %4179 = load i64, ptr @_rcx, align 8
  %sext161 = shl i64 %4178, 32
  %4180 = ashr exact i64 %sext161, 32
  %sext162 = shl i64 %4179, 32
  %4181 = ashr exact i64 %sext162, 32
  %4182 = mul nsw i64 %4180, %4181
  %4183 = trunc i64 %4182 to i32
  %4184 = lshr i64 %4182, 32
  %4185 = trunc i64 %4184 to i32
  %4186 = and i64 %4182, 4294967295
  store i64 %4186, ptr @_rcx, align 8
  %4187 = ashr i32 %4183, 31
  store i64 %4186, ptr @_cc_dst, align 8
  %4188 = sub i32 %4187, %4185
  %4189 = zext i32 %4188 to i64
  store i64 %4189, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402397:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4190 = load i64, ptr @_rcx, align 8
  %4191 = and i64 %4190, 1
  store i64 %4191, ptr @_rcx, align 8
  store i64 %4191, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4192 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4192, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4193 = load i64, ptr @_cc_dst, align 8
  %4194 = and i64 %4193, 4294967295
  %4195 = icmp eq i64 %4194, 0
  %4196 = zext i1 %4195 to i64
  %4197 = load i64, ptr @_r9, align 8
  %4198 = and i64 %4197, -256
  %4199 = or i64 %4198, %4196
  store i64 %4199, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4200 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4201 = add i64 %4200, -10
  store i64 %4201, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext163 = shl i64 %4200, 32
  %4202 = load i64, ptr @_cc_src, align 8
  %sext164 = shl i64 %4202, 32
  %4203 = icmp slt i64 %sext163, %sext164
  %4204 = zext i1 %4203 to i64
  %4205 = load i64, ptr @_r8, align 8
  %4206 = and i64 %4205, -256
  %4207 = or i64 %4206, %4204
  store i64 %4207, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4208 = load i64, ptr @_r9, align 8
  %4209 = load i64, ptr @_rax, align 8
  %4210 = and i64 %4209, -256
  %4211 = and i64 %4208, 255
  %4212 = or i64 %4210, %4211
  store i64 %4212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4213 = load i64, ptr @_rax, align 8
  %4214 = xor i64 %4213, 255
  %4215 = xor i64 %4213, 255
  store i64 %4215, ptr @_rax, align 8
  store i64 %4214, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4216 = load i64, ptr @_r8, align 8
  %4217 = load i64, ptr @_rsi, align 8
  %4218 = and i64 %4217, -256
  %4219 = and i64 %4216, 255
  %4220 = or i64 %4218, %4219
  store i64 %4220, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4221 = load i64, ptr @_rsi, align 8
  %4222 = xor i64 %4221, 255
  %4223 = xor i64 %4221, 255
  store i64 %4223, ptr @_rsi, align 8
  store i64 %4222, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4224 = load i64, ptr @_rcx, align 8
  %4225 = and i64 %4224, -256
  %4226 = or i64 %4225, 1
  store i64 %4226, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4227 = load i64, ptr @_rcx, align 8
  store i64 %4227, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4228 = load i64, ptr @_rax, align 8
  %4229 = load i64, ptr @_rdx, align 8
  %4230 = and i64 %4229, -256
  %4231 = and i64 %4228, 255
  %4232 = or i64 %4230, %4231
  store i64 %4232, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4233 = load i64, ptr @_rdx, align 8
  %4234 = and i64 %4233, -256
  store i64 %4234, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4235 = load i64, ptr @_rcx, align 8
  %4236 = load i64, ptr @_r9, align 8
  %4237 = and i64 %4236, %4235
  %4238 = and i64 %4236, -256
  %4239 = and i64 %4237, 255
  %4240 = or i64 %4238, %4239
  store i64 %4240, ptr @_r9, align 8
  store i64 %4237, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4241 = load i64, ptr @_rsi, align 8
  %4242 = load i64, ptr @_rdi, align 8
  %4243 = and i64 %4242, -256
  %4244 = and i64 %4241, 255
  %4245 = or i64 %4243, %4244
  store i64 %4245, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4246 = load i64, ptr @_rdi, align 8
  %4247 = and i64 %4246, -256
  store i64 %4247, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4248 = load i64, ptr @_rcx, align 8
  %4249 = load i64, ptr @_r8, align 8
  %4250 = and i64 %4249, %4248
  %4251 = and i64 %4249, -256
  %4252 = and i64 %4250, 255
  %4253 = or i64 %4251, %4252
  store i64 %4253, ptr @_r8, align 8
  store i64 %4250, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4254 = load i64, ptr @_r9, align 8
  %4255 = load i64, ptr @_rdx, align 8
  %4256 = or i64 %4255, %4254
  %4257 = and i64 %4254, 255
  %4258 = or i64 %4257, %4255
  store i64 %4258, ptr @_rdx, align 8
  store i64 %4256, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4259 = load i64, ptr @_r8, align 8
  %4260 = load i64, ptr @_rdi, align 8
  %4261 = or i64 %4260, %4259
  %4262 = and i64 %4259, 255
  %4263 = or i64 %4262, %4260
  store i64 %4263, ptr @_rdi, align 8
  store i64 %4261, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4264 = load i64, ptr @_rdi, align 8
  %4265 = load i64, ptr @_rdx, align 8
  %4266 = xor i64 %4265, %4264
  %4267 = and i64 %4264, 255
  %4268 = xor i64 %4267, %4265
  store i64 %4268, ptr @_rdx, align 8
  store i64 %4266, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4269 = load i64, ptr @_rsi, align 8
  %4270 = load i64, ptr @_rax, align 8
  %4271 = or i64 %4270, %4269
  %4272 = and i64 %4269, 255
  %4273 = or i64 %4272, %4270
  store i64 %4273, ptr @_rax, align 8
  store i64 %4271, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4274 = load i64, ptr @_rax, align 8
  %4275 = xor i64 %4274, 255
  %4276 = xor i64 %4274, 255
  store i64 %4276, ptr @_rax, align 8
  store i64 %4275, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4277 = load i64, ptr @_rcx, align 8
  store i64 %4277, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4278 = load i64, ptr @_rcx, align 8
  %4279 = load i64, ptr @_rax, align 8
  %4280 = and i64 %4279, %4278
  %4281 = and i64 %4279, -256
  %4282 = and i64 %4280, 255
  %4283 = or i64 %4281, %4282
  store i64 %4283, ptr @_rax, align 8
  store i64 %4280, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4284 = load i64, ptr @_rax, align 8
  %4285 = load i64, ptr @_rdx, align 8
  %4286 = or i64 %4285, %4284
  %4287 = and i64 %4284, 255
  %4288 = or i64 %4287, %4285
  store i64 %4288, ptr @_rdx, align 8
  store i64 %4286, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 115315814, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1105276663, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4289 = load i64, ptr @_rdx, align 8
  %4290 = and i64 %4289, 1
  store i64 %4290, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4291 = load i64, ptr @_rcx, align 8
  %4292 = load i64, ptr @_cc_dst, align 8
  %4293 = and i64 %4292, 255
  %4294 = load i64, ptr @_rax, align 8
  %.not165 = icmp eq i64 %4293, 0
  %4295 = select i1 %.not165, i64 %4294, i64 %4291
  %4296 = and i64 %4295, 4294967295
  store i64 %4296, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4297 = load i64, ptr @_rbp, align 8
  %4298 = add i64 %4297, -36
  %4299 = load i64, ptr @_rax, align 8
  %4300 = inttoptr i64 %4298 to ptr
  %4301 = trunc i64 %4299 to i32
  store i32 %4301, ptr %4300, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204060, ptr @_rip, align 8
  br label %"bb.0x40261c:Code_x86_64", !revng.jt.reasons !321

"bb.0x40216d:Code_x86_64_L0":                     ; preds = %"bb.0x402162:Code_x86_64"
  store i64 4203779, ptr @_rip, align 8
  br label %"bb.0x402503:Code_x86_64"

"bb.0x402503:Code_x86_64":                        ; preds = %"bb.0x40216d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402503:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4302 = load i64, ptr @_rax, align 8
  %4303 = inttoptr i64 %4302 to ptr
  %4304 = load i32, ptr %4303, align 1
  %4305 = zext i32 %4304 to i64
  store i64 %4305, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402513:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4306 = load i64, ptr @_rax, align 8
  %4307 = inttoptr i64 %4306 to ptr
  %4308 = load i32, ptr %4307, align 1
  %4309 = zext i32 %4308 to i64
  store i64 %4309, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402515:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4310 = load i64, ptr @_rcx, align 8
  %4311 = and i64 %4310, 4294967295
  store i64 %4311, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402517:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4312 = load i64, ptr @_rdx, align 8
  %4313 = add i64 %4312, 1183965087
  %4314 = and i64 %4313, 4294967295
  store i64 %4314, ptr @_rdx, align 8
  store i64 -1183965087, ptr @_cc_src, align 8
  store i64 %4313, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4315 = load i64, ptr @_rdx, align 8
  %4316 = add i64 %4315, -1
  %4317 = and i64 %4316, 4294967295
  store i64 %4317, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4316, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402520:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4318 = load i64, ptr @_rdx, align 8
  %4319 = add i64 %4318, -1183965087
  %4320 = and i64 %4319, 4294967295
  store i64 %4320, ptr @_rdx, align 8
  store i64 -1183965087, ptr @_cc_src, align 8
  store i64 %4319, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402526:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4321 = load i64, ptr @_rdx, align 8
  %4322 = load i64, ptr @_rcx, align 8
  %sext166 = shl i64 %4321, 32
  %4323 = ashr exact i64 %sext166, 32
  %sext167 = shl i64 %4322, 32
  %4324 = ashr exact i64 %sext167, 32
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402529:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4333 = load i64, ptr @_rcx, align 8
  %4334 = and i64 %4333, 1
  store i64 %4334, ptr @_rcx, align 8
  store i64 %4334, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4335 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4335, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4336 = load i64, ptr @_cc_dst, align 8
  %4337 = and i64 %4336, 4294967295
  %4338 = icmp eq i64 %4337, 0
  %4339 = zext i1 %4338 to i64
  %4340 = load i64, ptr @_r9, align 8
  %4341 = and i64 %4340, -256
  %4342 = or i64 %4341, %4339
  store i64 %4342, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402533:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4343 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4344 = add i64 %4343, -10
  store i64 %4344, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402536:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext168 = shl i64 %4343, 32
  %4345 = load i64, ptr @_cc_src, align 8
  %sext169 = shl i64 %4345, 32
  %4346 = icmp slt i64 %sext168, %sext169
  %4347 = zext i1 %4346 to i64
  %4348 = load i64, ptr @_r8, align 8
  %4349 = and i64 %4348, -256
  %4350 = or i64 %4349, %4347
  store i64 %4350, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4351 = load i64, ptr @_r9, align 8
  %4352 = load i64, ptr @_rax, align 8
  %4353 = and i64 %4352, -256
  %4354 = and i64 %4351, 255
  %4355 = or i64 %4353, %4354
  store i64 %4355, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4356 = load i64, ptr @_rax, align 8
  %4357 = xor i64 %4356, 255
  %4358 = xor i64 %4356, 255
  store i64 %4358, ptr @_rax, align 8
  store i64 %4357, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4359 = load i64, ptr @_r8, align 8
  %4360 = load i64, ptr @_rsi, align 8
  %4361 = and i64 %4360, -256
  %4362 = and i64 %4359, 255
  %4363 = or i64 %4361, %4362
  store i64 %4363, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402542:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4364 = load i64, ptr @_rsi, align 8
  %4365 = xor i64 %4364, 255
  %4366 = xor i64 %4364, 255
  store i64 %4366, ptr @_rsi, align 8
  store i64 %4365, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402546:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4367 = load i64, ptr @_rcx, align 8
  %4368 = and i64 %4367, -256
  %4369 = or i64 %4368, 1
  store i64 %4369, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402548:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4370 = load i64, ptr @_rcx, align 8
  store i64 %4370, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4371 = load i64, ptr @_rax, align 8
  %4372 = load i64, ptr @_rdx, align 8
  %4373 = and i64 %4372, -256
  %4374 = and i64 %4371, 255
  %4375 = or i64 %4373, %4374
  store i64 %4375, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4376 = load i64, ptr @_rdx, align 8
  %4377 = and i64 %4376, -256
  store i64 %4377, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402550:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4378 = load i64, ptr @_rcx, align 8
  %4379 = load i64, ptr @_r9, align 8
  %4380 = and i64 %4379, %4378
  %4381 = and i64 %4379, -256
  %4382 = and i64 %4380, 255
  %4383 = or i64 %4381, %4382
  store i64 %4383, ptr @_r9, align 8
  store i64 %4380, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402553:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4384 = load i64, ptr @_rsi, align 8
  %4385 = load i64, ptr @_rdi, align 8
  %4386 = and i64 %4385, -256
  %4387 = and i64 %4384, 255
  %4388 = or i64 %4386, %4387
  store i64 %4388, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402556:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4389 = load i64, ptr @_rdi, align 8
  %4390 = and i64 %4389, -256
  store i64 %4390, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4391 = load i64, ptr @_rcx, align 8
  %4392 = load i64, ptr @_r8, align 8
  %4393 = and i64 %4392, %4391
  %4394 = and i64 %4392, -256
  %4395 = and i64 %4393, 255
  %4396 = or i64 %4394, %4395
  store i64 %4396, ptr @_r8, align 8
  store i64 %4393, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4397 = load i64, ptr @_r9, align 8
  %4398 = load i64, ptr @_rdx, align 8
  %4399 = or i64 %4398, %4397
  %4400 = and i64 %4397, 255
  %4401 = or i64 %4400, %4398
  store i64 %4401, ptr @_rdx, align 8
  store i64 %4399, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402560:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4402 = load i64, ptr @_r8, align 8
  %4403 = load i64, ptr @_rdi, align 8
  %4404 = or i64 %4403, %4402
  %4405 = and i64 %4402, 255
  %4406 = or i64 %4405, %4403
  store i64 %4406, ptr @_rdi, align 8
  store i64 %4404, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402563:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4407 = load i64, ptr @_rdi, align 8
  %4408 = load i64, ptr @_rdx, align 8
  %4409 = xor i64 %4408, %4407
  %4410 = and i64 %4407, 255
  %4411 = xor i64 %4410, %4408
  store i64 %4411, ptr @_rdx, align 8
  store i64 %4409, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402566:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4412 = load i64, ptr @_rsi, align 8
  %4413 = load i64, ptr @_rax, align 8
  %4414 = or i64 %4413, %4412
  %4415 = and i64 %4412, 255
  %4416 = or i64 %4415, %4413
  store i64 %4416, ptr @_rax, align 8
  store i64 %4414, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402569:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4417 = load i64, ptr @_rax, align 8
  %4418 = xor i64 %4417, 255
  %4419 = xor i64 %4417, 255
  store i64 %4419, ptr @_rax, align 8
  store i64 %4418, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4420 = load i64, ptr @_rcx, align 8
  store i64 %4420, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4421 = load i64, ptr @_rcx, align 8
  %4422 = load i64, ptr @_rax, align 8
  %4423 = and i64 %4422, %4421
  %4424 = and i64 %4422, -256
  %4425 = and i64 %4423, 255
  %4426 = or i64 %4424, %4425
  store i64 %4426, ptr @_rax, align 8
  store i64 %4423, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402570:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4427 = load i64, ptr @_rax, align 8
  %4428 = load i64, ptr @_rdx, align 8
  %4429 = or i64 %4428, %4427
  %4430 = and i64 %4427, 255
  %4431 = or i64 %4430, %4428
  store i64 %4431, ptr @_rdx, align 8
  store i64 %4429, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402572:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1478398826, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402577:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1263644765, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4432 = load i64, ptr @_rdx, align 8
  %4433 = and i64 %4432, 1
  store i64 %4433, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4434 = load i64, ptr @_rcx, align 8
  %4435 = load i64, ptr @_cc_dst, align 8
  %4436 = and i64 %4435, 255
  %4437 = load i64, ptr @_rax, align 8
  %.not170 = icmp eq i64 %4436, 0
  %4438 = select i1 %.not170, i64 %4437, i64 %4434
  %4439 = and i64 %4438, 4294967295
  store i64 %4439, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402582:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4440 = load i64, ptr @_rbp, align 8
  %4441 = add i64 %4440, -36
  %4442 = load i64, ptr @_rax, align 8
  %4443 = inttoptr i64 %4441 to ptr
  %4444 = trunc i64 %4442 to i32
  store i32 %4444, ptr %4443, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402585:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204060, ptr @_rip, align 8
  br label %"bb.0x40261c:Code_x86_64", !revng.jt.reasons !321

"bb.0x40261c:Code_x86_64":                        ; preds = %"bb.0x402503:Code_x86_64", %"bb.0x40236b:Code_x86_64", %"bb.0x4024f7:Code_x86_64", %"bb.0x4025ea:Code_x86_64", %"bb.0x402451:Code_x86_64", %"bb.0x4022e4:Code_x86_64", %"bb.0x4024eb:Code_x86_64", %"bb.0x4023f8:Code_x86_64", %"bb.0x402404:Code_x86_64", %"bb.0x40258a:Code_x86_64", %"bb.0x4025fc:Code_x86_64", %"bb.0x402615:Code_x86_64", %"bb.0x4022a2:Code_x86_64", %"bb.0x402287:Code_x86_64", %"bb.0x402282:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40261c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202850, ptr @_rip, align 8
  br label %"bb.0x402162:Code_x86_64", !revng.jt.reasons !321

"bb.0x4011cd:Code_x86_64_L0":                     ; preds = %"bb.0x4011c5:Code_x86_64"
  store i64 4198989, ptr @_rip, align 8
  br label %"bb.0x40124d:Code_x86_64"

"bb.0x40124d:Code_x86_64":                        ; preds = %"bb.0x4011cd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4445 = load i64, ptr @_rbp, align 8
  %4446 = add i64 %4445, -32
  %4447 = inttoptr i64 %4446 to ptr
  %4448 = load i64, ptr %4447, align 1
  store i64 %4448, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401251:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4449 = load i64, ptr @_rsp, align 8
  %4450 = add i64 %4449, -8
  %4451 = inttoptr i64 %4450 to ptr
  store i64 4198998, ptr %4451, align 1
  store i64 %4450, ptr @_rsp, align 8
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
  %4452 = load i64, ptr @_rbp, align 8
  %4453 = add i64 %4452, -20
  store i64 %4453, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4454 = load i64, ptr @_rax, align 8
  %4455 = and i64 %4454, -256
  store i64 %4455, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401200:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4456 = load i64, ptr @_rsp, align 8
  %4457 = add i64 %4456, -8
  %4458 = inttoptr i64 %4457 to ptr
  store i64 4198917, ptr %4458, align 1
  store i64 %4457, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401205:Code_x86_64"), ptr nonnull @"revng.const.0x401205:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !321

"bb.0x401180:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401180:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4459 = load i64, ptr @_rbp, align 8
  %4460 = load i64, ptr @_rsp, align 8
  %4461 = add i64 %4460, -8
  %4462 = inttoptr i64 %4461 to ptr
  store i64 %4459, ptr %4462, align 1
  store i64 %4461, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401181:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4463 = load i64, ptr @_rsp, align 8
  store i64 %4463, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401184:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4464 = load i64, ptr @_rsp, align 8
  %4465 = add i64 %4464, -48
  store i64 %4465, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %4465, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401188:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4466 = load i64, ptr @_rbp, align 8
  %4467 = add i64 %4466, -4
  %4468 = inttoptr i64 %4467 to ptr
  store i32 0, ptr %4468, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4469 = load i64, ptr @_rbp, align 8
  %4470 = add i64 %4469, -8
  %4471 = load i64, ptr @_rdi, align 8
  %4472 = inttoptr i64 %4470 to ptr
  %4473 = trunc i64 %4471 to i32
  store i32 %4473, ptr %4472, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401192:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4474 = load i64, ptr @_rbp, align 8
  %4475 = add i64 %4474, -16
  %4476 = load i64, ptr @_rsi, align 8
  %4477 = inttoptr i64 %4475 to ptr
  store i64 %4476, ptr %4477, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401196:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1000000, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4478 = load i64, ptr @_rbp, align 8
  %4479 = add i64 %4478, -32
  store i64 %4479, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4480 = load i64, ptr @_rbp, align 8
  %4481 = add i64 %4480, -36
  store i64 %4481, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4482 = load i64, ptr @_rsp, align 8
  %4483 = add i64 %4482, -8
  %4484 = inttoptr i64 %4483 to ptr
  store i64 4198824, ptr %4484, align 1
  store i64 %4483, ptr @_rsp, align 8
  store i32 17, ptr @_cc_op, align 4
  store i64 4199024, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401270:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4011a8:Code_x86_64"), ptr nonnull @"revng.const.0x4011a8:Code_x86_64", ptr null)
  br label %"bb.0x401270:Code_x86_64", !revng.jt.reasons !323

"bb.0x401270:Code_x86_64":                        ; preds = %"bb.0x401180:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401270:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4485 = load i64, ptr @_rbp, align 8
  %4486 = load i64, ptr @_rsp, align 8
  %4487 = add i64 %4486, -8
  %4488 = inttoptr i64 %4487 to ptr
  store i64 %4485, ptr %4488, align 1
  store i64 %4487, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401271:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4489 = load i64, ptr @_rsp, align 8
  store i64 %4489, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401274:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4490 = load i64, ptr @_rsp, align 8
  %4491 = add i64 %4490, -96
  store i64 %4491, ptr @_rsp, align 8
  store i64 96, ptr @_cc_src, align 8
  store i64 %4491, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401278:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4492 = load i64, ptr @_rbp, align 8
  %4493 = add i64 %4492, -8
  %4494 = load i64, ptr @_rdi, align 8
  %4495 = inttoptr i64 %4493 to ptr
  %4496 = trunc i64 %4494 to i32
  store i32 %4496, ptr %4495, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4497 = load i64, ptr @_rbp, align 8
  %4498 = add i64 %4497, -16
  %4499 = load i64, ptr @_rsi, align 8
  %4500 = inttoptr i64 %4498 to ptr
  store i64 %4499, ptr %4500, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4501 = load i64, ptr @_rbp, align 8
  %4502 = add i64 %4501, -24
  %4503 = load i64, ptr @_rdx, align 8
  %4504 = inttoptr i64 %4502 to ptr
  store i64 %4503, ptr %4504, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401283:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4505 = load i64, ptr @_rbp, align 8
  %4506 = add i64 %4505, -56
  %4507 = inttoptr i64 %4506 to ptr
  store i32 1024, ptr %4507, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4508 = load i64, ptr @_rbp, align 8
  %4509 = add i64 %4508, -56
  %4510 = inttoptr i64 %4509 to ptr
  %4511 = load i32, ptr %4510, align 1
  %4512 = sext i32 %4511 to i64
  store i64 %4512, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401293:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4513 = load i64, ptr @_rsp, align 8
  %4514 = add i64 %4513, -8
  %4515 = inttoptr i64 %4514 to ptr
  store i64 4199064, ptr %4515, align 1
  store i64 %4514, ptr @_rsp, align 8
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
  %4516 = load i64, ptr @_rsp, align 8
  %4517 = inttoptr i64 %4516 to ptr
  %4518 = load i64, ptr %4517, align 1
  %4519 = add i64 %4516, 8
  store i64 %4519, ptr @_rsp, align 8
  store i64 %4518, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4520 = load i64, ptr @_rsp, align 8
  %4521 = inttoptr i64 %4520 to ptr
  %4522 = load i64, ptr %4521, align 1
  %4523 = add i64 %4520, 8
  store i64 %4523, ptr @_rsp, align 8
  store i64 %4522, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4524 = load i8, ptr inttoptr (i64 4214848 to ptr), align 64
  %4525 = zext i8 %4524 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %4525, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4526 = load i64, ptr @_cc_dst, align 8
  %4527 = and i64 %4526, 255
  store i32 14, ptr @_cc_op, align 4
  %.not172 = icmp eq i64 %4527, 0
  br i1 %.not172, label %"bb.0x40114b:Code_x86_64_L0_ft", label %"bb.0x40114b:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x40114b:Code_x86_64_L0":                     ; preds = %"bb.0x401140:Code_x86_64"
  store i64 4198752, ptr @_rip, align 8
  br label %"bb.0x401160:Code_x86_64"

"bb.0x401160:Code_x86_64":                        ; preds = %"bb.0x40114b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401160:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4528 = load i64, ptr @_rsp, align 8
  %4529 = inttoptr i64 %4528 to ptr
  %4530 = load i64, ptr %4529, align 1
  %4531 = add i64 %4528, 8
  store i64 %4531, ptr @_rsp, align 8
  store i64 %4530, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x40114b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401140:Code_x86_64"
  store i64 4198733, ptr @_rip, align 8
  br label %"bb.0x40114d:Code_x86_64"

"bb.0x40114d:Code_x86_64":                        ; preds = %"bb.0x40114b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4532 = load i64, ptr @_rbp, align 8
  %4533 = load i64, ptr @_rsp, align 8
  %4534 = add i64 %4533, -8
  %4535 = inttoptr i64 %4534 to ptr
  store i64 %4532, ptr %4535, align 1
  store i64 %4534, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4536 = load i64, ptr @_rsp, align 8
  store i64 %4536, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4537 = load i64, ptr @_rsp, align 8
  %4538 = add i64 %4537, -8
  %4539 = inttoptr i64 %4538 to ptr
  store i64 4198742, ptr %4539, align 1
  store i64 %4538, ptr @_rsp, align 8
  store i64 4198608, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010d0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401156:Code_x86_64"), ptr nonnull @"revng.const.0x401156:Code_x86_64", ptr null)
  br label %"bb.0x4010d0:Code_x86_64", !revng.jt.reasons !321

"bb.0x401100:Code_x86_64":                        ; preds = %"bb.0x401170:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214848, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401105:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4540 = load i64, ptr @_rsi, align 8
  %4541 = add i64 %4540, -4214848
  store i64 %4541, ptr @_rsi, align 8
  store i64 4214848, ptr @_cc_src, align 8
  store i64 %4541, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4542 = load i64, ptr @_rsi, align 8
  store i64 %4542, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4543 = load i64, ptr @_rsi, align 8
  %4544 = lshr i64 %4543, 62
  %4545 = lshr i64 %4543, 63
  store i64 %4545, ptr @_rsi, align 8
  store i64 %4544, ptr @_cc_src, align 8
  store i64 %4545, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401113:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4546 = load i64, ptr @_rax, align 8
  %4547 = ashr i64 %4546, 2
  %4548 = ashr i64 %4546, 3
  store i64 %4548, ptr @_rax, align 8
  store i64 %4547, ptr @_cc_src, align 8
  store i64 %4548, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401117:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4549 = load i64, ptr @_rax, align 8
  %4550 = load i64, ptr @_rsi, align 8
  %4551 = add i64 %4550, %4549
  store i64 %4551, ptr @_rsi, align 8
  store i64 %4549, ptr @_cc_src, align 8
  store i64 %4551, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4552 = load i64, ptr @_rsi, align 8
  %4553 = ashr i64 %4552, 1
  store i64 %4553, ptr @_rsi, align 8
  store i64 %4552, ptr @_cc_src, align 8
  store i64 %4553, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %4554 = load i64, ptr @_cc_dst, align 8
  %4555 = icmp eq i64 %4554, 0
  br i1 %4555, label %"bb.0x40111d:Code_x86_64_L0", label %"bb.0x40111d:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40111d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198687, ptr @_rip, align 8
  br label %"bb.0x40111f:Code_x86_64"

"bb.0x40111f:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401124:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4556 = load i64, ptr @_rax, align 8
  store i64 %4556, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401127:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %4557 = load i64, ptr @_cc_dst, align 8
  %4558 = icmp eq i64 %4557, 0
  br i1 %4558, label %"bb.0x401127:Code_x86_64_L0", label %"bb.0x401127:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401127:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40111f:Code_x86_64"
  store i64 4198697, ptr @_rip, align 8
  br label %"bb.0x401129:Code_x86_64"

"bb.0x401129:Code_x86_64":                        ; preds = %"bb.0x401127:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401129:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214848, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4559 = load i64, ptr @_rax, align 8
  store i64 %4559, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x401127:Code_x86_64_L0":                     ; preds = %"bb.0x40111f:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x40111d:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x401130:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64_L0", %"bb.0x401127:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4560 = load i64, ptr @_rsp, align 8
  %4561 = inttoptr i64 %4560 to ptr
  %4562 = load i64, ptr %4561, align 1
  %4563 = add i64 %4560, 8
  store i64 %4563, ptr @_rsp, align 8
  store i64 %4562, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x40114d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4564 = load i64, ptr @_rax, align 8
  store i64 4214848, ptr @_cc_src, align 8
  %4565 = add i64 %4564, -4214848
  store i64 %4565, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %4566 = load i64, ptr @_cc_dst, align 8
  %4567 = icmp eq i64 %4566, 0
  br i1 %4567, label %"bb.0x4010db:Code_x86_64_L0", label %"bb.0x4010db:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x4010db:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198621, ptr @_rip, align 8
  br label %"bb.0x4010dd:Code_x86_64"

"bb.0x4010dd:Code_x86_64":                        ; preds = %"bb.0x4010db:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4568 = load i64, ptr @_rax, align 8
  store i64 %4568, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %4569 = load i64, ptr @_cc_dst, align 8
  %4570 = icmp eq i64 %4569, 0
  br i1 %4570, label %"bb.0x4010e5:Code_x86_64_L0", label %"bb.0x4010e5:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4010e5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010dd:Code_x86_64"
  store i64 4198631, ptr @_rip, align 8
  br label %"bb.0x4010e7:Code_x86_64"

"bb.0x4010e7:Code_x86_64":                        ; preds = %"bb.0x4010e5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214848, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4571 = load i64, ptr @_rax, align 8
  store i64 %4571, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x4010e5:Code_x86_64_L0":                     ; preds = %"bb.0x4010dd:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010db:Code_x86_64_L0":                     ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010db:Code_x86_64_L0", %"bb.0x4010e5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4572 = load i64, ptr @_rsp, align 8
  %4573 = inttoptr i64 %4572 to ptr
  %4574 = load i64, ptr %4573, align 1
  %4575 = add i64 %4572, 8
  store i64 %4575, ptr @_rsp, align 8
  store i64 %4574, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x4010b5:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198581, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %4576 = load i32, ptr @pc_epoch, align 4
  %4577 = icmp eq i32 %4576, 0
  %4578 = load i16, ptr @pc_address_space, align 2
  %4579 = icmp eq i16 %4578, 0
  %4580 = load i16, ptr @pc_type, align 2
  %4581 = icmp eq i16 %4580, 4
  %4582 = load i64, ptr @_rip, align 8
  %4583 = icmp eq i64 %4582, 4198582
  %4584 = and i1 %4577, %4579
  %4585 = and i1 %4584, %4581
  %4586 = and i1 %4585, %4583
  br i1 %4586, label %4588, label %4587, !revng.jt.reasons !320

4587:                                             ; preds = %"bb.0x4010b5:Code_x86_64"
  br label %anypc

4588:                                             ; preds = %"bb.0x4010b5:Code_x86_64"
  br label %"bb.0x4010b6:Code_x86_64"

"bb.0x4010b6:Code_x86_64":                        ; preds = %4588, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b6:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c4:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4589 = load i64, ptr @_rsp, align 8
  %4590 = inttoptr i64 %4589 to ptr
  %4591 = load i64, ptr %4590, align 1
  %4592 = add i64 %4589, 8
  store i64 %4592, ptr @_rsp, align 8
  store i64 %4591, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !324

"bb.0x401090:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401094:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401096:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4593 = load i64, ptr @_rdx, align 8
  store i64 %4593, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401099:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4594 = load i64, ptr @_rsp, align 8
  %4595 = inttoptr i64 %4594 to ptr
  %4596 = load i64, ptr %4595, align 1
  %4597 = add i64 %4594, 8
  store i64 %4597, ptr @_rsp, align 8
  store i64 %4596, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4598 = load i64, ptr @_rsp, align 8
  store i64 %4598, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4599 = load i64, ptr @_rsp, align 8
  %4600 = and i64 %4599, -16
  store i64 %4600, ptr @_rsp, align 8
  store i64 %4600, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a1:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4601 = load i64, ptr @_rax, align 8
  %4602 = load i64, ptr @_rsp, align 8
  %4603 = add i64 %4602, -8
  %4604 = inttoptr i64 %4603 to ptr
  store i64 %4601, ptr %4604, align 1
  store i64 %4603, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4605 = load i64, ptr @_rsp, align 8
  %4606 = add i64 %4605, -8
  %4607 = inttoptr i64 %4606 to ptr
  store i64 %4605, ptr %4607, align 1
  store i64 %4606, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198784, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010af:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4608 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %4609 = load i64, ptr @_rsp, align 8
  %4610 = add i64 %4609, -8
  %4611 = inttoptr i64 %4610 to ptr
  store i64 4198581, ptr %4611, align 1
  store i64 %4610, ptr @_rsp, align 8
  store i64 %4608, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x4010b5:Code_x86_64"), ptr nonnull @"revng.const.0x4010b5:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401086:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4612 = load i64, ptr @_rsp, align 8
  %4613 = add i64 %4612, -8
  %4614 = inttoptr i64 %4613 to ptr
  store i64 5, ptr %4614, align 1
  store i64 %4613, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40108b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !325

"bb.0x401080:Code_x86_64":                        ; preds = %"bb.0x4011f0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4615 = load i64, ptr inttoptr (i64 4214824 to ptr), align 8
  store i64 %4615, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !322

"bb.0x401076:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4616 = load i64, ptr @_rsp, align 8
  %4617 = add i64 %4616, -8
  %4618 = inttoptr i64 %4617 to ptr
  store i64 4, ptr %4618, align 1
  store i64 %4617, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !325

"bb.0x401070:Code_x86_64":                        ; preds = %"bb.0x401c40:Code_x86_64", %"bb.0x401c5a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401070:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4619 = load i64, ptr inttoptr (i64 4214816 to ptr), align 32
  store i64 %4619, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.realloc)
  br label %anypc, !revng.jt.reasons !322

"bb.0x401066:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4620 = load i64, ptr @_rsp, align 8
  %4621 = add i64 %4620, -8
  %4622 = inttoptr i64 %4621 to ptr
  store i64 3, ptr %4622, align 1
  store i64 %4621, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !325

"bb.0x401060:Code_x86_64":                        ; preds = %"bb.0x401270:Code_x86_64", %"bb.0x401298:Code_x86_64", %"bb.0x4012aa:Code_x86_64", %"bb.0x40184a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4623 = load i64, ptr inttoptr (i64 4214808 to ptr), align 8
  store i64 %4623, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.calloc)
  br label %anypc, !revng.jt.reasons !322

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4624 = load i64, ptr @_rsp, align 8
  %4625 = add i64 %4624, -8
  %4626 = inttoptr i64 %4625 to ptr
  store i64 2, ptr %4626, align 1
  store i64 %4625, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !325

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x4018b5:Code_x86_64", %"bb.0x40207b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4627 = load i64, ptr inttoptr (i64 4214800 to ptr), align 16
  store i64 %4627, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.memset)
  br label %anypc, !revng.jt.reasons !322

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4628 = load i64, ptr @_rsp, align 8
  %4629 = add i64 %4628, -8
  %4630 = inttoptr i64 %4629 to ptr
  store i64 1, ptr %4630, align 1
  store i64 %4629, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !325

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x40122e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4631 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %4631, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !322

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4632 = load i64, ptr @_rsp, align 8
  %4633 = add i64 %4632, -8
  %4634 = inttoptr i64 %4633 to ptr
  store i64 0, ptr %4634, align 1
  store i64 %4633, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !325

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x40124d:Code_x86_64", %"bb.0x402043:Code_x86_64", %"bb.0x401841:Code_x86_64", %"bb.0x40204c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4635 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %4635, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.free)
  br label %anypc, !revng.jt.reasons !322

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %"bb.0x401066:Code_x86_64", %"bb.0x401076:Code_x86_64", %"bb.0x401086:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4636 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %4637 = load i64, ptr @_rsp, align 8
  %4638 = add i64 %4637, -8
  %4639 = inttoptr i64 %4638 to ptr
  store i64 %4636, ptr %4639, align 1
  store i64 %4638, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4640 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %4640, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4641 = load i64, ptr @_rsp, align 8
  %4642 = add i64 %4641, -8
  store i64 %4642, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %4642, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4643 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %4643, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4644 = load i64, ptr @_rax, align 8
  store i64 %4644, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %4645 = load i64, ptr @_cc_dst, align 8
  %4646 = icmp eq i64 %4645, 0
  br i1 %4646, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %4647 = load i64, ptr @_rax, align 8
  %4648 = load i64, ptr @_rsp, align 8
  %4649 = add i64 %4648, -8
  %4650 = inttoptr i64 %4649 to ptr
  store i64 4198422, ptr %4650, align 1
  store i64 %4649, ptr @_rsp, align 8
  store i64 %4647, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !321

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4651 = load i64, ptr @_rsp, align 8
  %4652 = add i64 %4651, 8
  store i64 %4652, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %4652, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4653 = load i64, ptr @_rsp, align 8
  %4654 = inttoptr i64 %4653 to ptr
  %4655 = load i64, ptr %4654, align 1
  %4656 = add i64 %4653, 8
  store i64 %4656, ptr @_rsp, align 8
  store i64 %4655, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !326

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401070:Code_x86_64", %"bb.0x401080:Code_x86_64", %"bb.0x401090:Code_x86_64", %"bb.0x4010b6:Code_x86_64", %4587, %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e7:Code_x86_64", %"bb.0x401130:Code_x86_64", %"bb.0x401129:Code_x86_64", %"bb.0x401160:Code_x86_64", %"bb.0x401156:Code_x86_64", %"bb.0x4025e5:Code_x86_64", %"bb.0x401256:Code_x86_64", %"bb.0x402055:Code_x86_64", %"bb.0x402624:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !327

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %4657 = load i64, ptr @_rip, align 8
  %4658 = call i1 @is_executable(i64 %4657)
  br i1 %4658, label %dispatcher.default, label %setjmp, !revng.block.type !328

setjmp:                                           ; preds = %dispatcher.external
  %4659 = call i32 @setjmp(ptr @jmp_buffer)
  %4660 = icmp ne i32 %4659, 0
  br i1 %4660, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !328

serialize_and_jump_out:                           ; preds = %setjmp
  %4661 = load i64, ptr @_rip, align 8
  store i64 %4661, ptr @jumpablepc, align 8
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
  %4662 = load ptr, ptr @saved_registers, align 8
  %4663 = getelementptr i64, ptr %4662, i32 16
  %4664 = load i64, ptr %4663, align 8
  store i64 %4664, ptr @_rip, align 8
  %4665 = getelementptr i64, ptr %4662, i32 13
  %4666 = load i64, ptr %4665, align 8
  store i64 %4666, ptr @_rax, align 8
  %4667 = getelementptr i64, ptr %4662, i32 14
  %4668 = load i64, ptr %4667, align 8
  store i64 %4668, ptr @_rcx, align 8
  %4669 = getelementptr i64, ptr %4662, i32 12
  %4670 = load i64, ptr %4669, align 8
  store i64 %4670, ptr @_rdx, align 8
  %4671 = getelementptr i64, ptr %4662, i32 10
  %4672 = load i64, ptr %4671, align 8
  store i64 %4672, ptr @_rbp, align 8
  %4673 = getelementptr i64, ptr %4662, i32 15
  %4674 = load i64, ptr %4673, align 8
  store i64 %4674, ptr @_rsp, align 8
  %4675 = getelementptr i64, ptr %4662, i32 9
  %4676 = load i64, ptr %4675, align 8
  store i64 %4676, ptr @_rsi, align 8
  %4677 = getelementptr i64, ptr %4662, i32 8
  %4678 = load i64, ptr %4677, align 8
  store i64 %4678, ptr @_rdi, align 8
  %4679 = getelementptr i64, ptr %4662, i32 0
  %4680 = load i64, ptr %4679, align 8
  store i64 %4680, ptr @_r8, align 8
  %4681 = getelementptr i64, ptr %4662, i32 1
  %4682 = load i64, ptr %4681, align 8
  store i64 %4682, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !328

dispatcher.default:                               ; preds = %dispatcher.external
  %4683 = load i32, ptr @pc_epoch, align 4
  %4684 = load i16, ptr @pc_address_space, align 2
  %4685 = load i16, ptr @pc_type, align 2
  %4686 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %4683, i16 %4684, i16 %4685, i64 %4686)
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
