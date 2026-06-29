; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s236164177_fla_bcf.bc'
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
@"revng.const.0x401187:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401187:Code_x86_64\00"
@"revng.const.0x40118e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118e:Code_x86_64\00"
@"revng.const.0x401195:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401195:Code_x86_64\00"
@"revng.const.0x40119c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119c:Code_x86_64\00"
@"revng.const.0x40119f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119f:Code_x86_64\00"
@"revng.const.0x4011a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a2:Code_x86_64\00"
@"revng.const.0x4011a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a7:Code_x86_64\00"
@"revng.const.0x4011ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ad:Code_x86_64\00"
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
@"revng.const.0x4011ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ee:Code_x86_64\00"
@"revng.const.0x4011f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f3:Code_x86_64\00"
@"revng.const.0x4011f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f9:Code_x86_64\00"
@"revng.const.0x4011fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fe:Code_x86_64\00"
@"revng.const.0x401201:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401201:Code_x86_64\00"
@"revng.const.0x401206:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401206:Code_x86_64\00"
@"revng.const.0x40120c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120c:Code_x86_64\00"
@"revng.const.0x401211:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401211:Code_x86_64\00"
@"revng.const.0x401216:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401216:Code_x86_64\00"
@"revng.const.0x40121d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121d:Code_x86_64\00"
@"revng.const.0x40121f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121f:Code_x86_64\00"
@"revng.const.0x401226:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401226:Code_x86_64\00"
@"revng.const.0x401228:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401228:Code_x86_64\00"
@"revng.const.0x40122a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122a:Code_x86_64\00"
@"revng.const.0x40122d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122d:Code_x86_64\00"
@"revng.const.0x401230:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401230:Code_x86_64\00"
@"revng.const.0x401233:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401233:Code_x86_64\00"
@"revng.const.0x401236:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401236:Code_x86_64\00"
@"revng.const.0x401239:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401239:Code_x86_64\00"
@"revng.const.0x40123c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123c:Code_x86_64\00"
@"revng.const.0x40123f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123f:Code_x86_64\00"
@"revng.const.0x401241:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401241:Code_x86_64\00"
@"revng.const.0x401246:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401246:Code_x86_64\00"
@"revng.const.0x40124b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124b:Code_x86_64\00"
@"revng.const.0x40124e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124e:Code_x86_64\00"
@"revng.const.0x401251:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401251:Code_x86_64\00"
@"revng.const.0x401254:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401254:Code_x86_64\00"
@"revng.const.0x401259:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401259:Code_x86_64\00"
@"revng.const.0x40125d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125d:Code_x86_64\00"
@"revng.const.0x401260:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401260:Code_x86_64\00"
@"revng.const.0x401262:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401262:Code_x86_64\00"
@"revng.const.0x401265:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401265:Code_x86_64\00"
@"revng.const.0x40126c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126c:Code_x86_64\00"
@"revng.const.0x40126e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126e:Code_x86_64\00"
@"revng.const.0x401275:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401275:Code_x86_64\00"
@"revng.const.0x401277:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401277:Code_x86_64\00"
@"revng.const.0x401279:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401279:Code_x86_64\00"
@"revng.const.0x40127c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127c:Code_x86_64\00"
@"revng.const.0x40127f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127f:Code_x86_64\00"
@"revng.const.0x401282:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401282:Code_x86_64\00"
@"revng.const.0x401285:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401285:Code_x86_64\00"
@"revng.const.0x401288:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401288:Code_x86_64\00"
@"revng.const.0x40128b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128b:Code_x86_64\00"
@"revng.const.0x40128e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128e:Code_x86_64\00"
@"revng.const.0x401290:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401290:Code_x86_64\00"
@"revng.const.0x401295:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401295:Code_x86_64\00"
@"revng.const.0x40129a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129a:Code_x86_64\00"
@"revng.const.0x40129d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129d:Code_x86_64\00"
@"revng.const.0x4012a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a0:Code_x86_64\00"
@"revng.const.0x4012a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a3:Code_x86_64\00"
@"revng.const.0x4012a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a8:Code_x86_64\00"
@"revng.const.0x4012ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ab:Code_x86_64\00"
@"revng.const.0x4012b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b0:Code_x86_64\00"
@"revng.const.0x4012b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b5:Code_x86_64\00"
@"revng.const.0x4012b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b8:Code_x86_64\00"
@"revng.const.0x4012bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bb:Code_x86_64\00"
@"revng.const.0x4012be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012be:Code_x86_64\00"
@"revng.const.0x4012c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c3:Code_x86_64\00"
@"revng.const.0x4012c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c6:Code_x86_64\00"
@"revng.const.0x4012c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c9:Code_x86_64\00"
@"revng.const.0x4012cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cc:Code_x86_64\00"
@"revng.const.0x4012d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d1:Code_x86_64\00"
@"revng.const.0x4012d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d2:Code_x86_64\00"
@"revng.const.0x4012d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d4:Code_x86_64\00"
@"revng.const.0x4012d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d7:Code_x86_64\00"
@"revng.const.0x4012da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012da:Code_x86_64\00"
@"revng.const.0x4012dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012dd:Code_x86_64\00"
@"revng.const.0x4012e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e0:Code_x86_64\00"
@"revng.const.0x4012e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e3:Code_x86_64\00"
@"revng.const.0x4012e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e8:Code_x86_64\00"
@"revng.const.0x4012e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e9:Code_x86_64\00"
@"revng.const.0x4012eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012eb:Code_x86_64\00"
@"revng.const.0x4012ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ee:Code_x86_64\00"
@"revng.const.0x4012f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f2:Code_x86_64\00"
@"revng.const.0x4012f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f5:Code_x86_64\00"
@"revng.const.0x4012fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fc:Code_x86_64\00"
@"revng.const.0x401301:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401301:Code_x86_64\00"
@"revng.const.0x401304:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401304:Code_x86_64\00"
@"revng.const.0x401305:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401305:Code_x86_64\00"
@"revng.const.0x401306:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401306:Code_x86_64\00"
@"revng.const.0x40130d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130d:Code_x86_64\00"
@"revng.const.0x401320:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401320:Code_x86_64\00"
@"revng.const.0x401321:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401321:Code_x86_64\00"
@"revng.const.0x401324:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401324:Code_x86_64\00"
@"revng.const.0x40132b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132b:Code_x86_64\00"
@"revng.const.0x401332:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401332:Code_x86_64\00"
@"revng.const.0x401339:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401339:Code_x86_64\00"
@"revng.const.0x401341:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401341:Code_x86_64\00"
@"revng.const.0x401346:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401346:Code_x86_64\00"
@"revng.const.0x40134b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134b:Code_x86_64\00"
@"revng.const.0x40134f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134f:Code_x86_64\00"
@"revng.const.0x401355:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401355:Code_x86_64\00"
@"revng.const.0x40135c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135c:Code_x86_64\00"
@"revng.const.0x401361:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401361:Code_x86_64\00"
@"revng.const.0x401365:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401365:Code_x86_64\00"
@"revng.const.0x40136d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136d:Code_x86_64\00"
@"revng.const.0x401374:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401374:Code_x86_64\00"
@"revng.const.0x40137b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137b:Code_x86_64\00"
@"revng.const.0x401382:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401382:Code_x86_64\00"
@"revng.const.0x40138c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138c:Code_x86_64\00"
@"revng.const.0x401393:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401393:Code_x86_64\00"
@"revng.const.0x401395:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401395:Code_x86_64\00"
@"revng.const.0x40139c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139c:Code_x86_64\00"
@"revng.const.0x40139e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139e:Code_x86_64\00"
@"revng.const.0x4013a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a0:Code_x86_64\00"
@"revng.const.0x4013a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a3:Code_x86_64\00"
@"revng.const.0x4013a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a6:Code_x86_64\00"
@"revng.const.0x4013a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a9:Code_x86_64\00"
@"revng.const.0x4013ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ac:Code_x86_64\00"
@"revng.const.0x4013af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013af:Code_x86_64\00"
@"revng.const.0x4013b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b2:Code_x86_64\00"
@"revng.const.0x4013b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b5:Code_x86_64\00"
@"revng.const.0x4013b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b7:Code_x86_64\00"
@"revng.const.0x4013b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b9:Code_x86_64\00"
@"revng.const.0x4013bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bf:Code_x86_64\00"
@"revng.const.0x4013c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c4:Code_x86_64\00"
@"revng.const.0x4013cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cb:Code_x86_64\00"
@"revng.const.0x4013d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d2:Code_x86_64\00"
@"revng.const.0x4013d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d9:Code_x86_64\00"
@"revng.const.0x4013de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013de:Code_x86_64\00"
@"revng.const.0x4013e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e1:Code_x86_64\00"
@"revng.const.0x4013e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e8:Code_x86_64\00"
@"revng.const.0x4013eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013eb:Code_x86_64\00"
@"revng.const.0x4013ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ee:Code_x86_64\00"
@"revng.const.0x4013f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f4:Code_x86_64\00"
@"revng.const.0x4013fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fb:Code_x86_64\00"
@"revng.const.0x4013fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fd:Code_x86_64\00"
@"revng.const.0x401404:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401404:Code_x86_64\00"
@"revng.const.0x401406:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401406:Code_x86_64\00"
@"revng.const.0x401408:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401408:Code_x86_64\00"
@"revng.const.0x40140b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140b:Code_x86_64\00"
@"revng.const.0x40140e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140e:Code_x86_64\00"
@"revng.const.0x401411:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401411:Code_x86_64\00"
@"revng.const.0x401414:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401414:Code_x86_64\00"
@"revng.const.0x401417:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401417:Code_x86_64\00"
@"revng.const.0x40141a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141a:Code_x86_64\00"
@"revng.const.0x40141d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141d:Code_x86_64\00"
@"revng.const.0x40141f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141f:Code_x86_64\00"
@"revng.const.0x401421:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401421:Code_x86_64\00"
@"revng.const.0x401427:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401427:Code_x86_64\00"
@"revng.const.0x40142c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142c:Code_x86_64\00"
@"revng.const.0x401432:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401432:Code_x86_64\00"
@"revng.const.0x401434:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401434:Code_x86_64\00"
@"revng.const.0x40143a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143a:Code_x86_64\00"
@"revng.const.0x40143f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143f:Code_x86_64\00"
@"revng.const.0x401446:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401446:Code_x86_64\00"
@"revng.const.0x40144e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144e:Code_x86_64\00"
@"revng.const.0x401453:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401453:Code_x86_64\00"
@"revng.const.0x401455:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401455:Code_x86_64\00"
@"revng.const.0x40145b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145b:Code_x86_64\00"
@"revng.const.0x401462:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401462:Code_x86_64\00"
@"revng.const.0x40146a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146a:Code_x86_64\00"
@"revng.const.0x40146d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146d:Code_x86_64\00"
@"revng.const.0x401473:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401473:Code_x86_64\00"
@"revng.const.0x40147a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147a:Code_x86_64\00"
@"revng.const.0x40147c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147c:Code_x86_64\00"
@"revng.const.0x401483:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401483:Code_x86_64\00"
@"revng.const.0x401485:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401485:Code_x86_64\00"
@"revng.const.0x401487:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401487:Code_x86_64\00"
@"revng.const.0x40148a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148a:Code_x86_64\00"
@"revng.const.0x40148d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148d:Code_x86_64\00"
@"revng.const.0x401490:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401490:Code_x86_64\00"
@"revng.const.0x401493:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401493:Code_x86_64\00"
@"revng.const.0x401496:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401496:Code_x86_64\00"
@"revng.const.0x401499:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401499:Code_x86_64\00"
@"revng.const.0x40149c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149c:Code_x86_64\00"
@"revng.const.0x40149e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149e:Code_x86_64\00"
@"revng.const.0x4014a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a0:Code_x86_64\00"
@"revng.const.0x4014a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a6:Code_x86_64\00"
@"revng.const.0x4014ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ab:Code_x86_64\00"
@"revng.const.0x4014b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b2:Code_x86_64\00"
@"revng.const.0x4014b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b9:Code_x86_64\00"
@"revng.const.0x4014c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c0:Code_x86_64\00"
@"revng.const.0x4014c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c8:Code_x86_64\00"
@"revng.const.0x4014cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cb:Code_x86_64\00"
@"revng.const.0x4014d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d0:Code_x86_64\00"
@"revng.const.0x4014d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d7:Code_x86_64\00"
@"revng.const.0x4014d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d9:Code_x86_64\00"
@"revng.const.0x4014de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014de:Code_x86_64\00"
@"revng.const.0x4014e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e8:Code_x86_64\00"
@"revng.const.0x4014ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ea:Code_x86_64\00"
@"revng.const.0x4014ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ef:Code_x86_64\00"
@"revng.const.0x4014f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f6:Code_x86_64\00"
@"revng.const.0x4014f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f8:Code_x86_64\00"
@"revng.const.0x4014ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ff:Code_x86_64\00"
@"revng.const.0x401501:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401501:Code_x86_64\00"
@"revng.const.0x401503:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401503:Code_x86_64\00"
@"revng.const.0x401506:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401506:Code_x86_64\00"
@"revng.const.0x401509:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401509:Code_x86_64\00"
@"revng.const.0x40150c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150c:Code_x86_64\00"
@"revng.const.0x40150f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150f:Code_x86_64\00"
@"revng.const.0x401512:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401512:Code_x86_64\00"
@"revng.const.0x401515:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401515:Code_x86_64\00"
@"revng.const.0x401518:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401518:Code_x86_64\00"
@"revng.const.0x40151a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151a:Code_x86_64\00"
@"revng.const.0x40151c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151c:Code_x86_64\00"
@"revng.const.0x401522:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401522:Code_x86_64\00"
@"revng.const.0x401527:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401527:Code_x86_64\00"
@"revng.const.0x40152c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152c:Code_x86_64\00"
@"revng.const.0x401533:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401533:Code_x86_64\00"
@"revng.const.0x401535:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401535:Code_x86_64\00"
@"revng.const.0x40153c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153c:Code_x86_64\00"
@"revng.const.0x40153e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153e:Code_x86_64\00"
@"revng.const.0x401540:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401540:Code_x86_64\00"
@"revng.const.0x401543:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401543:Code_x86_64\00"
@"revng.const.0x401546:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401546:Code_x86_64\00"
@"revng.const.0x401549:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401549:Code_x86_64\00"
@"revng.const.0x40154c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154c:Code_x86_64\00"
@"revng.const.0x40154f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154f:Code_x86_64\00"
@"revng.const.0x401552:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401552:Code_x86_64\00"
@"revng.const.0x401555:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401555:Code_x86_64\00"
@"revng.const.0x401557:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401557:Code_x86_64\00"
@"revng.const.0x401559:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401559:Code_x86_64\00"
@"revng.const.0x40155f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155f:Code_x86_64\00"
@"revng.const.0x401564:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401564:Code_x86_64\00"
@"revng.const.0x40156b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156b:Code_x86_64\00"
@"revng.const.0x401573:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401573:Code_x86_64\00"
@"revng.const.0x401579:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401579:Code_x86_64\00"
@"revng.const.0x401580:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401580:Code_x86_64\00"
@"revng.const.0x401582:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401582:Code_x86_64\00"
@"revng.const.0x401589:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401589:Code_x86_64\00"
@"revng.const.0x40158b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158b:Code_x86_64\00"
@"revng.const.0x40158d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158d:Code_x86_64\00"
@"revng.const.0x401590:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401590:Code_x86_64\00"
@"revng.const.0x401593:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401593:Code_x86_64\00"
@"revng.const.0x401596:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401596:Code_x86_64\00"
@"revng.const.0x401599:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401599:Code_x86_64\00"
@"revng.const.0x40159c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159c:Code_x86_64\00"
@"revng.const.0x40159f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159f:Code_x86_64\00"
@"revng.const.0x4015a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a2:Code_x86_64\00"
@"revng.const.0x4015a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a4:Code_x86_64\00"
@"revng.const.0x4015a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a6:Code_x86_64\00"
@"revng.const.0x4015ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ac:Code_x86_64\00"
@"revng.const.0x4015b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b1:Code_x86_64\00"
@"revng.const.0x4015b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b7:Code_x86_64\00"
@"revng.const.0x4015ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ba:Code_x86_64\00"
@"revng.const.0x4015bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bc:Code_x86_64\00"
@"revng.const.0x4015c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c3:Code_x86_64\00"
@"revng.const.0x4015c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c6:Code_x86_64\00"
@"revng.const.0x4015cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cc:Code_x86_64\00"
@"revng.const.0x4015d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d3:Code_x86_64\00"
@"revng.const.0x4015db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015db:Code_x86_64\00"
@"revng.const.0x4015dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015dd:Code_x86_64\00"
@"revng.const.0x4015e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e4:Code_x86_64\00"
@"revng.const.0x4015e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e9:Code_x86_64\00"
@"revng.const.0x4015f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f3:Code_x86_64\00"
@"revng.const.0x4015f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f8:Code_x86_64\00"
@"revng.const.0x4015fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fa:Code_x86_64\00"
@"revng.const.0x4015ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ff:Code_x86_64\00"
@"revng.const.0x401604:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401604:Code_x86_64\00"
@"revng.const.0x40160b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160b:Code_x86_64\00"
@"revng.const.0x40160d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160d:Code_x86_64\00"
@"revng.const.0x401614:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401614:Code_x86_64\00"
@"revng.const.0x401616:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401616:Code_x86_64\00"
@"revng.const.0x401618:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401618:Code_x86_64\00"
@"revng.const.0x40161b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161b:Code_x86_64\00"
@"revng.const.0x40161e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161e:Code_x86_64\00"
@"revng.const.0x401621:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401621:Code_x86_64\00"
@"revng.const.0x401624:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401624:Code_x86_64\00"
@"revng.const.0x401627:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401627:Code_x86_64\00"
@"revng.const.0x40162a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162a:Code_x86_64\00"
@"revng.const.0x40162d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162d:Code_x86_64\00"
@"revng.const.0x40162f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162f:Code_x86_64\00"
@"revng.const.0x401631:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401631:Code_x86_64\00"
@"revng.const.0x401637:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401637:Code_x86_64\00"
@"revng.const.0x40163c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163c:Code_x86_64\00"
@"revng.const.0x401643:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401643:Code_x86_64\00"
@"revng.const.0x401648:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401648:Code_x86_64\00"
@"revng.const.0x401652:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401652:Code_x86_64\00"
@"revng.const.0x401657:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401657:Code_x86_64\00"
@"revng.const.0x401659:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401659:Code_x86_64\00"
@"revng.const.0x40165e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165e:Code_x86_64\00"
@"revng.const.0x401665:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401665:Code_x86_64\00"
@"revng.const.0x401667:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401667:Code_x86_64\00"
@"revng.const.0x40166e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166e:Code_x86_64\00"
@"revng.const.0x401670:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401670:Code_x86_64\00"
@"revng.const.0x401672:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401672:Code_x86_64\00"
@"revng.const.0x401675:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401675:Code_x86_64\00"
@"revng.const.0x401678:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401678:Code_x86_64\00"
@"revng.const.0x40167b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167b:Code_x86_64\00"
@"revng.const.0x40167e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167e:Code_x86_64\00"
@"revng.const.0x401681:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401681:Code_x86_64\00"
@"revng.const.0x401684:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401684:Code_x86_64\00"
@"revng.const.0x401687:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401687:Code_x86_64\00"
@"revng.const.0x401689:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401689:Code_x86_64\00"
@"revng.const.0x40168b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168b:Code_x86_64\00"
@"revng.const.0x401691:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401691:Code_x86_64\00"
@"revng.const.0x401696:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401696:Code_x86_64\00"
@"revng.const.0x40169b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169b:Code_x86_64\00"
@"revng.const.0x4016a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a2:Code_x86_64\00"
@"revng.const.0x4016a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a7:Code_x86_64\00"
@"revng.const.0x4016b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b1:Code_x86_64\00"
@"revng.const.0x4016b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b6:Code_x86_64\00"
@"revng.const.0x4016b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b8:Code_x86_64\00"
@"revng.const.0x4016bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bd:Code_x86_64\00"
@"revng.const.0x4016c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c2:Code_x86_64\00"
@"revng.const.0x4016c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c9:Code_x86_64\00"
@"revng.const.0x4016ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ce:Code_x86_64\00"
@"revng.const.0x4016d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d8:Code_x86_64\00"
@"revng.const.0x4016dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016dd:Code_x86_64\00"
@"revng.const.0x4016df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016df:Code_x86_64\00"
@"revng.const.0x4016e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e4:Code_x86_64\00"
@"revng.const.0x4016e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e9:Code_x86_64\00"
@"revng.const.0x4016f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f0:Code_x86_64\00"
@"revng.const.0x4016f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f2:Code_x86_64\00"
@"revng.const.0x4016f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f9:Code_x86_64\00"
@"revng.const.0x4016fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fb:Code_x86_64\00"
@"revng.const.0x4016fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fd:Code_x86_64\00"
@"revng.const.0x401700:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401700:Code_x86_64\00"
@"revng.const.0x401703:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401703:Code_x86_64\00"
@"revng.const.0x401706:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401706:Code_x86_64\00"
@"revng.const.0x401709:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401709:Code_x86_64\00"
@"revng.const.0x40170c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170c:Code_x86_64\00"
@"revng.const.0x40170f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170f:Code_x86_64\00"
@"revng.const.0x401712:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401712:Code_x86_64\00"
@"revng.const.0x401714:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401714:Code_x86_64\00"
@"revng.const.0x401716:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401716:Code_x86_64\00"
@"revng.const.0x40171c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171c:Code_x86_64\00"
@"revng.const.0x401721:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401721:Code_x86_64\00"
@"revng.const.0x401728:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401728:Code_x86_64\00"
@"revng.const.0x40172d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172d:Code_x86_64\00"
@"revng.const.0x401737:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401737:Code_x86_64\00"
@"revng.const.0x40173c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173c:Code_x86_64\00"
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
@"revng.const.0x401780:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401780:Code_x86_64\00"
@"revng.const.0x401787:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401787:Code_x86_64\00"
@"revng.const.0x401789:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401789:Code_x86_64\00"
@"revng.const.0x401790:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401790:Code_x86_64\00"
@"revng.const.0x401792:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401792:Code_x86_64\00"
@"revng.const.0x401794:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401794:Code_x86_64\00"
@"revng.const.0x401797:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401797:Code_x86_64\00"
@"revng.const.0x40179a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179a:Code_x86_64\00"
@"revng.const.0x40179d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179d:Code_x86_64\00"
@"revng.const.0x4017a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a0:Code_x86_64\00"
@"revng.const.0x4017a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a3:Code_x86_64\00"
@"revng.const.0x4017a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a6:Code_x86_64\00"
@"revng.const.0x4017a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a9:Code_x86_64\00"
@"revng.const.0x4017ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ab:Code_x86_64\00"
@"revng.const.0x4017ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ad:Code_x86_64\00"
@"revng.const.0x4017b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b3:Code_x86_64\00"
@"revng.const.0x4017b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b8:Code_x86_64\00"
@"revng.const.0x4017bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bf:Code_x86_64\00"
@"revng.const.0x4017c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c4:Code_x86_64\00"
@"revng.const.0x4017ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ce:Code_x86_64\00"
@"revng.const.0x4017d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d3:Code_x86_64\00"
@"revng.const.0x4017d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d5:Code_x86_64\00"
@"revng.const.0x4017da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017da:Code_x86_64\00"
@"revng.const.0x4017e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e1:Code_x86_64\00"
@"revng.const.0x4017e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e3:Code_x86_64\00"
@"revng.const.0x4017ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ea:Code_x86_64\00"
@"revng.const.0x4017ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ec:Code_x86_64\00"
@"revng.const.0x4017ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ee:Code_x86_64\00"
@"revng.const.0x4017f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f1:Code_x86_64\00"
@"revng.const.0x4017f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f4:Code_x86_64\00"
@"revng.const.0x4017f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f7:Code_x86_64\00"
@"revng.const.0x4017fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fa:Code_x86_64\00"
@"revng.const.0x4017fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fd:Code_x86_64\00"
@"revng.const.0x401800:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401800:Code_x86_64\00"
@"revng.const.0x401803:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401803:Code_x86_64\00"
@"revng.const.0x401805:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401805:Code_x86_64\00"
@"revng.const.0x401807:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401807:Code_x86_64\00"
@"revng.const.0x40180d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180d:Code_x86_64\00"
@"revng.const.0x401812:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401812:Code_x86_64\00"
@"revng.const.0x401817:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401817:Code_x86_64\00"
@"revng.const.0x40181c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181c:Code_x86_64\00"
@"revng.const.0x401823:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401823:Code_x86_64\00"
@"revng.const.0x40182a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182a:Code_x86_64\00"
@"revng.const.0x40182f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182f:Code_x86_64\00"
@"revng.const.0x401835:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401835:Code_x86_64\00"
@"revng.const.0x401838:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401838:Code_x86_64\00"
@"revng.const.0x40183e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183e:Code_x86_64\00"
@"revng.const.0x401843:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401843:Code_x86_64\00"
@"revng.const.0x40184a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184a:Code_x86_64\00"
@"revng.const.0x401851:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401851:Code_x86_64\00"
@"revng.const.0x40185b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185b:Code_x86_64\00"
@"revng.const.0x401860:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401860:Code_x86_64\00"
@"revng.const.0x401865:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401865:Code_x86_64\00"
@"revng.const.0x401868:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401868:Code_x86_64\00"
@"revng.const.0x40186e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186e:Code_x86_64\00"
@"revng.const.0x401875:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401875:Code_x86_64\00"
@"revng.const.0x40187f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187f:Code_x86_64\00"
@"revng.const.0x401884:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401884:Code_x86_64\00"
@"revng.const.0x40188b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188b:Code_x86_64\00"
@"revng.const.0x40188f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188f:Code_x86_64\00"
@"revng.const.0x401896:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401896:Code_x86_64\00"
@"revng.const.0x40189b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189b:Code_x86_64\00"
@"revng.const.0x4018a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a2:Code_x86_64\00"
@"revng.const.0x4018ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ac:Code_x86_64\00"
@"revng.const.0x4018b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b1:Code_x86_64\00"
@"revng.const.0x4018b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b6:Code_x86_64\00"
@"revng.const.0x4018b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b9:Code_x86_64\00"
@"revng.const.0x4018bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bf:Code_x86_64\00"
@"revng.const.0x4018c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c6:Code_x86_64\00"
@"revng.const.0x4018d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d0:Code_x86_64\00"
@"revng.const.0x4018d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d5:Code_x86_64\00"
@"revng.const.0x4018dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dc:Code_x86_64\00"
@"revng.const.0x4018e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e0:Code_x86_64\00"
@"revng.const.0x4018e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e7:Code_x86_64\00"
@"revng.const.0x4018ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ec:Code_x86_64\00"
@"revng.const.0x4018f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f3:Code_x86_64\00"
@"revng.const.0x4018fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fd:Code_x86_64\00"
@"revng.const.0x401902:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401902:Code_x86_64\00"
@"revng.const.0x401907:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401907:Code_x86_64\00"
@"revng.const.0x40190a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190a:Code_x86_64\00"
@"revng.const.0x401910:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401910:Code_x86_64\00"
@"revng.const.0x401917:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401917:Code_x86_64\00"
@"revng.const.0x401921:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401921:Code_x86_64\00"
@"revng.const.0x401926:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401926:Code_x86_64\00"
@"revng.const.0x40192d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192d:Code_x86_64\00"
@"revng.const.0x401931:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401931:Code_x86_64\00"
@"revng.const.0x401938:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401938:Code_x86_64\00"
@"revng.const.0x40193d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193d:Code_x86_64\00"
@"revng.const.0x401944:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401944:Code_x86_64\00"
@"revng.const.0x40194e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194e:Code_x86_64\00"
@"revng.const.0x401953:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401953:Code_x86_64\00"
@"revng.const.0x401958:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401958:Code_x86_64\00"
@"revng.const.0x40195b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195b:Code_x86_64\00"
@"revng.const.0x401961:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401961:Code_x86_64\00"
@"revng.const.0x401968:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401968:Code_x86_64\00"
@"revng.const.0x401972:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401972:Code_x86_64\00"
@"revng.const.0x401977:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401977:Code_x86_64\00"
@"revng.const.0x40197e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197e:Code_x86_64\00"
@"revng.const.0x401982:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401982:Code_x86_64\00"
@"revng.const.0x401989:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401989:Code_x86_64\00"
@"revng.const.0x40198e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198e:Code_x86_64\00"
@"revng.const.0x401995:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401995:Code_x86_64\00"
@"revng.const.0x40199f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199f:Code_x86_64\00"
@"revng.const.0x4019a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a4:Code_x86_64\00"
@"revng.const.0x4019a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a9:Code_x86_64\00"
@"revng.const.0x4019ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ac:Code_x86_64\00"
@"revng.const.0x4019b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b2:Code_x86_64\00"
@"revng.const.0x4019b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b9:Code_x86_64\00"
@"revng.const.0x4019bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bb:Code_x86_64\00"
@"revng.const.0x4019c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c2:Code_x86_64\00"
@"revng.const.0x4019c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c4:Code_x86_64\00"
@"revng.const.0x4019c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c6:Code_x86_64\00"
@"revng.const.0x4019c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c9:Code_x86_64\00"
@"revng.const.0x4019cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cc:Code_x86_64\00"
@"revng.const.0x4019cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cf:Code_x86_64\00"
@"revng.const.0x4019d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d2:Code_x86_64\00"
@"revng.const.0x4019d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d5:Code_x86_64\00"
@"revng.const.0x4019d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d8:Code_x86_64\00"
@"revng.const.0x4019db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019db:Code_x86_64\00"
@"revng.const.0x4019dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019dd:Code_x86_64\00"
@"revng.const.0x4019df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019df:Code_x86_64\00"
@"revng.const.0x4019e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e5:Code_x86_64\00"
@"revng.const.0x4019ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ea:Code_x86_64\00"
@"revng.const.0x4019f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f1:Code_x86_64\00"
@"revng.const.0x4019fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fb:Code_x86_64\00"
@"revng.const.0x401a00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a00:Code_x86_64\00"
@"revng.const.0x401a07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a07:Code_x86_64\00"
@"revng.const.0x401a0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0b:Code_x86_64\00"
@"revng.const.0x401a12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a12:Code_x86_64\00"
@"revng.const.0x401a19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a19:Code_x86_64\00"
@"revng.const.0x401a1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1b:Code_x86_64\00"
@"revng.const.0x401a22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a22:Code_x86_64\00"
@"revng.const.0x401a24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a24:Code_x86_64\00"
@"revng.const.0x401a26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a26:Code_x86_64\00"
@"revng.const.0x401a29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a29:Code_x86_64\00"
@"revng.const.0x401a2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2c:Code_x86_64\00"
@"revng.const.0x401a2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2f:Code_x86_64\00"
@"revng.const.0x401a32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a32:Code_x86_64\00"
@"revng.const.0x401a35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a35:Code_x86_64\00"
@"revng.const.0x401a38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a38:Code_x86_64\00"
@"revng.const.0x401a3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3b:Code_x86_64\00"
@"revng.const.0x401a3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3d:Code_x86_64\00"
@"revng.const.0x401a3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3f:Code_x86_64\00"
@"revng.const.0x401a45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a45:Code_x86_64\00"
@"revng.const.0x401a4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4a:Code_x86_64\00"
@"revng.const.0x401a4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4f:Code_x86_64\00"
@"revng.const.0x401a56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a56:Code_x86_64\00"
@"revng.const.0x401a60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a60:Code_x86_64\00"
@"revng.const.0x401a65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a65:Code_x86_64\00"
@"revng.const.0x401a6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6a:Code_x86_64\00"
@"revng.const.0x401a6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6d:Code_x86_64\00"
@"revng.const.0x401a73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a73:Code_x86_64\00"
@"revng.const.0x401a7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7a:Code_x86_64\00"
@"revng.const.0x401a7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7c:Code_x86_64\00"
@"revng.const.0x401a83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a83:Code_x86_64\00"
@"revng.const.0x401a85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a85:Code_x86_64\00"
@"revng.const.0x401a87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a87:Code_x86_64\00"
@"revng.const.0x401a8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8a:Code_x86_64\00"
@"revng.const.0x401a8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8d:Code_x86_64\00"
@"revng.const.0x401a90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a90:Code_x86_64\00"
@"revng.const.0x401a93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a93:Code_x86_64\00"
@"revng.const.0x401a96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a96:Code_x86_64\00"
@"revng.const.0x401a99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a99:Code_x86_64\00"
@"revng.const.0x401a9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9c:Code_x86_64\00"
@"revng.const.0x401a9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9e:Code_x86_64\00"
@"revng.const.0x401aa0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa0:Code_x86_64\00"
@"revng.const.0x401aa6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa6:Code_x86_64\00"
@"revng.const.0x401aab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aab:Code_x86_64\00"
@"revng.const.0x401ab2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab2:Code_x86_64\00"
@"revng.const.0x401abc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abc:Code_x86_64\00"
@"revng.const.0x401ac1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac1:Code_x86_64\00"
@"revng.const.0x401ac8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac8:Code_x86_64\00"
@"revng.const.0x401acc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acc:Code_x86_64\00"
@"revng.const.0x401ad3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad3:Code_x86_64\00"
@"revng.const.0x401ada:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ada:Code_x86_64\00"
@"revng.const.0x401adc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adc:Code_x86_64\00"
@"revng.const.0x401ae3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae3:Code_x86_64\00"
@"revng.const.0x401ae5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae5:Code_x86_64\00"
@"revng.const.0x401ae7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae7:Code_x86_64\00"
@"revng.const.0x401aea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aea:Code_x86_64\00"
@"revng.const.0x401aed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aed:Code_x86_64\00"
@"revng.const.0x401af0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af0:Code_x86_64\00"
@"revng.const.0x401af3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af3:Code_x86_64\00"
@"revng.const.0x401af6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af6:Code_x86_64\00"
@"revng.const.0x401af9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af9:Code_x86_64\00"
@"revng.const.0x401afc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afc:Code_x86_64\00"
@"revng.const.0x401afe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afe:Code_x86_64\00"
@"revng.const.0x401b00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b00:Code_x86_64\00"
@"revng.const.0x401b06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b06:Code_x86_64\00"
@"revng.const.0x401b0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0b:Code_x86_64\00"
@"revng.const.0x401b10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b10:Code_x86_64\00"
@"revng.const.0x401b17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b17:Code_x86_64\00"
@"revng.const.0x401b21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b21:Code_x86_64\00"
@"revng.const.0x401b26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b26:Code_x86_64\00"
@"revng.const.0x401b2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2b:Code_x86_64\00"
@"revng.const.0x401b2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2e:Code_x86_64\00"
@"revng.const.0x401b34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b34:Code_x86_64\00"
@"revng.const.0x401b3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3b:Code_x86_64\00"
@"revng.const.0x401b45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b45:Code_x86_64\00"
@"revng.const.0x401b4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4a:Code_x86_64\00"
@"revng.const.0x401b51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b51:Code_x86_64\00"
@"revng.const.0x401b55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b55:Code_x86_64\00"
@"revng.const.0x401b5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5c:Code_x86_64\00"
@"revng.const.0x401b61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b61:Code_x86_64\00"
@"revng.const.0x401b68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b68:Code_x86_64\00"
@"revng.const.0x401b72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b72:Code_x86_64\00"
@"revng.const.0x401b77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b77:Code_x86_64\00"
@"revng.const.0x401b7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7c:Code_x86_64\00"
@"revng.const.0x401b7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7f:Code_x86_64\00"
@"revng.const.0x401b85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b85:Code_x86_64\00"
@"revng.const.0x401b8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8c:Code_x86_64\00"
@"revng.const.0x401b96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b96:Code_x86_64\00"
@"revng.const.0x401b9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9b:Code_x86_64\00"
@"revng.const.0x401ba2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba2:Code_x86_64\00"
@"revng.const.0x401ba6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba6:Code_x86_64\00"
@"revng.const.0x401bad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bad:Code_x86_64\00"
@"revng.const.0x401bb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb2:Code_x86_64\00"
@"revng.const.0x401bb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb9:Code_x86_64\00"
@"revng.const.0x401bbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbb:Code_x86_64\00"
@"revng.const.0x401bc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc2:Code_x86_64\00"
@"revng.const.0x401bc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc4:Code_x86_64\00"
@"revng.const.0x401bc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc6:Code_x86_64\00"
@"revng.const.0x401bc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc9:Code_x86_64\00"
@"revng.const.0x401bcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcc:Code_x86_64\00"
@"revng.const.0x401bcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcf:Code_x86_64\00"
@"revng.const.0x401bd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd2:Code_x86_64\00"
@"revng.const.0x401bd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd5:Code_x86_64\00"
@"revng.const.0x401bd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd8:Code_x86_64\00"
@"revng.const.0x401bdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdb:Code_x86_64\00"
@"revng.const.0x401bdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdd:Code_x86_64\00"
@"revng.const.0x401bdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdf:Code_x86_64\00"
@"revng.const.0x401be5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be5:Code_x86_64\00"
@"revng.const.0x401bea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bea:Code_x86_64\00"
@"revng.const.0x401bf1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf1:Code_x86_64\00"
@"revng.const.0x401bfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfb:Code_x86_64\00"
@"revng.const.0x401c00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c00:Code_x86_64\00"
@"revng.const.0x401c05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c05:Code_x86_64\00"
@"revng.const.0x401c08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c08:Code_x86_64\00"
@"revng.const.0x401c0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0b:Code_x86_64\00"
@"revng.const.0x401c11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c11:Code_x86_64\00"
@"revng.const.0x401c18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c18:Code_x86_64\00"
@"revng.const.0x401c1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1a:Code_x86_64\00"
@"revng.const.0x401c21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c21:Code_x86_64\00"
@"revng.const.0x401c23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c23:Code_x86_64\00"
@"revng.const.0x401c25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c25:Code_x86_64\00"
@"revng.const.0x401c28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c28:Code_x86_64\00"
@"revng.const.0x401c2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2b:Code_x86_64\00"
@"revng.const.0x401c2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2e:Code_x86_64\00"
@"revng.const.0x401c31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c31:Code_x86_64\00"
@"revng.const.0x401c34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c34:Code_x86_64\00"
@"revng.const.0x401c37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c37:Code_x86_64\00"
@"revng.const.0x401c3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3a:Code_x86_64\00"
@"revng.const.0x401c3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3c:Code_x86_64\00"
@"revng.const.0x401c3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3e:Code_x86_64\00"
@"revng.const.0x401c44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c44:Code_x86_64\00"
@"revng.const.0x401c49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c49:Code_x86_64\00"
@"revng.const.0x401c4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4f:Code_x86_64\00"
@"revng.const.0x401c51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c51:Code_x86_64\00"
@"revng.const.0x401c57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c57:Code_x86_64\00"
@"revng.const.0x401c5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5c:Code_x86_64\00"
@"revng.const.0x401c63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c63:Code_x86_64\00"
@"revng.const.0x401c65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c65:Code_x86_64\00"
@"revng.const.0x401c6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6c:Code_x86_64\00"
@"revng.const.0x401c6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6e:Code_x86_64\00"
@"revng.const.0x401c70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c70:Code_x86_64\00"
@"revng.const.0x401c73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c73:Code_x86_64\00"
@"revng.const.0x401c76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c76:Code_x86_64\00"
@"revng.const.0x401c79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c79:Code_x86_64\00"
@"revng.const.0x401c7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7c:Code_x86_64\00"
@"revng.const.0x401c7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7f:Code_x86_64\00"
@"revng.const.0x401c82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c82:Code_x86_64\00"
@"revng.const.0x401c85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c85:Code_x86_64\00"
@"revng.const.0x401c87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c87:Code_x86_64\00"
@"revng.const.0x401c89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c89:Code_x86_64\00"
@"revng.const.0x401c8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8f:Code_x86_64\00"
@"revng.const.0x401c94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c94:Code_x86_64\00"
@"revng.const.0x401c9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9b:Code_x86_64\00"
@"revng.const.0x401ca5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca5:Code_x86_64\00"
@"revng.const.0x401caa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401caa:Code_x86_64\00"
@"revng.const.0x401cb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb1:Code_x86_64\00"
@"revng.const.0x401cb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb5:Code_x86_64\00"
@"revng.const.0x401cbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbc:Code_x86_64\00"
@"revng.const.0x401cc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc3:Code_x86_64\00"
@"revng.const.0x401cc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc5:Code_x86_64\00"
@"revng.const.0x401ccc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccc:Code_x86_64\00"
@"revng.const.0x401cce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cce:Code_x86_64\00"
@"revng.const.0x401cd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd0:Code_x86_64\00"
@"revng.const.0x401cd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd3:Code_x86_64\00"
@"revng.const.0x401cd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd6:Code_x86_64\00"
@"revng.const.0x401cd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd9:Code_x86_64\00"
@"revng.const.0x401cdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdc:Code_x86_64\00"
@"revng.const.0x401cdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdf:Code_x86_64\00"
@"revng.const.0x401ce2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce2:Code_x86_64\00"
@"revng.const.0x401ce5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce5:Code_x86_64\00"
@"revng.const.0x401ce7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce7:Code_x86_64\00"
@"revng.const.0x401ce9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce9:Code_x86_64\00"
@"revng.const.0x401cef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cef:Code_x86_64\00"
@"revng.const.0x401cf4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf4:Code_x86_64\00"
@"revng.const.0x401cf9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf9:Code_x86_64\00"
@"revng.const.0x401d00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d00:Code_x86_64\00"
@"revng.const.0x401d02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d02:Code_x86_64\00"
@"revng.const.0x401d09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d09:Code_x86_64\00"
@"revng.const.0x401d0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0b:Code_x86_64\00"
@"revng.const.0x401d0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0d:Code_x86_64\00"
@"revng.const.0x401d10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d10:Code_x86_64\00"
@"revng.const.0x401d13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d13:Code_x86_64\00"
@"revng.const.0x401d16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d16:Code_x86_64\00"
@"revng.const.0x401d19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d19:Code_x86_64\00"
@"revng.const.0x401d1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1c:Code_x86_64\00"
@"revng.const.0x401d1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1f:Code_x86_64\00"
@"revng.const.0x401d22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d22:Code_x86_64\00"
@"revng.const.0x401d24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d24:Code_x86_64\00"
@"revng.const.0x401d26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d26:Code_x86_64\00"
@"revng.const.0x401d2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2c:Code_x86_64\00"
@"revng.const.0x401d31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d31:Code_x86_64\00"
@"revng.const.0x401d38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d38:Code_x86_64\00"
@"revng.const.0x401d42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d42:Code_x86_64\00"
@"revng.const.0x401d47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d47:Code_x86_64\00"
@"revng.const.0x401d4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4c:Code_x86_64\00"
@"revng.const.0x401d4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4f:Code_x86_64\00"
@"revng.const.0x401d52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d52:Code_x86_64\00"
@"revng.const.0x401d58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d58:Code_x86_64\00"
@"revng.const.0x401d5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5f:Code_x86_64\00"
@"revng.const.0x401d61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d61:Code_x86_64\00"
@"revng.const.0x401d68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d68:Code_x86_64\00"
@"revng.const.0x401d6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6a:Code_x86_64\00"
@"revng.const.0x401d6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6c:Code_x86_64\00"
@"revng.const.0x401d6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6f:Code_x86_64\00"
@"revng.const.0x401d72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d72:Code_x86_64\00"
@"revng.const.0x401d75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d75:Code_x86_64\00"
@"revng.const.0x401d78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d78:Code_x86_64\00"
@"revng.const.0x401d7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7b:Code_x86_64\00"
@"revng.const.0x401d7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7e:Code_x86_64\00"
@"revng.const.0x401d81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d81:Code_x86_64\00"
@"revng.const.0x401d83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d83:Code_x86_64\00"
@"revng.const.0x401d85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d85:Code_x86_64\00"
@"revng.const.0x401d8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8b:Code_x86_64\00"
@"revng.const.0x401d90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d90:Code_x86_64\00"
@"revng.const.0x401d96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d96:Code_x86_64\00"
@"revng.const.0x401d98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d98:Code_x86_64\00"
@"revng.const.0x401d9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9e:Code_x86_64\00"
@"revng.const.0x401da3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da3:Code_x86_64\00"
@"revng.const.0x401daa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401daa:Code_x86_64\00"
@"revng.const.0x401db4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db4:Code_x86_64\00"
@"revng.const.0x401db9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db9:Code_x86_64\00"
@"revng.const.0x401dc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc0:Code_x86_64\00"
@"revng.const.0x401dc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc4:Code_x86_64\00"
@"revng.const.0x401dcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcb:Code_x86_64\00"
@"revng.const.0x401dd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd0:Code_x86_64\00"
@"revng.const.0x401dd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd7:Code_x86_64\00"
@"revng.const.0x401de1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de1:Code_x86_64\00"
@"revng.const.0x401de6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de6:Code_x86_64\00"
@"revng.const.0x401deb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401deb:Code_x86_64\00"
@"revng.const.0x401dee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dee:Code_x86_64\00"
@"revng.const.0x401df4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df4:Code_x86_64\00"
@"revng.const.0x401dfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfb:Code_x86_64\00"
@"revng.const.0x401e05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e05:Code_x86_64\00"
@"revng.const.0x401e0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0a:Code_x86_64\00"
@"revng.const.0x401e11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e11:Code_x86_64\00"
@"revng.const.0x401e15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e15:Code_x86_64\00"
@"revng.const.0x401e1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1c:Code_x86_64\00"
@"revng.const.0x401e21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e21:Code_x86_64\00"
@"revng.const.0x401e28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e28:Code_x86_64\00"
@"revng.const.0x401e2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2a:Code_x86_64\00"
@"revng.const.0x401e31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e31:Code_x86_64\00"
@"revng.const.0x401e33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e33:Code_x86_64\00"
@"revng.const.0x401e35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e35:Code_x86_64\00"
@"revng.const.0x401e38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e38:Code_x86_64\00"
@"revng.const.0x401e3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3b:Code_x86_64\00"
@"revng.const.0x401e3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3e:Code_x86_64\00"
@"revng.const.0x401e41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e41:Code_x86_64\00"
@"revng.const.0x401e44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e44:Code_x86_64\00"
@"revng.const.0x401e47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e47:Code_x86_64\00"
@"revng.const.0x401e4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4a:Code_x86_64\00"
@"revng.const.0x401e4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4c:Code_x86_64\00"
@"revng.const.0x401e4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4e:Code_x86_64\00"
@"revng.const.0x401e54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e54:Code_x86_64\00"
@"revng.const.0x401e59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e59:Code_x86_64\00"
@"revng.const.0x401e60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e60:Code_x86_64\00"
@"revng.const.0x401e6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6a:Code_x86_64\00"
@"revng.const.0x401e6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6f:Code_x86_64\00"
@"revng.const.0x401e74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e74:Code_x86_64\00"
@"revng.const.0x401e77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e77:Code_x86_64\00"
@"revng.const.0x401e7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7a:Code_x86_64\00"
@"revng.const.0x401e80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e80:Code_x86_64\00"
@"revng.const.0x401e87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e87:Code_x86_64\00"
@"revng.const.0x401e89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e89:Code_x86_64\00"
@"revng.const.0x401e90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e90:Code_x86_64\00"
@"revng.const.0x401e92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e92:Code_x86_64\00"
@"revng.const.0x401e94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e94:Code_x86_64\00"
@"revng.const.0x401e97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e97:Code_x86_64\00"
@"revng.const.0x401e9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9a:Code_x86_64\00"
@"revng.const.0x401e9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9d:Code_x86_64\00"
@"revng.const.0x401ea0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea0:Code_x86_64\00"
@"revng.const.0x401ea3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea3:Code_x86_64\00"
@"revng.const.0x401ea6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea6:Code_x86_64\00"
@"revng.const.0x401ea9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea9:Code_x86_64\00"
@"revng.const.0x401eab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eab:Code_x86_64\00"
@"revng.const.0x401ead:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ead:Code_x86_64\00"
@"revng.const.0x401eb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb3:Code_x86_64\00"
@"revng.const.0x401eb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb8:Code_x86_64\00"
@"revng.const.0x401ebe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebe:Code_x86_64\00"
@"revng.const.0x401ec0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec0:Code_x86_64\00"
@"revng.const.0x401ec6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec6:Code_x86_64\00"
@"revng.const.0x401ecb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecb:Code_x86_64\00"
@"revng.const.0x401ed2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed2:Code_x86_64\00"
@"revng.const.0x401ed4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed4:Code_x86_64\00"
@"revng.const.0x401edb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edb:Code_x86_64\00"
@"revng.const.0x401edd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edd:Code_x86_64\00"
@"revng.const.0x401edf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edf:Code_x86_64\00"
@"revng.const.0x401ee2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee2:Code_x86_64\00"
@"revng.const.0x401ee5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee5:Code_x86_64\00"
@"revng.const.0x401ee8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee8:Code_x86_64\00"
@"revng.const.0x401eeb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eeb:Code_x86_64\00"
@"revng.const.0x401eee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eee:Code_x86_64\00"
@"revng.const.0x401ef1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef1:Code_x86_64\00"
@"revng.const.0x401ef4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef4:Code_x86_64\00"
@"revng.const.0x401ef6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef6:Code_x86_64\00"
@"revng.const.0x401ef8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef8:Code_x86_64\00"
@"revng.const.0x401efe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efe:Code_x86_64\00"
@"revng.const.0x401f03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f03:Code_x86_64\00"
@"revng.const.0x401f0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0a:Code_x86_64\00"
@"revng.const.0x401f14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f14:Code_x86_64\00"
@"revng.const.0x401f19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f19:Code_x86_64\00"
@"revng.const.0x401f20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f20:Code_x86_64\00"
@"revng.const.0x401f24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f24:Code_x86_64\00"
@"revng.const.0x401f2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2b:Code_x86_64\00"
@"revng.const.0x401f32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f32:Code_x86_64\00"
@"revng.const.0x401f34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f34:Code_x86_64\00"
@"revng.const.0x401f3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3b:Code_x86_64\00"
@"revng.const.0x401f3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3d:Code_x86_64\00"
@"revng.const.0x401f3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3f:Code_x86_64\00"
@"revng.const.0x401f42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f42:Code_x86_64\00"
@"revng.const.0x401f45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f45:Code_x86_64\00"
@"revng.const.0x401f48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f48:Code_x86_64\00"
@"revng.const.0x401f4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4b:Code_x86_64\00"
@"revng.const.0x401f4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4e:Code_x86_64\00"
@"revng.const.0x401f51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f51:Code_x86_64\00"
@"revng.const.0x401f54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f54:Code_x86_64\00"
@"revng.const.0x401f56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f56:Code_x86_64\00"
@"revng.const.0x401f58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f58:Code_x86_64\00"
@"revng.const.0x401f5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5e:Code_x86_64\00"
@"revng.const.0x401f63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f63:Code_x86_64\00"
@"revng.const.0x401f68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f68:Code_x86_64\00"
@"revng.const.0x401f6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6f:Code_x86_64\00"
@"revng.const.0x401f79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f79:Code_x86_64\00"
@"revng.const.0x401f7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7e:Code_x86_64\00"
@"revng.const.0x401f83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f83:Code_x86_64\00"
@"revng.const.0x401f86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f86:Code_x86_64\00"
@"revng.const.0x401f8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8c:Code_x86_64\00"
@"revng.const.0x401f93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f93:Code_x86_64\00"
@"revng.const.0x401f9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9d:Code_x86_64\00"
@"revng.const.0x401fa2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa2:Code_x86_64\00"
@"revng.const.0x401fa9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa9:Code_x86_64\00"
@"revng.const.0x401fad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fad:Code_x86_64\00"
@"revng.const.0x401fb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb4:Code_x86_64\00"
@"revng.const.0x401fb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb9:Code_x86_64\00"
@"revng.const.0x401fc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc0:Code_x86_64\00"
@"revng.const.0x401fca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fca:Code_x86_64\00"
@"revng.const.0x401fcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcf:Code_x86_64\00"
@"revng.const.0x401fd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd4:Code_x86_64\00"
@"revng.const.0x401fd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd7:Code_x86_64\00"
@"revng.const.0x401fdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdd:Code_x86_64\00"
@"revng.const.0x401fe4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe4:Code_x86_64\00"
@"revng.const.0x401fe6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe6:Code_x86_64\00"
@"revng.const.0x401fed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fed:Code_x86_64\00"
@"revng.const.0x401fef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fef:Code_x86_64\00"
@"revng.const.0x401ff1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff1:Code_x86_64\00"
@"revng.const.0x401ff4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff4:Code_x86_64\00"
@"revng.const.0x401ff7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff7:Code_x86_64\00"
@"revng.const.0x401ffa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffa:Code_x86_64\00"
@"revng.const.0x401ffd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffd:Code_x86_64\00"
@"revng.const.0x402000:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402000:Code_x86_64\00"
@"revng.const.0x402003:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402003:Code_x86_64\00"
@"revng.const.0x402006:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402006:Code_x86_64\00"
@"revng.const.0x402008:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402008:Code_x86_64\00"
@"revng.const.0x40200a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200a:Code_x86_64\00"
@"revng.const.0x402010:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402010:Code_x86_64\00"
@"revng.const.0x402015:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402015:Code_x86_64\00"
@"revng.const.0x40201c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201c:Code_x86_64\00"
@"revng.const.0x402026:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402026:Code_x86_64\00"
@"revng.const.0x40202b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202b:Code_x86_64\00"
@"revng.const.0x402032:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402032:Code_x86_64\00"
@"revng.const.0x402036:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402036:Code_x86_64\00"
@"revng.const.0x40203d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203d:Code_x86_64\00"
@"revng.const.0x402044:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402044:Code_x86_64\00"
@"revng.const.0x402046:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402046:Code_x86_64\00"
@"revng.const.0x40204d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204d:Code_x86_64\00"
@"revng.const.0x40204f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204f:Code_x86_64\00"
@"revng.const.0x402051:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402051:Code_x86_64\00"
@"revng.const.0x402054:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402054:Code_x86_64\00"
@"revng.const.0x402057:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402057:Code_x86_64\00"
@"revng.const.0x40205a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205a:Code_x86_64\00"
@"revng.const.0x40205d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205d:Code_x86_64\00"
@"revng.const.0x402060:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402060:Code_x86_64\00"
@"revng.const.0x402063:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402063:Code_x86_64\00"
@"revng.const.0x402066:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402066:Code_x86_64\00"
@"revng.const.0x402068:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402068:Code_x86_64\00"
@"revng.const.0x40206a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206a:Code_x86_64\00"
@"revng.const.0x402070:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402070:Code_x86_64\00"
@"revng.const.0x402075:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402075:Code_x86_64\00"
@"revng.const.0x40207a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207a:Code_x86_64\00"
@"revng.const.0x402081:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402081:Code_x86_64\00"
@"revng.const.0x40208b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208b:Code_x86_64\00"
@"revng.const.0x402090:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402090:Code_x86_64\00"
@"revng.const.0x402095:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402095:Code_x86_64\00"
@"revng.const.0x402098:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402098:Code_x86_64\00"
@"revng.const.0x40209e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209e:Code_x86_64\00"
@"revng.const.0x4020a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a5:Code_x86_64\00"
@"revng.const.0x4020af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020af:Code_x86_64\00"
@"revng.const.0x4020b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b4:Code_x86_64\00"
@"revng.const.0x4020bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bb:Code_x86_64\00"
@"revng.const.0x4020bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bf:Code_x86_64\00"
@"revng.const.0x4020c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c6:Code_x86_64\00"
@"revng.const.0x4020cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cb:Code_x86_64\00"
@"revng.const.0x4020d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d2:Code_x86_64\00"
@"revng.const.0x4020dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020dc:Code_x86_64\00"
@"revng.const.0x4020e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e1:Code_x86_64\00"
@"revng.const.0x4020e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e6:Code_x86_64\00"
@"revng.const.0x4020e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e9:Code_x86_64\00"
@"revng.const.0x4020ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ef:Code_x86_64\00"
@"revng.const.0x4020f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f6:Code_x86_64\00"
@"revng.const.0x4020f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f8:Code_x86_64\00"
@"revng.const.0x4020ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ff:Code_x86_64\00"
@"revng.const.0x402101:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402101:Code_x86_64\00"
@"revng.const.0x402103:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402103:Code_x86_64\00"
@"revng.const.0x402106:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402106:Code_x86_64\00"
@"revng.const.0x402109:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402109:Code_x86_64\00"
@"revng.const.0x40210c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210c:Code_x86_64\00"
@"revng.const.0x40210f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210f:Code_x86_64\00"
@"revng.const.0x402112:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402112:Code_x86_64\00"
@"revng.const.0x402115:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402115:Code_x86_64\00"
@"revng.const.0x402118:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402118:Code_x86_64\00"
@"revng.const.0x40211a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211a:Code_x86_64\00"
@"revng.const.0x40211c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211c:Code_x86_64\00"
@"revng.const.0x402122:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402122:Code_x86_64\00"
@"revng.const.0x402127:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402127:Code_x86_64\00"
@"revng.const.0x40212e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212e:Code_x86_64\00"
@"revng.const.0x402138:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402138:Code_x86_64\00"
@"revng.const.0x40213d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213d:Code_x86_64\00"
@"revng.const.0x402144:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402144:Code_x86_64\00"
@"revng.const.0x402148:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402148:Code_x86_64\00"
@"revng.const.0x40214f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214f:Code_x86_64\00"
@"revng.const.0x402156:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402156:Code_x86_64\00"
@"revng.const.0x402158:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402158:Code_x86_64\00"
@"revng.const.0x40215f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215f:Code_x86_64\00"
@"revng.const.0x402161:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402161:Code_x86_64\00"
@"revng.const.0x402163:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402163:Code_x86_64\00"
@"revng.const.0x402166:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402166:Code_x86_64\00"
@"revng.const.0x402169:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402169:Code_x86_64\00"
@"revng.const.0x40216c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216c:Code_x86_64\00"
@"revng.const.0x40216f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216f:Code_x86_64\00"
@"revng.const.0x402172:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402172:Code_x86_64\00"
@"revng.const.0x402175:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402175:Code_x86_64\00"
@"revng.const.0x402178:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402178:Code_x86_64\00"
@"revng.const.0x40217a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217a:Code_x86_64\00"
@"revng.const.0x40217c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217c:Code_x86_64\00"
@"revng.const.0x402182:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402182:Code_x86_64\00"
@"revng.const.0x402187:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402187:Code_x86_64\00"
@"revng.const.0x40218c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218c:Code_x86_64\00"
@"revng.const.0x402193:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402193:Code_x86_64\00"
@"revng.const.0x40219d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219d:Code_x86_64\00"
@"revng.const.0x4021a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a2:Code_x86_64\00"
@"revng.const.0x4021a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a7:Code_x86_64\00"
@"revng.const.0x4021aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021aa:Code_x86_64\00"
@"revng.const.0x4021b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b0:Code_x86_64\00"
@"revng.const.0x4021b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b7:Code_x86_64\00"
@"revng.const.0x4021c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c1:Code_x86_64\00"
@"revng.const.0x4021c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c6:Code_x86_64\00"
@"revng.const.0x4021cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021cd:Code_x86_64\00"
@"revng.const.0x4021d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d1:Code_x86_64\00"
@"revng.const.0x4021d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d8:Code_x86_64\00"
@"revng.const.0x4021dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021dd:Code_x86_64\00"
@"revng.const.0x4021e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e4:Code_x86_64\00"
@"revng.const.0x4021ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ee:Code_x86_64\00"
@"revng.const.0x4021f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f3:Code_x86_64\00"
@"revng.const.0x4021f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f8:Code_x86_64\00"
@"revng.const.0x4021fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fb:Code_x86_64\00"
@"revng.const.0x402201:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402201:Code_x86_64\00"
@"revng.const.0x402208:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402208:Code_x86_64\00"
@"revng.const.0x402212:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402212:Code_x86_64\00"
@"revng.const.0x402217:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402217:Code_x86_64\00"
@"revng.const.0x40221e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221e:Code_x86_64\00"
@"revng.const.0x402222:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402222:Code_x86_64\00"
@"revng.const.0x402229:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402229:Code_x86_64\00"
@"revng.const.0x40222e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222e:Code_x86_64\00"
@"revng.const.0x402235:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402235:Code_x86_64\00"
@"revng.const.0x40223f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223f:Code_x86_64\00"
@"revng.const.0x402244:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402244:Code_x86_64\00"
@"revng.const.0x402249:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402249:Code_x86_64\00"
@"revng.const.0x40224c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224c:Code_x86_64\00"
@"revng.const.0x402252:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402252:Code_x86_64\00"
@"revng.const.0x402259:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402259:Code_x86_64\00"
@"revng.const.0x402263:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402263:Code_x86_64\00"
@"revng.const.0x402268:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402268:Code_x86_64\00"
@"revng.const.0x40226f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226f:Code_x86_64\00"
@"revng.const.0x402273:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402273:Code_x86_64\00"
@"revng.const.0x40227a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227a:Code_x86_64\00"
@"revng.const.0x40227f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227f:Code_x86_64\00"
@"revng.const.0x402286:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402286:Code_x86_64\00"
@"revng.const.0x402290:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402290:Code_x86_64\00"
@"revng.const.0x402295:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402295:Code_x86_64\00"
@"revng.const.0x40229a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229a:Code_x86_64\00"
@"revng.const.0x40229d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229d:Code_x86_64\00"
@"revng.const.0x4022a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a3:Code_x86_64\00"
@"revng.const.0x4022aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022aa:Code_x86_64\00"
@"revng.const.0x4022ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ac:Code_x86_64\00"
@"revng.const.0x4022b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b3:Code_x86_64\00"
@"revng.const.0x4022b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b5:Code_x86_64\00"
@"revng.const.0x4022b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b7:Code_x86_64\00"
@"revng.const.0x4022ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ba:Code_x86_64\00"
@"revng.const.0x4022bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022bd:Code_x86_64\00"
@"revng.const.0x4022c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c0:Code_x86_64\00"
@"revng.const.0x4022c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c3:Code_x86_64\00"
@"revng.const.0x4022c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c6:Code_x86_64\00"
@"revng.const.0x4022c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c9:Code_x86_64\00"
@"revng.const.0x4022cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022cc:Code_x86_64\00"
@"revng.const.0x4022ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ce:Code_x86_64\00"
@"revng.const.0x4022d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d0:Code_x86_64\00"
@"revng.const.0x4022d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d6:Code_x86_64\00"
@"revng.const.0x4022db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022db:Code_x86_64\00"
@"revng.const.0x4022e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e2:Code_x86_64\00"
@"revng.const.0x4022ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ec:Code_x86_64\00"
@"revng.const.0x4022f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f1:Code_x86_64\00"
@"revng.const.0x4022f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f8:Code_x86_64\00"
@"revng.const.0x4022fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fc:Code_x86_64\00"
@"revng.const.0x402303:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402303:Code_x86_64\00"
@"revng.const.0x40230a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230a:Code_x86_64\00"
@"revng.const.0x40230c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230c:Code_x86_64\00"
@"revng.const.0x402313:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402313:Code_x86_64\00"
@"revng.const.0x402315:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402315:Code_x86_64\00"
@"revng.const.0x402317:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402317:Code_x86_64\00"
@"revng.const.0x40231a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231a:Code_x86_64\00"
@"revng.const.0x40231d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231d:Code_x86_64\00"
@"revng.const.0x402320:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402320:Code_x86_64\00"
@"revng.const.0x402323:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402323:Code_x86_64\00"
@"revng.const.0x402326:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402326:Code_x86_64\00"
@"revng.const.0x402329:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402329:Code_x86_64\00"
@"revng.const.0x40232c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232c:Code_x86_64\00"
@"revng.const.0x40232e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232e:Code_x86_64\00"
@"revng.const.0x402330:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402330:Code_x86_64\00"
@"revng.const.0x402336:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402336:Code_x86_64\00"
@"revng.const.0x40233b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233b:Code_x86_64\00"
@"revng.const.0x402340:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402340:Code_x86_64\00"
@"revng.const.0x402347:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402347:Code_x86_64\00"
@"revng.const.0x402351:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402351:Code_x86_64\00"
@"revng.const.0x402356:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402356:Code_x86_64\00"
@"revng.const.0x40235b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235b:Code_x86_64\00"
@"revng.const.0x40235e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235e:Code_x86_64\00"
@"revng.const.0x402364:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402364:Code_x86_64\00"
@"revng.const.0x40236b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236b:Code_x86_64\00"
@"revng.const.0x40236d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236d:Code_x86_64\00"
@"revng.const.0x402374:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402374:Code_x86_64\00"
@"revng.const.0x402376:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402376:Code_x86_64\00"
@"revng.const.0x402378:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402378:Code_x86_64\00"
@"revng.const.0x40237b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237b:Code_x86_64\00"
@"revng.const.0x40237e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237e:Code_x86_64\00"
@"revng.const.0x402381:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402381:Code_x86_64\00"
@"revng.const.0x402384:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402384:Code_x86_64\00"
@"revng.const.0x402387:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402387:Code_x86_64\00"
@"revng.const.0x40238a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238a:Code_x86_64\00"
@"revng.const.0x40238d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238d:Code_x86_64\00"
@"revng.const.0x40238f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238f:Code_x86_64\00"
@"revng.const.0x402391:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402391:Code_x86_64\00"
@"revng.const.0x402397:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402397:Code_x86_64\00"
@"revng.const.0x40239c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239c:Code_x86_64\00"
@"revng.const.0x4023a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a3:Code_x86_64\00"
@"revng.const.0x4023ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ad:Code_x86_64\00"
@"revng.const.0x4023b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b2:Code_x86_64\00"
@"revng.const.0x4023b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b9:Code_x86_64\00"
@"revng.const.0x4023bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023bd:Code_x86_64\00"
@"revng.const.0x4023c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c4:Code_x86_64\00"
@"revng.const.0x4023cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023cb:Code_x86_64\00"
@"revng.const.0x4023cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023cd:Code_x86_64\00"
@"revng.const.0x4023d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d4:Code_x86_64\00"
@"revng.const.0x4023d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d6:Code_x86_64\00"
@"revng.const.0x4023d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d8:Code_x86_64\00"
@"revng.const.0x4023db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023db:Code_x86_64\00"
@"revng.const.0x4023de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023de:Code_x86_64\00"
@"revng.const.0x4023e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e1:Code_x86_64\00"
@"revng.const.0x4023e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e4:Code_x86_64\00"
@"revng.const.0x4023e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e7:Code_x86_64\00"
@"revng.const.0x4023ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ea:Code_x86_64\00"
@"revng.const.0x4023ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ed:Code_x86_64\00"
@"revng.const.0x4023ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ef:Code_x86_64\00"
@"revng.const.0x4023f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f1:Code_x86_64\00"
@"revng.const.0x4023f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f7:Code_x86_64\00"
@"revng.const.0x4023fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023fc:Code_x86_64\00"
@"revng.const.0x402401:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402401:Code_x86_64\00"
@"revng.const.0x402408:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402408:Code_x86_64\00"
@"revng.const.0x402412:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402412:Code_x86_64\00"
@"revng.const.0x402417:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402417:Code_x86_64\00"
@"revng.const.0x40241c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241c:Code_x86_64\00"
@"revng.const.0x40241f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241f:Code_x86_64\00"
@"revng.const.0x402425:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402425:Code_x86_64\00"
@"revng.const.0x40242c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242c:Code_x86_64\00"
@"revng.const.0x402436:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402436:Code_x86_64\00"
@"revng.const.0x40243b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243b:Code_x86_64\00"
@"revng.const.0x402442:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402442:Code_x86_64\00"
@"revng.const.0x402446:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402446:Code_x86_64\00"
@"revng.const.0x40244d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244d:Code_x86_64\00"
@"revng.const.0x402452:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402452:Code_x86_64\00"
@"revng.const.0x402459:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402459:Code_x86_64\00"
@"revng.const.0x402463:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402463:Code_x86_64\00"
@"revng.const.0x402468:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402468:Code_x86_64\00"
@"revng.const.0x40246d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246d:Code_x86_64\00"
@"revng.const.0x402470:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402470:Code_x86_64\00"
@"revng.const.0x402476:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402476:Code_x86_64\00"
@"revng.const.0x40247d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247d:Code_x86_64\00"
@"revng.const.0x402487:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402487:Code_x86_64\00"
@"revng.const.0x40248c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248c:Code_x86_64\00"
@"revng.const.0x402493:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402493:Code_x86_64\00"
@"revng.const.0x402497:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402497:Code_x86_64\00"
@"revng.const.0x40249e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249e:Code_x86_64\00"
@"revng.const.0x4024a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a3:Code_x86_64\00"
@"revng.const.0x4024aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024aa:Code_x86_64\00"
@"revng.const.0x4024b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b4:Code_x86_64\00"
@"revng.const.0x4024b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b9:Code_x86_64\00"
@"revng.const.0x4024be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024be:Code_x86_64\00"
@"revng.const.0x4024c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c1:Code_x86_64\00"
@"revng.const.0x4024c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c7:Code_x86_64\00"
@"revng.const.0x4024ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ce:Code_x86_64\00"
@"revng.const.0x4024d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d8:Code_x86_64\00"
@"revng.const.0x4024dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024dd:Code_x86_64\00"
@"revng.const.0x4024e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e4:Code_x86_64\00"
@"revng.const.0x4024e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e8:Code_x86_64\00"
@"revng.const.0x4024ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ef:Code_x86_64\00"
@"revng.const.0x4024f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f4:Code_x86_64\00"
@"revng.const.0x4024fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024fb:Code_x86_64\00"
@"revng.const.0x402505:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402505:Code_x86_64\00"
@"revng.const.0x40250a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250a:Code_x86_64\00"
@"revng.const.0x40250f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250f:Code_x86_64\00"
@"revng.const.0x402512:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402512:Code_x86_64\00"
@"revng.const.0x402518:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402518:Code_x86_64\00"
@"revng.const.0x40251f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251f:Code_x86_64\00"
@"revng.const.0x402529:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402529:Code_x86_64\00"
@"revng.const.0x40252e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252e:Code_x86_64\00"
@"revng.const.0x402535:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402535:Code_x86_64\00"
@"revng.const.0x402539:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402539:Code_x86_64\00"
@"revng.const.0x402540:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402540:Code_x86_64\00"
@"revng.const.0x402545:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402545:Code_x86_64\00"
@"revng.const.0x40254c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254c:Code_x86_64\00"
@"revng.const.0x402556:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402556:Code_x86_64\00"
@"revng.const.0x40255b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255b:Code_x86_64\00"
@"revng.const.0x402560:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402560:Code_x86_64\00"
@"revng.const.0x402563:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402563:Code_x86_64\00"
@"revng.const.0x402569:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402569:Code_x86_64\00"
@"revng.const.0x402570:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402570:Code_x86_64\00"
@"revng.const.0x40257a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257a:Code_x86_64\00"
@"revng.const.0x40257f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257f:Code_x86_64\00"
@"revng.const.0x402586:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402586:Code_x86_64\00"
@"revng.const.0x40258a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258a:Code_x86_64\00"
@"revng.const.0x402591:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402591:Code_x86_64\00"
@"revng.const.0x402596:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402596:Code_x86_64\00"
@"revng.const.0x40259d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259d:Code_x86_64\00"
@"revng.const.0x4025a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a7:Code_x86_64\00"
@"revng.const.0x4025ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ac:Code_x86_64\00"
@"revng.const.0x4025b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b1:Code_x86_64\00"
@"revng.const.0x4025b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b4:Code_x86_64\00"
@"revng.const.0x4025ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ba:Code_x86_64\00"
@"revng.const.0x4025c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c1:Code_x86_64\00"
@"revng.const.0x4025c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c3:Code_x86_64\00"
@"revng.const.0x4025ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ca:Code_x86_64\00"
@"revng.const.0x4025cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025cc:Code_x86_64\00"
@"revng.const.0x4025ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ce:Code_x86_64\00"
@"revng.const.0x4025d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d1:Code_x86_64\00"
@"revng.const.0x4025d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d4:Code_x86_64\00"
@"revng.const.0x4025d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d7:Code_x86_64\00"
@"revng.const.0x4025da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025da:Code_x86_64\00"
@"revng.const.0x4025dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025dd:Code_x86_64\00"
@"revng.const.0x4025e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e0:Code_x86_64\00"
@"revng.const.0x4025e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e3:Code_x86_64\00"
@"revng.const.0x4025e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e5:Code_x86_64\00"
@"revng.const.0x4025e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e7:Code_x86_64\00"
@"revng.const.0x4025ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ed:Code_x86_64\00"
@"revng.const.0x4025f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f2:Code_x86_64\00"
@"revng.const.0x4025f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f9:Code_x86_64\00"
@"revng.const.0x402603:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402603:Code_x86_64\00"
@"revng.const.0x402608:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402608:Code_x86_64\00"
@"revng.const.0x40260f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40260f:Code_x86_64\00"
@"revng.const.0x402613:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402613:Code_x86_64\00"
@"revng.const.0x40261a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40261a:Code_x86_64\00"
@"revng.const.0x402621:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402621:Code_x86_64\00"
@"revng.const.0x402623:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402623:Code_x86_64\00"
@"revng.const.0x40262a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40262a:Code_x86_64\00"
@"revng.const.0x40262c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40262c:Code_x86_64\00"
@"revng.const.0x40262e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40262e:Code_x86_64\00"
@"revng.const.0x402631:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402631:Code_x86_64\00"
@"revng.const.0x402634:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402634:Code_x86_64\00"
@"revng.const.0x402637:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402637:Code_x86_64\00"
@"revng.const.0x40263a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40263a:Code_x86_64\00"
@"revng.const.0x40263d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40263d:Code_x86_64\00"
@"revng.const.0x402640:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402640:Code_x86_64\00"
@"revng.const.0x402643:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402643:Code_x86_64\00"
@"revng.const.0x402645:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402645:Code_x86_64\00"
@"revng.const.0x402647:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402647:Code_x86_64\00"
@"revng.const.0x40264d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40264d:Code_x86_64\00"
@"revng.const.0x402652:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402652:Code_x86_64\00"
@"revng.const.0x402657:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402657:Code_x86_64\00"
@"revng.const.0x40265e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40265e:Code_x86_64\00"
@"revng.const.0x402668:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402668:Code_x86_64\00"
@"revng.const.0x40266d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40266d:Code_x86_64\00"
@"revng.const.0x402672:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402672:Code_x86_64\00"
@"revng.const.0x402675:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402675:Code_x86_64\00"
@"revng.const.0x40267b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40267b:Code_x86_64\00"
@"revng.const.0x402682:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402682:Code_x86_64\00"
@"revng.const.0x40268c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40268c:Code_x86_64\00"
@"revng.const.0x402691:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402691:Code_x86_64\00"
@"revng.const.0x402698:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402698:Code_x86_64\00"
@"revng.const.0x40269c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40269c:Code_x86_64\00"
@"revng.const.0x4026a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a3:Code_x86_64\00"
@"revng.const.0x4026a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a8:Code_x86_64\00"
@"revng.const.0x4026af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026af:Code_x86_64\00"
@"revng.const.0x4026b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b9:Code_x86_64\00"
@"revng.const.0x4026be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026be:Code_x86_64\00"
@"revng.const.0x4026c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c3:Code_x86_64\00"
@"revng.const.0x4026c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c6:Code_x86_64\00"
@"revng.const.0x4026cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026cc:Code_x86_64\00"
@"revng.const.0x4026d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d3:Code_x86_64\00"
@"revng.const.0x4026dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026dd:Code_x86_64\00"
@"revng.const.0x4026e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e2:Code_x86_64\00"
@"revng.const.0x4026e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e9:Code_x86_64\00"
@"revng.const.0x4026ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ed:Code_x86_64\00"
@"revng.const.0x4026f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f4:Code_x86_64\00"
@"revng.const.0x4026f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f9:Code_x86_64\00"
@"revng.const.0x402700:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402700:Code_x86_64\00"
@"revng.const.0x40270a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40270a:Code_x86_64\00"
@"revng.const.0x40270f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40270f:Code_x86_64\00"
@"revng.const.0x402714:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402714:Code_x86_64\00"
@"revng.const.0x402717:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402717:Code_x86_64\00"
@"revng.const.0x40271d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40271d:Code_x86_64\00"
@"revng.const.0x402724:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402724:Code_x86_64\00"
@"revng.const.0x40272e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40272e:Code_x86_64\00"
@"revng.const.0x402733:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402733:Code_x86_64\00"
@"revng.const.0x40273a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40273a:Code_x86_64\00"
@"revng.const.0x40273e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40273e:Code_x86_64\00"
@"revng.const.0x402745:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402745:Code_x86_64\00"
@"revng.const.0x40274a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40274a:Code_x86_64\00"
@"revng.const.0x402751:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402751:Code_x86_64\00"
@"revng.const.0x40275b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40275b:Code_x86_64\00"
@"revng.const.0x402760:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402760:Code_x86_64\00"
@"revng.const.0x402765:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402765:Code_x86_64\00"
@"revng.const.0x402768:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402768:Code_x86_64\00"
@"revng.const.0x40276e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40276e:Code_x86_64\00"
@"revng.const.0x402775:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402775:Code_x86_64\00"
@"revng.const.0x40277f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40277f:Code_x86_64\00"
@"revng.const.0x402784:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402784:Code_x86_64\00"
@"revng.const.0x40278b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40278b:Code_x86_64\00"
@"revng.const.0x40278f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40278f:Code_x86_64\00"
@"revng.const.0x402796:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402796:Code_x86_64\00"
@"revng.const.0x40279b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40279b:Code_x86_64\00"
@"revng.const.0x4027a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a2:Code_x86_64\00"
@"revng.const.0x4027a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a4:Code_x86_64\00"
@"revng.const.0x4027ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ab:Code_x86_64\00"
@"revng.const.0x4027ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ad:Code_x86_64\00"
@"revng.const.0x4027af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027af:Code_x86_64\00"
@"revng.const.0x4027b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b2:Code_x86_64\00"
@"revng.const.0x4027b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b5:Code_x86_64\00"
@"revng.const.0x4027b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b8:Code_x86_64\00"
@"revng.const.0x4027bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027bb:Code_x86_64\00"
@"revng.const.0x4027be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027be:Code_x86_64\00"
@"revng.const.0x4027c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c1:Code_x86_64\00"
@"revng.const.0x4027c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c4:Code_x86_64\00"
@"revng.const.0x4027c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c6:Code_x86_64\00"
@"revng.const.0x4027c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c8:Code_x86_64\00"
@"revng.const.0x4027ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ce:Code_x86_64\00"
@"revng.const.0x4027d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d3:Code_x86_64\00"
@"revng.const.0x4027da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027da:Code_x86_64\00"
@"revng.const.0x4027e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e4:Code_x86_64\00"
@"revng.const.0x4027e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e9:Code_x86_64\00"
@"revng.const.0x4027ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ee:Code_x86_64\00"
@"revng.const.0x4027f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f1:Code_x86_64\00"
@"revng.const.0x4027f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f4:Code_x86_64\00"
@"revng.const.0x4027fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027fa:Code_x86_64\00"
@"revng.const.0x402801:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402801:Code_x86_64\00"
@"revng.const.0x402803:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402803:Code_x86_64\00"
@"revng.const.0x40280a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40280a:Code_x86_64\00"
@"revng.const.0x40280c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40280c:Code_x86_64\00"
@"revng.const.0x40280e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40280e:Code_x86_64\00"
@"revng.const.0x402811:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402811:Code_x86_64\00"
@"revng.const.0x402814:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402814:Code_x86_64\00"
@"revng.const.0x402817:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402817:Code_x86_64\00"
@"revng.const.0x40281a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40281a:Code_x86_64\00"
@"revng.const.0x40281d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40281d:Code_x86_64\00"
@"revng.const.0x402820:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402820:Code_x86_64\00"
@"revng.const.0x402823:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402823:Code_x86_64\00"
@"revng.const.0x402825:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402825:Code_x86_64\00"
@"revng.const.0x402827:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402827:Code_x86_64\00"
@"revng.const.0x40282d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40282d:Code_x86_64\00"
@"revng.const.0x402832:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402832:Code_x86_64\00"
@"revng.const.0x402838:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402838:Code_x86_64\00"
@"revng.const.0x40283a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40283a:Code_x86_64\00"
@"revng.const.0x402840:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402840:Code_x86_64\00"
@"revng.const.0x402845:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402845:Code_x86_64\00"
@"revng.const.0x40284c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40284c:Code_x86_64\00"
@"revng.const.0x402856:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402856:Code_x86_64\00"
@"revng.const.0x40285b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40285b:Code_x86_64\00"
@"revng.const.0x402862:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402862:Code_x86_64\00"
@"revng.const.0x402866:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402866:Code_x86_64\00"
@"revng.const.0x40286d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40286d:Code_x86_64\00"
@"revng.const.0x402872:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402872:Code_x86_64\00"
@"revng.const.0x402879:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402879:Code_x86_64\00"
@"revng.const.0x40287b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40287b:Code_x86_64\00"
@"revng.const.0x402882:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402882:Code_x86_64\00"
@"revng.const.0x402884:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402884:Code_x86_64\00"
@"revng.const.0x402886:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402886:Code_x86_64\00"
@"revng.const.0x402889:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402889:Code_x86_64\00"
@"revng.const.0x40288c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40288c:Code_x86_64\00"
@"revng.const.0x40288f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40288f:Code_x86_64\00"
@"revng.const.0x402892:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402892:Code_x86_64\00"
@"revng.const.0x402895:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402895:Code_x86_64\00"
@"revng.const.0x402898:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402898:Code_x86_64\00"
@"revng.const.0x40289b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40289b:Code_x86_64\00"
@"revng.const.0x40289d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40289d:Code_x86_64\00"
@"revng.const.0x40289f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40289f:Code_x86_64\00"
@"revng.const.0x4028a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a5:Code_x86_64\00"
@"revng.const.0x4028aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028aa:Code_x86_64\00"
@"revng.const.0x4028b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b1:Code_x86_64\00"
@"revng.const.0x4028b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b3:Code_x86_64\00"
@"revng.const.0x4028ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ba:Code_x86_64\00"
@"revng.const.0x4028bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028bc:Code_x86_64\00"
@"revng.const.0x4028be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028be:Code_x86_64\00"
@"revng.const.0x4028c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028c1:Code_x86_64\00"
@"revng.const.0x4028c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028c4:Code_x86_64\00"
@"revng.const.0x4028c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028c7:Code_x86_64\00"
@"revng.const.0x4028ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ca:Code_x86_64\00"
@"revng.const.0x4028cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028cd:Code_x86_64\00"
@"revng.const.0x4028d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d0:Code_x86_64\00"
@"revng.const.0x4028d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d3:Code_x86_64\00"
@"revng.const.0x4028d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d5:Code_x86_64\00"
@"revng.const.0x4028d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d7:Code_x86_64\00"
@"revng.const.0x4028dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028dd:Code_x86_64\00"
@"revng.const.0x4028e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e2:Code_x86_64\00"
@"revng.const.0x4028e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e7:Code_x86_64\00"
@"revng.const.0x4028ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ee:Code_x86_64\00"
@"revng.const.0x4028f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f8:Code_x86_64\00"
@"revng.const.0x4028fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028fa:Code_x86_64\00"
@"revng.const.0x4028ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ff:Code_x86_64\00"
@"revng.const.0x402904:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402904:Code_x86_64\00"
@"revng.const.0x402906:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402906:Code_x86_64\00"
@"revng.const.0x40290d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40290d:Code_x86_64\00"
@"revng.const.0x40290e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40290e:Code_x86_64\00"
@"revng.const.0x40290f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40290f:Code_x86_64\00"
@"revng.const.0x402914:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402914:Code_x86_64\00"
@"revng.const.0x40291b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40291b:Code_x86_64\00"
@"revng.const.0x402922:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402922:Code_x86_64\00"
@"revng.const.0x402929:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402929:Code_x86_64\00"
@"revng.const.0x402931:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402931:Code_x86_64\00"
@"revng.const.0x402934:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402934:Code_x86_64\00"
@"revng.const.0x402939:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402939:Code_x86_64\00"
@"revng.const.0x402940:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402940:Code_x86_64\00"
@"revng.const.0x402942:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402942:Code_x86_64\00"
@"revng.const.0x402947:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402947:Code_x86_64\00"
@"revng.const.0x402951:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402951:Code_x86_64\00"
@"revng.const.0x402953:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402953:Code_x86_64\00"
@"revng.const.0x402958:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402958:Code_x86_64\00"
@"revng.const.0x40295d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40295d:Code_x86_64\00"
@"revng.const.0x402962:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402962:Code_x86_64\00"
@"revng.const.0x402969:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402969:Code_x86_64\00"
@"revng.const.0x40296e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40296e:Code_x86_64\00"
@"revng.const.0x402978:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402978:Code_x86_64\00"
@"revng.const.0x40297d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40297d:Code_x86_64\00"
@"revng.const.0x40297f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40297f:Code_x86_64\00"
@"revng.const.0x402984:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402984:Code_x86_64\00"
@"revng.const.0x402989:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402989:Code_x86_64\00"
@"revng.const.0x402990:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402990:Code_x86_64\00"
@"revng.const.0x402995:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402995:Code_x86_64\00"
@"revng.const.0x40299f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40299f:Code_x86_64\00"
@"revng.const.0x4029a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029a4:Code_x86_64\00"
@"revng.const.0x4029a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029a6:Code_x86_64\00"
@"revng.const.0x4029ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ab:Code_x86_64\00"
@"revng.const.0x4029b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029b0:Code_x86_64\00"
@"revng.const.0x4029b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029b7:Code_x86_64\00"
@"revng.const.0x4029bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029bc:Code_x86_64\00"
@"revng.const.0x4029c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029c6:Code_x86_64\00"
@"revng.const.0x4029cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029cb:Code_x86_64\00"
@"revng.const.0x4029cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029cd:Code_x86_64\00"
@"revng.const.0x4029d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029d2:Code_x86_64\00"
@"revng.const.0x4029d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029d7:Code_x86_64\00"
@"revng.const.0x4029de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029de:Code_x86_64\00"
@"revng.const.0x4029e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029e8:Code_x86_64\00"
@"revng.const.0x4029ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ed:Code_x86_64\00"
@"revng.const.0x4029f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029f4:Code_x86_64\00"
@"revng.const.0x4029f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029f8:Code_x86_64\00"
@"revng.const.0x4029ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ff:Code_x86_64\00"
@"revng.const.0x402a04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a04:Code_x86_64\00"
@"revng.const.0x402a0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a0b:Code_x86_64\00"
@"revng.const.0x402a15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a15:Code_x86_64\00"
@"revng.const.0x402a1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a1a:Code_x86_64\00"
@"revng.const.0x402a21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a21:Code_x86_64\00"
@"revng.const.0x402a25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a25:Code_x86_64\00"
@"revng.const.0x402a2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a2c:Code_x86_64\00"
@"revng.const.0x402a31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a31:Code_x86_64\00"
@"revng.const.0x402a36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a36:Code_x86_64\00"
@"revng.const.0x402a3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a3d:Code_x86_64\00"
@"revng.const.0x402a47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a47:Code_x86_64\00"
@"revng.const.0x402a4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a4c:Code_x86_64\00"
@"revng.const.0x402a53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a53:Code_x86_64\00"
@"revng.const.0x402a57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a57:Code_x86_64\00"
@"revng.const.0x402a5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a5e:Code_x86_64\00"
@"revng.const.0x402a63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a63:Code_x86_64\00"
@"revng.const.0x402a68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a68:Code_x86_64\00"
@"revng.const.0x402a6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a6d:Code_x86_64\00"
@"revng.const.0x402a74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a74:Code_x86_64\00"
@"revng.const.0x402a7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a7e:Code_x86_64\00"
@"revng.const.0x402a83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a83:Code_x86_64\00"
@"revng.const.0x402a8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a8a:Code_x86_64\00"
@"revng.const.0x402a8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a8e:Code_x86_64\00"
@"revng.const.0x402a95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a95:Code_x86_64\00"
@"revng.const.0x402a9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a9a:Code_x86_64\00"
@"revng.const.0x402aa1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aa1:Code_x86_64\00"
@"revng.const.0x402aab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aab:Code_x86_64\00"
@"revng.const.0x402ab0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ab0:Code_x86_64\00"
@"revng.const.0x402ab7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ab7:Code_x86_64\00"
@"revng.const.0x402abb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402abb:Code_x86_64\00"
@"revng.const.0x402ac2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ac2:Code_x86_64\00"
@"revng.const.0x402ac7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ac7:Code_x86_64\00"
@"revng.const.0x402ace:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ace:Code_x86_64\00"
@"revng.const.0x402ad8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ad8:Code_x86_64\00"
@"revng.const.0x402add:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402add:Code_x86_64\00"
@"revng.const.0x402ae4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ae4:Code_x86_64\00"
@"revng.const.0x402ae8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ae8:Code_x86_64\00"
@"revng.const.0x402aef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aef:Code_x86_64\00"
@"revng.const.0x402af4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402af4:Code_x86_64\00"
@"revng.const.0x402afb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402afb:Code_x86_64\00"
@"revng.const.0x402b05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b05:Code_x86_64\00"
@"revng.const.0x402b0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b0a:Code_x86_64\00"
@"revng.const.0x402b11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b11:Code_x86_64\00"
@"revng.const.0x402b15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b15:Code_x86_64\00"
@"revng.const.0x402b1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b1c:Code_x86_64\00"
@"revng.const.0x402b21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b21:Code_x86_64\00"
@"revng.const.0x402b28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b28:Code_x86_64\00"
@"revng.const.0x402b32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b32:Code_x86_64\00"
@"revng.const.0x402b37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b37:Code_x86_64\00"
@"revng.const.0x402b3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b3e:Code_x86_64\00"
@"revng.const.0x402b42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b42:Code_x86_64\00"
@"revng.const.0x402b49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b49:Code_x86_64\00"
@"revng.const.0x402b4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b4e:Code_x86_64\00"
@"revng.const.0x402b55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b55:Code_x86_64\00"
@"revng.const.0x402b5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b5f:Code_x86_64\00"
@"revng.const.0x402b64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b64:Code_x86_64\00"
@"revng.const.0x402b6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b6b:Code_x86_64\00"
@"revng.const.0x402b6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b6f:Code_x86_64\00"
@"revng.const.0x402b76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b76:Code_x86_64\00"
@"revng.const.0x402b7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b7b:Code_x86_64\00"
@"revng.const.0x402b80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b80:Code_x86_64\00"
@"revng.const.0x402b88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b88:Code_x86_64\00"
@"revng.const.0x402b8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b8c:Code_x86_64\00"
@"revng.const.0x402b90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b90:Code_x86_64\00"
@"revng.const.0x402b94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b94:Code_x86_64\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.fgets = linkonce_odr constant [6 x i8] c"fgets\00"
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@revng.const.snprintf = linkonce_odr constant [9 x i8] c"snprintf\00"
@revng.const.strcat = linkonce_odr constant [7 x i8] c"strcat\00"
@revng.const.strlen = linkonce_odr constant [7 x i8] c"strlen\00"
@revng.const.strncmp = linkonce_odr constant [8 x i8] c"strncmp\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4205461]
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

dispatcher.entry:                                 ; preds = %return_from_external, %anypc, %unexpectedpc, %entrypoint
  %1 = load i32, ptr @pc_epoch, align 4
  %2 = load i16, ptr @pc_type, align 2
  %3 = load i64, ptr @_rip, align 8
  switch i32 %1, label %dispatcher.external [
    i32 0, label %dispatcher.entry_epoch_0
  ], !revng.block.type !316

dispatcher.entry_epoch_0:                         ; preds = %dispatcher.entry
  %4 = load i16, ptr @pc_address_space, align 2
  switch i16 %4, label %dispatcher.external [
    i16 0, label %dispatcher.entry_epoch_0_address_space_0
  ], !revng.block.type !317

dispatcher.entry_epoch_0_address_space_0:         ; preds = %dispatcher.entry_epoch_0
  switch i16 %2, label %dispatcher.external [
    i16 4, label %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  ], !revng.block.type !317

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
    i64 4198812, label %"bb.0x40119c:Code_x86_64"
    i64 4198829, label %"bb.0x4011ad:Code_x86_64"
    i64 4198834, label %"bb.0x4011b2:Code_x86_64"
    i64 4198848, label %"bb.0x4011c0:Code_x86_64"
    i64 4198853, label %"bb.0x4011c5:Code_x86_64"
    i64 4198867, label %"bb.0x4011d3:Code_x86_64"
    i64 4198872, label %"bb.0x4011d8:Code_x86_64"
    i64 4198886, label %"bb.0x4011e6:Code_x86_64"
    i64 4198891, label %"bb.0x4011eb:Code_x86_64"
    i64 4198905, label %"bb.0x4011f9:Code_x86_64"
    i64 4198910, label %"bb.0x4011fe:Code_x86_64"
    i64 4198924, label %"bb.0x40120c:Code_x86_64"
    i64 4198929, label %"bb.0x401211:Code_x86_64"
    i64 4198934, label %"bb.0x401216:Code_x86_64"
    i64 4199001, label %"bb.0x401259:Code_x86_64"
    i64 4199080, label %"bb.0x4012a8:Code_x86_64"
    i64 4199107, label %"bb.0x4012c3:Code_x86_64"
    i64 4199169, label %"bb.0x401301:Code_x86_64"
    i64 4199174, label %"bb.0x401306:Code_x86_64"
    i64 4199181, label %"bb.0x40130d:Code_x86_64"
    i64 4199200, label %"bb.0x401320:Code_x86_64"
    i64 4199218, label %"bb.0x401332:Code_x86_64"
    i64 4199243, label %"bb.0x40134b:Code_x86_64"
    i64 4199253, label %"bb.0x401355:Code_x86_64"
    i64 4199265, label %"bb.0x401361:Code_x86_64"
    i64 4199308, label %"bb.0x40138c:Code_x86_64"
    i64 4199359, label %"bb.0x4013bf:Code_x86_64"
    i64 4199364, label %"bb.0x4013c4:Code_x86_64"
    i64 4199390, label %"bb.0x4013de:Code_x86_64"
    i64 4199463, label %"bb.0x401427:Code_x86_64"
    i64 4199468, label %"bb.0x40142c:Code_x86_64"
    i64 4199482, label %"bb.0x40143a:Code_x86_64"
    i64 4199487, label %"bb.0x40143f:Code_x86_64"
    i64 4199515, label %"bb.0x40145b:Code_x86_64"
    i64 4199539, label %"bb.0x401473:Code_x86_64"
    i64 4199590, label %"bb.0x4014a6:Code_x86_64"
    i64 4199595, label %"bb.0x4014ab:Code_x86_64"
    i64 4199632, label %"bb.0x4014d0:Code_x86_64"
    i64 4199663, label %"bb.0x4014ef:Code_x86_64"
    i64 4199714, label %"bb.0x401522:Code_x86_64"
    i64 4199719, label %"bb.0x401527:Code_x86_64"
    i64 4199724, label %"bb.0x40152c:Code_x86_64"
    i64 4199775, label %"bb.0x40155f:Code_x86_64"
    i64 4199780, label %"bb.0x401564:Code_x86_64"
    i64 4199852, label %"bb.0x4015ac:Code_x86_64"
    i64 4199857, label %"bb.0x4015b1:Code_x86_64"
    i64 4199884, label %"bb.0x4015cc:Code_x86_64"
    i64 4199901, label %"bb.0x4015dd:Code_x86_64"
    i64 4199935, label %"bb.0x4015ff:Code_x86_64"
    i64 4199940, label %"bb.0x401604:Code_x86_64"
    i64 4199991, label %"bb.0x401637:Code_x86_64"
    i64 4199996, label %"bb.0x40163c:Code_x86_64"
    i64 4200030, label %"bb.0x40165e:Code_x86_64"
    i64 4200081, label %"bb.0x401691:Code_x86_64"
    i64 4200086, label %"bb.0x401696:Code_x86_64"
    i64 4200091, label %"bb.0x40169b:Code_x86_64"
    i64 4200125, label %"bb.0x4016bd:Code_x86_64"
    i64 4200130, label %"bb.0x4016c2:Code_x86_64"
    i64 4200164, label %"bb.0x4016e4:Code_x86_64"
    i64 4200169, label %"bb.0x4016e9:Code_x86_64"
    i64 4200220, label %"bb.0x40171c:Code_x86_64"
    i64 4200225, label %"bb.0x401721:Code_x86_64"
    i64 4200259, label %"bb.0x401743:Code_x86_64"
    i64 4200310, label %"bb.0x401776:Code_x86_64"
    i64 4200315, label %"bb.0x40177b:Code_x86_64"
    i64 4200320, label %"bb.0x401780:Code_x86_64"
    i64 4200371, label %"bb.0x4017b3:Code_x86_64"
    i64 4200376, label %"bb.0x4017b8:Code_x86_64"
    i64 4200410, label %"bb.0x4017da:Code_x86_64"
    i64 4200461, label %"bb.0x40180d:Code_x86_64"
    i64 4200466, label %"bb.0x401812:Code_x86_64"
    i64 4200471, label %"bb.0x401817:Code_x86_64"
    i64 4200476, label %"bb.0x40181c:Code_x86_64"
    i64 4200495, label %"bb.0x40182f:Code_x86_64"
    i64 4200515, label %"bb.0x401843:Code_x86_64"
    i64 4200522, label %"bb.0x40184a:Code_x86_64"
    i64 4200549, label %"bb.0x401865:Code_x86_64"
    i64 4200558, label %"bb.0x40186e:Code_x86_64"
    i64 4200580, label %"bb.0x401884:Code_x86_64"
    i64 4200603, label %"bb.0x40189b:Code_x86_64"
    i64 4200630, label %"bb.0x4018b6:Code_x86_64"
    i64 4200639, label %"bb.0x4018bf:Code_x86_64"
    i64 4200661, label %"bb.0x4018d5:Code_x86_64"
    i64 4200684, label %"bb.0x4018ec:Code_x86_64"
    i64 4200711, label %"bb.0x401907:Code_x86_64"
    i64 4200720, label %"bb.0x401910:Code_x86_64"
    i64 4200742, label %"bb.0x401926:Code_x86_64"
    i64 4200765, label %"bb.0x40193d:Code_x86_64"
    i64 4200792, label %"bb.0x401958:Code_x86_64"
    i64 4200801, label %"bb.0x401961:Code_x86_64"
    i64 4200823, label %"bb.0x401977:Code_x86_64"
    i64 4200846, label %"bb.0x40198e:Code_x86_64"
    i64 4200873, label %"bb.0x4019a9:Code_x86_64"
    i64 4200882, label %"bb.0x4019b2:Code_x86_64"
    i64 4200933, label %"bb.0x4019e5:Code_x86_64"
    i64 4200938, label %"bb.0x4019ea:Code_x86_64"
    i64 4200960, label %"bb.0x401a00:Code_x86_64"
    i64 4201029, label %"bb.0x401a45:Code_x86_64"
    i64 4201034, label %"bb.0x401a4a:Code_x86_64"
    i64 4201039, label %"bb.0x401a4f:Code_x86_64"
    i64 4201066, label %"bb.0x401a6a:Code_x86_64"
    i64 4201075, label %"bb.0x401a73:Code_x86_64"
    i64 4201126, label %"bb.0x401aa6:Code_x86_64"
    i64 4201131, label %"bb.0x401aab:Code_x86_64"
    i64 4201153, label %"bb.0x401ac1:Code_x86_64"
    i64 4201222, label %"bb.0x401b06:Code_x86_64"
    i64 4201227, label %"bb.0x401b0b:Code_x86_64"
    i64 4201232, label %"bb.0x401b10:Code_x86_64"
    i64 4201259, label %"bb.0x401b2b:Code_x86_64"
    i64 4201268, label %"bb.0x401b34:Code_x86_64"
    i64 4201290, label %"bb.0x401b4a:Code_x86_64"
    i64 4201313, label %"bb.0x401b61:Code_x86_64"
    i64 4201340, label %"bb.0x401b7c:Code_x86_64"
    i64 4201349, label %"bb.0x401b85:Code_x86_64"
    i64 4201371, label %"bb.0x401b9b:Code_x86_64"
    i64 4201394, label %"bb.0x401bb2:Code_x86_64"
    i64 4201445, label %"bb.0x401be5:Code_x86_64"
    i64 4201450, label %"bb.0x401bea:Code_x86_64"
    i64 4201477, label %"bb.0x401c05:Code_x86_64"
    i64 4201540, label %"bb.0x401c44:Code_x86_64"
    i64 4201545, label %"bb.0x401c49:Code_x86_64"
    i64 4201559, label %"bb.0x401c57:Code_x86_64"
    i64 4201564, label %"bb.0x401c5c:Code_x86_64"
    i64 4201615, label %"bb.0x401c8f:Code_x86_64"
    i64 4201620, label %"bb.0x401c94:Code_x86_64"
    i64 4201642, label %"bb.0x401caa:Code_x86_64"
    i64 4201711, label %"bb.0x401cef:Code_x86_64"
    i64 4201716, label %"bb.0x401cf4:Code_x86_64"
    i64 4201721, label %"bb.0x401cf9:Code_x86_64"
    i64 4201772, label %"bb.0x401d2c:Code_x86_64"
    i64 4201777, label %"bb.0x401d31:Code_x86_64"
    i64 4201804, label %"bb.0x401d4c:Code_x86_64"
    i64 4201867, label %"bb.0x401d8b:Code_x86_64"
    i64 4201872, label %"bb.0x401d90:Code_x86_64"
    i64 4201886, label %"bb.0x401d9e:Code_x86_64"
    i64 4201891, label %"bb.0x401da3:Code_x86_64"
    i64 4201913, label %"bb.0x401db9:Code_x86_64"
    i64 4201936, label %"bb.0x401dd0:Code_x86_64"
    i64 4201963, label %"bb.0x401deb:Code_x86_64"
    i64 4201972, label %"bb.0x401df4:Code_x86_64"
    i64 4201994, label %"bb.0x401e0a:Code_x86_64"
    i64 4202017, label %"bb.0x401e21:Code_x86_64"
    i64 4202068, label %"bb.0x401e54:Code_x86_64"
    i64 4202073, label %"bb.0x401e59:Code_x86_64"
    i64 4202100, label %"bb.0x401e74:Code_x86_64"
    i64 4202163, label %"bb.0x401eb3:Code_x86_64"
    i64 4202168, label %"bb.0x401eb8:Code_x86_64"
    i64 4202182, label %"bb.0x401ec6:Code_x86_64"
    i64 4202187, label %"bb.0x401ecb:Code_x86_64"
    i64 4202238, label %"bb.0x401efe:Code_x86_64"
    i64 4202243, label %"bb.0x401f03:Code_x86_64"
    i64 4202265, label %"bb.0x401f19:Code_x86_64"
    i64 4202334, label %"bb.0x401f5e:Code_x86_64"
    i64 4202339, label %"bb.0x401f63:Code_x86_64"
    i64 4202344, label %"bb.0x401f68:Code_x86_64"
    i64 4202371, label %"bb.0x401f83:Code_x86_64"
    i64 4202380, label %"bb.0x401f8c:Code_x86_64"
    i64 4202402, label %"bb.0x401fa2:Code_x86_64"
    i64 4202425, label %"bb.0x401fb9:Code_x86_64"
    i64 4202452, label %"bb.0x401fd4:Code_x86_64"
    i64 4202461, label %"bb.0x401fdd:Code_x86_64"
    i64 4202496, label %"bb.0x402000:Code_x86_64"
    i64 4202512, label %"bb.0x402010:Code_x86_64"
    i64 4202517, label %"bb.0x402015:Code_x86_64"
    i64 4202539, label %"bb.0x40202b:Code_x86_64"
    i64 4202608, label %"bb.0x402070:Code_x86_64"
    i64 4202613, label %"bb.0x402075:Code_x86_64"
    i64 4202618, label %"bb.0x40207a:Code_x86_64"
    i64 4202645, label %"bb.0x402095:Code_x86_64"
    i64 4202654, label %"bb.0x40209e:Code_x86_64"
    i64 4202676, label %"bb.0x4020b4:Code_x86_64"
    i64 4202699, label %"bb.0x4020cb:Code_x86_64"
    i64 4202726, label %"bb.0x4020e6:Code_x86_64"
    i64 4202735, label %"bb.0x4020ef:Code_x86_64"
    i64 4202786, label %"bb.0x402122:Code_x86_64"
    i64 4202791, label %"bb.0x402127:Code_x86_64"
    i64 4202813, label %"bb.0x40213d:Code_x86_64"
    i64 4202882, label %"bb.0x402182:Code_x86_64"
    i64 4202887, label %"bb.0x402187:Code_x86_64"
    i64 4202892, label %"bb.0x40218c:Code_x86_64"
    i64 4202919, label %"bb.0x4021a7:Code_x86_64"
    i64 4202928, label %"bb.0x4021b0:Code_x86_64"
    i64 4202950, label %"bb.0x4021c6:Code_x86_64"
    i64 4202973, label %"bb.0x4021dd:Code_x86_64"
    i64 4203000, label %"bb.0x4021f8:Code_x86_64"
    i64 4203009, label %"bb.0x402201:Code_x86_64"
    i64 4203031, label %"bb.0x402217:Code_x86_64"
    i64 4203054, label %"bb.0x40222e:Code_x86_64"
    i64 4203081, label %"bb.0x402249:Code_x86_64"
    i64 4203090, label %"bb.0x402252:Code_x86_64"
    i64 4203112, label %"bb.0x402268:Code_x86_64"
    i64 4203135, label %"bb.0x40227f:Code_x86_64"
    i64 4203162, label %"bb.0x40229a:Code_x86_64"
    i64 4203171, label %"bb.0x4022a3:Code_x86_64"
    i64 4203222, label %"bb.0x4022d6:Code_x86_64"
    i64 4203227, label %"bb.0x4022db:Code_x86_64"
    i64 4203249, label %"bb.0x4022f1:Code_x86_64"
    i64 4203318, label %"bb.0x402336:Code_x86_64"
    i64 4203323, label %"bb.0x40233b:Code_x86_64"
    i64 4203328, label %"bb.0x402340:Code_x86_64"
    i64 4203355, label %"bb.0x40235b:Code_x86_64"
    i64 4203364, label %"bb.0x402364:Code_x86_64"
    i64 4203415, label %"bb.0x402397:Code_x86_64"
    i64 4203420, label %"bb.0x40239c:Code_x86_64"
    i64 4203442, label %"bb.0x4023b2:Code_x86_64"
    i64 4203511, label %"bb.0x4023f7:Code_x86_64"
    i64 4203516, label %"bb.0x4023fc:Code_x86_64"
    i64 4203521, label %"bb.0x402401:Code_x86_64"
    i64 4203548, label %"bb.0x40241c:Code_x86_64"
    i64 4203557, label %"bb.0x402425:Code_x86_64"
    i64 4203579, label %"bb.0x40243b:Code_x86_64"
    i64 4203602, label %"bb.0x402452:Code_x86_64"
    i64 4203629, label %"bb.0x40246d:Code_x86_64"
    i64 4203638, label %"bb.0x402476:Code_x86_64"
    i64 4203660, label %"bb.0x40248c:Code_x86_64"
    i64 4203683, label %"bb.0x4024a3:Code_x86_64"
    i64 4203710, label %"bb.0x4024be:Code_x86_64"
    i64 4203719, label %"bb.0x4024c7:Code_x86_64"
    i64 4203741, label %"bb.0x4024dd:Code_x86_64"
    i64 4203764, label %"bb.0x4024f4:Code_x86_64"
    i64 4203791, label %"bb.0x40250f:Code_x86_64"
    i64 4203800, label %"bb.0x402518:Code_x86_64"
    i64 4203822, label %"bb.0x40252e:Code_x86_64"
    i64 4203845, label %"bb.0x402545:Code_x86_64"
    i64 4203872, label %"bb.0x402560:Code_x86_64"
    i64 4203881, label %"bb.0x402569:Code_x86_64"
    i64 4203903, label %"bb.0x40257f:Code_x86_64"
    i64 4203926, label %"bb.0x402596:Code_x86_64"
    i64 4203953, label %"bb.0x4025b1:Code_x86_64"
    i64 4203962, label %"bb.0x4025ba:Code_x86_64"
    i64 4204013, label %"bb.0x4025ed:Code_x86_64"
    i64 4204018, label %"bb.0x4025f2:Code_x86_64"
    i64 4204040, label %"bb.0x402608:Code_x86_64"
    i64 4204109, label %"bb.0x40264d:Code_x86_64"
    i64 4204114, label %"bb.0x402652:Code_x86_64"
    i64 4204119, label %"bb.0x402657:Code_x86_64"
    i64 4204146, label %"bb.0x402672:Code_x86_64"
    i64 4204155, label %"bb.0x40267b:Code_x86_64"
    i64 4204177, label %"bb.0x402691:Code_x86_64"
    i64 4204200, label %"bb.0x4026a8:Code_x86_64"
    i64 4204227, label %"bb.0x4026c3:Code_x86_64"
    i64 4204236, label %"bb.0x4026cc:Code_x86_64"
    i64 4204258, label %"bb.0x4026e2:Code_x86_64"
    i64 4204281, label %"bb.0x4026f9:Code_x86_64"
    i64 4204308, label %"bb.0x402714:Code_x86_64"
    i64 4204317, label %"bb.0x40271d:Code_x86_64"
    i64 4204339, label %"bb.0x402733:Code_x86_64"
    i64 4204362, label %"bb.0x40274a:Code_x86_64"
    i64 4204389, label %"bb.0x402765:Code_x86_64"
    i64 4204398, label %"bb.0x40276e:Code_x86_64"
    i64 4204420, label %"bb.0x402784:Code_x86_64"
    i64 4204443, label %"bb.0x40279b:Code_x86_64"
    i64 4204494, label %"bb.0x4027ce:Code_x86_64"
    i64 4204499, label %"bb.0x4027d3:Code_x86_64"
    i64 4204526, label %"bb.0x4027ee:Code_x86_64"
    i64 4204589, label %"bb.0x40282d:Code_x86_64"
    i64 4204594, label %"bb.0x402832:Code_x86_64"
    i64 4204608, label %"bb.0x402840:Code_x86_64"
    i64 4204613, label %"bb.0x402845:Code_x86_64"
    i64 4204635, label %"bb.0x40285b:Code_x86_64"
    i64 4204658, label %"bb.0x402872:Code_x86_64"
    i64 4204709, label %"bb.0x4028a5:Code_x86_64"
    i64 4204714, label %"bb.0x4028aa:Code_x86_64"
    i64 4204765, label %"bb.0x4028dd:Code_x86_64"
    i64 4204770, label %"bb.0x4028e2:Code_x86_64"
    i64 4204775, label %"bb.0x4028e7:Code_x86_64"
    i64 4204799, label %"bb.0x4028ff:Code_x86_64"
    i64 4204804, label %"bb.0x402904:Code_x86_64"
    i64 4204815, label %"bb.0x40290f:Code_x86_64"
    i64 4204820, label %"bb.0x402914:Code_x86_64"
    i64 4204857, label %"bb.0x402939:Code_x86_64"
    i64 4204888, label %"bb.0x402958:Code_x86_64"
    i64 4204893, label %"bb.0x40295d:Code_x86_64"
    i64 4204898, label %"bb.0x402962:Code_x86_64"
    i64 4204932, label %"bb.0x402984:Code_x86_64"
    i64 4204937, label %"bb.0x402989:Code_x86_64"
    i64 4204971, label %"bb.0x4029ab:Code_x86_64"
    i64 4204976, label %"bb.0x4029b0:Code_x86_64"
    i64 4205010, label %"bb.0x4029d2:Code_x86_64"
    i64 4205015, label %"bb.0x4029d7:Code_x86_64"
    i64 4205037, label %"bb.0x4029ed:Code_x86_64"
    i64 4205060, label %"bb.0x402a04:Code_x86_64"
    i64 4205082, label %"bb.0x402a1a:Code_x86_64"
    i64 4205105, label %"bb.0x402a31:Code_x86_64"
    i64 4205110, label %"bb.0x402a36:Code_x86_64"
    i64 4205132, label %"bb.0x402a4c:Code_x86_64"
    i64 4205155, label %"bb.0x402a63:Code_x86_64"
    i64 4205160, label %"bb.0x402a68:Code_x86_64"
    i64 4205165, label %"bb.0x402a6d:Code_x86_64"
    i64 4205187, label %"bb.0x402a83:Code_x86_64"
    i64 4205210, label %"bb.0x402a9a:Code_x86_64"
    i64 4205232, label %"bb.0x402ab0:Code_x86_64"
    i64 4205255, label %"bb.0x402ac7:Code_x86_64"
    i64 4205277, label %"bb.0x402add:Code_x86_64"
    i64 4205300, label %"bb.0x402af4:Code_x86_64"
    i64 4205322, label %"bb.0x402b0a:Code_x86_64"
    i64 4205345, label %"bb.0x402b21:Code_x86_64"
    i64 4205367, label %"bb.0x402b37:Code_x86_64"
    i64 4205390, label %"bb.0x402b4e:Code_x86_64"
    i64 4205412, label %"bb.0x402b64:Code_x86_64"
    i64 4205435, label %"bb.0x402b7b:Code_x86_64"
    i64 4205440, label %"bb.0x402b80:Code_x86_64"
    i64 4205448, label %"bb.0x402b88:Code_x86_64"
  ], !revng.block.type !317

"bb.0x402b88:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b88:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b8c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b90:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b94:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !318

"bb.0x402b64:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b64:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -10024
  %15 = inttoptr i64 %14 to ptr
  %16 = load i64, ptr %15, align 1
  store i64 %16, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b6b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %17 = load i64, ptr @_rax, align 8
  %18 = add i64 %17, 8
  store i64 %18, ptr @_rax, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %18, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b6f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %19 = load i64, ptr @_rbp, align 8
  %20 = add i64 %19, -10024
  %21 = load i64, ptr @_rax, align 8
  %22 = inttoptr i64 %20 to ptr
  store i64 %21, ptr %22, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b76:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4204018, ptr @_rip, align 8
  br label %"bb.0x4025f2:Code_x86_64", !revng.jt.reasons !319

"bb.0x402b37:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b37:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %23 = load i64, ptr @_rbp, align 8
  %24 = add i64 %23, -10024
  %25 = inttoptr i64 %24 to ptr
  %26 = load i64, ptr %25, align 1
  store i64 %26, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b3e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %27 = load i64, ptr @_rax, align 8
  %28 = add i64 %27, 5
  store i64 %28, ptr @_rax, align 8
  store i64 5, ptr @_cc_src, align 8
  store i64 %28, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b42:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %29 = load i64, ptr @_rbp, align 8
  %30 = add i64 %29, -10024
  %31 = load i64, ptr @_rax, align 8
  %32 = inttoptr i64 %30 to ptr
  store i64 %31, ptr %32, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b49:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4203420, ptr @_rip, align 8
  br label %"bb.0x40239c:Code_x86_64", !revng.jt.reasons !319

"bb.0x402b0a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b0a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %33 = load i64, ptr @_rbp, align 8
  %34 = add i64 %33, -10024
  %35 = inttoptr i64 %34 to ptr
  %36 = load i64, ptr %35, align 1
  store i64 %36, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b11:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %37 = load i64, ptr @_rax, align 8
  %38 = add i64 %37, 8
  store i64 %38, ptr @_rax, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %38, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b15:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %39 = load i64, ptr @_rbp, align 8
  %40 = add i64 %39, -10024
  %41 = load i64, ptr @_rax, align 8
  %42 = inttoptr i64 %40 to ptr
  store i64 %41, ptr %42, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b1c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4203227, ptr @_rip, align 8
  br label %"bb.0x4022db:Code_x86_64", !revng.jt.reasons !319

"bb.0x402add:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402add:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %43 = load i64, ptr @_rbp, align 8
  %44 = add i64 %43, -10024
  %45 = inttoptr i64 %44 to ptr
  %46 = load i64, ptr %45, align 1
  store i64 %46, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ae4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %47 = load i64, ptr @_rax, align 8
  %48 = add i64 %47, 8
  store i64 %48, ptr @_rax, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %48, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ae8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %49 = load i64, ptr @_rbp, align 8
  %50 = add i64 %49, -10024
  %51 = load i64, ptr @_rax, align 8
  %52 = inttoptr i64 %50 to ptr
  store i64 %51, ptr %52, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4202791, ptr @_rip, align 8
  br label %"bb.0x402127:Code_x86_64", !revng.jt.reasons !319

"bb.0x402ab0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ab0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %53 = load i64, ptr @_rbp, align 8
  %54 = add i64 %53, -10024
  %55 = inttoptr i64 %54 to ptr
  %56 = load i64, ptr %55, align 1
  store i64 %56, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ab7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %57 = load i64, ptr @_rax, align 8
  %58 = add i64 %57, 6
  store i64 %58, ptr @_rax, align 8
  store i64 6, ptr @_cc_src, align 8
  store i64 %58, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402abb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %59 = load i64, ptr @_rbp, align 8
  %60 = add i64 %59, -10024
  %61 = load i64, ptr @_rax, align 8
  %62 = inttoptr i64 %60 to ptr
  store i64 %61, ptr %62, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ac2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4202517, ptr @_rip, align 8
  br label %"bb.0x402015:Code_x86_64", !revng.jt.reasons !319

"bb.0x402a83:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a83:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %63 = load i64, ptr @_rbp, align 8
  %64 = add i64 %63, -10024
  %65 = inttoptr i64 %64 to ptr
  %66 = load i64, ptr %65, align 1
  store i64 %66, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a8a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %67 = load i64, ptr @_rax, align 8
  %68 = add i64 %67, 5
  store i64 %68, ptr @_rax, align 8
  store i64 5, ptr @_cc_src, align 8
  store i64 %68, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a8e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %69 = load i64, ptr @_rbp, align 8
  %70 = add i64 %69, -10024
  %71 = load i64, ptr @_rax, align 8
  %72 = inttoptr i64 %70 to ptr
  store i64 %71, ptr %72, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a95:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4202243, ptr @_rip, align 8
  br label %"bb.0x401f03:Code_x86_64", !revng.jt.reasons !319

"bb.0x402a4c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a4c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %73 = load i64, ptr @_rbp, align 8
  %74 = add i64 %73, -10024
  %75 = inttoptr i64 %74 to ptr
  %76 = load i64, ptr %75, align 1
  store i64 %76, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a53:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %77 = load i64, ptr @_rax, align 8
  %78 = add i64 %77, 4
  store i64 %78, ptr @_rax, align 8
  store i64 4, ptr @_cc_src, align 8
  store i64 %78, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a57:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %79 = load i64, ptr @_rbp, align 8
  %80 = add i64 %79, -10024
  %81 = load i64, ptr @_rax, align 8
  %82 = inttoptr i64 %80 to ptr
  store i64 %81, ptr %82, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a5e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4201620, ptr @_rip, align 8
  br label %"bb.0x401c94:Code_x86_64", !revng.jt.reasons !319

"bb.0x402a1a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a1a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %83 = load i64, ptr @_rbp, align 8
  %84 = add i64 %83, -10024
  %85 = inttoptr i64 %84 to ptr
  %86 = load i64, ptr %85, align 1
  store i64 %86, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a21:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %87 = load i64, ptr @_rax, align 8
  %88 = add i64 %87, 6
  store i64 %88, ptr @_rax, align 8
  store i64 6, ptr @_cc_src, align 8
  store i64 %88, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a25:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %89 = load i64, ptr @_rbp, align 8
  %90 = add i64 %89, -10024
  %91 = load i64, ptr @_rax, align 8
  %92 = inttoptr i64 %90 to ptr
  store i64 %91, ptr %92, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a2c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4201131, ptr @_rip, align 8
  br label %"bb.0x401aab:Code_x86_64", !revng.jt.reasons !319

"bb.0x4029ed:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ed:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %93 = load i64, ptr @_rbp, align 8
  %94 = add i64 %93, -10024
  %95 = inttoptr i64 %94 to ptr
  %96 = load i64, ptr %95, align 1
  store i64 %96, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029f4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %97 = load i64, ptr @_rax, align 8
  %98 = add i64 %97, 6
  store i64 %98, ptr @_rax, align 8
  store i64 6, ptr @_cc_src, align 8
  store i64 %98, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029f8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %99 = load i64, ptr @_rbp, align 8
  %100 = add i64 %99, -10024
  %101 = load i64, ptr @_rax, align 8
  %102 = inttoptr i64 %100 to ptr
  store i64 %101, ptr %102, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200938, ptr @_rip, align 8
  br label %"bb.0x4019ea:Code_x86_64", !revng.jt.reasons !319

"bb.0x4029d2:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029d2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200376, ptr @_rip, align 8
  br label %"bb.0x4017b8:Code_x86_64", !revng.jt.reasons !319

"bb.0x4029ab:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ab:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200225, ptr @_rip, align 8
  br label %"bb.0x401721:Code_x86_64", !revng.jt.reasons !319

"bb.0x402984:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402984:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199996, ptr @_rip, align 8
  br label %"bb.0x40163c:Code_x86_64", !revng.jt.reasons !319

"bb.0x402958:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402958:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199595, ptr @_rip, align 8
  br label %"bb.0x4014ab:Code_x86_64", !revng.jt.reasons !319

"bb.0x402939:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402939:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %103 = load i64, ptr @_rbp, align 8
  %104 = add i64 %103, -120088
  %105 = inttoptr i64 %104 to ptr
  %106 = load i64, ptr %105, align 1
  store i64 %106, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402940:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %107 = load i64, ptr @_rax, align 8
  %108 = and i64 %107, 4294967295
  store i64 %108, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402942:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 6, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402947:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206856, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402951:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %109 = load i64, ptr @_rax, align 8
  %110 = and i64 %109, -256
  store i64 %110, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402953:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %111 = load i64, ptr @_rsp, align 8
  %112 = add i64 %111, -8
  %113 = inttoptr i64 %112 to ptr
  store i64 4204888, ptr %113, align 1
  store i64 %112, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402958:Code_x86_64"), ptr nonnull @"revng.const.0x402958:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !319

"bb.0x4028ff:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199218, ptr @_rip, align 8
  br label %"bb.0x401332:Code_x86_64", !revng.jt.reasons !319

"bb.0x40285b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40285b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %114 = load i64, ptr @_rbp, align 8
  %115 = add i64 %114, -10024
  %116 = inttoptr i64 %115 to ptr
  %117 = load i64, ptr %116, align 1
  store i64 %117, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402862:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %118 = load i64, ptr @_rax, align 8
  %119 = add i64 %118, 8
  store i64 %119, ptr @_rax, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %119, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402866:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %120 = load i64, ptr @_rbp, align 8
  %121 = add i64 %120, -10024
  %122 = load i64, ptr @_rax, align 8
  %123 = inttoptr i64 %121 to ptr
  store i64 %122, ptr %123, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40286d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200522, ptr @_rip, align 8
  br label %"bb.0x40184a:Code_x86_64", !revng.jt.reasons !319

"bb.0x4027ee:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ee:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %124 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %124, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %125 = load i64, ptr @_cc_dst, align 8
  %126 = and i64 %125, 4294967295
  %127 = icmp eq i64 %126, 0
  %128 = zext i1 %127 to i64
  %129 = load i64, ptr @_rax, align 8
  %130 = and i64 %129, -256
  %131 = or i64 %130, %128
  store i64 %131, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %132 = load i64, ptr @_rbp, align 8
  %133 = add i64 %132, -120076
  %134 = load i64, ptr @_rax, align 8
  %135 = inttoptr i64 %133 to ptr
  %136 = trunc i64 %134 to i8
  store i8 %136, ptr %135, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027fa:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402801:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %137 = load i64, ptr @_rax, align 8
  %138 = inttoptr i64 %137 to ptr
  %139 = load i32, ptr %138, align 1
  %140 = zext i32 %139 to i64
  store i64 %140, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402803:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40280a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %141 = load i64, ptr @_rcx, align 8
  %142 = inttoptr i64 %141 to ptr
  %143 = load i32, ptr %142, align 1
  %144 = zext i32 %143 to i64
  store i64 %144, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40280c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %145 = load i64, ptr @_rax, align 8
  %146 = and i64 %145, 4294967295
  store i64 %146, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40280e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %147 = load i64, ptr @_rdx, align 8
  %148 = add i64 %147, -1
  %149 = and i64 %148, 4294967295
  store i64 %149, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %148, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402811:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %150 = load i64, ptr @_rdx, align 8
  %151 = load i64, ptr @_rax, align 8
  %sext53 = shl i64 %150, 32
  %152 = ashr exact i64 %sext53, 32
  %sext54 = shl i64 %151, 32
  %153 = ashr exact i64 %sext54, 32
  %154 = mul nsw i64 %152, %153
  %155 = trunc i64 %154 to i32
  %156 = lshr i64 %154, 32
  %157 = trunc i64 %156 to i32
  %158 = and i64 %154, 4294967295
  store i64 %158, ptr @_rax, align 8
  %159 = ashr i32 %155, 31
  store i64 %158, ptr @_cc_dst, align 8
  %160 = sub i32 %159, %157
  %161 = zext i32 %160 to i64
  store i64 %161, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402814:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %162 = load i64, ptr @_rax, align 8
  %163 = and i64 %162, 1
  store i64 %163, ptr @_rax, align 8
  store i64 %163, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402817:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %164 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %164, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40281a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %165 = load i64, ptr @_cc_dst, align 8
  %166 = and i64 %165, 4294967295
  %167 = icmp eq i64 %166, 0
  %168 = zext i1 %167 to i64
  %169 = load i64, ptr @_rax, align 8
  %170 = and i64 %169, -256
  %171 = or i64 %170, %168
  store i64 %171, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40281d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %172 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %173 = add i64 %172, -10
  store i64 %173, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402820:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext55 = shl i64 %172, 32
  %174 = load i64, ptr @_cc_src, align 8
  %sext56 = shl i64 %174, 32
  %175 = icmp slt i64 %sext55, %sext56
  %176 = zext i1 %175 to i64
  %177 = load i64, ptr @_rcx, align 8
  %178 = and i64 %177, -256
  %179 = or i64 %178, %176
  store i64 %179, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402823:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %180 = load i64, ptr @_rcx, align 8
  %181 = load i64, ptr @_rax, align 8
  %182 = or i64 %181, %180
  %183 = and i64 %180, 255
  %184 = or i64 %183, %181
  store i64 %184, ptr @_rax, align 8
  store i64 %182, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402825:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %185 = load i64, ptr @_rax, align 8
  %186 = and i64 %185, 1
  store i64 %186, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402827:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %187 = load i64, ptr @_cc_dst, align 8
  %188 = and i64 %187, 255
  store i32 22, ptr @_cc_op, align 4
  %.not57 = icmp eq i64 %188, 0
  br i1 %.not57, label %"bb.0x402827:Code_x86_64_L0_ft", label %"bb.0x402827:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x402827:Code_x86_64_L0":                     ; preds = %"bb.0x4027ee:Code_x86_64"
  store i64 4204594, ptr @_rip, align 8
  br label %"bb.0x402832:Code_x86_64"

"bb.0x402832:Code_x86_64":                        ; preds = %"bb.0x402827:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402832:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %189 = load i64, ptr @_rbp, align 8
  %190 = add i64 %189, -120076
  %191 = inttoptr i64 %190 to ptr
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i64
  %194 = load i64, ptr @_rax, align 8
  %195 = and i64 %194, -256
  %196 = or i64 %195, %193
  store i64 %196, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402838:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %197 = load i64, ptr @_rax, align 8
  %198 = and i64 %197, 1
  store i64 %198, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40283a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %199 = load i64, ptr @_cc_dst, align 8
  %200 = and i64 %199, 255
  store i32 22, ptr @_cc_op, align 4
  %.not52 = icmp eq i64 %200, 0
  br i1 %.not52, label %"bb.0x40283a:Code_x86_64_L0_ft", label %"bb.0x40283a:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x40283a:Code_x86_64_L0":                     ; preds = %"bb.0x402832:Code_x86_64"
  store i64 4204613, ptr @_rip, align 8
  br label %"bb.0x402845:Code_x86_64"

"bb.0x402845:Code_x86_64":                        ; preds = %"bb.0x40283a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402845:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %201 = load i64, ptr @_rbp, align 8
  %202 = add i64 %201, -120032
  store i64 %202, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40284c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207090, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402856:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %203 = load i64, ptr @_rsp, align 8
  %204 = add i64 %203, -8
  %205 = inttoptr i64 %204 to ptr
  store i64 4204635, ptr %205, align 1
  store i64 %204, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40285b:Code_x86_64"), ptr nonnull @"revng.const.0x40285b:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x40283a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402832:Code_x86_64"
  store i64 4204608, ptr @_rip, align 8
  br label %"bb.0x402840:Code_x86_64"

"bb.0x402840:Code_x86_64":                        ; preds = %"bb.0x40283a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402840:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204658, ptr @_rip, align 8
  br label %"bb.0x402872:Code_x86_64", !revng.jt.reasons !320

"bb.0x402872:Code_x86_64":                        ; preds = %"bb.0x402840:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402872:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402879:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %206 = load i64, ptr @_rax, align 8
  %207 = inttoptr i64 %206 to ptr
  %208 = load i32, ptr %207, align 1
  %209 = zext i32 %208 to i64
  store i64 %209, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40287b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402882:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %210 = load i64, ptr @_rcx, align 8
  %211 = inttoptr i64 %210 to ptr
  %212 = load i32, ptr %211, align 1
  %213 = zext i32 %212 to i64
  store i64 %213, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402884:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %214 = load i64, ptr @_rax, align 8
  %215 = and i64 %214, 4294967295
  store i64 %215, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402886:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %216 = load i64, ptr @_rdx, align 8
  %217 = add i64 %216, -1
  %218 = and i64 %217, 4294967295
  store i64 %218, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %217, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402889:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %219 = load i64, ptr @_rdx, align 8
  %220 = load i64, ptr @_rax, align 8
  %sext47 = shl i64 %219, 32
  %221 = ashr exact i64 %sext47, 32
  %sext48 = shl i64 %220, 32
  %222 = ashr exact i64 %sext48, 32
  %223 = mul nsw i64 %221, %222
  %224 = trunc i64 %223 to i32
  %225 = lshr i64 %223, 32
  %226 = trunc i64 %225 to i32
  %227 = and i64 %223, 4294967295
  store i64 %227, ptr @_rax, align 8
  %228 = ashr i32 %224, 31
  store i64 %227, ptr @_cc_dst, align 8
  %229 = sub i32 %228, %226
  %230 = zext i32 %229 to i64
  store i64 %230, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40288c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %231 = load i64, ptr @_rax, align 8
  %232 = and i64 %231, 1
  store i64 %232, ptr @_rax, align 8
  store i64 %232, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40288f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %233 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %233, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402892:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %234 = load i64, ptr @_cc_dst, align 8
  %235 = and i64 %234, 4294967295
  %236 = icmp eq i64 %235, 0
  %237 = zext i1 %236 to i64
  %238 = load i64, ptr @_rax, align 8
  %239 = and i64 %238, -256
  %240 = or i64 %239, %237
  store i64 %240, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402895:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %241 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %242 = add i64 %241, -10
  store i64 %242, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402898:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext49 = shl i64 %241, 32
  %243 = load i64, ptr @_cc_src, align 8
  %sext50 = shl i64 %243, 32
  %244 = icmp slt i64 %sext49, %sext50
  %245 = zext i1 %244 to i64
  %246 = load i64, ptr @_rcx, align 8
  %247 = and i64 %246, -256
  %248 = or i64 %247, %245
  store i64 %248, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40289b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %249 = load i64, ptr @_rcx, align 8
  %250 = load i64, ptr @_rax, align 8
  %251 = or i64 %250, %249
  %252 = and i64 %249, 255
  %253 = or i64 %252, %250
  store i64 %253, ptr @_rax, align 8
  store i64 %251, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40289d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %254 = load i64, ptr @_rax, align 8
  %255 = and i64 %254, 1
  store i64 %255, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40289f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %256 = load i64, ptr @_cc_dst, align 8
  %257 = and i64 %256, 255
  store i32 22, ptr @_cc_op, align 4
  %.not51 = icmp eq i64 %257, 0
  br i1 %.not51, label %"bb.0x40289f:Code_x86_64_L0_ft", label %"bb.0x40289f:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x40289f:Code_x86_64_L0":                     ; preds = %"bb.0x402872:Code_x86_64"
  store i64 4204714, ptr @_rip, align 8
  br label %"bb.0x4028aa:Code_x86_64"

"bb.0x40289f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402872:Code_x86_64"
  store i64 4204709, ptr @_rip, align 8
  br label %"bb.0x4028a5:Code_x86_64"

"bb.0x4028a5:Code_x86_64":                        ; preds = %"bb.0x40289f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205440, ptr @_rip, align 8
  br label %"bb.0x402b80:Code_x86_64", !revng.jt.reasons !320

"bb.0x402b80:Code_x86_64":                        ; preds = %"bb.0x4028dd:Code_x86_64", %"bb.0x4028a5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b80:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204714, ptr @_rip, align 8
  br label %"bb.0x4028aa:Code_x86_64", !revng.jt.reasons !320

"bb.0x4028aa:Code_x86_64":                        ; preds = %"bb.0x402b80:Code_x86_64", %"bb.0x40289f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028aa:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %258 = load i64, ptr @_rax, align 8
  %259 = inttoptr i64 %258 to ptr
  %260 = load i32, ptr %259, align 1
  %261 = zext i32 %260 to i64
  store i64 %261, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %262 = load i64, ptr @_rcx, align 8
  %263 = inttoptr i64 %262 to ptr
  %264 = load i32, ptr %263, align 1
  %265 = zext i32 %264 to i64
  store i64 %265, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %266 = load i64, ptr @_rax, align 8
  %267 = and i64 %266, 4294967295
  store i64 %267, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %268 = load i64, ptr @_rdx, align 8
  %269 = add i64 %268, -1
  %270 = and i64 %269, 4294967295
  store i64 %270, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %269, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %271 = load i64, ptr @_rdx, align 8
  %272 = load i64, ptr @_rax, align 8
  %sext = shl i64 %271, 32
  %273 = ashr exact i64 %sext, 32
  %sext44 = shl i64 %272, 32
  %274 = ashr exact i64 %sext44, 32
  %275 = mul nsw i64 %273, %274
  %276 = trunc i64 %275 to i32
  %277 = lshr i64 %275, 32
  %278 = trunc i64 %277 to i32
  %279 = and i64 %275, 4294967295
  store i64 %279, ptr @_rax, align 8
  %280 = ashr i32 %276, 31
  store i64 %279, ptr @_cc_dst, align 8
  %281 = sub i32 %280, %278
  %282 = zext i32 %281 to i64
  store i64 %282, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %283 = load i64, ptr @_rax, align 8
  %284 = and i64 %283, 1
  store i64 %284, ptr @_rax, align 8
  store i64 %284, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %285 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %285, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %286 = load i64, ptr @_cc_dst, align 8
  %287 = and i64 %286, 4294967295
  %288 = icmp eq i64 %287, 0
  %289 = zext i1 %288 to i64
  %290 = load i64, ptr @_rax, align 8
  %291 = and i64 %290, -256
  %292 = or i64 %291, %289
  store i64 %292, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %293 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %294 = add i64 %293, -10
  store i64 %294, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext45 = shl i64 %293, 32
  %295 = load i64, ptr @_cc_src, align 8
  %sext46 = shl i64 %295, 32
  %296 = icmp slt i64 %sext45, %sext46
  %297 = zext i1 %296 to i64
  %298 = load i64, ptr @_rcx, align 8
  %299 = and i64 %298, -256
  %300 = or i64 %299, %297
  store i64 %300, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %301 = load i64, ptr @_rcx, align 8
  %302 = load i64, ptr @_rax, align 8
  %303 = or i64 %302, %301
  %304 = and i64 %301, 255
  %305 = or i64 %304, %302
  store i64 %305, ptr @_rax, align 8
  store i64 %303, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %306 = load i64, ptr @_rax, align 8
  %307 = and i64 %306, 1
  store i64 %307, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %308 = load i64, ptr @_cc_dst, align 8
  %309 = and i64 %308, 255
  store i32 22, ptr @_cc_op, align 4
  %.not = icmp eq i64 %309, 0
  br i1 %.not, label %"bb.0x4028d7:Code_x86_64_L0_ft", label %"bb.0x4028d7:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x4028d7:Code_x86_64_L0":                     ; preds = %"bb.0x4028aa:Code_x86_64"
  store i64 4204770, ptr @_rip, align 8
  br label %"bb.0x4028e2:Code_x86_64"

"bb.0x4028e2:Code_x86_64":                        ; preds = %"bb.0x4028d7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204775, ptr @_rip, align 8
  br label %"bb.0x4028e7:Code_x86_64", !revng.jt.reasons !320

"bb.0x4028e7:Code_x86_64":                        ; preds = %"bb.0x4028e2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %310 = load i64, ptr @_rbp, align 8
  %311 = add i64 %310, -120032
  store i64 %311, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ee:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207092, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %312 = load i64, ptr @_rax, align 8
  %313 = and i64 %312, -256
  store i64 %313, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028fa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %314 = load i64, ptr @_rsp, align 8
  %315 = add i64 %314, -8
  %316 = inttoptr i64 %315 to ptr
  store i64 4204799, ptr %316, align 1
  store i64 %315, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4028ff:Code_x86_64"), ptr nonnull @"revng.const.0x4028ff:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !320

"bb.0x4028d7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4028aa:Code_x86_64"
  store i64 4204765, ptr @_rip, align 8
  br label %"bb.0x4028dd:Code_x86_64"

"bb.0x4028dd:Code_x86_64":                        ; preds = %"bb.0x4028d7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028dd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205440, ptr @_rip, align 8
  br label %"bb.0x402b80:Code_x86_64", !revng.jt.reasons !320

"bb.0x402827:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4027ee:Code_x86_64"
  store i64 4204589, ptr @_rip, align 8
  br label %"bb.0x40282d:Code_x86_64"

"bb.0x40282d:Code_x86_64":                        ; preds = %"bb.0x402827:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40282d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205435, ptr @_rip, align 8
  br label %"bb.0x402b7b:Code_x86_64", !revng.jt.reasons !320

"bb.0x402784:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402784:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %317 = load i64, ptr @_rbp, align 8
  %318 = add i64 %317, -10024
  %319 = inttoptr i64 %318 to ptr
  %320 = load i64, ptr %319, align 1
  store i64 %320, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40278b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %321 = load i64, ptr @_rax, align 8
  %322 = add i64 %321, 8
  store i64 %322, ptr @_rax, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %322, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40278f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %323 = load i64, ptr @_rbp, align 8
  %324 = add i64 %323, -10024
  %325 = load i64, ptr @_rax, align 8
  %326 = inttoptr i64 %324 to ptr
  store i64 %325, ptr %326, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402796:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200522, ptr @_rip, align 8
  br label %"bb.0x40184a:Code_x86_64", !revng.jt.reasons !319

"bb.0x402765:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402765:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %327 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %327, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402768:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %328 = load i64, ptr @_cc_dst, align 8
  %329 = and i64 %328, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not63 = icmp eq i64 %329, 0
  br i1 %.not63, label %"bb.0x402768:Code_x86_64_L0_ft", label %"bb.0x402768:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x402768:Code_x86_64_L0":                     ; preds = %"bb.0x402765:Code_x86_64"
  store i64 4204443, ptr @_rip, align 8
  br label %"bb.0x40279b:Code_x86_64"

"bb.0x40279b:Code_x86_64":                        ; preds = %"bb.0x402768:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40279b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %330 = load i64, ptr @_rax, align 8
  %331 = inttoptr i64 %330 to ptr
  %332 = load i32, ptr %331, align 1
  %333 = zext i32 %332 to i64
  store i64 %333, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %334 = load i64, ptr @_rcx, align 8
  %335 = inttoptr i64 %334 to ptr
  %336 = load i32, ptr %335, align 1
  %337 = zext i32 %336 to i64
  store i64 %337, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ad:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %338 = load i64, ptr @_rax, align 8
  %339 = and i64 %338, 4294967295
  store i64 %339, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %340 = load i64, ptr @_rdx, align 8
  %341 = add i64 %340, -1
  %342 = and i64 %341, 4294967295
  store i64 %342, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %341, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %343 = load i64, ptr @_rdx, align 8
  %344 = load i64, ptr @_rax, align 8
  %sext58 = shl i64 %343, 32
  %345 = ashr exact i64 %sext58, 32
  %sext59 = shl i64 %344, 32
  %346 = ashr exact i64 %sext59, 32
  %347 = mul nsw i64 %345, %346
  %348 = trunc i64 %347 to i32
  %349 = lshr i64 %347, 32
  %350 = trunc i64 %349 to i32
  %351 = and i64 %347, 4294967295
  store i64 %351, ptr @_rax, align 8
  %352 = ashr i32 %348, 31
  store i64 %351, ptr @_cc_dst, align 8
  %353 = sub i32 %352, %350
  %354 = zext i32 %353 to i64
  store i64 %354, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %355 = load i64, ptr @_rax, align 8
  %356 = and i64 %355, 1
  store i64 %356, ptr @_rax, align 8
  store i64 %356, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %357 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %357, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %358 = load i64, ptr @_cc_dst, align 8
  %359 = and i64 %358, 4294967295
  %360 = icmp eq i64 %359, 0
  %361 = zext i1 %360 to i64
  %362 = load i64, ptr @_rax, align 8
  %363 = and i64 %362, -256
  %364 = or i64 %363, %361
  store i64 %364, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %365 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %366 = add i64 %365, -10
  store i64 %366, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext60 = shl i64 %365, 32
  %367 = load i64, ptr @_cc_src, align 8
  %sext61 = shl i64 %367, 32
  %368 = icmp slt i64 %sext60, %sext61
  %369 = zext i1 %368 to i64
  %370 = load i64, ptr @_rcx, align 8
  %371 = and i64 %370, -256
  %372 = or i64 %371, %369
  store i64 %372, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %373 = load i64, ptr @_rcx, align 8
  %374 = load i64, ptr @_rax, align 8
  %375 = or i64 %374, %373
  %376 = and i64 %373, 255
  %377 = or i64 %376, %374
  store i64 %377, ptr @_rax, align 8
  store i64 %375, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %378 = load i64, ptr @_rax, align 8
  %379 = and i64 %378, 1
  store i64 %379, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %380 = load i64, ptr @_cc_dst, align 8
  %381 = and i64 %380, 255
  store i32 22, ptr @_cc_op, align 4
  %.not62 = icmp eq i64 %381, 0
  br i1 %.not62, label %"bb.0x4027c8:Code_x86_64_L0_ft", label %"bb.0x4027c8:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x4027c8:Code_x86_64_L0":                     ; preds = %"bb.0x40279b:Code_x86_64"
  store i64 4204499, ptr @_rip, align 8
  br label %"bb.0x4027d3:Code_x86_64"

"bb.0x4027c8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40279b:Code_x86_64"
  store i64 4204494, ptr @_rip, align 8
  br label %"bb.0x4027ce:Code_x86_64"

"bb.0x4027ce:Code_x86_64":                        ; preds = %"bb.0x4027c8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ce:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205435, ptr @_rip, align 8
  br label %"bb.0x402b7b:Code_x86_64", !revng.jt.reasons !320

"bb.0x402b7b:Code_x86_64":                        ; preds = %"bb.0x4027ce:Code_x86_64", %"bb.0x40282d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b7b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204499, ptr @_rip, align 8
  br label %"bb.0x4027d3:Code_x86_64", !revng.jt.reasons !320

"bb.0x4027d3:Code_x86_64":                        ; preds = %"bb.0x402b7b:Code_x86_64", %"bb.0x4027c8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %382 = load i64, ptr @_rbp, align 8
  %383 = add i64 %382, -10024
  %384 = inttoptr i64 %383 to ptr
  %385 = load i64, ptr %384, align 1
  store i64 %385, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027da:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207081, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 8, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %386 = load i64, ptr @_rsp, align 8
  %387 = add i64 %386, -8
  %388 = inttoptr i64 %387 to ptr
  store i64 4204526, ptr %388, align 1
  store i64 %387, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4027ee:Code_x86_64"), ptr nonnull @"revng.const.0x4027ee:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x402768:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402765:Code_x86_64"
  store i64 4204398, ptr @_rip, align 8
  br label %"bb.0x40276e:Code_x86_64"

"bb.0x40276e:Code_x86_64":                        ; preds = %"bb.0x402768:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40276e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %389 = load i64, ptr @_rbp, align 8
  %390 = add i64 %389, -120032
  store i64 %390, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402775:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207079, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40277f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %391 = load i64, ptr @_rsp, align 8
  %392 = add i64 %391, -8
  %393 = inttoptr i64 %392 to ptr
  store i64 4204420, ptr %393, align 1
  store i64 %392, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402784:Code_x86_64"), ptr nonnull @"revng.const.0x402784:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x402733:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402733:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %394 = load i64, ptr @_rbp, align 8
  %395 = add i64 %394, -10024
  %396 = inttoptr i64 %395 to ptr
  %397 = load i64, ptr %396, align 1
  store i64 %397, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40273a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %398 = load i64, ptr @_rax, align 8
  %399 = add i64 %398, 8
  store i64 %399, ptr @_rax, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %399, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40273e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %400 = load i64, ptr @_rbp, align 8
  %401 = add i64 %400, -10024
  %402 = load i64, ptr @_rax, align 8
  %403 = inttoptr i64 %401 to ptr
  store i64 %402, ptr %403, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402745:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200522, ptr @_rip, align 8
  br label %"bb.0x40184a:Code_x86_64", !revng.jt.reasons !319

"bb.0x402714:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402714:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %404 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %404, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402717:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %405 = load i64, ptr @_cc_dst, align 8
  %406 = and i64 %405, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not64 = icmp eq i64 %406, 0
  br i1 %.not64, label %"bb.0x402717:Code_x86_64_L0_ft", label %"bb.0x402717:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x402717:Code_x86_64_L0":                     ; preds = %"bb.0x402714:Code_x86_64"
  store i64 4204362, ptr @_rip, align 8
  br label %"bb.0x40274a:Code_x86_64"

"bb.0x40274a:Code_x86_64":                        ; preds = %"bb.0x402717:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40274a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %407 = load i64, ptr @_rbp, align 8
  %408 = add i64 %407, -10024
  %409 = inttoptr i64 %408 to ptr
  %410 = load i64, ptr %409, align 1
  store i64 %410, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402751:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207070, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40275b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 8, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402760:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %411 = load i64, ptr @_rsp, align 8
  %412 = add i64 %411, -8
  %413 = inttoptr i64 %412 to ptr
  store i64 4204389, ptr %413, align 1
  store i64 %412, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402765:Code_x86_64"), ptr nonnull @"revng.const.0x402765:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x402717:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402714:Code_x86_64"
  store i64 4204317, ptr @_rip, align 8
  br label %"bb.0x40271d:Code_x86_64"

"bb.0x40271d:Code_x86_64":                        ; preds = %"bb.0x402717:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40271d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %414 = load i64, ptr @_rbp, align 8
  %415 = add i64 %414, -120032
  store i64 %415, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402724:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207068, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40272e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %416 = load i64, ptr @_rsp, align 8
  %417 = add i64 %416, -8
  %418 = inttoptr i64 %417 to ptr
  store i64 4204339, ptr %418, align 1
  store i64 %417, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402733:Code_x86_64"), ptr nonnull @"revng.const.0x402733:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x4026e2:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %419 = load i64, ptr @_rbp, align 8
  %420 = add i64 %419, -10024
  %421 = inttoptr i64 %420 to ptr
  %422 = load i64, ptr %421, align 1
  store i64 %422, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %423 = load i64, ptr @_rax, align 8
  %424 = add i64 %423, 6
  store i64 %424, ptr @_rax, align 8
  store i64 6, ptr @_cc_src, align 8
  store i64 %424, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ed:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %425 = load i64, ptr @_rbp, align 8
  %426 = add i64 %425, -10024
  %427 = load i64, ptr @_rax, align 8
  %428 = inttoptr i64 %426 to ptr
  store i64 %427, ptr %428, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200522, ptr @_rip, align 8
  br label %"bb.0x40184a:Code_x86_64", !revng.jt.reasons !319

"bb.0x4026c3:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %429 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %429, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %430 = load i64, ptr @_cc_dst, align 8
  %431 = and i64 %430, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not65 = icmp eq i64 %431, 0
  br i1 %.not65, label %"bb.0x4026c6:Code_x86_64_L0_ft", label %"bb.0x4026c6:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x4026c6:Code_x86_64_L0":                     ; preds = %"bb.0x4026c3:Code_x86_64"
  store i64 4204281, ptr @_rip, align 8
  br label %"bb.0x4026f9:Code_x86_64"

"bb.0x4026f9:Code_x86_64":                        ; preds = %"bb.0x4026c6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %432 = load i64, ptr @_rbp, align 8
  %433 = add i64 %432, -10024
  %434 = inttoptr i64 %433 to ptr
  %435 = load i64, ptr %434, align 1
  store i64 %435, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402700:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207059, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40270a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 8, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40270f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %436 = load i64, ptr @_rsp, align 8
  %437 = add i64 %436, -8
  %438 = inttoptr i64 %437 to ptr
  store i64 4204308, ptr %438, align 1
  store i64 %437, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402714:Code_x86_64"), ptr nonnull @"revng.const.0x402714:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x4026c6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4026c3:Code_x86_64"
  store i64 4204236, ptr @_rip, align 8
  br label %"bb.0x4026cc:Code_x86_64"

"bb.0x4026cc:Code_x86_64":                        ; preds = %"bb.0x4026c6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026cc:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %439 = load i64, ptr @_rbp, align 8
  %440 = add i64 %439, -120032
  store i64 %440, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d3:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207057, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026dd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %441 = load i64, ptr @_rsp, align 8
  %442 = add i64 %441, -8
  %443 = inttoptr i64 %442 to ptr
  store i64 4204258, ptr %443, align 1
  store i64 %442, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4026e2:Code_x86_64"), ptr nonnull @"revng.const.0x4026e2:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x402691:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402691:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %444 = load i64, ptr @_rbp, align 8
  %445 = add i64 %444, -10024
  %446 = inttoptr i64 %445 to ptr
  %447 = load i64, ptr %446, align 1
  store i64 %447, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402698:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %448 = load i64, ptr @_rax, align 8
  %449 = add i64 %448, 8
  store i64 %449, ptr @_rax, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %449, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40269c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %450 = load i64, ptr @_rbp, align 8
  %451 = add i64 %450, -10024
  %452 = load i64, ptr @_rax, align 8
  %453 = inttoptr i64 %451 to ptr
  store i64 %452, ptr %453, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200522, ptr @_rip, align 8
  br label %"bb.0x40184a:Code_x86_64", !revng.jt.reasons !319

"bb.0x402672:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402672:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %454 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %454, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402675:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %455 = load i64, ptr @_cc_dst, align 8
  %456 = and i64 %455, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not66 = icmp eq i64 %456, 0
  br i1 %.not66, label %"bb.0x402675:Code_x86_64_L0_ft", label %"bb.0x402675:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x402675:Code_x86_64_L0":                     ; preds = %"bb.0x402672:Code_x86_64"
  store i64 4204200, ptr @_rip, align 8
  br label %"bb.0x4026a8:Code_x86_64"

"bb.0x4026a8:Code_x86_64":                        ; preds = %"bb.0x402675:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %457 = load i64, ptr @_rbp, align 8
  %458 = add i64 %457, -10024
  %459 = inttoptr i64 %458 to ptr
  %460 = load i64, ptr %459, align 1
  store i64 %460, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026af:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207050, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 6, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026be:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %461 = load i64, ptr @_rsp, align 8
  %462 = add i64 %461, -8
  %463 = inttoptr i64 %462 to ptr
  store i64 4204227, ptr %463, align 1
  store i64 %462, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4026c3:Code_x86_64"), ptr nonnull @"revng.const.0x4026c3:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x402675:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402672:Code_x86_64"
  store i64 4204155, ptr @_rip, align 8
  br label %"bb.0x40267b:Code_x86_64"

"bb.0x40267b:Code_x86_64":                        ; preds = %"bb.0x402675:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40267b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %464 = load i64, ptr @_rbp, align 8
  %465 = add i64 %464, -120032
  store i64 %465, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402682:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207048, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40268c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %466 = load i64, ptr @_rsp, align 8
  %467 = add i64 %466, -8
  %468 = inttoptr i64 %467 to ptr
  store i64 4204177, ptr %468, align 1
  store i64 %467, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402691:Code_x86_64"), ptr nonnull @"revng.const.0x402691:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x402608:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402608:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %469 = load i64, ptr @_rbp, align 8
  %470 = add i64 %469, -10024
  %471 = inttoptr i64 %470 to ptr
  %472 = load i64, ptr %471, align 1
  store i64 %472, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40260f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %473 = load i64, ptr @_rax, align 8
  %474 = add i64 %473, 8
  store i64 %474, ptr @_rax, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %474, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402613:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %475 = load i64, ptr @_rbp, align 8
  %476 = add i64 %475, -10024
  %477 = load i64, ptr @_rax, align 8
  %478 = inttoptr i64 %476 to ptr
  store i64 %477, ptr %478, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40261a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402621:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %479 = load i64, ptr @_rax, align 8
  %480 = inttoptr i64 %479 to ptr
  %481 = load i32, ptr %480, align 1
  %482 = zext i32 %481 to i64
  store i64 %482, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402623:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40262a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %483 = load i64, ptr @_rcx, align 8
  %484 = inttoptr i64 %483 to ptr
  %485 = load i32, ptr %484, align 1
  %486 = zext i32 %485 to i64
  store i64 %486, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40262c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %487 = load i64, ptr @_rax, align 8
  %488 = and i64 %487, 4294967295
  store i64 %488, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40262e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %489 = load i64, ptr @_rdx, align 8
  %490 = add i64 %489, -1
  %491 = and i64 %490, 4294967295
  store i64 %491, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %490, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402631:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %492 = load i64, ptr @_rdx, align 8
  %493 = load i64, ptr @_rax, align 8
  %sext67 = shl i64 %492, 32
  %494 = ashr exact i64 %sext67, 32
  %sext68 = shl i64 %493, 32
  %495 = ashr exact i64 %sext68, 32
  %496 = mul nsw i64 %494, %495
  %497 = trunc i64 %496 to i32
  %498 = lshr i64 %496, 32
  %499 = trunc i64 %498 to i32
  %500 = and i64 %496, 4294967295
  store i64 %500, ptr @_rax, align 8
  %501 = ashr i32 %497, 31
  store i64 %500, ptr @_cc_dst, align 8
  %502 = sub i32 %501, %499
  %503 = zext i32 %502 to i64
  store i64 %503, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402634:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %504 = load i64, ptr @_rax, align 8
  %505 = and i64 %504, 1
  store i64 %505, ptr @_rax, align 8
  store i64 %505, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402637:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %506 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %506, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40263a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %507 = load i64, ptr @_cc_dst, align 8
  %508 = and i64 %507, 4294967295
  %509 = icmp eq i64 %508, 0
  %510 = zext i1 %509 to i64
  %511 = load i64, ptr @_rax, align 8
  %512 = and i64 %511, -256
  %513 = or i64 %512, %510
  store i64 %513, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40263d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %514 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %515 = add i64 %514, -10
  store i64 %515, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402640:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext69 = shl i64 %514, 32
  %516 = load i64, ptr @_cc_src, align 8
  %sext70 = shl i64 %516, 32
  %517 = icmp slt i64 %sext69, %sext70
  %518 = zext i1 %517 to i64
  %519 = load i64, ptr @_rcx, align 8
  %520 = and i64 %519, -256
  %521 = or i64 %520, %518
  store i64 %521, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402643:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %522 = load i64, ptr @_rcx, align 8
  %523 = load i64, ptr @_rax, align 8
  %524 = or i64 %523, %522
  %525 = and i64 %522, 255
  %526 = or i64 %525, %523
  store i64 %526, ptr @_rax, align 8
  store i64 %524, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402645:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %527 = load i64, ptr @_rax, align 8
  %528 = and i64 %527, 1
  store i64 %528, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402647:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %529 = load i64, ptr @_cc_dst, align 8
  %530 = and i64 %529, 255
  store i32 22, ptr @_cc_op, align 4
  %.not71 = icmp eq i64 %530, 0
  br i1 %.not71, label %"bb.0x402647:Code_x86_64_L0_ft", label %"bb.0x402647:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x402647:Code_x86_64_L0":                     ; preds = %"bb.0x402608:Code_x86_64"
  store i64 4204114, ptr @_rip, align 8
  br label %"bb.0x402652:Code_x86_64"

"bb.0x402652:Code_x86_64":                        ; preds = %"bb.0x402647:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402652:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200522, ptr @_rip, align 8
  br label %"bb.0x40184a:Code_x86_64", !revng.jt.reasons !320

"bb.0x402647:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402608:Code_x86_64"
  store i64 4204109, ptr @_rip, align 8
  br label %"bb.0x40264d:Code_x86_64"

"bb.0x40264d:Code_x86_64":                        ; preds = %"bb.0x402647:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40264d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205390, ptr @_rip, align 8
  br label %"bb.0x402b4e:Code_x86_64", !revng.jt.reasons !320

"bb.0x4025b1:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %531 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %531, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %532 = load i64, ptr @_cc_dst, align 8
  %533 = and i64 %532, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not77 = icmp eq i64 %533, 0
  br i1 %.not77, label %"bb.0x4025b4:Code_x86_64_L0_ft", label %"bb.0x4025b4:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x4025b4:Code_x86_64_L0":                     ; preds = %"bb.0x4025b1:Code_x86_64"
  store i64 4204119, ptr @_rip, align 8
  br label %"bb.0x402657:Code_x86_64"

"bb.0x402657:Code_x86_64":                        ; preds = %"bb.0x4025b4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402657:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %534 = load i64, ptr @_rbp, align 8
  %535 = add i64 %534, -10024
  %536 = inttoptr i64 %535 to ptr
  %537 = load i64, ptr %536, align 1
  store i64 %537, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40265e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207039, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402668:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 8, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40266d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %538 = load i64, ptr @_rsp, align 8
  %539 = add i64 %538, -8
  %540 = inttoptr i64 %539 to ptr
  store i64 4204146, ptr %540, align 1
  store i64 %539, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402672:Code_x86_64"), ptr nonnull @"revng.const.0x402672:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x4025b4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4025b1:Code_x86_64"
  store i64 4203962, ptr @_rip, align 8
  br label %"bb.0x4025ba:Code_x86_64"

"bb.0x4025ba:Code_x86_64":                        ; preds = %"bb.0x4025b4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ba:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %541 = load i64, ptr @_rax, align 8
  %542 = inttoptr i64 %541 to ptr
  %543 = load i32, ptr %542, align 1
  %544 = zext i32 %543 to i64
  store i64 %544, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %545 = load i64, ptr @_rcx, align 8
  %546 = inttoptr i64 %545 to ptr
  %547 = load i32, ptr %546, align 1
  %548 = zext i32 %547 to i64
  store i64 %548, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %549 = load i64, ptr @_rax, align 8
  %550 = and i64 %549, 4294967295
  store i64 %550, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %551 = load i64, ptr @_rdx, align 8
  %552 = add i64 %551, -1
  %553 = and i64 %552, 4294967295
  store i64 %553, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %552, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %554 = load i64, ptr @_rdx, align 8
  %555 = load i64, ptr @_rax, align 8
  %sext72 = shl i64 %554, 32
  %556 = ashr exact i64 %sext72, 32
  %sext73 = shl i64 %555, 32
  %557 = ashr exact i64 %sext73, 32
  %558 = mul nsw i64 %556, %557
  %559 = trunc i64 %558 to i32
  %560 = lshr i64 %558, 32
  %561 = trunc i64 %560 to i32
  %562 = and i64 %558, 4294967295
  store i64 %562, ptr @_rax, align 8
  %563 = ashr i32 %559, 31
  store i64 %562, ptr @_cc_dst, align 8
  %564 = sub i32 %563, %561
  %565 = zext i32 %564 to i64
  store i64 %565, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %566 = load i64, ptr @_rax, align 8
  %567 = and i64 %566, 1
  store i64 %567, ptr @_rax, align 8
  store i64 %567, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %568 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %568, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %569 = load i64, ptr @_cc_dst, align 8
  %570 = and i64 %569, 4294967295
  %571 = icmp eq i64 %570, 0
  %572 = zext i1 %571 to i64
  %573 = load i64, ptr @_rax, align 8
  %574 = and i64 %573, -256
  %575 = or i64 %574, %572
  store i64 %575, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %576 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %577 = add i64 %576, -10
  store i64 %577, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext74 = shl i64 %576, 32
  %578 = load i64, ptr @_cc_src, align 8
  %sext75 = shl i64 %578, 32
  %579 = icmp slt i64 %sext74, %sext75
  %580 = zext i1 %579 to i64
  %581 = load i64, ptr @_rcx, align 8
  %582 = and i64 %581, -256
  %583 = or i64 %582, %580
  store i64 %583, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %584 = load i64, ptr @_rcx, align 8
  %585 = load i64, ptr @_rax, align 8
  %586 = or i64 %585, %584
  %587 = and i64 %584, 255
  %588 = or i64 %587, %585
  store i64 %588, ptr @_rax, align 8
  store i64 %586, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %589 = load i64, ptr @_rax, align 8
  %590 = and i64 %589, 1
  store i64 %590, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %591 = load i64, ptr @_cc_dst, align 8
  %592 = and i64 %591, 255
  store i32 22, ptr @_cc_op, align 4
  %.not76 = icmp eq i64 %592, 0
  br i1 %.not76, label %"bb.0x4025e7:Code_x86_64_L0_ft", label %"bb.0x4025e7:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x4025e7:Code_x86_64_L0":                     ; preds = %"bb.0x4025ba:Code_x86_64"
  store i64 4204018, ptr @_rip, align 8
  br label %"bb.0x4025f2:Code_x86_64"

"bb.0x4025f2:Code_x86_64":                        ; preds = %"bb.0x4025e7:Code_x86_64_L0", %"bb.0x402b64:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %593 = load i64, ptr @_rbp, align 8
  %594 = add i64 %593, -120032
  store i64 %594, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f9:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207037, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402603:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %595 = load i64, ptr @_rsp, align 8
  %596 = add i64 %595, -8
  %597 = inttoptr i64 %596 to ptr
  store i64 4204040, ptr %597, align 1
  store i64 %596, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402608:Code_x86_64"), ptr nonnull @"revng.const.0x402608:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x4025e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4025ba:Code_x86_64"
  store i64 4204013, ptr @_rip, align 8
  br label %"bb.0x4025ed:Code_x86_64"

"bb.0x4025ed:Code_x86_64":                        ; preds = %"bb.0x4025e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ed:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205390, ptr @_rip, align 8
  br label %"bb.0x402b4e:Code_x86_64", !revng.jt.reasons !320

"bb.0x402b4e:Code_x86_64":                        ; preds = %"bb.0x4025ed:Code_x86_64", %"bb.0x40264d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b4e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %598 = load i64, ptr @_rbp, align 8
  %599 = add i64 %598, -120032
  store i64 %599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b55:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207037, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b5f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %600 = load i64, ptr @_rsp, align 8
  %601 = add i64 %600, -8
  %602 = inttoptr i64 %601 to ptr
  store i64 4205412, ptr %602, align 1
  store i64 %601, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402b64:Code_x86_64"), ptr nonnull @"revng.const.0x402b64:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x40257f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %603 = load i64, ptr @_rbp, align 8
  %604 = add i64 %603, -10024
  %605 = inttoptr i64 %604 to ptr
  %606 = load i64, ptr %605, align 1
  store i64 %606, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402586:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %607 = load i64, ptr @_rax, align 8
  %608 = add i64 %607, 5
  store i64 %608, ptr @_rax, align 8
  store i64 5, ptr @_cc_src, align 8
  store i64 %608, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %609 = load i64, ptr @_rbp, align 8
  %610 = add i64 %609, -10024
  %611 = load i64, ptr @_rax, align 8
  %612 = inttoptr i64 %610 to ptr
  store i64 %611, ptr %612, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402591:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200522, ptr @_rip, align 8
  br label %"bb.0x40184a:Code_x86_64", !revng.jt.reasons !319

"bb.0x402560:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402560:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %613 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %613, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402563:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %614 = load i64, ptr @_cc_dst, align 8
  %615 = and i64 %614, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not78 = icmp eq i64 %615, 0
  br i1 %.not78, label %"bb.0x402563:Code_x86_64_L0_ft", label %"bb.0x402563:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x402563:Code_x86_64_L0":                     ; preds = %"bb.0x402560:Code_x86_64"
  store i64 4203926, ptr @_rip, align 8
  br label %"bb.0x402596:Code_x86_64"

"bb.0x402596:Code_x86_64":                        ; preds = %"bb.0x402563:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402596:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %616 = load i64, ptr @_rbp, align 8
  %617 = add i64 %616, -10024
  %618 = inttoptr i64 %617 to ptr
  %619 = load i64, ptr %618, align 1
  store i64 %619, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207028, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 8, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %620 = load i64, ptr @_rsp, align 8
  %621 = add i64 %620, -8
  %622 = inttoptr i64 %621 to ptr
  store i64 4203953, ptr %622, align 1
  store i64 %621, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4025b1:Code_x86_64"), ptr nonnull @"revng.const.0x4025b1:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x402563:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402560:Code_x86_64"
  store i64 4203881, ptr @_rip, align 8
  br label %"bb.0x402569:Code_x86_64"

"bb.0x402569:Code_x86_64":                        ; preds = %"bb.0x402563:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402569:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %623 = load i64, ptr @_rbp, align 8
  %624 = add i64 %623, -120032
  store i64 %624, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402570:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207026, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %625 = load i64, ptr @_rsp, align 8
  %626 = add i64 %625, -8
  %627 = inttoptr i64 %626 to ptr
  store i64 4203903, ptr %627, align 1
  store i64 %626, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40257f:Code_x86_64"), ptr nonnull @"revng.const.0x40257f:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x40252e:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %628 = load i64, ptr @_rbp, align 8
  %629 = add i64 %628, -10024
  %630 = inttoptr i64 %629 to ptr
  %631 = load i64, ptr %630, align 1
  store i64 %631, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402535:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %632 = load i64, ptr @_rax, align 8
  %633 = add i64 %632, 5
  store i64 %633, ptr @_rax, align 8
  store i64 5, ptr @_cc_src, align 8
  store i64 %633, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402539:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %634 = load i64, ptr @_rbp, align 8
  %635 = add i64 %634, -10024
  %636 = load i64, ptr @_rax, align 8
  %637 = inttoptr i64 %635 to ptr
  store i64 %636, ptr %637, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402540:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200522, ptr @_rip, align 8
  br label %"bb.0x40184a:Code_x86_64", !revng.jt.reasons !319

"bb.0x40250f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %638 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %638, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402512:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %639 = load i64, ptr @_cc_dst, align 8
  %640 = and i64 %639, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not79 = icmp eq i64 %640, 0
  br i1 %.not79, label %"bb.0x402512:Code_x86_64_L0_ft", label %"bb.0x402512:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x402512:Code_x86_64_L0":                     ; preds = %"bb.0x40250f:Code_x86_64"
  store i64 4203845, ptr @_rip, align 8
  br label %"bb.0x402545:Code_x86_64"

"bb.0x402545:Code_x86_64":                        ; preds = %"bb.0x402512:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402545:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %641 = load i64, ptr @_rbp, align 8
  %642 = add i64 %641, -10024
  %643 = inttoptr i64 %642 to ptr
  %644 = load i64, ptr %643, align 1
  store i64 %644, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207020, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402556:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 5, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %645 = load i64, ptr @_rsp, align 8
  %646 = add i64 %645, -8
  %647 = inttoptr i64 %646 to ptr
  store i64 4203872, ptr %647, align 1
  store i64 %646, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402560:Code_x86_64"), ptr nonnull @"revng.const.0x402560:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x402512:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40250f:Code_x86_64"
  store i64 4203800, ptr @_rip, align 8
  br label %"bb.0x402518:Code_x86_64"

"bb.0x402518:Code_x86_64":                        ; preds = %"bb.0x402512:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402518:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %648 = load i64, ptr @_rbp, align 8
  %649 = add i64 %648, -120032
  store i64 %649, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207018, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402529:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %650 = load i64, ptr @_rsp, align 8
  %651 = add i64 %650, -8
  %652 = inttoptr i64 %651 to ptr
  store i64 4203822, ptr %652, align 1
  store i64 %651, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40252e:Code_x86_64"), ptr nonnull @"revng.const.0x40252e:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x4024dd:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024dd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %653 = load i64, ptr @_rbp, align 8
  %654 = add i64 %653, -10024
  %655 = inttoptr i64 %654 to ptr
  %656 = load i64, ptr %655, align 1
  store i64 %656, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %657 = load i64, ptr @_rax, align 8
  %658 = add i64 %657, 4
  store i64 %658, ptr @_rax, align 8
  store i64 4, ptr @_cc_src, align 8
  store i64 %658, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %659 = load i64, ptr @_rbp, align 8
  %660 = add i64 %659, -10024
  %661 = load i64, ptr @_rax, align 8
  %662 = inttoptr i64 %660 to ptr
  store i64 %661, ptr %662, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200522, ptr @_rip, align 8
  br label %"bb.0x40184a:Code_x86_64", !revng.jt.reasons !319

"bb.0x4024be:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024be:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %663 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %663, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %664 = load i64, ptr @_cc_dst, align 8
  %665 = and i64 %664, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not80 = icmp eq i64 %665, 0
  br i1 %.not80, label %"bb.0x4024c1:Code_x86_64_L0_ft", label %"bb.0x4024c1:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x4024c1:Code_x86_64_L0":                     ; preds = %"bb.0x4024be:Code_x86_64"
  store i64 4203764, ptr @_rip, align 8
  br label %"bb.0x4024f4:Code_x86_64"

"bb.0x4024f4:Code_x86_64":                        ; preds = %"bb.0x4024c1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %666 = load i64, ptr @_rbp, align 8
  %667 = add i64 %666, -10024
  %668 = inttoptr i64 %667 to ptr
  %669 = load i64, ptr %668, align 1
  store i64 %669, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024fb:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207012, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402505:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 5, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %670 = load i64, ptr @_rsp, align 8
  %671 = add i64 %670, -8
  %672 = inttoptr i64 %671 to ptr
  store i64 4203791, ptr %672, align 1
  store i64 %671, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40250f:Code_x86_64"), ptr nonnull @"revng.const.0x40250f:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x4024c1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4024be:Code_x86_64"
  store i64 4203719, ptr @_rip, align 8
  br label %"bb.0x4024c7:Code_x86_64"

"bb.0x4024c7:Code_x86_64":                        ; preds = %"bb.0x4024c1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %673 = load i64, ptr @_rbp, align 8
  %674 = add i64 %673, -120032
  store i64 %674, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ce:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207010, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %675 = load i64, ptr @_rsp, align 8
  %676 = add i64 %675, -8
  %677 = inttoptr i64 %676 to ptr
  store i64 4203741, ptr %677, align 1
  store i64 %676, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4024dd:Code_x86_64"), ptr nonnull @"revng.const.0x4024dd:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x40248c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %678 = load i64, ptr @_rbp, align 8
  %679 = add i64 %678, -10024
  %680 = inttoptr i64 %679 to ptr
  %681 = load i64, ptr %680, align 1
  store i64 %681, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402493:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %682 = load i64, ptr @_rax, align 8
  %683 = add i64 %682, 8
  store i64 %683, ptr @_rax, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %683, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402497:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %684 = load i64, ptr @_rbp, align 8
  %685 = add i64 %684, -10024
  %686 = load i64, ptr @_rax, align 8
  %687 = inttoptr i64 %685 to ptr
  store i64 %686, ptr %687, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200522, ptr @_rip, align 8
  br label %"bb.0x40184a:Code_x86_64", !revng.jt.reasons !319

"bb.0x40246d:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %688 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %688, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402470:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %689 = load i64, ptr @_cc_dst, align 8
  %690 = and i64 %689, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not81 = icmp eq i64 %690, 0
  br i1 %.not81, label %"bb.0x402470:Code_x86_64_L0_ft", label %"bb.0x402470:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x402470:Code_x86_64_L0":                     ; preds = %"bb.0x40246d:Code_x86_64"
  store i64 4203683, ptr @_rip, align 8
  br label %"bb.0x4024a3:Code_x86_64"

"bb.0x4024a3:Code_x86_64":                        ; preds = %"bb.0x402470:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %691 = load i64, ptr @_rbp, align 8
  %692 = add i64 %691, -10024
  %693 = inttoptr i64 %692 to ptr
  %694 = load i64, ptr %693, align 1
  store i64 %694, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024aa:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206956, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %695 = load i64, ptr @_rsp, align 8
  %696 = add i64 %695, -8
  %697 = inttoptr i64 %696 to ptr
  store i64 4203710, ptr %697, align 1
  store i64 %696, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4024be:Code_x86_64"), ptr nonnull @"revng.const.0x4024be:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x402470:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40246d:Code_x86_64"
  store i64 4203638, ptr @_rip, align 8
  br label %"bb.0x402476:Code_x86_64"

"bb.0x402476:Code_x86_64":                        ; preds = %"bb.0x402470:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402476:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %698 = load i64, ptr @_rbp, align 8
  %699 = add i64 %698, -120032
  store i64 %699, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207008, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402487:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %700 = load i64, ptr @_rsp, align 8
  %701 = add i64 %700, -8
  %702 = inttoptr i64 %701 to ptr
  store i64 4203660, ptr %702, align 1
  store i64 %701, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40248c:Code_x86_64"), ptr nonnull @"revng.const.0x40248c:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x40243b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %703 = load i64, ptr @_rbp, align 8
  %704 = add i64 %703, -10024
  %705 = inttoptr i64 %704 to ptr
  %706 = load i64, ptr %705, align 1
  store i64 %706, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402442:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %707 = load i64, ptr @_rax, align 8
  %708 = add i64 %707, 3
  store i64 %708, ptr @_rax, align 8
  store i64 3, ptr @_cc_src, align 8
  store i64 %708, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402446:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %709 = load i64, ptr @_rbp, align 8
  %710 = add i64 %709, -10024
  %711 = load i64, ptr @_rax, align 8
  %712 = inttoptr i64 %710 to ptr
  store i64 %711, ptr %712, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200522, ptr @_rip, align 8
  br label %"bb.0x40184a:Code_x86_64", !revng.jt.reasons !319

"bb.0x40241c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %713 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %713, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %714 = load i64, ptr @_cc_dst, align 8
  %715 = and i64 %714, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not82 = icmp eq i64 %715, 0
  br i1 %.not82, label %"bb.0x40241f:Code_x86_64_L0_ft", label %"bb.0x40241f:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x40241f:Code_x86_64_L0":                     ; preds = %"bb.0x40241c:Code_x86_64"
  store i64 4203602, ptr @_rip, align 8
  br label %"bb.0x402452:Code_x86_64"

"bb.0x402452:Code_x86_64":                        ; preds = %"bb.0x40241f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402452:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %716 = load i64, ptr @_rbp, align 8
  %717 = add i64 %716, -10024
  %718 = inttoptr i64 %717 to ptr
  %719 = load i64, ptr %718, align 1
  store i64 %719, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402459:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206999, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402463:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 8, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402468:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %720 = load i64, ptr @_rsp, align 8
  %721 = add i64 %720, -8
  %722 = inttoptr i64 %721 to ptr
  store i64 4203629, ptr %722, align 1
  store i64 %721, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40246d:Code_x86_64"), ptr nonnull @"revng.const.0x40246d:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x40241f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40241c:Code_x86_64"
  store i64 4203557, ptr @_rip, align 8
  br label %"bb.0x402425:Code_x86_64"

"bb.0x402425:Code_x86_64":                        ; preds = %"bb.0x40241f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402425:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %723 = load i64, ptr @_rbp, align 8
  %724 = add i64 %723, -120032
  store i64 %724, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206997, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402436:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %725 = load i64, ptr @_rsp, align 8
  %726 = add i64 %725, -8
  %727 = inttoptr i64 %726 to ptr
  store i64 4203579, ptr %727, align 1
  store i64 %726, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40243b:Code_x86_64"), ptr nonnull @"revng.const.0x40243b:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x4023b2:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %728 = load i64, ptr @_rbp, align 8
  %729 = add i64 %728, -10024
  %730 = inttoptr i64 %729 to ptr
  %731 = load i64, ptr %730, align 1
  store i64 %731, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %732 = load i64, ptr @_rax, align 8
  %733 = add i64 %732, 5
  store i64 %733, ptr @_rax, align 8
  store i64 5, ptr @_cc_src, align 8
  store i64 %733, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023bd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %734 = load i64, ptr @_rbp, align 8
  %735 = add i64 %734, -10024
  %736 = load i64, ptr @_rax, align 8
  %737 = inttoptr i64 %735 to ptr
  store i64 %736, ptr %737, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %738 = load i64, ptr @_rax, align 8
  %739 = inttoptr i64 %738 to ptr
  %740 = load i32, ptr %739, align 1
  %741 = zext i32 %740 to i64
  store i64 %741, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023cd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %742 = load i64, ptr @_rcx, align 8
  %743 = inttoptr i64 %742 to ptr
  %744 = load i32, ptr %743, align 1
  %745 = zext i32 %744 to i64
  store i64 %745, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %746 = load i64, ptr @_rax, align 8
  %747 = and i64 %746, 4294967295
  store i64 %747, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %748 = load i64, ptr @_rdx, align 8
  %749 = add i64 %748, -1
  %750 = and i64 %749, 4294967295
  store i64 %750, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %749, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %751 = load i64, ptr @_rdx, align 8
  %752 = load i64, ptr @_rax, align 8
  %sext83 = shl i64 %751, 32
  %753 = ashr exact i64 %sext83, 32
  %sext84 = shl i64 %752, 32
  %754 = ashr exact i64 %sext84, 32
  %755 = mul nsw i64 %753, %754
  %756 = trunc i64 %755 to i32
  %757 = lshr i64 %755, 32
  %758 = trunc i64 %757 to i32
  %759 = and i64 %755, 4294967295
  store i64 %759, ptr @_rax, align 8
  %760 = ashr i32 %756, 31
  store i64 %759, ptr @_cc_dst, align 8
  %761 = sub i32 %760, %758
  %762 = zext i32 %761 to i64
  store i64 %762, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %763 = load i64, ptr @_rax, align 8
  %764 = and i64 %763, 1
  store i64 %764, ptr @_rax, align 8
  store i64 %764, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %765 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %765, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %766 = load i64, ptr @_cc_dst, align 8
  %767 = and i64 %766, 4294967295
  %768 = icmp eq i64 %767, 0
  %769 = zext i1 %768 to i64
  %770 = load i64, ptr @_rax, align 8
  %771 = and i64 %770, -256
  %772 = or i64 %771, %769
  store i64 %772, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %773 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %774 = add i64 %773, -10
  store i64 %774, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext85 = shl i64 %773, 32
  %775 = load i64, ptr @_cc_src, align 8
  %sext86 = shl i64 %775, 32
  %776 = icmp slt i64 %sext85, %sext86
  %777 = zext i1 %776 to i64
  %778 = load i64, ptr @_rcx, align 8
  %779 = and i64 %778, -256
  %780 = or i64 %779, %777
  store i64 %780, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %781 = load i64, ptr @_rcx, align 8
  %782 = load i64, ptr @_rax, align 8
  %783 = or i64 %782, %781
  %784 = and i64 %781, 255
  %785 = or i64 %784, %782
  store i64 %785, ptr @_rax, align 8
  store i64 %783, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %786 = load i64, ptr @_rax, align 8
  %787 = and i64 %786, 1
  store i64 %787, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %788 = load i64, ptr @_cc_dst, align 8
  %789 = and i64 %788, 255
  store i32 22, ptr @_cc_op, align 4
  %.not87 = icmp eq i64 %789, 0
  br i1 %.not87, label %"bb.0x4023f1:Code_x86_64_L0_ft", label %"bb.0x4023f1:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x4023f1:Code_x86_64_L0":                     ; preds = %"bb.0x4023b2:Code_x86_64"
  store i64 4203516, ptr @_rip, align 8
  br label %"bb.0x4023fc:Code_x86_64"

"bb.0x4023fc:Code_x86_64":                        ; preds = %"bb.0x4023f1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023fc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200522, ptr @_rip, align 8
  br label %"bb.0x40184a:Code_x86_64", !revng.jt.reasons !320

"bb.0x4023f1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4023b2:Code_x86_64"
  store i64 4203511, ptr @_rip, align 8
  br label %"bb.0x4023f7:Code_x86_64"

"bb.0x4023f7:Code_x86_64":                        ; preds = %"bb.0x4023f1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205345, ptr @_rip, align 8
  br label %"bb.0x402b21:Code_x86_64", !revng.jt.reasons !320

"bb.0x40235b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %790 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %790, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %791 = load i64, ptr @_cc_dst, align 8
  %792 = and i64 %791, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not93 = icmp eq i64 %792, 0
  br i1 %.not93, label %"bb.0x40235e:Code_x86_64_L0_ft", label %"bb.0x40235e:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x40235e:Code_x86_64_L0":                     ; preds = %"bb.0x40235b:Code_x86_64"
  store i64 4203521, ptr @_rip, align 8
  br label %"bb.0x402401:Code_x86_64"

"bb.0x402401:Code_x86_64":                        ; preds = %"bb.0x40235e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402401:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %793 = load i64, ptr @_rbp, align 8
  %794 = add i64 %793, -10024
  %795 = inttoptr i64 %794 to ptr
  %796 = load i64, ptr %795, align 1
  store i64 %796, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402408:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207022, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402412:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402417:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %797 = load i64, ptr @_rsp, align 8
  %798 = add i64 %797, -8
  %799 = inttoptr i64 %798 to ptr
  store i64 4203548, ptr %799, align 1
  store i64 %798, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40241c:Code_x86_64"), ptr nonnull @"revng.const.0x40241c:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x40235e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40235b:Code_x86_64"
  store i64 4203364, ptr @_rip, align 8
  br label %"bb.0x402364:Code_x86_64"

"bb.0x402364:Code_x86_64":                        ; preds = %"bb.0x40235e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402364:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %800 = load i64, ptr @_rax, align 8
  %801 = inttoptr i64 %800 to ptr
  %802 = load i32, ptr %801, align 1
  %803 = zext i32 %802 to i64
  store i64 %803, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402374:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %804 = load i64, ptr @_rcx, align 8
  %805 = inttoptr i64 %804 to ptr
  %806 = load i32, ptr %805, align 1
  %807 = zext i32 %806 to i64
  store i64 %807, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402376:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %808 = load i64, ptr @_rax, align 8
  %809 = and i64 %808, 4294967295
  store i64 %809, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402378:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %810 = load i64, ptr @_rdx, align 8
  %811 = add i64 %810, -1
  %812 = and i64 %811, 4294967295
  store i64 %812, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %811, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %813 = load i64, ptr @_rdx, align 8
  %814 = load i64, ptr @_rax, align 8
  %sext88 = shl i64 %813, 32
  %815 = ashr exact i64 %sext88, 32
  %sext89 = shl i64 %814, 32
  %816 = ashr exact i64 %sext89, 32
  %817 = mul nsw i64 %815, %816
  %818 = trunc i64 %817 to i32
  %819 = lshr i64 %817, 32
  %820 = trunc i64 %819 to i32
  %821 = and i64 %817, 4294967295
  store i64 %821, ptr @_rax, align 8
  %822 = ashr i32 %818, 31
  store i64 %821, ptr @_cc_dst, align 8
  %823 = sub i32 %822, %820
  %824 = zext i32 %823 to i64
  store i64 %824, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %825 = load i64, ptr @_rax, align 8
  %826 = and i64 %825, 1
  store i64 %826, ptr @_rax, align 8
  store i64 %826, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402381:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %827 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %827, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402384:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %828 = load i64, ptr @_cc_dst, align 8
  %829 = and i64 %828, 4294967295
  %830 = icmp eq i64 %829, 0
  %831 = zext i1 %830 to i64
  %832 = load i64, ptr @_rax, align 8
  %833 = and i64 %832, -256
  %834 = or i64 %833, %831
  store i64 %834, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402387:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %835 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %836 = add i64 %835, -10
  store i64 %836, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext90 = shl i64 %835, 32
  %837 = load i64, ptr @_cc_src, align 8
  %sext91 = shl i64 %837, 32
  %838 = icmp slt i64 %sext90, %sext91
  %839 = zext i1 %838 to i64
  %840 = load i64, ptr @_rcx, align 8
  %841 = and i64 %840, -256
  %842 = or i64 %841, %839
  store i64 %842, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %843 = load i64, ptr @_rcx, align 8
  %844 = load i64, ptr @_rax, align 8
  %845 = or i64 %844, %843
  %846 = and i64 %843, 255
  %847 = or i64 %846, %844
  store i64 %847, ptr @_rax, align 8
  store i64 %845, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %848 = load i64, ptr @_rax, align 8
  %849 = and i64 %848, 1
  store i64 %849, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402391:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %850 = load i64, ptr @_cc_dst, align 8
  %851 = and i64 %850, 255
  store i32 22, ptr @_cc_op, align 4
  %.not92 = icmp eq i64 %851, 0
  br i1 %.not92, label %"bb.0x402391:Code_x86_64_L0_ft", label %"bb.0x402391:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x402391:Code_x86_64_L0":                     ; preds = %"bb.0x402364:Code_x86_64"
  store i64 4203420, ptr @_rip, align 8
  br label %"bb.0x40239c:Code_x86_64"

"bb.0x40239c:Code_x86_64":                        ; preds = %"bb.0x402391:Code_x86_64_L0", %"bb.0x402b37:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %852 = load i64, ptr @_rbp, align 8
  %853 = add i64 %852, -120032
  store i64 %853, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a3:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206995, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ad:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %854 = load i64, ptr @_rsp, align 8
  %855 = add i64 %854, -8
  %856 = inttoptr i64 %855 to ptr
  store i64 4203442, ptr %856, align 1
  store i64 %855, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4023b2:Code_x86_64"), ptr nonnull @"revng.const.0x4023b2:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x402391:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402364:Code_x86_64"
  store i64 4203415, ptr @_rip, align 8
  br label %"bb.0x402397:Code_x86_64"

"bb.0x402397:Code_x86_64":                        ; preds = %"bb.0x402391:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402397:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205345, ptr @_rip, align 8
  br label %"bb.0x402b21:Code_x86_64", !revng.jt.reasons !320

"bb.0x402b21:Code_x86_64":                        ; preds = %"bb.0x402397:Code_x86_64", %"bb.0x4023f7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b21:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %857 = load i64, ptr @_rbp, align 8
  %858 = add i64 %857, -120032
  store i64 %858, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b28:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206995, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b32:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %859 = load i64, ptr @_rsp, align 8
  %860 = add i64 %859, -8
  %861 = inttoptr i64 %860 to ptr
  store i64 4205367, ptr %861, align 1
  store i64 %860, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402b37:Code_x86_64"), ptr nonnull @"revng.const.0x402b37:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x4022f1:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %862 = load i64, ptr @_rbp, align 8
  %863 = add i64 %862, -10024
  %864 = inttoptr i64 %863 to ptr
  %865 = load i64, ptr %864, align 1
  store i64 %865, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %866 = load i64, ptr @_rax, align 8
  %867 = add i64 %866, 8
  store i64 %867, ptr @_rax, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %867, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %868 = load i64, ptr @_rbp, align 8
  %869 = add i64 %868, -10024
  %870 = load i64, ptr @_rax, align 8
  %871 = inttoptr i64 %869 to ptr
  store i64 %870, ptr %871, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402303:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %872 = load i64, ptr @_rax, align 8
  %873 = inttoptr i64 %872 to ptr
  %874 = load i32, ptr %873, align 1
  %875 = zext i32 %874 to i64
  store i64 %875, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402313:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %876 = load i64, ptr @_rcx, align 8
  %877 = inttoptr i64 %876 to ptr
  %878 = load i32, ptr %877, align 1
  %879 = zext i32 %878 to i64
  store i64 %879, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402315:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %880 = load i64, ptr @_rax, align 8
  %881 = and i64 %880, 4294967295
  store i64 %881, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402317:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %882 = load i64, ptr @_rdx, align 8
  %883 = add i64 %882, -1
  %884 = and i64 %883, 4294967295
  store i64 %884, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %883, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %885 = load i64, ptr @_rdx, align 8
  %886 = load i64, ptr @_rax, align 8
  %sext94 = shl i64 %885, 32
  %887 = ashr exact i64 %sext94, 32
  %sext95 = shl i64 %886, 32
  %888 = ashr exact i64 %sext95, 32
  %889 = mul nsw i64 %887, %888
  %890 = trunc i64 %889 to i32
  %891 = lshr i64 %889, 32
  %892 = trunc i64 %891 to i32
  %893 = and i64 %889, 4294967295
  store i64 %893, ptr @_rax, align 8
  %894 = ashr i32 %890, 31
  store i64 %893, ptr @_cc_dst, align 8
  %895 = sub i32 %894, %892
  %896 = zext i32 %895 to i64
  store i64 %896, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %897 = load i64, ptr @_rax, align 8
  %898 = and i64 %897, 1
  store i64 %898, ptr @_rax, align 8
  store i64 %898, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402320:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %899 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %899, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402323:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %900 = load i64, ptr @_cc_dst, align 8
  %901 = and i64 %900, 4294967295
  %902 = icmp eq i64 %901, 0
  %903 = zext i1 %902 to i64
  %904 = load i64, ptr @_rax, align 8
  %905 = and i64 %904, -256
  %906 = or i64 %905, %903
  store i64 %906, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402326:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %907 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %908 = add i64 %907, -10
  store i64 %908, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402329:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext96 = shl i64 %907, 32
  %909 = load i64, ptr @_cc_src, align 8
  %sext97 = shl i64 %909, 32
  %910 = icmp slt i64 %sext96, %sext97
  %911 = zext i1 %910 to i64
  %912 = load i64, ptr @_rcx, align 8
  %913 = and i64 %912, -256
  %914 = or i64 %913, %911
  store i64 %914, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %915 = load i64, ptr @_rcx, align 8
  %916 = load i64, ptr @_rax, align 8
  %917 = or i64 %916, %915
  %918 = and i64 %915, 255
  %919 = or i64 %918, %916
  store i64 %919, ptr @_rax, align 8
  store i64 %917, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %920 = load i64, ptr @_rax, align 8
  %921 = and i64 %920, 1
  store i64 %921, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402330:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %922 = load i64, ptr @_cc_dst, align 8
  %923 = and i64 %922, 255
  store i32 22, ptr @_cc_op, align 4
  %.not98 = icmp eq i64 %923, 0
  br i1 %.not98, label %"bb.0x402330:Code_x86_64_L0_ft", label %"bb.0x402330:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x402330:Code_x86_64_L0":                     ; preds = %"bb.0x4022f1:Code_x86_64"
  store i64 4203323, ptr @_rip, align 8
  br label %"bb.0x40233b:Code_x86_64"

"bb.0x40233b:Code_x86_64":                        ; preds = %"bb.0x402330:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200522, ptr @_rip, align 8
  br label %"bb.0x40184a:Code_x86_64", !revng.jt.reasons !320

"bb.0x402330:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4022f1:Code_x86_64"
  store i64 4203318, ptr @_rip, align 8
  br label %"bb.0x402336:Code_x86_64"

"bb.0x402336:Code_x86_64":                        ; preds = %"bb.0x402330:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402336:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205300, ptr @_rip, align 8
  br label %"bb.0x402af4:Code_x86_64", !revng.jt.reasons !320

"bb.0x40229a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %924 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %924, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %925 = load i64, ptr @_cc_dst, align 8
  %926 = and i64 %925, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not104 = icmp eq i64 %926, 0
  br i1 %.not104, label %"bb.0x40229d:Code_x86_64_L0_ft", label %"bb.0x40229d:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x40229d:Code_x86_64_L0":                     ; preds = %"bb.0x40229a:Code_x86_64"
  store i64 4203328, ptr @_rip, align 8
  br label %"bb.0x402340:Code_x86_64"

"bb.0x402340:Code_x86_64":                        ; preds = %"bb.0x40229d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402340:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %927 = load i64, ptr @_rbp, align 8
  %928 = add i64 %927, -10024
  %929 = inttoptr i64 %928 to ptr
  %930 = load i64, ptr %929, align 1
  store i64 %930, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402347:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206904, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402351:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 5, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402356:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %931 = load i64, ptr @_rsp, align 8
  %932 = add i64 %931, -8
  %933 = inttoptr i64 %932 to ptr
  store i64 4203355, ptr %933, align 1
  store i64 %932, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40235b:Code_x86_64"), ptr nonnull @"revng.const.0x40235b:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x40229d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40229a:Code_x86_64"
  store i64 4203171, ptr @_rip, align 8
  br label %"bb.0x4022a3:Code_x86_64"

"bb.0x4022a3:Code_x86_64":                        ; preds = %"bb.0x40229d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %934 = load i64, ptr @_rax, align 8
  %935 = inttoptr i64 %934 to ptr
  %936 = load i32, ptr %935, align 1
  %937 = zext i32 %936 to i64
  store i64 %937, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ac:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %938 = load i64, ptr @_rcx, align 8
  %939 = inttoptr i64 %938 to ptr
  %940 = load i32, ptr %939, align 1
  %941 = zext i32 %940 to i64
  store i64 %941, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %942 = load i64, ptr @_rax, align 8
  %943 = and i64 %942, 4294967295
  store i64 %943, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %944 = load i64, ptr @_rdx, align 8
  %945 = add i64 %944, -1
  %946 = and i64 %945, 4294967295
  store i64 %946, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %945, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %947 = load i64, ptr @_rdx, align 8
  %948 = load i64, ptr @_rax, align 8
  %sext99 = shl i64 %947, 32
  %949 = ashr exact i64 %sext99, 32
  %sext100 = shl i64 %948, 32
  %950 = ashr exact i64 %sext100, 32
  %951 = mul nsw i64 %949, %950
  %952 = trunc i64 %951 to i32
  %953 = lshr i64 %951, 32
  %954 = trunc i64 %953 to i32
  %955 = and i64 %951, 4294967295
  store i64 %955, ptr @_rax, align 8
  %956 = ashr i32 %952, 31
  store i64 %955, ptr @_cc_dst, align 8
  %957 = sub i32 %956, %954
  %958 = zext i32 %957 to i64
  store i64 %958, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %959 = load i64, ptr @_rax, align 8
  %960 = and i64 %959, 1
  store i64 %960, ptr @_rax, align 8
  store i64 %960, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %961 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %961, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %962 = load i64, ptr @_cc_dst, align 8
  %963 = and i64 %962, 4294967295
  %964 = icmp eq i64 %963, 0
  %965 = zext i1 %964 to i64
  %966 = load i64, ptr @_rax, align 8
  %967 = and i64 %966, -256
  %968 = or i64 %967, %965
  store i64 %968, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %969 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %970 = add i64 %969, -10
  store i64 %970, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext101 = shl i64 %969, 32
  %971 = load i64, ptr @_cc_src, align 8
  %sext102 = shl i64 %971, 32
  %972 = icmp slt i64 %sext101, %sext102
  %973 = zext i1 %972 to i64
  %974 = load i64, ptr @_rcx, align 8
  %975 = and i64 %974, -256
  %976 = or i64 %975, %973
  store i64 %976, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %977 = load i64, ptr @_rcx, align 8
  %978 = load i64, ptr @_rax, align 8
  %979 = or i64 %978, %977
  %980 = and i64 %977, 255
  %981 = or i64 %980, %978
  store i64 %981, ptr @_rax, align 8
  store i64 %979, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %982 = load i64, ptr @_rax, align 8
  %983 = and i64 %982, 1
  store i64 %983, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %984 = load i64, ptr @_cc_dst, align 8
  %985 = and i64 %984, 255
  store i32 22, ptr @_cc_op, align 4
  %.not103 = icmp eq i64 %985, 0
  br i1 %.not103, label %"bb.0x4022d0:Code_x86_64_L0_ft", label %"bb.0x4022d0:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x4022d0:Code_x86_64_L0":                     ; preds = %"bb.0x4022a3:Code_x86_64"
  store i64 4203227, ptr @_rip, align 8
  br label %"bb.0x4022db:Code_x86_64"

"bb.0x4022db:Code_x86_64":                        ; preds = %"bb.0x4022d0:Code_x86_64_L0", %"bb.0x402b0a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022db:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %986 = load i64, ptr @_rbp, align 8
  %987 = add i64 %986, -120032
  store i64 %987, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e2:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206993, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %988 = load i64, ptr @_rsp, align 8
  %989 = add i64 %988, -8
  %990 = inttoptr i64 %989 to ptr
  store i64 4203249, ptr %990, align 1
  store i64 %989, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4022f1:Code_x86_64"), ptr nonnull @"revng.const.0x4022f1:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x4022d0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4022a3:Code_x86_64"
  store i64 4203222, ptr @_rip, align 8
  br label %"bb.0x4022d6:Code_x86_64"

"bb.0x4022d6:Code_x86_64":                        ; preds = %"bb.0x4022d0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205300, ptr @_rip, align 8
  br label %"bb.0x402af4:Code_x86_64", !revng.jt.reasons !320

"bb.0x402af4:Code_x86_64":                        ; preds = %"bb.0x4022d6:Code_x86_64", %"bb.0x402336:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402af4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %991 = load i64, ptr @_rbp, align 8
  %992 = add i64 %991, -120032
  store i64 %992, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402afb:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206993, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b05:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %993 = load i64, ptr @_rsp, align 8
  %994 = add i64 %993, -8
  %995 = inttoptr i64 %994 to ptr
  store i64 4205322, ptr %995, align 1
  store i64 %994, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402b0a:Code_x86_64"), ptr nonnull @"revng.const.0x402b0a:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x402268:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402268:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %996 = load i64, ptr @_rbp, align 8
  %997 = add i64 %996, -10024
  %998 = inttoptr i64 %997 to ptr
  %999 = load i64, ptr %998, align 1
  store i64 %999, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1000 = load i64, ptr @_rax, align 8
  %1001 = add i64 %1000, 8
  store i64 %1001, ptr @_rax, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1001, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402273:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1002 = load i64, ptr @_rbp, align 8
  %1003 = add i64 %1002, -10024
  %1004 = load i64, ptr @_rax, align 8
  %1005 = inttoptr i64 %1003 to ptr
  store i64 %1004, ptr %1005, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200522, ptr @_rip, align 8
  br label %"bb.0x40184a:Code_x86_64", !revng.jt.reasons !319

"bb.0x402249:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402249:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1006 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1006, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1007 = load i64, ptr @_cc_dst, align 8
  %1008 = and i64 %1007, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not105 = icmp eq i64 %1008, 0
  br i1 %.not105, label %"bb.0x40224c:Code_x86_64_L0_ft", label %"bb.0x40224c:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x40224c:Code_x86_64_L0":                     ; preds = %"bb.0x402249:Code_x86_64"
  store i64 4203135, ptr @_rip, align 8
  br label %"bb.0x40227f:Code_x86_64"

"bb.0x40227f:Code_x86_64":                        ; preds = %"bb.0x40224c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1009 = load i64, ptr @_rbp, align 8
  %1010 = add i64 %1009, -10024
  %1011 = inttoptr i64 %1010 to ptr
  %1012 = load i64, ptr %1011, align 1
  store i64 %1012, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402286:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206984, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402290:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 8, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402295:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1013 = load i64, ptr @_rsp, align 8
  %1014 = add i64 %1013, -8
  %1015 = inttoptr i64 %1014 to ptr
  store i64 4203162, ptr %1015, align 1
  store i64 %1014, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40229a:Code_x86_64"), ptr nonnull @"revng.const.0x40229a:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x40224c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402249:Code_x86_64"
  store i64 4203090, ptr @_rip, align 8
  br label %"bb.0x402252:Code_x86_64"

"bb.0x402252:Code_x86_64":                        ; preds = %"bb.0x40224c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402252:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1016 = load i64, ptr @_rbp, align 8
  %1017 = add i64 %1016, -120032
  store i64 %1017, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402259:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206982, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402263:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1018 = load i64, ptr @_rsp, align 8
  %1019 = add i64 %1018, -8
  %1020 = inttoptr i64 %1019 to ptr
  store i64 4203112, ptr %1020, align 1
  store i64 %1019, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402268:Code_x86_64"), ptr nonnull @"revng.const.0x402268:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x402217:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402217:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1021 = load i64, ptr @_rbp, align 8
  %1022 = add i64 %1021, -10024
  %1023 = inttoptr i64 %1022 to ptr
  %1024 = load i64, ptr %1023, align 1
  store i64 %1024, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1025 = load i64, ptr @_rax, align 8
  %1026 = add i64 %1025, 5
  store i64 %1026, ptr @_rax, align 8
  store i64 5, ptr @_cc_src, align 8
  store i64 %1026, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402222:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1027 = load i64, ptr @_rbp, align 8
  %1028 = add i64 %1027, -10024
  %1029 = load i64, ptr @_rax, align 8
  %1030 = inttoptr i64 %1028 to ptr
  store i64 %1029, ptr %1030, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402229:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200522, ptr @_rip, align 8
  br label %"bb.0x40184a:Code_x86_64", !revng.jt.reasons !319

"bb.0x4021f8:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1031 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1031, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1032 = load i64, ptr @_cc_dst, align 8
  %1033 = and i64 %1032, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not106 = icmp eq i64 %1033, 0
  br i1 %.not106, label %"bb.0x4021fb:Code_x86_64_L0_ft", label %"bb.0x4021fb:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x4021fb:Code_x86_64_L0":                     ; preds = %"bb.0x4021f8:Code_x86_64"
  store i64 4203054, ptr @_rip, align 8
  br label %"bb.0x40222e:Code_x86_64"

"bb.0x40222e:Code_x86_64":                        ; preds = %"bb.0x4021fb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1034 = load i64, ptr @_rbp, align 8
  %1035 = add i64 %1034, -10024
  %1036 = inttoptr i64 %1035 to ptr
  %1037 = load i64, ptr %1036, align 1
  store i64 %1037, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402235:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206973, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 8, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402244:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1038 = load i64, ptr @_rsp, align 8
  %1039 = add i64 %1038, -8
  %1040 = inttoptr i64 %1039 to ptr
  store i64 4203081, ptr %1040, align 1
  store i64 %1039, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402249:Code_x86_64"), ptr nonnull @"revng.const.0x402249:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x4021fb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4021f8:Code_x86_64"
  store i64 4203009, ptr @_rip, align 8
  br label %"bb.0x402201:Code_x86_64"

"bb.0x402201:Code_x86_64":                        ; preds = %"bb.0x4021fb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402201:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1041 = load i64, ptr @_rbp, align 8
  %1042 = add i64 %1041, -120032
  store i64 %1042, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402208:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206971, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402212:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1043 = load i64, ptr @_rsp, align 8
  %1044 = add i64 %1043, -8
  %1045 = inttoptr i64 %1044 to ptr
  store i64 4203031, ptr %1045, align 1
  store i64 %1044, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402217:Code_x86_64"), ptr nonnull @"revng.const.0x402217:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x4021c6:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1046 = load i64, ptr @_rbp, align 8
  %1047 = add i64 %1046, -10024
  %1048 = inttoptr i64 %1047 to ptr
  %1049 = load i64, ptr %1048, align 1
  store i64 %1049, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021cd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1050 = load i64, ptr @_rax, align 8
  %1051 = add i64 %1050, 4
  store i64 %1051, ptr @_rax, align 8
  store i64 4, ptr @_cc_src, align 8
  store i64 %1051, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1052 = load i64, ptr @_rbp, align 8
  %1053 = add i64 %1052, -10024
  %1054 = load i64, ptr @_rax, align 8
  %1055 = inttoptr i64 %1053 to ptr
  store i64 %1054, ptr %1055, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200522, ptr @_rip, align 8
  br label %"bb.0x40184a:Code_x86_64", !revng.jt.reasons !319

"bb.0x4021a7:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1056 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1056, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021aa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1057 = load i64, ptr @_cc_dst, align 8
  %1058 = and i64 %1057, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not107 = icmp eq i64 %1058, 0
  br i1 %.not107, label %"bb.0x4021aa:Code_x86_64_L0_ft", label %"bb.0x4021aa:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x4021aa:Code_x86_64_L0":                     ; preds = %"bb.0x4021a7:Code_x86_64"
  store i64 4202973, ptr @_rip, align 8
  br label %"bb.0x4021dd:Code_x86_64"

"bb.0x4021dd:Code_x86_64":                        ; preds = %"bb.0x4021aa:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021dd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1059 = load i64, ptr @_rbp, align 8
  %1060 = add i64 %1059, -10024
  %1061 = inttoptr i64 %1060 to ptr
  %1062 = load i64, ptr %1061, align 1
  store i64 %1062, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e4:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206965, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 5, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1063 = load i64, ptr @_rsp, align 8
  %1064 = add i64 %1063, -8
  %1065 = inttoptr i64 %1064 to ptr
  store i64 4203000, ptr %1065, align 1
  store i64 %1064, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4021f8:Code_x86_64"), ptr nonnull @"revng.const.0x4021f8:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x4021aa:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4021a7:Code_x86_64"
  store i64 4202928, ptr @_rip, align 8
  br label %"bb.0x4021b0:Code_x86_64"

"bb.0x4021b0:Code_x86_64":                        ; preds = %"bb.0x4021aa:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1066 = load i64, ptr @_rbp, align 8
  %1067 = add i64 %1066, -120032
  store i64 %1067, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b7:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206963, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1068 = load i64, ptr @_rsp, align 8
  %1069 = add i64 %1068, -8
  %1070 = inttoptr i64 %1069 to ptr
  store i64 4202950, ptr %1070, align 1
  store i64 %1069, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4021c6:Code_x86_64"), ptr nonnull @"revng.const.0x4021c6:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x40213d:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1071 = load i64, ptr @_rbp, align 8
  %1072 = add i64 %1071, -10024
  %1073 = inttoptr i64 %1072 to ptr
  %1074 = load i64, ptr %1073, align 1
  store i64 %1074, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402144:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1075 = load i64, ptr @_rax, align 8
  %1076 = add i64 %1075, 8
  store i64 %1076, ptr @_rax, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1076, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402148:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1077 = load i64, ptr @_rbp, align 8
  %1078 = add i64 %1077, -10024
  %1079 = load i64, ptr @_rax, align 8
  %1080 = inttoptr i64 %1078 to ptr
  store i64 %1079, ptr %1080, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402156:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1081 = load i64, ptr @_rax, align 8
  %1082 = inttoptr i64 %1081 to ptr
  %1083 = load i32, ptr %1082, align 1
  %1084 = zext i32 %1083 to i64
  store i64 %1084, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402158:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1085 = load i64, ptr @_rcx, align 8
  %1086 = inttoptr i64 %1085 to ptr
  %1087 = load i32, ptr %1086, align 1
  %1088 = zext i32 %1087 to i64
  store i64 %1088, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402161:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1089 = load i64, ptr @_rax, align 8
  %1090 = and i64 %1089, 4294967295
  store i64 %1090, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402163:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1091 = load i64, ptr @_rdx, align 8
  %1092 = add i64 %1091, -1
  %1093 = and i64 %1092, 4294967295
  store i64 %1093, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1092, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402166:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1094 = load i64, ptr @_rdx, align 8
  %1095 = load i64, ptr @_rax, align 8
  %sext108 = shl i64 %1094, 32
  %1096 = ashr exact i64 %sext108, 32
  %sext109 = shl i64 %1095, 32
  %1097 = ashr exact i64 %sext109, 32
  %1098 = mul nsw i64 %1096, %1097
  %1099 = trunc i64 %1098 to i32
  %1100 = lshr i64 %1098, 32
  %1101 = trunc i64 %1100 to i32
  %1102 = and i64 %1098, 4294967295
  store i64 %1102, ptr @_rax, align 8
  %1103 = ashr i32 %1099, 31
  store i64 %1102, ptr @_cc_dst, align 8
  %1104 = sub i32 %1103, %1101
  %1105 = zext i32 %1104 to i64
  store i64 %1105, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402169:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1106 = load i64, ptr @_rax, align 8
  %1107 = and i64 %1106, 1
  store i64 %1107, ptr @_rax, align 8
  store i64 %1107, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1108 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1108, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1109 = load i64, ptr @_cc_dst, align 8
  %1110 = and i64 %1109, 4294967295
  %1111 = icmp eq i64 %1110, 0
  %1112 = zext i1 %1111 to i64
  %1113 = load i64, ptr @_rax, align 8
  %1114 = and i64 %1113, -256
  %1115 = or i64 %1114, %1112
  store i64 %1115, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402172:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1116 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1117 = add i64 %1116, -10
  store i64 %1117, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402175:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext110 = shl i64 %1116, 32
  %1118 = load i64, ptr @_cc_src, align 8
  %sext111 = shl i64 %1118, 32
  %1119 = icmp slt i64 %sext110, %sext111
  %1120 = zext i1 %1119 to i64
  %1121 = load i64, ptr @_rcx, align 8
  %1122 = and i64 %1121, -256
  %1123 = or i64 %1122, %1120
  store i64 %1123, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402178:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1124 = load i64, ptr @_rcx, align 8
  %1125 = load i64, ptr @_rax, align 8
  %1126 = or i64 %1125, %1124
  %1127 = and i64 %1124, 255
  %1128 = or i64 %1127, %1125
  store i64 %1128, ptr @_rax, align 8
  store i64 %1126, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1129 = load i64, ptr @_rax, align 8
  %1130 = and i64 %1129, 1
  store i64 %1130, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1131 = load i64, ptr @_cc_dst, align 8
  %1132 = and i64 %1131, 255
  store i32 22, ptr @_cc_op, align 4
  %.not112 = icmp eq i64 %1132, 0
  br i1 %.not112, label %"bb.0x40217c:Code_x86_64_L0_ft", label %"bb.0x40217c:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x40217c:Code_x86_64_L0":                     ; preds = %"bb.0x40213d:Code_x86_64"
  store i64 4202887, ptr @_rip, align 8
  br label %"bb.0x402187:Code_x86_64"

"bb.0x402187:Code_x86_64":                        ; preds = %"bb.0x40217c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402187:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200522, ptr @_rip, align 8
  br label %"bb.0x40184a:Code_x86_64", !revng.jt.reasons !320

"bb.0x40217c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40213d:Code_x86_64"
  store i64 4202882, ptr @_rip, align 8
  br label %"bb.0x402182:Code_x86_64"

"bb.0x402182:Code_x86_64":                        ; preds = %"bb.0x40217c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402182:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205255, ptr @_rip, align 8
  br label %"bb.0x402ac7:Code_x86_64", !revng.jt.reasons !320

"bb.0x4020e6:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1133 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1133, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1134 = load i64, ptr @_cc_dst, align 8
  %1135 = and i64 %1134, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not118 = icmp eq i64 %1135, 0
  br i1 %.not118, label %"bb.0x4020e9:Code_x86_64_L0_ft", label %"bb.0x4020e9:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x4020e9:Code_x86_64_L0":                     ; preds = %"bb.0x4020e6:Code_x86_64"
  store i64 4202892, ptr @_rip, align 8
  br label %"bb.0x40218c:Code_x86_64"

"bb.0x40218c:Code_x86_64":                        ; preds = %"bb.0x4020e9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1136 = load i64, ptr @_rbp, align 8
  %1137 = add i64 %1136, -10024
  %1138 = inttoptr i64 %1137 to ptr
  %1139 = load i64, ptr %1138, align 1
  store i64 %1139, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402193:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207013, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1140 = load i64, ptr @_rsp, align 8
  %1141 = add i64 %1140, -8
  %1142 = inttoptr i64 %1141 to ptr
  store i64 4202919, ptr %1142, align 1
  store i64 %1141, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4021a7:Code_x86_64"), ptr nonnull @"revng.const.0x4021a7:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x4020e9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4020e6:Code_x86_64"
  store i64 4202735, ptr @_rip, align 8
  br label %"bb.0x4020ef:Code_x86_64"

"bb.0x4020ef:Code_x86_64":                        ; preds = %"bb.0x4020e9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ef:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1143 = load i64, ptr @_rax, align 8
  %1144 = inttoptr i64 %1143 to ptr
  %1145 = load i32, ptr %1144, align 1
  %1146 = zext i32 %1145 to i64
  store i64 %1146, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1147 = load i64, ptr @_rcx, align 8
  %1148 = inttoptr i64 %1147 to ptr
  %1149 = load i32, ptr %1148, align 1
  %1150 = zext i32 %1149 to i64
  store i64 %1150, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402101:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1151 = load i64, ptr @_rax, align 8
  %1152 = and i64 %1151, 4294967295
  store i64 %1152, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402103:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1153 = load i64, ptr @_rdx, align 8
  %1154 = add i64 %1153, -1
  %1155 = and i64 %1154, 4294967295
  store i64 %1155, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1154, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402106:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1156 = load i64, ptr @_rdx, align 8
  %1157 = load i64, ptr @_rax, align 8
  %sext113 = shl i64 %1156, 32
  %1158 = ashr exact i64 %sext113, 32
  %sext114 = shl i64 %1157, 32
  %1159 = ashr exact i64 %sext114, 32
  %1160 = mul nsw i64 %1158, %1159
  %1161 = trunc i64 %1160 to i32
  %1162 = lshr i64 %1160, 32
  %1163 = trunc i64 %1162 to i32
  %1164 = and i64 %1160, 4294967295
  store i64 %1164, ptr @_rax, align 8
  %1165 = ashr i32 %1161, 31
  store i64 %1164, ptr @_cc_dst, align 8
  %1166 = sub i32 %1165, %1163
  %1167 = zext i32 %1166 to i64
  store i64 %1167, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402109:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1168 = load i64, ptr @_rax, align 8
  %1169 = and i64 %1168, 1
  store i64 %1169, ptr @_rax, align 8
  store i64 %1169, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1170 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1170, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1171 = load i64, ptr @_cc_dst, align 8
  %1172 = and i64 %1171, 4294967295
  %1173 = icmp eq i64 %1172, 0
  %1174 = zext i1 %1173 to i64
  %1175 = load i64, ptr @_rax, align 8
  %1176 = and i64 %1175, -256
  %1177 = or i64 %1176, %1174
  store i64 %1177, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402112:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1178 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1179 = add i64 %1178, -10
  store i64 %1179, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402115:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext115 = shl i64 %1178, 32
  %1180 = load i64, ptr @_cc_src, align 8
  %sext116 = shl i64 %1180, 32
  %1181 = icmp slt i64 %sext115, %sext116
  %1182 = zext i1 %1181 to i64
  %1183 = load i64, ptr @_rcx, align 8
  %1184 = and i64 %1183, -256
  %1185 = or i64 %1184, %1182
  store i64 %1185, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402118:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1186 = load i64, ptr @_rcx, align 8
  %1187 = load i64, ptr @_rax, align 8
  %1188 = or i64 %1187, %1186
  %1189 = and i64 %1186, 255
  %1190 = or i64 %1189, %1187
  store i64 %1190, ptr @_rax, align 8
  store i64 %1188, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1191 = load i64, ptr @_rax, align 8
  %1192 = and i64 %1191, 1
  store i64 %1192, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1193 = load i64, ptr @_cc_dst, align 8
  %1194 = and i64 %1193, 255
  store i32 22, ptr @_cc_op, align 4
  %.not117 = icmp eq i64 %1194, 0
  br i1 %.not117, label %"bb.0x40211c:Code_x86_64_L0_ft", label %"bb.0x40211c:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x40211c:Code_x86_64_L0":                     ; preds = %"bb.0x4020ef:Code_x86_64"
  store i64 4202791, ptr @_rip, align 8
  br label %"bb.0x402127:Code_x86_64"

"bb.0x402127:Code_x86_64":                        ; preds = %"bb.0x40211c:Code_x86_64_L0", %"bb.0x402add:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402127:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1195 = load i64, ptr @_rbp, align 8
  %1196 = add i64 %1195, -120032
  store i64 %1196, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206961, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402138:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1197 = load i64, ptr @_rsp, align 8
  %1198 = add i64 %1197, -8
  %1199 = inttoptr i64 %1198 to ptr
  store i64 4202813, ptr %1199, align 1
  store i64 %1198, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40213d:Code_x86_64"), ptr nonnull @"revng.const.0x40213d:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x40211c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4020ef:Code_x86_64"
  store i64 4202786, ptr @_rip, align 8
  br label %"bb.0x402122:Code_x86_64"

"bb.0x402122:Code_x86_64":                        ; preds = %"bb.0x40211c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402122:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205255, ptr @_rip, align 8
  br label %"bb.0x402ac7:Code_x86_64", !revng.jt.reasons !320

"bb.0x402ac7:Code_x86_64":                        ; preds = %"bb.0x402122:Code_x86_64", %"bb.0x402182:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ac7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1200 = load i64, ptr @_rbp, align 8
  %1201 = add i64 %1200, -120032
  store i64 %1201, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ace:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206961, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ad8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1202 = load i64, ptr @_rsp, align 8
  %1203 = add i64 %1202, -8
  %1204 = inttoptr i64 %1203 to ptr
  store i64 4205277, ptr %1204, align 1
  store i64 %1203, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402add:Code_x86_64"), ptr nonnull @"revng.const.0x402add:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x4020b4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1205 = load i64, ptr @_rbp, align 8
  %1206 = add i64 %1205, -10024
  %1207 = inttoptr i64 %1206 to ptr
  %1208 = load i64, ptr %1207, align 1
  store i64 %1208, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1209 = load i64, ptr @_rax, align 8
  %1210 = add i64 %1209, 4
  store i64 %1210, ptr @_rax, align 8
  store i64 4, ptr @_cc_src, align 8
  store i64 %1210, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1211 = load i64, ptr @_rbp, align 8
  %1212 = add i64 %1211, -10024
  %1213 = load i64, ptr @_rax, align 8
  %1214 = inttoptr i64 %1212 to ptr
  store i64 %1213, ptr %1214, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200522, ptr @_rip, align 8
  br label %"bb.0x40184a:Code_x86_64", !revng.jt.reasons !319

"bb.0x402095:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402095:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1215 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1215, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402098:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1216 = load i64, ptr @_cc_dst, align 8
  %1217 = and i64 %1216, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not119 = icmp eq i64 %1217, 0
  br i1 %.not119, label %"bb.0x402098:Code_x86_64_L0_ft", label %"bb.0x402098:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x402098:Code_x86_64_L0":                     ; preds = %"bb.0x402095:Code_x86_64"
  store i64 4202699, ptr @_rip, align 8
  br label %"bb.0x4020cb:Code_x86_64"

"bb.0x4020cb:Code_x86_64":                        ; preds = %"bb.0x402098:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1218 = load i64, ptr @_rbp, align 8
  %1219 = add i64 %1218, -10024
  %1220 = inttoptr i64 %1219 to ptr
  %1221 = load i64, ptr %1220, align 1
  store i64 %1221, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d2:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206952, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020dc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 8, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1222 = load i64, ptr @_rsp, align 8
  %1223 = add i64 %1222, -8
  %1224 = inttoptr i64 %1223 to ptr
  store i64 4202726, ptr %1224, align 1
  store i64 %1223, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4020e6:Code_x86_64"), ptr nonnull @"revng.const.0x4020e6:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x402098:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402095:Code_x86_64"
  store i64 4202654, ptr @_rip, align 8
  br label %"bb.0x40209e:Code_x86_64"

"bb.0x40209e:Code_x86_64":                        ; preds = %"bb.0x402098:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1225 = load i64, ptr @_rbp, align 8
  %1226 = add i64 %1225, -120032
  store i64 %1226, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a5:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206950, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020af:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1227 = load i64, ptr @_rsp, align 8
  %1228 = add i64 %1227, -8
  %1229 = inttoptr i64 %1228 to ptr
  store i64 4202676, ptr %1229, align 1
  store i64 %1228, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4020b4:Code_x86_64"), ptr nonnull @"revng.const.0x4020b4:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x40202b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1230 = load i64, ptr @_rbp, align 8
  %1231 = add i64 %1230, -10024
  %1232 = inttoptr i64 %1231 to ptr
  %1233 = load i64, ptr %1232, align 1
  store i64 %1233, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402032:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1234 = load i64, ptr @_rax, align 8
  %1235 = add i64 %1234, 6
  store i64 %1235, ptr @_rax, align 8
  store i64 6, ptr @_cc_src, align 8
  store i64 %1235, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402036:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1236 = load i64, ptr @_rbp, align 8
  %1237 = add i64 %1236, -10024
  %1238 = load i64, ptr @_rax, align 8
  %1239 = inttoptr i64 %1237 to ptr
  store i64 %1238, ptr %1239, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402044:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1240 = load i64, ptr @_rax, align 8
  %1241 = inttoptr i64 %1240 to ptr
  %1242 = load i32, ptr %1241, align 1
  %1243 = zext i32 %1242 to i64
  store i64 %1243, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402046:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1244 = load i64, ptr @_rcx, align 8
  %1245 = inttoptr i64 %1244 to ptr
  %1246 = load i32, ptr %1245, align 1
  %1247 = zext i32 %1246 to i64
  store i64 %1247, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1248 = load i64, ptr @_rax, align 8
  %1249 = and i64 %1248, 4294967295
  store i64 %1249, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402051:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1250 = load i64, ptr @_rdx, align 8
  %1251 = add i64 %1250, -1
  %1252 = and i64 %1251, 4294967295
  store i64 %1252, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1251, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402054:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1253 = load i64, ptr @_rdx, align 8
  %1254 = load i64, ptr @_rax, align 8
  %sext120 = shl i64 %1253, 32
  %1255 = ashr exact i64 %sext120, 32
  %sext121 = shl i64 %1254, 32
  %1256 = ashr exact i64 %sext121, 32
  %1257 = mul nsw i64 %1255, %1256
  %1258 = trunc i64 %1257 to i32
  %1259 = lshr i64 %1257, 32
  %1260 = trunc i64 %1259 to i32
  %1261 = and i64 %1257, 4294967295
  store i64 %1261, ptr @_rax, align 8
  %1262 = ashr i32 %1258, 31
  store i64 %1261, ptr @_cc_dst, align 8
  %1263 = sub i32 %1262, %1260
  %1264 = zext i32 %1263 to i64
  store i64 %1264, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402057:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1265 = load i64, ptr @_rax, align 8
  %1266 = and i64 %1265, 1
  store i64 %1266, ptr @_rax, align 8
  store i64 %1266, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1267 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1267, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1268 = load i64, ptr @_cc_dst, align 8
  %1269 = and i64 %1268, 4294967295
  %1270 = icmp eq i64 %1269, 0
  %1271 = zext i1 %1270 to i64
  %1272 = load i64, ptr @_rax, align 8
  %1273 = and i64 %1272, -256
  %1274 = or i64 %1273, %1271
  store i64 %1274, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402060:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1275 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1276 = add i64 %1275, -10
  store i64 %1276, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext122 = shl i64 %1275, 32
  %1277 = load i64, ptr @_cc_src, align 8
  %sext123 = shl i64 %1277, 32
  %1278 = icmp slt i64 %sext122, %sext123
  %1279 = zext i1 %1278 to i64
  %1280 = load i64, ptr @_rcx, align 8
  %1281 = and i64 %1280, -256
  %1282 = or i64 %1281, %1279
  store i64 %1282, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1283 = load i64, ptr @_rcx, align 8
  %1284 = load i64, ptr @_rax, align 8
  %1285 = or i64 %1284, %1283
  %1286 = and i64 %1283, 255
  %1287 = or i64 %1286, %1284
  store i64 %1287, ptr @_rax, align 8
  store i64 %1285, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402068:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1288 = load i64, ptr @_rax, align 8
  %1289 = and i64 %1288, 1
  store i64 %1289, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1290 = load i64, ptr @_cc_dst, align 8
  %1291 = and i64 %1290, 255
  store i32 22, ptr @_cc_op, align 4
  %.not124 = icmp eq i64 %1291, 0
  br i1 %.not124, label %"bb.0x40206a:Code_x86_64_L0_ft", label %"bb.0x40206a:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x40206a:Code_x86_64_L0":                     ; preds = %"bb.0x40202b:Code_x86_64"
  store i64 4202613, ptr @_rip, align 8
  br label %"bb.0x402075:Code_x86_64"

"bb.0x402075:Code_x86_64":                        ; preds = %"bb.0x40206a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402075:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200522, ptr @_rip, align 8
  br label %"bb.0x40184a:Code_x86_64", !revng.jt.reasons !320

"bb.0x40206a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40202b:Code_x86_64"
  store i64 4202608, ptr @_rip, align 8
  br label %"bb.0x402070:Code_x86_64"

"bb.0x402070:Code_x86_64":                        ; preds = %"bb.0x40206a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402070:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205210, ptr @_rip, align 8
  br label %"bb.0x402a9a:Code_x86_64", !revng.jt.reasons !320

"bb.0x401fd4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1292 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1292, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1293 = load i64, ptr @_cc_dst, align 8
  %1294 = and i64 %1293, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not130 = icmp eq i64 %1294, 0
  br i1 %.not130, label %"bb.0x401fd7:Code_x86_64_L0_ft", label %"bb.0x401fd7:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401fd7:Code_x86_64_L0":                     ; preds = %"bb.0x401fd4:Code_x86_64"
  store i64 4202618, ptr @_rip, align 8
  br label %"bb.0x40207a:Code_x86_64"

"bb.0x40207a:Code_x86_64":                        ; preds = %"bb.0x401fd7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1295 = load i64, ptr @_rbp, align 8
  %1296 = add i64 %1295, -10024
  %1297 = inttoptr i64 %1296 to ptr
  %1298 = load i64, ptr %1297, align 1
  store i64 %1298, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402081:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207021, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402090:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1299 = load i64, ptr @_rsp, align 8
  %1300 = add i64 %1299, -8
  %1301 = inttoptr i64 %1300 to ptr
  store i64 4202645, ptr %1301, align 1
  store i64 %1300, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402095:Code_x86_64"), ptr nonnull @"revng.const.0x402095:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401fd7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401fd4:Code_x86_64"
  store i64 4202461, ptr @_rip, align 8
  br label %"bb.0x401fdd:Code_x86_64"

"bb.0x401fdd:Code_x86_64":                        ; preds = %"bb.0x401fd7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1302 = load i64, ptr @_rax, align 8
  %1303 = inttoptr i64 %1302 to ptr
  %1304 = load i32, ptr %1303, align 1
  %1305 = zext i32 %1304 to i64
  store i64 %1305, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1306 = load i64, ptr @_rcx, align 8
  %1307 = inttoptr i64 %1306 to ptr
  %1308 = load i32, ptr %1307, align 1
  %1309 = zext i32 %1308 to i64
  store i64 %1309, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1310 = load i64, ptr @_rax, align 8
  %1311 = and i64 %1310, 4294967295
  store i64 %1311, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1312 = load i64, ptr @_rdx, align 8
  %1313 = add i64 %1312, -1
  %1314 = and i64 %1313, 4294967295
  store i64 %1314, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1313, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1315 = load i64, ptr @_rdx, align 8
  %1316 = load i64, ptr @_rax, align 8
  %sext128 = shl i64 %1315, 32
  %1317 = ashr exact i64 %sext128, 32
  %sext129 = shl i64 %1316, 32
  %1318 = ashr exact i64 %sext129, 32
  %1319 = mul nsw i64 %1317, %1318
  %1320 = trunc i64 %1319 to i32
  %1321 = lshr i64 %1319, 32
  %1322 = trunc i64 %1321 to i32
  %1323 = and i64 %1319, 4294967295
  store i64 %1323, ptr @_rax, align 8
  %1324 = ashr i32 %1320, 31
  store i64 %1323, ptr @_cc_dst, align 8
  %1325 = sub i32 %1324, %1322
  %1326 = zext i32 %1325 to i64
  store i64 %1326, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1327 = load i64, ptr @_rax, align 8
  %1328 = and i64 %1327, 1
  store i64 %1328, ptr @_rax, align 8
  store i64 %1328, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1329 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1329, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1330 = load i64, ptr @_cc_dst, align 8
  %1331 = and i64 %1330, 4294967295
  %1332 = icmp eq i64 %1331, 0
  %1333 = zext i1 %1332 to i64
  %1334 = load i64, ptr @_rax, align 8
  %1335 = and i64 %1334, -256
  %1336 = or i64 %1335, %1333
  store i64 %1336, ptr @_rax, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4202496, ptr @_rip, align 8
  br label %"bb.0x402000:Code_x86_64", !revng.jt.reasons !320

"bb.0x402000:Code_x86_64":                        ; preds = %"bb.0x401fdd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402000:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1337 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1338 = add i64 %1337, -10
  store i64 %1338, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402003:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext125 = shl i64 %1337, 32
  %1339 = load i64, ptr @_cc_src, align 8
  %sext126 = shl i64 %1339, 32
  %1340 = icmp slt i64 %sext125, %sext126
  %1341 = zext i1 %1340 to i64
  %1342 = load i64, ptr @_rcx, align 8
  %1343 = and i64 %1342, -256
  %1344 = or i64 %1343, %1341
  store i64 %1344, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402006:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1345 = load i64, ptr @_rcx, align 8
  %1346 = load i64, ptr @_rax, align 8
  %1347 = or i64 %1346, %1345
  %1348 = and i64 %1345, 255
  %1349 = or i64 %1348, %1346
  store i64 %1349, ptr @_rax, align 8
  store i64 %1347, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402008:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1350 = load i64, ptr @_rax, align 8
  %1351 = and i64 %1350, 1
  store i64 %1351, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1352 = load i64, ptr @_cc_dst, align 8
  %1353 = and i64 %1352, 255
  store i32 22, ptr @_cc_op, align 4
  %.not127 = icmp eq i64 %1353, 0
  br i1 %.not127, label %"bb.0x40200a:Code_x86_64_L0_ft", label %"bb.0x40200a:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x40200a:Code_x86_64_L0":                     ; preds = %"bb.0x402000:Code_x86_64"
  store i64 4202517, ptr @_rip, align 8
  br label %"bb.0x402015:Code_x86_64"

"bb.0x402015:Code_x86_64":                        ; preds = %"bb.0x40200a:Code_x86_64_L0", %"bb.0x402ab0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402015:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1354 = load i64, ptr @_rbp, align 8
  %1355 = add i64 %1354, -120032
  store i64 %1355, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206948, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402026:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1356 = load i64, ptr @_rsp, align 8
  %1357 = add i64 %1356, -8
  %1358 = inttoptr i64 %1357 to ptr
  store i64 4202539, ptr %1358, align 1
  store i64 %1357, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40202b:Code_x86_64"), ptr nonnull @"revng.const.0x40202b:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x40200a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402000:Code_x86_64"
  store i64 4202512, ptr @_rip, align 8
  br label %"bb.0x402010:Code_x86_64"

"bb.0x402010:Code_x86_64":                        ; preds = %"bb.0x40200a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402010:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205210, ptr @_rip, align 8
  br label %"bb.0x402a9a:Code_x86_64", !revng.jt.reasons !320

"bb.0x402a9a:Code_x86_64":                        ; preds = %"bb.0x402010:Code_x86_64", %"bb.0x402070:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a9a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1359 = load i64, ptr @_rbp, align 8
  %1360 = add i64 %1359, -120032
  store i64 %1360, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aa1:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206948, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1361 = load i64, ptr @_rsp, align 8
  %1362 = add i64 %1361, -8
  %1363 = inttoptr i64 %1362 to ptr
  store i64 4205232, ptr %1363, align 1
  store i64 %1362, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402ab0:Code_x86_64"), ptr nonnull @"revng.const.0x402ab0:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x401fa2:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1364 = load i64, ptr @_rbp, align 8
  %1365 = add i64 %1364, -10024
  %1366 = inttoptr i64 %1365 to ptr
  %1367 = load i64, ptr %1366, align 1
  store i64 %1367, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1368 = load i64, ptr @_rax, align 8
  %1369 = add i64 %1368, 8
  store i64 %1369, ptr @_rax, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1369, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fad:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1370 = load i64, ptr @_rbp, align 8
  %1371 = add i64 %1370, -10024
  %1372 = load i64, ptr @_rax, align 8
  %1373 = inttoptr i64 %1371 to ptr
  store i64 %1372, ptr %1373, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200522, ptr @_rip, align 8
  br label %"bb.0x40184a:Code_x86_64", !revng.jt.reasons !319

"bb.0x401f83:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f83:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1374 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1374, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f86:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1375 = load i64, ptr @_cc_dst, align 8
  %1376 = and i64 %1375, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not131 = icmp eq i64 %1376, 0
  br i1 %.not131, label %"bb.0x401f86:Code_x86_64_L0_ft", label %"bb.0x401f86:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401f86:Code_x86_64_L0":                     ; preds = %"bb.0x401f83:Code_x86_64"
  store i64 4202425, ptr @_rip, align 8
  br label %"bb.0x401fb9:Code_x86_64"

"bb.0x401fb9:Code_x86_64":                        ; preds = %"bb.0x401f86:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1377 = load i64, ptr @_rbp, align 8
  %1378 = add i64 %1377, -10024
  %1379 = inttoptr i64 %1378 to ptr
  %1380 = load i64, ptr %1379, align 1
  store i64 %1380, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc0:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207083, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 6, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1381 = load i64, ptr @_rsp, align 8
  %1382 = add i64 %1381, -8
  %1383 = inttoptr i64 %1382 to ptr
  store i64 4202452, ptr %1383, align 1
  store i64 %1382, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401fd4:Code_x86_64"), ptr nonnull @"revng.const.0x401fd4:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401f86:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f83:Code_x86_64"
  store i64 4202380, ptr @_rip, align 8
  br label %"bb.0x401f8c:Code_x86_64"

"bb.0x401f8c:Code_x86_64":                        ; preds = %"bb.0x401f86:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1384 = load i64, ptr @_rbp, align 8
  %1385 = add i64 %1384, -120032
  store i64 %1385, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f93:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206946, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1386 = load i64, ptr @_rsp, align 8
  %1387 = add i64 %1386, -8
  %1388 = inttoptr i64 %1387 to ptr
  store i64 4202402, ptr %1388, align 1
  store i64 %1387, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401fa2:Code_x86_64"), ptr nonnull @"revng.const.0x401fa2:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x401f19:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f19:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1389 = load i64, ptr @_rbp, align 8
  %1390 = add i64 %1389, -10024
  %1391 = inttoptr i64 %1390 to ptr
  %1392 = load i64, ptr %1391, align 1
  store i64 %1392, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f20:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1393 = load i64, ptr @_rax, align 8
  %1394 = add i64 %1393, 5
  store i64 %1394, ptr @_rax, align 8
  store i64 5, ptr @_cc_src, align 8
  store i64 %1394, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f24:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1395 = load i64, ptr @_rbp, align 8
  %1396 = add i64 %1395, -10024
  %1397 = load i64, ptr @_rax, align 8
  %1398 = inttoptr i64 %1396 to ptr
  store i64 %1397, ptr %1398, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f32:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1399 = load i64, ptr @_rax, align 8
  %1400 = inttoptr i64 %1399 to ptr
  %1401 = load i32, ptr %1400, align 1
  %1402 = zext i32 %1401 to i64
  store i64 %1402, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f34:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1403 = load i64, ptr @_rcx, align 8
  %1404 = inttoptr i64 %1403 to ptr
  %1405 = load i32, ptr %1404, align 1
  %1406 = zext i32 %1405 to i64
  store i64 %1406, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1407 = load i64, ptr @_rax, align 8
  %1408 = and i64 %1407, 4294967295
  store i64 %1408, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1409 = load i64, ptr @_rdx, align 8
  %1410 = add i64 %1409, -1
  %1411 = and i64 %1410, 4294967295
  store i64 %1411, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1410, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f42:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1412 = load i64, ptr @_rdx, align 8
  %1413 = load i64, ptr @_rax, align 8
  %sext132 = shl i64 %1412, 32
  %1414 = ashr exact i64 %sext132, 32
  %sext133 = shl i64 %1413, 32
  %1415 = ashr exact i64 %sext133, 32
  %1416 = mul nsw i64 %1414, %1415
  %1417 = trunc i64 %1416 to i32
  %1418 = lshr i64 %1416, 32
  %1419 = trunc i64 %1418 to i32
  %1420 = and i64 %1416, 4294967295
  store i64 %1420, ptr @_rax, align 8
  %1421 = ashr i32 %1417, 31
  store i64 %1420, ptr @_cc_dst, align 8
  %1422 = sub i32 %1421, %1419
  %1423 = zext i32 %1422 to i64
  store i64 %1423, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f45:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1424 = load i64, ptr @_rax, align 8
  %1425 = and i64 %1424, 1
  store i64 %1425, ptr @_rax, align 8
  store i64 %1425, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f48:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1426 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1426, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1427 = load i64, ptr @_cc_dst, align 8
  %1428 = and i64 %1427, 4294967295
  %1429 = icmp eq i64 %1428, 0
  %1430 = zext i1 %1429 to i64
  %1431 = load i64, ptr @_rax, align 8
  %1432 = and i64 %1431, -256
  %1433 = or i64 %1432, %1430
  store i64 %1433, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1434 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1435 = add i64 %1434, -10
  store i64 %1435, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f51:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext134 = shl i64 %1434, 32
  %1436 = load i64, ptr @_cc_src, align 8
  %sext135 = shl i64 %1436, 32
  %1437 = icmp slt i64 %sext134, %sext135
  %1438 = zext i1 %1437 to i64
  %1439 = load i64, ptr @_rcx, align 8
  %1440 = and i64 %1439, -256
  %1441 = or i64 %1440, %1438
  store i64 %1441, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f54:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1442 = load i64, ptr @_rcx, align 8
  %1443 = load i64, ptr @_rax, align 8
  %1444 = or i64 %1443, %1442
  %1445 = and i64 %1442, 255
  %1446 = or i64 %1445, %1443
  store i64 %1446, ptr @_rax, align 8
  store i64 %1444, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f56:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1447 = load i64, ptr @_rax, align 8
  %1448 = and i64 %1447, 1
  store i64 %1448, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f58:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1449 = load i64, ptr @_cc_dst, align 8
  %1450 = and i64 %1449, 255
  store i32 22, ptr @_cc_op, align 4
  %.not136 = icmp eq i64 %1450, 0
  br i1 %.not136, label %"bb.0x401f58:Code_x86_64_L0_ft", label %"bb.0x401f58:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401f58:Code_x86_64_L0":                     ; preds = %"bb.0x401f19:Code_x86_64"
  store i64 4202339, ptr @_rip, align 8
  br label %"bb.0x401f63:Code_x86_64"

"bb.0x401f63:Code_x86_64":                        ; preds = %"bb.0x401f58:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f63:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200522, ptr @_rip, align 8
  br label %"bb.0x40184a:Code_x86_64", !revng.jt.reasons !320

"bb.0x401f58:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f19:Code_x86_64"
  store i64 4202334, ptr @_rip, align 8
  br label %"bb.0x401f5e:Code_x86_64"

"bb.0x401f5e:Code_x86_64":                        ; preds = %"bb.0x401f58:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205165, ptr @_rip, align 8
  br label %"bb.0x402a6d:Code_x86_64", !revng.jt.reasons !320

"bb.0x401e74:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e74:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1451 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1451, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e77:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1452 = load i64, ptr @_cc_dst, align 8
  %1453 = and i64 %1452, 4294967295
  %1454 = icmp eq i64 %1453, 0
  %1455 = zext i1 %1454 to i64
  %1456 = load i64, ptr @_rax, align 8
  %1457 = and i64 %1456, -256
  %1458 = or i64 %1457, %1455
  store i64 %1458, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1459 = load i64, ptr @_rbp, align 8
  %1460 = add i64 %1459, -120075
  %1461 = load i64, ptr @_rax, align 8
  %1462 = inttoptr i64 %1460 to ptr
  %1463 = trunc i64 %1461 to i8
  store i8 %1463, ptr %1462, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e80:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e87:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1464 = load i64, ptr @_rax, align 8
  %1465 = inttoptr i64 %1464 to ptr
  %1466 = load i32, ptr %1465, align 1
  %1467 = zext i32 %1466 to i64
  store i64 %1467, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e89:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e90:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1468 = load i64, ptr @_rcx, align 8
  %1469 = inttoptr i64 %1468 to ptr
  %1470 = load i32, ptr %1469, align 1
  %1471 = zext i32 %1470 to i64
  store i64 %1471, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e92:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1472 = load i64, ptr @_rax, align 8
  %1473 = and i64 %1472, 4294967295
  store i64 %1473, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e94:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1474 = load i64, ptr @_rdx, align 8
  %1475 = add i64 %1474, -1
  %1476 = and i64 %1475, 4294967295
  store i64 %1476, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1475, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e97:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1477 = load i64, ptr @_rdx, align 8
  %1478 = load i64, ptr @_rax, align 8
  %sext143 = shl i64 %1477, 32
  %1479 = ashr exact i64 %sext143, 32
  %sext144 = shl i64 %1478, 32
  %1480 = ashr exact i64 %sext144, 32
  %1481 = mul nsw i64 %1479, %1480
  %1482 = trunc i64 %1481 to i32
  %1483 = lshr i64 %1481, 32
  %1484 = trunc i64 %1483 to i32
  %1485 = and i64 %1481, 4294967295
  store i64 %1485, ptr @_rax, align 8
  %1486 = ashr i32 %1482, 31
  store i64 %1485, ptr @_cc_dst, align 8
  %1487 = sub i32 %1486, %1484
  %1488 = zext i32 %1487 to i64
  store i64 %1488, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1489 = load i64, ptr @_rax, align 8
  %1490 = and i64 %1489, 1
  store i64 %1490, ptr @_rax, align 8
  store i64 %1490, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1491 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1491, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1492 = load i64, ptr @_cc_dst, align 8
  %1493 = and i64 %1492, 4294967295
  %1494 = icmp eq i64 %1493, 0
  %1495 = zext i1 %1494 to i64
  %1496 = load i64, ptr @_rax, align 8
  %1497 = and i64 %1496, -256
  %1498 = or i64 %1497, %1495
  store i64 %1498, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1499 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1500 = add i64 %1499, -10
  store i64 %1500, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext145 = shl i64 %1499, 32
  %1501 = load i64, ptr @_cc_src, align 8
  %sext146 = shl i64 %1501, 32
  %1502 = icmp slt i64 %sext145, %sext146
  %1503 = zext i1 %1502 to i64
  %1504 = load i64, ptr @_rcx, align 8
  %1505 = and i64 %1504, -256
  %1506 = or i64 %1505, %1503
  store i64 %1506, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1507 = load i64, ptr @_rcx, align 8
  %1508 = load i64, ptr @_rax, align 8
  %1509 = or i64 %1508, %1507
  %1510 = and i64 %1507, 255
  %1511 = or i64 %1510, %1508
  store i64 %1511, ptr @_rax, align 8
  store i64 %1509, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1512 = load i64, ptr @_rax, align 8
  %1513 = and i64 %1512, 1
  store i64 %1513, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ead:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1514 = load i64, ptr @_cc_dst, align 8
  %1515 = and i64 %1514, 255
  store i32 22, ptr @_cc_op, align 4
  %.not147 = icmp eq i64 %1515, 0
  br i1 %.not147, label %"bb.0x401ead:Code_x86_64_L0_ft", label %"bb.0x401ead:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401ead:Code_x86_64_L0":                     ; preds = %"bb.0x401e74:Code_x86_64"
  store i64 4202168, ptr @_rip, align 8
  br label %"bb.0x401eb8:Code_x86_64"

"bb.0x401eb8:Code_x86_64":                        ; preds = %"bb.0x401ead:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1516 = load i64, ptr @_rbp, align 8
  %1517 = add i64 %1516, -120075
  %1518 = inttoptr i64 %1517 to ptr
  %1519 = load i8, ptr %1518, align 1
  %1520 = zext i8 %1519 to i64
  %1521 = load i64, ptr @_rax, align 8
  %1522 = and i64 %1521, -256
  %1523 = or i64 %1522, %1520
  store i64 %1523, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1524 = load i64, ptr @_rax, align 8
  %1525 = and i64 %1524, 1
  store i64 %1525, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1526 = load i64, ptr @_cc_dst, align 8
  %1527 = and i64 %1526, 255
  store i32 22, ptr @_cc_op, align 4
  %.not142 = icmp eq i64 %1527, 0
  br i1 %.not142, label %"bb.0x401ec0:Code_x86_64_L0_ft", label %"bb.0x401ec0:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x401ec0:Code_x86_64_L0":                     ; preds = %"bb.0x401eb8:Code_x86_64"
  store i64 4202187, ptr @_rip, align 8
  br label %"bb.0x401ecb:Code_x86_64"

"bb.0x401ecb:Code_x86_64":                        ; preds = %"bb.0x401ec0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1528 = load i64, ptr @_rax, align 8
  %1529 = inttoptr i64 %1528 to ptr
  %1530 = load i32, ptr %1529, align 1
  %1531 = zext i32 %1530 to i64
  store i64 %1531, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1532 = load i64, ptr @_rcx, align 8
  %1533 = inttoptr i64 %1532 to ptr
  %1534 = load i32, ptr %1533, align 1
  %1535 = zext i32 %1534 to i64
  store i64 %1535, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1536 = load i64, ptr @_rax, align 8
  %1537 = and i64 %1536, 4294967295
  store i64 %1537, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1538 = load i64, ptr @_rdx, align 8
  %1539 = add i64 %1538, -1
  %1540 = and i64 %1539, 4294967295
  store i64 %1540, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1539, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1541 = load i64, ptr @_rdx, align 8
  %1542 = load i64, ptr @_rax, align 8
  %sext137 = shl i64 %1541, 32
  %1543 = ashr exact i64 %sext137, 32
  %sext138 = shl i64 %1542, 32
  %1544 = ashr exact i64 %sext138, 32
  %1545 = mul nsw i64 %1543, %1544
  %1546 = trunc i64 %1545 to i32
  %1547 = lshr i64 %1545, 32
  %1548 = trunc i64 %1547 to i32
  %1549 = and i64 %1545, 4294967295
  store i64 %1549, ptr @_rax, align 8
  %1550 = ashr i32 %1546, 31
  store i64 %1549, ptr @_cc_dst, align 8
  %1551 = sub i32 %1550, %1548
  %1552 = zext i32 %1551 to i64
  store i64 %1552, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1553 = load i64, ptr @_rax, align 8
  %1554 = and i64 %1553, 1
  store i64 %1554, ptr @_rax, align 8
  store i64 %1554, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1555 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1555, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eeb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1556 = load i64, ptr @_cc_dst, align 8
  %1557 = and i64 %1556, 4294967295
  %1558 = icmp eq i64 %1557, 0
  %1559 = zext i1 %1558 to i64
  %1560 = load i64, ptr @_rax, align 8
  %1561 = and i64 %1560, -256
  %1562 = or i64 %1561, %1559
  store i64 %1562, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1563 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1564 = add i64 %1563, -10
  store i64 %1564, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext139 = shl i64 %1563, 32
  %1565 = load i64, ptr @_cc_src, align 8
  %sext140 = shl i64 %1565, 32
  %1566 = icmp slt i64 %sext139, %sext140
  %1567 = zext i1 %1566 to i64
  %1568 = load i64, ptr @_rcx, align 8
  %1569 = and i64 %1568, -256
  %1570 = or i64 %1569, %1567
  store i64 %1570, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1571 = load i64, ptr @_rcx, align 8
  %1572 = load i64, ptr @_rax, align 8
  %1573 = or i64 %1572, %1571
  %1574 = and i64 %1571, 255
  %1575 = or i64 %1574, %1572
  store i64 %1575, ptr @_rax, align 8
  store i64 %1573, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1576 = load i64, ptr @_rax, align 8
  %1577 = and i64 %1576, 1
  store i64 %1577, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1578 = load i64, ptr @_cc_dst, align 8
  %1579 = and i64 %1578, 255
  store i32 22, ptr @_cc_op, align 4
  %.not141 = icmp eq i64 %1579, 0
  br i1 %.not141, label %"bb.0x401ef8:Code_x86_64_L0_ft", label %"bb.0x401ef8:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x401ef8:Code_x86_64_L0":                     ; preds = %"bb.0x401ecb:Code_x86_64"
  store i64 4202243, ptr @_rip, align 8
  br label %"bb.0x401f03:Code_x86_64"

"bb.0x401f03:Code_x86_64":                        ; preds = %"bb.0x401ef8:Code_x86_64_L0", %"bb.0x402a83:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f03:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1580 = load i64, ptr @_rbp, align 8
  %1581 = add i64 %1580, -120032
  store i64 %1581, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206935, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f14:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1582 = load i64, ptr @_rsp, align 8
  %1583 = add i64 %1582, -8
  %1584 = inttoptr i64 %1583 to ptr
  store i64 4202265, ptr %1584, align 1
  store i64 %1583, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401f19:Code_x86_64"), ptr nonnull @"revng.const.0x401f19:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x401ef8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ecb:Code_x86_64"
  store i64 4202238, ptr @_rip, align 8
  br label %"bb.0x401efe:Code_x86_64"

"bb.0x401efe:Code_x86_64":                        ; preds = %"bb.0x401ef8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efe:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205165, ptr @_rip, align 8
  br label %"bb.0x402a6d:Code_x86_64", !revng.jt.reasons !320

"bb.0x402a6d:Code_x86_64":                        ; preds = %"bb.0x401efe:Code_x86_64", %"bb.0x401f5e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a6d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1585 = load i64, ptr @_rbp, align 8
  %1586 = add i64 %1585, -120032
  store i64 %1586, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a74:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206935, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a7e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1587 = load i64, ptr @_rsp, align 8
  %1588 = add i64 %1587, -8
  %1589 = inttoptr i64 %1588 to ptr
  store i64 4205187, ptr %1589, align 1
  store i64 %1588, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402a83:Code_x86_64"), ptr nonnull @"revng.const.0x402a83:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x401ec0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401eb8:Code_x86_64"
  store i64 4202182, ptr @_rip, align 8
  br label %"bb.0x401ec6:Code_x86_64"

"bb.0x401ec6:Code_x86_64":                        ; preds = %"bb.0x401ec0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202344, ptr @_rip, align 8
  br label %"bb.0x401f68:Code_x86_64", !revng.jt.reasons !320

"bb.0x401f68:Code_x86_64":                        ; preds = %"bb.0x401ec6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f68:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1590 = load i64, ptr @_rbp, align 8
  %1591 = add i64 %1590, -10024
  %1592 = inttoptr i64 %1591 to ptr
  %1593 = load i64, ptr %1592, align 1
  store i64 %1593, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206937, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f79:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 8, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1594 = load i64, ptr @_rsp, align 8
  %1595 = add i64 %1594, -8
  %1596 = inttoptr i64 %1595 to ptr
  store i64 4202371, ptr %1596, align 1
  store i64 %1595, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401f83:Code_x86_64"), ptr nonnull @"revng.const.0x401f83:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401ead:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e74:Code_x86_64"
  store i64 4202163, ptr @_rip, align 8
  br label %"bb.0x401eb3:Code_x86_64"

"bb.0x401eb3:Code_x86_64":                        ; preds = %"bb.0x401ead:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205160, ptr @_rip, align 8
  br label %"bb.0x402a68:Code_x86_64", !revng.jt.reasons !320

"bb.0x401e0a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1597 = load i64, ptr @_rbp, align 8
  %1598 = add i64 %1597, -10024
  %1599 = inttoptr i64 %1598 to ptr
  %1600 = load i64, ptr %1599, align 1
  store i64 %1600, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e11:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1601 = load i64, ptr @_rax, align 8
  %1602 = add i64 %1601, 3
  store i64 %1602, ptr @_rax, align 8
  store i64 3, ptr @_cc_src, align 8
  store i64 %1602, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e15:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1603 = load i64, ptr @_rbp, align 8
  %1604 = add i64 %1603, -10024
  %1605 = load i64, ptr @_rax, align 8
  %1606 = inttoptr i64 %1604 to ptr
  store i64 %1605, ptr %1606, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200522, ptr @_rip, align 8
  br label %"bb.0x40184a:Code_x86_64", !revng.jt.reasons !319

"bb.0x401deb:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401deb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1607 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1607, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dee:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1608 = load i64, ptr @_cc_dst, align 8
  %1609 = and i64 %1608, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not153 = icmp eq i64 %1609, 0
  br i1 %.not153, label %"bb.0x401dee:Code_x86_64_L0_ft", label %"bb.0x401dee:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401dee:Code_x86_64_L0":                     ; preds = %"bb.0x401deb:Code_x86_64"
  store i64 4202017, ptr @_rip, align 8
  br label %"bb.0x401e21:Code_x86_64"

"bb.0x401e21:Code_x86_64":                        ; preds = %"bb.0x401dee:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e21:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e28:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1610 = load i64, ptr @_rax, align 8
  %1611 = inttoptr i64 %1610 to ptr
  %1612 = load i32, ptr %1611, align 1
  %1613 = zext i32 %1612 to i64
  store i64 %1613, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e31:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1614 = load i64, ptr @_rcx, align 8
  %1615 = inttoptr i64 %1614 to ptr
  %1616 = load i32, ptr %1615, align 1
  %1617 = zext i32 %1616 to i64
  store i64 %1617, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e33:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1618 = load i64, ptr @_rax, align 8
  %1619 = and i64 %1618, 4294967295
  store i64 %1619, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e35:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1620 = load i64, ptr @_rdx, align 8
  %1621 = add i64 %1620, -1
  %1622 = and i64 %1621, 4294967295
  store i64 %1622, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1621, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e38:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1623 = load i64, ptr @_rdx, align 8
  %1624 = load i64, ptr @_rax, align 8
  %sext148 = shl i64 %1623, 32
  %1625 = ashr exact i64 %sext148, 32
  %sext149 = shl i64 %1624, 32
  %1626 = ashr exact i64 %sext149, 32
  %1627 = mul nsw i64 %1625, %1626
  %1628 = trunc i64 %1627 to i32
  %1629 = lshr i64 %1627, 32
  %1630 = trunc i64 %1629 to i32
  %1631 = and i64 %1627, 4294967295
  store i64 %1631, ptr @_rax, align 8
  %1632 = ashr i32 %1628, 31
  store i64 %1631, ptr @_cc_dst, align 8
  %1633 = sub i32 %1632, %1630
  %1634 = zext i32 %1633 to i64
  store i64 %1634, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1635 = load i64, ptr @_rax, align 8
  %1636 = and i64 %1635, 1
  store i64 %1636, ptr @_rax, align 8
  store i64 %1636, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1637 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1637, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e41:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1638 = load i64, ptr @_cc_dst, align 8
  %1639 = and i64 %1638, 4294967295
  %1640 = icmp eq i64 %1639, 0
  %1641 = zext i1 %1640 to i64
  %1642 = load i64, ptr @_rax, align 8
  %1643 = and i64 %1642, -256
  %1644 = or i64 %1643, %1641
  store i64 %1644, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e44:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1645 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1646 = add i64 %1645, -10
  store i64 %1646, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e47:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext150 = shl i64 %1645, 32
  %1647 = load i64, ptr @_cc_src, align 8
  %sext151 = shl i64 %1647, 32
  %1648 = icmp slt i64 %sext150, %sext151
  %1649 = zext i1 %1648 to i64
  %1650 = load i64, ptr @_rcx, align 8
  %1651 = and i64 %1650, -256
  %1652 = or i64 %1651, %1649
  store i64 %1652, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1653 = load i64, ptr @_rcx, align 8
  %1654 = load i64, ptr @_rax, align 8
  %1655 = or i64 %1654, %1653
  %1656 = and i64 %1653, 255
  %1657 = or i64 %1656, %1654
  store i64 %1657, ptr @_rax, align 8
  store i64 %1655, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1658 = load i64, ptr @_rax, align 8
  %1659 = and i64 %1658, 1
  store i64 %1659, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1660 = load i64, ptr @_cc_dst, align 8
  %1661 = and i64 %1660, 255
  store i32 22, ptr @_cc_op, align 4
  %.not152 = icmp eq i64 %1661, 0
  br i1 %.not152, label %"bb.0x401e4e:Code_x86_64_L0_ft", label %"bb.0x401e4e:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x401e4e:Code_x86_64_L0":                     ; preds = %"bb.0x401e21:Code_x86_64"
  store i64 4202073, ptr @_rip, align 8
  br label %"bb.0x401e59:Code_x86_64"

"bb.0x401e4e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e21:Code_x86_64"
  store i64 4202068, ptr @_rip, align 8
  br label %"bb.0x401e54:Code_x86_64"

"bb.0x401e54:Code_x86_64":                        ; preds = %"bb.0x401e4e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e54:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205160, ptr @_rip, align 8
  br label %"bb.0x402a68:Code_x86_64", !revng.jt.reasons !320

"bb.0x402a68:Code_x86_64":                        ; preds = %"bb.0x401e54:Code_x86_64", %"bb.0x401eb3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a68:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202073, ptr @_rip, align 8
  br label %"bb.0x401e59:Code_x86_64", !revng.jt.reasons !320

"bb.0x401e59:Code_x86_64":                        ; preds = %"bb.0x402a68:Code_x86_64", %"bb.0x401e4e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e59:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1662 = load i64, ptr @_rbp, align 8
  %1663 = add i64 %1662, -10024
  %1664 = inttoptr i64 %1663 to ptr
  %1665 = load i64, ptr %1664, align 1
  store i64 %1665, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e60:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206929, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 5, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1666 = load i64, ptr @_rsp, align 8
  %1667 = add i64 %1666, -8
  %1668 = inttoptr i64 %1667 to ptr
  store i64 4202100, ptr %1668, align 1
  store i64 %1667, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401e74:Code_x86_64"), ptr nonnull @"revng.const.0x401e74:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401dee:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401deb:Code_x86_64"
  store i64 4201972, ptr @_rip, align 8
  br label %"bb.0x401df4:Code_x86_64"

"bb.0x401df4:Code_x86_64":                        ; preds = %"bb.0x401dee:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1669 = load i64, ptr @_rbp, align 8
  %1670 = add i64 %1669, -120032
  store i64 %1670, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfb:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206927, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e05:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1671 = load i64, ptr @_rsp, align 8
  %1672 = add i64 %1671, -8
  %1673 = inttoptr i64 %1672 to ptr
  store i64 4201994, ptr %1673, align 1
  store i64 %1672, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401e0a:Code_x86_64"), ptr nonnull @"revng.const.0x401e0a:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x401db9:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1674 = load i64, ptr @_rbp, align 8
  %1675 = add i64 %1674, -10024
  %1676 = inttoptr i64 %1675 to ptr
  %1677 = load i64, ptr %1676, align 1
  store i64 %1677, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1678 = load i64, ptr @_rax, align 8
  %1679 = add i64 %1678, 4
  store i64 %1679, ptr @_rax, align 8
  store i64 4, ptr @_cc_src, align 8
  store i64 %1679, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1680 = load i64, ptr @_rbp, align 8
  %1681 = add i64 %1680, -10024
  %1682 = load i64, ptr @_rax, align 8
  %1683 = inttoptr i64 %1681 to ptr
  store i64 %1682, ptr %1683, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200522, ptr @_rip, align 8
  br label %"bb.0x40184a:Code_x86_64", !revng.jt.reasons !319

"bb.0x401d4c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1684 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1684, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1685 = load i64, ptr @_cc_dst, align 8
  %1686 = and i64 %1685, 4294967295
  %1687 = icmp eq i64 %1686, 0
  %1688 = zext i1 %1687 to i64
  %1689 = load i64, ptr @_rax, align 8
  %1690 = and i64 %1689, -256
  %1691 = or i64 %1690, %1688
  store i64 %1691, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d52:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1692 = load i64, ptr @_rbp, align 8
  %1693 = add i64 %1692, -120074
  %1694 = load i64, ptr @_rax, align 8
  %1695 = inttoptr i64 %1693 to ptr
  %1696 = trunc i64 %1694 to i8
  store i8 %1696, ptr %1695, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d58:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1697 = load i64, ptr @_rax, align 8
  %1698 = inttoptr i64 %1697 to ptr
  %1699 = load i32, ptr %1698, align 1
  %1700 = zext i32 %1699 to i64
  store i64 %1700, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d61:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d68:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1701 = load i64, ptr @_rcx, align 8
  %1702 = inttoptr i64 %1701 to ptr
  %1703 = load i32, ptr %1702, align 1
  %1704 = zext i32 %1703 to i64
  store i64 %1704, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1705 = load i64, ptr @_rax, align 8
  %1706 = and i64 %1705, 4294967295
  store i64 %1706, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1707 = load i64, ptr @_rdx, align 8
  %1708 = add i64 %1707, -1
  %1709 = and i64 %1708, 4294967295
  store i64 %1709, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1708, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1710 = load i64, ptr @_rdx, align 8
  %1711 = load i64, ptr @_rax, align 8
  %sext155 = shl i64 %1710, 32
  %1712 = ashr exact i64 %sext155, 32
  %sext156 = shl i64 %1711, 32
  %1713 = ashr exact i64 %sext156, 32
  %1714 = mul nsw i64 %1712, %1713
  %1715 = trunc i64 %1714 to i32
  %1716 = lshr i64 %1714, 32
  %1717 = trunc i64 %1716 to i32
  %1718 = and i64 %1714, 4294967295
  store i64 %1718, ptr @_rax, align 8
  %1719 = ashr i32 %1715, 31
  store i64 %1718, ptr @_cc_dst, align 8
  %1720 = sub i32 %1719, %1717
  %1721 = zext i32 %1720 to i64
  store i64 %1721, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d72:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1722 = load i64, ptr @_rax, align 8
  %1723 = and i64 %1722, 1
  store i64 %1723, ptr @_rax, align 8
  store i64 %1723, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d75:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1724 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1724, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d78:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1725 = load i64, ptr @_cc_dst, align 8
  %1726 = and i64 %1725, 4294967295
  %1727 = icmp eq i64 %1726, 0
  %1728 = zext i1 %1727 to i64
  %1729 = load i64, ptr @_rax, align 8
  %1730 = and i64 %1729, -256
  %1731 = or i64 %1730, %1728
  store i64 %1731, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1732 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1733 = add i64 %1732, -10
  store i64 %1733, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext157 = shl i64 %1732, 32
  %1734 = load i64, ptr @_cc_src, align 8
  %sext158 = shl i64 %1734, 32
  %1735 = icmp slt i64 %sext157, %sext158
  %1736 = zext i1 %1735 to i64
  %1737 = load i64, ptr @_rcx, align 8
  %1738 = and i64 %1737, -256
  %1739 = or i64 %1738, %1736
  store i64 %1739, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d81:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1740 = load i64, ptr @_rcx, align 8
  %1741 = load i64, ptr @_rax, align 8
  %1742 = or i64 %1741, %1740
  %1743 = and i64 %1740, 255
  %1744 = or i64 %1743, %1741
  store i64 %1744, ptr @_rax, align 8
  store i64 %1742, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d83:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1745 = load i64, ptr @_rax, align 8
  %1746 = and i64 %1745, 1
  store i64 %1746, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d85:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1747 = load i64, ptr @_cc_dst, align 8
  %1748 = and i64 %1747, 255
  store i32 22, ptr @_cc_op, align 4
  %.not159 = icmp eq i64 %1748, 0
  br i1 %.not159, label %"bb.0x401d85:Code_x86_64_L0_ft", label %"bb.0x401d85:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401d85:Code_x86_64_L0":                     ; preds = %"bb.0x401d4c:Code_x86_64"
  store i64 4201872, ptr @_rip, align 8
  br label %"bb.0x401d90:Code_x86_64"

"bb.0x401d90:Code_x86_64":                        ; preds = %"bb.0x401d85:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d90:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1749 = load i64, ptr @_rbp, align 8
  %1750 = add i64 %1749, -120074
  %1751 = inttoptr i64 %1750 to ptr
  %1752 = load i8, ptr %1751, align 1
  %1753 = zext i8 %1752 to i64
  %1754 = load i64, ptr @_rax, align 8
  %1755 = and i64 %1754, -256
  %1756 = or i64 %1755, %1753
  store i64 %1756, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d96:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1757 = load i64, ptr @_rax, align 8
  %1758 = and i64 %1757, 1
  store i64 %1758, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d98:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1759 = load i64, ptr @_cc_dst, align 8
  %1760 = and i64 %1759, 255
  store i32 22, ptr @_cc_op, align 4
  %.not154 = icmp eq i64 %1760, 0
  br i1 %.not154, label %"bb.0x401d98:Code_x86_64_L0_ft", label %"bb.0x401d98:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x401d98:Code_x86_64_L0":                     ; preds = %"bb.0x401d90:Code_x86_64"
  store i64 4201891, ptr @_rip, align 8
  br label %"bb.0x401da3:Code_x86_64"

"bb.0x401da3:Code_x86_64":                        ; preds = %"bb.0x401d98:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1761 = load i64, ptr @_rbp, align 8
  %1762 = add i64 %1761, -120032
  store i64 %1762, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401daa:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206925, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1763 = load i64, ptr @_rsp, align 8
  %1764 = add i64 %1763, -8
  %1765 = inttoptr i64 %1764 to ptr
  store i64 4201913, ptr %1765, align 1
  store i64 %1764, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401db9:Code_x86_64"), ptr nonnull @"revng.const.0x401db9:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x401d98:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d90:Code_x86_64"
  store i64 4201886, ptr @_rip, align 8
  br label %"bb.0x401d9e:Code_x86_64"

"bb.0x401d9e:Code_x86_64":                        ; preds = %"bb.0x401d98:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201936, ptr @_rip, align 8
  br label %"bb.0x401dd0:Code_x86_64", !revng.jt.reasons !320

"bb.0x401dd0:Code_x86_64":                        ; preds = %"bb.0x401d9e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1766 = load i64, ptr @_rbp, align 8
  %1767 = add i64 %1766, -10024
  %1768 = inttoptr i64 %1767 to ptr
  %1769 = load i64, ptr %1768, align 1
  store i64 %1769, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd7:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207014, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1770 = load i64, ptr @_rsp, align 8
  %1771 = add i64 %1770, -8
  %1772 = inttoptr i64 %1771 to ptr
  store i64 4201963, ptr %1772, align 1
  store i64 %1771, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401deb:Code_x86_64"), ptr nonnull @"revng.const.0x401deb:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401d85:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d4c:Code_x86_64"
  store i64 4201867, ptr @_rip, align 8
  br label %"bb.0x401d8b:Code_x86_64"

"bb.0x401d8b:Code_x86_64":                        ; preds = %"bb.0x401d85:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205155, ptr @_rip, align 8
  br label %"bb.0x402a63:Code_x86_64", !revng.jt.reasons !320

"bb.0x401caa:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401caa:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1773 = load i64, ptr @_rbp, align 8
  %1774 = add i64 %1773, -10024
  %1775 = inttoptr i64 %1774 to ptr
  %1776 = load i64, ptr %1775, align 1
  store i64 %1776, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1777 = load i64, ptr @_rax, align 8
  %1778 = add i64 %1777, 4
  store i64 %1778, ptr @_rax, align 8
  store i64 4, ptr @_cc_src, align 8
  store i64 %1778, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1779 = load i64, ptr @_rbp, align 8
  %1780 = add i64 %1779, -10024
  %1781 = load i64, ptr @_rax, align 8
  %1782 = inttoptr i64 %1780 to ptr
  store i64 %1781, ptr %1782, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1783 = load i64, ptr @_rax, align 8
  %1784 = inttoptr i64 %1783 to ptr
  %1785 = load i32, ptr %1784, align 1
  %1786 = zext i32 %1785 to i64
  store i64 %1786, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1787 = load i64, ptr @_rcx, align 8
  %1788 = inttoptr i64 %1787 to ptr
  %1789 = load i32, ptr %1788, align 1
  %1790 = zext i32 %1789 to i64
  store i64 %1790, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1791 = load i64, ptr @_rax, align 8
  %1792 = and i64 %1791, 4294967295
  store i64 %1792, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1793 = load i64, ptr @_rdx, align 8
  %1794 = add i64 %1793, -1
  %1795 = and i64 %1794, 4294967295
  store i64 %1795, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1794, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1796 = load i64, ptr @_rdx, align 8
  %1797 = load i64, ptr @_rax, align 8
  %sext160 = shl i64 %1796, 32
  %1798 = ashr exact i64 %sext160, 32
  %sext161 = shl i64 %1797, 32
  %1799 = ashr exact i64 %sext161, 32
  %1800 = mul nsw i64 %1798, %1799
  %1801 = trunc i64 %1800 to i32
  %1802 = lshr i64 %1800, 32
  %1803 = trunc i64 %1802 to i32
  %1804 = and i64 %1800, 4294967295
  store i64 %1804, ptr @_rax, align 8
  %1805 = ashr i32 %1801, 31
  store i64 %1804, ptr @_cc_dst, align 8
  %1806 = sub i32 %1805, %1803
  %1807 = zext i32 %1806 to i64
  store i64 %1807, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1808 = load i64, ptr @_rax, align 8
  %1809 = and i64 %1808, 1
  store i64 %1809, ptr @_rax, align 8
  store i64 %1809, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1810 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1810, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1811 = load i64, ptr @_cc_dst, align 8
  %1812 = and i64 %1811, 4294967295
  %1813 = icmp eq i64 %1812, 0
  %1814 = zext i1 %1813 to i64
  %1815 = load i64, ptr @_rax, align 8
  %1816 = and i64 %1815, -256
  %1817 = or i64 %1816, %1814
  store i64 %1817, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1818 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1819 = add i64 %1818, -10
  store i64 %1819, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext162 = shl i64 %1818, 32
  %1820 = load i64, ptr @_cc_src, align 8
  %sext163 = shl i64 %1820, 32
  %1821 = icmp slt i64 %sext162, %sext163
  %1822 = zext i1 %1821 to i64
  %1823 = load i64, ptr @_rcx, align 8
  %1824 = and i64 %1823, -256
  %1825 = or i64 %1824, %1822
  store i64 %1825, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1826 = load i64, ptr @_rcx, align 8
  %1827 = load i64, ptr @_rax, align 8
  %1828 = or i64 %1827, %1826
  %1829 = and i64 %1826, 255
  %1830 = or i64 %1829, %1827
  store i64 %1830, ptr @_rax, align 8
  store i64 %1828, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1831 = load i64, ptr @_rax, align 8
  %1832 = and i64 %1831, 1
  store i64 %1832, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1833 = load i64, ptr @_cc_dst, align 8
  %1834 = and i64 %1833, 255
  store i32 22, ptr @_cc_op, align 4
  %.not164 = icmp eq i64 %1834, 0
  br i1 %.not164, label %"bb.0x401ce9:Code_x86_64_L0_ft", label %"bb.0x401ce9:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401ce9:Code_x86_64_L0":                     ; preds = %"bb.0x401caa:Code_x86_64"
  store i64 4201716, ptr @_rip, align 8
  br label %"bb.0x401cf4:Code_x86_64"

"bb.0x401cf4:Code_x86_64":                        ; preds = %"bb.0x401ce9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200522, ptr @_rip, align 8
  br label %"bb.0x40184a:Code_x86_64", !revng.jt.reasons !320

"bb.0x401ce9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401caa:Code_x86_64"
  store i64 4201711, ptr @_rip, align 8
  br label %"bb.0x401cef:Code_x86_64"

"bb.0x401cef:Code_x86_64":                        ; preds = %"bb.0x401ce9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205110, ptr @_rip, align 8
  br label %"bb.0x402a36:Code_x86_64", !revng.jt.reasons !320

"bb.0x401c05:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c05:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1835 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1835, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c08:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1836 = load i64, ptr @_cc_dst, align 8
  %1837 = and i64 %1836, 4294967295
  %1838 = icmp eq i64 %1837, 0
  %1839 = zext i1 %1838 to i64
  %1840 = load i64, ptr @_rax, align 8
  %1841 = and i64 %1840, -256
  %1842 = or i64 %1841, %1839
  store i64 %1842, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1843 = load i64, ptr @_rbp, align 8
  %1844 = add i64 %1843, -120073
  %1845 = load i64, ptr @_rax, align 8
  %1846 = inttoptr i64 %1844 to ptr
  %1847 = trunc i64 %1845 to i8
  store i8 %1847, ptr %1846, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c11:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c18:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1848 = load i64, ptr @_rax, align 8
  %1849 = inttoptr i64 %1848 to ptr
  %1850 = load i32, ptr %1849, align 1
  %1851 = zext i32 %1850 to i64
  store i64 %1851, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c21:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1852 = load i64, ptr @_rcx, align 8
  %1853 = inttoptr i64 %1852 to ptr
  %1854 = load i32, ptr %1853, align 1
  %1855 = zext i32 %1854 to i64
  store i64 %1855, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c23:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1856 = load i64, ptr @_rax, align 8
  %1857 = and i64 %1856, 4294967295
  store i64 %1857, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c25:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1858 = load i64, ptr @_rdx, align 8
  %1859 = add i64 %1858, -1
  %1860 = and i64 %1859, 4294967295
  store i64 %1860, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1859, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c28:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1861 = load i64, ptr @_rdx, align 8
  %1862 = load i64, ptr @_rax, align 8
  %sext176 = shl i64 %1861, 32
  %1863 = ashr exact i64 %sext176, 32
  %sext177 = shl i64 %1862, 32
  %1864 = ashr exact i64 %sext177, 32
  %1865 = mul nsw i64 %1863, %1864
  %1866 = trunc i64 %1865 to i32
  %1867 = lshr i64 %1865, 32
  %1868 = trunc i64 %1867 to i32
  %1869 = and i64 %1865, 4294967295
  store i64 %1869, ptr @_rax, align 8
  %1870 = ashr i32 %1866, 31
  store i64 %1869, ptr @_cc_dst, align 8
  %1871 = sub i32 %1870, %1868
  %1872 = zext i32 %1871 to i64
  store i64 %1872, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1873 = load i64, ptr @_rax, align 8
  %1874 = and i64 %1873, 1
  store i64 %1874, ptr @_rax, align 8
  store i64 %1874, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1875 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1875, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c31:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1876 = load i64, ptr @_cc_dst, align 8
  %1877 = and i64 %1876, 4294967295
  %1878 = icmp eq i64 %1877, 0
  %1879 = zext i1 %1878 to i64
  %1880 = load i64, ptr @_rax, align 8
  %1881 = and i64 %1880, -256
  %1882 = or i64 %1881, %1879
  store i64 %1882, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c34:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1883 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1884 = add i64 %1883, -10
  store i64 %1884, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c37:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext178 = shl i64 %1883, 32
  %1885 = load i64, ptr @_cc_src, align 8
  %sext179 = shl i64 %1885, 32
  %1886 = icmp slt i64 %sext178, %sext179
  %1887 = zext i1 %1886 to i64
  %1888 = load i64, ptr @_rcx, align 8
  %1889 = and i64 %1888, -256
  %1890 = or i64 %1889, %1887
  store i64 %1890, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1891 = load i64, ptr @_rcx, align 8
  %1892 = load i64, ptr @_rax, align 8
  %1893 = or i64 %1892, %1891
  %1894 = and i64 %1891, 255
  %1895 = or i64 %1894, %1892
  store i64 %1895, ptr @_rax, align 8
  store i64 %1893, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1896 = load i64, ptr @_rax, align 8
  %1897 = and i64 %1896, 1
  store i64 %1897, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1898 = load i64, ptr @_cc_dst, align 8
  %1899 = and i64 %1898, 255
  store i32 22, ptr @_cc_op, align 4
  %.not180 = icmp eq i64 %1899, 0
  br i1 %.not180, label %"bb.0x401c3e:Code_x86_64_L0_ft", label %"bb.0x401c3e:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401c3e:Code_x86_64_L0":                     ; preds = %"bb.0x401c05:Code_x86_64"
  store i64 4201545, ptr @_rip, align 8
  br label %"bb.0x401c49:Code_x86_64"

"bb.0x401c49:Code_x86_64":                        ; preds = %"bb.0x401c3e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c49:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1900 = load i64, ptr @_rbp, align 8
  %1901 = add i64 %1900, -120073
  %1902 = inttoptr i64 %1901 to ptr
  %1903 = load i8, ptr %1902, align 1
  %1904 = zext i8 %1903 to i64
  %1905 = load i64, ptr @_rax, align 8
  %1906 = and i64 %1905, -256
  %1907 = or i64 %1906, %1904
  store i64 %1907, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1908 = load i64, ptr @_rax, align 8
  %1909 = and i64 %1908, 1
  store i64 %1909, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c51:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1910 = load i64, ptr @_cc_dst, align 8
  %1911 = and i64 %1910, 255
  store i32 22, ptr @_cc_op, align 4
  %.not175 = icmp eq i64 %1911, 0
  br i1 %.not175, label %"bb.0x401c51:Code_x86_64_L0_ft", label %"bb.0x401c51:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x401c51:Code_x86_64_L0":                     ; preds = %"bb.0x401c49:Code_x86_64"
  store i64 4201564, ptr @_rip, align 8
  br label %"bb.0x401c5c:Code_x86_64"

"bb.0x401c5c:Code_x86_64":                        ; preds = %"bb.0x401c51:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c63:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1912 = load i64, ptr @_rax, align 8
  %1913 = inttoptr i64 %1912 to ptr
  %1914 = load i32, ptr %1913, align 1
  %1915 = zext i32 %1914 to i64
  store i64 %1915, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c65:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1916 = load i64, ptr @_rcx, align 8
  %1917 = inttoptr i64 %1916 to ptr
  %1918 = load i32, ptr %1917, align 1
  %1919 = zext i32 %1918 to i64
  store i64 %1919, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1920 = load i64, ptr @_rax, align 8
  %1921 = and i64 %1920, 4294967295
  store i64 %1921, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c70:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1922 = load i64, ptr @_rdx, align 8
  %1923 = add i64 %1922, -1
  %1924 = and i64 %1923, 4294967295
  store i64 %1924, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1923, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c73:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1925 = load i64, ptr @_rdx, align 8
  %1926 = load i64, ptr @_rax, align 8
  %sext170 = shl i64 %1925, 32
  %1927 = ashr exact i64 %sext170, 32
  %sext171 = shl i64 %1926, 32
  %1928 = ashr exact i64 %sext171, 32
  %1929 = mul nsw i64 %1927, %1928
  %1930 = trunc i64 %1929 to i32
  %1931 = lshr i64 %1929, 32
  %1932 = trunc i64 %1931 to i32
  %1933 = and i64 %1929, 4294967295
  store i64 %1933, ptr @_rax, align 8
  %1934 = ashr i32 %1930, 31
  store i64 %1933, ptr @_cc_dst, align 8
  %1935 = sub i32 %1934, %1932
  %1936 = zext i32 %1935 to i64
  store i64 %1936, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c76:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1937 = load i64, ptr @_rax, align 8
  %1938 = and i64 %1937, 1
  store i64 %1938, ptr @_rax, align 8
  store i64 %1938, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c79:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1939 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1939, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1940 = load i64, ptr @_cc_dst, align 8
  %1941 = and i64 %1940, 4294967295
  %1942 = icmp eq i64 %1941, 0
  %1943 = zext i1 %1942 to i64
  %1944 = load i64, ptr @_rax, align 8
  %1945 = and i64 %1944, -256
  %1946 = or i64 %1945, %1943
  store i64 %1946, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1947 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1948 = add i64 %1947, -10
  store i64 %1948, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c82:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext172 = shl i64 %1947, 32
  %1949 = load i64, ptr @_cc_src, align 8
  %sext173 = shl i64 %1949, 32
  %1950 = icmp slt i64 %sext172, %sext173
  %1951 = zext i1 %1950 to i64
  %1952 = load i64, ptr @_rcx, align 8
  %1953 = and i64 %1952, -256
  %1954 = or i64 %1953, %1951
  store i64 %1954, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c85:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1955 = load i64, ptr @_rcx, align 8
  %1956 = load i64, ptr @_rax, align 8
  %1957 = or i64 %1956, %1955
  %1958 = and i64 %1955, 255
  %1959 = or i64 %1958, %1956
  store i64 %1959, ptr @_rax, align 8
  store i64 %1957, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c87:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1960 = load i64, ptr @_rax, align 8
  %1961 = and i64 %1960, 1
  store i64 %1961, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c89:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1962 = load i64, ptr @_cc_dst, align 8
  %1963 = and i64 %1962, 255
  store i32 22, ptr @_cc_op, align 4
  %.not174 = icmp eq i64 %1963, 0
  br i1 %.not174, label %"bb.0x401c89:Code_x86_64_L0_ft", label %"bb.0x401c89:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x401c89:Code_x86_64_L0":                     ; preds = %"bb.0x401c5c:Code_x86_64"
  store i64 4201620, ptr @_rip, align 8
  br label %"bb.0x401c94:Code_x86_64"

"bb.0x401c94:Code_x86_64":                        ; preds = %"bb.0x401c89:Code_x86_64_L0", %"bb.0x402a4c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c94:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1964 = load i64, ptr @_rbp, align 8
  %1965 = add i64 %1964, -120032
  store i64 %1965, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206923, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1966 = load i64, ptr @_rsp, align 8
  %1967 = add i64 %1966, -8
  %1968 = inttoptr i64 %1967 to ptr
  store i64 4201642, ptr %1968, align 1
  store i64 %1967, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401caa:Code_x86_64"), ptr nonnull @"revng.const.0x401caa:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x401c89:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c5c:Code_x86_64"
  store i64 4201615, ptr @_rip, align 8
  br label %"bb.0x401c8f:Code_x86_64"

"bb.0x401c8f:Code_x86_64":                        ; preds = %"bb.0x401c89:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205110, ptr @_rip, align 8
  br label %"bb.0x402a36:Code_x86_64", !revng.jt.reasons !320

"bb.0x402a36:Code_x86_64":                        ; preds = %"bb.0x401c8f:Code_x86_64", %"bb.0x401cef:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a36:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1969 = load i64, ptr @_rbp, align 8
  %1970 = add i64 %1969, -120032
  store i64 %1970, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a3d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206923, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a47:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1971 = load i64, ptr @_rsp, align 8
  %1972 = add i64 %1971, -8
  %1973 = inttoptr i64 %1972 to ptr
  store i64 4205132, ptr %1973, align 1
  store i64 %1972, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402a4c:Code_x86_64"), ptr nonnull @"revng.const.0x402a4c:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x401c51:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c49:Code_x86_64"
  store i64 4201559, ptr @_rip, align 8
  br label %"bb.0x401c57:Code_x86_64"

"bb.0x401c57:Code_x86_64":                        ; preds = %"bb.0x401c51:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c57:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201721, ptr @_rip, align 8
  br label %"bb.0x401cf9:Code_x86_64", !revng.jt.reasons !320

"bb.0x401cf9:Code_x86_64":                        ; preds = %"bb.0x401c57:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d00:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1974 = load i64, ptr @_rax, align 8
  %1975 = inttoptr i64 %1974 to ptr
  %1976 = load i32, ptr %1975, align 1
  %1977 = zext i32 %1976 to i64
  store i64 %1977, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d02:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d09:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1978 = load i64, ptr @_rcx, align 8
  %1979 = inttoptr i64 %1978 to ptr
  %1980 = load i32, ptr %1979, align 1
  %1981 = zext i32 %1980 to i64
  store i64 %1981, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1982 = load i64, ptr @_rax, align 8
  %1983 = and i64 %1982, 4294967295
  store i64 %1983, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1984 = load i64, ptr @_rdx, align 8
  %1985 = add i64 %1984, -1
  %1986 = and i64 %1985, 4294967295
  store i64 %1986, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1985, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d10:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1987 = load i64, ptr @_rdx, align 8
  %1988 = load i64, ptr @_rax, align 8
  %sext165 = shl i64 %1987, 32
  %1989 = ashr exact i64 %sext165, 32
  %sext166 = shl i64 %1988, 32
  %1990 = ashr exact i64 %sext166, 32
  %1991 = mul nsw i64 %1989, %1990
  %1992 = trunc i64 %1991 to i32
  %1993 = lshr i64 %1991, 32
  %1994 = trunc i64 %1993 to i32
  %1995 = and i64 %1991, 4294967295
  store i64 %1995, ptr @_rax, align 8
  %1996 = ashr i32 %1992, 31
  store i64 %1995, ptr @_cc_dst, align 8
  %1997 = sub i32 %1996, %1994
  %1998 = zext i32 %1997 to i64
  store i64 %1998, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d13:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1999 = load i64, ptr @_rax, align 8
  %2000 = and i64 %1999, 1
  store i64 %2000, ptr @_rax, align 8
  store i64 %2000, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d16:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2001 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2001, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d19:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2002 = load i64, ptr @_cc_dst, align 8
  %2003 = and i64 %2002, 4294967295
  %2004 = icmp eq i64 %2003, 0
  %2005 = zext i1 %2004 to i64
  %2006 = load i64, ptr @_rax, align 8
  %2007 = and i64 %2006, -256
  %2008 = or i64 %2007, %2005
  store i64 %2008, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2009 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2010 = add i64 %2009, -10
  store i64 %2010, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext167 = shl i64 %2009, 32
  %2011 = load i64, ptr @_cc_src, align 8
  %sext168 = shl i64 %2011, 32
  %2012 = icmp slt i64 %sext167, %sext168
  %2013 = zext i1 %2012 to i64
  %2014 = load i64, ptr @_rcx, align 8
  %2015 = and i64 %2014, -256
  %2016 = or i64 %2015, %2013
  store i64 %2016, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d22:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2017 = load i64, ptr @_rcx, align 8
  %2018 = load i64, ptr @_rax, align 8
  %2019 = or i64 %2018, %2017
  %2020 = and i64 %2017, 255
  %2021 = or i64 %2020, %2018
  store i64 %2021, ptr @_rax, align 8
  store i64 %2019, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d24:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2022 = load i64, ptr @_rax, align 8
  %2023 = and i64 %2022, 1
  store i64 %2023, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d26:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2024 = load i64, ptr @_cc_dst, align 8
  %2025 = and i64 %2024, 255
  store i32 22, ptr @_cc_op, align 4
  %.not169 = icmp eq i64 %2025, 0
  br i1 %.not169, label %"bb.0x401d26:Code_x86_64_L0_ft", label %"bb.0x401d26:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x401d26:Code_x86_64_L0":                     ; preds = %"bb.0x401cf9:Code_x86_64"
  store i64 4201777, ptr @_rip, align 8
  br label %"bb.0x401d31:Code_x86_64"

"bb.0x401d26:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401cf9:Code_x86_64"
  store i64 4201772, ptr @_rip, align 8
  br label %"bb.0x401d2c:Code_x86_64"

"bb.0x401d2c:Code_x86_64":                        ; preds = %"bb.0x401d26:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205155, ptr @_rip, align 8
  br label %"bb.0x402a63:Code_x86_64", !revng.jt.reasons !320

"bb.0x402a63:Code_x86_64":                        ; preds = %"bb.0x401d2c:Code_x86_64", %"bb.0x401d8b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a63:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201777, ptr @_rip, align 8
  br label %"bb.0x401d31:Code_x86_64", !revng.jt.reasons !320

"bb.0x401d31:Code_x86_64":                        ; preds = %"bb.0x402a63:Code_x86_64", %"bb.0x401d26:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d31:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2026 = load i64, ptr @_rbp, align 8
  %2027 = add i64 %2026, -10024
  %2028 = inttoptr i64 %2027 to ptr
  %2029 = load i64, ptr %2028, align 1
  store i64 %2029, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d38:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206896, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d42:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d47:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2030 = load i64, ptr @_rsp, align 8
  %2031 = add i64 %2030, -8
  %2032 = inttoptr i64 %2031 to ptr
  store i64 4201804, ptr %2032, align 1
  store i64 %2031, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401d4c:Code_x86_64"), ptr nonnull @"revng.const.0x401d4c:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401c3e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c05:Code_x86_64"
  store i64 4201540, ptr @_rip, align 8
  br label %"bb.0x401c44:Code_x86_64"

"bb.0x401c44:Code_x86_64":                        ; preds = %"bb.0x401c3e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c44:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205105, ptr @_rip, align 8
  br label %"bb.0x402a31:Code_x86_64", !revng.jt.reasons !320

"bb.0x401b9b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2033 = load i64, ptr @_rbp, align 8
  %2034 = add i64 %2033, -10024
  %2035 = inttoptr i64 %2034 to ptr
  %2036 = load i64, ptr %2035, align 1
  store i64 %2036, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2037 = load i64, ptr @_rax, align 8
  %2038 = add i64 %2037, 8
  store i64 %2038, ptr @_rax, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2038, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2039 = load i64, ptr @_rbp, align 8
  %2040 = add i64 %2039, -10024
  %2041 = load i64, ptr @_rax, align 8
  %2042 = inttoptr i64 %2040 to ptr
  store i64 %2041, ptr %2042, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bad:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200522, ptr @_rip, align 8
  br label %"bb.0x40184a:Code_x86_64", !revng.jt.reasons !319

"bb.0x401b7c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2043 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2043, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2044 = load i64, ptr @_cc_dst, align 8
  %2045 = and i64 %2044, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not186 = icmp eq i64 %2045, 0
  br i1 %.not186, label %"bb.0x401b7f:Code_x86_64_L0_ft", label %"bb.0x401b7f:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401b7f:Code_x86_64_L0":                     ; preds = %"bb.0x401b7c:Code_x86_64"
  store i64 4201394, ptr @_rip, align 8
  br label %"bb.0x401bb2:Code_x86_64"

"bb.0x401bb2:Code_x86_64":                        ; preds = %"bb.0x401b7f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2046 = load i64, ptr @_rax, align 8
  %2047 = inttoptr i64 %2046 to ptr
  %2048 = load i32, ptr %2047, align 1
  %2049 = zext i32 %2048 to i64
  store i64 %2049, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2050 = load i64, ptr @_rcx, align 8
  %2051 = inttoptr i64 %2050 to ptr
  %2052 = load i32, ptr %2051, align 1
  %2053 = zext i32 %2052 to i64
  store i64 %2053, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2054 = load i64, ptr @_rax, align 8
  %2055 = and i64 %2054, 4294967295
  store i64 %2055, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2056 = load i64, ptr @_rdx, align 8
  %2057 = add i64 %2056, -1
  %2058 = and i64 %2057, 4294967295
  store i64 %2058, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2057, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2059 = load i64, ptr @_rdx, align 8
  %2060 = load i64, ptr @_rax, align 8
  %sext181 = shl i64 %2059, 32
  %2061 = ashr exact i64 %sext181, 32
  %sext182 = shl i64 %2060, 32
  %2062 = ashr exact i64 %sext182, 32
  %2063 = mul nsw i64 %2061, %2062
  %2064 = trunc i64 %2063 to i32
  %2065 = lshr i64 %2063, 32
  %2066 = trunc i64 %2065 to i32
  %2067 = and i64 %2063, 4294967295
  store i64 %2067, ptr @_rax, align 8
  %2068 = ashr i32 %2064, 31
  store i64 %2067, ptr @_cc_dst, align 8
  %2069 = sub i32 %2068, %2066
  %2070 = zext i32 %2069 to i64
  store i64 %2070, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2071 = load i64, ptr @_rax, align 8
  %2072 = and i64 %2071, 1
  store i64 %2072, ptr @_rax, align 8
  store i64 %2072, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2073 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2073, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2074 = load i64, ptr @_cc_dst, align 8
  %2075 = and i64 %2074, 4294967295
  %2076 = icmp eq i64 %2075, 0
  %2077 = zext i1 %2076 to i64
  %2078 = load i64, ptr @_rax, align 8
  %2079 = and i64 %2078, -256
  %2080 = or i64 %2079, %2077
  store i64 %2080, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2081 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2082 = add i64 %2081, -10
  store i64 %2082, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext183 = shl i64 %2081, 32
  %2083 = load i64, ptr @_cc_src, align 8
  %sext184 = shl i64 %2083, 32
  %2084 = icmp slt i64 %sext183, %sext184
  %2085 = zext i1 %2084 to i64
  %2086 = load i64, ptr @_rcx, align 8
  %2087 = and i64 %2086, -256
  %2088 = or i64 %2087, %2085
  store i64 %2088, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2089 = load i64, ptr @_rcx, align 8
  %2090 = load i64, ptr @_rax, align 8
  %2091 = or i64 %2090, %2089
  %2092 = and i64 %2089, 255
  %2093 = or i64 %2092, %2090
  store i64 %2093, ptr @_rax, align 8
  store i64 %2091, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2094 = load i64, ptr @_rax, align 8
  %2095 = and i64 %2094, 1
  store i64 %2095, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2096 = load i64, ptr @_cc_dst, align 8
  %2097 = and i64 %2096, 255
  store i32 22, ptr @_cc_op, align 4
  %.not185 = icmp eq i64 %2097, 0
  br i1 %.not185, label %"bb.0x401bdf:Code_x86_64_L0_ft", label %"bb.0x401bdf:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x401bdf:Code_x86_64_L0":                     ; preds = %"bb.0x401bb2:Code_x86_64"
  store i64 4201450, ptr @_rip, align 8
  br label %"bb.0x401bea:Code_x86_64"

"bb.0x401bdf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bb2:Code_x86_64"
  store i64 4201445, ptr @_rip, align 8
  br label %"bb.0x401be5:Code_x86_64"

"bb.0x401be5:Code_x86_64":                        ; preds = %"bb.0x401bdf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205105, ptr @_rip, align 8
  br label %"bb.0x402a31:Code_x86_64", !revng.jt.reasons !320

"bb.0x402a31:Code_x86_64":                        ; preds = %"bb.0x401be5:Code_x86_64", %"bb.0x401c44:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a31:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201450, ptr @_rip, align 8
  br label %"bb.0x401bea:Code_x86_64", !revng.jt.reasons !320

"bb.0x401bea:Code_x86_64":                        ; preds = %"bb.0x402a31:Code_x86_64", %"bb.0x401bdf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bea:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2098 = load i64, ptr @_rbp, align 8
  %2099 = add i64 %2098, -10024
  %2100 = inttoptr i64 %2099 to ptr
  %2101 = load i64, ptr %2100, align 1
  store i64 %2101, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf1:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206905, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c00:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2102 = load i64, ptr @_rsp, align 8
  %2103 = add i64 %2102, -8
  %2104 = inttoptr i64 %2103 to ptr
  store i64 4201477, ptr %2104, align 1
  store i64 %2103, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401c05:Code_x86_64"), ptr nonnull @"revng.const.0x401c05:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401b7f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b7c:Code_x86_64"
  store i64 4201349, ptr @_rip, align 8
  br label %"bb.0x401b85:Code_x86_64"

"bb.0x401b85:Code_x86_64":                        ; preds = %"bb.0x401b7f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b85:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2105 = load i64, ptr @_rbp, align 8
  %2106 = add i64 %2105, -120032
  store i64 %2106, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206921, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b96:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2107 = load i64, ptr @_rsp, align 8
  %2108 = add i64 %2107, -8
  %2109 = inttoptr i64 %2108 to ptr
  store i64 4201371, ptr %2109, align 1
  store i64 %2108, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b9b:Code_x86_64"), ptr nonnull @"revng.const.0x401b9b:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x401b4a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2110 = load i64, ptr @_rbp, align 8
  %2111 = add i64 %2110, -10024
  %2112 = inttoptr i64 %2111 to ptr
  %2113 = load i64, ptr %2112, align 1
  store i64 %2113, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b51:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2114 = load i64, ptr @_rax, align 8
  %2115 = add i64 %2114, 6
  store i64 %2115, ptr @_rax, align 8
  store i64 6, ptr @_cc_src, align 8
  store i64 %2115, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b55:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2116 = load i64, ptr @_rbp, align 8
  %2117 = add i64 %2116, -10024
  %2118 = load i64, ptr @_rax, align 8
  %2119 = inttoptr i64 %2117 to ptr
  store i64 %2118, ptr %2119, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200522, ptr @_rip, align 8
  br label %"bb.0x40184a:Code_x86_64", !revng.jt.reasons !319

"bb.0x401b2b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2120 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2120, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2121 = load i64, ptr @_cc_dst, align 8
  %2122 = and i64 %2121, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not187 = icmp eq i64 %2122, 0
  br i1 %.not187, label %"bb.0x401b2e:Code_x86_64_L0_ft", label %"bb.0x401b2e:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401b2e:Code_x86_64_L0":                     ; preds = %"bb.0x401b2b:Code_x86_64"
  store i64 4201313, ptr @_rip, align 8
  br label %"bb.0x401b61:Code_x86_64"

"bb.0x401b61:Code_x86_64":                        ; preds = %"bb.0x401b2e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b61:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2123 = load i64, ptr @_rbp, align 8
  %2124 = add i64 %2123, -10024
  %2125 = inttoptr i64 %2124 to ptr
  %2126 = load i64, ptr %2125, align 1
  store i64 %2126, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b68:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206912, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b72:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 8, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b77:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2127 = load i64, ptr @_rsp, align 8
  %2128 = add i64 %2127, -8
  %2129 = inttoptr i64 %2128 to ptr
  store i64 4201340, ptr %2129, align 1
  store i64 %2128, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b7c:Code_x86_64"), ptr nonnull @"revng.const.0x401b7c:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401b2e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b2b:Code_x86_64"
  store i64 4201268, ptr @_rip, align 8
  br label %"bb.0x401b34:Code_x86_64"

"bb.0x401b34:Code_x86_64":                        ; preds = %"bb.0x401b2e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b34:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2130 = load i64, ptr @_rbp, align 8
  %2131 = add i64 %2130, -120032
  store i64 %2131, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206910, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b45:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2132 = load i64, ptr @_rsp, align 8
  %2133 = add i64 %2132, -8
  %2134 = inttoptr i64 %2133 to ptr
  store i64 4201290, ptr %2134, align 1
  store i64 %2133, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b4a:Code_x86_64"), ptr nonnull @"revng.const.0x401b4a:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x401ac1:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2135 = load i64, ptr @_rbp, align 8
  %2136 = add i64 %2135, -10024
  %2137 = inttoptr i64 %2136 to ptr
  %2138 = load i64, ptr %2137, align 1
  store i64 %2138, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2139 = load i64, ptr @_rax, align 8
  %2140 = add i64 %2139, 6
  store i64 %2140, ptr @_rax, align 8
  store i64 6, ptr @_cc_src, align 8
  store i64 %2140, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2141 = load i64, ptr @_rbp, align 8
  %2142 = add i64 %2141, -10024
  %2143 = load i64, ptr @_rax, align 8
  %2144 = inttoptr i64 %2142 to ptr
  store i64 %2143, ptr %2144, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ada:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2145 = load i64, ptr @_rax, align 8
  %2146 = inttoptr i64 %2145 to ptr
  %2147 = load i32, ptr %2146, align 1
  %2148 = zext i32 %2147 to i64
  store i64 %2148, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2149 = load i64, ptr @_rcx, align 8
  %2150 = inttoptr i64 %2149 to ptr
  %2151 = load i32, ptr %2150, align 1
  %2152 = zext i32 %2151 to i64
  store i64 %2152, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2153 = load i64, ptr @_rax, align 8
  %2154 = and i64 %2153, 4294967295
  store i64 %2154, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2155 = load i64, ptr @_rdx, align 8
  %2156 = add i64 %2155, -1
  %2157 = and i64 %2156, 4294967295
  store i64 %2157, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2156, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2158 = load i64, ptr @_rdx, align 8
  %2159 = load i64, ptr @_rax, align 8
  %sext188 = shl i64 %2158, 32
  %2160 = ashr exact i64 %sext188, 32
  %sext189 = shl i64 %2159, 32
  %2161 = ashr exact i64 %sext189, 32
  %2162 = mul nsw i64 %2160, %2161
  %2163 = trunc i64 %2162 to i32
  %2164 = lshr i64 %2162, 32
  %2165 = trunc i64 %2164 to i32
  %2166 = and i64 %2162, 4294967295
  store i64 %2166, ptr @_rax, align 8
  %2167 = ashr i32 %2163, 31
  store i64 %2166, ptr @_cc_dst, align 8
  %2168 = sub i32 %2167, %2165
  %2169 = zext i32 %2168 to i64
  store i64 %2169, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2170 = load i64, ptr @_rax, align 8
  %2171 = and i64 %2170, 1
  store i64 %2171, ptr @_rax, align 8
  store i64 %2171, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2172 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2172, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2173 = load i64, ptr @_cc_dst, align 8
  %2174 = and i64 %2173, 4294967295
  %2175 = icmp eq i64 %2174, 0
  %2176 = zext i1 %2175 to i64
  %2177 = load i64, ptr @_rax, align 8
  %2178 = and i64 %2177, -256
  %2179 = or i64 %2178, %2176
  store i64 %2179, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2180 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2181 = add i64 %2180, -10
  store i64 %2181, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext190 = shl i64 %2180, 32
  %2182 = load i64, ptr @_cc_src, align 8
  %sext191 = shl i64 %2182, 32
  %2183 = icmp slt i64 %sext190, %sext191
  %2184 = zext i1 %2183 to i64
  %2185 = load i64, ptr @_rcx, align 8
  %2186 = and i64 %2185, -256
  %2187 = or i64 %2186, %2184
  store i64 %2187, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2188 = load i64, ptr @_rcx, align 8
  %2189 = load i64, ptr @_rax, align 8
  %2190 = or i64 %2189, %2188
  %2191 = and i64 %2188, 255
  %2192 = or i64 %2191, %2189
  store i64 %2192, ptr @_rax, align 8
  store i64 %2190, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2193 = load i64, ptr @_rax, align 8
  %2194 = and i64 %2193, 1
  store i64 %2194, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b00:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2195 = load i64, ptr @_cc_dst, align 8
  %2196 = and i64 %2195, 255
  store i32 22, ptr @_cc_op, align 4
  %.not192 = icmp eq i64 %2196, 0
  br i1 %.not192, label %"bb.0x401b00:Code_x86_64_L0_ft", label %"bb.0x401b00:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401b00:Code_x86_64_L0":                     ; preds = %"bb.0x401ac1:Code_x86_64"
  store i64 4201227, ptr @_rip, align 8
  br label %"bb.0x401b0b:Code_x86_64"

"bb.0x401b0b:Code_x86_64":                        ; preds = %"bb.0x401b00:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200522, ptr @_rip, align 8
  br label %"bb.0x40184a:Code_x86_64", !revng.jt.reasons !320

"bb.0x401b00:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ac1:Code_x86_64"
  store i64 4201222, ptr @_rip, align 8
  br label %"bb.0x401b06:Code_x86_64"

"bb.0x401b06:Code_x86_64":                        ; preds = %"bb.0x401b00:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b06:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205060, ptr @_rip, align 8
  br label %"bb.0x402a04:Code_x86_64", !revng.jt.reasons !320

"bb.0x401a6a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2197 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2197, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2198 = load i64, ptr @_cc_dst, align 8
  %2199 = and i64 %2198, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not198 = icmp eq i64 %2199, 0
  br i1 %.not198, label %"bb.0x401a6d:Code_x86_64_L0_ft", label %"bb.0x401a6d:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401a6d:Code_x86_64_L0":                     ; preds = %"bb.0x401a6a:Code_x86_64"
  store i64 4201232, ptr @_rip, align 8
  br label %"bb.0x401b10:Code_x86_64"

"bb.0x401b10:Code_x86_64":                        ; preds = %"bb.0x401a6d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b10:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2200 = load i64, ptr @_rbp, align 8
  %2201 = add i64 %2200, -10024
  %2202 = inttoptr i64 %2201 to ptr
  %2203 = load i64, ptr %2202, align 1
  store i64 %2203, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b17:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206903, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b21:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 6, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b26:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2204 = load i64, ptr @_rsp, align 8
  %2205 = add i64 %2204, -8
  %2206 = inttoptr i64 %2205 to ptr
  store i64 4201259, ptr %2206, align 1
  store i64 %2205, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b2b:Code_x86_64"), ptr nonnull @"revng.const.0x401b2b:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401a6d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a6a:Code_x86_64"
  store i64 4201075, ptr @_rip, align 8
  br label %"bb.0x401a73:Code_x86_64"

"bb.0x401a73:Code_x86_64":                        ; preds = %"bb.0x401a6d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a73:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2207 = load i64, ptr @_rax, align 8
  %2208 = inttoptr i64 %2207 to ptr
  %2209 = load i32, ptr %2208, align 1
  %2210 = zext i32 %2209 to i64
  store i64 %2210, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a83:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2211 = load i64, ptr @_rcx, align 8
  %2212 = inttoptr i64 %2211 to ptr
  %2213 = load i32, ptr %2212, align 1
  %2214 = zext i32 %2213 to i64
  store i64 %2214, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a85:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2215 = load i64, ptr @_rax, align 8
  %2216 = and i64 %2215, 4294967295
  store i64 %2216, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a87:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2217 = load i64, ptr @_rdx, align 8
  %2218 = add i64 %2217, -1
  %2219 = and i64 %2218, 4294967295
  store i64 %2219, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2218, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2220 = load i64, ptr @_rdx, align 8
  %2221 = load i64, ptr @_rax, align 8
  %sext193 = shl i64 %2220, 32
  %2222 = ashr exact i64 %sext193, 32
  %sext194 = shl i64 %2221, 32
  %2223 = ashr exact i64 %sext194, 32
  %2224 = mul nsw i64 %2222, %2223
  %2225 = trunc i64 %2224 to i32
  %2226 = lshr i64 %2224, 32
  %2227 = trunc i64 %2226 to i32
  %2228 = and i64 %2224, 4294967295
  store i64 %2228, ptr @_rax, align 8
  %2229 = ashr i32 %2225, 31
  store i64 %2228, ptr @_cc_dst, align 8
  %2230 = sub i32 %2229, %2227
  %2231 = zext i32 %2230 to i64
  store i64 %2231, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2232 = load i64, ptr @_rax, align 8
  %2233 = and i64 %2232, 1
  store i64 %2233, ptr @_rax, align 8
  store i64 %2233, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a90:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2234 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2234, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a93:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2235 = load i64, ptr @_cc_dst, align 8
  %2236 = and i64 %2235, 4294967295
  %2237 = icmp eq i64 %2236, 0
  %2238 = zext i1 %2237 to i64
  %2239 = load i64, ptr @_rax, align 8
  %2240 = and i64 %2239, -256
  %2241 = or i64 %2240, %2238
  store i64 %2241, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a96:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2242 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2243 = add i64 %2242, -10
  store i64 %2243, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a99:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext195 = shl i64 %2242, 32
  %2244 = load i64, ptr @_cc_src, align 8
  %sext196 = shl i64 %2244, 32
  %2245 = icmp slt i64 %sext195, %sext196
  %2246 = zext i1 %2245 to i64
  %2247 = load i64, ptr @_rcx, align 8
  %2248 = and i64 %2247, -256
  %2249 = or i64 %2248, %2246
  store i64 %2249, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2250 = load i64, ptr @_rcx, align 8
  %2251 = load i64, ptr @_rax, align 8
  %2252 = or i64 %2251, %2250
  %2253 = and i64 %2250, 255
  %2254 = or i64 %2253, %2251
  store i64 %2254, ptr @_rax, align 8
  store i64 %2252, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2255 = load i64, ptr @_rax, align 8
  %2256 = and i64 %2255, 1
  store i64 %2256, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2257 = load i64, ptr @_cc_dst, align 8
  %2258 = and i64 %2257, 255
  store i32 22, ptr @_cc_op, align 4
  %.not197 = icmp eq i64 %2258, 0
  br i1 %.not197, label %"bb.0x401aa0:Code_x86_64_L0_ft", label %"bb.0x401aa0:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x401aa0:Code_x86_64_L0":                     ; preds = %"bb.0x401a73:Code_x86_64"
  store i64 4201131, ptr @_rip, align 8
  br label %"bb.0x401aab:Code_x86_64"

"bb.0x401aab:Code_x86_64":                        ; preds = %"bb.0x401aa0:Code_x86_64_L0", %"bb.0x402a1a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aab:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2259 = load i64, ptr @_rbp, align 8
  %2260 = add i64 %2259, -120032
  store i64 %2260, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab2:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206901, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2261 = load i64, ptr @_rsp, align 8
  %2262 = add i64 %2261, -8
  %2263 = inttoptr i64 %2262 to ptr
  store i64 4201153, ptr %2263, align 1
  store i64 %2262, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401ac1:Code_x86_64"), ptr nonnull @"revng.const.0x401ac1:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x401aa0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a73:Code_x86_64"
  store i64 4201126, ptr @_rip, align 8
  br label %"bb.0x401aa6:Code_x86_64"

"bb.0x401aa6:Code_x86_64":                        ; preds = %"bb.0x401aa0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205060, ptr @_rip, align 8
  br label %"bb.0x402a04:Code_x86_64", !revng.jt.reasons !320

"bb.0x402a04:Code_x86_64":                        ; preds = %"bb.0x401aa6:Code_x86_64", %"bb.0x401b06:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a04:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2264 = load i64, ptr @_rbp, align 8
  %2265 = add i64 %2264, -120032
  store i64 %2265, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a0b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206901, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a15:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2266 = load i64, ptr @_rsp, align 8
  %2267 = add i64 %2266, -8
  %2268 = inttoptr i64 %2267 to ptr
  store i64 4205082, ptr %2268, align 1
  store i64 %2267, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402a1a:Code_x86_64"), ptr nonnull @"revng.const.0x402a1a:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x401a00:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a00:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2269 = load i64, ptr @_rbp, align 8
  %2270 = add i64 %2269, -10024
  %2271 = inttoptr i64 %2270 to ptr
  %2272 = load i64, ptr %2271, align 1
  store i64 %2272, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a07:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2273 = load i64, ptr @_rax, align 8
  %2274 = add i64 %2273, 6
  store i64 %2274, ptr @_rax, align 8
  store i64 6, ptr @_cc_src, align 8
  store i64 %2274, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2275 = load i64, ptr @_rbp, align 8
  %2276 = add i64 %2275, -10024
  %2277 = load i64, ptr @_rax, align 8
  %2278 = inttoptr i64 %2276 to ptr
  store i64 %2277, ptr %2278, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a12:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a19:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2279 = load i64, ptr @_rax, align 8
  %2280 = inttoptr i64 %2279 to ptr
  %2281 = load i32, ptr %2280, align 1
  %2282 = zext i32 %2281 to i64
  store i64 %2282, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a22:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2283 = load i64, ptr @_rcx, align 8
  %2284 = inttoptr i64 %2283 to ptr
  %2285 = load i32, ptr %2284, align 1
  %2286 = zext i32 %2285 to i64
  store i64 %2286, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a24:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2287 = load i64, ptr @_rax, align 8
  %2288 = and i64 %2287, 4294967295
  store i64 %2288, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a26:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2289 = load i64, ptr @_rdx, align 8
  %2290 = add i64 %2289, -1
  %2291 = and i64 %2290, 4294967295
  store i64 %2291, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2290, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a29:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2292 = load i64, ptr @_rdx, align 8
  %2293 = load i64, ptr @_rax, align 8
  %sext199 = shl i64 %2292, 32
  %2294 = ashr exact i64 %sext199, 32
  %sext200 = shl i64 %2293, 32
  %2295 = ashr exact i64 %sext200, 32
  %2296 = mul nsw i64 %2294, %2295
  %2297 = trunc i64 %2296 to i32
  %2298 = lshr i64 %2296, 32
  %2299 = trunc i64 %2298 to i32
  %2300 = and i64 %2296, 4294967295
  store i64 %2300, ptr @_rax, align 8
  %2301 = ashr i32 %2297, 31
  store i64 %2300, ptr @_cc_dst, align 8
  %2302 = sub i32 %2301, %2299
  %2303 = zext i32 %2302 to i64
  store i64 %2303, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2304 = load i64, ptr @_rax, align 8
  %2305 = and i64 %2304, 1
  store i64 %2305, ptr @_rax, align 8
  store i64 %2305, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2306 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2306, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a32:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2307 = load i64, ptr @_cc_dst, align 8
  %2308 = and i64 %2307, 4294967295
  %2309 = icmp eq i64 %2308, 0
  %2310 = zext i1 %2309 to i64
  %2311 = load i64, ptr @_rax, align 8
  %2312 = and i64 %2311, -256
  %2313 = or i64 %2312, %2310
  store i64 %2313, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a35:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2314 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2315 = add i64 %2314, -10
  store i64 %2315, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a38:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext201 = shl i64 %2314, 32
  %2316 = load i64, ptr @_cc_src, align 8
  %sext202 = shl i64 %2316, 32
  %2317 = icmp slt i64 %sext201, %sext202
  %2318 = zext i1 %2317 to i64
  %2319 = load i64, ptr @_rcx, align 8
  %2320 = and i64 %2319, -256
  %2321 = or i64 %2320, %2318
  store i64 %2321, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2322 = load i64, ptr @_rcx, align 8
  %2323 = load i64, ptr @_rax, align 8
  %2324 = or i64 %2323, %2322
  %2325 = and i64 %2322, 255
  %2326 = or i64 %2325, %2323
  store i64 %2326, ptr @_rax, align 8
  store i64 %2324, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2327 = load i64, ptr @_rax, align 8
  %2328 = and i64 %2327, 1
  store i64 %2328, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2329 = load i64, ptr @_cc_dst, align 8
  %2330 = and i64 %2329, 255
  store i32 22, ptr @_cc_op, align 4
  %.not203 = icmp eq i64 %2330, 0
  br i1 %.not203, label %"bb.0x401a3f:Code_x86_64_L0_ft", label %"bb.0x401a3f:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401a3f:Code_x86_64_L0":                     ; preds = %"bb.0x401a00:Code_x86_64"
  store i64 4201034, ptr @_rip, align 8
  br label %"bb.0x401a4a:Code_x86_64"

"bb.0x401a4a:Code_x86_64":                        ; preds = %"bb.0x401a3f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200522, ptr @_rip, align 8
  br label %"bb.0x40184a:Code_x86_64", !revng.jt.reasons !320

"bb.0x401a3f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a00:Code_x86_64"
  store i64 4201029, ptr @_rip, align 8
  br label %"bb.0x401a45:Code_x86_64"

"bb.0x401a45:Code_x86_64":                        ; preds = %"bb.0x401a3f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a45:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205015, ptr @_rip, align 8
  br label %"bb.0x4029d7:Code_x86_64", !revng.jt.reasons !320

"bb.0x4019a9:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2331 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2331, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ac:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2332 = load i64, ptr @_cc_dst, align 8
  %2333 = and i64 %2332, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not209 = icmp eq i64 %2333, 0
  br i1 %.not209, label %"bb.0x4019ac:Code_x86_64_L0_ft", label %"bb.0x4019ac:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x4019ac:Code_x86_64_L0":                     ; preds = %"bb.0x4019a9:Code_x86_64"
  store i64 4201039, ptr @_rip, align 8
  br label %"bb.0x401a4f:Code_x86_64"

"bb.0x401a4f:Code_x86_64":                        ; preds = %"bb.0x4019ac:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2334 = load i64, ptr @_rbp, align 8
  %2335 = add i64 %2334, -10024
  %2336 = inttoptr i64 %2335 to ptr
  %2337 = load i64, ptr %2336, align 1
  store i64 %2337, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a56:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206894, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a60:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 6, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a65:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2338 = load i64, ptr @_rsp, align 8
  %2339 = add i64 %2338, -8
  %2340 = inttoptr i64 %2339 to ptr
  store i64 4201066, ptr %2340, align 1
  store i64 %2339, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401a6a:Code_x86_64"), ptr nonnull @"revng.const.0x401a6a:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x4019ac:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019a9:Code_x86_64"
  store i64 4200882, ptr @_rip, align 8
  br label %"bb.0x4019b2:Code_x86_64"

"bb.0x4019b2:Code_x86_64":                        ; preds = %"bb.0x4019ac:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2341 = load i64, ptr @_rax, align 8
  %2342 = inttoptr i64 %2341 to ptr
  %2343 = load i32, ptr %2342, align 1
  %2344 = zext i32 %2343 to i64
  store i64 %2344, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2345 = load i64, ptr @_rcx, align 8
  %2346 = inttoptr i64 %2345 to ptr
  %2347 = load i32, ptr %2346, align 1
  %2348 = zext i32 %2347 to i64
  store i64 %2348, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2349 = load i64, ptr @_rax, align 8
  %2350 = and i64 %2349, 4294967295
  store i64 %2350, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2351 = load i64, ptr @_rdx, align 8
  %2352 = add i64 %2351, -1
  %2353 = and i64 %2352, 4294967295
  store i64 %2353, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2352, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2354 = load i64, ptr @_rdx, align 8
  %2355 = load i64, ptr @_rax, align 8
  %sext204 = shl i64 %2354, 32
  %2356 = ashr exact i64 %sext204, 32
  %sext205 = shl i64 %2355, 32
  %2357 = ashr exact i64 %sext205, 32
  %2358 = mul nsw i64 %2356, %2357
  %2359 = trunc i64 %2358 to i32
  %2360 = lshr i64 %2358, 32
  %2361 = trunc i64 %2360 to i32
  %2362 = and i64 %2358, 4294967295
  store i64 %2362, ptr @_rax, align 8
  %2363 = ashr i32 %2359, 31
  store i64 %2362, ptr @_cc_dst, align 8
  %2364 = sub i32 %2363, %2361
  %2365 = zext i32 %2364 to i64
  store i64 %2365, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2366 = load i64, ptr @_rax, align 8
  %2367 = and i64 %2366, 1
  store i64 %2367, ptr @_rax, align 8
  store i64 %2367, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2368 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2368, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2369 = load i64, ptr @_cc_dst, align 8
  %2370 = and i64 %2369, 4294967295
  %2371 = icmp eq i64 %2370, 0
  %2372 = zext i1 %2371 to i64
  %2373 = load i64, ptr @_rax, align 8
  %2374 = and i64 %2373, -256
  %2375 = or i64 %2374, %2372
  store i64 %2375, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2376 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2377 = add i64 %2376, -10
  store i64 %2377, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext206 = shl i64 %2376, 32
  %2378 = load i64, ptr @_cc_src, align 8
  %sext207 = shl i64 %2378, 32
  %2379 = icmp slt i64 %sext206, %sext207
  %2380 = zext i1 %2379 to i64
  %2381 = load i64, ptr @_rcx, align 8
  %2382 = and i64 %2381, -256
  %2383 = or i64 %2382, %2380
  store i64 %2383, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2384 = load i64, ptr @_rcx, align 8
  %2385 = load i64, ptr @_rax, align 8
  %2386 = or i64 %2385, %2384
  %2387 = and i64 %2384, 255
  %2388 = or i64 %2387, %2385
  store i64 %2388, ptr @_rax, align 8
  store i64 %2386, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2389 = load i64, ptr @_rax, align 8
  %2390 = and i64 %2389, 1
  store i64 %2390, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019df:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2391 = load i64, ptr @_cc_dst, align 8
  %2392 = and i64 %2391, 255
  store i32 22, ptr @_cc_op, align 4
  %.not208 = icmp eq i64 %2392, 0
  br i1 %.not208, label %"bb.0x4019df:Code_x86_64_L0_ft", label %"bb.0x4019df:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x4019df:Code_x86_64_L0":                     ; preds = %"bb.0x4019b2:Code_x86_64"
  store i64 4200938, ptr @_rip, align 8
  br label %"bb.0x4019ea:Code_x86_64"

"bb.0x4019ea:Code_x86_64":                        ; preds = %"bb.0x4019df:Code_x86_64_L0", %"bb.0x4029ed:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ea:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2393 = load i64, ptr @_rbp, align 8
  %2394 = add i64 %2393, -120032
  store i64 %2394, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f1:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206892, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2395 = load i64, ptr @_rsp, align 8
  %2396 = add i64 %2395, -8
  %2397 = inttoptr i64 %2396 to ptr
  store i64 4200960, ptr %2397, align 1
  store i64 %2396, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401a00:Code_x86_64"), ptr nonnull @"revng.const.0x401a00:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x4019df:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019b2:Code_x86_64"
  store i64 4200933, ptr @_rip, align 8
  br label %"bb.0x4019e5:Code_x86_64"

"bb.0x4019e5:Code_x86_64":                        ; preds = %"bb.0x4019df:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205015, ptr @_rip, align 8
  br label %"bb.0x4029d7:Code_x86_64", !revng.jt.reasons !320

"bb.0x4029d7:Code_x86_64":                        ; preds = %"bb.0x4019e5:Code_x86_64", %"bb.0x401a45:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029d7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2398 = load i64, ptr @_rbp, align 8
  %2399 = add i64 %2398, -120032
  store i64 %2399, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029de:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206892, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029e8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2400 = load i64, ptr @_rsp, align 8
  %2401 = add i64 %2400, -8
  %2402 = inttoptr i64 %2401 to ptr
  store i64 4205037, ptr %2402, align 1
  store i64 %2401, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4029ed:Code_x86_64"), ptr nonnull @"revng.const.0x4029ed:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x401977:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401977:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2403 = load i64, ptr @_rbp, align 8
  %2404 = add i64 %2403, -10024
  %2405 = inttoptr i64 %2404 to ptr
  %2406 = load i64, ptr %2405, align 1
  store i64 %2406, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2407 = load i64, ptr @_rax, align 8
  %2408 = add i64 %2407, 8
  store i64 %2408, ptr @_rax, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2408, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401982:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2409 = load i64, ptr @_rbp, align 8
  %2410 = add i64 %2409, -10024
  %2411 = load i64, ptr @_rax, align 8
  %2412 = inttoptr i64 %2410 to ptr
  store i64 %2411, ptr %2412, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401989:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200522, ptr @_rip, align 8
  br label %"bb.0x40184a:Code_x86_64", !revng.jt.reasons !319

"bb.0x401958:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401958:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2413 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2413, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2414 = load i64, ptr @_cc_dst, align 8
  %2415 = and i64 %2414, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not210 = icmp eq i64 %2415, 0
  br i1 %.not210, label %"bb.0x40195b:Code_x86_64_L0_ft", label %"bb.0x40195b:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x40195b:Code_x86_64_L0":                     ; preds = %"bb.0x401958:Code_x86_64"
  store i64 4200846, ptr @_rip, align 8
  br label %"bb.0x40198e:Code_x86_64"

"bb.0x40198e:Code_x86_64":                        ; preds = %"bb.0x40195b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2416 = load i64, ptr @_rbp, align 8
  %2417 = add i64 %2416, -10024
  %2418 = inttoptr i64 %2417 to ptr
  %2419 = load i64, ptr %2418, align 1
  store i64 %2419, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401995:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206883, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 6, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2420 = load i64, ptr @_rsp, align 8
  %2421 = add i64 %2420, -8
  %2422 = inttoptr i64 %2421 to ptr
  store i64 4200873, ptr %2422, align 1
  store i64 %2421, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4019a9:Code_x86_64"), ptr nonnull @"revng.const.0x4019a9:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x40195b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401958:Code_x86_64"
  store i64 4200801, ptr @_rip, align 8
  br label %"bb.0x401961:Code_x86_64"

"bb.0x401961:Code_x86_64":                        ; preds = %"bb.0x40195b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401961:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2423 = load i64, ptr @_rbp, align 8
  %2424 = add i64 %2423, -120032
  store i64 %2424, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401968:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206890, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401972:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2425 = load i64, ptr @_rsp, align 8
  %2426 = add i64 %2425, -8
  %2427 = inttoptr i64 %2426 to ptr
  store i64 4200823, ptr %2427, align 1
  store i64 %2426, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401977:Code_x86_64"), ptr nonnull @"revng.const.0x401977:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x401926:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401926:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2428 = load i64, ptr @_rbp, align 8
  %2429 = add i64 %2428, -10024
  %2430 = inttoptr i64 %2429 to ptr
  %2431 = load i64, ptr %2430, align 1
  store i64 %2431, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2432 = load i64, ptr @_rax, align 8
  %2433 = add i64 %2432, 6
  store i64 %2433, ptr @_rax, align 8
  store i64 6, ptr @_cc_src, align 8
  store i64 %2433, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401931:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2434 = load i64, ptr @_rbp, align 8
  %2435 = add i64 %2434, -10024
  %2436 = load i64, ptr @_rax, align 8
  %2437 = inttoptr i64 %2435 to ptr
  store i64 %2436, ptr %2437, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401938:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200522, ptr @_rip, align 8
  br label %"bb.0x40184a:Code_x86_64", !revng.jt.reasons !319

"bb.0x401907:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401907:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2438 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2438, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2439 = load i64, ptr @_cc_dst, align 8
  %2440 = and i64 %2439, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not211 = icmp eq i64 %2440, 0
  br i1 %.not211, label %"bb.0x40190a:Code_x86_64_L0_ft", label %"bb.0x40190a:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x40190a:Code_x86_64_L0":                     ; preds = %"bb.0x401907:Code_x86_64"
  store i64 4200765, ptr @_rip, align 8
  br label %"bb.0x40193d:Code_x86_64"

"bb.0x40193d:Code_x86_64":                        ; preds = %"bb.0x40190a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2441 = load i64, ptr @_rbp, align 8
  %2442 = add i64 %2441, -10024
  %2443 = inttoptr i64 %2442 to ptr
  %2444 = load i64, ptr %2443, align 1
  store i64 %2444, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401944:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206881, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 8, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401953:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2445 = load i64, ptr @_rsp, align 8
  %2446 = add i64 %2445, -8
  %2447 = inttoptr i64 %2446 to ptr
  store i64 4200792, ptr %2447, align 1
  store i64 %2446, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401958:Code_x86_64"), ptr nonnull @"revng.const.0x401958:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x40190a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401907:Code_x86_64"
  store i64 4200720, ptr @_rip, align 8
  br label %"bb.0x401910:Code_x86_64"

"bb.0x401910:Code_x86_64":                        ; preds = %"bb.0x40190a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401910:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2448 = load i64, ptr @_rbp, align 8
  %2449 = add i64 %2448, -120032
  store i64 %2449, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401917:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206879, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401921:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2450 = load i64, ptr @_rsp, align 8
  %2451 = add i64 %2450, -8
  %2452 = inttoptr i64 %2451 to ptr
  store i64 4200742, ptr %2452, align 1
  store i64 %2451, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401926:Code_x86_64"), ptr nonnull @"revng.const.0x401926:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x4018d5:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2453 = load i64, ptr @_rbp, align 8
  %2454 = add i64 %2453, -10024
  %2455 = inttoptr i64 %2454 to ptr
  %2456 = load i64, ptr %2455, align 1
  store i64 %2456, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2457 = load i64, ptr @_rax, align 8
  %2458 = add i64 %2457, 6
  store i64 %2458, ptr @_rax, align 8
  store i64 6, ptr @_cc_src, align 8
  store i64 %2458, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2459 = load i64, ptr @_rbp, align 8
  %2460 = add i64 %2459, -10024
  %2461 = load i64, ptr @_rax, align 8
  %2462 = inttoptr i64 %2460 to ptr
  store i64 %2461, ptr %2462, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200522, ptr @_rip, align 8
  br label %"bb.0x40184a:Code_x86_64", !revng.jt.reasons !319

"bb.0x4018b6:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2463 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2463, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2464 = load i64, ptr @_cc_dst, align 8
  %2465 = and i64 %2464, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not227 = icmp eq i64 %2465, 0
  br i1 %.not227, label %"bb.0x4018b9:Code_x86_64_L0_ft", label %"bb.0x4018b9:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x4018b9:Code_x86_64_L0":                     ; preds = %"bb.0x4018b6:Code_x86_64"
  store i64 4200684, ptr @_rip, align 8
  br label %"bb.0x4018ec:Code_x86_64"

"bb.0x4018ec:Code_x86_64":                        ; preds = %"bb.0x4018b9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ec:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2466 = load i64, ptr @_rbp, align 8
  %2467 = add i64 %2466, -10024
  %2468 = inttoptr i64 %2467 to ptr
  %2469 = load i64, ptr %2468, align 1
  store i64 %2469, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f3:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206872, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 6, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401902:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2470 = load i64, ptr @_rsp, align 8
  %2471 = add i64 %2470, -8
  %2472 = inttoptr i64 %2471 to ptr
  store i64 4200711, ptr %2472, align 1
  store i64 %2471, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401907:Code_x86_64"), ptr nonnull @"revng.const.0x401907:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x4018b9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018b6:Code_x86_64"
  store i64 4200639, ptr @_rip, align 8
  br label %"bb.0x4018bf:Code_x86_64"

"bb.0x4018bf:Code_x86_64":                        ; preds = %"bb.0x4018b9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bf:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2473 = load i64, ptr @_rbp, align 8
  %2474 = add i64 %2473, -120032
  store i64 %2474, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c6:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206870, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2475 = load i64, ptr @_rsp, align 8
  %2476 = add i64 %2475, -8
  %2477 = inttoptr i64 %2476 to ptr
  store i64 4200661, ptr %2477, align 1
  store i64 %2476, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4018d5:Code_x86_64"), ptr nonnull @"revng.const.0x4018d5:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x401884:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401884:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2478 = load i64, ptr @_rbp, align 8
  %2479 = add i64 %2478, -10024
  %2480 = inttoptr i64 %2479 to ptr
  %2481 = load i64, ptr %2480, align 1
  store i64 %2481, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2482 = load i64, ptr @_rax, align 8
  %2483 = add i64 %2482, 3
  store i64 %2483, ptr @_rax, align 8
  store i64 3, ptr @_cc_src, align 8
  store i64 %2483, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2484 = load i64, ptr @_rbp, align 8
  %2485 = add i64 %2484, -10024
  %2486 = load i64, ptr @_rax, align 8
  %2487 = inttoptr i64 %2485 to ptr
  store i64 %2486, ptr %2487, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401896:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200522, ptr @_rip, align 8
  br label %"bb.0x40184a:Code_x86_64", !revng.jt.reasons !319

"bb.0x401865:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401865:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2488 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2488, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401868:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2489 = load i64, ptr @_cc_dst, align 8
  %2490 = and i64 %2489, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not233 = icmp eq i64 %2490, 0
  br i1 %.not233, label %"bb.0x401868:Code_x86_64_L0_ft", label %"bb.0x401868:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401868:Code_x86_64_L0":                     ; preds = %"bb.0x401865:Code_x86_64"
  store i64 4200603, ptr @_rip, align 8
  br label %"bb.0x40189b:Code_x86_64"

"bb.0x40189b:Code_x86_64":                        ; preds = %"bb.0x401868:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2491 = load i64, ptr @_rbp, align 8
  %2492 = add i64 %2491, -10024
  %2493 = inttoptr i64 %2492 to ptr
  %2494 = load i64, ptr %2493, align 1
  store i64 %2494, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a2:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206863, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 6, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2495 = load i64, ptr @_rsp, align 8
  %2496 = add i64 %2495, -8
  %2497 = inttoptr i64 %2496 to ptr
  store i64 4200630, ptr %2497, align 1
  store i64 %2496, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4018b6:Code_x86_64"), ptr nonnull @"revng.const.0x4018b6:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401868:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401865:Code_x86_64"
  store i64 4200558, ptr @_rip, align 8
  br label %"bb.0x40186e:Code_x86_64"

"bb.0x40186e:Code_x86_64":                        ; preds = %"bb.0x401868:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2498 = load i64, ptr @_rbp, align 8
  %2499 = add i64 %2498, -120032
  store i64 %2499, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401875:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206861, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2500 = load i64, ptr @_rsp, align 8
  %2501 = add i64 %2500, -8
  %2502 = inttoptr i64 %2501 to ptr
  store i64 4200580, ptr %2502, align 1
  store i64 %2501, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401884:Code_x86_64"), ptr nonnull @"revng.const.0x401884:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x40182f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182f:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2503 = load i64, ptr @_rbp, align 8
  %2504 = add i64 %2503, -120036
  %2505 = inttoptr i64 %2504 to ptr
  %2506 = load i32, ptr %2505, align 1
  %2507 = zext i32 %2506 to i64
  store i64 %2507, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401835:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2508 = load i64, ptr @_rax, align 8
  %2509 = add i64 %2508, 1
  %2510 = and i64 %2509, 4294967295
  store i64 %2510, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2509, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401838:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2511 = load i64, ptr @_rbp, align 8
  %2512 = add i64 %2511, -120036
  %2513 = load i64, ptr @_rax, align 8
  %2514 = inttoptr i64 %2512 to ptr
  %2515 = trunc i64 %2513 to i32
  store i32 %2515, ptr %2514, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199308, ptr @_rip, align 8
  br label %"bb.0x40138c:Code_x86_64", !revng.jt.reasons !319

"bb.0x4017da:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017da:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2516 = load i64, ptr @_rax, align 8
  %2517 = inttoptr i64 %2516 to ptr
  %2518 = load i32, ptr %2517, align 1
  %2519 = zext i32 %2518 to i64
  store i64 %2519, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2520 = load i64, ptr @_rcx, align 8
  %2521 = inttoptr i64 %2520 to ptr
  %2522 = load i32, ptr %2521, align 1
  %2523 = zext i32 %2522 to i64
  store i64 %2523, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2524 = load i64, ptr @_rax, align 8
  %2525 = and i64 %2524, 4294967295
  store i64 %2525, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2526 = load i64, ptr @_rdx, align 8
  %2527 = add i64 %2526, -1
  %2528 = and i64 %2527, 4294967295
  store i64 %2528, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2527, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2529 = load i64, ptr @_rdx, align 8
  %2530 = load i64, ptr @_rax, align 8
  %sext264 = shl i64 %2529, 32
  %2531 = ashr exact i64 %sext264, 32
  %sext265 = shl i64 %2530, 32
  %2532 = ashr exact i64 %sext265, 32
  %2533 = mul nsw i64 %2531, %2532
  %2534 = trunc i64 %2533 to i32
  %2535 = lshr i64 %2533, 32
  %2536 = trunc i64 %2535 to i32
  %2537 = and i64 %2533, 4294967295
  store i64 %2537, ptr @_rax, align 8
  %2538 = ashr i32 %2534, 31
  store i64 %2537, ptr @_cc_dst, align 8
  %2539 = sub i32 %2538, %2536
  %2540 = zext i32 %2539 to i64
  store i64 %2540, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2541 = load i64, ptr @_rax, align 8
  %2542 = and i64 %2541, 1
  store i64 %2542, ptr @_rax, align 8
  store i64 %2542, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2543 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2543, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2544 = load i64, ptr @_cc_dst, align 8
  %2545 = and i64 %2544, 4294967295
  %2546 = icmp eq i64 %2545, 0
  %2547 = zext i1 %2546 to i64
  %2548 = load i64, ptr @_rax, align 8
  %2549 = and i64 %2548, -256
  %2550 = or i64 %2549, %2547
  store i64 %2550, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2551 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2552 = add i64 %2551, -10
  store i64 %2552, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401800:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext266 = shl i64 %2551, 32
  %2553 = load i64, ptr @_cc_src, align 8
  %sext267 = shl i64 %2553, 32
  %2554 = icmp slt i64 %sext266, %sext267
  %2555 = zext i1 %2554 to i64
  %2556 = load i64, ptr @_rcx, align 8
  %2557 = and i64 %2556, -256
  %2558 = or i64 %2557, %2555
  store i64 %2558, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401803:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2559 = load i64, ptr @_rcx, align 8
  %2560 = load i64, ptr @_rax, align 8
  %2561 = or i64 %2560, %2559
  %2562 = and i64 %2559, 255
  %2563 = or i64 %2562, %2560
  store i64 %2563, ptr @_rax, align 8
  store i64 %2561, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401805:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2564 = load i64, ptr @_rax, align 8
  %2565 = and i64 %2564, 1
  store i64 %2565, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401807:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2566 = load i64, ptr @_cc_dst, align 8
  %2567 = and i64 %2566, 255
  store i32 22, ptr @_cc_op, align 4
  %.not268 = icmp eq i64 %2567, 0
  br i1 %.not268, label %"bb.0x401807:Code_x86_64_L0_ft", label %"bb.0x401807:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401807:Code_x86_64_L0":                     ; preds = %"bb.0x4017da:Code_x86_64"
  store i64 4200466, ptr @_rip, align 8
  br label %"bb.0x401812:Code_x86_64"

"bb.0x401812:Code_x86_64":                        ; preds = %"bb.0x401807:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401812:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200471, ptr @_rip, align 8
  br label %"bb.0x401817:Code_x86_64", !revng.jt.reasons !320

"bb.0x401807:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017da:Code_x86_64"
  store i64 4200461, ptr @_rip, align 8
  br label %"bb.0x40180d:Code_x86_64"

"bb.0x40180d:Code_x86_64":                        ; preds = %"bb.0x401807:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204976, ptr @_rip, align 8
  br label %"bb.0x4029b0:Code_x86_64", !revng.jt.reasons !320

"bb.0x401743:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401743:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2568 = load i64, ptr @_rax, align 8
  %2569 = inttoptr i64 %2568 to ptr
  %2570 = load i32, ptr %2569, align 1
  %2571 = zext i32 %2570 to i64
  store i64 %2571, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401753:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2572 = load i64, ptr @_rcx, align 8
  %2573 = inttoptr i64 %2572 to ptr
  %2574 = load i32, ptr %2573, align 1
  %2575 = zext i32 %2574 to i64
  store i64 %2575, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401755:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2576 = load i64, ptr @_rax, align 8
  %2577 = and i64 %2576, 4294967295
  store i64 %2577, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401757:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2578 = load i64, ptr @_rdx, align 8
  %2579 = add i64 %2578, -1
  %2580 = and i64 %2579, 4294967295
  store i64 %2580, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2579, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2581 = load i64, ptr @_rdx, align 8
  %2582 = load i64, ptr @_rax, align 8
  %sext269 = shl i64 %2581, 32
  %2583 = ashr exact i64 %sext269, 32
  %sext270 = shl i64 %2582, 32
  %2584 = ashr exact i64 %sext270, 32
  %2585 = mul nsw i64 %2583, %2584
  %2586 = trunc i64 %2585 to i32
  %2587 = lshr i64 %2585, 32
  %2588 = trunc i64 %2587 to i32
  %2589 = and i64 %2585, 4294967295
  store i64 %2589, ptr @_rax, align 8
  %2590 = ashr i32 %2586, 31
  store i64 %2589, ptr @_cc_dst, align 8
  %2591 = sub i32 %2590, %2588
  %2592 = zext i32 %2591 to i64
  store i64 %2592, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2593 = load i64, ptr @_rax, align 8
  %2594 = and i64 %2593, 1
  store i64 %2594, ptr @_rax, align 8
  store i64 %2594, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401760:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2595 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2595, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401763:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2596 = load i64, ptr @_cc_dst, align 8
  %2597 = and i64 %2596, 4294967295
  %2598 = icmp eq i64 %2597, 0
  %2599 = zext i1 %2598 to i64
  %2600 = load i64, ptr @_rax, align 8
  %2601 = and i64 %2600, -256
  %2602 = or i64 %2601, %2599
  store i64 %2602, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401766:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2603 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2604 = add i64 %2603, -10
  store i64 %2604, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401769:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext271 = shl i64 %2603, 32
  %2605 = load i64, ptr @_cc_src, align 8
  %sext272 = shl i64 %2605, 32
  %2606 = icmp slt i64 %sext271, %sext272
  %2607 = zext i1 %2606 to i64
  %2608 = load i64, ptr @_rcx, align 8
  %2609 = and i64 %2608, -256
  %2610 = or i64 %2609, %2607
  store i64 %2610, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2611 = load i64, ptr @_rcx, align 8
  %2612 = load i64, ptr @_rax, align 8
  %2613 = or i64 %2612, %2611
  %2614 = and i64 %2611, 255
  %2615 = or i64 %2614, %2612
  store i64 %2615, ptr @_rax, align 8
  store i64 %2613, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2616 = load i64, ptr @_rax, align 8
  %2617 = and i64 %2616, 1
  store i64 %2617, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401770:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2618 = load i64, ptr @_cc_dst, align 8
  %2619 = and i64 %2618, 255
  store i32 22, ptr @_cc_op, align 4
  %.not273 = icmp eq i64 %2619, 0
  br i1 %.not273, label %"bb.0x401770:Code_x86_64_L0_ft", label %"bb.0x401770:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401770:Code_x86_64_L0":                     ; preds = %"bb.0x401743:Code_x86_64"
  store i64 4200315, ptr @_rip, align 8
  br label %"bb.0x40177b:Code_x86_64"

"bb.0x40177b:Code_x86_64":                        ; preds = %"bb.0x401770:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200471, ptr @_rip, align 8
  br label %"bb.0x401817:Code_x86_64", !revng.jt.reasons !320

"bb.0x401770:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401743:Code_x86_64"
  store i64 4200310, ptr @_rip, align 8
  br label %"bb.0x401776:Code_x86_64"

"bb.0x401776:Code_x86_64":                        ; preds = %"bb.0x401770:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401776:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204937, ptr @_rip, align 8
  br label %"bb.0x402989:Code_x86_64", !revng.jt.reasons !320

"bb.0x4016e4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200471, ptr @_rip, align 8
  br label %"bb.0x401817:Code_x86_64", !revng.jt.reasons !319

"bb.0x4016bd:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200471, ptr @_rip, align 8
  br label %"bb.0x401817:Code_x86_64", !revng.jt.reasons !319

"bb.0x40165e:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401665:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2620 = load i64, ptr @_rax, align 8
  %2621 = inttoptr i64 %2620 to ptr
  %2622 = load i32, ptr %2621, align 1
  %2623 = zext i32 %2622 to i64
  store i64 %2623, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401667:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2624 = load i64, ptr @_rcx, align 8
  %2625 = inttoptr i64 %2624 to ptr
  %2626 = load i32, ptr %2625, align 1
  %2627 = zext i32 %2626 to i64
  store i64 %2627, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401670:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2628 = load i64, ptr @_rax, align 8
  %2629 = and i64 %2628, 4294967295
  store i64 %2629, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401672:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2630 = load i64, ptr @_rdx, align 8
  %2631 = add i64 %2630, -1
  %2632 = and i64 %2631, 4294967295
  store i64 %2632, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2631, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401675:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2633 = load i64, ptr @_rdx, align 8
  %2634 = load i64, ptr @_rax, align 8
  %sext274 = shl i64 %2633, 32
  %2635 = ashr exact i64 %sext274, 32
  %sext275 = shl i64 %2634, 32
  %2636 = ashr exact i64 %sext275, 32
  %2637 = mul nsw i64 %2635, %2636
  %2638 = trunc i64 %2637 to i32
  %2639 = lshr i64 %2637, 32
  %2640 = trunc i64 %2639 to i32
  %2641 = and i64 %2637, 4294967295
  store i64 %2641, ptr @_rax, align 8
  %2642 = ashr i32 %2638, 31
  store i64 %2641, ptr @_cc_dst, align 8
  %2643 = sub i32 %2642, %2640
  %2644 = zext i32 %2643 to i64
  store i64 %2644, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401678:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2645 = load i64, ptr @_rax, align 8
  %2646 = and i64 %2645, 1
  store i64 %2646, ptr @_rax, align 8
  store i64 %2646, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2647 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2647, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2648 = load i64, ptr @_cc_dst, align 8
  %2649 = and i64 %2648, 4294967295
  %2650 = icmp eq i64 %2649, 0
  %2651 = zext i1 %2650 to i64
  %2652 = load i64, ptr @_rax, align 8
  %2653 = and i64 %2652, -256
  %2654 = or i64 %2653, %2651
  store i64 %2654, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401681:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2655 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2656 = add i64 %2655, -10
  store i64 %2656, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401684:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext276 = shl i64 %2655, 32
  %2657 = load i64, ptr @_cc_src, align 8
  %sext277 = shl i64 %2657, 32
  %2658 = icmp slt i64 %sext276, %sext277
  %2659 = zext i1 %2658 to i64
  %2660 = load i64, ptr @_rcx, align 8
  %2661 = and i64 %2660, -256
  %2662 = or i64 %2661, %2659
  store i64 %2662, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401687:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2663 = load i64, ptr @_rcx, align 8
  %2664 = load i64, ptr @_rax, align 8
  %2665 = or i64 %2664, %2663
  %2666 = and i64 %2663, 255
  %2667 = or i64 %2666, %2664
  store i64 %2667, ptr @_rax, align 8
  store i64 %2665, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401689:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2668 = load i64, ptr @_rax, align 8
  %2669 = and i64 %2668, 1
  store i64 %2669, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2670 = load i64, ptr @_cc_dst, align 8
  %2671 = and i64 %2670, 255
  store i32 22, ptr @_cc_op, align 4
  %.not278 = icmp eq i64 %2671, 0
  br i1 %.not278, label %"bb.0x40168b:Code_x86_64_L0_ft", label %"bb.0x40168b:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x40168b:Code_x86_64_L0":                     ; preds = %"bb.0x40165e:Code_x86_64"
  store i64 4200086, ptr @_rip, align 8
  br label %"bb.0x401696:Code_x86_64"

"bb.0x401696:Code_x86_64":                        ; preds = %"bb.0x40168b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401696:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200471, ptr @_rip, align 8
  br label %"bb.0x401817:Code_x86_64", !revng.jt.reasons !320

"bb.0x40168b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40165e:Code_x86_64"
  store i64 4200081, ptr @_rip, align 8
  br label %"bb.0x401691:Code_x86_64"

"bb.0x401691:Code_x86_64":                        ; preds = %"bb.0x40168b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401691:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204898, ptr @_rip, align 8
  br label %"bb.0x402962:Code_x86_64", !revng.jt.reasons !320

"bb.0x4015ff:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200471, ptr @_rip, align 8
  br label %"bb.0x401817:Code_x86_64", !revng.jt.reasons !319

"bb.0x4014ef:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ef:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2672 = load i64, ptr @_rax, align 8
  %2673 = inttoptr i64 %2672 to ptr
  %2674 = load i32, ptr %2673, align 1
  %2675 = zext i32 %2674 to i64
  store i64 %2675, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2676 = load i64, ptr @_rcx, align 8
  %2677 = inttoptr i64 %2676 to ptr
  %2678 = load i32, ptr %2677, align 1
  %2679 = zext i32 %2678 to i64
  store i64 %2679, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401501:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2680 = load i64, ptr @_rax, align 8
  %2681 = and i64 %2680, 4294967295
  store i64 %2681, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401503:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2682 = load i64, ptr @_rdx, align 8
  %2683 = add i64 %2682, -1
  %2684 = and i64 %2683, 4294967295
  store i64 %2684, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2683, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401506:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2685 = load i64, ptr @_rdx, align 8
  %2686 = load i64, ptr @_rax, align 8
  %sext228 = shl i64 %2685, 32
  %2687 = ashr exact i64 %sext228, 32
  %sext229 = shl i64 %2686, 32
  %2688 = ashr exact i64 %sext229, 32
  %2689 = mul nsw i64 %2687, %2688
  %2690 = trunc i64 %2689 to i32
  %2691 = lshr i64 %2689, 32
  %2692 = trunc i64 %2691 to i32
  %2693 = and i64 %2689, 4294967295
  store i64 %2693, ptr @_rax, align 8
  %2694 = ashr i32 %2690, 31
  store i64 %2693, ptr @_cc_dst, align 8
  %2695 = sub i32 %2694, %2692
  %2696 = zext i32 %2695 to i64
  store i64 %2696, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401509:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2697 = load i64, ptr @_rax, align 8
  %2698 = and i64 %2697, 1
  store i64 %2698, ptr @_rax, align 8
  store i64 %2698, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2699 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2699, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2700 = load i64, ptr @_cc_dst, align 8
  %2701 = and i64 %2700, 4294967295
  %2702 = icmp eq i64 %2701, 0
  %2703 = zext i1 %2702 to i64
  %2704 = load i64, ptr @_rax, align 8
  %2705 = and i64 %2704, -256
  %2706 = or i64 %2705, %2703
  store i64 %2706, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401512:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2707 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2708 = add i64 %2707, -10
  store i64 %2708, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401515:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext230 = shl i64 %2707, 32
  %2709 = load i64, ptr @_cc_src, align 8
  %sext231 = shl i64 %2709, 32
  %2710 = icmp slt i64 %sext230, %sext231
  %2711 = zext i1 %2710 to i64
  %2712 = load i64, ptr @_rcx, align 8
  %2713 = and i64 %2712, -256
  %2714 = or i64 %2713, %2711
  store i64 %2714, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401518:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2715 = load i64, ptr @_rcx, align 8
  %2716 = load i64, ptr @_rax, align 8
  %2717 = or i64 %2716, %2715
  %2718 = and i64 %2715, 255
  %2719 = or i64 %2718, %2716
  store i64 %2719, ptr @_rax, align 8
  store i64 %2717, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2720 = load i64, ptr @_rax, align 8
  %2721 = and i64 %2720, 1
  store i64 %2721, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2722 = load i64, ptr @_cc_dst, align 8
  %2723 = and i64 %2722, 255
  store i32 22, ptr @_cc_op, align 4
  %.not232 = icmp eq i64 %2723, 0
  br i1 %.not232, label %"bb.0x40151c:Code_x86_64_L0_ft", label %"bb.0x40151c:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x40151c:Code_x86_64_L0":                     ; preds = %"bb.0x4014ef:Code_x86_64"
  store i64 4199719, ptr @_rip, align 8
  br label %"bb.0x401527:Code_x86_64"

"bb.0x401527:Code_x86_64":                        ; preds = %"bb.0x40151c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401527:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200476, ptr @_rip, align 8
  br label %"bb.0x40181c:Code_x86_64", !revng.jt.reasons !320

"bb.0x40151c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014ef:Code_x86_64"
  store i64 4199714, ptr @_rip, align 8
  br label %"bb.0x401522:Code_x86_64"

"bb.0x401522:Code_x86_64":                        ; preds = %"bb.0x40151c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401522:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204820, ptr @_rip, align 8
  br label %"bb.0x402914:Code_x86_64", !revng.jt.reasons !320

"bb.0x4014d0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2724 = load i64, ptr @_rbp, align 8
  %2725 = add i64 %2724, -120056
  %2726 = inttoptr i64 %2725 to ptr
  %2727 = load i64, ptr %2726, align 1
  store i64 %2727, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2728 = load i64, ptr @_rax, align 8
  %2729 = and i64 %2728, 4294967295
  store i64 %2729, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 6, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014de:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206856, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2730 = load i64, ptr @_rax, align 8
  %2731 = and i64 %2730, -256
  store i64 %2731, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2732 = load i64, ptr @_rsp, align 8
  %2733 = add i64 %2732, -8
  %2734 = inttoptr i64 %2733 to ptr
  store i64 4199663, ptr %2734, align 1
  store i64 %2733, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4014ef:Code_x86_64"), ptr nonnull @"revng.const.0x4014ef:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !319

"bb.0x4013de:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013de:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2735 = load i64, ptr @_rax, align 8
  store i64 %2735, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2736 = load i64, ptr @_rbp, align 8
  %2737 = add i64 %2736, -120048
  %2738 = inttoptr i64 %2737 to ptr
  %2739 = load i64, ptr %2738, align 1
  store i64 %2739, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2740 = load i64, ptr @_rcx, align 8
  %2741 = load i64, ptr @_rax, align 8
  store i64 %2740, ptr @_cc_src, align 8
  %2742 = sub i64 %2741, %2740
  store i64 %2742, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2743 = load i64, ptr @_cc_src, align 8
  %2744 = icmp ult i64 %2741, %2743
  %2745 = zext i1 %2744 to i64
  %2746 = load i64, ptr @_rax, align 8
  %2747 = and i64 %2746, -256
  %2748 = or i64 %2747, %2745
  store i64 %2748, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ee:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2749 = load i64, ptr @_rbp, align 8
  %2750 = add i64 %2749, -120038
  %2751 = load i64, ptr @_rax, align 8
  %2752 = inttoptr i64 %2750 to ptr
  %2753 = trunc i64 %2751 to i8
  store i8 %2753, ptr %2752, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2754 = load i64, ptr @_rax, align 8
  %2755 = inttoptr i64 %2754 to ptr
  %2756 = load i32, ptr %2755, align 1
  %2757 = zext i32 %2756 to i64
  store i64 %2757, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401404:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2758 = load i64, ptr @_rcx, align 8
  %2759 = inttoptr i64 %2758 to ptr
  %2760 = load i32, ptr %2759, align 1
  %2761 = zext i32 %2760 to i64
  store i64 %2761, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401406:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2762 = load i64, ptr @_rax, align 8
  %2763 = and i64 %2762, 4294967295
  store i64 %2763, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401408:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2764 = load i64, ptr @_rdx, align 8
  %2765 = add i64 %2764, -1
  %2766 = and i64 %2765, 4294967295
  store i64 %2766, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2765, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2767 = load i64, ptr @_rdx, align 8
  %2768 = load i64, ptr @_rax, align 8
  %sext259 = shl i64 %2767, 32
  %2769 = ashr exact i64 %sext259, 32
  %sext260 = shl i64 %2768, 32
  %2770 = ashr exact i64 %sext260, 32
  %2771 = mul nsw i64 %2769, %2770
  %2772 = trunc i64 %2771 to i32
  %2773 = lshr i64 %2771, 32
  %2774 = trunc i64 %2773 to i32
  %2775 = and i64 %2771, 4294967295
  store i64 %2775, ptr @_rax, align 8
  %2776 = ashr i32 %2772, 31
  store i64 %2775, ptr @_cc_dst, align 8
  %2777 = sub i32 %2776, %2774
  %2778 = zext i32 %2777 to i64
  store i64 %2778, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2779 = load i64, ptr @_rax, align 8
  %2780 = and i64 %2779, 1
  store i64 %2780, ptr @_rax, align 8
  store i64 %2780, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401411:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2781 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2781, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401414:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2782 = load i64, ptr @_cc_dst, align 8
  %2783 = and i64 %2782, 4294967295
  %2784 = icmp eq i64 %2783, 0
  %2785 = zext i1 %2784 to i64
  %2786 = load i64, ptr @_rax, align 8
  %2787 = and i64 %2786, -256
  %2788 = or i64 %2787, %2785
  store i64 %2788, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401417:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2789 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2790 = add i64 %2789, -10
  store i64 %2790, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext261 = shl i64 %2789, 32
  %2791 = load i64, ptr @_cc_src, align 8
  %sext262 = shl i64 %2791, 32
  %2792 = icmp slt i64 %sext261, %sext262
  %2793 = zext i1 %2792 to i64
  %2794 = load i64, ptr @_rcx, align 8
  %2795 = and i64 %2794, -256
  %2796 = or i64 %2795, %2793
  store i64 %2796, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2797 = load i64, ptr @_rcx, align 8
  %2798 = load i64, ptr @_rax, align 8
  %2799 = or i64 %2798, %2797
  %2800 = and i64 %2797, 255
  %2801 = or i64 %2800, %2798
  store i64 %2801, ptr @_rax, align 8
  store i64 %2799, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2802 = load i64, ptr @_rax, align 8
  %2803 = and i64 %2802, 1
  store i64 %2803, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401421:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2804 = load i64, ptr @_cc_dst, align 8
  %2805 = and i64 %2804, 255
  store i32 22, ptr @_cc_op, align 4
  %.not263 = icmp eq i64 %2805, 0
  br i1 %.not263, label %"bb.0x401421:Code_x86_64_L0_ft", label %"bb.0x401421:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401421:Code_x86_64_L0":                     ; preds = %"bb.0x4013de:Code_x86_64"
  store i64 4199468, ptr @_rip, align 8
  br label %"bb.0x40142c:Code_x86_64"

"bb.0x40142c:Code_x86_64":                        ; preds = %"bb.0x401421:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2806 = load i64, ptr @_rbp, align 8
  %2807 = add i64 %2806, -120038
  %2808 = inttoptr i64 %2807 to ptr
  %2809 = load i8, ptr %2808, align 1
  %2810 = zext i8 %2809 to i64
  %2811 = load i64, ptr @_rax, align 8
  %2812 = and i64 %2811, -256
  %2813 = or i64 %2812, %2810
  store i64 %2813, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401432:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2814 = load i64, ptr @_rax, align 8
  %2815 = and i64 %2814, 1
  store i64 %2815, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401434:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2816 = load i64, ptr @_cc_dst, align 8
  %2817 = and i64 %2816, 255
  store i32 22, ptr @_cc_op, align 4
  %.not258 = icmp eq i64 %2817, 0
  br i1 %.not258, label %"bb.0x401434:Code_x86_64_L0_ft", label %"bb.0x401434:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x401434:Code_x86_64_L0":                     ; preds = %"bb.0x40142c:Code_x86_64"
  store i64 4199487, ptr @_rip, align 8
  br label %"bb.0x40143f:Code_x86_64"

"bb.0x40143f:Code_x86_64":                        ; preds = %"bb.0x401434:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2818 = load i64, ptr @_rbp, align 8
  %2819 = add i64 %2818, -120036
  %2820 = inttoptr i64 %2819 to ptr
  %2821 = load i32, ptr %2820, align 1
  %2822 = sext i32 %2821 to i64
  store i64 %2822, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401446:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2823 = load i64, ptr @_rax, align 8
  %2824 = load i64, ptr @_rbp, align 8
  %2825 = add i64 %2823, %2824
  %2826 = add i64 %2825, -10016
  %2827 = inttoptr i64 %2826 to ptr
  %2828 = load i8, ptr %2827, align 1
  %2829 = sext i8 %2828 to i64
  %2830 = and i64 %2829, 4294967295
  store i64 %2830, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 65, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401453:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2831 = load i64, ptr @_rcx, align 8
  %2832 = load i64, ptr @_rax, align 8
  store i64 %2831, ptr @_cc_src, align 8
  %2833 = sub i64 %2832, %2831
  store i64 %2833, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401455:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext256 = shl i64 %2832, 32
  %2834 = load i64, ptr @_cc_src, align 8
  %sext257 = shl i64 %2834, 32
  store i32 16, ptr @_cc_op, align 4
  %2835 = icmp sgt i64 %sext256, %sext257
  br i1 %2835, label %"bb.0x401455:Code_x86_64_L0", label %"bb.0x401455:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401455:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40143f:Code_x86_64"
  store i64 4199515, ptr @_rip, align 8
  br label %"bb.0x40145b:Code_x86_64"

"bb.0x40145b:Code_x86_64":                        ; preds = %"bb.0x401455:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2836 = load i64, ptr @_rbp, align 8
  %2837 = add i64 %2836, -120036
  %2838 = inttoptr i64 %2837 to ptr
  %2839 = load i32, ptr %2838, align 1
  %2840 = sext i32 %2839 to i64
  store i64 %2840, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401462:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2841 = load i64, ptr @_rax, align 8
  %2842 = load i64, ptr @_rbp, align 8
  %2843 = add i64 %2841, %2842
  %2844 = add i64 %2843, -10016
  %2845 = inttoptr i64 %2844 to ptr
  %2846 = load i8, ptr %2845, align 1
  %2847 = sext i8 %2846 to i64
  %2848 = and i64 %2847, 4294967295
  store i64 %2848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2849 = load i64, ptr @_rax, align 8
  store i64 90, ptr @_cc_src, align 8
  %2850 = add i64 %2849, -90
  store i64 %2850, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext254 = shl i64 %2849, 32
  %2851 = load i64, ptr @_cc_src, align 8
  %sext255 = shl i64 %2851, 32
  store i32 16, ptr @_cc_op, align 4
  %2852 = icmp sgt i64 %sext254, %sext255
  br i1 %2852, label %"bb.0x40146d:Code_x86_64_L0", label %"bb.0x40146d:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x40146d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40145b:Code_x86_64"
  store i64 4199539, ptr @_rip, align 8
  br label %"bb.0x401473:Code_x86_64"

"bb.0x401473:Code_x86_64":                        ; preds = %"bb.0x40146d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401473:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2853 = load i64, ptr @_rax, align 8
  %2854 = inttoptr i64 %2853 to ptr
  %2855 = load i32, ptr %2854, align 1
  %2856 = zext i32 %2855 to i64
  store i64 %2856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401483:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2857 = load i64, ptr @_rcx, align 8
  %2858 = inttoptr i64 %2857 to ptr
  %2859 = load i32, ptr %2858, align 1
  %2860 = zext i32 %2859 to i64
  store i64 %2860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401485:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2861 = load i64, ptr @_rax, align 8
  %2862 = and i64 %2861, 4294967295
  store i64 %2862, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401487:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2863 = load i64, ptr @_rdx, align 8
  %2864 = add i64 %2863, -1
  %2865 = and i64 %2864, 4294967295
  store i64 %2865, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2864, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2866 = load i64, ptr @_rdx, align 8
  %2867 = load i64, ptr @_rax, align 8
  %sext239 = shl i64 %2866, 32
  %2868 = ashr exact i64 %sext239, 32
  %sext240 = shl i64 %2867, 32
  %2869 = ashr exact i64 %sext240, 32
  %2870 = mul nsw i64 %2868, %2869
  %2871 = trunc i64 %2870 to i32
  %2872 = lshr i64 %2870, 32
  %2873 = trunc i64 %2872 to i32
  %2874 = and i64 %2870, 4294967295
  store i64 %2874, ptr @_rax, align 8
  %2875 = ashr i32 %2871, 31
  store i64 %2874, ptr @_cc_dst, align 8
  %2876 = sub i32 %2875, %2873
  %2877 = zext i32 %2876 to i64
  store i64 %2877, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2878 = load i64, ptr @_rax, align 8
  %2879 = and i64 %2878, 1
  store i64 %2879, ptr @_rax, align 8
  store i64 %2879, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401490:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2880 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2880, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401493:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2881 = load i64, ptr @_cc_dst, align 8
  %2882 = and i64 %2881, 4294967295
  %2883 = icmp eq i64 %2882, 0
  %2884 = zext i1 %2883 to i64
  %2885 = load i64, ptr @_rax, align 8
  %2886 = and i64 %2885, -256
  %2887 = or i64 %2886, %2884
  store i64 %2887, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401496:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2888 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2889 = add i64 %2888, -10
  store i64 %2889, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401499:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext241 = shl i64 %2888, 32
  %2890 = load i64, ptr @_cc_src, align 8
  %sext242 = shl i64 %2890, 32
  %2891 = icmp slt i64 %sext241, %sext242
  %2892 = zext i1 %2891 to i64
  %2893 = load i64, ptr @_rcx, align 8
  %2894 = and i64 %2893, -256
  %2895 = or i64 %2894, %2892
  store i64 %2895, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2896 = load i64, ptr @_rcx, align 8
  %2897 = load i64, ptr @_rax, align 8
  %2898 = or i64 %2897, %2896
  %2899 = and i64 %2896, 255
  %2900 = or i64 %2899, %2897
  store i64 %2900, ptr @_rax, align 8
  store i64 %2898, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2901 = load i64, ptr @_rax, align 8
  %2902 = and i64 %2901, 1
  store i64 %2902, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2903 = load i64, ptr @_cc_dst, align 8
  %2904 = and i64 %2903, 255
  store i32 22, ptr @_cc_op, align 4
  %.not243 = icmp eq i64 %2904, 0
  br i1 %.not243, label %"bb.0x4014a0:Code_x86_64_L0_ft", label %"bb.0x4014a0:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x4014a0:Code_x86_64_L0":                     ; preds = %"bb.0x401473:Code_x86_64"
  store i64 4199595, ptr @_rip, align 8
  br label %"bb.0x4014ab:Code_x86_64"

"bb.0x4014ab:Code_x86_64":                        ; preds = %"bb.0x4014a0:Code_x86_64_L0", %"bb.0x402958:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ab:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2905 = load i64, ptr @_rbp, align 8
  %2906 = add i64 %2905, -70032
  store i64 %2906, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2907 = load i64, ptr @_rbp, align 8
  %2908 = add i64 %2907, -120056
  %2909 = load i64, ptr @_rax, align 8
  %2910 = inttoptr i64 %2908 to ptr
  store i64 %2909, ptr %2910, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2911 = load i64, ptr @_rbp, align 8
  %2912 = add i64 %2911, -120036
  %2913 = inttoptr i64 %2912 to ptr
  %2914 = load i32, ptr %2913, align 1
  %2915 = sext i32 %2914 to i64
  store i64 %2915, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c0:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2916 = load i64, ptr @_rax, align 8
  %2917 = load i64, ptr @_rbp, align 8
  %2918 = add i64 %2916, %2917
  %2919 = add i64 %2918, -10016
  %2920 = inttoptr i64 %2919 to ptr
  %2921 = load i8, ptr %2920, align 1
  %2922 = sext i8 %2921 to i64
  %2923 = and i64 %2922, 4294967295
  store i64 %2923, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2924 = load i64, ptr @_rdi, align 8
  %2925 = add i64 %2924, -65
  %2926 = and i64 %2925, 4294967295
  store i64 %2926, ptr @_rdi, align 8
  store i64 65, ptr @_cc_src, align 8
  store i64 %2925, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2927 = load i64, ptr @_rsp, align 8
  %2928 = add i64 %2927, -8
  %2929 = inttoptr i64 %2928 to ptr
  store i64 4199632, ptr %2929, align 1
  store i64 %2928, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198784, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401180:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4014d0:Code_x86_64"), ptr nonnull @"revng.const.0x4014d0:Code_x86_64", ptr null)
  br label %"bb.0x401180:Code_x86_64", !revng.jt.reasons !320

"bb.0x4014a0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401473:Code_x86_64"
  store i64 4199590, ptr @_rip, align 8
  br label %"bb.0x4014a6:Code_x86_64"

"bb.0x4014a6:Code_x86_64":                        ; preds = %"bb.0x4014a0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204820, ptr @_rip, align 8
  br label %"bb.0x402914:Code_x86_64", !revng.jt.reasons !320

"bb.0x402914:Code_x86_64":                        ; preds = %"bb.0x4014a6:Code_x86_64", %"bb.0x401522:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402914:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2930 = load i64, ptr @_rbp, align 8
  %2931 = add i64 %2930, -70032
  store i64 %2931, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40291b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2932 = load i64, ptr @_rbp, align 8
  %2933 = add i64 %2932, -120088
  %2934 = load i64, ptr @_rax, align 8
  %2935 = inttoptr i64 %2933 to ptr
  store i64 %2934, ptr %2935, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402922:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2936 = load i64, ptr @_rbp, align 8
  %2937 = add i64 %2936, -120036
  %2938 = inttoptr i64 %2937 to ptr
  %2939 = load i32, ptr %2938, align 1
  %2940 = sext i32 %2939 to i64
  store i64 %2940, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402929:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2941 = load i64, ptr @_rax, align 8
  %2942 = load i64, ptr @_rbp, align 8
  %2943 = add i64 %2941, %2942
  %2944 = add i64 %2943, -10016
  %2945 = inttoptr i64 %2944 to ptr
  %2946 = load i8, ptr %2945, align 1
  %2947 = sext i8 %2946 to i64
  %2948 = and i64 %2947, 4294967295
  store i64 %2948, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402931:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2949 = load i64, ptr @_rdi, align 8
  %2950 = add i64 %2949, -65
  %2951 = and i64 %2950, 4294967295
  store i64 %2951, ptr @_rdi, align 8
  store i64 65, ptr @_cc_src, align 8
  store i64 %2950, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402934:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2952 = load i64, ptr @_rsp, align 8
  %2953 = add i64 %2952, -8
  %2954 = inttoptr i64 %2953 to ptr
  store i64 4204857, ptr %2954, align 1
  store i64 %2953, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198784, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401180:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402939:Code_x86_64"), ptr nonnull @"revng.const.0x402939:Code_x86_64", ptr null)
  br label %"bb.0x401180:Code_x86_64", !revng.jt.reasons !320

"bb.0x40146d:Code_x86_64_L0":                     ; preds = %"bb.0x40145b:Code_x86_64"
  store i64 4199724, ptr @_rip, align 8
  br label %"bb.0x40152c:Code_x86_64"

"bb.0x401455:Code_x86_64_L0":                     ; preds = %"bb.0x40143f:Code_x86_64"
  store i64 4199724, ptr @_rip, align 8
  br label %"bb.0x40152c:Code_x86_64"

"bb.0x40152c:Code_x86_64":                        ; preds = %"bb.0x401455:Code_x86_64_L0", %"bb.0x40146d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401533:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2955 = load i64, ptr @_rax, align 8
  %2956 = inttoptr i64 %2955 to ptr
  %2957 = load i32, ptr %2956, align 1
  %2958 = zext i32 %2957 to i64
  store i64 %2958, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401535:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2959 = load i64, ptr @_rcx, align 8
  %2960 = inttoptr i64 %2959 to ptr
  %2961 = load i32, ptr %2960, align 1
  %2962 = zext i32 %2961 to i64
  store i64 %2962, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2963 = load i64, ptr @_rax, align 8
  %2964 = and i64 %2963, 4294967295
  store i64 %2964, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401540:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2965 = load i64, ptr @_rdx, align 8
  %2966 = add i64 %2965, -1
  %2967 = and i64 %2966, 4294967295
  store i64 %2967, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2966, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401543:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2968 = load i64, ptr @_rdx, align 8
  %2969 = load i64, ptr @_rax, align 8
  %sext249 = shl i64 %2968, 32
  %2970 = ashr exact i64 %sext249, 32
  %sext250 = shl i64 %2969, 32
  %2971 = ashr exact i64 %sext250, 32
  %2972 = mul nsw i64 %2970, %2971
  %2973 = trunc i64 %2972 to i32
  %2974 = lshr i64 %2972, 32
  %2975 = trunc i64 %2974 to i32
  %2976 = and i64 %2972, 4294967295
  store i64 %2976, ptr @_rax, align 8
  %2977 = ashr i32 %2973, 31
  store i64 %2976, ptr @_cc_dst, align 8
  %2978 = sub i32 %2977, %2975
  %2979 = zext i32 %2978 to i64
  store i64 %2979, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401546:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2980 = load i64, ptr @_rax, align 8
  %2981 = and i64 %2980, 1
  store i64 %2981, ptr @_rax, align 8
  store i64 %2981, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401549:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2982 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2982, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2983 = load i64, ptr @_cc_dst, align 8
  %2984 = and i64 %2983, 4294967295
  %2985 = icmp eq i64 %2984, 0
  %2986 = zext i1 %2985 to i64
  %2987 = load i64, ptr @_rax, align 8
  %2988 = and i64 %2987, -256
  %2989 = or i64 %2988, %2986
  store i64 %2989, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2990 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2991 = add i64 %2990, -10
  store i64 %2991, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401552:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext251 = shl i64 %2990, 32
  %2992 = load i64, ptr @_cc_src, align 8
  %sext252 = shl i64 %2992, 32
  %2993 = icmp slt i64 %sext251, %sext252
  %2994 = zext i1 %2993 to i64
  %2995 = load i64, ptr @_rcx, align 8
  %2996 = and i64 %2995, -256
  %2997 = or i64 %2996, %2994
  store i64 %2997, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401555:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2998 = load i64, ptr @_rcx, align 8
  %2999 = load i64, ptr @_rax, align 8
  %3000 = or i64 %2999, %2998
  %3001 = and i64 %2998, 255
  %3002 = or i64 %3001, %2999
  store i64 %3002, ptr @_rax, align 8
  store i64 %3000, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401557:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3003 = load i64, ptr @_rax, align 8
  %3004 = and i64 %3003, 1
  store i64 %3004, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401559:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3005 = load i64, ptr @_cc_dst, align 8
  %3006 = and i64 %3005, 255
  store i32 22, ptr @_cc_op, align 4
  %.not253 = icmp eq i64 %3006, 0
  br i1 %.not253, label %"bb.0x401559:Code_x86_64_L0_ft", label %"bb.0x401559:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x401559:Code_x86_64_L0":                     ; preds = %"bb.0x40152c:Code_x86_64"
  store i64 4199780, ptr @_rip, align 8
  br label %"bb.0x401564:Code_x86_64"

"bb.0x401559:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40152c:Code_x86_64"
  store i64 4199775, ptr @_rip, align 8
  br label %"bb.0x40155f:Code_x86_64"

"bb.0x40155f:Code_x86_64":                        ; preds = %"bb.0x401559:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204893, ptr @_rip, align 8
  br label %"bb.0x40295d:Code_x86_64", !revng.jt.reasons !320

"bb.0x40295d:Code_x86_64":                        ; preds = %"bb.0x4015ac:Code_x86_64", %"bb.0x40155f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40295d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199780, ptr @_rip, align 8
  br label %"bb.0x401564:Code_x86_64", !revng.jt.reasons !320

"bb.0x401564:Code_x86_64":                        ; preds = %"bb.0x40295d:Code_x86_64", %"bb.0x401559:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401564:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3007 = load i64, ptr @_rbp, align 8
  %3008 = add i64 %3007, -120036
  %3009 = inttoptr i64 %3008 to ptr
  %3010 = load i32, ptr %3009, align 1
  %3011 = sext i32 %3010 to i64
  store i64 %3011, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156b:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3012 = load i64, ptr @_rax, align 8
  %3013 = load i64, ptr @_rbp, align 8
  %3014 = add i64 %3012, %3013
  %3015 = add i64 %3014, -10016
  %3016 = inttoptr i64 %3015 to ptr
  %3017 = load i8, ptr %3016, align 1
  %3018 = sext i8 %3017 to i64
  %3019 = and i64 %3018, 4294967295
  store i64 %3019, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401573:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3020 = load i64, ptr @_rbp, align 8
  %3021 = add i64 %3020, -120060
  %3022 = load i64, ptr @_rax, align 8
  %3023 = inttoptr i64 %3021 to ptr
  %3024 = trunc i64 %3022 to i32
  store i32 %3024, ptr %3023, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401579:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401580:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3025 = load i64, ptr @_rax, align 8
  %3026 = inttoptr i64 %3025 to ptr
  %3027 = load i32, ptr %3026, align 1
  %3028 = zext i32 %3027 to i64
  store i64 %3028, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401582:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401589:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3029 = load i64, ptr @_rcx, align 8
  %3030 = inttoptr i64 %3029 to ptr
  %3031 = load i32, ptr %3030, align 1
  %3032 = zext i32 %3031 to i64
  store i64 %3032, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3033 = load i64, ptr @_rax, align 8
  %3034 = and i64 %3033, 4294967295
  store i64 %3034, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3035 = load i64, ptr @_rdx, align 8
  %3036 = add i64 %3035, -1
  %3037 = and i64 %3036, 4294967295
  store i64 %3037, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3036, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401590:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3038 = load i64, ptr @_rdx, align 8
  %3039 = load i64, ptr @_rax, align 8
  %sext244 = shl i64 %3038, 32
  %3040 = ashr exact i64 %sext244, 32
  %sext245 = shl i64 %3039, 32
  %3041 = ashr exact i64 %sext245, 32
  %3042 = mul nsw i64 %3040, %3041
  %3043 = trunc i64 %3042 to i32
  %3044 = lshr i64 %3042, 32
  %3045 = trunc i64 %3044 to i32
  %3046 = and i64 %3042, 4294967295
  store i64 %3046, ptr @_rax, align 8
  %3047 = ashr i32 %3043, 31
  store i64 %3046, ptr @_cc_dst, align 8
  %3048 = sub i32 %3047, %3045
  %3049 = zext i32 %3048 to i64
  store i64 %3049, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401593:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3050 = load i64, ptr @_rax, align 8
  %3051 = and i64 %3050, 1
  store i64 %3051, ptr @_rax, align 8
  store i64 %3051, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401596:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3052 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3052, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401599:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3053 = load i64, ptr @_cc_dst, align 8
  %3054 = and i64 %3053, 4294967295
  %3055 = icmp eq i64 %3054, 0
  %3056 = zext i1 %3055 to i64
  %3057 = load i64, ptr @_rax, align 8
  %3058 = and i64 %3057, -256
  %3059 = or i64 %3058, %3056
  store i64 %3059, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3060 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3061 = add i64 %3060, -10
  store i64 %3061, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext246 = shl i64 %3060, 32
  %3062 = load i64, ptr @_cc_src, align 8
  %sext247 = shl i64 %3062, 32
  %3063 = icmp slt i64 %sext246, %sext247
  %3064 = zext i1 %3063 to i64
  %3065 = load i64, ptr @_rcx, align 8
  %3066 = and i64 %3065, -256
  %3067 = or i64 %3066, %3064
  store i64 %3067, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3068 = load i64, ptr @_rcx, align 8
  %3069 = load i64, ptr @_rax, align 8
  %3070 = or i64 %3069, %3068
  %3071 = and i64 %3068, 255
  %3072 = or i64 %3071, %3069
  store i64 %3072, ptr @_rax, align 8
  store i64 %3070, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3073 = load i64, ptr @_rax, align 8
  %3074 = and i64 %3073, 1
  store i64 %3074, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3075 = load i64, ptr @_cc_dst, align 8
  %3076 = and i64 %3075, 255
  store i32 22, ptr @_cc_op, align 4
  %.not248 = icmp eq i64 %3076, 0
  br i1 %.not248, label %"bb.0x4015a6:Code_x86_64_L0_ft", label %"bb.0x4015a6:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x4015a6:Code_x86_64_L0":                     ; preds = %"bb.0x401564:Code_x86_64"
  store i64 4199857, ptr @_rip, align 8
  br label %"bb.0x4015b1:Code_x86_64"

"bb.0x4015b1:Code_x86_64":                        ; preds = %"bb.0x4015a6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b1:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3077 = load i64, ptr @_rbp, align 8
  %3078 = add i64 %3077, -120060
  %3079 = inttoptr i64 %3078 to ptr
  %3080 = load i32, ptr %3079, align 1
  %3081 = zext i32 %3080 to i64
  store i64 %3081, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3082 = load i64, ptr @_rax, align 8
  %3083 = add i64 %3082, -32
  %3084 = and i64 %3083, 4294967295
  store i64 %3084, ptr @_rax, align 8
  store i64 -32, ptr @_cc_src, align 8
  store i64 %3083, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3085 = load i64, ptr @_rax, align 8
  %3086 = and i64 %3085, 4294967295
  store i64 %3086, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3087 = load i64, ptr @_rbp, align 8
  %3088 = add i64 %3087, -120072
  %3089 = load i64, ptr @_rcx, align 8
  %3090 = inttoptr i64 %3088 to ptr
  store i64 %3089, ptr %3090, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3091 = load i64, ptr @_rax, align 8
  %3092 = add i64 %3091, -31
  %3093 = and i64 %3092, 4294967295
  store i64 %3093, ptr @_rax, align 8
  store i64 31, ptr @_cc_src, align 8
  store i64 %3092, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3094 = and i64 %3091, 4294967295
  %3095 = load i64, ptr @_cc_src, align 8
  %3096 = and i64 %3095, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3097 = icmp ugt i64 %3094, %3096
  br i1 %3097, label %"bb.0x4015c6:Code_x86_64_L0", label %"bb.0x4015c6:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4015c6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015b1:Code_x86_64"
  store i64 4199884, ptr @_rip, align 8
  br label %"bb.0x4015cc:Code_x86_64"

"bb.0x4015cc:Code_x86_64":                        ; preds = %"bb.0x4015c6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cc:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3098 = load i64, ptr @_rbp, align 8
  %3099 = add i64 %3098, -120072
  %3100 = inttoptr i64 %3099 to ptr
  %3101 = load i64, ptr %3100, align 1
  store i64 %3101, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d3:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3102 = load i64, ptr @_rax, align 8
  %3103 = shl i64 %3102, 3
  %3104 = add i64 %3103, 4206600
  %3105 = inttoptr i64 %3104 to ptr
  %3106 = load i64, ptr %3105, align 8
  store i64 %3106, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3107 = load i64, ptr @_rax, align 8
  store i64 %3107, ptr @_rip, align 8
  %3108 = load i32, ptr @pc_epoch, align 4
  %3109 = load i16, ptr @pc_address_space, align 2
  %3110 = load i16, ptr @pc_type, align 2
  switch i32 %3108, label %unexpectedpc [
    i32 0, label %"bb.0x4015cc:Code_x86_64_epoch_0"
  ], !revng.jt.reasons !320

"bb.0x4015cc:Code_x86_64_epoch_0":                ; preds = %"bb.0x4015cc:Code_x86_64"
  switch i16 %3109, label %unexpectedpc [
    i16 0, label %"bb.0x4015cc:Code_x86_64_epoch_0_address_space_0"
  ], !revng.block.type !321

"bb.0x4015cc:Code_x86_64_epoch_0_address_space_0": ; preds = %"bb.0x4015cc:Code_x86_64_epoch_0"
  switch i16 %3110, label %unexpectedpc [
    i16 4, label %"bb.0x4015cc:Code_x86_64_epoch_0_address_space_0_type_Code_x86_64"
  ], !revng.block.type !321

"bb.0x4015cc:Code_x86_64_epoch_0_address_space_0_type_Code_x86_64": ; preds = %"bb.0x4015cc:Code_x86_64_epoch_0_address_space_0"
  switch i64 %3107, label %unexpectedpc [
    i64 4199901, label %"bb.0x4015dd:Code_x86_64"
    i64 4199940, label %"bb.0x401604:Code_x86_64"
    i64 4200091, label %"bb.0x40169b:Code_x86_64"
    i64 4200130, label %"bb.0x4016c2:Code_x86_64"
    i64 4200169, label %"bb.0x4016e9:Code_x86_64"
    i64 4200320, label %"bb.0x401780:Code_x86_64"
    i64 4200471, label %"bb.0x401817:Code_x86_64"
  ], !revng.block.type !321

"bb.0x401780:Code_x86_64":                        ; preds = %"bb.0x4015cc:Code_x86_64_epoch_0_address_space_0_type_Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401780:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401787:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3111 = load i64, ptr @_rax, align 8
  %3112 = inttoptr i64 %3111 to ptr
  %3113 = load i32, ptr %3112, align 1
  %3114 = zext i32 %3113 to i64
  store i64 %3114, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401789:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401790:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3115 = load i64, ptr @_rcx, align 8
  %3116 = inttoptr i64 %3115 to ptr
  %3117 = load i32, ptr %3116, align 1
  %3118 = zext i32 %3117 to i64
  store i64 %3118, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401792:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3119 = load i64, ptr @_rax, align 8
  %3120 = and i64 %3119, 4294967295
  store i64 %3120, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401794:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3121 = load i64, ptr @_rdx, align 8
  %3122 = add i64 %3121, -1
  %3123 = and i64 %3122, 4294967295
  store i64 %3123, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3122, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401797:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3124 = load i64, ptr @_rdx, align 8
  %3125 = load i64, ptr @_rax, align 8
  %sext279 = shl i64 %3124, 32
  %3126 = ashr exact i64 %sext279, 32
  %sext280 = shl i64 %3125, 32
  %3127 = ashr exact i64 %sext280, 32
  %3128 = mul nsw i64 %3126, %3127
  %3129 = trunc i64 %3128 to i32
  %3130 = lshr i64 %3128, 32
  %3131 = trunc i64 %3130 to i32
  %3132 = and i64 %3128, 4294967295
  store i64 %3132, ptr @_rax, align 8
  %3133 = ashr i32 %3129, 31
  store i64 %3132, ptr @_cc_dst, align 8
  %3134 = sub i32 %3133, %3131
  %3135 = zext i32 %3134 to i64
  store i64 %3135, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3136 = load i64, ptr @_rax, align 8
  %3137 = and i64 %3136, 1
  store i64 %3137, ptr @_rax, align 8
  store i64 %3137, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3138 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3138, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3139 = load i64, ptr @_cc_dst, align 8
  %3140 = and i64 %3139, 4294967295
  %3141 = icmp eq i64 %3140, 0
  %3142 = zext i1 %3141 to i64
  %3143 = load i64, ptr @_rax, align 8
  %3144 = and i64 %3143, -256
  %3145 = or i64 %3144, %3142
  store i64 %3145, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3146 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3147 = add i64 %3146, -10
  store i64 %3147, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext281 = shl i64 %3146, 32
  %3148 = load i64, ptr @_cc_src, align 8
  %sext282 = shl i64 %3148, 32
  %3149 = icmp slt i64 %sext281, %sext282
  %3150 = zext i1 %3149 to i64
  %3151 = load i64, ptr @_rcx, align 8
  %3152 = and i64 %3151, -256
  %3153 = or i64 %3152, %3150
  store i64 %3153, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3154 = load i64, ptr @_rcx, align 8
  %3155 = load i64, ptr @_rax, align 8
  %3156 = or i64 %3155, %3154
  %3157 = and i64 %3154, 255
  %3158 = or i64 %3157, %3155
  store i64 %3158, ptr @_rax, align 8
  store i64 %3156, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3159 = load i64, ptr @_rax, align 8
  %3160 = and i64 %3159, 1
  store i64 %3160, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ad:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3161 = load i64, ptr @_cc_dst, align 8
  %3162 = and i64 %3161, 255
  store i32 22, ptr @_cc_op, align 4
  %.not283 = icmp eq i64 %3162, 0
  br i1 %.not283, label %"bb.0x4017ad:Code_x86_64_L0_ft", label %"bb.0x4017ad:Code_x86_64_L0", !revng.jt.reasons !322

"bb.0x4017ad:Code_x86_64_L0":                     ; preds = %"bb.0x401780:Code_x86_64"
  store i64 4200376, ptr @_rip, align 8
  br label %"bb.0x4017b8:Code_x86_64"

"bb.0x4017b8:Code_x86_64":                        ; preds = %"bb.0x4017ad:Code_x86_64_L0", %"bb.0x4029d2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3163 = load i64, ptr @_rbp, align 8
  %3164 = add i64 %3163, -70032
  store i64 %3164, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 6, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c4:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206856, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 11111, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3165 = load i64, ptr @_rax, align 8
  %3166 = and i64 %3165, -256
  store i64 %3166, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3167 = load i64, ptr @_rsp, align 8
  %3168 = add i64 %3167, -8
  %3169 = inttoptr i64 %3168 to ptr
  store i64 4200410, ptr %3169, align 1
  store i64 %3168, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4017da:Code_x86_64"), ptr nonnull @"revng.const.0x4017da:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !320

"bb.0x4017ad:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401780:Code_x86_64"
  store i64 4200371, ptr @_rip, align 8
  br label %"bb.0x4017b3:Code_x86_64"

"bb.0x4017b3:Code_x86_64":                        ; preds = %"bb.0x4017ad:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204976, ptr @_rip, align 8
  br label %"bb.0x4029b0:Code_x86_64", !revng.jt.reasons !320

"bb.0x4029b0:Code_x86_64":                        ; preds = %"bb.0x4017b3:Code_x86_64", %"bb.0x40180d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029b0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3170 = load i64, ptr @_rbp, align 8
  %3171 = add i64 %3170, -70032
  store i64 %3171, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029b7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 6, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029bc:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206856, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029c6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 11111, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3172 = load i64, ptr @_rax, align 8
  %3173 = and i64 %3172, -256
  store i64 %3173, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029cd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3174 = load i64, ptr @_rsp, align 8
  %3175 = add i64 %3174, -8
  %3176 = inttoptr i64 %3175 to ptr
  store i64 4205010, ptr %3176, align 1
  store i64 %3175, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4029d2:Code_x86_64"), ptr nonnull @"revng.const.0x4029d2:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !320

"bb.0x4016e9:Code_x86_64":                        ; preds = %"bb.0x4015cc:Code_x86_64_epoch_0_address_space_0_type_Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3177 = load i64, ptr @_rax, align 8
  %3178 = inttoptr i64 %3177 to ptr
  %3179 = load i32, ptr %3178, align 1
  %3180 = zext i32 %3179 to i64
  store i64 %3180, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3181 = load i64, ptr @_rcx, align 8
  %3182 = inttoptr i64 %3181 to ptr
  %3183 = load i32, ptr %3182, align 1
  %3184 = zext i32 %3183 to i64
  store i64 %3184, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3185 = load i64, ptr @_rax, align 8
  %3186 = and i64 %3185, 4294967295
  store i64 %3186, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3187 = load i64, ptr @_rdx, align 8
  %3188 = add i64 %3187, -1
  %3189 = and i64 %3188, 4294967295
  store i64 %3189, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3188, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401700:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3190 = load i64, ptr @_rdx, align 8
  %3191 = load i64, ptr @_rax, align 8
  %sext284 = shl i64 %3190, 32
  %3192 = ashr exact i64 %sext284, 32
  %sext285 = shl i64 %3191, 32
  %3193 = ashr exact i64 %sext285, 32
  %3194 = mul nsw i64 %3192, %3193
  %3195 = trunc i64 %3194 to i32
  %3196 = lshr i64 %3194, 32
  %3197 = trunc i64 %3196 to i32
  %3198 = and i64 %3194, 4294967295
  store i64 %3198, ptr @_rax, align 8
  %3199 = ashr i32 %3195, 31
  store i64 %3198, ptr @_cc_dst, align 8
  %3200 = sub i32 %3199, %3197
  %3201 = zext i32 %3200 to i64
  store i64 %3201, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401703:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3202 = load i64, ptr @_rax, align 8
  %3203 = and i64 %3202, 1
  store i64 %3203, ptr @_rax, align 8
  store i64 %3203, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401706:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3204 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3204, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401709:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3205 = load i64, ptr @_cc_dst, align 8
  %3206 = and i64 %3205, 4294967295
  %3207 = icmp eq i64 %3206, 0
  %3208 = zext i1 %3207 to i64
  %3209 = load i64, ptr @_rax, align 8
  %3210 = and i64 %3209, -256
  %3211 = or i64 %3210, %3208
  store i64 %3211, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3212 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3213 = add i64 %3212, -10
  store i64 %3213, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext286 = shl i64 %3212, 32
  %3214 = load i64, ptr @_cc_src, align 8
  %sext287 = shl i64 %3214, 32
  %3215 = icmp slt i64 %sext286, %sext287
  %3216 = zext i1 %3215 to i64
  %3217 = load i64, ptr @_rcx, align 8
  %3218 = and i64 %3217, -256
  %3219 = or i64 %3218, %3216
  store i64 %3219, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401712:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3220 = load i64, ptr @_rcx, align 8
  %3221 = load i64, ptr @_rax, align 8
  %3222 = or i64 %3221, %3220
  %3223 = and i64 %3220, 255
  %3224 = or i64 %3223, %3221
  store i64 %3224, ptr @_rax, align 8
  store i64 %3222, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401714:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3225 = load i64, ptr @_rax, align 8
  %3226 = and i64 %3225, 1
  store i64 %3226, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401716:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3227 = load i64, ptr @_cc_dst, align 8
  %3228 = and i64 %3227, 255
  store i32 22, ptr @_cc_op, align 4
  %.not288 = icmp eq i64 %3228, 0
  br i1 %.not288, label %"bb.0x401716:Code_x86_64_L0_ft", label %"bb.0x401716:Code_x86_64_L0", !revng.jt.reasons !322

"bb.0x401716:Code_x86_64_L0":                     ; preds = %"bb.0x4016e9:Code_x86_64"
  store i64 4200225, ptr @_rip, align 8
  br label %"bb.0x401721:Code_x86_64"

"bb.0x401721:Code_x86_64":                        ; preds = %"bb.0x401716:Code_x86_64_L0", %"bb.0x4029ab:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401721:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3229 = load i64, ptr @_rbp, align 8
  %3230 = add i64 %3229, -70032
  store i64 %3230, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401728:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 6, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206856, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401737:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 11110, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3231 = load i64, ptr @_rax, align 8
  %3232 = and i64 %3231, -256
  store i64 %3232, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3233 = load i64, ptr @_rsp, align 8
  %3234 = add i64 %3233, -8
  %3235 = inttoptr i64 %3234 to ptr
  store i64 4200259, ptr %3235, align 1
  store i64 %3234, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401743:Code_x86_64"), ptr nonnull @"revng.const.0x401743:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !320

"bb.0x401716:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016e9:Code_x86_64"
  store i64 4200220, ptr @_rip, align 8
  br label %"bb.0x40171c:Code_x86_64"

"bb.0x40171c:Code_x86_64":                        ; preds = %"bb.0x401716:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204937, ptr @_rip, align 8
  br label %"bb.0x402989:Code_x86_64", !revng.jt.reasons !320

"bb.0x402989:Code_x86_64":                        ; preds = %"bb.0x40171c:Code_x86_64", %"bb.0x401776:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402989:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3236 = load i64, ptr @_rbp, align 8
  %3237 = add i64 %3236, -70032
  store i64 %3237, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402990:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 6, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402995:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206856, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40299f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 11110, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3238 = load i64, ptr @_rax, align 8
  %3239 = and i64 %3238, -256
  store i64 %3239, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029a6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3240 = load i64, ptr @_rsp, align 8
  %3241 = add i64 %3240, -8
  %3242 = inttoptr i64 %3241 to ptr
  store i64 4204971, ptr %3242, align 1
  store i64 %3241, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4029ab:Code_x86_64"), ptr nonnull @"revng.const.0x4029ab:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !320

"bb.0x4016c2:Code_x86_64":                        ; preds = %"bb.0x4015cc:Code_x86_64_epoch_0_address_space_0_type_Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3243 = load i64, ptr @_rbp, align 8
  %3244 = add i64 %3243, -70032
  store i64 %3244, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 6, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ce:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206856, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 11101, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3245 = load i64, ptr @_rax, align 8
  %3246 = and i64 %3245, -256
  store i64 %3246, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016df:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3247 = load i64, ptr @_rsp, align 8
  %3248 = add i64 %3247, -8
  %3249 = inttoptr i64 %3248 to ptr
  store i64 4200164, ptr %3249, align 1
  store i64 %3248, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4016e4:Code_x86_64"), ptr nonnull @"revng.const.0x4016e4:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !322

"bb.0x40169b:Code_x86_64":                        ; preds = %"bb.0x4015cc:Code_x86_64_epoch_0_address_space_0_type_Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3250 = load i64, ptr @_rbp, align 8
  %3251 = add i64 %3250, -70032
  store i64 %3251, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 6, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a7:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206856, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 11100, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3252 = load i64, ptr @_rax, align 8
  %3253 = and i64 %3252, -256
  store i64 %3253, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3254 = load i64, ptr @_rsp, align 8
  %3255 = add i64 %3254, -8
  %3256 = inttoptr i64 %3255 to ptr
  store i64 4200125, ptr %3256, align 1
  store i64 %3255, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4016bd:Code_x86_64"), ptr nonnull @"revng.const.0x4016bd:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !322

"bb.0x401604:Code_x86_64":                        ; preds = %"bb.0x4015cc:Code_x86_64_epoch_0_address_space_0_type_Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401604:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3257 = load i64, ptr @_rax, align 8
  %3258 = inttoptr i64 %3257 to ptr
  %3259 = load i32, ptr %3258, align 1
  %3260 = zext i32 %3259 to i64
  store i64 %3260, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401614:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3261 = load i64, ptr @_rcx, align 8
  %3262 = inttoptr i64 %3261 to ptr
  %3263 = load i32, ptr %3262, align 1
  %3264 = zext i32 %3263 to i64
  store i64 %3264, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401616:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3265 = load i64, ptr @_rax, align 8
  %3266 = and i64 %3265, 4294967295
  store i64 %3266, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401618:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3267 = load i64, ptr @_rdx, align 8
  %3268 = add i64 %3267, -1
  %3269 = and i64 %3268, 4294967295
  store i64 %3269, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3268, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3270 = load i64, ptr @_rdx, align 8
  %3271 = load i64, ptr @_rax, align 8
  %sext289 = shl i64 %3270, 32
  %3272 = ashr exact i64 %sext289, 32
  %sext290 = shl i64 %3271, 32
  %3273 = ashr exact i64 %sext290, 32
  %3274 = mul nsw i64 %3272, %3273
  %3275 = trunc i64 %3274 to i32
  %3276 = lshr i64 %3274, 32
  %3277 = trunc i64 %3276 to i32
  %3278 = and i64 %3274, 4294967295
  store i64 %3278, ptr @_rax, align 8
  %3279 = ashr i32 %3275, 31
  store i64 %3278, ptr @_cc_dst, align 8
  %3280 = sub i32 %3279, %3277
  %3281 = zext i32 %3280 to i64
  store i64 %3281, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3282 = load i64, ptr @_rax, align 8
  %3283 = and i64 %3282, 1
  store i64 %3283, ptr @_rax, align 8
  store i64 %3283, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401621:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3284 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3284, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401624:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3285 = load i64, ptr @_cc_dst, align 8
  %3286 = and i64 %3285, 4294967295
  %3287 = icmp eq i64 %3286, 0
  %3288 = zext i1 %3287 to i64
  %3289 = load i64, ptr @_rax, align 8
  %3290 = and i64 %3289, -256
  %3291 = or i64 %3290, %3288
  store i64 %3291, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401627:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3292 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3293 = add i64 %3292, -10
  store i64 %3293, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext291 = shl i64 %3292, 32
  %3294 = load i64, ptr @_cc_src, align 8
  %sext292 = shl i64 %3294, 32
  %3295 = icmp slt i64 %sext291, %sext292
  %3296 = zext i1 %3295 to i64
  %3297 = load i64, ptr @_rcx, align 8
  %3298 = and i64 %3297, -256
  %3299 = or i64 %3298, %3296
  store i64 %3299, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3300 = load i64, ptr @_rcx, align 8
  %3301 = load i64, ptr @_rax, align 8
  %3302 = or i64 %3301, %3300
  %3303 = and i64 %3300, 255
  %3304 = or i64 %3303, %3301
  store i64 %3304, ptr @_rax, align 8
  store i64 %3302, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3305 = load i64, ptr @_rax, align 8
  %3306 = and i64 %3305, 1
  store i64 %3306, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401631:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3307 = load i64, ptr @_cc_dst, align 8
  %3308 = and i64 %3307, 255
  store i32 22, ptr @_cc_op, align 4
  %.not293 = icmp eq i64 %3308, 0
  br i1 %.not293, label %"bb.0x401631:Code_x86_64_L0_ft", label %"bb.0x401631:Code_x86_64_L0", !revng.jt.reasons !322

"bb.0x401631:Code_x86_64_L0":                     ; preds = %"bb.0x401604:Code_x86_64"
  store i64 4199996, ptr @_rip, align 8
  br label %"bb.0x40163c:Code_x86_64"

"bb.0x40163c:Code_x86_64":                        ; preds = %"bb.0x401631:Code_x86_64_L0", %"bb.0x402984:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3309 = load i64, ptr @_rbp, align 8
  %3310 = add i64 %3309, -70032
  store i64 %3310, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401643:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 6, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401648:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206856, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401652:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 11011, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401657:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3311 = load i64, ptr @_rax, align 8
  %3312 = and i64 %3311, -256
  store i64 %3312, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401659:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3313 = load i64, ptr @_rsp, align 8
  %3314 = add i64 %3313, -8
  %3315 = inttoptr i64 %3314 to ptr
  store i64 4200030, ptr %3315, align 1
  store i64 %3314, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40165e:Code_x86_64"), ptr nonnull @"revng.const.0x40165e:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !320

"bb.0x401631:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401604:Code_x86_64"
  store i64 4199991, ptr @_rip, align 8
  br label %"bb.0x401637:Code_x86_64"

"bb.0x401637:Code_x86_64":                        ; preds = %"bb.0x401631:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401637:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204898, ptr @_rip, align 8
  br label %"bb.0x402962:Code_x86_64", !revng.jt.reasons !320

"bb.0x402962:Code_x86_64":                        ; preds = %"bb.0x401637:Code_x86_64", %"bb.0x401691:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402962:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3316 = load i64, ptr @_rbp, align 8
  %3317 = add i64 %3316, -70032
  store i64 %3317, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402969:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 6, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40296e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206856, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402978:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 11011, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40297d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3318 = load i64, ptr @_rax, align 8
  %3319 = and i64 %3318, -256
  store i64 %3319, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40297f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3320 = load i64, ptr @_rsp, align 8
  %3321 = add i64 %3320, -8
  %3322 = inttoptr i64 %3321 to ptr
  store i64 4204932, ptr %3322, align 1
  store i64 %3321, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402984:Code_x86_64"), ptr nonnull @"revng.const.0x402984:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !320

"bb.0x4015dd:Code_x86_64":                        ; preds = %"bb.0x4015cc:Code_x86_64_epoch_0_address_space_0_type_Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015dd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3323 = load i64, ptr @_rbp, align 8
  %3324 = add i64 %3323, -70032
  store i64 %3324, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 6, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e9:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206856, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 11010, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3325 = load i64, ptr @_rax, align 8
  %3326 = and i64 %3325, -256
  store i64 %3326, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3327 = load i64, ptr @_rsp, align 8
  %3328 = add i64 %3327, -8
  %3329 = inttoptr i64 %3328 to ptr
  store i64 4199935, ptr %3329, align 1
  store i64 %3328, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4015ff:Code_x86_64"), ptr nonnull @"revng.const.0x4015ff:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !322

unexpectedpc:                                     ; preds = %"bb.0x4015cc:Code_x86_64_epoch_0_address_space_0_type_Code_x86_64", %"bb.0x4015cc:Code_x86_64_epoch_0_address_space_0", %"bb.0x4015cc:Code_x86_64_epoch_0", %"bb.0x4015cc:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !323

"bb.0x4015c6:Code_x86_64_L0":                     ; preds = %"bb.0x4015b1:Code_x86_64"
  store i64 4200471, ptr @_rip, align 8
  br label %"bb.0x401817:Code_x86_64"

"bb.0x401817:Code_x86_64":                        ; preds = %"bb.0x4015c6:Code_x86_64_L0", %"bb.0x4015cc:Code_x86_64_epoch_0_address_space_0_type_Code_x86_64", %"bb.0x4015ff:Code_x86_64", %"bb.0x401696:Code_x86_64", %"bb.0x4016bd:Code_x86_64", %"bb.0x4016e4:Code_x86_64", %"bb.0x40177b:Code_x86_64", %"bb.0x401812:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401817:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200476, ptr @_rip, align 8
  br label %"bb.0x40181c:Code_x86_64", !revng.jt.reasons !324

"bb.0x40181c:Code_x86_64":                        ; preds = %"bb.0x401817:Code_x86_64", %"bb.0x401527:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3330 = load i64, ptr @_rbp, align 8
  %3331 = add i64 %3330, -60032
  store i64 %3331, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401823:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3332 = load i64, ptr @_rbp, align 8
  %3333 = add i64 %3332, -70032
  store i64 %3333, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3334 = load i64, ptr @_rsp, align 8
  %3335 = add i64 %3334, -8
  %3336 = inttoptr i64 %3335 to ptr
  store i64 4200495, ptr %3336, align 1
  store i64 %3335, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40182f:Code_x86_64"), ptr nonnull @"revng.const.0x40182f:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x4015a6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401564:Code_x86_64"
  store i64 4199852, ptr @_rip, align 8
  br label %"bb.0x4015ac:Code_x86_64"

"bb.0x4015ac:Code_x86_64":                        ; preds = %"bb.0x4015a6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ac:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204893, ptr @_rip, align 8
  br label %"bb.0x40295d:Code_x86_64", !revng.jt.reasons !320

"bb.0x401434:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40142c:Code_x86_64"
  store i64 4199482, ptr @_rip, align 8
  br label %"bb.0x40143a:Code_x86_64"

"bb.0x40143a:Code_x86_64":                        ; preds = %"bb.0x401434:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200515, ptr @_rip, align 8
  br label %"bb.0x401843:Code_x86_64", !revng.jt.reasons !320

"bb.0x401843:Code_x86_64":                        ; preds = %"bb.0x40143a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401843:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3337 = load i64, ptr @_rbp, align 8
  %3338 = add i64 %3337, -120032
  %3339 = inttoptr i64 %3338 to ptr
  store i8 0, ptr %3339, align 1
  br label %"bb.0x40184a:Code_x86_64", !revng.jt.reasons !320

"bb.0x40184a:Code_x86_64":                        ; preds = %"bb.0x401843:Code_x86_64", %"bb.0x401884:Code_x86_64", %"bb.0x4018d5:Code_x86_64", %"bb.0x401926:Code_x86_64", %"bb.0x401977:Code_x86_64", %"bb.0x401a4a:Code_x86_64", %"bb.0x401b0b:Code_x86_64", %"bb.0x401b4a:Code_x86_64", %"bb.0x401b9b:Code_x86_64", %"bb.0x401cf4:Code_x86_64", %"bb.0x401db9:Code_x86_64", %"bb.0x401e0a:Code_x86_64", %"bb.0x401f63:Code_x86_64", %"bb.0x401fa2:Code_x86_64", %"bb.0x402075:Code_x86_64", %"bb.0x4020b4:Code_x86_64", %"bb.0x402187:Code_x86_64", %"bb.0x4021c6:Code_x86_64", %"bb.0x402217:Code_x86_64", %"bb.0x402268:Code_x86_64", %"bb.0x40233b:Code_x86_64", %"bb.0x4023fc:Code_x86_64", %"bb.0x40243b:Code_x86_64", %"bb.0x40248c:Code_x86_64", %"bb.0x4024dd:Code_x86_64", %"bb.0x40252e:Code_x86_64", %"bb.0x40257f:Code_x86_64", %"bb.0x402652:Code_x86_64", %"bb.0x402691:Code_x86_64", %"bb.0x4026e2:Code_x86_64", %"bb.0x402733:Code_x86_64", %"bb.0x402784:Code_x86_64", %"bb.0x40285b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3340 = load i64, ptr @_rbp, align 8
  %3341 = add i64 %3340, -10024
  %3342 = inttoptr i64 %3341 to ptr
  %3343 = load i64, ptr %3342, align 1
  store i64 %3343, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401851:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206906, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401860:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3344 = load i64, ptr @_rsp, align 8
  %3345 = add i64 %3344, -8
  %3346 = inttoptr i64 %3345 to ptr
  store i64 4200549, ptr %3346, align 1
  store i64 %3345, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401865:Code_x86_64"), ptr nonnull @"revng.const.0x401865:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401421:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013de:Code_x86_64"
  store i64 4199463, ptr @_rip, align 8
  br label %"bb.0x401427:Code_x86_64"

"bb.0x401427:Code_x86_64":                        ; preds = %"bb.0x401421:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401427:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204815, ptr @_rip, align 8
  br label %"bb.0x40290f:Code_x86_64", !revng.jt.reasons !320

"bb.0x401361:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401361:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3347 = load i64, ptr @_rax, align 8
  %3348 = add i64 %3347, -1
  store i64 %3348, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3348, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401365:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3349 = load i64, ptr @_rax, align 8
  %3350 = load i64, ptr @_rbp, align 8
  %3351 = add i64 %3349, %3350
  %3352 = add i64 %3351, -10016
  %3353 = inttoptr i64 %3352 to ptr
  store i8 0, ptr %3353, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3354 = load i64, ptr @_rbp, align 8
  %3355 = add i64 %3354, -60032
  store i64 %3355, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401374:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3356 = load i64, ptr @_rbp, align 8
  %3357 = add i64 %3356, -10024
  %3358 = load i64, ptr @_rax, align 8
  %3359 = inttoptr i64 %3357 to ptr
  store i64 %3358, ptr %3359, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3360 = load i64, ptr @_rbp, align 8
  %3361 = add i64 %3360, -60032
  %3362 = inttoptr i64 %3361 to ptr
  store i8 0, ptr %3362, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401382:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %3363 = load i64, ptr @_rbp, align 8
  %3364 = add i64 %3363, -120036
  %3365 = inttoptr i64 %3364 to ptr
  store i32 0, ptr %3365, align 1
  br label %"bb.0x40138c:Code_x86_64", !revng.jt.reasons !319

"bb.0x40138c:Code_x86_64":                        ; preds = %"bb.0x401361:Code_x86_64", %"bb.0x40182f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401393:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3366 = load i64, ptr @_rax, align 8
  %3367 = inttoptr i64 %3366 to ptr
  %3368 = load i32, ptr %3367, align 1
  %3369 = zext i32 %3368 to i64
  store i64 %3369, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401395:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3370 = load i64, ptr @_rcx, align 8
  %3371 = inttoptr i64 %3370 to ptr
  %3372 = load i32, ptr %3371, align 1
  %3373 = zext i32 %3372 to i64
  store i64 %3373, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3374 = load i64, ptr @_rax, align 8
  %3375 = and i64 %3374, 4294967295
  store i64 %3375, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3376 = load i64, ptr @_rdx, align 8
  %3377 = add i64 %3376, -1
  %3378 = and i64 %3377, 4294967295
  store i64 %3378, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3377, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3379 = load i64, ptr @_rdx, align 8
  %3380 = load i64, ptr @_rax, align 8
  %sext234 = shl i64 %3379, 32
  %3381 = ashr exact i64 %sext234, 32
  %sext235 = shl i64 %3380, 32
  %3382 = ashr exact i64 %sext235, 32
  %3383 = mul nsw i64 %3381, %3382
  %3384 = trunc i64 %3383 to i32
  %3385 = lshr i64 %3383, 32
  %3386 = trunc i64 %3385 to i32
  %3387 = and i64 %3383, 4294967295
  store i64 %3387, ptr @_rax, align 8
  %3388 = ashr i32 %3384, 31
  store i64 %3387, ptr @_cc_dst, align 8
  %3389 = sub i32 %3388, %3386
  %3390 = zext i32 %3389 to i64
  store i64 %3390, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3391 = load i64, ptr @_rax, align 8
  %3392 = and i64 %3391, 1
  store i64 %3392, ptr @_rax, align 8
  store i64 %3392, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3393 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3393, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3394 = load i64, ptr @_cc_dst, align 8
  %3395 = and i64 %3394, 4294967295
  %3396 = icmp eq i64 %3395, 0
  %3397 = zext i1 %3396 to i64
  %3398 = load i64, ptr @_rax, align 8
  %3399 = and i64 %3398, -256
  %3400 = or i64 %3399, %3397
  store i64 %3400, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3401 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3402 = add i64 %3401, -10
  store i64 %3402, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext236 = shl i64 %3401, 32
  %3403 = load i64, ptr @_cc_src, align 8
  %sext237 = shl i64 %3403, 32
  %3404 = icmp slt i64 %sext236, %sext237
  %3405 = zext i1 %3404 to i64
  %3406 = load i64, ptr @_rcx, align 8
  %3407 = and i64 %3406, -256
  %3408 = or i64 %3407, %3405
  store i64 %3408, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3409 = load i64, ptr @_rcx, align 8
  %3410 = load i64, ptr @_rax, align 8
  %3411 = or i64 %3410, %3409
  %3412 = and i64 %3409, 255
  %3413 = or i64 %3412, %3410
  store i64 %3413, ptr @_rax, align 8
  store i64 %3411, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3414 = load i64, ptr @_rax, align 8
  %3415 = and i64 %3414, 1
  store i64 %3415, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3416 = load i64, ptr @_cc_dst, align 8
  %3417 = and i64 %3416, 255
  store i32 22, ptr @_cc_op, align 4
  %.not238 = icmp eq i64 %3417, 0
  br i1 %.not238, label %"bb.0x4013b9:Code_x86_64_L0_ft", label %"bb.0x4013b9:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x4013b9:Code_x86_64_L0":                     ; preds = %"bb.0x40138c:Code_x86_64"
  store i64 4199364, ptr @_rip, align 8
  br label %"bb.0x4013c4:Code_x86_64"

"bb.0x4013b9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40138c:Code_x86_64"
  store i64 4199359, ptr @_rip, align 8
  br label %"bb.0x4013bf:Code_x86_64"

"bb.0x4013bf:Code_x86_64":                        ; preds = %"bb.0x4013b9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204815, ptr @_rip, align 8
  br label %"bb.0x40290f:Code_x86_64", !revng.jt.reasons !320

"bb.0x40290f:Code_x86_64":                        ; preds = %"bb.0x4013bf:Code_x86_64", %"bb.0x401427:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40290f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199364, ptr @_rip, align 8
  br label %"bb.0x4013c4:Code_x86_64", !revng.jt.reasons !320

"bb.0x4013c4:Code_x86_64":                        ; preds = %"bb.0x40290f:Code_x86_64", %"bb.0x4013b9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3418 = load i64, ptr @_rbp, align 8
  %3419 = add i64 %3418, -120036
  %3420 = inttoptr i64 %3419 to ptr
  %3421 = load i32, ptr %3420, align 1
  %3422 = sext i32 %3421 to i64
  store i64 %3422, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3423 = load i64, ptr @_rbp, align 8
  %3424 = add i64 %3423, -120048
  %3425 = load i64, ptr @_rax, align 8
  %3426 = inttoptr i64 %3424 to ptr
  store i64 %3425, ptr %3426, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3427 = load i64, ptr @_rbp, align 8
  %3428 = add i64 %3427, -10016
  store i64 %3428, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3429 = load i64, ptr @_rsp, align 8
  %3430 = add i64 %3429, -8
  %3431 = inttoptr i64 %3430 to ptr
  store i64 4199390, ptr %3431, align 1
  store i64 %3430, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4013de:Code_x86_64"), ptr nonnull @"revng.const.0x4013de:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !320

"bb.0x40134b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3432 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3432, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %3433 = load i64, ptr @_cc_dst, align 8
  %3434 = icmp eq i64 %3433, 0
  br i1 %3434, label %"bb.0x40134f:Code_x86_64_L0", label %"bb.0x40134f:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x40134f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40134b:Code_x86_64"
  store i64 4199253, ptr @_rip, align 8
  br label %"bb.0x401355:Code_x86_64"

"bb.0x401355:Code_x86_64":                        ; preds = %"bb.0x40134f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401355:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3435 = load i64, ptr @_rbp, align 8
  %3436 = add i64 %3435, -10016
  store i64 %3436, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3437 = load i64, ptr @_rsp, align 8
  %3438 = add i64 %3437, -8
  %3439 = inttoptr i64 %3438 to ptr
  store i64 4199265, ptr %3439, align 1
  store i64 %3438, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401361:Code_x86_64"), ptr nonnull @"revng.const.0x401361:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !320

"bb.0x40134f:Code_x86_64_L0":                     ; preds = %"bb.0x40134b:Code_x86_64"
  store i64 4204804, ptr @_rip, align 8
  br label %"bb.0x402904:Code_x86_64"

"bb.0x402904:Code_x86_64":                        ; preds = %"bb.0x40134f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402904:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402906:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3440 = load i64, ptr @_rsp, align 8
  %3441 = add i64 %3440, 120096
  store i64 %3441, ptr @_rsp, align 8
  store i64 120096, ptr @_cc_src, align 8
  store i64 %3441, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40290d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3442 = load i64, ptr @_rsp, align 8
  %3443 = inttoptr i64 %3442 to ptr
  %3444 = load i64, ptr %3443, align 1
  %3445 = add i64 %3442, 8
  store i64 %3445, ptr @_rsp, align 8
  store i64 %3444, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40290e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3446 = load i64, ptr @_rsp, align 8
  %3447 = inttoptr i64 %3446 to ptr
  %3448 = load i64, ptr %3447, align 1
  %3449 = add i64 %3446, 8
  store i64 %3449, ptr @_rsp, align 8
  store i64 %3448, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !320

"bb.0x401320:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401320:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3450 = load i64, ptr @_rbp, align 8
  %3451 = load i64, ptr @_rsp, align 8
  %3452 = add i64 %3451, -8
  %3453 = inttoptr i64 %3452 to ptr
  store i64 %3450, ptr %3453, align 1
  store i64 %3452, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401321:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3454 = load i64, ptr @_rsp, align 8
  store i64 %3454, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401324:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3455 = load i64, ptr @_rsp, align 8
  %3456 = add i64 %3455, -120096
  store i64 %3456, ptr @_rsp, align 8
  store i64 120096, ptr @_cc_src, align 8
  store i64 %3456, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3457 = load i64, ptr @_rbp, align 8
  %3458 = add i64 %3457, -4
  %3459 = inttoptr i64 %3458 to ptr
  store i32 0, ptr %3459, align 1
  br label %"bb.0x401332:Code_x86_64", !revng.jt.reasons !325

"bb.0x401332:Code_x86_64":                        ; preds = %"bb.0x401320:Code_x86_64", %"bb.0x4028ff:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401332:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3460 = load i64, ptr @_rbp, align 8
  %3461 = add i64 %3460, -10016
  store i64 %3461, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401339:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3462 = load i64, ptr inttoptr (i64 4214848 to ptr), align 64
  store i64 %3462, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401341:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 10000, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401346:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3463 = load i64, ptr @_rsp, align 8
  %3464 = add i64 %3463, -8
  %3465 = inttoptr i64 %3464 to ptr
  store i64 4199243, ptr %3465, align 1
  store i64 %3464, ptr @_rsp, align 8
  store i64 4198512, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401070:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40134b:Code_x86_64"), ptr nonnull @"revng.const.0x40134b:Code_x86_64", ptr null)
  br label %"bb.0x401070:Code_x86_64", !revng.jt.reasons !320

"bb.0x401180:Code_x86_64":                        ; preds = %"bb.0x402914:Code_x86_64", %"bb.0x4014ab:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401180:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3466 = load i64, ptr @_rbp, align 8
  %3467 = load i64, ptr @_rsp, align 8
  %3468 = add i64 %3467, -8
  %3469 = inttoptr i64 %3468 to ptr
  store i64 %3466, ptr %3469, align 1
  store i64 %3468, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401181:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3470 = load i64, ptr @_rsp, align 8
  store i64 %3470, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401184:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3471 = load i64, ptr @_rbp, align 8
  %3472 = add i64 %3471, -8
  %3473 = load i64, ptr @_rdi, align 8
  %3474 = inttoptr i64 %3472 to ptr
  %3475 = trunc i64 %3473 to i32
  store i32 %3475, ptr %3474, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401187:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3476 = load i64, ptr @_rbp, align 8
  %3477 = add i64 %3476, -16
  %3478 = inttoptr i64 %3477 to ptr
  store i32 0, ptr %3478, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3479 = load i64, ptr @_rbp, align 8
  %3480 = add i64 %3479, -12
  %3481 = inttoptr i64 %3480 to ptr
  store i32 1, ptr %3481, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401195:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3482 = load i64, ptr @_rbp, align 8
  %3483 = add i64 %3482, -20
  %3484 = inttoptr i64 %3483 to ptr
  store i32 1993478848, ptr %3484, align 1
  br label %"bb.0x40119c:Code_x86_64", !revng.jt.reasons !326

"bb.0x40119c:Code_x86_64":                        ; preds = %"bb.0x40130d:Code_x86_64", %"bb.0x401180:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3485 = load i64, ptr @_rbp, align 8
  %3486 = add i64 %3485, -20
  %3487 = inttoptr i64 %3486 to ptr
  %3488 = load i32, ptr %3487, align 1
  %3489 = zext i32 %3488 to i64
  store i64 %3489, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3490 = load i64, ptr @_rbp, align 8
  %3491 = add i64 %3490, -24
  %3492 = load i64, ptr @_rax, align 8
  %3493 = inttoptr i64 %3491 to ptr
  %3494 = trunc i64 %3492 to i32
  store i32 %3494, ptr %3493, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3495 = load i64, ptr @_rax, align 8
  %3496 = add i64 %3495, 1893779801
  %3497 = and i64 %3496, 4294967295
  store i64 %3497, ptr @_rax, align 8
  store i64 -1893779801, ptr @_cc_src, align 8
  store i64 %3496, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3498 = load i64, ptr @_cc_dst, align 8
  %3499 = and i64 %3498, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3500 = icmp eq i64 %3499, 0
  br i1 %3500, label %"bb.0x4011a7:Code_x86_64_L0", label %"bb.0x4011a7:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4011a7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40119c:Code_x86_64"
  store i64 4198829, ptr @_rip, align 8
  br label %"bb.0x4011ad:Code_x86_64"

"bb.0x4011ad:Code_x86_64":                        ; preds = %"bb.0x4011a7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198834, ptr @_rip, align 8
  br label %"bb.0x4011b2:Code_x86_64", !revng.jt.reasons !320

"bb.0x4011b2:Code_x86_64":                        ; preds = %"bb.0x4011ad:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3501 = load i64, ptr @_rbp, align 8
  %3502 = add i64 %3501, -24
  %3503 = inttoptr i64 %3502 to ptr
  %3504 = load i32, ptr %3503, align 1
  %3505 = zext i32 %3504 to i64
  store i64 %3505, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3506 = load i64, ptr @_rax, align 8
  %3507 = add i64 %3506, 1783741911
  %3508 = and i64 %3507, 4294967295
  store i64 %3508, ptr @_rax, align 8
  store i64 -1783741911, ptr @_cc_src, align 8
  store i64 %3507, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ba:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3509 = load i64, ptr @_cc_dst, align 8
  %3510 = and i64 %3509, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3511 = icmp eq i64 %3510, 0
  br i1 %3511, label %"bb.0x4011ba:Code_x86_64_L0", label %"bb.0x4011ba:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4011ba:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011b2:Code_x86_64"
  store i64 4198848, ptr @_rip, align 8
  br label %"bb.0x4011c0:Code_x86_64"

"bb.0x4011c0:Code_x86_64":                        ; preds = %"bb.0x4011ba:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198853, ptr @_rip, align 8
  br label %"bb.0x4011c5:Code_x86_64", !revng.jt.reasons !320

"bb.0x4011c5:Code_x86_64":                        ; preds = %"bb.0x4011c0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3512 = load i64, ptr @_rbp, align 8
  %3513 = add i64 %3512, -24
  %3514 = inttoptr i64 %3513 to ptr
  %3515 = load i32, ptr %3514, align 1
  %3516 = zext i32 %3515 to i64
  store i64 %3516, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3517 = load i64, ptr @_rax, align 8
  %3518 = add i64 %3517, 839419637
  %3519 = and i64 %3518, 4294967295
  store i64 %3519, ptr @_rax, align 8
  store i64 -839419637, ptr @_cc_src, align 8
  store i64 %3518, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3520 = load i64, ptr @_cc_dst, align 8
  %3521 = and i64 %3520, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3522 = icmp eq i64 %3521, 0
  br i1 %3522, label %"bb.0x4011cd:Code_x86_64_L0", label %"bb.0x4011cd:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4011cd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011c5:Code_x86_64"
  store i64 4198867, ptr @_rip, align 8
  br label %"bb.0x4011d3:Code_x86_64"

"bb.0x4011d3:Code_x86_64":                        ; preds = %"bb.0x4011cd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198872, ptr @_rip, align 8
  br label %"bb.0x4011d8:Code_x86_64", !revng.jt.reasons !320

"bb.0x4011d8:Code_x86_64":                        ; preds = %"bb.0x4011d3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3523 = load i64, ptr @_rbp, align 8
  %3524 = add i64 %3523, -24
  %3525 = inttoptr i64 %3524 to ptr
  %3526 = load i32, ptr %3525, align 1
  %3527 = zext i32 %3526 to i64
  store i64 %3527, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011db:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3528 = load i64, ptr @_rax, align 8
  %3529 = add i64 %3528, -1068084623
  %3530 = and i64 %3529, 4294967295
  store i64 %3530, ptr @_rax, align 8
  store i64 1068084623, ptr @_cc_src, align 8
  store i64 %3529, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3531 = load i64, ptr @_cc_dst, align 8
  %3532 = and i64 %3531, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3533 = icmp eq i64 %3532, 0
  br i1 %3533, label %"bb.0x4011e0:Code_x86_64_L0", label %"bb.0x4011e0:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4011e0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011d8:Code_x86_64"
  store i64 4198886, ptr @_rip, align 8
  br label %"bb.0x4011e6:Code_x86_64"

"bb.0x4011e6:Code_x86_64":                        ; preds = %"bb.0x4011e0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198891, ptr @_rip, align 8
  br label %"bb.0x4011eb:Code_x86_64", !revng.jt.reasons !320

"bb.0x4011eb:Code_x86_64":                        ; preds = %"bb.0x4011e6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011eb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3534 = load i64, ptr @_rbp, align 8
  %3535 = add i64 %3534, -24
  %3536 = inttoptr i64 %3535 to ptr
  %3537 = load i32, ptr %3536, align 1
  %3538 = zext i32 %3537 to i64
  store i64 %3538, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3539 = load i64, ptr @_rax, align 8
  %3540 = add i64 %3539, -1717887273
  %3541 = and i64 %3540, 4294967295
  store i64 %3541, ptr @_rax, align 8
  store i64 1717887273, ptr @_cc_src, align 8
  store i64 %3540, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3542 = load i64, ptr @_cc_dst, align 8
  %3543 = and i64 %3542, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3544 = icmp eq i64 %3543, 0
  br i1 %3544, label %"bb.0x4011f3:Code_x86_64_L0", label %"bb.0x4011f3:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4011f3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011eb:Code_x86_64"
  store i64 4198905, ptr @_rip, align 8
  br label %"bb.0x4011f9:Code_x86_64"

"bb.0x4011f9:Code_x86_64":                        ; preds = %"bb.0x4011f3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198910, ptr @_rip, align 8
  br label %"bb.0x4011fe:Code_x86_64", !revng.jt.reasons !320

"bb.0x4011fe:Code_x86_64":                        ; preds = %"bb.0x4011f9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fe:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3545 = load i64, ptr @_rbp, align 8
  %3546 = add i64 %3545, -24
  %3547 = inttoptr i64 %3546 to ptr
  %3548 = load i32, ptr %3547, align 1
  %3549 = zext i32 %3548 to i64
  store i64 %3549, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401201:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3550 = load i64, ptr @_rax, align 8
  %3551 = add i64 %3550, -1993478848
  %3552 = and i64 %3551, 4294967295
  store i64 %3552, ptr @_rax, align 8
  store i64 1993478848, ptr @_cc_src, align 8
  store i64 %3551, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401206:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3553 = load i64, ptr @_cc_dst, align 8
  %3554 = and i64 %3553, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3555 = icmp eq i64 %3554, 0
  br i1 %3555, label %"bb.0x401206:Code_x86_64_L0", label %"bb.0x401206:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401206:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011fe:Code_x86_64"
  store i64 4198924, ptr @_rip, align 8
  br label %"bb.0x40120c:Code_x86_64"

"bb.0x40120c:Code_x86_64":                        ; preds = %"bb.0x401206:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198929, ptr @_rip, align 8
  br label %"bb.0x401211:Code_x86_64", !revng.jt.reasons !320

"bb.0x401211:Code_x86_64":                        ; preds = %"bb.0x40120c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401211:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199181, ptr @_rip, align 8
  br label %"bb.0x40130d:Code_x86_64", !revng.jt.reasons !320

"bb.0x401206:Code_x86_64_L0":                     ; preds = %"bb.0x4011fe:Code_x86_64"
  store i64 4198934, ptr @_rip, align 8
  br label %"bb.0x401216:Code_x86_64"

"bb.0x401216:Code_x86_64":                        ; preds = %"bb.0x401206:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401216:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3556 = load i64, ptr @_rax, align 8
  %3557 = inttoptr i64 %3556 to ptr
  %3558 = load i32, ptr %3557, align 1
  %3559 = zext i32 %3558 to i64
  store i64 %3559, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401226:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3560 = load i64, ptr @_rax, align 8
  %3561 = inttoptr i64 %3560 to ptr
  %3562 = load i32, ptr %3561, align 1
  %3563 = zext i32 %3562 to i64
  store i64 %3563, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401228:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3564 = load i64, ptr @_rcx, align 8
  %3565 = and i64 %3564, 4294967295
  store i64 %3565, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3566 = load i64, ptr @_rdx, align 8
  %3567 = add i64 %3566, -1
  %3568 = and i64 %3567, 4294967295
  store i64 %3568, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3567, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3569 = load i64, ptr @_rdx, align 8
  %3570 = load i64, ptr @_rcx, align 8
  %sext212 = shl i64 %3569, 32
  %3571 = ashr exact i64 %sext212, 32
  %sext213 = shl i64 %3570, 32
  %3572 = ashr exact i64 %sext213, 32
  %3573 = mul nsw i64 %3571, %3572
  %3574 = trunc i64 %3573 to i32
  %3575 = lshr i64 %3573, 32
  %3576 = trunc i64 %3575 to i32
  %3577 = and i64 %3573, 4294967295
  store i64 %3577, ptr @_rcx, align 8
  %3578 = ashr i32 %3574, 31
  store i64 %3577, ptr @_cc_dst, align 8
  %3579 = sub i32 %3578, %3576
  %3580 = zext i32 %3579 to i64
  store i64 %3580, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401230:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3581 = load i64, ptr @_rcx, align 8
  %3582 = and i64 %3581, 1
  store i64 %3582, ptr @_rcx, align 8
  store i64 %3582, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401233:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3583 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3583, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401236:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3584 = load i64, ptr @_cc_dst, align 8
  %3585 = and i64 %3584, 4294967295
  %3586 = icmp eq i64 %3585, 0
  %3587 = zext i1 %3586 to i64
  %3588 = load i64, ptr @_rdx, align 8
  %3589 = and i64 %3588, -256
  %3590 = or i64 %3589, %3587
  store i64 %3590, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401239:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3591 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3592 = add i64 %3591, -10
  store i64 %3592, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext214 = shl i64 %3591, 32
  %3593 = load i64, ptr @_cc_src, align 8
  %sext215 = shl i64 %3593, 32
  %3594 = icmp slt i64 %sext214, %sext215
  %3595 = zext i1 %3594 to i64
  %3596 = load i64, ptr @_rax, align 8
  %3597 = and i64 %3596, -256
  %3598 = or i64 %3597, %3595
  store i64 %3598, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3599 = load i64, ptr @_rax, align 8
  %3600 = load i64, ptr @_rdx, align 8
  %3601 = or i64 %3600, %3599
  %3602 = and i64 %3599, 255
  %3603 = or i64 %3602, %3600
  store i64 %3603, ptr @_rdx, align 8
  store i64 %3601, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401241:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3455547659, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401246:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1717887273, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3604 = load i64, ptr @_rdx, align 8
  %3605 = and i64 %3604, 1
  store i64 %3605, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3606 = load i64, ptr @_rcx, align 8
  %3607 = load i64, ptr @_cc_dst, align 8
  %3608 = and i64 %3607, 255
  %3609 = load i64, ptr @_rax, align 8
  %.not216 = icmp eq i64 %3608, 0
  %3610 = select i1 %.not216, i64 %3609, i64 %3606
  %3611 = and i64 %3610, 4294967295
  store i64 %3611, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401251:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3612 = load i64, ptr @_rbp, align 8
  %3613 = add i64 %3612, -20
  %3614 = load i64, ptr @_rax, align 8
  %3615 = inttoptr i64 %3613 to ptr
  %3616 = trunc i64 %3614 to i32
  store i32 %3616, ptr %3615, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401254:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4199181, ptr @_rip, align 8
  br label %"bb.0x40130d:Code_x86_64", !revng.jt.reasons !320

"bb.0x4011f3:Code_x86_64_L0":                     ; preds = %"bb.0x4011eb:Code_x86_64"
  store i64 4199001, ptr @_rip, align 8
  br label %"bb.0x401259:Code_x86_64"

"bb.0x401259:Code_x86_64":                        ; preds = %"bb.0x4011f3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401259:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3617 = load i64, ptr @_rbp, align 8
  %3618 = add i64 %3617, -8
  %3619 = inttoptr i64 %3618 to ptr
  %3620 = load i32, ptr %3619, align 1
  %3621 = zext i32 %3620 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3621, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3622 = load i64, ptr @_cc_dst, align 8
  %3623 = and i64 %3622, 4294967295
  %3624 = icmp ne i64 %3623, 0
  %3625 = zext i1 %3624 to i64
  %3626 = load i64, ptr @_rax, align 8
  %3627 = and i64 %3626, -256
  %3628 = or i64 %3627, %3625
  store i64 %3628, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401260:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3629 = load i64, ptr @_rax, align 8
  %3630 = and i64 %3629, 1
  %3631 = and i64 %3629, -255
  store i64 %3631, ptr @_rax, align 8
  store i64 %3630, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401262:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3632 = load i64, ptr @_rbp, align 8
  %3633 = add i64 %3632, -1
  %3634 = load i64, ptr @_rax, align 8
  %3635 = inttoptr i64 %3633 to ptr
  %3636 = trunc i64 %3634 to i8
  store i8 %3636, ptr %3635, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401265:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3637 = load i64, ptr @_rax, align 8
  %3638 = inttoptr i64 %3637 to ptr
  %3639 = load i32, ptr %3638, align 1
  %3640 = zext i32 %3639 to i64
  store i64 %3640, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401275:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3641 = load i64, ptr @_rax, align 8
  %3642 = inttoptr i64 %3641 to ptr
  %3643 = load i32, ptr %3642, align 1
  %3644 = zext i32 %3643 to i64
  store i64 %3644, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401277:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3645 = load i64, ptr @_rcx, align 8
  %3646 = and i64 %3645, 4294967295
  store i64 %3646, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401279:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3647 = load i64, ptr @_rdx, align 8
  %3648 = add i64 %3647, -1
  %3649 = and i64 %3648, 4294967295
  store i64 %3649, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3648, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3650 = load i64, ptr @_rdx, align 8
  %3651 = load i64, ptr @_rcx, align 8
  %sext217 = shl i64 %3650, 32
  %3652 = ashr exact i64 %sext217, 32
  %sext218 = shl i64 %3651, 32
  %3653 = ashr exact i64 %sext218, 32
  %3654 = mul nsw i64 %3652, %3653
  %3655 = trunc i64 %3654 to i32
  %3656 = lshr i64 %3654, 32
  %3657 = trunc i64 %3656 to i32
  %3658 = and i64 %3654, 4294967295
  store i64 %3658, ptr @_rcx, align 8
  %3659 = ashr i32 %3655, 31
  store i64 %3658, ptr @_cc_dst, align 8
  %3660 = sub i32 %3659, %3657
  %3661 = zext i32 %3660 to i64
  store i64 %3661, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3662 = load i64, ptr @_rcx, align 8
  %3663 = and i64 %3662, 1
  store i64 %3663, ptr @_rcx, align 8
  store i64 %3663, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401282:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3664 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3664, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401285:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3665 = load i64, ptr @_cc_dst, align 8
  %3666 = and i64 %3665, 4294967295
  %3667 = icmp eq i64 %3666, 0
  %3668 = zext i1 %3667 to i64
  %3669 = load i64, ptr @_rdx, align 8
  %3670 = and i64 %3669, -256
  %3671 = or i64 %3670, %3668
  store i64 %3671, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401288:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3672 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3673 = add i64 %3672, -10
  store i64 %3673, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext219 = shl i64 %3672, 32
  %3674 = load i64, ptr @_cc_src, align 8
  %sext220 = shl i64 %3674, 32
  %3675 = icmp slt i64 %sext219, %sext220
  %3676 = zext i1 %3675 to i64
  %3677 = load i64, ptr @_rax, align 8
  %3678 = and i64 %3677, -256
  %3679 = or i64 %3678, %3676
  store i64 %3679, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3680 = load i64, ptr @_rax, align 8
  %3681 = load i64, ptr @_rdx, align 8
  %3682 = or i64 %3681, %3680
  %3683 = and i64 %3680, 255
  %3684 = or i64 %3683, %3681
  store i64 %3684, ptr @_rdx, align 8
  store i64 %3682, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401290:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3455547659, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401295:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1068084623, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3685 = load i64, ptr @_rdx, align 8
  %3686 = and i64 %3685, 1
  store i64 %3686, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3687 = load i64, ptr @_rcx, align 8
  %3688 = load i64, ptr @_cc_dst, align 8
  %3689 = and i64 %3688, 255
  %3690 = load i64, ptr @_rax, align 8
  %.not221 = icmp eq i64 %3689, 0
  %3691 = select i1 %.not221, i64 %3690, i64 %3687
  %3692 = and i64 %3691, 4294967295
  store i64 %3692, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3693 = load i64, ptr @_rbp, align 8
  %3694 = add i64 %3693, -20
  %3695 = load i64, ptr @_rax, align 8
  %3696 = inttoptr i64 %3694 to ptr
  %3697 = trunc i64 %3695 to i32
  store i32 %3697, ptr %3696, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4199181, ptr @_rip, align 8
  br label %"bb.0x40130d:Code_x86_64", !revng.jt.reasons !320

"bb.0x4011e0:Code_x86_64_L0":                     ; preds = %"bb.0x4011d8:Code_x86_64"
  store i64 4199080, ptr @_rip, align 8
  br label %"bb.0x4012a8:Code_x86_64"

"bb.0x4012a8:Code_x86_64":                        ; preds = %"bb.0x4011e0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3698 = load i64, ptr @_rbp, align 8
  %3699 = add i64 %3698, -1
  %3700 = inttoptr i64 %3699 to ptr
  %3701 = load i8, ptr %3700, align 1
  %3702 = zext i8 %3701 to i64
  %3703 = load i64, ptr @_rdx, align 8
  %3704 = and i64 %3703, -256
  %3705 = or i64 %3704, %3702
  store i64 %3705, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2511225385, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2401187495, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3706 = load i64, ptr @_rdx, align 8
  %3707 = and i64 %3706, 1
  store i64 %3707, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3708 = load i64, ptr @_rcx, align 8
  %3709 = load i64, ptr @_cc_dst, align 8
  %3710 = and i64 %3709, 255
  %3711 = load i64, ptr @_rax, align 8
  %.not222 = icmp eq i64 %3710, 0
  %3712 = select i1 %.not222, i64 %3711, i64 %3708
  %3713 = and i64 %3712, 4294967295
  store i64 %3713, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3714 = load i64, ptr @_rbp, align 8
  %3715 = add i64 %3714, -20
  %3716 = load i64, ptr @_rax, align 8
  %3717 = inttoptr i64 %3715 to ptr
  %3718 = trunc i64 %3716 to i32
  store i32 %3718, ptr %3717, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012be:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4199181, ptr @_rip, align 8
  br label %"bb.0x40130d:Code_x86_64", !revng.jt.reasons !320

"bb.0x4011cd:Code_x86_64_L0":                     ; preds = %"bb.0x4011c5:Code_x86_64"
  store i64 4199174, ptr @_rip, align 8
  br label %"bb.0x401306:Code_x86_64"

"bb.0x401306:Code_x86_64":                        ; preds = %"bb.0x4011cd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401306:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3719 = load i64, ptr @_rbp, align 8
  %3720 = add i64 %3719, -20
  %3721 = inttoptr i64 %3720 to ptr
  store i32 1717887273, ptr %3721, align 1
  br label %"bb.0x40130d:Code_x86_64", !revng.jt.reasons !320

"bb.0x4011ba:Code_x86_64_L0":                     ; preds = %"bb.0x4011b2:Code_x86_64"
  store i64 4199169, ptr @_rip, align 8
  br label %"bb.0x401301:Code_x86_64"

"bb.0x401301:Code_x86_64":                        ; preds = %"bb.0x4011ba:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401301:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3722 = load i64, ptr @_rbp, align 8
  %3723 = add i64 %3722, -16
  %3724 = inttoptr i64 %3723 to ptr
  %3725 = load i32, ptr %3724, align 1
  %3726 = zext i32 %3725 to i64
  store i64 %3726, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401304:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3727 = load i64, ptr @_rsp, align 8
  %3728 = inttoptr i64 %3727 to ptr
  %3729 = load i64, ptr %3728, align 1
  %3730 = add i64 %3727, 8
  store i64 %3730, ptr @_rsp, align 8
  store i64 %3729, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401305:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3731 = load i64, ptr @_rsp, align 8
  %3732 = inttoptr i64 %3731 to ptr
  %3733 = load i64, ptr %3732, align 1
  %3734 = add i64 %3731, 8
  store i64 %3734, ptr @_rsp, align 8
  store i64 %3733, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x4011a7:Code_x86_64_L0":                     ; preds = %"bb.0x40119c:Code_x86_64"
  store i64 4199107, ptr @_rip, align 8
  br label %"bb.0x4012c3:Code_x86_64"

"bb.0x4012c3:Code_x86_64":                        ; preds = %"bb.0x4011a7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3735 = load i64, ptr @_rbp, align 8
  %3736 = add i64 %3735, -12
  %3737 = inttoptr i64 %3736 to ptr
  %3738 = load i32, ptr %3737, align 1
  %3739 = zext i32 %3738 to i64
  store i64 %3739, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3740 = load i64, ptr @_rbp, align 8
  %3741 = add i64 %3740, -28
  %3742 = load i64, ptr @_rax, align 8
  %3743 = inttoptr i64 %3741 to ptr
  %3744 = trunc i64 %3742 to i32
  store i32 %3744, ptr %3743, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3745 = load i64, ptr @_rbp, align 8
  %3746 = add i64 %3745, -8
  %3747 = inttoptr i64 %3746 to ptr
  %3748 = load i32, ptr %3747, align 1
  %3749 = zext i32 %3748 to i64
  store i64 %3749, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d1:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3750 = load i64, ptr @_rax, align 8
  %sext223.mask = and i64 %3750, 2147483648
  %isneg.not = icmp eq i64 %sext223.mask, 0
  %3751 = select i1 %isneg.not, i64 0, i64 4294967295
  store i64 %3751, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3752 = load i64, ptr @_rcx, align 8
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %3752)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3753 = load i64, ptr @_rbp, align 8
  %3754 = add i64 %3753, -28
  %3755 = inttoptr i64 %3754 to ptr
  %3756 = load i32, ptr %3755, align 1
  %3757 = zext i32 %3756 to i64
  store i64 %3757, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3758 = load i64, ptr @_rdx, align 8
  %3759 = load i64, ptr @_rax, align 8
  %sext224 = shl i64 %3758, 32
  %3760 = ashr exact i64 %sext224, 32
  %sext225 = shl i64 %3759, 32
  %3761 = ashr exact i64 %sext225, 32
  %3762 = mul nsw i64 %3760, %3761
  %3763 = trunc i64 %3762 to i32
  %3764 = lshr i64 %3762, 32
  %3765 = trunc i64 %3764 to i32
  %3766 = and i64 %3762, 4294967295
  store i64 %3766, ptr @_rax, align 8
  %3767 = ashr i32 %3763, 31
  store i64 %3766, ptr @_cc_dst, align 8
  %3768 = sub i32 %3767, %3765
  %3769 = zext i32 %3768 to i64
  store i64 %3769, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3770 = load i64, ptr @_rbp, align 8
  %3771 = add i64 %3770, -16
  %3772 = inttoptr i64 %3771 to ptr
  %3773 = load i32, ptr %3772, align 1
  %3774 = zext i32 %3773 to i64
  %3775 = load i64, ptr @_rax, align 8
  %3776 = add i64 %3775, %3774
  %3777 = and i64 %3776, 4294967295
  store i64 %3777, ptr @_rax, align 8
  store i64 %3774, ptr @_cc_src, align 8
  store i64 %3776, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3778 = load i64, ptr @_rbp, align 8
  %3779 = add i64 %3778, -16
  %3780 = load i64, ptr @_rax, align 8
  %3781 = inttoptr i64 %3779 to ptr
  %3782 = trunc i64 %3780 to i32
  store i32 %3782, ptr %3781, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3783 = load i64, ptr @_rbp, align 8
  %3784 = add i64 %3783, -8
  %3785 = inttoptr i64 %3784 to ptr
  %3786 = load i32, ptr %3785, align 1
  %3787 = zext i32 %3786 to i64
  store i64 %3787, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e8:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3788 = load i64, ptr @_rax, align 8
  %sext226.mask = and i64 %3788, 2147483648
  %isneg.not503 = icmp eq i64 %sext226.mask, 0
  %3789 = select i1 %isneg.not503, i64 0, i64 4294967295
  store i64 %3789, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3790 = load i64, ptr @_rcx, align 8
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %3790)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3791 = load i64, ptr @_rbp, align 8
  %3792 = add i64 %3791, -8
  %3793 = load i64, ptr @_rax, align 8
  %3794 = inttoptr i64 %3792 to ptr
  %3795 = trunc i64 %3793 to i32
  store i32 %3795, ptr %3794, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ee:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3796 = load i64, ptr @_rbp, align 8
  %3797 = add i64 %3796, -12
  %3798 = inttoptr i64 %3797 to ptr
  %3799 = load i32, ptr %3798, align 1
  %3800 = sext i32 %3799 to i64
  %3801 = mul nsw i64 %3800, 10
  %3802 = trunc i64 %3801 to i32
  %3803 = lshr i64 %3801, 32
  %3804 = trunc i64 %3803 to i32
  %3805 = and i64 %3801, 4294967294
  store i64 %3805, ptr @_rax, align 8
  %3806 = ashr i32 %3802, 31
  store i64 %3805, ptr @_cc_dst, align 8
  %3807 = sub i32 %3806, %3804
  %3808 = zext i32 %3807 to i64
  store i64 %3808, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3809 = load i64, ptr @_rbp, align 8
  %3810 = add i64 %3809, -12
  %3811 = load i64, ptr @_rax, align 8
  %3812 = inttoptr i64 %3810 to ptr
  %3813 = trunc i64 %3811 to i32
  store i32 %3813, ptr %3812, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3814 = load i64, ptr @_rbp, align 8
  %3815 = add i64 %3814, -20
  %3816 = inttoptr i64 %3815 to ptr
  store i32 1993478848, ptr %3816, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 4, ptr @_cc_op, align 4
  store i64 4199181, ptr @_rip, align 8
  br label %"bb.0x40130d:Code_x86_64", !revng.jt.reasons !320

"bb.0x40130d:Code_x86_64":                        ; preds = %"bb.0x4012c3:Code_x86_64", %"bb.0x401306:Code_x86_64", %"bb.0x4012a8:Code_x86_64", %"bb.0x401259:Code_x86_64", %"bb.0x401216:Code_x86_64", %"bb.0x401211:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198812, ptr @_rip, align 8
  br label %"bb.0x40119c:Code_x86_64", !revng.jt.reasons !320

"bb.0x401170:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401170:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401174:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64", !revng.jt.reasons !318

"bb.0x401156:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401156:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4214856 to ptr), align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3817 = load i64, ptr @_rsp, align 8
  %3818 = inttoptr i64 %3817 to ptr
  %3819 = load i64, ptr %3818, align 1
  %3820 = add i64 %3817, 8
  store i64 %3820, ptr @_rsp, align 8
  store i64 %3819, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3821 = load i64, ptr @_rsp, align 8
  %3822 = inttoptr i64 %3821 to ptr
  %3823 = load i64, ptr %3822, align 1
  %3824 = add i64 %3821, 8
  store i64 %3824, ptr @_rsp, align 8
  store i64 %3823, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3825 = load i8, ptr inttoptr (i64 4214856 to ptr), align 8
  %3826 = zext i8 %3825 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3826, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3827 = load i64, ptr @_cc_dst, align 8
  %3828 = and i64 %3827, 255
  store i32 14, ptr @_cc_op, align 4
  %.not294 = icmp eq i64 %3828, 0
  br i1 %.not294, label %"bb.0x40114b:Code_x86_64_L0_ft", label %"bb.0x40114b:Code_x86_64_L0", !revng.jt.reasons !318

"bb.0x40114b:Code_x86_64_L0":                     ; preds = %"bb.0x401140:Code_x86_64"
  store i64 4198752, ptr @_rip, align 8
  br label %"bb.0x401160:Code_x86_64"

"bb.0x401160:Code_x86_64":                        ; preds = %"bb.0x40114b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401160:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3829 = load i64, ptr @_rsp, align 8
  %3830 = inttoptr i64 %3829 to ptr
  %3831 = load i64, ptr %3830, align 1
  %3832 = add i64 %3829, 8
  store i64 %3832, ptr @_rsp, align 8
  store i64 %3831, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x40114b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401140:Code_x86_64"
  store i64 4198733, ptr @_rip, align 8
  br label %"bb.0x40114d:Code_x86_64"

"bb.0x40114d:Code_x86_64":                        ; preds = %"bb.0x40114b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3833 = load i64, ptr @_rbp, align 8
  %3834 = load i64, ptr @_rsp, align 8
  %3835 = add i64 %3834, -8
  %3836 = inttoptr i64 %3835 to ptr
  store i64 %3833, ptr %3836, align 1
  store i64 %3835, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3837 = load i64, ptr @_rsp, align 8
  store i64 %3837, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3838 = load i64, ptr @_rsp, align 8
  %3839 = add i64 %3838, -8
  %3840 = inttoptr i64 %3839 to ptr
  store i64 4198742, ptr %3840, align 1
  store i64 %3839, ptr @_rsp, align 8
  store i64 4198608, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010d0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401156:Code_x86_64"), ptr nonnull @"revng.const.0x401156:Code_x86_64", ptr null)
  br label %"bb.0x4010d0:Code_x86_64", !revng.jt.reasons !320

"bb.0x401100:Code_x86_64":                        ; preds = %"bb.0x401170:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214848, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401105:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3841 = load i64, ptr @_rsi, align 8
  %3842 = add i64 %3841, -4214848
  store i64 %3842, ptr @_rsi, align 8
  store i64 4214848, ptr @_cc_src, align 8
  store i64 %3842, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3843 = load i64, ptr @_rsi, align 8
  store i64 %3843, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3844 = load i64, ptr @_rsi, align 8
  %3845 = lshr i64 %3844, 62
  %3846 = lshr i64 %3844, 63
  store i64 %3846, ptr @_rsi, align 8
  store i64 %3845, ptr @_cc_src, align 8
  store i64 %3846, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401113:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3847 = load i64, ptr @_rax, align 8
  %3848 = ashr i64 %3847, 2
  %3849 = ashr i64 %3847, 3
  store i64 %3849, ptr @_rax, align 8
  store i64 %3848, ptr @_cc_src, align 8
  store i64 %3849, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401117:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3850 = load i64, ptr @_rax, align 8
  %3851 = load i64, ptr @_rsi, align 8
  %3852 = add i64 %3851, %3850
  store i64 %3852, ptr @_rsi, align 8
  store i64 %3850, ptr @_cc_src, align 8
  store i64 %3852, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3853 = load i64, ptr @_rsi, align 8
  %3854 = ashr i64 %3853, 1
  store i64 %3854, ptr @_rsi, align 8
  store i64 %3853, ptr @_cc_src, align 8
  store i64 %3854, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %3855 = load i64, ptr @_cc_dst, align 8
  %3856 = icmp eq i64 %3855, 0
  br i1 %3856, label %"bb.0x40111d:Code_x86_64_L0", label %"bb.0x40111d:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x40111d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198687, ptr @_rip, align 8
  br label %"bb.0x40111f:Code_x86_64"

"bb.0x40111f:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401124:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3857 = load i64, ptr @_rax, align 8
  store i64 %3857, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401127:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3858 = load i64, ptr @_cc_dst, align 8
  %3859 = icmp eq i64 %3858, 0
  br i1 %3859, label %"bb.0x401127:Code_x86_64_L0", label %"bb.0x401127:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401127:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40111f:Code_x86_64"
  store i64 4198697, ptr @_rip, align 8
  br label %"bb.0x401129:Code_x86_64"

"bb.0x401129:Code_x86_64":                        ; preds = %"bb.0x401127:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401129:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214848, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3860 = load i64, ptr @_rax, align 8
  store i64 %3860, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x401127:Code_x86_64_L0":                     ; preds = %"bb.0x40111f:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x40111d:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x401130:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64_L0", %"bb.0x401127:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3861 = load i64, ptr @_rsp, align 8
  %3862 = inttoptr i64 %3861 to ptr
  %3863 = load i64, ptr %3862, align 1
  %3864 = add i64 %3861, 8
  store i64 %3864, ptr @_rsp, align 8
  store i64 %3863, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x40114d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3865 = load i64, ptr @_rax, align 8
  store i64 4214848, ptr @_cc_src, align 8
  %3866 = add i64 %3865, -4214848
  store i64 %3866, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %3867 = load i64, ptr @_cc_dst, align 8
  %3868 = icmp eq i64 %3867, 0
  br i1 %3868, label %"bb.0x4010db:Code_x86_64_L0", label %"bb.0x4010db:Code_x86_64_L0_ft", !revng.jt.reasons !326

"bb.0x4010db:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198621, ptr @_rip, align 8
  br label %"bb.0x4010dd:Code_x86_64"

"bb.0x4010dd:Code_x86_64":                        ; preds = %"bb.0x4010db:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3869 = load i64, ptr @_rax, align 8
  store i64 %3869, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3870 = load i64, ptr @_cc_dst, align 8
  %3871 = icmp eq i64 %3870, 0
  br i1 %3871, label %"bb.0x4010e5:Code_x86_64_L0", label %"bb.0x4010e5:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4010e5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010dd:Code_x86_64"
  store i64 4198631, ptr @_rip, align 8
  br label %"bb.0x4010e7:Code_x86_64"

"bb.0x4010e7:Code_x86_64":                        ; preds = %"bb.0x4010e5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214848, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3872 = load i64, ptr @_rax, align 8
  store i64 %3872, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x4010e5:Code_x86_64_L0":                     ; preds = %"bb.0x4010dd:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010db:Code_x86_64_L0":                     ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010db:Code_x86_64_L0", %"bb.0x4010e5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3873 = load i64, ptr @_rsp, align 8
  %3874 = inttoptr i64 %3873 to ptr
  %3875 = load i64, ptr %3874, align 1
  %3876 = add i64 %3873, 8
  store i64 %3876, ptr @_rsp, align 8
  store i64 %3875, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x4010b5:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198581, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %3877 = load i32, ptr @pc_epoch, align 4
  %3878 = icmp eq i32 %3877, 0
  %3879 = load i16, ptr @pc_address_space, align 2
  %3880 = icmp eq i16 %3879, 0
  %3881 = load i16, ptr @pc_type, align 2
  %3882 = icmp eq i16 %3881, 4
  %3883 = load i64, ptr @_rip, align 8
  %3884 = icmp eq i64 %3883, 4198582
  %3885 = and i1 %3878, %3880
  %3886 = and i1 %3885, %3882
  %3887 = and i1 %3886, %3884
  br i1 %3887, label %3889, label %3888, !revng.jt.reasons !319

3888:                                             ; preds = %"bb.0x4010b5:Code_x86_64"
  br label %anypc

3889:                                             ; preds = %"bb.0x4010b5:Code_x86_64"
  br label %"bb.0x4010b6:Code_x86_64"

"bb.0x4010b6:Code_x86_64":                        ; preds = %3889, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b6:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c4:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3890 = load i64, ptr @_rsp, align 8
  %3891 = inttoptr i64 %3890 to ptr
  %3892 = load i64, ptr %3891, align 1
  %3893 = add i64 %3890, 8
  store i64 %3893, ptr @_rsp, align 8
  store i64 %3892, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !327

"bb.0x401090:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401094:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401096:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3894 = load i64, ptr @_rdx, align 8
  store i64 %3894, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401099:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3895 = load i64, ptr @_rsp, align 8
  %3896 = inttoptr i64 %3895 to ptr
  %3897 = load i64, ptr %3896, align 1
  %3898 = add i64 %3895, 8
  store i64 %3898, ptr @_rsp, align 8
  store i64 %3897, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3899 = load i64, ptr @_rsp, align 8
  store i64 %3899, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3900 = load i64, ptr @_rsp, align 8
  %3901 = and i64 %3900, -16
  store i64 %3901, ptr @_rsp, align 8
  store i64 %3901, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a1:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3902 = load i64, ptr @_rax, align 8
  %3903 = load i64, ptr @_rsp, align 8
  %3904 = add i64 %3903, -8
  %3905 = inttoptr i64 %3904 to ptr
  store i64 %3902, ptr %3905, align 1
  store i64 %3904, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3906 = load i64, ptr @_rsp, align 8
  %3907 = add i64 %3906, -8
  %3908 = inttoptr i64 %3907 to ptr
  store i64 %3906, ptr %3908, align 1
  store i64 %3907, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4199200, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010af:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3909 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %3910 = load i64, ptr @_rsp, align 8
  %3911 = add i64 %3910, -8
  %3912 = inttoptr i64 %3911 to ptr
  store i64 4198581, ptr %3912, align 1
  store i64 %3911, ptr @_rsp, align 8
  store i64 %3909, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x4010b5:Code_x86_64"), ptr nonnull @"revng.const.0x4010b5:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401086:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3913 = load i64, ptr @_rsp, align 8
  %3914 = add i64 %3913, -8
  %3915 = inttoptr i64 %3914 to ptr
  store i64 5, ptr %3915, align 1
  store i64 %3914, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40108b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !328

"bb.0x401080:Code_x86_64":                        ; preds = %"bb.0x40181c:Code_x86_64", %"bb.0x40186e:Code_x86_64", %"bb.0x4018bf:Code_x86_64", %"bb.0x401910:Code_x86_64", %"bb.0x401961:Code_x86_64", %"bb.0x4029d7:Code_x86_64", %"bb.0x4019ea:Code_x86_64", %"bb.0x402a04:Code_x86_64", %"bb.0x401aab:Code_x86_64", %"bb.0x401b34:Code_x86_64", %"bb.0x401b85:Code_x86_64", %"bb.0x402a36:Code_x86_64", %"bb.0x401c94:Code_x86_64", %"bb.0x401da3:Code_x86_64", %"bb.0x401df4:Code_x86_64", %"bb.0x402a6d:Code_x86_64", %"bb.0x401f03:Code_x86_64", %"bb.0x401f8c:Code_x86_64", %"bb.0x402a9a:Code_x86_64", %"bb.0x402015:Code_x86_64", %"bb.0x40209e:Code_x86_64", %"bb.0x402ac7:Code_x86_64", %"bb.0x402127:Code_x86_64", %"bb.0x4021b0:Code_x86_64", %"bb.0x402201:Code_x86_64", %"bb.0x402252:Code_x86_64", %"bb.0x402af4:Code_x86_64", %"bb.0x4022db:Code_x86_64", %"bb.0x402b21:Code_x86_64", %"bb.0x40239c:Code_x86_64", %"bb.0x402425:Code_x86_64", %"bb.0x402476:Code_x86_64", %"bb.0x4024c7:Code_x86_64", %"bb.0x402518:Code_x86_64", %"bb.0x402569:Code_x86_64", %"bb.0x402b4e:Code_x86_64", %"bb.0x4025f2:Code_x86_64", %"bb.0x40267b:Code_x86_64", %"bb.0x4026cc:Code_x86_64", %"bb.0x40271d:Code_x86_64", %"bb.0x40276e:Code_x86_64", %"bb.0x402845:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3916 = load i64, ptr inttoptr (i64 4214824 to ptr), align 8
  store i64 %3916, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.strcat)
  br label %anypc, !revng.jt.reasons !326

"bb.0x401076:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3917 = load i64, ptr @_rsp, align 8
  %3918 = add i64 %3917, -8
  %3919 = inttoptr i64 %3918 to ptr
  store i64 4, ptr %3919, align 1
  store i64 %3918, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !328

"bb.0x401070:Code_x86_64":                        ; preds = %"bb.0x401332:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401070:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3920 = load i64, ptr inttoptr (i64 4214816 to ptr), align 32
  store i64 %3920, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.fgets)
  br label %anypc, !revng.jt.reasons !326

"bb.0x401066:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3921 = load i64, ptr @_rsp, align 8
  %3922 = add i64 %3921, -8
  %3923 = inttoptr i64 %3922 to ptr
  store i64 3, ptr %3923, align 1
  store i64 %3922, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !328

"bb.0x401060:Code_x86_64":                        ; preds = %"bb.0x4015dd:Code_x86_64", %"bb.0x402962:Code_x86_64", %"bb.0x40163c:Code_x86_64", %"bb.0x40169b:Code_x86_64", %"bb.0x4016c2:Code_x86_64", %"bb.0x402989:Code_x86_64", %"bb.0x401721:Code_x86_64", %"bb.0x4029b0:Code_x86_64", %"bb.0x4017b8:Code_x86_64", %"bb.0x4014d0:Code_x86_64", %"bb.0x402939:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3924 = load i64, ptr inttoptr (i64 4214808 to ptr), align 8
  store i64 %3924, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.snprintf)
  br label %anypc, !revng.jt.reasons !326

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3925 = load i64, ptr @_rsp, align 8
  %3926 = add i64 %3925, -8
  %3927 = inttoptr i64 %3926 to ptr
  store i64 2, ptr %3927, align 1
  store i64 %3926, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !328

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x4028e7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3928 = load i64, ptr inttoptr (i64 4214800 to ptr), align 16
  store i64 %3928, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !326

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3929 = load i64, ptr @_rsp, align 8
  %3930 = add i64 %3929, -8
  %3931 = inttoptr i64 %3930 to ptr
  store i64 1, ptr %3931, align 1
  store i64 %3930, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !328

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401355:Code_x86_64", %"bb.0x4013c4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3932 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %3932, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.strlen)
  br label %anypc, !revng.jt.reasons !326

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3933 = load i64, ptr @_rsp, align 8
  %3934 = add i64 %3933, -8
  %3935 = inttoptr i64 %3934 to ptr
  store i64 0, ptr %3935, align 1
  store i64 %3934, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !328

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x40184a:Code_x86_64", %"bb.0x40189b:Code_x86_64", %"bb.0x4018ec:Code_x86_64", %"bb.0x40193d:Code_x86_64", %"bb.0x40198e:Code_x86_64", %"bb.0x401a4f:Code_x86_64", %"bb.0x401b10:Code_x86_64", %"bb.0x401b61:Code_x86_64", %"bb.0x401bea:Code_x86_64", %"bb.0x401d31:Code_x86_64", %"bb.0x401dd0:Code_x86_64", %"bb.0x401e59:Code_x86_64", %"bb.0x401f68:Code_x86_64", %"bb.0x401fb9:Code_x86_64", %"bb.0x40207a:Code_x86_64", %"bb.0x4020cb:Code_x86_64", %"bb.0x40218c:Code_x86_64", %"bb.0x4021dd:Code_x86_64", %"bb.0x40222e:Code_x86_64", %"bb.0x40227f:Code_x86_64", %"bb.0x402340:Code_x86_64", %"bb.0x402401:Code_x86_64", %"bb.0x402452:Code_x86_64", %"bb.0x4024a3:Code_x86_64", %"bb.0x4024f4:Code_x86_64", %"bb.0x402545:Code_x86_64", %"bb.0x402596:Code_x86_64", %"bb.0x402657:Code_x86_64", %"bb.0x4026a8:Code_x86_64", %"bb.0x4026f9:Code_x86_64", %"bb.0x40274a:Code_x86_64", %"bb.0x4027d3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3936 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %3936, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.strncmp)
  br label %anypc, !revng.jt.reasons !326

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %"bb.0x401066:Code_x86_64", %"bb.0x401076:Code_x86_64", %"bb.0x401086:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3937 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %3938 = load i64, ptr @_rsp, align 8
  %3939 = add i64 %3938, -8
  %3940 = inttoptr i64 %3939 to ptr
  store i64 %3937, ptr %3940, align 1
  store i64 %3939, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3941 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %3941, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3942 = load i64, ptr @_rsp, align 8
  %3943 = add i64 %3942, -8
  store i64 %3943, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3943, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3944 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %3944, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3945 = load i64, ptr @_rax, align 8
  store i64 %3945, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3946 = load i64, ptr @_cc_dst, align 8
  %3947 = icmp eq i64 %3946, 0
  br i1 %3947, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %3948 = load i64, ptr @_rax, align 8
  %3949 = load i64, ptr @_rsp, align 8
  %3950 = add i64 %3949, -8
  %3951 = inttoptr i64 %3950 to ptr
  store i64 4198422, ptr %3951, align 1
  store i64 %3950, ptr @_rsp, align 8
  store i64 %3948, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !320

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3952 = load i64, ptr @_rsp, align 8
  %3953 = add i64 %3952, 8
  store i64 %3953, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3953, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3954 = load i64, ptr @_rsp, align 8
  %3955 = inttoptr i64 %3954 to ptr
  %3956 = load i64, ptr %3955, align 1
  %3957 = add i64 %3954, 8
  store i64 %3957, ptr @_rsp, align 8
  store i64 %3956, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !329

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401070:Code_x86_64", %"bb.0x401080:Code_x86_64", %"bb.0x401090:Code_x86_64", %"bb.0x4010b6:Code_x86_64", %3888, %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e7:Code_x86_64", %"bb.0x401130:Code_x86_64", %"bb.0x401129:Code_x86_64", %"bb.0x401160:Code_x86_64", %"bb.0x401156:Code_x86_64", %"bb.0x401301:Code_x86_64", %"bb.0x402904:Code_x86_64", %"bb.0x402b88:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !330

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %3958 = load i64, ptr @_rip, align 8
  %3959 = call i1 @is_executable(i64 %3958)
  br i1 %3959, label %dispatcher.default, label %setjmp, !revng.block.type !331

setjmp:                                           ; preds = %dispatcher.external
  %3960 = call i32 @setjmp(ptr @jmp_buffer)
  %3961 = icmp ne i32 %3960, 0
  br i1 %3961, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !331

serialize_and_jump_out:                           ; preds = %setjmp
  %3962 = load i64, ptr @_rip, align 8
  store i64 %3962, ptr @jumpablepc, align 8
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
  unreachable, !revng.block.type !331

return_from_external:                             ; preds = %setjmp
  %3963 = load ptr, ptr @saved_registers, align 8
  %3964 = getelementptr i64, ptr %3963, i32 16
  %3965 = load i64, ptr %3964, align 8
  store i64 %3965, ptr @_rip, align 8
  %3966 = getelementptr i64, ptr %3963, i32 13
  %3967 = load i64, ptr %3966, align 8
  store i64 %3967, ptr @_rax, align 8
  %3968 = getelementptr i64, ptr %3963, i32 14
  %3969 = load i64, ptr %3968, align 8
  store i64 %3969, ptr @_rcx, align 8
  %3970 = getelementptr i64, ptr %3963, i32 12
  %3971 = load i64, ptr %3970, align 8
  store i64 %3971, ptr @_rdx, align 8
  %3972 = getelementptr i64, ptr %3963, i32 10
  %3973 = load i64, ptr %3972, align 8
  store i64 %3973, ptr @_rbp, align 8
  %3974 = getelementptr i64, ptr %3963, i32 15
  %3975 = load i64, ptr %3974, align 8
  store i64 %3975, ptr @_rsp, align 8
  %3976 = getelementptr i64, ptr %3963, i32 9
  %3977 = load i64, ptr %3976, align 8
  store i64 %3977, ptr @_rsi, align 8
  %3978 = getelementptr i64, ptr %3963, i32 8
  %3979 = load i64, ptr %3978, align 8
  store i64 %3979, ptr @_rdi, align 8
  %3980 = getelementptr i64, ptr %3963, i32 0
  %3981 = load i64, ptr %3980, align 8
  store i64 %3981, ptr @_r8, align 8
  %3982 = getelementptr i64, ptr %3963, i32 1
  %3983 = load i64, ptr %3982, align 8
  store i64 %3983, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !331

dispatcher.default:                               ; preds = %dispatcher.external
  %3984 = load i32, ptr @pc_epoch, align 4
  %3985 = load i16, ptr @pc_address_space, align 2
  %3986 = load i16, ptr @pc_type, align 2
  %3987 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %3984, i16 %3985, i16 %3986, i64 %3987)
  call void (...) @unknown_pc()
  unreachable, !revng.block.type !332
}

; Function Attrs: noinline nounwind optnone willreturn memory(argmem: write) uwtable
define dso_local void @set_PlainMetaAddress(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i64 noundef %4) #6 !dbg !333 !revng.tags !1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !337, !DIExpression(), !338)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !339, !DIExpression(), !340)
  store i16 %2, ptr %8, align 2
    #dbg_declare(ptr %8, !341, !DIExpression(), !342)
  store i16 %3, ptr %9, align 2
    #dbg_declare(ptr %9, !343, !DIExpression(), !344)
  store i64 %4, ptr %10, align 8
    #dbg_declare(ptr %10, !345, !DIExpression(), !346)
  %11 = load i32, ptr %7, align 4, !dbg !347
  %12 = load ptr, ptr %6, align 8, !dbg !348
  %13 = getelementptr inbounds %struct.PlainMetaAddress, ptr %12, i32 0, i32 0, !dbg !349
  store i32 %11, ptr %13, align 8, !dbg !350
  %14 = load i16, ptr %8, align 2, !dbg !351
  %15 = load ptr, ptr %6, align 8, !dbg !352
  %16 = getelementptr inbounds %struct.PlainMetaAddress, ptr %15, i32 0, i32 1, !dbg !353
  store i16 %14, ptr %16, align 4, !dbg !354
  %17 = load i16, ptr %9, align 2, !dbg !355
  %18 = load ptr, ptr %6, align 8, !dbg !356
  %19 = getelementptr inbounds %struct.PlainMetaAddress, ptr %18, i32 0, i32 2, !dbg !357
  store i16 %17, ptr %19, align 2, !dbg !358
  %20 = load i64, ptr %10, align 8, !dbg !359
  %21 = load ptr, ptr %6, align 8, !dbg !360
  %22 = getelementptr inbounds %struct.PlainMetaAddress, ptr %21, i32 0, i32 3, !dbg !361
  store i64 %20, ptr %22, align 8, !dbg !362
  ret void, !dbg !363
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
declare !revng.tags !364 void @unknown_pc(...) #4

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
!316 = !{!"RootDispatcherBlock"}
!317 = !{!"RootDispatcherHelperBlock"}
!318 = !{!"GlobalData", !"UnusedGlobalData", !"FunctionSymbol"}
!319 = !{!"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!320 = !{!"DirectJump", !"SimpleLiteral"}
!321 = !{!"IndirectBranchDispatcherHelperBlock"}
!322 = !{!"GlobalData", !"PCStore"}
!323 = !{!"UnexpectedPCBlock"}
!324 = !{!"DirectJump", !"GlobalData", !"PCStore"}
!325 = !{!"FunctionSymbol", !"SimpleLiteral"}
!326 = !{!"DirectJump", !"Callee", !"FunctionSymbol", !"SimpleLiteral"}
!327 = !{!"PostHelper"}
!328 = !{!"GlobalData"}
!329 = !{!"DirectJump", !"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!330 = !{!"AnyPCBlock"}
!331 = !{!"ExternalJumpsHandlerBlock"}
!332 = !{!"DispatcherFailureBlock"}
!333 = distinct !DISubprogram(name: "set_PlainMetaAddress", scope: !13, file: !13, line: 23, type: !334, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, retainedNodes: !39)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !336, !19, !22, !22, !26}
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!337 = !DILocalVariable(name: "This", arg: 1, scope: !333, file: !13, line: 23, type: !336)
!338 = !DILocation(line: 23, column: 45, scope: !333)
!339 = !DILocalVariable(name: "Epoch", arg: 2, scope: !333, file: !13, line: 24, type: !19)
!340 = !DILocation(line: 24, column: 36, scope: !333)
!341 = !DILocalVariable(name: "AddressSpace", arg: 3, scope: !333, file: !13, line: 25, type: !22)
!342 = !DILocation(line: 25, column: 36, scope: !333)
!343 = !DILocalVariable(name: "Type", arg: 4, scope: !333, file: !13, line: 26, type: !22)
!344 = !DILocation(line: 26, column: 36, scope: !333)
!345 = !DILocalVariable(name: "Address", arg: 5, scope: !333, file: !13, line: 27, type: !26)
!346 = !DILocation(line: 27, column: 36, scope: !333)
!347 = !DILocation(line: 28, column: 17, scope: !333)
!348 = !DILocation(line: 28, column: 3, scope: !333)
!349 = !DILocation(line: 28, column: 9, scope: !333)
!350 = !DILocation(line: 28, column: 15, scope: !333)
!351 = !DILocation(line: 29, column: 24, scope: !333)
!352 = !DILocation(line: 29, column: 3, scope: !333)
!353 = !DILocation(line: 29, column: 9, scope: !333)
!354 = !DILocation(line: 29, column: 22, scope: !333)
!355 = !DILocation(line: 30, column: 16, scope: !333)
!356 = !DILocation(line: 30, column: 3, scope: !333)
!357 = !DILocation(line: 30, column: 9, scope: !333)
!358 = !DILocation(line: 30, column: 14, scope: !333)
!359 = !DILocation(line: 31, column: 19, scope: !333)
!360 = !DILocation(line: 31, column: 3, scope: !333)
!361 = !DILocation(line: 31, column: 9, scope: !333)
!362 = !DILocation(line: 31, column: 17, scope: !333)
!363 = !DILocation(line: 32, column: 1, scope: !333)
!364 = !{!"qemu", !"exceptional"}
