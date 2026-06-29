; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s236164177_bcf.bc'
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
@"revng.const.0x401199:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401199:Code_x86_64\00"
@"revng.const.0x40119f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119f:Code_x86_64\00"
@"revng.const.0x4011a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a2:Code_x86_64\00"
@"revng.const.0x4011a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a5:Code_x86_64\00"
@"revng.const.0x4011a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a8:Code_x86_64\00"
@"revng.const.0x4011ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ad:Code_x86_64\00"
@"revng.const.0x4011ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ae:Code_x86_64\00"
@"revng.const.0x4011b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b0:Code_x86_64\00"
@"revng.const.0x4011b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b3:Code_x86_64\00"
@"revng.const.0x4011b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b6:Code_x86_64\00"
@"revng.const.0x4011b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b9:Code_x86_64\00"
@"revng.const.0x4011bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bc:Code_x86_64\00"
@"revng.const.0x4011bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bf:Code_x86_64\00"
@"revng.const.0x4011c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c4:Code_x86_64\00"
@"revng.const.0x4011c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c5:Code_x86_64\00"
@"revng.const.0x4011c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c7:Code_x86_64\00"
@"revng.const.0x4011ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ca:Code_x86_64\00"
@"revng.const.0x4011ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ce:Code_x86_64\00"
@"revng.const.0x4011d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d1:Code_x86_64\00"
@"revng.const.0x4011d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d6:Code_x86_64\00"
@"revng.const.0x4011d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d9:Code_x86_64\00"
@"revng.const.0x4011da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011da:Code_x86_64\00"
@"revng.const.0x4011e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e0:Code_x86_64\00"
@"revng.const.0x4011e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e1:Code_x86_64\00"
@"revng.const.0x4011e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e4:Code_x86_64\00"
@"revng.const.0x4011eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011eb:Code_x86_64\00"
@"revng.const.0x4011f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f2:Code_x86_64\00"
@"revng.const.0x4011f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f9:Code_x86_64\00"
@"revng.const.0x4011fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fb:Code_x86_64\00"
@"revng.const.0x401202:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401202:Code_x86_64\00"
@"revng.const.0x401204:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401204:Code_x86_64\00"
@"revng.const.0x401206:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401206:Code_x86_64\00"
@"revng.const.0x401209:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401209:Code_x86_64\00"
@"revng.const.0x40120c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120c:Code_x86_64\00"
@"revng.const.0x40120f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120f:Code_x86_64\00"
@"revng.const.0x401212:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401212:Code_x86_64\00"
@"revng.const.0x401215:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401215:Code_x86_64\00"
@"revng.const.0x401218:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401218:Code_x86_64\00"
@"revng.const.0x40121b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121b:Code_x86_64\00"
@"revng.const.0x40121d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121d:Code_x86_64\00"
@"revng.const.0x40121f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121f:Code_x86_64\00"
@"revng.const.0x401225:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401225:Code_x86_64\00"
@"revng.const.0x40122a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122a:Code_x86_64\00"
@"revng.const.0x401231:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401231:Code_x86_64\00"
@"revng.const.0x401239:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401239:Code_x86_64\00"
@"revng.const.0x40123e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123e:Code_x86_64\00"
@"revng.const.0x401243:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401243:Code_x86_64\00"
@"revng.const.0x401247:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401247:Code_x86_64\00"
@"revng.const.0x40124a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124a:Code_x86_64\00"
@"revng.const.0x401250:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401250:Code_x86_64\00"
@"revng.const.0x401257:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401257:Code_x86_64\00"
@"revng.const.0x401259:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401259:Code_x86_64\00"
@"revng.const.0x401260:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401260:Code_x86_64\00"
@"revng.const.0x401262:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401262:Code_x86_64\00"
@"revng.const.0x401264:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401264:Code_x86_64\00"
@"revng.const.0x401267:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401267:Code_x86_64\00"
@"revng.const.0x40126a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126a:Code_x86_64\00"
@"revng.const.0x40126d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126d:Code_x86_64\00"
@"revng.const.0x401270:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401270:Code_x86_64\00"
@"revng.const.0x401273:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401273:Code_x86_64\00"
@"revng.const.0x401276:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401276:Code_x86_64\00"
@"revng.const.0x401279:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401279:Code_x86_64\00"
@"revng.const.0x40127b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127b:Code_x86_64\00"
@"revng.const.0x40127d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127d:Code_x86_64\00"
@"revng.const.0x401283:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401283:Code_x86_64\00"
@"revng.const.0x401288:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401288:Code_x86_64\00"
@"revng.const.0x40128e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128e:Code_x86_64\00"
@"revng.const.0x401290:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401290:Code_x86_64\00"
@"revng.const.0x401296:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401296:Code_x86_64\00"
@"revng.const.0x40129b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129b:Code_x86_64\00"
@"revng.const.0x4012a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a2:Code_x86_64\00"
@"revng.const.0x4012a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a7:Code_x86_64\00"
@"revng.const.0x4012ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ab:Code_x86_64\00"
@"revng.const.0x4012b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b3:Code_x86_64\00"
@"revng.const.0x4012ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ba:Code_x86_64\00"
@"revng.const.0x4012c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c1:Code_x86_64\00"
@"revng.const.0x4012c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c8:Code_x86_64\00"
@"revng.const.0x4012d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d2:Code_x86_64\00"
@"revng.const.0x4012d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d9:Code_x86_64\00"
@"revng.const.0x4012db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012db:Code_x86_64\00"
@"revng.const.0x4012e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e2:Code_x86_64\00"
@"revng.const.0x4012e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e4:Code_x86_64\00"
@"revng.const.0x4012e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e6:Code_x86_64\00"
@"revng.const.0x4012e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e9:Code_x86_64\00"
@"revng.const.0x4012ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ec:Code_x86_64\00"
@"revng.const.0x4012ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ef:Code_x86_64\00"
@"revng.const.0x4012f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f2:Code_x86_64\00"
@"revng.const.0x4012f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f5:Code_x86_64\00"
@"revng.const.0x4012f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f8:Code_x86_64\00"
@"revng.const.0x4012fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fb:Code_x86_64\00"
@"revng.const.0x4012fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fd:Code_x86_64\00"
@"revng.const.0x4012ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ff:Code_x86_64\00"
@"revng.const.0x401305:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401305:Code_x86_64\00"
@"revng.const.0x40130a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130a:Code_x86_64\00"
@"revng.const.0x401311:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401311:Code_x86_64\00"
@"revng.const.0x401318:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401318:Code_x86_64\00"
@"revng.const.0x40131f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131f:Code_x86_64\00"
@"revng.const.0x401324:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401324:Code_x86_64\00"
@"revng.const.0x401327:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401327:Code_x86_64\00"
@"revng.const.0x40132e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132e:Code_x86_64\00"
@"revng.const.0x401331:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401331:Code_x86_64\00"
@"revng.const.0x401334:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401334:Code_x86_64\00"
@"revng.const.0x40133a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133a:Code_x86_64\00"
@"revng.const.0x401341:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401341:Code_x86_64\00"
@"revng.const.0x401343:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401343:Code_x86_64\00"
@"revng.const.0x40134a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134a:Code_x86_64\00"
@"revng.const.0x40134c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134c:Code_x86_64\00"
@"revng.const.0x40134e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134e:Code_x86_64\00"
@"revng.const.0x401351:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401351:Code_x86_64\00"
@"revng.const.0x401354:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401354:Code_x86_64\00"
@"revng.const.0x401357:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401357:Code_x86_64\00"
@"revng.const.0x40135a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135a:Code_x86_64\00"
@"revng.const.0x40135d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135d:Code_x86_64\00"
@"revng.const.0x401360:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401360:Code_x86_64\00"
@"revng.const.0x401363:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401363:Code_x86_64\00"
@"revng.const.0x401365:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401365:Code_x86_64\00"
@"revng.const.0x401367:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401367:Code_x86_64\00"
@"revng.const.0x40136d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136d:Code_x86_64\00"
@"revng.const.0x401372:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401372:Code_x86_64\00"
@"revng.const.0x401378:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401378:Code_x86_64\00"
@"revng.const.0x40137a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137a:Code_x86_64\00"
@"revng.const.0x401380:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401380:Code_x86_64\00"
@"revng.const.0x401385:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401385:Code_x86_64\00"
@"revng.const.0x40138c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138c:Code_x86_64\00"
@"revng.const.0x40138e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138e:Code_x86_64\00"
@"revng.const.0x401395:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401395:Code_x86_64\00"
@"revng.const.0x401397:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401397:Code_x86_64\00"
@"revng.const.0x401399:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401399:Code_x86_64\00"
@"revng.const.0x40139c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139c:Code_x86_64\00"
@"revng.const.0x40139f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139f:Code_x86_64\00"
@"revng.const.0x4013a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a2:Code_x86_64\00"
@"revng.const.0x4013a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a5:Code_x86_64\00"
@"revng.const.0x4013a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a8:Code_x86_64\00"
@"revng.const.0x4013ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ab:Code_x86_64\00"
@"revng.const.0x4013ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ae:Code_x86_64\00"
@"revng.const.0x4013b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b0:Code_x86_64\00"
@"revng.const.0x4013b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b2:Code_x86_64\00"
@"revng.const.0x4013b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b8:Code_x86_64\00"
@"revng.const.0x4013bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bd:Code_x86_64\00"
@"revng.const.0x4013c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c4:Code_x86_64\00"
@"revng.const.0x4013cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cc:Code_x86_64\00"
@"revng.const.0x4013d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d1:Code_x86_64\00"
@"revng.const.0x4013d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d3:Code_x86_64\00"
@"revng.const.0x4013d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d6:Code_x86_64\00"
@"revng.const.0x4013dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013dc:Code_x86_64\00"
@"revng.const.0x4013e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e3:Code_x86_64\00"
@"revng.const.0x4013e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e5:Code_x86_64\00"
@"revng.const.0x4013ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ec:Code_x86_64\00"
@"revng.const.0x4013ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ee:Code_x86_64\00"
@"revng.const.0x4013f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f0:Code_x86_64\00"
@"revng.const.0x4013f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f3:Code_x86_64\00"
@"revng.const.0x4013f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f6:Code_x86_64\00"
@"revng.const.0x4013f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f9:Code_x86_64\00"
@"revng.const.0x4013fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fc:Code_x86_64\00"
@"revng.const.0x4013ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ff:Code_x86_64\00"
@"revng.const.0x401402:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401402:Code_x86_64\00"
@"revng.const.0x401405:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401405:Code_x86_64\00"
@"revng.const.0x401407:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401407:Code_x86_64\00"
@"revng.const.0x401409:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401409:Code_x86_64\00"
@"revng.const.0x40140f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140f:Code_x86_64\00"
@"revng.const.0x401414:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401414:Code_x86_64\00"
@"revng.const.0x40141a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141a:Code_x86_64\00"
@"revng.const.0x40141c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141c:Code_x86_64\00"
@"revng.const.0x401422:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401422:Code_x86_64\00"
@"revng.const.0x401427:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401427:Code_x86_64\00"
@"revng.const.0x40142e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142e:Code_x86_64\00"
@"revng.const.0x401430:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401430:Code_x86_64\00"
@"revng.const.0x401437:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401437:Code_x86_64\00"
@"revng.const.0x401439:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401439:Code_x86_64\00"
@"revng.const.0x40143b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143b:Code_x86_64\00"
@"revng.const.0x40143e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143e:Code_x86_64\00"
@"revng.const.0x401441:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401441:Code_x86_64\00"
@"revng.const.0x401444:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401444:Code_x86_64\00"
@"revng.const.0x401447:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401447:Code_x86_64\00"
@"revng.const.0x40144a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144a:Code_x86_64\00"
@"revng.const.0x40144d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144d:Code_x86_64\00"
@"revng.const.0x401450:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401450:Code_x86_64\00"
@"revng.const.0x401452:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401452:Code_x86_64\00"
@"revng.const.0x401454:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401454:Code_x86_64\00"
@"revng.const.0x40145a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145a:Code_x86_64\00"
@"revng.const.0x40145f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145f:Code_x86_64\00"
@"revng.const.0x401466:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401466:Code_x86_64\00"
@"revng.const.0x40146e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146e:Code_x86_64\00"
@"revng.const.0x401471:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401471:Code_x86_64\00"
@"revng.const.0x401474:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401474:Code_x86_64\00"
@"revng.const.0x40147a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147a:Code_x86_64\00"
@"revng.const.0x401481:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401481:Code_x86_64\00"
@"revng.const.0x401483:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401483:Code_x86_64\00"
@"revng.const.0x40148a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148a:Code_x86_64\00"
@"revng.const.0x40148c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148c:Code_x86_64\00"
@"revng.const.0x40148e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148e:Code_x86_64\00"
@"revng.const.0x401491:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401491:Code_x86_64\00"
@"revng.const.0x401494:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401494:Code_x86_64\00"
@"revng.const.0x401497:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401497:Code_x86_64\00"
@"revng.const.0x40149a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149a:Code_x86_64\00"
@"revng.const.0x40149d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149d:Code_x86_64\00"
@"revng.const.0x4014a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a0:Code_x86_64\00"
@"revng.const.0x4014a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a3:Code_x86_64\00"
@"revng.const.0x4014a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a5:Code_x86_64\00"
@"revng.const.0x4014a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a7:Code_x86_64\00"
@"revng.const.0x4014ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ad:Code_x86_64\00"
@"revng.const.0x4014b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b2:Code_x86_64\00"
@"revng.const.0x4014b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b8:Code_x86_64\00"
@"revng.const.0x4014ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ba:Code_x86_64\00"
@"revng.const.0x4014c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c0:Code_x86_64\00"
@"revng.const.0x4014c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c5:Code_x86_64\00"
@"revng.const.0x4014cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cc:Code_x86_64\00"
@"revng.const.0x4014d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d3:Code_x86_64\00"
@"revng.const.0x4014da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014da:Code_x86_64\00"
@"revng.const.0x4014e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e2:Code_x86_64\00"
@"revng.const.0x4014e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e5:Code_x86_64\00"
@"revng.const.0x4014ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ea:Code_x86_64\00"
@"revng.const.0x4014f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f1:Code_x86_64\00"
@"revng.const.0x4014f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f3:Code_x86_64\00"
@"revng.const.0x4014f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f8:Code_x86_64\00"
@"revng.const.0x401502:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401502:Code_x86_64\00"
@"revng.const.0x401504:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401504:Code_x86_64\00"
@"revng.const.0x401509:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401509:Code_x86_64\00"
@"revng.const.0x40150e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150e:Code_x86_64\00"
@"revng.const.0x401515:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401515:Code_x86_64\00"
@"revng.const.0x40151d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151d:Code_x86_64\00"
@"revng.const.0x401520:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401520:Code_x86_64\00"
@"revng.const.0x401522:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401522:Code_x86_64\00"
@"revng.const.0x401529:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401529:Code_x86_64\00"
@"revng.const.0x40152c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152c:Code_x86_64\00"
@"revng.const.0x401532:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401532:Code_x86_64\00"
@"revng.const.0x401539:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401539:Code_x86_64\00"
@"revng.const.0x401541:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401541:Code_x86_64\00"
@"revng.const.0x401543:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401543:Code_x86_64\00"
@"revng.const.0x40154a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154a:Code_x86_64\00"
@"revng.const.0x40154f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154f:Code_x86_64\00"
@"revng.const.0x401559:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401559:Code_x86_64\00"
@"revng.const.0x40155e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155e:Code_x86_64\00"
@"revng.const.0x401560:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401560:Code_x86_64\00"
@"revng.const.0x401565:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401565:Code_x86_64\00"
@"revng.const.0x40156a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156a:Code_x86_64\00"
@"revng.const.0x401571:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401571:Code_x86_64\00"
@"revng.const.0x401576:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401576:Code_x86_64\00"
@"revng.const.0x401580:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401580:Code_x86_64\00"
@"revng.const.0x401585:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401585:Code_x86_64\00"
@"revng.const.0x401587:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401587:Code_x86_64\00"
@"revng.const.0x40158c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158c:Code_x86_64\00"
@"revng.const.0x401591:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401591:Code_x86_64\00"
@"revng.const.0x401598:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401598:Code_x86_64\00"
@"revng.const.0x40159d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159d:Code_x86_64\00"
@"revng.const.0x4015a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a7:Code_x86_64\00"
@"revng.const.0x4015ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ac:Code_x86_64\00"
@"revng.const.0x4015ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ae:Code_x86_64\00"
@"revng.const.0x4015b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b3:Code_x86_64\00"
@"revng.const.0x4015b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b8:Code_x86_64\00"
@"revng.const.0x4015bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bf:Code_x86_64\00"
@"revng.const.0x4015c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c1:Code_x86_64\00"
@"revng.const.0x4015c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c8:Code_x86_64\00"
@"revng.const.0x4015ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ca:Code_x86_64\00"
@"revng.const.0x4015cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cc:Code_x86_64\00"
@"revng.const.0x4015cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cf:Code_x86_64\00"
@"revng.const.0x4015d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d2:Code_x86_64\00"
@"revng.const.0x4015d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d5:Code_x86_64\00"
@"revng.const.0x4015d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d8:Code_x86_64\00"
@"revng.const.0x4015db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015db:Code_x86_64\00"
@"revng.const.0x4015de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015de:Code_x86_64\00"
@"revng.const.0x4015e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e1:Code_x86_64\00"
@"revng.const.0x4015e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e3:Code_x86_64\00"
@"revng.const.0x4015e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e5:Code_x86_64\00"
@"revng.const.0x4015eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015eb:Code_x86_64\00"
@"revng.const.0x4015f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f0:Code_x86_64\00"
@"revng.const.0x4015f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f7:Code_x86_64\00"
@"revng.const.0x4015fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fc:Code_x86_64\00"
@"revng.const.0x401606:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401606:Code_x86_64\00"
@"revng.const.0x40160b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160b:Code_x86_64\00"
@"revng.const.0x40160d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160d:Code_x86_64\00"
@"revng.const.0x401612:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401612:Code_x86_64\00"
@"revng.const.0x401619:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401619:Code_x86_64\00"
@"revng.const.0x40161b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161b:Code_x86_64\00"
@"revng.const.0x401622:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401622:Code_x86_64\00"
@"revng.const.0x401624:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401624:Code_x86_64\00"
@"revng.const.0x401626:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401626:Code_x86_64\00"
@"revng.const.0x401629:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401629:Code_x86_64\00"
@"revng.const.0x40162c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162c:Code_x86_64\00"
@"revng.const.0x40162f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162f:Code_x86_64\00"
@"revng.const.0x401632:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401632:Code_x86_64\00"
@"revng.const.0x401635:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401635:Code_x86_64\00"
@"revng.const.0x401638:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401638:Code_x86_64\00"
@"revng.const.0x40163b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163b:Code_x86_64\00"
@"revng.const.0x40163d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163d:Code_x86_64\00"
@"revng.const.0x40163f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163f:Code_x86_64\00"
@"revng.const.0x401645:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401645:Code_x86_64\00"
@"revng.const.0x40164a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164a:Code_x86_64\00"
@"revng.const.0x40164f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164f:Code_x86_64\00"
@"revng.const.0x401656:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401656:Code_x86_64\00"
@"revng.const.0x40165b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165b:Code_x86_64\00"
@"revng.const.0x401665:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401665:Code_x86_64\00"
@"revng.const.0x40166a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166a:Code_x86_64\00"
@"revng.const.0x40166c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166c:Code_x86_64\00"
@"revng.const.0x401671:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401671:Code_x86_64\00"
@"revng.const.0x401676:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401676:Code_x86_64\00"
@"revng.const.0x40167d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167d:Code_x86_64\00"
@"revng.const.0x401682:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401682:Code_x86_64\00"
@"revng.const.0x40168c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168c:Code_x86_64\00"
@"revng.const.0x401691:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401691:Code_x86_64\00"
@"revng.const.0x401693:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401693:Code_x86_64\00"
@"revng.const.0x401698:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401698:Code_x86_64\00"
@"revng.const.0x40169d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169d:Code_x86_64\00"
@"revng.const.0x4016a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a4:Code_x86_64\00"
@"revng.const.0x4016ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ab:Code_x86_64\00"
@"revng.const.0x4016b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b0:Code_x86_64\00"
@"revng.const.0x4016b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b6:Code_x86_64\00"
@"revng.const.0x4016b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b9:Code_x86_64\00"
@"revng.const.0x4016bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bf:Code_x86_64\00"
@"revng.const.0x4016c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c4:Code_x86_64\00"
@"revng.const.0x4016cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cb:Code_x86_64\00"
@"revng.const.0x4016d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d2:Code_x86_64\00"
@"revng.const.0x4016d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d4:Code_x86_64\00"
@"revng.const.0x4016db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016db:Code_x86_64\00"
@"revng.const.0x4016dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016dd:Code_x86_64\00"
@"revng.const.0x4016df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016df:Code_x86_64\00"
@"revng.const.0x4016e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e2:Code_x86_64\00"
@"revng.const.0x4016e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e5:Code_x86_64\00"
@"revng.const.0x4016e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e8:Code_x86_64\00"
@"revng.const.0x4016eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016eb:Code_x86_64\00"
@"revng.const.0x4016ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ee:Code_x86_64\00"
@"revng.const.0x4016f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f1:Code_x86_64\00"
@"revng.const.0x4016f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f4:Code_x86_64\00"
@"revng.const.0x4016f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f6:Code_x86_64\00"
@"revng.const.0x4016f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f8:Code_x86_64\00"
@"revng.const.0x4016fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fe:Code_x86_64\00"
@"revng.const.0x401703:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401703:Code_x86_64\00"
@"revng.const.0x40170a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170a:Code_x86_64\00"
@"revng.const.0x401714:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401714:Code_x86_64\00"
@"revng.const.0x401719:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401719:Code_x86_64\00"
@"revng.const.0x40171e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171e:Code_x86_64\00"
@"revng.const.0x401721:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401721:Code_x86_64\00"
@"revng.const.0x401724:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401724:Code_x86_64\00"
@"revng.const.0x40172a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172a:Code_x86_64\00"
@"revng.const.0x401731:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401731:Code_x86_64\00"
@"revng.const.0x401733:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401733:Code_x86_64\00"
@"revng.const.0x40173a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173a:Code_x86_64\00"
@"revng.const.0x40173c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173c:Code_x86_64\00"
@"revng.const.0x40173e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173e:Code_x86_64\00"
@"revng.const.0x401741:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401741:Code_x86_64\00"
@"revng.const.0x401744:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401744:Code_x86_64\00"
@"revng.const.0x401747:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401747:Code_x86_64\00"
@"revng.const.0x40174a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174a:Code_x86_64\00"
@"revng.const.0x40174d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174d:Code_x86_64\00"
@"revng.const.0x401750:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401750:Code_x86_64\00"
@"revng.const.0x401753:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401753:Code_x86_64\00"
@"revng.const.0x401755:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401755:Code_x86_64\00"
@"revng.const.0x401757:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401757:Code_x86_64\00"
@"revng.const.0x40175d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175d:Code_x86_64\00"
@"revng.const.0x401762:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401762:Code_x86_64\00"
@"revng.const.0x401768:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401768:Code_x86_64\00"
@"revng.const.0x40176a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176a:Code_x86_64\00"
@"revng.const.0x401770:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401770:Code_x86_64\00"
@"revng.const.0x401775:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401775:Code_x86_64\00"
@"revng.const.0x40177c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177c:Code_x86_64\00"
@"revng.const.0x401786:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401786:Code_x86_64\00"
@"revng.const.0x40178b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178b:Code_x86_64\00"
@"revng.const.0x401792:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401792:Code_x86_64\00"
@"revng.const.0x401796:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401796:Code_x86_64\00"
@"revng.const.0x40179d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179d:Code_x86_64\00"
@"revng.const.0x4017a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a2:Code_x86_64\00"
@"revng.const.0x4017a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a9:Code_x86_64\00"
@"revng.const.0x4017b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b3:Code_x86_64\00"
@"revng.const.0x4017b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b8:Code_x86_64\00"
@"revng.const.0x4017bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bd:Code_x86_64\00"
@"revng.const.0x4017c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c0:Code_x86_64\00"
@"revng.const.0x4017c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c6:Code_x86_64\00"
@"revng.const.0x4017cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cd:Code_x86_64\00"
@"revng.const.0x4017d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d7:Code_x86_64\00"
@"revng.const.0x4017dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017dc:Code_x86_64\00"
@"revng.const.0x4017e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e3:Code_x86_64\00"
@"revng.const.0x4017e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e7:Code_x86_64\00"
@"revng.const.0x4017ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ee:Code_x86_64\00"
@"revng.const.0x4017f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f3:Code_x86_64\00"
@"revng.const.0x4017fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fa:Code_x86_64\00"
@"revng.const.0x401804:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401804:Code_x86_64\00"
@"revng.const.0x401809:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401809:Code_x86_64\00"
@"revng.const.0x40180e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180e:Code_x86_64\00"
@"revng.const.0x401811:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401811:Code_x86_64\00"
@"revng.const.0x401817:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401817:Code_x86_64\00"
@"revng.const.0x40181e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181e:Code_x86_64\00"
@"revng.const.0x401828:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401828:Code_x86_64\00"
@"revng.const.0x40182d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182d:Code_x86_64\00"
@"revng.const.0x401834:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401834:Code_x86_64\00"
@"revng.const.0x401838:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401838:Code_x86_64\00"
@"revng.const.0x40183f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183f:Code_x86_64\00"
@"revng.const.0x401844:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401844:Code_x86_64\00"
@"revng.const.0x40184b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184b:Code_x86_64\00"
@"revng.const.0x401855:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401855:Code_x86_64\00"
@"revng.const.0x40185a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185a:Code_x86_64\00"
@"revng.const.0x40185f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185f:Code_x86_64\00"
@"revng.const.0x401862:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401862:Code_x86_64\00"
@"revng.const.0x401868:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401868:Code_x86_64\00"
@"revng.const.0x40186f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186f:Code_x86_64\00"
@"revng.const.0x401879:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401879:Code_x86_64\00"
@"revng.const.0x40187e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187e:Code_x86_64\00"
@"revng.const.0x401885:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401885:Code_x86_64\00"
@"revng.const.0x401889:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401889:Code_x86_64\00"
@"revng.const.0x401890:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401890:Code_x86_64\00"
@"revng.const.0x401895:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401895:Code_x86_64\00"
@"revng.const.0x40189c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189c:Code_x86_64\00"
@"revng.const.0x4018a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a6:Code_x86_64\00"
@"revng.const.0x4018ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ab:Code_x86_64\00"
@"revng.const.0x4018b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b0:Code_x86_64\00"
@"revng.const.0x4018b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b3:Code_x86_64\00"
@"revng.const.0x4018b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b9:Code_x86_64\00"
@"revng.const.0x4018c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c0:Code_x86_64\00"
@"revng.const.0x4018ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ca:Code_x86_64\00"
@"revng.const.0x4018cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cf:Code_x86_64\00"
@"revng.const.0x4018d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d6:Code_x86_64\00"
@"revng.const.0x4018da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018da:Code_x86_64\00"
@"revng.const.0x4018e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e1:Code_x86_64\00"
@"revng.const.0x4018e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e6:Code_x86_64\00"
@"revng.const.0x4018ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ed:Code_x86_64\00"
@"revng.const.0x4018ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ef:Code_x86_64\00"
@"revng.const.0x4018f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f6:Code_x86_64\00"
@"revng.const.0x4018f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f8:Code_x86_64\00"
@"revng.const.0x4018fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fa:Code_x86_64\00"
@"revng.const.0x4018fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fd:Code_x86_64\00"
@"revng.const.0x401900:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401900:Code_x86_64\00"
@"revng.const.0x401903:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401903:Code_x86_64\00"
@"revng.const.0x401906:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401906:Code_x86_64\00"
@"revng.const.0x401909:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401909:Code_x86_64\00"
@"revng.const.0x40190c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190c:Code_x86_64\00"
@"revng.const.0x40190f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190f:Code_x86_64\00"
@"revng.const.0x401911:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401911:Code_x86_64\00"
@"revng.const.0x401913:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401913:Code_x86_64\00"
@"revng.const.0x401919:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401919:Code_x86_64\00"
@"revng.const.0x40191e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191e:Code_x86_64\00"
@"revng.const.0x401925:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401925:Code_x86_64\00"
@"revng.const.0x40192f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192f:Code_x86_64\00"
@"revng.const.0x401934:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401934:Code_x86_64\00"
@"revng.const.0x401939:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401939:Code_x86_64\00"
@"revng.const.0x40193c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193c:Code_x86_64\00"
@"revng.const.0x40193f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193f:Code_x86_64\00"
@"revng.const.0x401945:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401945:Code_x86_64\00"
@"revng.const.0x40194c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194c:Code_x86_64\00"
@"revng.const.0x40194e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194e:Code_x86_64\00"
@"revng.const.0x401955:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401955:Code_x86_64\00"
@"revng.const.0x401957:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401957:Code_x86_64\00"
@"revng.const.0x401959:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401959:Code_x86_64\00"
@"revng.const.0x40195c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195c:Code_x86_64\00"
@"revng.const.0x40195f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195f:Code_x86_64\00"
@"revng.const.0x401962:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401962:Code_x86_64\00"
@"revng.const.0x401965:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401965:Code_x86_64\00"
@"revng.const.0x401968:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401968:Code_x86_64\00"
@"revng.const.0x40196b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196b:Code_x86_64\00"
@"revng.const.0x40196e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196e:Code_x86_64\00"
@"revng.const.0x401970:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401970:Code_x86_64\00"
@"revng.const.0x401972:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401972:Code_x86_64\00"
@"revng.const.0x401978:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401978:Code_x86_64\00"
@"revng.const.0x40197d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197d:Code_x86_64\00"
@"revng.const.0x401983:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401983:Code_x86_64\00"
@"revng.const.0x401985:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401985:Code_x86_64\00"
@"revng.const.0x40198b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198b:Code_x86_64\00"
@"revng.const.0x401990:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401990:Code_x86_64\00"
@"revng.const.0x401997:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401997:Code_x86_64\00"
@"revng.const.0x401999:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401999:Code_x86_64\00"
@"revng.const.0x4019a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a0:Code_x86_64\00"
@"revng.const.0x4019a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a2:Code_x86_64\00"
@"revng.const.0x4019a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a4:Code_x86_64\00"
@"revng.const.0x4019a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a7:Code_x86_64\00"
@"revng.const.0x4019aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019aa:Code_x86_64\00"
@"revng.const.0x4019ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ad:Code_x86_64\00"
@"revng.const.0x4019b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b0:Code_x86_64\00"
@"revng.const.0x4019b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b3:Code_x86_64\00"
@"revng.const.0x4019b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b6:Code_x86_64\00"
@"revng.const.0x4019b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b9:Code_x86_64\00"
@"revng.const.0x4019bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bb:Code_x86_64\00"
@"revng.const.0x4019bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bd:Code_x86_64\00"
@"revng.const.0x4019c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c3:Code_x86_64\00"
@"revng.const.0x4019c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c8:Code_x86_64\00"
@"revng.const.0x4019cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cf:Code_x86_64\00"
@"revng.const.0x4019d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d9:Code_x86_64\00"
@"revng.const.0x4019de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019de:Code_x86_64\00"
@"revng.const.0x4019e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e5:Code_x86_64\00"
@"revng.const.0x4019e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e9:Code_x86_64\00"
@"revng.const.0x4019f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f0:Code_x86_64\00"
@"revng.const.0x4019f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f7:Code_x86_64\00"
@"revng.const.0x4019f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f9:Code_x86_64\00"
@"revng.const.0x401a00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a00:Code_x86_64\00"
@"revng.const.0x401a02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a02:Code_x86_64\00"
@"revng.const.0x401a04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a04:Code_x86_64\00"
@"revng.const.0x401a07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a07:Code_x86_64\00"
@"revng.const.0x401a0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0a:Code_x86_64\00"
@"revng.const.0x401a0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0d:Code_x86_64\00"
@"revng.const.0x401a10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a10:Code_x86_64\00"
@"revng.const.0x401a13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a13:Code_x86_64\00"
@"revng.const.0x401a16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a16:Code_x86_64\00"
@"revng.const.0x401a19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a19:Code_x86_64\00"
@"revng.const.0x401a1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1b:Code_x86_64\00"
@"revng.const.0x401a1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1d:Code_x86_64\00"
@"revng.const.0x401a23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a23:Code_x86_64\00"
@"revng.const.0x401a28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a28:Code_x86_64\00"
@"revng.const.0x401a2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2d:Code_x86_64\00"
@"revng.const.0x401a34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a34:Code_x86_64\00"
@"revng.const.0x401a3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3e:Code_x86_64\00"
@"revng.const.0x401a43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a43:Code_x86_64\00"
@"revng.const.0x401a48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a48:Code_x86_64\00"
@"revng.const.0x401a4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4b:Code_x86_64\00"
@"revng.const.0x401a51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a51:Code_x86_64\00"
@"revng.const.0x401a58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a58:Code_x86_64\00"
@"revng.const.0x401a5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5a:Code_x86_64\00"
@"revng.const.0x401a61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a61:Code_x86_64\00"
@"revng.const.0x401a63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a63:Code_x86_64\00"
@"revng.const.0x401a65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a65:Code_x86_64\00"
@"revng.const.0x401a68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a68:Code_x86_64\00"
@"revng.const.0x401a6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6b:Code_x86_64\00"
@"revng.const.0x401a6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6e:Code_x86_64\00"
@"revng.const.0x401a71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a71:Code_x86_64\00"
@"revng.const.0x401a74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a74:Code_x86_64\00"
@"revng.const.0x401a77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a77:Code_x86_64\00"
@"revng.const.0x401a7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7a:Code_x86_64\00"
@"revng.const.0x401a7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7c:Code_x86_64\00"
@"revng.const.0x401a7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7e:Code_x86_64\00"
@"revng.const.0x401a84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a84:Code_x86_64\00"
@"revng.const.0x401a89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a89:Code_x86_64\00"
@"revng.const.0x401a90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a90:Code_x86_64\00"
@"revng.const.0x401a9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9a:Code_x86_64\00"
@"revng.const.0x401a9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9f:Code_x86_64\00"
@"revng.const.0x401aa6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa6:Code_x86_64\00"
@"revng.const.0x401aaa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aaa:Code_x86_64\00"
@"revng.const.0x401ab1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab1:Code_x86_64\00"
@"revng.const.0x401ab8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab8:Code_x86_64\00"
@"revng.const.0x401aba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aba:Code_x86_64\00"
@"revng.const.0x401ac1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac1:Code_x86_64\00"
@"revng.const.0x401ac3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac3:Code_x86_64\00"
@"revng.const.0x401ac5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac5:Code_x86_64\00"
@"revng.const.0x401ac8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac8:Code_x86_64\00"
@"revng.const.0x401acb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acb:Code_x86_64\00"
@"revng.const.0x401ace:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ace:Code_x86_64\00"
@"revng.const.0x401ad1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad1:Code_x86_64\00"
@"revng.const.0x401ad4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad4:Code_x86_64\00"
@"revng.const.0x401ad7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad7:Code_x86_64\00"
@"revng.const.0x401ada:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ada:Code_x86_64\00"
@"revng.const.0x401adc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adc:Code_x86_64\00"
@"revng.const.0x401ade:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ade:Code_x86_64\00"
@"revng.const.0x401ae4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae4:Code_x86_64\00"
@"revng.const.0x401ae9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae9:Code_x86_64\00"
@"revng.const.0x401aee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aee:Code_x86_64\00"
@"revng.const.0x401af5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af5:Code_x86_64\00"
@"revng.const.0x401aff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aff:Code_x86_64\00"
@"revng.const.0x401b04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b04:Code_x86_64\00"
@"revng.const.0x401b09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b09:Code_x86_64\00"
@"revng.const.0x401b0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0c:Code_x86_64\00"
@"revng.const.0x401b12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b12:Code_x86_64\00"
@"revng.const.0x401b19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b19:Code_x86_64\00"
@"revng.const.0x401b23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b23:Code_x86_64\00"
@"revng.const.0x401b28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b28:Code_x86_64\00"
@"revng.const.0x401b2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2f:Code_x86_64\00"
@"revng.const.0x401b33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b33:Code_x86_64\00"
@"revng.const.0x401b3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3a:Code_x86_64\00"
@"revng.const.0x401b3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3f:Code_x86_64\00"
@"revng.const.0x401b46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b46:Code_x86_64\00"
@"revng.const.0x401b50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b50:Code_x86_64\00"
@"revng.const.0x401b55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b55:Code_x86_64\00"
@"revng.const.0x401b5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5a:Code_x86_64\00"
@"revng.const.0x401b5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5d:Code_x86_64\00"
@"revng.const.0x401b63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b63:Code_x86_64\00"
@"revng.const.0x401b6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6a:Code_x86_64\00"
@"revng.const.0x401b74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b74:Code_x86_64\00"
@"revng.const.0x401b79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b79:Code_x86_64\00"
@"revng.const.0x401b80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b80:Code_x86_64\00"
@"revng.const.0x401b84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b84:Code_x86_64\00"
@"revng.const.0x401b8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8b:Code_x86_64\00"
@"revng.const.0x401b90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b90:Code_x86_64\00"
@"revng.const.0x401b97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b97:Code_x86_64\00"
@"revng.const.0x401ba1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba1:Code_x86_64\00"
@"revng.const.0x401ba6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba6:Code_x86_64\00"
@"revng.const.0x401bab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bab:Code_x86_64\00"
@"revng.const.0x401bae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bae:Code_x86_64\00"
@"revng.const.0x401bb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb4:Code_x86_64\00"
@"revng.const.0x401bbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbb:Code_x86_64\00"
@"revng.const.0x401bc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc5:Code_x86_64\00"
@"revng.const.0x401bca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bca:Code_x86_64\00"
@"revng.const.0x401bd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd1:Code_x86_64\00"
@"revng.const.0x401bd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd5:Code_x86_64\00"
@"revng.const.0x401bdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdc:Code_x86_64\00"
@"revng.const.0x401be1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be1:Code_x86_64\00"
@"revng.const.0x401be8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be8:Code_x86_64\00"
@"revng.const.0x401bea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bea:Code_x86_64\00"
@"revng.const.0x401bf1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf1:Code_x86_64\00"
@"revng.const.0x401bf3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf3:Code_x86_64\00"
@"revng.const.0x401bf5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf5:Code_x86_64\00"
@"revng.const.0x401bf8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf8:Code_x86_64\00"
@"revng.const.0x401bfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfb:Code_x86_64\00"
@"revng.const.0x401bfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfe:Code_x86_64\00"
@"revng.const.0x401c01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c01:Code_x86_64\00"
@"revng.const.0x401c04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c04:Code_x86_64\00"
@"revng.const.0x401c07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c07:Code_x86_64\00"
@"revng.const.0x401c0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0a:Code_x86_64\00"
@"revng.const.0x401c0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0c:Code_x86_64\00"
@"revng.const.0x401c0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0e:Code_x86_64\00"
@"revng.const.0x401c14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c14:Code_x86_64\00"
@"revng.const.0x401c19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c19:Code_x86_64\00"
@"revng.const.0x401c20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c20:Code_x86_64\00"
@"revng.const.0x401c2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2a:Code_x86_64\00"
@"revng.const.0x401c2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2f:Code_x86_64\00"
@"revng.const.0x401c34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c34:Code_x86_64\00"
@"revng.const.0x401c37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c37:Code_x86_64\00"
@"revng.const.0x401c3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3a:Code_x86_64\00"
@"revng.const.0x401c40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c40:Code_x86_64\00"
@"revng.const.0x401c47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c47:Code_x86_64\00"
@"revng.const.0x401c49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c49:Code_x86_64\00"
@"revng.const.0x401c50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c50:Code_x86_64\00"
@"revng.const.0x401c52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c52:Code_x86_64\00"
@"revng.const.0x401c54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c54:Code_x86_64\00"
@"revng.const.0x401c57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c57:Code_x86_64\00"
@"revng.const.0x401c5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5a:Code_x86_64\00"
@"revng.const.0x401c5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5d:Code_x86_64\00"
@"revng.const.0x401c60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c60:Code_x86_64\00"
@"revng.const.0x401c63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c63:Code_x86_64\00"
@"revng.const.0x401c66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c66:Code_x86_64\00"
@"revng.const.0x401c69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c69:Code_x86_64\00"
@"revng.const.0x401c6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6b:Code_x86_64\00"
@"revng.const.0x401c6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6d:Code_x86_64\00"
@"revng.const.0x401c73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c73:Code_x86_64\00"
@"revng.const.0x401c78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c78:Code_x86_64\00"
@"revng.const.0x401c7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7e:Code_x86_64\00"
@"revng.const.0x401c80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c80:Code_x86_64\00"
@"revng.const.0x401c86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c86:Code_x86_64\00"
@"revng.const.0x401c8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8b:Code_x86_64\00"
@"revng.const.0x401c92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c92:Code_x86_64\00"
@"revng.const.0x401c9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9c:Code_x86_64\00"
@"revng.const.0x401ca1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca1:Code_x86_64\00"
@"revng.const.0x401ca8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca8:Code_x86_64\00"
@"revng.const.0x401cac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cac:Code_x86_64\00"
@"revng.const.0x401cb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb3:Code_x86_64\00"
@"revng.const.0x401cb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb8:Code_x86_64\00"
@"revng.const.0x401cbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbf:Code_x86_64\00"
@"revng.const.0x401cc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc1:Code_x86_64\00"
@"revng.const.0x401cc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc8:Code_x86_64\00"
@"revng.const.0x401cca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cca:Code_x86_64\00"
@"revng.const.0x401ccc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccc:Code_x86_64\00"
@"revng.const.0x401ccf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccf:Code_x86_64\00"
@"revng.const.0x401cd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd2:Code_x86_64\00"
@"revng.const.0x401cd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd5:Code_x86_64\00"
@"revng.const.0x401cd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd8:Code_x86_64\00"
@"revng.const.0x401cdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdb:Code_x86_64\00"
@"revng.const.0x401cde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cde:Code_x86_64\00"
@"revng.const.0x401ce1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce1:Code_x86_64\00"
@"revng.const.0x401ce3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce3:Code_x86_64\00"
@"revng.const.0x401ce5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce5:Code_x86_64\00"
@"revng.const.0x401ceb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ceb:Code_x86_64\00"
@"revng.const.0x401cf0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf0:Code_x86_64\00"
@"revng.const.0x401cf7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf7:Code_x86_64\00"
@"revng.const.0x401d01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d01:Code_x86_64\00"
@"revng.const.0x401d06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d06:Code_x86_64\00"
@"revng.const.0x401d0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0b:Code_x86_64\00"
@"revng.const.0x401d0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0e:Code_x86_64\00"
@"revng.const.0x401d11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d11:Code_x86_64\00"
@"revng.const.0x401d17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d17:Code_x86_64\00"
@"revng.const.0x401d1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1e:Code_x86_64\00"
@"revng.const.0x401d20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d20:Code_x86_64\00"
@"revng.const.0x401d27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d27:Code_x86_64\00"
@"revng.const.0x401d29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d29:Code_x86_64\00"
@"revng.const.0x401d2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2b:Code_x86_64\00"
@"revng.const.0x401d2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2e:Code_x86_64\00"
@"revng.const.0x401d31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d31:Code_x86_64\00"
@"revng.const.0x401d34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d34:Code_x86_64\00"
@"revng.const.0x401d37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d37:Code_x86_64\00"
@"revng.const.0x401d3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3a:Code_x86_64\00"
@"revng.const.0x401d3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3d:Code_x86_64\00"
@"revng.const.0x401d40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d40:Code_x86_64\00"
@"revng.const.0x401d42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d42:Code_x86_64\00"
@"revng.const.0x401d44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d44:Code_x86_64\00"
@"revng.const.0x401d4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4a:Code_x86_64\00"
@"revng.const.0x401d4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4f:Code_x86_64\00"
@"revng.const.0x401d55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d55:Code_x86_64\00"
@"revng.const.0x401d57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d57:Code_x86_64\00"
@"revng.const.0x401d5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5d:Code_x86_64\00"
@"revng.const.0x401d62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d62:Code_x86_64\00"
@"revng.const.0x401d69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d69:Code_x86_64\00"
@"revng.const.0x401d6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6b:Code_x86_64\00"
@"revng.const.0x401d72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d72:Code_x86_64\00"
@"revng.const.0x401d74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d74:Code_x86_64\00"
@"revng.const.0x401d76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d76:Code_x86_64\00"
@"revng.const.0x401d79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d79:Code_x86_64\00"
@"revng.const.0x401d7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7c:Code_x86_64\00"
@"revng.const.0x401d7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7f:Code_x86_64\00"
@"revng.const.0x401d82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d82:Code_x86_64\00"
@"revng.const.0x401d85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d85:Code_x86_64\00"
@"revng.const.0x401d88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d88:Code_x86_64\00"
@"revng.const.0x401d8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8b:Code_x86_64\00"
@"revng.const.0x401d8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8d:Code_x86_64\00"
@"revng.const.0x401d8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8f:Code_x86_64\00"
@"revng.const.0x401d95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d95:Code_x86_64\00"
@"revng.const.0x401d9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9a:Code_x86_64\00"
@"revng.const.0x401da1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da1:Code_x86_64\00"
@"revng.const.0x401dab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dab:Code_x86_64\00"
@"revng.const.0x401db0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db0:Code_x86_64\00"
@"revng.const.0x401db7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db7:Code_x86_64\00"
@"revng.const.0x401dbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbb:Code_x86_64\00"
@"revng.const.0x401dc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc2:Code_x86_64\00"
@"revng.const.0x401dc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc9:Code_x86_64\00"
@"revng.const.0x401dcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcb:Code_x86_64\00"
@"revng.const.0x401dd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd2:Code_x86_64\00"
@"revng.const.0x401dd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd4:Code_x86_64\00"
@"revng.const.0x401dd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd6:Code_x86_64\00"
@"revng.const.0x401dd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd9:Code_x86_64\00"
@"revng.const.0x401ddc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddc:Code_x86_64\00"
@"revng.const.0x401ddf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddf:Code_x86_64\00"
@"revng.const.0x401de2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de2:Code_x86_64\00"
@"revng.const.0x401de5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de5:Code_x86_64\00"
@"revng.const.0x401de8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de8:Code_x86_64\00"
@"revng.const.0x401deb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401deb:Code_x86_64\00"
@"revng.const.0x401ded:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ded:Code_x86_64\00"
@"revng.const.0x401def:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401def:Code_x86_64\00"
@"revng.const.0x401df5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df5:Code_x86_64\00"
@"revng.const.0x401dfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfa:Code_x86_64\00"
@"revng.const.0x401dff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dff:Code_x86_64\00"
@"revng.const.0x401e06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e06:Code_x86_64\00"
@"revng.const.0x401e10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e10:Code_x86_64\00"
@"revng.const.0x401e15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e15:Code_x86_64\00"
@"revng.const.0x401e1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1a:Code_x86_64\00"
@"revng.const.0x401e1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1d:Code_x86_64\00"
@"revng.const.0x401e23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e23:Code_x86_64\00"
@"revng.const.0x401e2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2a:Code_x86_64\00"
@"revng.const.0x401e34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e34:Code_x86_64\00"
@"revng.const.0x401e39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e39:Code_x86_64\00"
@"revng.const.0x401e40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e40:Code_x86_64\00"
@"revng.const.0x401e44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e44:Code_x86_64\00"
@"revng.const.0x401e4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4b:Code_x86_64\00"
@"revng.const.0x401e50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e50:Code_x86_64\00"
@"revng.const.0x401e57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e57:Code_x86_64\00"
@"revng.const.0x401e61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e61:Code_x86_64\00"
@"revng.const.0x401e66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e66:Code_x86_64\00"
@"revng.const.0x401e6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6b:Code_x86_64\00"
@"revng.const.0x401e6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6e:Code_x86_64\00"
@"revng.const.0x401e74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e74:Code_x86_64\00"
@"revng.const.0x401e7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7b:Code_x86_64\00"
@"revng.const.0x401e85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e85:Code_x86_64\00"
@"revng.const.0x401e8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8a:Code_x86_64\00"
@"revng.const.0x401e91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e91:Code_x86_64\00"
@"revng.const.0x401e95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e95:Code_x86_64\00"
@"revng.const.0x401e9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9c:Code_x86_64\00"
@"revng.const.0x401ea1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea1:Code_x86_64\00"
@"revng.const.0x401ea8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea8:Code_x86_64\00"
@"revng.const.0x401eaa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eaa:Code_x86_64\00"
@"revng.const.0x401eb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb1:Code_x86_64\00"
@"revng.const.0x401eb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb3:Code_x86_64\00"
@"revng.const.0x401eb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb5:Code_x86_64\00"
@"revng.const.0x401eb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb8:Code_x86_64\00"
@"revng.const.0x401ebb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebb:Code_x86_64\00"
@"revng.const.0x401ebe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebe:Code_x86_64\00"
@"revng.const.0x401ec1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec1:Code_x86_64\00"
@"revng.const.0x401ec4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec4:Code_x86_64\00"
@"revng.const.0x401ec7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec7:Code_x86_64\00"
@"revng.const.0x401eca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eca:Code_x86_64\00"
@"revng.const.0x401ecc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecc:Code_x86_64\00"
@"revng.const.0x401ece:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ece:Code_x86_64\00"
@"revng.const.0x401ed4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed4:Code_x86_64\00"
@"revng.const.0x401ed9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed9:Code_x86_64\00"
@"revng.const.0x401ee0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee0:Code_x86_64\00"
@"revng.const.0x401eea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eea:Code_x86_64\00"
@"revng.const.0x401eef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eef:Code_x86_64\00"
@"revng.const.0x401ef4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef4:Code_x86_64\00"
@"revng.const.0x401ef7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef7:Code_x86_64\00"
@"revng.const.0x401efa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efa:Code_x86_64\00"
@"revng.const.0x401f00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f00:Code_x86_64\00"
@"revng.const.0x401f07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f07:Code_x86_64\00"
@"revng.const.0x401f09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f09:Code_x86_64\00"
@"revng.const.0x401f10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f10:Code_x86_64\00"
@"revng.const.0x401f12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f12:Code_x86_64\00"
@"revng.const.0x401f14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f14:Code_x86_64\00"
@"revng.const.0x401f17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f17:Code_x86_64\00"
@"revng.const.0x401f1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1a:Code_x86_64\00"
@"revng.const.0x401f1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1d:Code_x86_64\00"
@"revng.const.0x401f20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f20:Code_x86_64\00"
@"revng.const.0x401f23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f23:Code_x86_64\00"
@"revng.const.0x401f26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f26:Code_x86_64\00"
@"revng.const.0x401f29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f29:Code_x86_64\00"
@"revng.const.0x401f2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2b:Code_x86_64\00"
@"revng.const.0x401f2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2d:Code_x86_64\00"
@"revng.const.0x401f33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f33:Code_x86_64\00"
@"revng.const.0x401f38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f38:Code_x86_64\00"
@"revng.const.0x401f3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3e:Code_x86_64\00"
@"revng.const.0x401f40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f40:Code_x86_64\00"
@"revng.const.0x401f46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f46:Code_x86_64\00"
@"revng.const.0x401f4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4b:Code_x86_64\00"
@"revng.const.0x401f52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f52:Code_x86_64\00"
@"revng.const.0x401f5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5c:Code_x86_64\00"
@"revng.const.0x401f61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f61:Code_x86_64\00"
@"revng.const.0x401f68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f68:Code_x86_64\00"
@"revng.const.0x401f6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6c:Code_x86_64\00"
@"revng.const.0x401f73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f73:Code_x86_64\00"
@"revng.const.0x401f78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f78:Code_x86_64\00"
@"revng.const.0x401f7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7f:Code_x86_64\00"
@"revng.const.0x401f89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f89:Code_x86_64\00"
@"revng.const.0x401f8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8e:Code_x86_64\00"
@"revng.const.0x401f93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f93:Code_x86_64\00"
@"revng.const.0x401f96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f96:Code_x86_64\00"
@"revng.const.0x401f9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9c:Code_x86_64\00"
@"revng.const.0x401fa3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa3:Code_x86_64\00"
@"revng.const.0x401fad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fad:Code_x86_64\00"
@"revng.const.0x401fb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb2:Code_x86_64\00"
@"revng.const.0x401fb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb9:Code_x86_64\00"
@"revng.const.0x401fbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbd:Code_x86_64\00"
@"revng.const.0x401fc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc4:Code_x86_64\00"
@"revng.const.0x401fc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc9:Code_x86_64\00"
@"revng.const.0x401fd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd0:Code_x86_64\00"
@"revng.const.0x401fd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd2:Code_x86_64\00"
@"revng.const.0x401fd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd9:Code_x86_64\00"
@"revng.const.0x401fdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdb:Code_x86_64\00"
@"revng.const.0x401fdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdd:Code_x86_64\00"
@"revng.const.0x401fe0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe0:Code_x86_64\00"
@"revng.const.0x401fe3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe3:Code_x86_64\00"
@"revng.const.0x401fe6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe6:Code_x86_64\00"
@"revng.const.0x401fe9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe9:Code_x86_64\00"
@"revng.const.0x401fec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fec:Code_x86_64\00"
@"revng.const.0x401fef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fef:Code_x86_64\00"
@"revng.const.0x401ff2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff2:Code_x86_64\00"
@"revng.const.0x401ff4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff4:Code_x86_64\00"
@"revng.const.0x401ff6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff6:Code_x86_64\00"
@"revng.const.0x401ffc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffc:Code_x86_64\00"
@"revng.const.0x402001:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402001:Code_x86_64\00"
@"revng.const.0x402008:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402008:Code_x86_64\00"
@"revng.const.0x402012:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402012:Code_x86_64\00"
@"revng.const.0x402017:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402017:Code_x86_64\00"
@"revng.const.0x40201c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201c:Code_x86_64\00"
@"revng.const.0x40201f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201f:Code_x86_64\00"
@"revng.const.0x402022:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402022:Code_x86_64\00"
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
@"revng.const.0x402066:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402066:Code_x86_64\00"
@"revng.const.0x402068:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402068:Code_x86_64\00"
@"revng.const.0x40206e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206e:Code_x86_64\00"
@"revng.const.0x402073:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402073:Code_x86_64\00"
@"revng.const.0x40207a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207a:Code_x86_64\00"
@"revng.const.0x402084:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402084:Code_x86_64\00"
@"revng.const.0x402089:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402089:Code_x86_64\00"
@"revng.const.0x402090:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402090:Code_x86_64\00"
@"revng.const.0x402094:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402094:Code_x86_64\00"
@"revng.const.0x40209b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209b:Code_x86_64\00"
@"revng.const.0x4020a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a0:Code_x86_64\00"
@"revng.const.0x4020a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a7:Code_x86_64\00"
@"revng.const.0x4020b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b1:Code_x86_64\00"
@"revng.const.0x4020b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b6:Code_x86_64\00"
@"revng.const.0x4020bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bb:Code_x86_64\00"
@"revng.const.0x4020be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020be:Code_x86_64\00"
@"revng.const.0x4020c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c4:Code_x86_64\00"
@"revng.const.0x4020cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cb:Code_x86_64\00"
@"revng.const.0x4020d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d5:Code_x86_64\00"
@"revng.const.0x4020da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020da:Code_x86_64\00"
@"revng.const.0x4020e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e1:Code_x86_64\00"
@"revng.const.0x4020e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e5:Code_x86_64\00"
@"revng.const.0x4020ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ec:Code_x86_64\00"
@"revng.const.0x4020f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f1:Code_x86_64\00"
@"revng.const.0x4020f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f8:Code_x86_64\00"
@"revng.const.0x402102:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402102:Code_x86_64\00"
@"revng.const.0x402107:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402107:Code_x86_64\00"
@"revng.const.0x40210c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210c:Code_x86_64\00"
@"revng.const.0x40210f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210f:Code_x86_64\00"
@"revng.const.0x402115:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402115:Code_x86_64\00"
@"revng.const.0x40211c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211c:Code_x86_64\00"
@"revng.const.0x40211e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211e:Code_x86_64\00"
@"revng.const.0x402125:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402125:Code_x86_64\00"
@"revng.const.0x402127:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402127:Code_x86_64\00"
@"revng.const.0x402129:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402129:Code_x86_64\00"
@"revng.const.0x40212c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212c:Code_x86_64\00"
@"revng.const.0x40212f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212f:Code_x86_64\00"
@"revng.const.0x402132:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402132:Code_x86_64\00"
@"revng.const.0x402135:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402135:Code_x86_64\00"
@"revng.const.0x402138:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402138:Code_x86_64\00"
@"revng.const.0x40213b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213b:Code_x86_64\00"
@"revng.const.0x40213e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213e:Code_x86_64\00"
@"revng.const.0x402140:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402140:Code_x86_64\00"
@"revng.const.0x402142:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402142:Code_x86_64\00"
@"revng.const.0x402148:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402148:Code_x86_64\00"
@"revng.const.0x40214d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214d:Code_x86_64\00"
@"revng.const.0x402154:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402154:Code_x86_64\00"
@"revng.const.0x40215e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215e:Code_x86_64\00"
@"revng.const.0x402163:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402163:Code_x86_64\00"
@"revng.const.0x40216a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216a:Code_x86_64\00"
@"revng.const.0x40216e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216e:Code_x86_64\00"
@"revng.const.0x402175:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402175:Code_x86_64\00"
@"revng.const.0x40217c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217c:Code_x86_64\00"
@"revng.const.0x40217e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217e:Code_x86_64\00"
@"revng.const.0x402185:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402185:Code_x86_64\00"
@"revng.const.0x402187:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402187:Code_x86_64\00"
@"revng.const.0x402189:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402189:Code_x86_64\00"
@"revng.const.0x40218c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218c:Code_x86_64\00"
@"revng.const.0x40218f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218f:Code_x86_64\00"
@"revng.const.0x402192:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402192:Code_x86_64\00"
@"revng.const.0x402195:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402195:Code_x86_64\00"
@"revng.const.0x402198:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402198:Code_x86_64\00"
@"revng.const.0x40219b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219b:Code_x86_64\00"
@"revng.const.0x40219e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219e:Code_x86_64\00"
@"revng.const.0x4021a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a0:Code_x86_64\00"
@"revng.const.0x4021a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a2:Code_x86_64\00"
@"revng.const.0x4021a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a8:Code_x86_64\00"
@"revng.const.0x4021ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ad:Code_x86_64\00"
@"revng.const.0x4021b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b2:Code_x86_64\00"
@"revng.const.0x4021b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b9:Code_x86_64\00"
@"revng.const.0x4021bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bb:Code_x86_64\00"
@"revng.const.0x4021c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c2:Code_x86_64\00"
@"revng.const.0x4021c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c4:Code_x86_64\00"
@"revng.const.0x4021c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c6:Code_x86_64\00"
@"revng.const.0x4021c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c9:Code_x86_64\00"
@"revng.const.0x4021cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021cc:Code_x86_64\00"
@"revng.const.0x4021cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021cf:Code_x86_64\00"
@"revng.const.0x4021d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d2:Code_x86_64\00"
@"revng.const.0x4021d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d5:Code_x86_64\00"
@"revng.const.0x4021d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d8:Code_x86_64\00"
@"revng.const.0x4021db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021db:Code_x86_64\00"
@"revng.const.0x4021dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021dd:Code_x86_64\00"
@"revng.const.0x4021df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021df:Code_x86_64\00"
@"revng.const.0x4021e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e5:Code_x86_64\00"
@"revng.const.0x4021ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ea:Code_x86_64\00"
@"revng.const.0x4021f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f1:Code_x86_64\00"
@"revng.const.0x4021fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fb:Code_x86_64\00"
@"revng.const.0x402200:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402200:Code_x86_64\00"
@"revng.const.0x402205:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402205:Code_x86_64\00"
@"revng.const.0x402208:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402208:Code_x86_64\00"
@"revng.const.0x40220b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220b:Code_x86_64\00"
@"revng.const.0x402211:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402211:Code_x86_64\00"
@"revng.const.0x402218:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402218:Code_x86_64\00"
@"revng.const.0x40221a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221a:Code_x86_64\00"
@"revng.const.0x402221:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402221:Code_x86_64\00"
@"revng.const.0x402223:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402223:Code_x86_64\00"
@"revng.const.0x402225:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402225:Code_x86_64\00"
@"revng.const.0x402228:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402228:Code_x86_64\00"
@"revng.const.0x40222b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222b:Code_x86_64\00"
@"revng.const.0x40222e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222e:Code_x86_64\00"
@"revng.const.0x402231:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402231:Code_x86_64\00"
@"revng.const.0x402234:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402234:Code_x86_64\00"
@"revng.const.0x402237:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402237:Code_x86_64\00"
@"revng.const.0x40223a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223a:Code_x86_64\00"
@"revng.const.0x40223c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223c:Code_x86_64\00"
@"revng.const.0x40223e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223e:Code_x86_64\00"
@"revng.const.0x402244:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402244:Code_x86_64\00"
@"revng.const.0x402249:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402249:Code_x86_64\00"
@"revng.const.0x40224f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224f:Code_x86_64\00"
@"revng.const.0x402251:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402251:Code_x86_64\00"
@"revng.const.0x402257:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402257:Code_x86_64\00"
@"revng.const.0x40225c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225c:Code_x86_64\00"
@"revng.const.0x402263:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402263:Code_x86_64\00"
@"revng.const.0x402265:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402265:Code_x86_64\00"
@"revng.const.0x40226c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226c:Code_x86_64\00"
@"revng.const.0x40226e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226e:Code_x86_64\00"
@"revng.const.0x402270:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402270:Code_x86_64\00"
@"revng.const.0x402273:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402273:Code_x86_64\00"
@"revng.const.0x402276:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402276:Code_x86_64\00"
@"revng.const.0x402279:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402279:Code_x86_64\00"
@"revng.const.0x40227c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227c:Code_x86_64\00"
@"revng.const.0x40227f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227f:Code_x86_64\00"
@"revng.const.0x402282:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402282:Code_x86_64\00"
@"revng.const.0x402285:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402285:Code_x86_64\00"
@"revng.const.0x402287:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402287:Code_x86_64\00"
@"revng.const.0x402289:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402289:Code_x86_64\00"
@"revng.const.0x40228f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228f:Code_x86_64\00"
@"revng.const.0x402294:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402294:Code_x86_64\00"
@"revng.const.0x40229b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229b:Code_x86_64\00"
@"revng.const.0x4022a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a5:Code_x86_64\00"
@"revng.const.0x4022aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022aa:Code_x86_64\00"
@"revng.const.0x4022b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b1:Code_x86_64\00"
@"revng.const.0x4022b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b5:Code_x86_64\00"
@"revng.const.0x4022bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022bc:Code_x86_64\00"
@"revng.const.0x4022c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c3:Code_x86_64\00"
@"revng.const.0x4022c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c5:Code_x86_64\00"
@"revng.const.0x4022cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022cc:Code_x86_64\00"
@"revng.const.0x4022ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ce:Code_x86_64\00"
@"revng.const.0x4022d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d0:Code_x86_64\00"
@"revng.const.0x4022d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d3:Code_x86_64\00"
@"revng.const.0x4022d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d6:Code_x86_64\00"
@"revng.const.0x4022d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d9:Code_x86_64\00"
@"revng.const.0x4022dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022dc:Code_x86_64\00"
@"revng.const.0x4022df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022df:Code_x86_64\00"
@"revng.const.0x4022e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e2:Code_x86_64\00"
@"revng.const.0x4022e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e5:Code_x86_64\00"
@"revng.const.0x4022e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e7:Code_x86_64\00"
@"revng.const.0x4022e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e9:Code_x86_64\00"
@"revng.const.0x4022ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ef:Code_x86_64\00"
@"revng.const.0x4022f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f4:Code_x86_64\00"
@"revng.const.0x4022f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f9:Code_x86_64\00"
@"revng.const.0x402300:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402300:Code_x86_64\00"
@"revng.const.0x40230a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230a:Code_x86_64\00"
@"revng.const.0x40230f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230f:Code_x86_64\00"
@"revng.const.0x402314:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402314:Code_x86_64\00"
@"revng.const.0x402317:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402317:Code_x86_64\00"
@"revng.const.0x40231d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231d:Code_x86_64\00"
@"revng.const.0x402324:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402324:Code_x86_64\00"
@"revng.const.0x40232e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232e:Code_x86_64\00"
@"revng.const.0x402333:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402333:Code_x86_64\00"
@"revng.const.0x40233a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233a:Code_x86_64\00"
@"revng.const.0x40233e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233e:Code_x86_64\00"
@"revng.const.0x402345:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402345:Code_x86_64\00"
@"revng.const.0x40234a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234a:Code_x86_64\00"
@"revng.const.0x402351:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402351:Code_x86_64\00"
@"revng.const.0x402353:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402353:Code_x86_64\00"
@"revng.const.0x40235a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235a:Code_x86_64\00"
@"revng.const.0x40235c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235c:Code_x86_64\00"
@"revng.const.0x40235e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235e:Code_x86_64\00"
@"revng.const.0x402361:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402361:Code_x86_64\00"
@"revng.const.0x402364:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402364:Code_x86_64\00"
@"revng.const.0x402367:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402367:Code_x86_64\00"
@"revng.const.0x40236a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236a:Code_x86_64\00"
@"revng.const.0x40236d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236d:Code_x86_64\00"
@"revng.const.0x402370:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402370:Code_x86_64\00"
@"revng.const.0x402373:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402373:Code_x86_64\00"
@"revng.const.0x402375:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402375:Code_x86_64\00"
@"revng.const.0x402377:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402377:Code_x86_64\00"
@"revng.const.0x40237d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237d:Code_x86_64\00"
@"revng.const.0x402382:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402382:Code_x86_64\00"
@"revng.const.0x402389:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402389:Code_x86_64\00"
@"revng.const.0x402393:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402393:Code_x86_64\00"
@"revng.const.0x402398:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402398:Code_x86_64\00"
@"revng.const.0x40239d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239d:Code_x86_64\00"
@"revng.const.0x4023a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a0:Code_x86_64\00"
@"revng.const.0x4023a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a3:Code_x86_64\00"
@"revng.const.0x4023a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a9:Code_x86_64\00"
@"revng.const.0x4023b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b0:Code_x86_64\00"
@"revng.const.0x4023b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b2:Code_x86_64\00"
@"revng.const.0x4023b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b9:Code_x86_64\00"
@"revng.const.0x4023bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023bb:Code_x86_64\00"
@"revng.const.0x4023bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023bd:Code_x86_64\00"
@"revng.const.0x4023c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c0:Code_x86_64\00"
@"revng.const.0x4023c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c3:Code_x86_64\00"
@"revng.const.0x4023c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c6:Code_x86_64\00"
@"revng.const.0x4023c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c9:Code_x86_64\00"
@"revng.const.0x4023cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023cc:Code_x86_64\00"
@"revng.const.0x4023cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023cf:Code_x86_64\00"
@"revng.const.0x4023d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d2:Code_x86_64\00"
@"revng.const.0x4023d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d4:Code_x86_64\00"
@"revng.const.0x4023d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d6:Code_x86_64\00"
@"revng.const.0x4023dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023dc:Code_x86_64\00"
@"revng.const.0x4023e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e1:Code_x86_64\00"
@"revng.const.0x4023e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e7:Code_x86_64\00"
@"revng.const.0x4023e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e9:Code_x86_64\00"
@"revng.const.0x4023ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ef:Code_x86_64\00"
@"revng.const.0x4023f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f4:Code_x86_64\00"
@"revng.const.0x4023fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023fb:Code_x86_64\00"
@"revng.const.0x402405:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402405:Code_x86_64\00"
@"revng.const.0x40240a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240a:Code_x86_64\00"
@"revng.const.0x402411:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402411:Code_x86_64\00"
@"revng.const.0x402415:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402415:Code_x86_64\00"
@"revng.const.0x40241c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241c:Code_x86_64\00"
@"revng.const.0x402421:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402421:Code_x86_64\00"
@"revng.const.0x402428:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402428:Code_x86_64\00"
@"revng.const.0x402432:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402432:Code_x86_64\00"
@"revng.const.0x402437:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402437:Code_x86_64\00"
@"revng.const.0x40243c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243c:Code_x86_64\00"
@"revng.const.0x40243f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243f:Code_x86_64\00"
@"revng.const.0x402445:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402445:Code_x86_64\00"
@"revng.const.0x40244c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244c:Code_x86_64\00"
@"revng.const.0x402456:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402456:Code_x86_64\00"
@"revng.const.0x40245b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245b:Code_x86_64\00"
@"revng.const.0x402462:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402462:Code_x86_64\00"
@"revng.const.0x402466:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402466:Code_x86_64\00"
@"revng.const.0x40246d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246d:Code_x86_64\00"
@"revng.const.0x402472:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402472:Code_x86_64\00"
@"revng.const.0x402479:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402479:Code_x86_64\00"
@"revng.const.0x402483:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402483:Code_x86_64\00"
@"revng.const.0x402488:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402488:Code_x86_64\00"
@"revng.const.0x40248d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248d:Code_x86_64\00"
@"revng.const.0x402490:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402490:Code_x86_64\00"
@"revng.const.0x402496:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402496:Code_x86_64\00"
@"revng.const.0x40249d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249d:Code_x86_64\00"
@"revng.const.0x40249f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249f:Code_x86_64\00"
@"revng.const.0x4024a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a6:Code_x86_64\00"
@"revng.const.0x4024a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a8:Code_x86_64\00"
@"revng.const.0x4024aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024aa:Code_x86_64\00"
@"revng.const.0x4024ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ad:Code_x86_64\00"
@"revng.const.0x4024b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b0:Code_x86_64\00"
@"revng.const.0x4024b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b3:Code_x86_64\00"
@"revng.const.0x4024b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b6:Code_x86_64\00"
@"revng.const.0x4024b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b9:Code_x86_64\00"
@"revng.const.0x4024bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024bc:Code_x86_64\00"
@"revng.const.0x4024bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024bf:Code_x86_64\00"
@"revng.const.0x4024c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c1:Code_x86_64\00"
@"revng.const.0x4024c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c3:Code_x86_64\00"
@"revng.const.0x4024c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c9:Code_x86_64\00"
@"revng.const.0x4024ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ce:Code_x86_64\00"
@"revng.const.0x4024d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d5:Code_x86_64\00"
@"revng.const.0x4024df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024df:Code_x86_64\00"
@"revng.const.0x4024e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e4:Code_x86_64\00"
@"revng.const.0x4024eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024eb:Code_x86_64\00"
@"revng.const.0x4024ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ef:Code_x86_64\00"
@"revng.const.0x4024f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f6:Code_x86_64\00"
@"revng.const.0x4024fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024fd:Code_x86_64\00"
@"revng.const.0x4024ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ff:Code_x86_64\00"
@"revng.const.0x402506:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402506:Code_x86_64\00"
@"revng.const.0x402508:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402508:Code_x86_64\00"
@"revng.const.0x40250a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250a:Code_x86_64\00"
@"revng.const.0x40250d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250d:Code_x86_64\00"
@"revng.const.0x402510:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402510:Code_x86_64\00"
@"revng.const.0x402513:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402513:Code_x86_64\00"
@"revng.const.0x402516:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402516:Code_x86_64\00"
@"revng.const.0x402519:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402519:Code_x86_64\00"
@"revng.const.0x40251c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251c:Code_x86_64\00"
@"revng.const.0x40251f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251f:Code_x86_64\00"
@"revng.const.0x402521:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402521:Code_x86_64\00"
@"revng.const.0x402523:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402523:Code_x86_64\00"
@"revng.const.0x402529:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402529:Code_x86_64\00"
@"revng.const.0x40252e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252e:Code_x86_64\00"
@"revng.const.0x402533:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402533:Code_x86_64\00"
@"revng.const.0x40253a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253a:Code_x86_64\00"
@"revng.const.0x402544:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402544:Code_x86_64\00"
@"revng.const.0x402549:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402549:Code_x86_64\00"
@"revng.const.0x40254e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254e:Code_x86_64\00"
@"revng.const.0x402551:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402551:Code_x86_64\00"
@"revng.const.0x402557:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402557:Code_x86_64\00"
@"revng.const.0x40255e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255e:Code_x86_64\00"
@"revng.const.0x402568:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402568:Code_x86_64\00"
@"revng.const.0x40256d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256d:Code_x86_64\00"
@"revng.const.0x402574:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402574:Code_x86_64\00"
@"revng.const.0x402578:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402578:Code_x86_64\00"
@"revng.const.0x40257f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257f:Code_x86_64\00"
@"revng.const.0x402584:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402584:Code_x86_64\00"
@"revng.const.0x40258b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258b:Code_x86_64\00"
@"revng.const.0x402595:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402595:Code_x86_64\00"
@"revng.const.0x40259a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259a:Code_x86_64\00"
@"revng.const.0x40259f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259f:Code_x86_64\00"
@"revng.const.0x4025a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a2:Code_x86_64\00"
@"revng.const.0x4025a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a8:Code_x86_64\00"
@"revng.const.0x4025af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025af:Code_x86_64\00"
@"revng.const.0x4025b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b9:Code_x86_64\00"
@"revng.const.0x4025be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025be:Code_x86_64\00"
@"revng.const.0x4025c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c5:Code_x86_64\00"
@"revng.const.0x4025c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c9:Code_x86_64\00"
@"revng.const.0x4025d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d0:Code_x86_64\00"
@"revng.const.0x4025d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d5:Code_x86_64\00"
@"revng.const.0x4025dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025dc:Code_x86_64\00"
@"revng.const.0x4025de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025de:Code_x86_64\00"
@"revng.const.0x4025e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e5:Code_x86_64\00"
@"revng.const.0x4025e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e7:Code_x86_64\00"
@"revng.const.0x4025e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e9:Code_x86_64\00"
@"revng.const.0x4025ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ec:Code_x86_64\00"
@"revng.const.0x4025ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ef:Code_x86_64\00"
@"revng.const.0x4025f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f2:Code_x86_64\00"
@"revng.const.0x4025f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f5:Code_x86_64\00"
@"revng.const.0x4025f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f8:Code_x86_64\00"
@"revng.const.0x4025fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025fb:Code_x86_64\00"
@"revng.const.0x4025fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025fe:Code_x86_64\00"
@"revng.const.0x402600:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402600:Code_x86_64\00"
@"revng.const.0x402602:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402602:Code_x86_64\00"
@"revng.const.0x402608:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402608:Code_x86_64\00"
@"revng.const.0x40260d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40260d:Code_x86_64\00"
@"revng.const.0x402614:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402614:Code_x86_64\00"
@"revng.const.0x40261e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40261e:Code_x86_64\00"
@"revng.const.0x402623:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402623:Code_x86_64\00"
@"revng.const.0x402628:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402628:Code_x86_64\00"
@"revng.const.0x40262b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40262b:Code_x86_64\00"
@"revng.const.0x40262e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40262e:Code_x86_64\00"
@"revng.const.0x402634:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402634:Code_x86_64\00"
@"revng.const.0x40263b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40263b:Code_x86_64\00"
@"revng.const.0x40263d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40263d:Code_x86_64\00"
@"revng.const.0x402644:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402644:Code_x86_64\00"
@"revng.const.0x402646:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402646:Code_x86_64\00"
@"revng.const.0x402648:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402648:Code_x86_64\00"
@"revng.const.0x40264b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40264b:Code_x86_64\00"
@"revng.const.0x40264e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40264e:Code_x86_64\00"
@"revng.const.0x402651:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402651:Code_x86_64\00"
@"revng.const.0x402654:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402654:Code_x86_64\00"
@"revng.const.0x402657:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402657:Code_x86_64\00"
@"revng.const.0x40265a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40265a:Code_x86_64\00"
@"revng.const.0x40265d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40265d:Code_x86_64\00"
@"revng.const.0x40265f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40265f:Code_x86_64\00"
@"revng.const.0x402661:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402661:Code_x86_64\00"
@"revng.const.0x402667:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402667:Code_x86_64\00"
@"revng.const.0x40266c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40266c:Code_x86_64\00"
@"revng.const.0x402672:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402672:Code_x86_64\00"
@"revng.const.0x402674:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402674:Code_x86_64\00"
@"revng.const.0x40267a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40267a:Code_x86_64\00"
@"revng.const.0x40267f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40267f:Code_x86_64\00"
@"revng.const.0x402686:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402686:Code_x86_64\00"
@"revng.const.0x402688:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402688:Code_x86_64\00"
@"revng.const.0x40268f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40268f:Code_x86_64\00"
@"revng.const.0x402691:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402691:Code_x86_64\00"
@"revng.const.0x402693:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402693:Code_x86_64\00"
@"revng.const.0x402696:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402696:Code_x86_64\00"
@"revng.const.0x402699:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402699:Code_x86_64\00"
@"revng.const.0x40269c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40269c:Code_x86_64\00"
@"revng.const.0x40269f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40269f:Code_x86_64\00"
@"revng.const.0x4026a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a2:Code_x86_64\00"
@"revng.const.0x4026a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a5:Code_x86_64\00"
@"revng.const.0x4026a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a8:Code_x86_64\00"
@"revng.const.0x4026aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026aa:Code_x86_64\00"
@"revng.const.0x4026ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ac:Code_x86_64\00"
@"revng.const.0x4026b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b2:Code_x86_64\00"
@"revng.const.0x4026b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b7:Code_x86_64\00"
@"revng.const.0x4026be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026be:Code_x86_64\00"
@"revng.const.0x4026c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c8:Code_x86_64\00"
@"revng.const.0x4026cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026cd:Code_x86_64\00"
@"revng.const.0x4026d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d4:Code_x86_64\00"
@"revng.const.0x4026d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d8:Code_x86_64\00"
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
@"revng.const.0x40270c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40270c:Code_x86_64\00"
@"revng.const.0x402712:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402712:Code_x86_64\00"
@"revng.const.0x402717:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402717:Code_x86_64\00"
@"revng.const.0x40271c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40271c:Code_x86_64\00"
@"revng.const.0x402723:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402723:Code_x86_64\00"
@"revng.const.0x40272d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40272d:Code_x86_64\00"
@"revng.const.0x402732:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402732:Code_x86_64\00"
@"revng.const.0x402737:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402737:Code_x86_64\00"
@"revng.const.0x40273a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40273a:Code_x86_64\00"
@"revng.const.0x402740:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402740:Code_x86_64\00"
@"revng.const.0x402747:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402747:Code_x86_64\00"
@"revng.const.0x402749:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402749:Code_x86_64\00"
@"revng.const.0x402750:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402750:Code_x86_64\00"
@"revng.const.0x402752:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402752:Code_x86_64\00"
@"revng.const.0x402754:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402754:Code_x86_64\00"
@"revng.const.0x402757:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402757:Code_x86_64\00"
@"revng.const.0x40275a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40275a:Code_x86_64\00"
@"revng.const.0x40275d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40275d:Code_x86_64\00"
@"revng.const.0x402760:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402760:Code_x86_64\00"
@"revng.const.0x402763:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402763:Code_x86_64\00"
@"revng.const.0x402766:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402766:Code_x86_64\00"
@"revng.const.0x402769:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402769:Code_x86_64\00"
@"revng.const.0x40276b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40276b:Code_x86_64\00"
@"revng.const.0x40276d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40276d:Code_x86_64\00"
@"revng.const.0x402773:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402773:Code_x86_64\00"
@"revng.const.0x402778:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402778:Code_x86_64\00"
@"revng.const.0x40277f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40277f:Code_x86_64\00"
@"revng.const.0x402789:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402789:Code_x86_64\00"
@"revng.const.0x40278e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40278e:Code_x86_64\00"
@"revng.const.0x402795:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402795:Code_x86_64\00"
@"revng.const.0x402799:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402799:Code_x86_64\00"
@"revng.const.0x4027a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a0:Code_x86_64\00"
@"revng.const.0x4027a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a7:Code_x86_64\00"
@"revng.const.0x4027a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a9:Code_x86_64\00"
@"revng.const.0x4027b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b0:Code_x86_64\00"
@"revng.const.0x4027b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b2:Code_x86_64\00"
@"revng.const.0x4027b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b4:Code_x86_64\00"
@"revng.const.0x4027b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b7:Code_x86_64\00"
@"revng.const.0x4027ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ba:Code_x86_64\00"
@"revng.const.0x4027bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027bd:Code_x86_64\00"
@"revng.const.0x4027c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c0:Code_x86_64\00"
@"revng.const.0x4027c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c3:Code_x86_64\00"
@"revng.const.0x4027c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c6:Code_x86_64\00"
@"revng.const.0x4027c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c9:Code_x86_64\00"
@"revng.const.0x4027cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027cb:Code_x86_64\00"
@"revng.const.0x4027cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027cd:Code_x86_64\00"
@"revng.const.0x4027d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d3:Code_x86_64\00"
@"revng.const.0x4027d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d8:Code_x86_64\00"
@"revng.const.0x4027dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027dd:Code_x86_64\00"
@"revng.const.0x4027e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e4:Code_x86_64\00"
@"revng.const.0x4027e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e6:Code_x86_64\00"
@"revng.const.0x4027ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ed:Code_x86_64\00"
@"revng.const.0x4027ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ef:Code_x86_64\00"
@"revng.const.0x4027f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f1:Code_x86_64\00"
@"revng.const.0x4027f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f4:Code_x86_64\00"
@"revng.const.0x4027f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f7:Code_x86_64\00"
@"revng.const.0x4027fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027fa:Code_x86_64\00"
@"revng.const.0x4027fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027fd:Code_x86_64\00"
@"revng.const.0x402800:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402800:Code_x86_64\00"
@"revng.const.0x402803:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402803:Code_x86_64\00"
@"revng.const.0x402806:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402806:Code_x86_64\00"
@"revng.const.0x402808:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402808:Code_x86_64\00"
@"revng.const.0x40280a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40280a:Code_x86_64\00"
@"revng.const.0x402810:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402810:Code_x86_64\00"
@"revng.const.0x402815:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402815:Code_x86_64\00"
@"revng.const.0x40281c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40281c:Code_x86_64\00"
@"revng.const.0x402826:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402826:Code_x86_64\00"
@"revng.const.0x40282b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40282b:Code_x86_64\00"
@"revng.const.0x402830:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402830:Code_x86_64\00"
@"revng.const.0x402833:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402833:Code_x86_64\00"
@"revng.const.0x402836:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402836:Code_x86_64\00"
@"revng.const.0x40283c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40283c:Code_x86_64\00"
@"revng.const.0x402843:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402843:Code_x86_64\00"
@"revng.const.0x402845:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402845:Code_x86_64\00"
@"revng.const.0x40284c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40284c:Code_x86_64\00"
@"revng.const.0x40284e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40284e:Code_x86_64\00"
@"revng.const.0x402850:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402850:Code_x86_64\00"
@"revng.const.0x402853:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402853:Code_x86_64\00"
@"revng.const.0x402856:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402856:Code_x86_64\00"
@"revng.const.0x402859:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402859:Code_x86_64\00"
@"revng.const.0x40285c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40285c:Code_x86_64\00"
@"revng.const.0x40285f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40285f:Code_x86_64\00"
@"revng.const.0x402862:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402862:Code_x86_64\00"
@"revng.const.0x402865:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402865:Code_x86_64\00"
@"revng.const.0x402867:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402867:Code_x86_64\00"
@"revng.const.0x402869:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402869:Code_x86_64\00"
@"revng.const.0x40286f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40286f:Code_x86_64\00"
@"revng.const.0x402874:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402874:Code_x86_64\00"
@"revng.const.0x40287a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40287a:Code_x86_64\00"
@"revng.const.0x40287c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40287c:Code_x86_64\00"
@"revng.const.0x402882:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402882:Code_x86_64\00"
@"revng.const.0x402887:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402887:Code_x86_64\00"
@"revng.const.0x40288e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40288e:Code_x86_64\00"
@"revng.const.0x402890:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402890:Code_x86_64\00"
@"revng.const.0x402897:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402897:Code_x86_64\00"
@"revng.const.0x402899:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402899:Code_x86_64\00"
@"revng.const.0x40289b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40289b:Code_x86_64\00"
@"revng.const.0x40289e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40289e:Code_x86_64\00"
@"revng.const.0x4028a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a1:Code_x86_64\00"
@"revng.const.0x4028a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a4:Code_x86_64\00"
@"revng.const.0x4028a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a7:Code_x86_64\00"
@"revng.const.0x4028aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028aa:Code_x86_64\00"
@"revng.const.0x4028ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ad:Code_x86_64\00"
@"revng.const.0x4028b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b0:Code_x86_64\00"
@"revng.const.0x4028b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b2:Code_x86_64\00"
@"revng.const.0x4028b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b4:Code_x86_64\00"
@"revng.const.0x4028ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ba:Code_x86_64\00"
@"revng.const.0x4028bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028bf:Code_x86_64\00"
@"revng.const.0x4028c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028c6:Code_x86_64\00"
@"revng.const.0x4028d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d0:Code_x86_64\00"
@"revng.const.0x4028d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d5:Code_x86_64\00"
@"revng.const.0x4028dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028dc:Code_x86_64\00"
@"revng.const.0x4028e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e0:Code_x86_64\00"
@"revng.const.0x4028e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e7:Code_x86_64\00"
@"revng.const.0x4028ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ee:Code_x86_64\00"
@"revng.const.0x4028f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f0:Code_x86_64\00"
@"revng.const.0x4028f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f7:Code_x86_64\00"
@"revng.const.0x4028f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f9:Code_x86_64\00"
@"revng.const.0x4028fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028fb:Code_x86_64\00"
@"revng.const.0x4028fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028fe:Code_x86_64\00"
@"revng.const.0x402901:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402901:Code_x86_64\00"
@"revng.const.0x402904:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402904:Code_x86_64\00"
@"revng.const.0x402907:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402907:Code_x86_64\00"
@"revng.const.0x40290a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40290a:Code_x86_64\00"
@"revng.const.0x40290d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40290d:Code_x86_64\00"
@"revng.const.0x402910:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402910:Code_x86_64\00"
@"revng.const.0x402912:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402912:Code_x86_64\00"
@"revng.const.0x402914:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402914:Code_x86_64\00"
@"revng.const.0x40291a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40291a:Code_x86_64\00"
@"revng.const.0x40291f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40291f:Code_x86_64\00"
@"revng.const.0x402924:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402924:Code_x86_64\00"
@"revng.const.0x40292b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40292b:Code_x86_64\00"
@"revng.const.0x402935:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402935:Code_x86_64\00"
@"revng.const.0x40293a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40293a:Code_x86_64\00"
@"revng.const.0x40293f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40293f:Code_x86_64\00"
@"revng.const.0x402942:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402942:Code_x86_64\00"
@"revng.const.0x402948:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402948:Code_x86_64\00"
@"revng.const.0x40294f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40294f:Code_x86_64\00"
@"revng.const.0x402959:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402959:Code_x86_64\00"
@"revng.const.0x40295e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40295e:Code_x86_64\00"
@"revng.const.0x402965:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402965:Code_x86_64\00"
@"revng.const.0x402969:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402969:Code_x86_64\00"
@"revng.const.0x402970:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402970:Code_x86_64\00"
@"revng.const.0x402975:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402975:Code_x86_64\00"
@"revng.const.0x40297c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40297c:Code_x86_64\00"
@"revng.const.0x402986:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402986:Code_x86_64\00"
@"revng.const.0x40298b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40298b:Code_x86_64\00"
@"revng.const.0x402990:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402990:Code_x86_64\00"
@"revng.const.0x402993:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402993:Code_x86_64\00"
@"revng.const.0x402999:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402999:Code_x86_64\00"
@"revng.const.0x4029a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029a0:Code_x86_64\00"
@"revng.const.0x4029aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029aa:Code_x86_64\00"
@"revng.const.0x4029af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029af:Code_x86_64\00"
@"revng.const.0x4029b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029b6:Code_x86_64\00"
@"revng.const.0x4029ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ba:Code_x86_64\00"
@"revng.const.0x4029c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029c1:Code_x86_64\00"
@"revng.const.0x4029c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029c6:Code_x86_64\00"
@"revng.const.0x4029cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029cd:Code_x86_64\00"
@"revng.const.0x4029d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029d7:Code_x86_64\00"
@"revng.const.0x4029dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029dc:Code_x86_64\00"
@"revng.const.0x4029e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029e1:Code_x86_64\00"
@"revng.const.0x4029e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029e4:Code_x86_64\00"
@"revng.const.0x4029ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ea:Code_x86_64\00"
@"revng.const.0x4029f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029f1:Code_x86_64\00"
@"revng.const.0x4029fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029fb:Code_x86_64\00"
@"revng.const.0x402a00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a00:Code_x86_64\00"
@"revng.const.0x402a07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a07:Code_x86_64\00"
@"revng.const.0x402a0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a0b:Code_x86_64\00"
@"revng.const.0x402a12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a12:Code_x86_64\00"
@"revng.const.0x402a17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a17:Code_x86_64\00"
@"revng.const.0x402a1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a1c:Code_x86_64\00"
@"revng.const.0x402a23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a23:Code_x86_64\00"
@"revng.const.0x402a2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a2d:Code_x86_64\00"
@"revng.const.0x402a2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a2f:Code_x86_64\00"
@"revng.const.0x402a34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a34:Code_x86_64\00"
@"revng.const.0x402a39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a39:Code_x86_64\00"
@"revng.const.0x402a3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a3b:Code_x86_64\00"
@"revng.const.0x402a42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a42:Code_x86_64\00"
@"revng.const.0x402a43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a43:Code_x86_64\00"
@"revng.const.0x402a44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a44:Code_x86_64\00"
@"revng.const.0x402a4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a4b:Code_x86_64\00"
@"revng.const.0x402a53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a53:Code_x86_64\00"
@"revng.const.0x402a58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a58:Code_x86_64\00"
@"revng.const.0x402a5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a5d:Code_x86_64\00"
@"revng.const.0x402a62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a62:Code_x86_64\00"
@"revng.const.0x402a67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a67:Code_x86_64\00"
@"revng.const.0x402a6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a6c:Code_x86_64\00"
@"revng.const.0x402a71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a71:Code_x86_64\00"
@"revng.const.0x402a78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a78:Code_x86_64\00"
@"revng.const.0x402a7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a7d:Code_x86_64\00"
@"revng.const.0x402a87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a87:Code_x86_64\00"
@"revng.const.0x402a8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a8c:Code_x86_64\00"
@"revng.const.0x402a8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a8e:Code_x86_64\00"
@"revng.const.0x402a93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a93:Code_x86_64\00"
@"revng.const.0x402a98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a98:Code_x86_64\00"
@"revng.const.0x402a9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a9d:Code_x86_64\00"
@"revng.const.0x402aa2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aa2:Code_x86_64\00"
@"revng.const.0x402aa9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aa9:Code_x86_64\00"
@"revng.const.0x402ab3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ab3:Code_x86_64\00"
@"revng.const.0x402ab8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ab8:Code_x86_64\00"
@"revng.const.0x402abf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402abf:Code_x86_64\00"
@"revng.const.0x402ac3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ac3:Code_x86_64\00"
@"revng.const.0x402aca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aca:Code_x86_64\00"
@"revng.const.0x402acf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402acf:Code_x86_64\00"
@"revng.const.0x402ad6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ad6:Code_x86_64\00"
@"revng.const.0x402ae0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ae0:Code_x86_64\00"
@"revng.const.0x402ae5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ae5:Code_x86_64\00"
@"revng.const.0x402aec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aec:Code_x86_64\00"
@"revng.const.0x402af0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402af0:Code_x86_64\00"
@"revng.const.0x402af7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402af7:Code_x86_64\00"
@"revng.const.0x402afc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402afc:Code_x86_64\00"
@"revng.const.0x402b01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b01:Code_x86_64\00"
@"revng.const.0x402b06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b06:Code_x86_64\00"
@"revng.const.0x402b0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b0d:Code_x86_64\00"
@"revng.const.0x402b17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b17:Code_x86_64\00"
@"revng.const.0x402b1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b1c:Code_x86_64\00"
@"revng.const.0x402b23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b23:Code_x86_64\00"
@"revng.const.0x402b27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b27:Code_x86_64\00"
@"revng.const.0x402b2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b2e:Code_x86_64\00"
@"revng.const.0x402b33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b33:Code_x86_64\00"
@"revng.const.0x402b38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b38:Code_x86_64\00"
@"revng.const.0x402b3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b3d:Code_x86_64\00"
@"revng.const.0x402b44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b44:Code_x86_64\00"
@"revng.const.0x402b4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b4e:Code_x86_64\00"
@"revng.const.0x402b53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b53:Code_x86_64\00"
@"revng.const.0x402b5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b5a:Code_x86_64\00"
@"revng.const.0x402b5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b5e:Code_x86_64\00"
@"revng.const.0x402b65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b65:Code_x86_64\00"
@"revng.const.0x402b6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b6a:Code_x86_64\00"
@"revng.const.0x402b6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b6f:Code_x86_64\00"
@"revng.const.0x402b76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b76:Code_x86_64\00"
@"revng.const.0x402b80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b80:Code_x86_64\00"
@"revng.const.0x402b85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b85:Code_x86_64\00"
@"revng.const.0x402b8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b8c:Code_x86_64\00"
@"revng.const.0x402b90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b90:Code_x86_64\00"
@"revng.const.0x402b97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b97:Code_x86_64\00"
@"revng.const.0x402b9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b9c:Code_x86_64\00"
@"revng.const.0x402ba1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ba1:Code_x86_64\00"
@"revng.const.0x402ba8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ba8:Code_x86_64\00"
@"revng.const.0x402bb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bb2:Code_x86_64\00"
@"revng.const.0x402bb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bb7:Code_x86_64\00"
@"revng.const.0x402bbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bbe:Code_x86_64\00"
@"revng.const.0x402bc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bc2:Code_x86_64\00"
@"revng.const.0x402bc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bc9:Code_x86_64\00"
@"revng.const.0x402bce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bce:Code_x86_64\00"
@"revng.const.0x402bd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bd3:Code_x86_64\00"
@"revng.const.0x402bda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bda:Code_x86_64\00"
@"revng.const.0x402be4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402be4:Code_x86_64\00"
@"revng.const.0x402be9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402be9:Code_x86_64\00"
@"revng.const.0x402bf0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bf0:Code_x86_64\00"
@"revng.const.0x402bf4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bf4:Code_x86_64\00"
@"revng.const.0x402bfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bfb:Code_x86_64\00"
@"revng.const.0x402c00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c00:Code_x86_64\00"
@"revng.const.0x402c07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c07:Code_x86_64\00"
@"revng.const.0x402c11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c11:Code_x86_64\00"
@"revng.const.0x402c16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c16:Code_x86_64\00"
@"revng.const.0x402c1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c1d:Code_x86_64\00"
@"revng.const.0x402c21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c21:Code_x86_64\00"
@"revng.const.0x402c28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c28:Code_x86_64\00"
@"revng.const.0x402c2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c2d:Code_x86_64\00"
@"revng.const.0x402c32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c32:Code_x86_64\00"
@"revng.const.0x402c39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c39:Code_x86_64\00"
@"revng.const.0x402c43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c43:Code_x86_64\00"
@"revng.const.0x402c48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c48:Code_x86_64\00"
@"revng.const.0x402c4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c4f:Code_x86_64\00"
@"revng.const.0x402c53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c53:Code_x86_64\00"
@"revng.const.0x402c5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c5a:Code_x86_64\00"
@"revng.const.0x402c60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c60:Code_x86_64\00"
@"revng.const.0x402c64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c64:Code_x86_64\00"
@"revng.const.0x402c68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c68:Code_x86_64\00"
@"revng.const.0x402c6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c6c:Code_x86_64\00"
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
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4205677]
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
    i64 4198805, label %"bb.0x401195:Code_x86_64"
    i64 4198815, label %"bb.0x40119f:Code_x86_64"
    i64 4198870, label %"bb.0x4011d6:Code_x86_64"
    i64 4198880, label %"bb.0x4011e0:Code_x86_64"
    i64 4198898, label %"bb.0x4011f2:Code_x86_64"
    i64 4198949, label %"bb.0x401225:Code_x86_64"
    i64 4198954, label %"bb.0x40122a:Code_x86_64"
    i64 4198979, label %"bb.0x401243:Code_x86_64"
    i64 4199043, label %"bb.0x401283:Code_x86_64"
    i64 4199048, label %"bb.0x401288:Code_x86_64"
    i64 4199062, label %"bb.0x401296:Code_x86_64"
    i64 4199067, label %"bb.0x40129b:Code_x86_64"
    i64 4199079, label %"bb.0x4012a7:Code_x86_64"
    i64 4199122, label %"bb.0x4012d2:Code_x86_64"
    i64 4199173, label %"bb.0x401305:Code_x86_64"
    i64 4199178, label %"bb.0x40130a:Code_x86_64"
    i64 4199204, label %"bb.0x401324:Code_x86_64"
    i64 4199277, label %"bb.0x40136d:Code_x86_64"
    i64 4199282, label %"bb.0x401372:Code_x86_64"
    i64 4199296, label %"bb.0x401380:Code_x86_64"
    i64 4199301, label %"bb.0x401385:Code_x86_64"
    i64 4199352, label %"bb.0x4013b8:Code_x86_64"
    i64 4199357, label %"bb.0x4013bd:Code_x86_64"
    i64 4199439, label %"bb.0x40140f:Code_x86_64"
    i64 4199444, label %"bb.0x401414:Code_x86_64"
    i64 4199458, label %"bb.0x401422:Code_x86_64"
    i64 4199463, label %"bb.0x401427:Code_x86_64"
    i64 4199514, label %"bb.0x40145a:Code_x86_64"
    i64 4199519, label %"bb.0x40145f:Code_x86_64"
    i64 4199597, label %"bb.0x4014ad:Code_x86_64"
    i64 4199602, label %"bb.0x4014b2:Code_x86_64"
    i64 4199616, label %"bb.0x4014c0:Code_x86_64"
    i64 4199621, label %"bb.0x4014c5:Code_x86_64"
    i64 4199658, label %"bb.0x4014ea:Code_x86_64"
    i64 4199689, label %"bb.0x401509:Code_x86_64"
    i64 4199694, label %"bb.0x40150e:Code_x86_64"
    i64 4199730, label %"bb.0x401532:Code_x86_64"
    i64 4199747, label %"bb.0x401543:Code_x86_64"
    i64 4199781, label %"bb.0x401565:Code_x86_64"
    i64 4199786, label %"bb.0x40156a:Code_x86_64"
    i64 4199820, label %"bb.0x40158c:Code_x86_64"
    i64 4199825, label %"bb.0x401591:Code_x86_64"
    i64 4199859, label %"bb.0x4015b3:Code_x86_64"
    i64 4199864, label %"bb.0x4015b8:Code_x86_64"
    i64 4199915, label %"bb.0x4015eb:Code_x86_64"
    i64 4199920, label %"bb.0x4015f0:Code_x86_64"
    i64 4199954, label %"bb.0x401612:Code_x86_64"
    i64 4200005, label %"bb.0x401645:Code_x86_64"
    i64 4200010, label %"bb.0x40164a:Code_x86_64"
    i64 4200015, label %"bb.0x40164f:Code_x86_64"
    i64 4200049, label %"bb.0x401671:Code_x86_64"
    i64 4200054, label %"bb.0x401676:Code_x86_64"
    i64 4200088, label %"bb.0x401698:Code_x86_64"
    i64 4200093, label %"bb.0x40169d:Code_x86_64"
    i64 4200112, label %"bb.0x4016b0:Code_x86_64"
    i64 4200132, label %"bb.0x4016c4:Code_x86_64"
    i64 4200139, label %"bb.0x4016cb:Code_x86_64"
    i64 4200190, label %"bb.0x4016fe:Code_x86_64"
    i64 4200195, label %"bb.0x401703:Code_x86_64"
    i64 4200222, label %"bb.0x40171e:Code_x86_64"
    i64 4200285, label %"bb.0x40175d:Code_x86_64"
    i64 4200290, label %"bb.0x401762:Code_x86_64"
    i64 4200304, label %"bb.0x401770:Code_x86_64"
    i64 4200309, label %"bb.0x401775:Code_x86_64"
    i64 4200331, label %"bb.0x40178b:Code_x86_64"
    i64 4200354, label %"bb.0x4017a2:Code_x86_64"
    i64 4200381, label %"bb.0x4017bd:Code_x86_64"
    i64 4200390, label %"bb.0x4017c6:Code_x86_64"
    i64 4200412, label %"bb.0x4017dc:Code_x86_64"
    i64 4200435, label %"bb.0x4017f3:Code_x86_64"
    i64 4200462, label %"bb.0x40180e:Code_x86_64"
    i64 4200471, label %"bb.0x401817:Code_x86_64"
    i64 4200493, label %"bb.0x40182d:Code_x86_64"
    i64 4200516, label %"bb.0x401844:Code_x86_64"
    i64 4200543, label %"bb.0x40185f:Code_x86_64"
    i64 4200552, label %"bb.0x401868:Code_x86_64"
    i64 4200574, label %"bb.0x40187e:Code_x86_64"
    i64 4200597, label %"bb.0x401895:Code_x86_64"
    i64 4200624, label %"bb.0x4018b0:Code_x86_64"
    i64 4200633, label %"bb.0x4018b9:Code_x86_64"
    i64 4200655, label %"bb.0x4018cf:Code_x86_64"
    i64 4200678, label %"bb.0x4018e6:Code_x86_64"
    i64 4200729, label %"bb.0x401919:Code_x86_64"
    i64 4200734, label %"bb.0x40191e:Code_x86_64"
    i64 4200761, label %"bb.0x401939:Code_x86_64"
    i64 4200824, label %"bb.0x401978:Code_x86_64"
    i64 4200829, label %"bb.0x40197d:Code_x86_64"
    i64 4200843, label %"bb.0x40198b:Code_x86_64"
    i64 4200848, label %"bb.0x401990:Code_x86_64"
    i64 4200899, label %"bb.0x4019c3:Code_x86_64"
    i64 4200904, label %"bb.0x4019c8:Code_x86_64"
    i64 4200926, label %"bb.0x4019de:Code_x86_64"
    i64 4200995, label %"bb.0x401a23:Code_x86_64"
    i64 4201000, label %"bb.0x401a28:Code_x86_64"
    i64 4201005, label %"bb.0x401a2d:Code_x86_64"
    i64 4201032, label %"bb.0x401a48:Code_x86_64"
    i64 4201041, label %"bb.0x401a51:Code_x86_64"
    i64 4201092, label %"bb.0x401a84:Code_x86_64"
    i64 4201097, label %"bb.0x401a89:Code_x86_64"
    i64 4201119, label %"bb.0x401a9f:Code_x86_64"
    i64 4201188, label %"bb.0x401ae4:Code_x86_64"
    i64 4201193, label %"bb.0x401ae9:Code_x86_64"
    i64 4201198, label %"bb.0x401aee:Code_x86_64"
    i64 4201225, label %"bb.0x401b09:Code_x86_64"
    i64 4201234, label %"bb.0x401b12:Code_x86_64"
    i64 4201256, label %"bb.0x401b28:Code_x86_64"
    i64 4201279, label %"bb.0x401b3f:Code_x86_64"
    i64 4201306, label %"bb.0x401b5a:Code_x86_64"
    i64 4201315, label %"bb.0x401b63:Code_x86_64"
    i64 4201337, label %"bb.0x401b79:Code_x86_64"
    i64 4201360, label %"bb.0x401b90:Code_x86_64"
    i64 4201387, label %"bb.0x401bab:Code_x86_64"
    i64 4201396, label %"bb.0x401bb4:Code_x86_64"
    i64 4201418, label %"bb.0x401bca:Code_x86_64"
    i64 4201441, label %"bb.0x401be1:Code_x86_64"
    i64 4201492, label %"bb.0x401c14:Code_x86_64"
    i64 4201497, label %"bb.0x401c19:Code_x86_64"
    i64 4201524, label %"bb.0x401c34:Code_x86_64"
    i64 4201587, label %"bb.0x401c73:Code_x86_64"
    i64 4201592, label %"bb.0x401c78:Code_x86_64"
    i64 4201606, label %"bb.0x401c86:Code_x86_64"
    i64 4201611, label %"bb.0x401c8b:Code_x86_64"
    i64 4201633, label %"bb.0x401ca1:Code_x86_64"
    i64 4201656, label %"bb.0x401cb8:Code_x86_64"
    i64 4201707, label %"bb.0x401ceb:Code_x86_64"
    i64 4201712, label %"bb.0x401cf0:Code_x86_64"
    i64 4201739, label %"bb.0x401d0b:Code_x86_64"
    i64 4201802, label %"bb.0x401d4a:Code_x86_64"
    i64 4201807, label %"bb.0x401d4f:Code_x86_64"
    i64 4201821, label %"bb.0x401d5d:Code_x86_64"
    i64 4201826, label %"bb.0x401d62:Code_x86_64"
    i64 4201877, label %"bb.0x401d95:Code_x86_64"
    i64 4201882, label %"bb.0x401d9a:Code_x86_64"
    i64 4201904, label %"bb.0x401db0:Code_x86_64"
    i64 4201973, label %"bb.0x401df5:Code_x86_64"
    i64 4201978, label %"bb.0x401dfa:Code_x86_64"
    i64 4201983, label %"bb.0x401dff:Code_x86_64"
    i64 4202010, label %"bb.0x401e1a:Code_x86_64"
    i64 4202019, label %"bb.0x401e23:Code_x86_64"
    i64 4202041, label %"bb.0x401e39:Code_x86_64"
    i64 4202064, label %"bb.0x401e50:Code_x86_64"
    i64 4202091, label %"bb.0x401e6b:Code_x86_64"
    i64 4202100, label %"bb.0x401e74:Code_x86_64"
    i64 4202122, label %"bb.0x401e8a:Code_x86_64"
    i64 4202145, label %"bb.0x401ea1:Code_x86_64"
    i64 4202196, label %"bb.0x401ed4:Code_x86_64"
    i64 4202201, label %"bb.0x401ed9:Code_x86_64"
    i64 4202228, label %"bb.0x401ef4:Code_x86_64"
    i64 4202291, label %"bb.0x401f33:Code_x86_64"
    i64 4202296, label %"bb.0x401f38:Code_x86_64"
    i64 4202310, label %"bb.0x401f46:Code_x86_64"
    i64 4202315, label %"bb.0x401f4b:Code_x86_64"
    i64 4202337, label %"bb.0x401f61:Code_x86_64"
    i64 4202360, label %"bb.0x401f78:Code_x86_64"
    i64 4202387, label %"bb.0x401f93:Code_x86_64"
    i64 4202396, label %"bb.0x401f9c:Code_x86_64"
    i64 4202418, label %"bb.0x401fb2:Code_x86_64"
    i64 4202441, label %"bb.0x401fc9:Code_x86_64"
    i64 4202492, label %"bb.0x401ffc:Code_x86_64"
    i64 4202497, label %"bb.0x402001:Code_x86_64"
    i64 4202524, label %"bb.0x40201c:Code_x86_64"
    i64 4202587, label %"bb.0x40205b:Code_x86_64"
    i64 4202592, label %"bb.0x402060:Code_x86_64"
    i64 4202606, label %"bb.0x40206e:Code_x86_64"
    i64 4202611, label %"bb.0x402073:Code_x86_64"
    i64 4202633, label %"bb.0x402089:Code_x86_64"
    i64 4202656, label %"bb.0x4020a0:Code_x86_64"
    i64 4202683, label %"bb.0x4020bb:Code_x86_64"
    i64 4202692, label %"bb.0x4020c4:Code_x86_64"
    i64 4202714, label %"bb.0x4020da:Code_x86_64"
    i64 4202737, label %"bb.0x4020f1:Code_x86_64"
    i64 4202764, label %"bb.0x40210c:Code_x86_64"
    i64 4202773, label %"bb.0x402115:Code_x86_64"
    i64 4202824, label %"bb.0x402148:Code_x86_64"
    i64 4202829, label %"bb.0x40214d:Code_x86_64"
    i64 4202851, label %"bb.0x402163:Code_x86_64"
    i64 4202920, label %"bb.0x4021a8:Code_x86_64"
    i64 4202925, label %"bb.0x4021ad:Code_x86_64"
    i64 4202930, label %"bb.0x4021b2:Code_x86_64"
    i64 4202981, label %"bb.0x4021e5:Code_x86_64"
    i64 4202986, label %"bb.0x4021ea:Code_x86_64"
    i64 4203013, label %"bb.0x402205:Code_x86_64"
    i64 4203076, label %"bb.0x402244:Code_x86_64"
    i64 4203081, label %"bb.0x402249:Code_x86_64"
    i64 4203095, label %"bb.0x402257:Code_x86_64"
    i64 4203100, label %"bb.0x40225c:Code_x86_64"
    i64 4203151, label %"bb.0x40228f:Code_x86_64"
    i64 4203156, label %"bb.0x402294:Code_x86_64"
    i64 4203178, label %"bb.0x4022aa:Code_x86_64"
    i64 4203247, label %"bb.0x4022ef:Code_x86_64"
    i64 4203252, label %"bb.0x4022f4:Code_x86_64"
    i64 4203257, label %"bb.0x4022f9:Code_x86_64"
    i64 4203284, label %"bb.0x402314:Code_x86_64"
    i64 4203293, label %"bb.0x40231d:Code_x86_64"
    i64 4203315, label %"bb.0x402333:Code_x86_64"
    i64 4203338, label %"bb.0x40234a:Code_x86_64"
    i64 4203389, label %"bb.0x40237d:Code_x86_64"
    i64 4203394, label %"bb.0x402382:Code_x86_64"
    i64 4203421, label %"bb.0x40239d:Code_x86_64"
    i64 4203484, label %"bb.0x4023dc:Code_x86_64"
    i64 4203489, label %"bb.0x4023e1:Code_x86_64"
    i64 4203503, label %"bb.0x4023ef:Code_x86_64"
    i64 4203508, label %"bb.0x4023f4:Code_x86_64"
    i64 4203530, label %"bb.0x40240a:Code_x86_64"
    i64 4203553, label %"bb.0x402421:Code_x86_64"
    i64 4203580, label %"bb.0x40243c:Code_x86_64"
    i64 4203589, label %"bb.0x402445:Code_x86_64"
    i64 4203611, label %"bb.0x40245b:Code_x86_64"
    i64 4203634, label %"bb.0x402472:Code_x86_64"
    i64 4203661, label %"bb.0x40248d:Code_x86_64"
    i64 4203670, label %"bb.0x402496:Code_x86_64"
    i64 4203721, label %"bb.0x4024c9:Code_x86_64"
    i64 4203726, label %"bb.0x4024ce:Code_x86_64"
    i64 4203748, label %"bb.0x4024e4:Code_x86_64"
    i64 4203817, label %"bb.0x402529:Code_x86_64"
    i64 4203822, label %"bb.0x40252e:Code_x86_64"
    i64 4203827, label %"bb.0x402533:Code_x86_64"
    i64 4203854, label %"bb.0x40254e:Code_x86_64"
    i64 4203863, label %"bb.0x402557:Code_x86_64"
    i64 4203885, label %"bb.0x40256d:Code_x86_64"
    i64 4203908, label %"bb.0x402584:Code_x86_64"
    i64 4203935, label %"bb.0x40259f:Code_x86_64"
    i64 4203944, label %"bb.0x4025a8:Code_x86_64"
    i64 4203966, label %"bb.0x4025be:Code_x86_64"
    i64 4203989, label %"bb.0x4025d5:Code_x86_64"
    i64 4204040, label %"bb.0x402608:Code_x86_64"
    i64 4204045, label %"bb.0x40260d:Code_x86_64"
    i64 4204072, label %"bb.0x402628:Code_x86_64"
    i64 4204135, label %"bb.0x402667:Code_x86_64"
    i64 4204140, label %"bb.0x40266c:Code_x86_64"
    i64 4204154, label %"bb.0x40267a:Code_x86_64"
    i64 4204159, label %"bb.0x40267f:Code_x86_64"
    i64 4204210, label %"bb.0x4026b2:Code_x86_64"
    i64 4204215, label %"bb.0x4026b7:Code_x86_64"
    i64 4204237, label %"bb.0x4026cd:Code_x86_64"
    i64 4204306, label %"bb.0x402712:Code_x86_64"
    i64 4204311, label %"bb.0x402717:Code_x86_64"
    i64 4204316, label %"bb.0x40271c:Code_x86_64"
    i64 4204343, label %"bb.0x402737:Code_x86_64"
    i64 4204352, label %"bb.0x402740:Code_x86_64"
    i64 4204403, label %"bb.0x402773:Code_x86_64"
    i64 4204408, label %"bb.0x402778:Code_x86_64"
    i64 4204430, label %"bb.0x40278e:Code_x86_64"
    i64 4204499, label %"bb.0x4027d3:Code_x86_64"
    i64 4204504, label %"bb.0x4027d8:Code_x86_64"
    i64 4204509, label %"bb.0x4027dd:Code_x86_64"
    i64 4204560, label %"bb.0x402810:Code_x86_64"
    i64 4204565, label %"bb.0x402815:Code_x86_64"
    i64 4204592, label %"bb.0x402830:Code_x86_64"
    i64 4204655, label %"bb.0x40286f:Code_x86_64"
    i64 4204660, label %"bb.0x402874:Code_x86_64"
    i64 4204674, label %"bb.0x402882:Code_x86_64"
    i64 4204679, label %"bb.0x402887:Code_x86_64"
    i64 4204730, label %"bb.0x4028ba:Code_x86_64"
    i64 4204735, label %"bb.0x4028bf:Code_x86_64"
    i64 4204757, label %"bb.0x4028d5:Code_x86_64"
    i64 4204826, label %"bb.0x40291a:Code_x86_64"
    i64 4204831, label %"bb.0x40291f:Code_x86_64"
    i64 4204836, label %"bb.0x402924:Code_x86_64"
    i64 4204863, label %"bb.0x40293f:Code_x86_64"
    i64 4204872, label %"bb.0x402948:Code_x86_64"
    i64 4204894, label %"bb.0x40295e:Code_x86_64"
    i64 4204917, label %"bb.0x402975:Code_x86_64"
    i64 4204944, label %"bb.0x402990:Code_x86_64"
    i64 4204953, label %"bb.0x402999:Code_x86_64"
    i64 4204975, label %"bb.0x4029af:Code_x86_64"
    i64 4204998, label %"bb.0x4029c6:Code_x86_64"
    i64 4205025, label %"bb.0x4029e1:Code_x86_64"
    i64 4205034, label %"bb.0x4029ea:Code_x86_64"
    i64 4205056, label %"bb.0x402a00:Code_x86_64"
    i64 4205079, label %"bb.0x402a17:Code_x86_64"
    i64 4205084, label %"bb.0x402a1c:Code_x86_64"
    i64 4205108, label %"bb.0x402a34:Code_x86_64"
    i64 4205113, label %"bb.0x402a39:Code_x86_64"
    i64 4205124, label %"bb.0x402a44:Code_x86_64"
    i64 4205149, label %"bb.0x402a5d:Code_x86_64"
    i64 4205154, label %"bb.0x402a62:Code_x86_64"
    i64 4205159, label %"bb.0x402a67:Code_x86_64"
    i64 4205164, label %"bb.0x402a6c:Code_x86_64"
    i64 4205169, label %"bb.0x402a71:Code_x86_64"
    i64 4205203, label %"bb.0x402a93:Code_x86_64"
    i64 4205208, label %"bb.0x402a98:Code_x86_64"
    i64 4205213, label %"bb.0x402a9d:Code_x86_64"
    i64 4205218, label %"bb.0x402aa2:Code_x86_64"
    i64 4205240, label %"bb.0x402ab8:Code_x86_64"
    i64 4205263, label %"bb.0x402acf:Code_x86_64"
    i64 4205285, label %"bb.0x402ae5:Code_x86_64"
    i64 4205308, label %"bb.0x402afc:Code_x86_64"
    i64 4205313, label %"bb.0x402b01:Code_x86_64"
    i64 4205318, label %"bb.0x402b06:Code_x86_64"
    i64 4205340, label %"bb.0x402b1c:Code_x86_64"
    i64 4205363, label %"bb.0x402b33:Code_x86_64"
    i64 4205368, label %"bb.0x402b38:Code_x86_64"
    i64 4205373, label %"bb.0x402b3d:Code_x86_64"
    i64 4205395, label %"bb.0x402b53:Code_x86_64"
    i64 4205418, label %"bb.0x402b6a:Code_x86_64"
    i64 4205423, label %"bb.0x402b6f:Code_x86_64"
    i64 4205445, label %"bb.0x402b85:Code_x86_64"
    i64 4205468, label %"bb.0x402b9c:Code_x86_64"
    i64 4205473, label %"bb.0x402ba1:Code_x86_64"
    i64 4205495, label %"bb.0x402bb7:Code_x86_64"
    i64 4205518, label %"bb.0x402bce:Code_x86_64"
    i64 4205523, label %"bb.0x402bd3:Code_x86_64"
    i64 4205545, label %"bb.0x402be9:Code_x86_64"
    i64 4205568, label %"bb.0x402c00:Code_x86_64"
    i64 4205590, label %"bb.0x402c16:Code_x86_64"
    i64 4205613, label %"bb.0x402c2d:Code_x86_64"
    i64 4205618, label %"bb.0x402c32:Code_x86_64"
    i64 4205640, label %"bb.0x402c48:Code_x86_64"
    i64 4205664, label %"bb.0x402c60:Code_x86_64"
  ], !revng.block.type !317

"bb.0x402c60:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c60:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c64:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c68:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c6c:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !318

"bb.0x402c48:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c48:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -10024
  %15 = inttoptr i64 %14 to ptr
  %16 = load i64, ptr %15, align 1
  store i64 %16, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c4f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %17 = load i64, ptr @_rax, align 8
  %18 = add i64 %17, 6
  store i64 %18, ptr @_rax, align 8
  store i64 6, ptr @_cc_src, align 8
  store i64 %18, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c53:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %19 = load i64, ptr @_rbp, align 8
  %20 = add i64 %19, -10024
  %21 = load i64, ptr @_rax, align 8
  %22 = inttoptr i64 %20 to ptr
  store i64 %21, ptr %22, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c5a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4204735, ptr @_rip, align 8
  br label %"bb.0x4028bf:Code_x86_64", !revng.jt.reasons !319

"bb.0x402c16:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c16:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %23 = load i64, ptr @_rbp, align 8
  %24 = add i64 %23, -10024
  %25 = inttoptr i64 %24 to ptr
  %26 = load i64, ptr %25, align 1
  store i64 %26, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c1d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %27 = load i64, ptr @_rax, align 8
  %28 = add i64 %27, 8
  store i64 %28, ptr @_rax, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %28, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c21:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %29 = load i64, ptr @_rbp, align 8
  %30 = add i64 %29, -10024
  %31 = load i64, ptr @_rax, align 8
  %32 = inttoptr i64 %30 to ptr
  store i64 %31, ptr %32, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c28:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4204408, ptr @_rip, align 8
  br label %"bb.0x402778:Code_x86_64", !revng.jt.reasons !319

"bb.0x402be9:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402be9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %33 = load i64, ptr @_rbp, align 8
  %34 = add i64 %33, -10024
  %35 = inttoptr i64 %34 to ptr
  %36 = load i64, ptr %35, align 1
  store i64 %36, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bf0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %37 = load i64, ptr @_rax, align 8
  %38 = add i64 %37, 8
  store i64 %38, ptr @_rax, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %38, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bf4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %39 = load i64, ptr @_rbp, align 8
  %40 = add i64 %39, -10024
  %41 = load i64, ptr @_rax, align 8
  %42 = inttoptr i64 %40 to ptr
  store i64 %41, ptr %42, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bfb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4204215, ptr @_rip, align 8
  br label %"bb.0x4026b7:Code_x86_64", !revng.jt.reasons !319

"bb.0x402bb7:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bb7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %43 = load i64, ptr @_rbp, align 8
  %44 = add i64 %43, -10024
  %45 = inttoptr i64 %44 to ptr
  %46 = load i64, ptr %45, align 1
  store i64 %46, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bbe:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %47 = load i64, ptr @_rax, align 8
  %48 = add i64 %47, 4
  store i64 %48, ptr @_rax, align 8
  store i64 4, ptr @_cc_src, align 8
  store i64 %48, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bc2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %49 = load i64, ptr @_rbp, align 8
  %50 = add i64 %49, -10024
  %51 = load i64, ptr @_rax, align 8
  %52 = inttoptr i64 %50 to ptr
  store i64 %51, ptr %52, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bc9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4203726, ptr @_rip, align 8
  br label %"bb.0x4024ce:Code_x86_64", !revng.jt.reasons !319

"bb.0x402b85:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b85:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %53 = load i64, ptr @_rbp, align 8
  %54 = add i64 %53, -10024
  %55 = inttoptr i64 %54 to ptr
  %56 = load i64, ptr %55, align 1
  store i64 %56, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b8c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %57 = load i64, ptr @_rax, align 8
  %58 = add i64 %57, 8
  store i64 %58, ptr @_rax, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %58, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b90:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %59 = load i64, ptr @_rbp, align 8
  %60 = add i64 %59, -10024
  %61 = load i64, ptr @_rax, align 8
  %62 = inttoptr i64 %60 to ptr
  store i64 %61, ptr %62, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b97:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4203156, ptr @_rip, align 8
  br label %"bb.0x402294:Code_x86_64", !revng.jt.reasons !319

"bb.0x402b53:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b53:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %63 = load i64, ptr @_rbp, align 8
  %64 = add i64 %63, -10024
  %65 = inttoptr i64 %64 to ptr
  %66 = load i64, ptr %65, align 1
  store i64 %66, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b5a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %67 = load i64, ptr @_rax, align 8
  %68 = add i64 %67, 8
  store i64 %68, ptr @_rax, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %68, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b5e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %69 = load i64, ptr @_rbp, align 8
  %70 = add i64 %69, -10024
  %71 = load i64, ptr @_rax, align 8
  %72 = inttoptr i64 %70 to ptr
  store i64 %71, ptr %72, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b65:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4202829, ptr @_rip, align 8
  br label %"bb.0x40214d:Code_x86_64", !revng.jt.reasons !319

"bb.0x402b1c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b1c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %73 = load i64, ptr @_rbp, align 8
  %74 = add i64 %73, -10024
  %75 = inttoptr i64 %74 to ptr
  %76 = load i64, ptr %75, align 1
  store i64 %76, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b23:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %77 = load i64, ptr @_rax, align 8
  %78 = add i64 %77, 5
  store i64 %78, ptr @_rax, align 8
  store i64 5, ptr @_cc_src, align 8
  store i64 %78, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b27:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %79 = load i64, ptr @_rbp, align 8
  %80 = add i64 %79, -10024
  %81 = load i64, ptr @_rax, align 8
  %82 = inttoptr i64 %80 to ptr
  store i64 %81, ptr %82, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b2e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4201882, ptr @_rip, align 8
  br label %"bb.0x401d9a:Code_x86_64", !revng.jt.reasons !319

"bb.0x402ae5:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ae5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %83 = load i64, ptr @_rbp, align 8
  %84 = add i64 %83, -10024
  %85 = inttoptr i64 %84 to ptr
  %86 = load i64, ptr %85, align 1
  store i64 %86, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aec:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %87 = load i64, ptr @_rax, align 8
  %88 = add i64 %87, 6
  store i64 %88, ptr @_rax, align 8
  store i64 6, ptr @_cc_src, align 8
  store i64 %88, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402af0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %89 = load i64, ptr @_rbp, align 8
  %90 = add i64 %89, -10024
  %91 = load i64, ptr @_rax, align 8
  %92 = inttoptr i64 %90 to ptr
  store i64 %91, ptr %92, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402af7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4201097, ptr @_rip, align 8
  br label %"bb.0x401a89:Code_x86_64", !revng.jt.reasons !319

"bb.0x402ab8:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ab8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %93 = load i64, ptr @_rbp, align 8
  %94 = add i64 %93, -10024
  %95 = inttoptr i64 %94 to ptr
  %96 = load i64, ptr %95, align 1
  store i64 %96, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402abf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %97 = load i64, ptr @_rax, align 8
  %98 = add i64 %97, 6
  store i64 %98, ptr @_rax, align 8
  store i64 6, ptr @_cc_src, align 8
  store i64 %98, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ac3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %99 = load i64, ptr @_rbp, align 8
  %100 = add i64 %99, -10024
  %101 = load i64, ptr @_rax, align 8
  %102 = inttoptr i64 %100 to ptr
  store i64 %101, ptr %102, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200904, ptr @_rip, align 8
  br label %"bb.0x4019c8:Code_x86_64", !revng.jt.reasons !319

"bb.0x402a93:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a93:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199920, ptr @_rip, align 8
  br label %"bb.0x4015f0:Code_x86_64", !revng.jt.reasons !319

"bb.0x402a5d:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a5d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198954, ptr @_rip, align 8
  br label %"bb.0x40122a:Code_x86_64", !revng.jt.reasons !319

"bb.0x402a34:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a34:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198898, ptr @_rip, align 8
  br label %"bb.0x4011f2:Code_x86_64", !revng.jt.reasons !319

"bb.0x402a00:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a00:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %103 = load i64, ptr @_rbp, align 8
  %104 = add i64 %103, -10024
  %105 = inttoptr i64 %104 to ptr
  %106 = load i64, ptr %105, align 1
  store i64 %106, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a07:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %107 = load i64, ptr @_rax, align 8
  %108 = add i64 %107, 8
  store i64 %108, ptr @_rax, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %108, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a0b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %109 = load i64, ptr @_rbp, align 8
  %110 = add i64 %109, -10024
  %111 = load i64, ptr @_rax, align 8
  %112 = inttoptr i64 %110 to ptr
  store i64 %111, ptr %112, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a12:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200139, ptr @_rip, align 8
  br label %"bb.0x4016cb:Code_x86_64", !revng.jt.reasons !319

"bb.0x4029e1:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029e1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %113 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %113, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029e4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %114 = load i64, ptr @_cc_dst, align 8
  %115 = and i64 %114, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not44 = icmp eq i64 %115, 0
  br i1 %.not44, label %"bb.0x4029e4:Code_x86_64_L0_ft", label %"bb.0x4029e4:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x4029e4:Code_x86_64_L0":                     ; preds = %"bb.0x4029e1:Code_x86_64"
  store i64 4205079, ptr @_rip, align 8
  br label %"bb.0x402a17:Code_x86_64"

"bb.0x402a17:Code_x86_64":                        ; preds = %"bb.0x4029e4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a17:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205084, ptr @_rip, align 8
  br label %"bb.0x402a1c:Code_x86_64", !revng.jt.reasons !320

"bb.0x402a1c:Code_x86_64":                        ; preds = %"bb.0x402a17:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a1c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %116 = load i64, ptr @_rbp, align 8
  %117 = add i64 %116, -120032
  store i64 %117, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a23:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207092, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a2d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %118 = load i64, ptr @_rax, align 8
  %119 = and i64 %118, -256
  store i64 %119, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a2f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %120 = load i64, ptr @_rsp, align 8
  %121 = add i64 %120, -8
  %122 = inttoptr i64 %121 to ptr
  store i64 4205108, ptr %122, align 1
  store i64 %121, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402a34:Code_x86_64"), ptr nonnull @"revng.const.0x402a34:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !320

"bb.0x4029e4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4029e1:Code_x86_64"
  store i64 4205034, ptr @_rip, align 8
  br label %"bb.0x4029ea:Code_x86_64"

"bb.0x4029ea:Code_x86_64":                        ; preds = %"bb.0x4029e4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ea:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %123 = load i64, ptr @_rbp, align 8
  %124 = add i64 %123, -120032
  store i64 %124, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029f1:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207090, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029fb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %125 = load i64, ptr @_rsp, align 8
  %126 = add i64 %125, -8
  %127 = inttoptr i64 %126 to ptr
  store i64 4205056, ptr %127, align 1
  store i64 %126, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402a00:Code_x86_64"), ptr nonnull @"revng.const.0x402a00:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x4029af:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029af:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %128 = load i64, ptr @_rbp, align 8
  %129 = add i64 %128, -10024
  %130 = inttoptr i64 %129 to ptr
  %131 = load i64, ptr %130, align 1
  store i64 %131, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029b6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %132 = load i64, ptr @_rax, align 8
  %133 = add i64 %132, 8
  store i64 %133, ptr @_rax, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %133, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ba:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %134 = load i64, ptr @_rbp, align 8
  %135 = add i64 %134, -10024
  %136 = load i64, ptr @_rax, align 8
  %137 = inttoptr i64 %135 to ptr
  store i64 %136, ptr %137, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029c1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200139, ptr @_rip, align 8
  br label %"bb.0x4016cb:Code_x86_64", !revng.jt.reasons !319

"bb.0x402990:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402990:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %138 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %138, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402993:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %139 = load i64, ptr @_cc_dst, align 8
  %140 = and i64 %139, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not45 = icmp eq i64 %140, 0
  br i1 %.not45, label %"bb.0x402993:Code_x86_64_L0_ft", label %"bb.0x402993:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x402993:Code_x86_64_L0":                     ; preds = %"bb.0x402990:Code_x86_64"
  store i64 4204998, ptr @_rip, align 8
  br label %"bb.0x4029c6:Code_x86_64"

"bb.0x4029c6:Code_x86_64":                        ; preds = %"bb.0x402993:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029c6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %141 = load i64, ptr @_rbp, align 8
  %142 = add i64 %141, -10024
  %143 = inttoptr i64 %142 to ptr
  %144 = load i64, ptr %143, align 1
  store i64 %144, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029cd:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207081, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029d7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 8, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029dc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %145 = load i64, ptr @_rsp, align 8
  %146 = add i64 %145, -8
  %147 = inttoptr i64 %146 to ptr
  store i64 4205025, ptr %147, align 1
  store i64 %146, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4029e1:Code_x86_64"), ptr nonnull @"revng.const.0x4029e1:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x402993:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402990:Code_x86_64"
  store i64 4204953, ptr @_rip, align 8
  br label %"bb.0x402999:Code_x86_64"

"bb.0x402999:Code_x86_64":                        ; preds = %"bb.0x402993:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402999:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %148 = load i64, ptr @_rbp, align 8
  %149 = add i64 %148, -120032
  store i64 %149, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029a0:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207079, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029aa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %150 = load i64, ptr @_rsp, align 8
  %151 = add i64 %150, -8
  %152 = inttoptr i64 %151 to ptr
  store i64 4204975, ptr %152, align 1
  store i64 %151, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4029af:Code_x86_64"), ptr nonnull @"revng.const.0x4029af:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x40295e:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40295e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %153 = load i64, ptr @_rbp, align 8
  %154 = add i64 %153, -10024
  %155 = inttoptr i64 %154 to ptr
  %156 = load i64, ptr %155, align 1
  store i64 %156, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402965:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %157 = load i64, ptr @_rax, align 8
  %158 = add i64 %157, 8
  store i64 %158, ptr @_rax, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %158, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402969:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %159 = load i64, ptr @_rbp, align 8
  %160 = add i64 %159, -10024
  %161 = load i64, ptr @_rax, align 8
  %162 = inttoptr i64 %160 to ptr
  store i64 %161, ptr %162, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402970:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200139, ptr @_rip, align 8
  br label %"bb.0x4016cb:Code_x86_64", !revng.jt.reasons !319

"bb.0x40293f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40293f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %163 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %163, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402942:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %164 = load i64, ptr @_cc_dst, align 8
  %165 = and i64 %164, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not46 = icmp eq i64 %165, 0
  br i1 %.not46, label %"bb.0x402942:Code_x86_64_L0_ft", label %"bb.0x402942:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x402942:Code_x86_64_L0":                     ; preds = %"bb.0x40293f:Code_x86_64"
  store i64 4204917, ptr @_rip, align 8
  br label %"bb.0x402975:Code_x86_64"

"bb.0x402975:Code_x86_64":                        ; preds = %"bb.0x402942:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402975:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %166 = load i64, ptr @_rbp, align 8
  %167 = add i64 %166, -10024
  %168 = inttoptr i64 %167 to ptr
  %169 = load i64, ptr %168, align 1
  store i64 %169, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40297c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207070, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402986:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 8, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40298b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %170 = load i64, ptr @_rsp, align 8
  %171 = add i64 %170, -8
  %172 = inttoptr i64 %171 to ptr
  store i64 4204944, ptr %172, align 1
  store i64 %171, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402990:Code_x86_64"), ptr nonnull @"revng.const.0x402990:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x402942:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40293f:Code_x86_64"
  store i64 4204872, ptr @_rip, align 8
  br label %"bb.0x402948:Code_x86_64"

"bb.0x402948:Code_x86_64":                        ; preds = %"bb.0x402942:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402948:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %173 = load i64, ptr @_rbp, align 8
  %174 = add i64 %173, -120032
  store i64 %174, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40294f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207068, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402959:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %175 = load i64, ptr @_rsp, align 8
  %176 = add i64 %175, -8
  %177 = inttoptr i64 %176 to ptr
  store i64 4204894, ptr %177, align 1
  store i64 %176, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40295e:Code_x86_64"), ptr nonnull @"revng.const.0x40295e:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x4028d5:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %178 = load i64, ptr @_rbp, align 8
  %179 = add i64 %178, -10024
  %180 = inttoptr i64 %179 to ptr
  %181 = load i64, ptr %180, align 1
  store i64 %181, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028dc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %182 = load i64, ptr @_rax, align 8
  %183 = add i64 %182, 6
  store i64 %183, ptr @_rax, align 8
  store i64 6, ptr @_cc_src, align 8
  store i64 %183, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %184 = load i64, ptr @_rbp, align 8
  %185 = add i64 %184, -10024
  %186 = load i64, ptr @_rax, align 8
  %187 = inttoptr i64 %185 to ptr
  store i64 %186, ptr %187, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %188 = load i64, ptr @_rax, align 8
  %189 = inttoptr i64 %188 to ptr
  %190 = load i32, ptr %189, align 1
  %191 = zext i32 %190 to i64
  store i64 %191, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %192 = load i64, ptr @_rcx, align 8
  %193 = inttoptr i64 %192 to ptr
  %194 = load i32, ptr %193, align 1
  %195 = zext i32 %194 to i64
  store i64 %195, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %196 = load i64, ptr @_rax, align 8
  %197 = and i64 %196, 4294967295
  store i64 %197, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %198 = load i64, ptr @_rdx, align 8
  %199 = add i64 %198, -1
  %200 = and i64 %199, 4294967295
  store i64 %200, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %199, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %201 = load i64, ptr @_rdx, align 8
  %202 = load i64, ptr @_rax, align 8
  %sext47 = shl i64 %201, 32
  %203 = ashr exact i64 %sext47, 32
  %sext48 = shl i64 %202, 32
  %204 = ashr exact i64 %sext48, 32
  %205 = mul nsw i64 %203, %204
  %206 = trunc i64 %205 to i32
  %207 = lshr i64 %205, 32
  %208 = trunc i64 %207 to i32
  %209 = and i64 %205, 4294967295
  store i64 %209, ptr @_rax, align 8
  %210 = ashr i32 %206, 31
  store i64 %209, ptr @_cc_dst, align 8
  %211 = sub i32 %210, %208
  %212 = zext i32 %211 to i64
  store i64 %212, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402901:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %213 = load i64, ptr @_rax, align 8
  %214 = and i64 %213, 1
  store i64 %214, ptr @_rax, align 8
  store i64 %214, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402904:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %215 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %215, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402907:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %216 = load i64, ptr @_cc_dst, align 8
  %217 = and i64 %216, 4294967295
  %218 = icmp eq i64 %217, 0
  %219 = zext i1 %218 to i64
  %220 = load i64, ptr @_rax, align 8
  %221 = and i64 %220, -256
  %222 = or i64 %221, %219
  store i64 %222, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40290a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %223 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %224 = add i64 %223, -10
  store i64 %224, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40290d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext49 = shl i64 %223, 32
  %225 = load i64, ptr @_cc_src, align 8
  %sext50 = shl i64 %225, 32
  %226 = icmp slt i64 %sext49, %sext50
  %227 = zext i1 %226 to i64
  %228 = load i64, ptr @_rcx, align 8
  %229 = and i64 %228, -256
  %230 = or i64 %229, %227
  store i64 %230, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402910:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %231 = load i64, ptr @_rcx, align 8
  %232 = load i64, ptr @_rax, align 8
  %233 = or i64 %232, %231
  %234 = and i64 %231, 255
  %235 = or i64 %234, %232
  store i64 %235, ptr @_rax, align 8
  store i64 %233, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402912:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %236 = load i64, ptr @_rax, align 8
  %237 = and i64 %236, 1
  store i64 %237, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402914:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %238 = load i64, ptr @_cc_dst, align 8
  %239 = and i64 %238, 255
  store i32 22, ptr @_cc_op, align 4
  %.not51 = icmp eq i64 %239, 0
  br i1 %.not51, label %"bb.0x402914:Code_x86_64_L0_ft", label %"bb.0x402914:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x402914:Code_x86_64_L0":                     ; preds = %"bb.0x4028d5:Code_x86_64"
  store i64 4204831, ptr @_rip, align 8
  br label %"bb.0x40291f:Code_x86_64"

"bb.0x40291f:Code_x86_64":                        ; preds = %"bb.0x402914:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40291f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200139, ptr @_rip, align 8
  br label %"bb.0x4016cb:Code_x86_64", !revng.jt.reasons !320

"bb.0x402914:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4028d5:Code_x86_64"
  store i64 4204826, ptr @_rip, align 8
  br label %"bb.0x40291a:Code_x86_64"

"bb.0x40291a:Code_x86_64":                        ; preds = %"bb.0x402914:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40291a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205618, ptr @_rip, align 8
  br label %"bb.0x402c32:Code_x86_64", !revng.jt.reasons !320

"bb.0x402830:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402830:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %240 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %240, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402833:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %241 = load i64, ptr @_cc_dst, align 8
  %242 = and i64 %241, 4294967295
  %243 = icmp eq i64 %242, 0
  %244 = zext i1 %243 to i64
  %245 = load i64, ptr @_rax, align 8
  %246 = and i64 %245, -256
  %247 = or i64 %246, %244
  store i64 %247, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402836:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %248 = load i64, ptr @_rbp, align 8
  %249 = add i64 %248, -120082
  %250 = load i64, ptr @_rax, align 8
  %251 = inttoptr i64 %249 to ptr
  %252 = trunc i64 %250 to i8
  store i8 %252, ptr %251, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40283c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402843:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %253 = load i64, ptr @_rax, align 8
  %254 = inttoptr i64 %253 to ptr
  %255 = load i32, ptr %254, align 1
  %256 = zext i32 %255 to i64
  store i64 %256, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402845:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40284c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %257 = load i64, ptr @_rcx, align 8
  %258 = inttoptr i64 %257 to ptr
  %259 = load i32, ptr %258, align 1
  %260 = zext i32 %259 to i64
  store i64 %260, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40284e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %261 = load i64, ptr @_rax, align 8
  %262 = and i64 %261, 4294967295
  store i64 %262, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402850:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %263 = load i64, ptr @_rdx, align 8
  %264 = add i64 %263, -1
  %265 = and i64 %264, 4294967295
  store i64 %265, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %264, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402853:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %266 = load i64, ptr @_rdx, align 8
  %267 = load i64, ptr @_rax, align 8
  %sext58 = shl i64 %266, 32
  %268 = ashr exact i64 %sext58, 32
  %sext59 = shl i64 %267, 32
  %269 = ashr exact i64 %sext59, 32
  %270 = mul nsw i64 %268, %269
  %271 = trunc i64 %270 to i32
  %272 = lshr i64 %270, 32
  %273 = trunc i64 %272 to i32
  %274 = and i64 %270, 4294967295
  store i64 %274, ptr @_rax, align 8
  %275 = ashr i32 %271, 31
  store i64 %274, ptr @_cc_dst, align 8
  %276 = sub i32 %275, %273
  %277 = zext i32 %276 to i64
  store i64 %277, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402856:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %278 = load i64, ptr @_rax, align 8
  %279 = and i64 %278, 1
  store i64 %279, ptr @_rax, align 8
  store i64 %279, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402859:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %280 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %280, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40285c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %281 = load i64, ptr @_cc_dst, align 8
  %282 = and i64 %281, 4294967295
  %283 = icmp eq i64 %282, 0
  %284 = zext i1 %283 to i64
  %285 = load i64, ptr @_rax, align 8
  %286 = and i64 %285, -256
  %287 = or i64 %286, %284
  store i64 %287, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40285f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %288 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %289 = add i64 %288, -10
  store i64 %289, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402862:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext60 = shl i64 %288, 32
  %290 = load i64, ptr @_cc_src, align 8
  %sext61 = shl i64 %290, 32
  %291 = icmp slt i64 %sext60, %sext61
  %292 = zext i1 %291 to i64
  %293 = load i64, ptr @_rcx, align 8
  %294 = and i64 %293, -256
  %295 = or i64 %294, %292
  store i64 %295, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402865:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %296 = load i64, ptr @_rcx, align 8
  %297 = load i64, ptr @_rax, align 8
  %298 = or i64 %297, %296
  %299 = and i64 %296, 255
  %300 = or i64 %299, %297
  store i64 %300, ptr @_rax, align 8
  store i64 %298, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402867:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %301 = load i64, ptr @_rax, align 8
  %302 = and i64 %301, 1
  store i64 %302, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402869:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %303 = load i64, ptr @_cc_dst, align 8
  %304 = and i64 %303, 255
  store i32 22, ptr @_cc_op, align 4
  %.not62 = icmp eq i64 %304, 0
  br i1 %.not62, label %"bb.0x402869:Code_x86_64_L0_ft", label %"bb.0x402869:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x402869:Code_x86_64_L0":                     ; preds = %"bb.0x402830:Code_x86_64"
  store i64 4204660, ptr @_rip, align 8
  br label %"bb.0x402874:Code_x86_64"

"bb.0x402874:Code_x86_64":                        ; preds = %"bb.0x402869:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402874:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %305 = load i64, ptr @_rbp, align 8
  %306 = add i64 %305, -120082
  %307 = inttoptr i64 %306 to ptr
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i64
  %310 = load i64, ptr @_rax, align 8
  %311 = and i64 %310, -256
  %312 = or i64 %311, %309
  store i64 %312, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40287a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %313 = load i64, ptr @_rax, align 8
  %314 = and i64 %313, 1
  store i64 %314, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40287c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %315 = load i64, ptr @_cc_dst, align 8
  %316 = and i64 %315, 255
  store i32 22, ptr @_cc_op, align 4
  %.not57 = icmp eq i64 %316, 0
  br i1 %.not57, label %"bb.0x40287c:Code_x86_64_L0_ft", label %"bb.0x40287c:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x40287c:Code_x86_64_L0":                     ; preds = %"bb.0x402874:Code_x86_64"
  store i64 4204679, ptr @_rip, align 8
  br label %"bb.0x402887:Code_x86_64"

"bb.0x402887:Code_x86_64":                        ; preds = %"bb.0x40287c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402887:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40288e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %317 = load i64, ptr @_rax, align 8
  %318 = inttoptr i64 %317 to ptr
  %319 = load i32, ptr %318, align 1
  %320 = zext i32 %319 to i64
  store i64 %320, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402890:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402897:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %321 = load i64, ptr @_rcx, align 8
  %322 = inttoptr i64 %321 to ptr
  %323 = load i32, ptr %322, align 1
  %324 = zext i32 %323 to i64
  store i64 %324, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402899:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %325 = load i64, ptr @_rax, align 8
  %326 = and i64 %325, 4294967295
  store i64 %326, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40289b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %327 = load i64, ptr @_rdx, align 8
  %328 = add i64 %327, -1
  %329 = and i64 %328, 4294967295
  store i64 %329, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %328, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40289e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %330 = load i64, ptr @_rdx, align 8
  %331 = load i64, ptr @_rax, align 8
  %sext52 = shl i64 %330, 32
  %332 = ashr exact i64 %sext52, 32
  %sext53 = shl i64 %331, 32
  %333 = ashr exact i64 %sext53, 32
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %342 = load i64, ptr @_rax, align 8
  %343 = and i64 %342, 1
  store i64 %343, ptr @_rax, align 8
  store i64 %343, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %344 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %344, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %345 = load i64, ptr @_cc_dst, align 8
  %346 = and i64 %345, 4294967295
  %347 = icmp eq i64 %346, 0
  %348 = zext i1 %347 to i64
  %349 = load i64, ptr @_rax, align 8
  %350 = and i64 %349, -256
  %351 = or i64 %350, %348
  store i64 %351, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %352 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %353 = add i64 %352, -10
  store i64 %353, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext54 = shl i64 %352, 32
  %354 = load i64, ptr @_cc_src, align 8
  %sext55 = shl i64 %354, 32
  %355 = icmp slt i64 %sext54, %sext55
  %356 = zext i1 %355 to i64
  %357 = load i64, ptr @_rcx, align 8
  %358 = and i64 %357, -256
  %359 = or i64 %358, %356
  store i64 %359, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %360 = load i64, ptr @_rcx, align 8
  %361 = load i64, ptr @_rax, align 8
  %362 = or i64 %361, %360
  %363 = and i64 %360, 255
  %364 = or i64 %363, %361
  store i64 %364, ptr @_rax, align 8
  store i64 %362, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %365 = load i64, ptr @_rax, align 8
  %366 = and i64 %365, 1
  store i64 %366, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %367 = load i64, ptr @_cc_dst, align 8
  %368 = and i64 %367, 255
  store i32 22, ptr @_cc_op, align 4
  %.not56 = icmp eq i64 %368, 0
  br i1 %.not56, label %"bb.0x4028b4:Code_x86_64_L0_ft", label %"bb.0x4028b4:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x4028b4:Code_x86_64_L0":                     ; preds = %"bb.0x402887:Code_x86_64"
  store i64 4204735, ptr @_rip, align 8
  br label %"bb.0x4028bf:Code_x86_64"

"bb.0x4028bf:Code_x86_64":                        ; preds = %"bb.0x4028b4:Code_x86_64_L0", %"bb.0x402c48:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028bf:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %369 = load i64, ptr @_rbp, align 8
  %370 = add i64 %369, -120032
  store i64 %370, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028c6:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207057, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %371 = load i64, ptr @_rsp, align 8
  %372 = add i64 %371, -8
  %373 = inttoptr i64 %372 to ptr
  store i64 4204757, ptr %373, align 1
  store i64 %372, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4028d5:Code_x86_64"), ptr nonnull @"revng.const.0x4028d5:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x4028b4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402887:Code_x86_64"
  store i64 4204730, ptr @_rip, align 8
  br label %"bb.0x4028ba:Code_x86_64"

"bb.0x4028ba:Code_x86_64":                        ; preds = %"bb.0x4028b4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ba:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205618, ptr @_rip, align 8
  br label %"bb.0x402c32:Code_x86_64", !revng.jt.reasons !320

"bb.0x402c32:Code_x86_64":                        ; preds = %"bb.0x4028ba:Code_x86_64", %"bb.0x40291a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c32:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %374 = load i64, ptr @_rbp, align 8
  %375 = add i64 %374, -120032
  store i64 %375, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c39:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207057, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c43:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %376 = load i64, ptr @_rsp, align 8
  %377 = add i64 %376, -8
  %378 = inttoptr i64 %377 to ptr
  store i64 4205640, ptr %378, align 1
  store i64 %377, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402c48:Code_x86_64"), ptr nonnull @"revng.const.0x402c48:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x40287c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402874:Code_x86_64"
  store i64 4204674, ptr @_rip, align 8
  br label %"bb.0x402882:Code_x86_64"

"bb.0x402882:Code_x86_64":                        ; preds = %"bb.0x40287c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402882:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204836, ptr @_rip, align 8
  br label %"bb.0x402924:Code_x86_64", !revng.jt.reasons !320

"bb.0x402924:Code_x86_64":                        ; preds = %"bb.0x402882:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402924:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %379 = load i64, ptr @_rbp, align 8
  %380 = add i64 %379, -10024
  %381 = inttoptr i64 %380 to ptr
  %382 = load i64, ptr %381, align 1
  store i64 %382, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40292b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207059, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402935:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 8, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40293a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %383 = load i64, ptr @_rsp, align 8
  %384 = add i64 %383, -8
  %385 = inttoptr i64 %384 to ptr
  store i64 4204863, ptr %385, align 1
  store i64 %384, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40293f:Code_x86_64"), ptr nonnull @"revng.const.0x40293f:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x402869:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402830:Code_x86_64"
  store i64 4204655, ptr @_rip, align 8
  br label %"bb.0x40286f:Code_x86_64"

"bb.0x40286f:Code_x86_64":                        ; preds = %"bb.0x402869:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40286f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205613, ptr @_rip, align 8
  br label %"bb.0x402c2d:Code_x86_64", !revng.jt.reasons !320

"bb.0x40278e:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40278e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %386 = load i64, ptr @_rbp, align 8
  %387 = add i64 %386, -10024
  %388 = inttoptr i64 %387 to ptr
  %389 = load i64, ptr %388, align 1
  store i64 %389, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402795:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %390 = load i64, ptr @_rax, align 8
  %391 = add i64 %390, 8
  store i64 %391, ptr @_rax, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %391, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402799:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %392 = load i64, ptr @_rbp, align 8
  %393 = add i64 %392, -10024
  %394 = load i64, ptr @_rax, align 8
  %395 = inttoptr i64 %393 to ptr
  store i64 %394, ptr %395, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %396 = load i64, ptr @_rax, align 8
  %397 = inttoptr i64 %396 to ptr
  %398 = load i32, ptr %397, align 1
  %399 = zext i32 %398 to i64
  store i64 %399, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %400 = load i64, ptr @_rcx, align 8
  %401 = inttoptr i64 %400 to ptr
  %402 = load i32, ptr %401, align 1
  %403 = zext i32 %402 to i64
  store i64 %403, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %404 = load i64, ptr @_rax, align 8
  %405 = and i64 %404, 4294967295
  store i64 %405, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %406 = load i64, ptr @_rdx, align 8
  %407 = add i64 %406, -1
  %408 = and i64 %407, 4294967295
  store i64 %408, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %407, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %409 = load i64, ptr @_rdx, align 8
  %410 = load i64, ptr @_rax, align 8
  %sext63 = shl i64 %409, 32
  %411 = ashr exact i64 %sext63, 32
  %sext64 = shl i64 %410, 32
  %412 = ashr exact i64 %sext64, 32
  %413 = mul nsw i64 %411, %412
  %414 = trunc i64 %413 to i32
  %415 = lshr i64 %413, 32
  %416 = trunc i64 %415 to i32
  %417 = and i64 %413, 4294967295
  store i64 %417, ptr @_rax, align 8
  %418 = ashr i32 %414, 31
  store i64 %417, ptr @_cc_dst, align 8
  %419 = sub i32 %418, %416
  %420 = zext i32 %419 to i64
  store i64 %420, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %421 = load i64, ptr @_rax, align 8
  %422 = and i64 %421, 1
  store i64 %422, ptr @_rax, align 8
  store i64 %422, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %423 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %423, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %424 = load i64, ptr @_cc_dst, align 8
  %425 = and i64 %424, 4294967295
  %426 = icmp eq i64 %425, 0
  %427 = zext i1 %426 to i64
  %428 = load i64, ptr @_rax, align 8
  %429 = and i64 %428, -256
  %430 = or i64 %429, %427
  store i64 %430, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %431 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %432 = add i64 %431, -10
  store i64 %432, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext65 = shl i64 %431, 32
  %433 = load i64, ptr @_cc_src, align 8
  %sext66 = shl i64 %433, 32
  %434 = icmp slt i64 %sext65, %sext66
  %435 = zext i1 %434 to i64
  %436 = load i64, ptr @_rcx, align 8
  %437 = and i64 %436, -256
  %438 = or i64 %437, %435
  store i64 %438, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %439 = load i64, ptr @_rcx, align 8
  %440 = load i64, ptr @_rax, align 8
  %441 = or i64 %440, %439
  %442 = and i64 %439, 255
  %443 = or i64 %442, %440
  store i64 %443, ptr @_rax, align 8
  store i64 %441, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %444 = load i64, ptr @_rax, align 8
  %445 = and i64 %444, 1
  store i64 %445, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027cd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %446 = load i64, ptr @_cc_dst, align 8
  %447 = and i64 %446, 255
  store i32 22, ptr @_cc_op, align 4
  %.not67 = icmp eq i64 %447, 0
  br i1 %.not67, label %"bb.0x4027cd:Code_x86_64_L0_ft", label %"bb.0x4027cd:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x4027cd:Code_x86_64_L0":                     ; preds = %"bb.0x40278e:Code_x86_64"
  store i64 4204504, ptr @_rip, align 8
  br label %"bb.0x4027d8:Code_x86_64"

"bb.0x4027d8:Code_x86_64":                        ; preds = %"bb.0x4027cd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200139, ptr @_rip, align 8
  br label %"bb.0x4016cb:Code_x86_64", !revng.jt.reasons !320

"bb.0x4027cd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40278e:Code_x86_64"
  store i64 4204499, ptr @_rip, align 8
  br label %"bb.0x4027d3:Code_x86_64"

"bb.0x4027d3:Code_x86_64":                        ; preds = %"bb.0x4027cd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205568, ptr @_rip, align 8
  br label %"bb.0x402c00:Code_x86_64", !revng.jt.reasons !320

"bb.0x402737:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402737:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %448 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %448, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40273a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %449 = load i64, ptr @_cc_dst, align 8
  %450 = and i64 %449, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not78 = icmp eq i64 %450, 0
  br i1 %.not78, label %"bb.0x40273a:Code_x86_64_L0_ft", label %"bb.0x40273a:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x40273a:Code_x86_64_L0":                     ; preds = %"bb.0x402737:Code_x86_64"
  store i64 4204509, ptr @_rip, align 8
  br label %"bb.0x4027dd:Code_x86_64"

"bb.0x4027dd:Code_x86_64":                        ; preds = %"bb.0x40273a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027dd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %451 = load i64, ptr @_rax, align 8
  %452 = inttoptr i64 %451 to ptr
  %453 = load i32, ptr %452, align 1
  %454 = zext i32 %453 to i64
  store i64 %454, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %455 = load i64, ptr @_rcx, align 8
  %456 = inttoptr i64 %455 to ptr
  %457 = load i32, ptr %456, align 1
  %458 = zext i32 %457 to i64
  store i64 %458, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %459 = load i64, ptr @_rax, align 8
  %460 = and i64 %459, 4294967295
  store i64 %460, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %461 = load i64, ptr @_rdx, align 8
  %462 = add i64 %461, -1
  %463 = and i64 %462, 4294967295
  store i64 %463, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %462, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %464 = load i64, ptr @_rdx, align 8
  %465 = load i64, ptr @_rax, align 8
  %sext68 = shl i64 %464, 32
  %466 = ashr exact i64 %sext68, 32
  %sext69 = shl i64 %465, 32
  %467 = ashr exact i64 %sext69, 32
  %468 = mul nsw i64 %466, %467
  %469 = trunc i64 %468 to i32
  %470 = lshr i64 %468, 32
  %471 = trunc i64 %470 to i32
  %472 = and i64 %468, 4294967295
  store i64 %472, ptr @_rax, align 8
  %473 = ashr i32 %469, 31
  store i64 %472, ptr @_cc_dst, align 8
  %474 = sub i32 %473, %471
  %475 = zext i32 %474 to i64
  store i64 %475, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %476 = load i64, ptr @_rax, align 8
  %477 = and i64 %476, 1
  store i64 %477, ptr @_rax, align 8
  store i64 %477, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %478 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %478, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %479 = load i64, ptr @_cc_dst, align 8
  %480 = and i64 %479, 4294967295
  %481 = icmp eq i64 %480, 0
  %482 = zext i1 %481 to i64
  %483 = load i64, ptr @_rax, align 8
  %484 = and i64 %483, -256
  %485 = or i64 %484, %482
  store i64 %485, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402800:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %486 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %487 = add i64 %486, -10
  store i64 %487, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402803:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext70 = shl i64 %486, 32
  %488 = load i64, ptr @_cc_src, align 8
  %sext71 = shl i64 %488, 32
  %489 = icmp slt i64 %sext70, %sext71
  %490 = zext i1 %489 to i64
  %491 = load i64, ptr @_rcx, align 8
  %492 = and i64 %491, -256
  %493 = or i64 %492, %490
  store i64 %493, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402806:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %494 = load i64, ptr @_rcx, align 8
  %495 = load i64, ptr @_rax, align 8
  %496 = or i64 %495, %494
  %497 = and i64 %494, 255
  %498 = or i64 %497, %495
  store i64 %498, ptr @_rax, align 8
  store i64 %496, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402808:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %499 = load i64, ptr @_rax, align 8
  %500 = and i64 %499, 1
  store i64 %500, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40280a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %501 = load i64, ptr @_cc_dst, align 8
  %502 = and i64 %501, 255
  store i32 22, ptr @_cc_op, align 4
  %.not72 = icmp eq i64 %502, 0
  br i1 %.not72, label %"bb.0x40280a:Code_x86_64_L0_ft", label %"bb.0x40280a:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x40280a:Code_x86_64_L0":                     ; preds = %"bb.0x4027dd:Code_x86_64"
  store i64 4204565, ptr @_rip, align 8
  br label %"bb.0x402815:Code_x86_64"

"bb.0x40280a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4027dd:Code_x86_64"
  store i64 4204560, ptr @_rip, align 8
  br label %"bb.0x402810:Code_x86_64"

"bb.0x402810:Code_x86_64":                        ; preds = %"bb.0x40280a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402810:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205613, ptr @_rip, align 8
  br label %"bb.0x402c2d:Code_x86_64", !revng.jt.reasons !320

"bb.0x402c2d:Code_x86_64":                        ; preds = %"bb.0x402810:Code_x86_64", %"bb.0x40286f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c2d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204565, ptr @_rip, align 8
  br label %"bb.0x402815:Code_x86_64", !revng.jt.reasons !320

"bb.0x402815:Code_x86_64":                        ; preds = %"bb.0x402c2d:Code_x86_64", %"bb.0x40280a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402815:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %503 = load i64, ptr @_rbp, align 8
  %504 = add i64 %503, -10024
  %505 = inttoptr i64 %504 to ptr
  %506 = load i64, ptr %505, align 1
  store i64 %506, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40281c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207050, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402826:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 6, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40282b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %507 = load i64, ptr @_rsp, align 8
  %508 = add i64 %507, -8
  %509 = inttoptr i64 %508 to ptr
  store i64 4204592, ptr %509, align 1
  store i64 %508, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402830:Code_x86_64"), ptr nonnull @"revng.const.0x402830:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x40273a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402737:Code_x86_64"
  store i64 4204352, ptr @_rip, align 8
  br label %"bb.0x402740:Code_x86_64"

"bb.0x402740:Code_x86_64":                        ; preds = %"bb.0x40273a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402740:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402747:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %510 = load i64, ptr @_rax, align 8
  %511 = inttoptr i64 %510 to ptr
  %512 = load i32, ptr %511, align 1
  %513 = zext i32 %512 to i64
  store i64 %513, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402749:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402750:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %514 = load i64, ptr @_rcx, align 8
  %515 = inttoptr i64 %514 to ptr
  %516 = load i32, ptr %515, align 1
  %517 = zext i32 %516 to i64
  store i64 %517, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402752:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %518 = load i64, ptr @_rax, align 8
  %519 = and i64 %518, 4294967295
  store i64 %519, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402754:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %520 = load i64, ptr @_rdx, align 8
  %521 = add i64 %520, -1
  %522 = and i64 %521, 4294967295
  store i64 %522, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %521, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402757:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %523 = load i64, ptr @_rdx, align 8
  %524 = load i64, ptr @_rax, align 8
  %sext73 = shl i64 %523, 32
  %525 = ashr exact i64 %sext73, 32
  %sext74 = shl i64 %524, 32
  %526 = ashr exact i64 %sext74, 32
  %527 = mul nsw i64 %525, %526
  %528 = trunc i64 %527 to i32
  %529 = lshr i64 %527, 32
  %530 = trunc i64 %529 to i32
  %531 = and i64 %527, 4294967295
  store i64 %531, ptr @_rax, align 8
  %532 = ashr i32 %528, 31
  store i64 %531, ptr @_cc_dst, align 8
  %533 = sub i32 %532, %530
  %534 = zext i32 %533 to i64
  store i64 %534, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40275a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %535 = load i64, ptr @_rax, align 8
  %536 = and i64 %535, 1
  store i64 %536, ptr @_rax, align 8
  store i64 %536, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40275d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %537 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %537, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402760:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %538 = load i64, ptr @_cc_dst, align 8
  %539 = and i64 %538, 4294967295
  %540 = icmp eq i64 %539, 0
  %541 = zext i1 %540 to i64
  %542 = load i64, ptr @_rax, align 8
  %543 = and i64 %542, -256
  %544 = or i64 %543, %541
  store i64 %544, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402763:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %545 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %546 = add i64 %545, -10
  store i64 %546, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402766:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext75 = shl i64 %545, 32
  %547 = load i64, ptr @_cc_src, align 8
  %sext76 = shl i64 %547, 32
  %548 = icmp slt i64 %sext75, %sext76
  %549 = zext i1 %548 to i64
  %550 = load i64, ptr @_rcx, align 8
  %551 = and i64 %550, -256
  %552 = or i64 %551, %549
  store i64 %552, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402769:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %553 = load i64, ptr @_rcx, align 8
  %554 = load i64, ptr @_rax, align 8
  %555 = or i64 %554, %553
  %556 = and i64 %553, 255
  %557 = or i64 %556, %554
  store i64 %557, ptr @_rax, align 8
  store i64 %555, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40276b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %558 = load i64, ptr @_rax, align 8
  %559 = and i64 %558, 1
  store i64 %559, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40276d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %560 = load i64, ptr @_cc_dst, align 8
  %561 = and i64 %560, 255
  store i32 22, ptr @_cc_op, align 4
  %.not77 = icmp eq i64 %561, 0
  br i1 %.not77, label %"bb.0x40276d:Code_x86_64_L0_ft", label %"bb.0x40276d:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x40276d:Code_x86_64_L0":                     ; preds = %"bb.0x402740:Code_x86_64"
  store i64 4204408, ptr @_rip, align 8
  br label %"bb.0x402778:Code_x86_64"

"bb.0x402778:Code_x86_64":                        ; preds = %"bb.0x40276d:Code_x86_64_L0", %"bb.0x402c16:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402778:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %562 = load i64, ptr @_rbp, align 8
  %563 = add i64 %562, -120032
  store i64 %563, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40277f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207048, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402789:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %564 = load i64, ptr @_rsp, align 8
  %565 = add i64 %564, -8
  %566 = inttoptr i64 %565 to ptr
  store i64 4204430, ptr %566, align 1
  store i64 %565, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40278e:Code_x86_64"), ptr nonnull @"revng.const.0x40278e:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x40276d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402740:Code_x86_64"
  store i64 4204403, ptr @_rip, align 8
  br label %"bb.0x402773:Code_x86_64"

"bb.0x402773:Code_x86_64":                        ; preds = %"bb.0x40276d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402773:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205568, ptr @_rip, align 8
  br label %"bb.0x402c00:Code_x86_64", !revng.jt.reasons !320

"bb.0x402c00:Code_x86_64":                        ; preds = %"bb.0x402773:Code_x86_64", %"bb.0x4027d3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c00:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %567 = load i64, ptr @_rbp, align 8
  %568 = add i64 %567, -120032
  store i64 %568, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c07:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207048, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c11:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %569 = load i64, ptr @_rsp, align 8
  %570 = add i64 %569, -8
  %571 = inttoptr i64 %570 to ptr
  store i64 4205590, ptr %571, align 1
  store i64 %570, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402c16:Code_x86_64"), ptr nonnull @"revng.const.0x402c16:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x4026cd:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026cd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %572 = load i64, ptr @_rbp, align 8
  %573 = add i64 %572, -10024
  %574 = inttoptr i64 %573 to ptr
  %575 = load i64, ptr %574, align 1
  store i64 %575, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %576 = load i64, ptr @_rax, align 8
  %577 = add i64 %576, 8
  store i64 %577, ptr @_rax, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %577, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %578 = load i64, ptr @_rbp, align 8
  %579 = add i64 %578, -10024
  %580 = load i64, ptr @_rax, align 8
  %581 = inttoptr i64 %579 to ptr
  store i64 %580, ptr %581, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026df:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %582 = load i64, ptr @_rax, align 8
  %583 = inttoptr i64 %582 to ptr
  %584 = load i32, ptr %583, align 1
  %585 = zext i32 %584 to i64
  store i64 %585, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %586 = load i64, ptr @_rcx, align 8
  %587 = inttoptr i64 %586 to ptr
  %588 = load i32, ptr %587, align 1
  %589 = zext i32 %588 to i64
  store i64 %589, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %590 = load i64, ptr @_rax, align 8
  %591 = and i64 %590, 4294967295
  store i64 %591, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %592 = load i64, ptr @_rdx, align 8
  %593 = add i64 %592, -1
  %594 = and i64 %593, 4294967295
  store i64 %594, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %593, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %595 = load i64, ptr @_rdx, align 8
  %596 = load i64, ptr @_rax, align 8
  %sext79 = shl i64 %595, 32
  %597 = ashr exact i64 %sext79, 32
  %sext80 = shl i64 %596, 32
  %598 = ashr exact i64 %sext80, 32
  %599 = mul nsw i64 %597, %598
  %600 = trunc i64 %599 to i32
  %601 = lshr i64 %599, 32
  %602 = trunc i64 %601 to i32
  %603 = and i64 %599, 4294967295
  store i64 %603, ptr @_rax, align 8
  %604 = ashr i32 %600, 31
  store i64 %603, ptr @_cc_dst, align 8
  %605 = sub i32 %604, %602
  %606 = zext i32 %605 to i64
  store i64 %606, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %607 = load i64, ptr @_rax, align 8
  %608 = and i64 %607, 1
  store i64 %608, ptr @_rax, align 8
  store i64 %608, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %609 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %609, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %610 = load i64, ptr @_cc_dst, align 8
  %611 = and i64 %610, 4294967295
  %612 = icmp eq i64 %611, 0
  %613 = zext i1 %612 to i64
  %614 = load i64, ptr @_rax, align 8
  %615 = and i64 %614, -256
  %616 = or i64 %615, %613
  store i64 %616, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402702:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %617 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %618 = add i64 %617, -10
  store i64 %618, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402705:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext81 = shl i64 %617, 32
  %619 = load i64, ptr @_cc_src, align 8
  %sext82 = shl i64 %619, 32
  %620 = icmp slt i64 %sext81, %sext82
  %621 = zext i1 %620 to i64
  %622 = load i64, ptr @_rcx, align 8
  %623 = and i64 %622, -256
  %624 = or i64 %623, %621
  store i64 %624, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402708:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %625 = load i64, ptr @_rcx, align 8
  %626 = load i64, ptr @_rax, align 8
  %627 = or i64 %626, %625
  %628 = and i64 %625, 255
  %629 = or i64 %628, %626
  store i64 %629, ptr @_rax, align 8
  store i64 %627, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40270a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %630 = load i64, ptr @_rax, align 8
  %631 = and i64 %630, 1
  store i64 %631, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40270c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %632 = load i64, ptr @_cc_dst, align 8
  %633 = and i64 %632, 255
  store i32 22, ptr @_cc_op, align 4
  %.not83 = icmp eq i64 %633, 0
  br i1 %.not83, label %"bb.0x40270c:Code_x86_64_L0_ft", label %"bb.0x40270c:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x40270c:Code_x86_64_L0":                     ; preds = %"bb.0x4026cd:Code_x86_64"
  store i64 4204311, ptr @_rip, align 8
  br label %"bb.0x402717:Code_x86_64"

"bb.0x402717:Code_x86_64":                        ; preds = %"bb.0x40270c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402717:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200139, ptr @_rip, align 8
  br label %"bb.0x4016cb:Code_x86_64", !revng.jt.reasons !320

"bb.0x40270c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4026cd:Code_x86_64"
  store i64 4204306, ptr @_rip, align 8
  br label %"bb.0x402712:Code_x86_64"

"bb.0x402712:Code_x86_64":                        ; preds = %"bb.0x40270c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402712:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205523, ptr @_rip, align 8
  br label %"bb.0x402bd3:Code_x86_64", !revng.jt.reasons !320

"bb.0x402628:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402628:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %634 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %634, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40262b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %635 = load i64, ptr @_cc_dst, align 8
  %636 = and i64 %635, 4294967295
  %637 = icmp eq i64 %636, 0
  %638 = zext i1 %637 to i64
  %639 = load i64, ptr @_rax, align 8
  %640 = and i64 %639, -256
  %641 = or i64 %640, %638
  store i64 %641, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40262e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %642 = load i64, ptr @_rbp, align 8
  %643 = add i64 %642, -120081
  %644 = load i64, ptr @_rax, align 8
  %645 = inttoptr i64 %643 to ptr
  %646 = trunc i64 %644 to i8
  store i8 %646, ptr %645, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402634:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40263b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %647 = load i64, ptr @_rax, align 8
  %648 = inttoptr i64 %647 to ptr
  %649 = load i32, ptr %648, align 1
  %650 = zext i32 %649 to i64
  store i64 %650, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40263d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402644:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %651 = load i64, ptr @_rcx, align 8
  %652 = inttoptr i64 %651 to ptr
  %653 = load i32, ptr %652, align 1
  %654 = zext i32 %653 to i64
  store i64 %654, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402646:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %655 = load i64, ptr @_rax, align 8
  %656 = and i64 %655, 4294967295
  store i64 %656, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402648:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %657 = load i64, ptr @_rdx, align 8
  %658 = add i64 %657, -1
  %659 = and i64 %658, 4294967295
  store i64 %659, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %658, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40264b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %660 = load i64, ptr @_rdx, align 8
  %661 = load i64, ptr @_rax, align 8
  %sext90 = shl i64 %660, 32
  %662 = ashr exact i64 %sext90, 32
  %sext91 = shl i64 %661, 32
  %663 = ashr exact i64 %sext91, 32
  %664 = mul nsw i64 %662, %663
  %665 = trunc i64 %664 to i32
  %666 = lshr i64 %664, 32
  %667 = trunc i64 %666 to i32
  %668 = and i64 %664, 4294967295
  store i64 %668, ptr @_rax, align 8
  %669 = ashr i32 %665, 31
  store i64 %668, ptr @_cc_dst, align 8
  %670 = sub i32 %669, %667
  %671 = zext i32 %670 to i64
  store i64 %671, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40264e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %672 = load i64, ptr @_rax, align 8
  %673 = and i64 %672, 1
  store i64 %673, ptr @_rax, align 8
  store i64 %673, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402651:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %674 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %674, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402654:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %675 = load i64, ptr @_cc_dst, align 8
  %676 = and i64 %675, 4294967295
  %677 = icmp eq i64 %676, 0
  %678 = zext i1 %677 to i64
  %679 = load i64, ptr @_rax, align 8
  %680 = and i64 %679, -256
  %681 = or i64 %680, %678
  store i64 %681, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402657:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %682 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %683 = add i64 %682, -10
  store i64 %683, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40265a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext92 = shl i64 %682, 32
  %684 = load i64, ptr @_cc_src, align 8
  %sext93 = shl i64 %684, 32
  %685 = icmp slt i64 %sext92, %sext93
  %686 = zext i1 %685 to i64
  %687 = load i64, ptr @_rcx, align 8
  %688 = and i64 %687, -256
  %689 = or i64 %688, %686
  store i64 %689, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40265d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %690 = load i64, ptr @_rcx, align 8
  %691 = load i64, ptr @_rax, align 8
  %692 = or i64 %691, %690
  %693 = and i64 %690, 255
  %694 = or i64 %693, %691
  store i64 %694, ptr @_rax, align 8
  store i64 %692, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40265f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %695 = load i64, ptr @_rax, align 8
  %696 = and i64 %695, 1
  store i64 %696, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402661:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %697 = load i64, ptr @_cc_dst, align 8
  %698 = and i64 %697, 255
  store i32 22, ptr @_cc_op, align 4
  %.not94 = icmp eq i64 %698, 0
  br i1 %.not94, label %"bb.0x402661:Code_x86_64_L0_ft", label %"bb.0x402661:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x402661:Code_x86_64_L0":                     ; preds = %"bb.0x402628:Code_x86_64"
  store i64 4204140, ptr @_rip, align 8
  br label %"bb.0x40266c:Code_x86_64"

"bb.0x40266c:Code_x86_64":                        ; preds = %"bb.0x402661:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40266c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %699 = load i64, ptr @_rbp, align 8
  %700 = add i64 %699, -120081
  %701 = inttoptr i64 %700 to ptr
  %702 = load i8, ptr %701, align 1
  %703 = zext i8 %702 to i64
  %704 = load i64, ptr @_rax, align 8
  %705 = and i64 %704, -256
  %706 = or i64 %705, %703
  store i64 %706, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402672:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %707 = load i64, ptr @_rax, align 8
  %708 = and i64 %707, 1
  store i64 %708, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402674:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %709 = load i64, ptr @_cc_dst, align 8
  %710 = and i64 %709, 255
  store i32 22, ptr @_cc_op, align 4
  %.not89 = icmp eq i64 %710, 0
  br i1 %.not89, label %"bb.0x402674:Code_x86_64_L0_ft", label %"bb.0x402674:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x402674:Code_x86_64_L0":                     ; preds = %"bb.0x40266c:Code_x86_64"
  store i64 4204159, ptr @_rip, align 8
  br label %"bb.0x40267f:Code_x86_64"

"bb.0x40267f:Code_x86_64":                        ; preds = %"bb.0x402674:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40267f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402686:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %711 = load i64, ptr @_rax, align 8
  %712 = inttoptr i64 %711 to ptr
  %713 = load i32, ptr %712, align 1
  %714 = zext i32 %713 to i64
  store i64 %714, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402688:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40268f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %715 = load i64, ptr @_rcx, align 8
  %716 = inttoptr i64 %715 to ptr
  %717 = load i32, ptr %716, align 1
  %718 = zext i32 %717 to i64
  store i64 %718, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402691:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %719 = load i64, ptr @_rax, align 8
  %720 = and i64 %719, 4294967295
  store i64 %720, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402693:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %721 = load i64, ptr @_rdx, align 8
  %722 = add i64 %721, -1
  %723 = and i64 %722, 4294967295
  store i64 %723, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %722, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402696:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %724 = load i64, ptr @_rdx, align 8
  %725 = load i64, ptr @_rax, align 8
  %sext84 = shl i64 %724, 32
  %726 = ashr exact i64 %sext84, 32
  %sext85 = shl i64 %725, 32
  %727 = ashr exact i64 %sext85, 32
  %728 = mul nsw i64 %726, %727
  %729 = trunc i64 %728 to i32
  %730 = lshr i64 %728, 32
  %731 = trunc i64 %730 to i32
  %732 = and i64 %728, 4294967295
  store i64 %732, ptr @_rax, align 8
  %733 = ashr i32 %729, 31
  store i64 %732, ptr @_cc_dst, align 8
  %734 = sub i32 %733, %731
  %735 = zext i32 %734 to i64
  store i64 %735, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402699:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %736 = load i64, ptr @_rax, align 8
  %737 = and i64 %736, 1
  store i64 %737, ptr @_rax, align 8
  store i64 %737, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40269c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %738 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %738, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40269f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %739 = load i64, ptr @_cc_dst, align 8
  %740 = and i64 %739, 4294967295
  %741 = icmp eq i64 %740, 0
  %742 = zext i1 %741 to i64
  %743 = load i64, ptr @_rax, align 8
  %744 = and i64 %743, -256
  %745 = or i64 %744, %742
  store i64 %745, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %746 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %747 = add i64 %746, -10
  store i64 %747, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext86 = shl i64 %746, 32
  %748 = load i64, ptr @_cc_src, align 8
  %sext87 = shl i64 %748, 32
  %749 = icmp slt i64 %sext86, %sext87
  %750 = zext i1 %749 to i64
  %751 = load i64, ptr @_rcx, align 8
  %752 = and i64 %751, -256
  %753 = or i64 %752, %750
  store i64 %753, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %754 = load i64, ptr @_rcx, align 8
  %755 = load i64, ptr @_rax, align 8
  %756 = or i64 %755, %754
  %757 = and i64 %754, 255
  %758 = or i64 %757, %755
  store i64 %758, ptr @_rax, align 8
  store i64 %756, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %759 = load i64, ptr @_rax, align 8
  %760 = and i64 %759, 1
  store i64 %760, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ac:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %761 = load i64, ptr @_cc_dst, align 8
  %762 = and i64 %761, 255
  store i32 22, ptr @_cc_op, align 4
  %.not88 = icmp eq i64 %762, 0
  br i1 %.not88, label %"bb.0x4026ac:Code_x86_64_L0_ft", label %"bb.0x4026ac:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x4026ac:Code_x86_64_L0":                     ; preds = %"bb.0x40267f:Code_x86_64"
  store i64 4204215, ptr @_rip, align 8
  br label %"bb.0x4026b7:Code_x86_64"

"bb.0x4026b7:Code_x86_64":                        ; preds = %"bb.0x4026ac:Code_x86_64_L0", %"bb.0x402be9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %763 = load i64, ptr @_rbp, align 8
  %764 = add i64 %763, -120032
  store i64 %764, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026be:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207037, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %765 = load i64, ptr @_rsp, align 8
  %766 = add i64 %765, -8
  %767 = inttoptr i64 %766 to ptr
  store i64 4204237, ptr %767, align 1
  store i64 %766, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4026cd:Code_x86_64"), ptr nonnull @"revng.const.0x4026cd:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x4026ac:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40267f:Code_x86_64"
  store i64 4204210, ptr @_rip, align 8
  br label %"bb.0x4026b2:Code_x86_64"

"bb.0x4026b2:Code_x86_64":                        ; preds = %"bb.0x4026ac:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205523, ptr @_rip, align 8
  br label %"bb.0x402bd3:Code_x86_64", !revng.jt.reasons !320

"bb.0x402bd3:Code_x86_64":                        ; preds = %"bb.0x4026b2:Code_x86_64", %"bb.0x402712:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bd3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %768 = load i64, ptr @_rbp, align 8
  %769 = add i64 %768, -120032
  store i64 %769, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bda:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207037, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402be4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %770 = load i64, ptr @_rsp, align 8
  %771 = add i64 %770, -8
  %772 = inttoptr i64 %771 to ptr
  store i64 4205545, ptr %772, align 1
  store i64 %771, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402be9:Code_x86_64"), ptr nonnull @"revng.const.0x402be9:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x402674:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40266c:Code_x86_64"
  store i64 4204154, ptr @_rip, align 8
  br label %"bb.0x40267a:Code_x86_64"

"bb.0x40267a:Code_x86_64":                        ; preds = %"bb.0x402674:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40267a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204316, ptr @_rip, align 8
  br label %"bb.0x40271c:Code_x86_64", !revng.jt.reasons !320

"bb.0x40271c:Code_x86_64":                        ; preds = %"bb.0x40267a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40271c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %773 = load i64, ptr @_rbp, align 8
  %774 = add i64 %773, -10024
  %775 = inttoptr i64 %774 to ptr
  %776 = load i64, ptr %775, align 1
  store i64 %776, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402723:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207039, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40272d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 8, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402732:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %777 = load i64, ptr @_rsp, align 8
  %778 = add i64 %777, -8
  %779 = inttoptr i64 %778 to ptr
  store i64 4204343, ptr %779, align 1
  store i64 %778, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402737:Code_x86_64"), ptr nonnull @"revng.const.0x402737:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x402661:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402628:Code_x86_64"
  store i64 4204135, ptr @_rip, align 8
  br label %"bb.0x402667:Code_x86_64"

"bb.0x402667:Code_x86_64":                        ; preds = %"bb.0x402661:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402667:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205518, ptr @_rip, align 8
  br label %"bb.0x402bce:Code_x86_64", !revng.jt.reasons !320

"bb.0x4025be:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025be:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %780 = load i64, ptr @_rbp, align 8
  %781 = add i64 %780, -10024
  %782 = inttoptr i64 %781 to ptr
  %783 = load i64, ptr %782, align 1
  store i64 %783, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %784 = load i64, ptr @_rax, align 8
  %785 = add i64 %784, 5
  store i64 %785, ptr @_rax, align 8
  store i64 5, ptr @_cc_src, align 8
  store i64 %785, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %786 = load i64, ptr @_rbp, align 8
  %787 = add i64 %786, -10024
  %788 = load i64, ptr @_rax, align 8
  %789 = inttoptr i64 %787 to ptr
  store i64 %788, ptr %789, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200139, ptr @_rip, align 8
  br label %"bb.0x4016cb:Code_x86_64", !revng.jt.reasons !319

"bb.0x40259f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %790 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %790, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %791 = load i64, ptr @_cc_dst, align 8
  %792 = and i64 %791, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not100 = icmp eq i64 %792, 0
  br i1 %.not100, label %"bb.0x4025a2:Code_x86_64_L0_ft", label %"bb.0x4025a2:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x4025a2:Code_x86_64_L0":                     ; preds = %"bb.0x40259f:Code_x86_64"
  store i64 4203989, ptr @_rip, align 8
  br label %"bb.0x4025d5:Code_x86_64"

"bb.0x4025d5:Code_x86_64":                        ; preds = %"bb.0x4025a2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %793 = load i64, ptr @_rax, align 8
  %794 = inttoptr i64 %793 to ptr
  %795 = load i32, ptr %794, align 1
  %796 = zext i32 %795 to i64
  store i64 %796, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025de:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %797 = load i64, ptr @_rcx, align 8
  %798 = inttoptr i64 %797 to ptr
  %799 = load i32, ptr %798, align 1
  %800 = zext i32 %799 to i64
  store i64 %800, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %801 = load i64, ptr @_rax, align 8
  %802 = and i64 %801, 4294967295
  store i64 %802, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %803 = load i64, ptr @_rdx, align 8
  %804 = add i64 %803, -1
  %805 = and i64 %804, 4294967295
  store i64 %805, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %804, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %806 = load i64, ptr @_rdx, align 8
  %807 = load i64, ptr @_rax, align 8
  %sext95 = shl i64 %806, 32
  %808 = ashr exact i64 %sext95, 32
  %sext96 = shl i64 %807, 32
  %809 = ashr exact i64 %sext96, 32
  %810 = mul nsw i64 %808, %809
  %811 = trunc i64 %810 to i32
  %812 = lshr i64 %810, 32
  %813 = trunc i64 %812 to i32
  %814 = and i64 %810, 4294967295
  store i64 %814, ptr @_rax, align 8
  %815 = ashr i32 %811, 31
  store i64 %814, ptr @_cc_dst, align 8
  %816 = sub i32 %815, %813
  %817 = zext i32 %816 to i64
  store i64 %817, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %818 = load i64, ptr @_rax, align 8
  %819 = and i64 %818, 1
  store i64 %819, ptr @_rax, align 8
  store i64 %819, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %820 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %820, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %821 = load i64, ptr @_cc_dst, align 8
  %822 = and i64 %821, 4294967295
  %823 = icmp eq i64 %822, 0
  %824 = zext i1 %823 to i64
  %825 = load i64, ptr @_rax, align 8
  %826 = and i64 %825, -256
  %827 = or i64 %826, %824
  store i64 %827, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %828 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %829 = add i64 %828, -10
  store i64 %829, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext97 = shl i64 %828, 32
  %830 = load i64, ptr @_cc_src, align 8
  %sext98 = shl i64 %830, 32
  %831 = icmp slt i64 %sext97, %sext98
  %832 = zext i1 %831 to i64
  %833 = load i64, ptr @_rcx, align 8
  %834 = and i64 %833, -256
  %835 = or i64 %834, %832
  store i64 %835, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %836 = load i64, ptr @_rcx, align 8
  %837 = load i64, ptr @_rax, align 8
  %838 = or i64 %837, %836
  %839 = and i64 %836, 255
  %840 = or i64 %839, %837
  store i64 %840, ptr @_rax, align 8
  store i64 %838, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402600:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %841 = load i64, ptr @_rax, align 8
  %842 = and i64 %841, 1
  store i64 %842, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402602:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %843 = load i64, ptr @_cc_dst, align 8
  %844 = and i64 %843, 255
  store i32 22, ptr @_cc_op, align 4
  %.not99 = icmp eq i64 %844, 0
  br i1 %.not99, label %"bb.0x402602:Code_x86_64_L0_ft", label %"bb.0x402602:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x402602:Code_x86_64_L0":                     ; preds = %"bb.0x4025d5:Code_x86_64"
  store i64 4204045, ptr @_rip, align 8
  br label %"bb.0x40260d:Code_x86_64"

"bb.0x402602:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4025d5:Code_x86_64"
  store i64 4204040, ptr @_rip, align 8
  br label %"bb.0x402608:Code_x86_64"

"bb.0x402608:Code_x86_64":                        ; preds = %"bb.0x402602:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402608:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205518, ptr @_rip, align 8
  br label %"bb.0x402bce:Code_x86_64", !revng.jt.reasons !320

"bb.0x402bce:Code_x86_64":                        ; preds = %"bb.0x402608:Code_x86_64", %"bb.0x402667:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bce:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204045, ptr @_rip, align 8
  br label %"bb.0x40260d:Code_x86_64", !revng.jt.reasons !320

"bb.0x40260d:Code_x86_64":                        ; preds = %"bb.0x402bce:Code_x86_64", %"bb.0x402602:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40260d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %845 = load i64, ptr @_rbp, align 8
  %846 = add i64 %845, -10024
  %847 = inttoptr i64 %846 to ptr
  %848 = load i64, ptr %847, align 1
  store i64 %848, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402614:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207028, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40261e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 8, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402623:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %849 = load i64, ptr @_rsp, align 8
  %850 = add i64 %849, -8
  %851 = inttoptr i64 %850 to ptr
  store i64 4204072, ptr %851, align 1
  store i64 %850, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402628:Code_x86_64"), ptr nonnull @"revng.const.0x402628:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x4025a2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40259f:Code_x86_64"
  store i64 4203944, ptr @_rip, align 8
  br label %"bb.0x4025a8:Code_x86_64"

"bb.0x4025a8:Code_x86_64":                        ; preds = %"bb.0x4025a2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %852 = load i64, ptr @_rbp, align 8
  %853 = add i64 %852, -120032
  store i64 %853, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025af:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207026, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %854 = load i64, ptr @_rsp, align 8
  %855 = add i64 %854, -8
  %856 = inttoptr i64 %855 to ptr
  store i64 4203966, ptr %856, align 1
  store i64 %855, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4025be:Code_x86_64"), ptr nonnull @"revng.const.0x4025be:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x40256d:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %857 = load i64, ptr @_rbp, align 8
  %858 = add i64 %857, -10024
  %859 = inttoptr i64 %858 to ptr
  %860 = load i64, ptr %859, align 1
  store i64 %860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402574:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %861 = load i64, ptr @_rax, align 8
  %862 = add i64 %861, 5
  store i64 %862, ptr @_rax, align 8
  store i64 5, ptr @_cc_src, align 8
  store i64 %862, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402578:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %863 = load i64, ptr @_rbp, align 8
  %864 = add i64 %863, -10024
  %865 = load i64, ptr @_rax, align 8
  %866 = inttoptr i64 %864 to ptr
  store i64 %865, ptr %866, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200139, ptr @_rip, align 8
  br label %"bb.0x4016cb:Code_x86_64", !revng.jt.reasons !319

"bb.0x40254e:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %867 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %867, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402551:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %868 = load i64, ptr @_cc_dst, align 8
  %869 = and i64 %868, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not101 = icmp eq i64 %869, 0
  br i1 %.not101, label %"bb.0x402551:Code_x86_64_L0_ft", label %"bb.0x402551:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x402551:Code_x86_64_L0":                     ; preds = %"bb.0x40254e:Code_x86_64"
  store i64 4203908, ptr @_rip, align 8
  br label %"bb.0x402584:Code_x86_64"

"bb.0x402584:Code_x86_64":                        ; preds = %"bb.0x402551:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402584:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %870 = load i64, ptr @_rbp, align 8
  %871 = add i64 %870, -10024
  %872 = inttoptr i64 %871 to ptr
  %873 = load i64, ptr %872, align 1
  store i64 %873, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207020, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402595:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 5, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %874 = load i64, ptr @_rsp, align 8
  %875 = add i64 %874, -8
  %876 = inttoptr i64 %875 to ptr
  store i64 4203935, ptr %876, align 1
  store i64 %875, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40259f:Code_x86_64"), ptr nonnull @"revng.const.0x40259f:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x402551:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40254e:Code_x86_64"
  store i64 4203863, ptr @_rip, align 8
  br label %"bb.0x402557:Code_x86_64"

"bb.0x402557:Code_x86_64":                        ; preds = %"bb.0x402551:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402557:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %877 = load i64, ptr @_rbp, align 8
  %878 = add i64 %877, -120032
  store i64 %878, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207018, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402568:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %879 = load i64, ptr @_rsp, align 8
  %880 = add i64 %879, -8
  %881 = inttoptr i64 %880 to ptr
  store i64 4203885, ptr %881, align 1
  store i64 %880, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40256d:Code_x86_64"), ptr nonnull @"revng.const.0x40256d:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x4024e4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %882 = load i64, ptr @_rbp, align 8
  %883 = add i64 %882, -10024
  %884 = inttoptr i64 %883 to ptr
  %885 = load i64, ptr %884, align 1
  store i64 %885, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024eb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %886 = load i64, ptr @_rax, align 8
  %887 = add i64 %886, 4
  store i64 %887, ptr @_rax, align 8
  store i64 4, ptr @_cc_src, align 8
  store i64 %887, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ef:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %888 = load i64, ptr @_rbp, align 8
  %889 = add i64 %888, -10024
  %890 = load i64, ptr @_rax, align 8
  %891 = inttoptr i64 %889 to ptr
  store i64 %890, ptr %891, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %892 = load i64, ptr @_rax, align 8
  %893 = inttoptr i64 %892 to ptr
  %894 = load i32, ptr %893, align 1
  %895 = zext i32 %894 to i64
  store i64 %895, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ff:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402506:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %896 = load i64, ptr @_rcx, align 8
  %897 = inttoptr i64 %896 to ptr
  %898 = load i32, ptr %897, align 1
  %899 = zext i32 %898 to i64
  store i64 %899, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402508:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %900 = load i64, ptr @_rax, align 8
  %901 = and i64 %900, 4294967295
  store i64 %901, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %902 = load i64, ptr @_rdx, align 8
  %903 = add i64 %902, -1
  %904 = and i64 %903, 4294967295
  store i64 %904, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %903, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %905 = load i64, ptr @_rdx, align 8
  %906 = load i64, ptr @_rax, align 8
  %sext102 = shl i64 %905, 32
  %907 = ashr exact i64 %sext102, 32
  %sext103 = shl i64 %906, 32
  %908 = ashr exact i64 %sext103, 32
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402510:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %917 = load i64, ptr @_rax, align 8
  %918 = and i64 %917, 1
  store i64 %918, ptr @_rax, align 8
  store i64 %918, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402513:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %919 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %919, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402516:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %920 = load i64, ptr @_cc_dst, align 8
  %921 = and i64 %920, 4294967295
  %922 = icmp eq i64 %921, 0
  %923 = zext i1 %922 to i64
  %924 = load i64, ptr @_rax, align 8
  %925 = and i64 %924, -256
  %926 = or i64 %925, %923
  store i64 %926, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402519:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %927 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %928 = add i64 %927, -10
  store i64 %928, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext104 = shl i64 %927, 32
  %929 = load i64, ptr @_cc_src, align 8
  %sext105 = shl i64 %929, 32
  %930 = icmp slt i64 %sext104, %sext105
  %931 = zext i1 %930 to i64
  %932 = load i64, ptr @_rcx, align 8
  %933 = and i64 %932, -256
  %934 = or i64 %933, %931
  store i64 %934, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %935 = load i64, ptr @_rcx, align 8
  %936 = load i64, ptr @_rax, align 8
  %937 = or i64 %936, %935
  %938 = and i64 %935, 255
  %939 = or i64 %938, %936
  store i64 %939, ptr @_rax, align 8
  store i64 %937, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402521:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %940 = load i64, ptr @_rax, align 8
  %941 = and i64 %940, 1
  store i64 %941, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402523:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %942 = load i64, ptr @_cc_dst, align 8
  %943 = and i64 %942, 255
  store i32 22, ptr @_cc_op, align 4
  %.not106 = icmp eq i64 %943, 0
  br i1 %.not106, label %"bb.0x402523:Code_x86_64_L0_ft", label %"bb.0x402523:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x402523:Code_x86_64_L0":                     ; preds = %"bb.0x4024e4:Code_x86_64"
  store i64 4203822, ptr @_rip, align 8
  br label %"bb.0x40252e:Code_x86_64"

"bb.0x40252e:Code_x86_64":                        ; preds = %"bb.0x402523:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200139, ptr @_rip, align 8
  br label %"bb.0x4016cb:Code_x86_64", !revng.jt.reasons !320

"bb.0x402523:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4024e4:Code_x86_64"
  store i64 4203817, ptr @_rip, align 8
  br label %"bb.0x402529:Code_x86_64"

"bb.0x402529:Code_x86_64":                        ; preds = %"bb.0x402523:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402529:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205473, ptr @_rip, align 8
  br label %"bb.0x402ba1:Code_x86_64", !revng.jt.reasons !320

"bb.0x40248d:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %944 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %944, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402490:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %945 = load i64, ptr @_cc_dst, align 8
  %946 = and i64 %945, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not112 = icmp eq i64 %946, 0
  br i1 %.not112, label %"bb.0x402490:Code_x86_64_L0_ft", label %"bb.0x402490:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x402490:Code_x86_64_L0":                     ; preds = %"bb.0x40248d:Code_x86_64"
  store i64 4203827, ptr @_rip, align 8
  br label %"bb.0x402533:Code_x86_64"

"bb.0x402533:Code_x86_64":                        ; preds = %"bb.0x402490:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402533:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %947 = load i64, ptr @_rbp, align 8
  %948 = add i64 %947, -10024
  %949 = inttoptr i64 %948 to ptr
  %950 = load i64, ptr %949, align 1
  store i64 %950, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207012, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402544:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 5, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402549:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %951 = load i64, ptr @_rsp, align 8
  %952 = add i64 %951, -8
  %953 = inttoptr i64 %952 to ptr
  store i64 4203854, ptr %953, align 1
  store i64 %952, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40254e:Code_x86_64"), ptr nonnull @"revng.const.0x40254e:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x402490:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40248d:Code_x86_64"
  store i64 4203670, ptr @_rip, align 8
  br label %"bb.0x402496:Code_x86_64"

"bb.0x402496:Code_x86_64":                        ; preds = %"bb.0x402490:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402496:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %954 = load i64, ptr @_rax, align 8
  %955 = inttoptr i64 %954 to ptr
  %956 = load i32, ptr %955, align 1
  %957 = zext i32 %956 to i64
  store i64 %957, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %958 = load i64, ptr @_rcx, align 8
  %959 = inttoptr i64 %958 to ptr
  %960 = load i32, ptr %959, align 1
  %961 = zext i32 %960 to i64
  store i64 %961, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %962 = load i64, ptr @_rax, align 8
  %963 = and i64 %962, 4294967295
  store i64 %963, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %964 = load i64, ptr @_rdx, align 8
  %965 = add i64 %964, -1
  %966 = and i64 %965, 4294967295
  store i64 %966, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %965, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %967 = load i64, ptr @_rdx, align 8
  %968 = load i64, ptr @_rax, align 8
  %sext107 = shl i64 %967, 32
  %969 = ashr exact i64 %sext107, 32
  %sext108 = shl i64 %968, 32
  %970 = ashr exact i64 %sext108, 32
  %971 = mul nsw i64 %969, %970
  %972 = trunc i64 %971 to i32
  %973 = lshr i64 %971, 32
  %974 = trunc i64 %973 to i32
  %975 = and i64 %971, 4294967295
  store i64 %975, ptr @_rax, align 8
  %976 = ashr i32 %972, 31
  store i64 %975, ptr @_cc_dst, align 8
  %977 = sub i32 %976, %974
  %978 = zext i32 %977 to i64
  store i64 %978, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %979 = load i64, ptr @_rax, align 8
  %980 = and i64 %979, 1
  store i64 %980, ptr @_rax, align 8
  store i64 %980, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %981 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %981, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %982 = load i64, ptr @_cc_dst, align 8
  %983 = and i64 %982, 4294967295
  %984 = icmp eq i64 %983, 0
  %985 = zext i1 %984 to i64
  %986 = load i64, ptr @_rax, align 8
  %987 = and i64 %986, -256
  %988 = or i64 %987, %985
  store i64 %988, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %989 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %990 = add i64 %989, -10
  store i64 %990, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext109 = shl i64 %989, 32
  %991 = load i64, ptr @_cc_src, align 8
  %sext110 = shl i64 %991, 32
  %992 = icmp slt i64 %sext109, %sext110
  %993 = zext i1 %992 to i64
  %994 = load i64, ptr @_rcx, align 8
  %995 = and i64 %994, -256
  %996 = or i64 %995, %993
  store i64 %996, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024bf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %997 = load i64, ptr @_rcx, align 8
  %998 = load i64, ptr @_rax, align 8
  %999 = or i64 %998, %997
  %1000 = and i64 %997, 255
  %1001 = or i64 %1000, %998
  store i64 %1001, ptr @_rax, align 8
  store i64 %999, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1002 = load i64, ptr @_rax, align 8
  %1003 = and i64 %1002, 1
  store i64 %1003, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1004 = load i64, ptr @_cc_dst, align 8
  %1005 = and i64 %1004, 255
  store i32 22, ptr @_cc_op, align 4
  %.not111 = icmp eq i64 %1005, 0
  br i1 %.not111, label %"bb.0x4024c3:Code_x86_64_L0_ft", label %"bb.0x4024c3:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x4024c3:Code_x86_64_L0":                     ; preds = %"bb.0x402496:Code_x86_64"
  store i64 4203726, ptr @_rip, align 8
  br label %"bb.0x4024ce:Code_x86_64"

"bb.0x4024ce:Code_x86_64":                        ; preds = %"bb.0x4024c3:Code_x86_64_L0", %"bb.0x402bb7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ce:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1006 = load i64, ptr @_rbp, align 8
  %1007 = add i64 %1006, -120032
  store i64 %1007, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d5:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207010, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024df:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1008 = load i64, ptr @_rsp, align 8
  %1009 = add i64 %1008, -8
  %1010 = inttoptr i64 %1009 to ptr
  store i64 4203748, ptr %1010, align 1
  store i64 %1009, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4024e4:Code_x86_64"), ptr nonnull @"revng.const.0x4024e4:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x4024c3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402496:Code_x86_64"
  store i64 4203721, ptr @_rip, align 8
  br label %"bb.0x4024c9:Code_x86_64"

"bb.0x4024c9:Code_x86_64":                        ; preds = %"bb.0x4024c3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205473, ptr @_rip, align 8
  br label %"bb.0x402ba1:Code_x86_64", !revng.jt.reasons !320

"bb.0x402ba1:Code_x86_64":                        ; preds = %"bb.0x4024c9:Code_x86_64", %"bb.0x402529:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ba1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1011 = load i64, ptr @_rbp, align 8
  %1012 = add i64 %1011, -120032
  store i64 %1012, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ba8:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207010, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bb2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1013 = load i64, ptr @_rsp, align 8
  %1014 = add i64 %1013, -8
  %1015 = inttoptr i64 %1014 to ptr
  store i64 4205495, ptr %1015, align 1
  store i64 %1014, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402bb7:Code_x86_64"), ptr nonnull @"revng.const.0x402bb7:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x40245b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1016 = load i64, ptr @_rbp, align 8
  %1017 = add i64 %1016, -10024
  %1018 = inttoptr i64 %1017 to ptr
  %1019 = load i64, ptr %1018, align 1
  store i64 %1019, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402462:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1020 = load i64, ptr @_rax, align 8
  %1021 = add i64 %1020, 8
  store i64 %1021, ptr @_rax, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1021, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402466:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1022 = load i64, ptr @_rbp, align 8
  %1023 = add i64 %1022, -10024
  %1024 = load i64, ptr @_rax, align 8
  %1025 = inttoptr i64 %1023 to ptr
  store i64 %1024, ptr %1025, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200139, ptr @_rip, align 8
  br label %"bb.0x4016cb:Code_x86_64", !revng.jt.reasons !319

"bb.0x40243c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1026 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1026, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1027 = load i64, ptr @_cc_dst, align 8
  %1028 = and i64 %1027, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not113 = icmp eq i64 %1028, 0
  br i1 %.not113, label %"bb.0x40243f:Code_x86_64_L0_ft", label %"bb.0x40243f:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x40243f:Code_x86_64_L0":                     ; preds = %"bb.0x40243c:Code_x86_64"
  store i64 4203634, ptr @_rip, align 8
  br label %"bb.0x402472:Code_x86_64"

"bb.0x402472:Code_x86_64":                        ; preds = %"bb.0x40243f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402472:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1029 = load i64, ptr @_rbp, align 8
  %1030 = add i64 %1029, -10024
  %1031 = inttoptr i64 %1030 to ptr
  %1032 = load i64, ptr %1031, align 1
  store i64 %1032, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402479:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206956, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402483:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402488:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1033 = load i64, ptr @_rsp, align 8
  %1034 = add i64 %1033, -8
  %1035 = inttoptr i64 %1034 to ptr
  store i64 4203661, ptr %1035, align 1
  store i64 %1034, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40248d:Code_x86_64"), ptr nonnull @"revng.const.0x40248d:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x40243f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40243c:Code_x86_64"
  store i64 4203589, ptr @_rip, align 8
  br label %"bb.0x402445:Code_x86_64"

"bb.0x402445:Code_x86_64":                        ; preds = %"bb.0x40243f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402445:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1036 = load i64, ptr @_rbp, align 8
  %1037 = add i64 %1036, -120032
  store i64 %1037, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207008, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402456:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1038 = load i64, ptr @_rsp, align 8
  %1039 = add i64 %1038, -8
  %1040 = inttoptr i64 %1039 to ptr
  store i64 4203611, ptr %1040, align 1
  store i64 %1039, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40245b:Code_x86_64"), ptr nonnull @"revng.const.0x40245b:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x40240a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1041 = load i64, ptr @_rbp, align 8
  %1042 = add i64 %1041, -10024
  %1043 = inttoptr i64 %1042 to ptr
  %1044 = load i64, ptr %1043, align 1
  store i64 %1044, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402411:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1045 = load i64, ptr @_rax, align 8
  %1046 = add i64 %1045, 3
  store i64 %1046, ptr @_rax, align 8
  store i64 3, ptr @_cc_src, align 8
  store i64 %1046, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402415:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1047 = load i64, ptr @_rbp, align 8
  %1048 = add i64 %1047, -10024
  %1049 = load i64, ptr @_rax, align 8
  %1050 = inttoptr i64 %1048 to ptr
  store i64 %1049, ptr %1050, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200139, ptr @_rip, align 8
  br label %"bb.0x4016cb:Code_x86_64", !revng.jt.reasons !319

"bb.0x40239d:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1051 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1051, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1052 = load i64, ptr @_cc_dst, align 8
  %1053 = and i64 %1052, 4294967295
  %1054 = icmp eq i64 %1053, 0
  %1055 = zext i1 %1054 to i64
  %1056 = load i64, ptr @_rax, align 8
  %1057 = and i64 %1056, -256
  %1058 = or i64 %1057, %1055
  store i64 %1058, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1059 = load i64, ptr @_rbp, align 8
  %1060 = add i64 %1059, -120080
  %1061 = load i64, ptr @_rax, align 8
  %1062 = inttoptr i64 %1060 to ptr
  %1063 = trunc i64 %1061 to i8
  store i8 %1063, ptr %1062, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1064 = load i64, ptr @_rax, align 8
  %1065 = inttoptr i64 %1064 to ptr
  %1066 = load i32, ptr %1065, align 1
  %1067 = zext i32 %1066 to i64
  store i64 %1067, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1068 = load i64, ptr @_rcx, align 8
  %1069 = inttoptr i64 %1068 to ptr
  %1070 = load i32, ptr %1069, align 1
  %1071 = zext i32 %1070 to i64
  store i64 %1071, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1072 = load i64, ptr @_rax, align 8
  %1073 = and i64 %1072, 4294967295
  store i64 %1073, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1074 = load i64, ptr @_rdx, align 8
  %1075 = add i64 %1074, -1
  %1076 = and i64 %1075, 4294967295
  store i64 %1076, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1075, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1077 = load i64, ptr @_rdx, align 8
  %1078 = load i64, ptr @_rax, align 8
  %sext115 = shl i64 %1077, 32
  %1079 = ashr exact i64 %sext115, 32
  %sext116 = shl i64 %1078, 32
  %1080 = ashr exact i64 %sext116, 32
  %1081 = mul nsw i64 %1079, %1080
  %1082 = trunc i64 %1081 to i32
  %1083 = lshr i64 %1081, 32
  %1084 = trunc i64 %1083 to i32
  %1085 = and i64 %1081, 4294967295
  store i64 %1085, ptr @_rax, align 8
  %1086 = ashr i32 %1082, 31
  store i64 %1085, ptr @_cc_dst, align 8
  %1087 = sub i32 %1086, %1084
  %1088 = zext i32 %1087 to i64
  store i64 %1088, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1089 = load i64, ptr @_rax, align 8
  %1090 = and i64 %1089, 1
  store i64 %1090, ptr @_rax, align 8
  store i64 %1090, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1091 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1091, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1092 = load i64, ptr @_cc_dst, align 8
  %1093 = and i64 %1092, 4294967295
  %1094 = icmp eq i64 %1093, 0
  %1095 = zext i1 %1094 to i64
  %1096 = load i64, ptr @_rax, align 8
  %1097 = and i64 %1096, -256
  %1098 = or i64 %1097, %1095
  store i64 %1098, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1099 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1100 = add i64 %1099, -10
  store i64 %1100, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext117 = shl i64 %1099, 32
  %1101 = load i64, ptr @_cc_src, align 8
  %sext118 = shl i64 %1101, 32
  %1102 = icmp slt i64 %sext117, %sext118
  %1103 = zext i1 %1102 to i64
  %1104 = load i64, ptr @_rcx, align 8
  %1105 = and i64 %1104, -256
  %1106 = or i64 %1105, %1103
  store i64 %1106, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1107 = load i64, ptr @_rcx, align 8
  %1108 = load i64, ptr @_rax, align 8
  %1109 = or i64 %1108, %1107
  %1110 = and i64 %1107, 255
  %1111 = or i64 %1110, %1108
  store i64 %1111, ptr @_rax, align 8
  store i64 %1109, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1112 = load i64, ptr @_rax, align 8
  %1113 = and i64 %1112, 1
  store i64 %1113, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1114 = load i64, ptr @_cc_dst, align 8
  %1115 = and i64 %1114, 255
  store i32 22, ptr @_cc_op, align 4
  %.not119 = icmp eq i64 %1115, 0
  br i1 %.not119, label %"bb.0x4023d6:Code_x86_64_L0_ft", label %"bb.0x4023d6:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x4023d6:Code_x86_64_L0":                     ; preds = %"bb.0x40239d:Code_x86_64"
  store i64 4203489, ptr @_rip, align 8
  br label %"bb.0x4023e1:Code_x86_64"

"bb.0x4023e1:Code_x86_64":                        ; preds = %"bb.0x4023d6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e1:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1116 = load i64, ptr @_rbp, align 8
  %1117 = add i64 %1116, -120080
  %1118 = inttoptr i64 %1117 to ptr
  %1119 = load i8, ptr %1118, align 1
  %1120 = zext i8 %1119 to i64
  %1121 = load i64, ptr @_rax, align 8
  %1122 = and i64 %1121, -256
  %1123 = or i64 %1122, %1120
  store i64 %1123, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1124 = load i64, ptr @_rax, align 8
  %1125 = and i64 %1124, 1
  store i64 %1125, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1126 = load i64, ptr @_cc_dst, align 8
  %1127 = and i64 %1126, 255
  store i32 22, ptr @_cc_op, align 4
  %.not114 = icmp eq i64 %1127, 0
  br i1 %.not114, label %"bb.0x4023e9:Code_x86_64_L0_ft", label %"bb.0x4023e9:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x4023e9:Code_x86_64_L0":                     ; preds = %"bb.0x4023e1:Code_x86_64"
  store i64 4203508, ptr @_rip, align 8
  br label %"bb.0x4023f4:Code_x86_64"

"bb.0x4023f4:Code_x86_64":                        ; preds = %"bb.0x4023e9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1128 = load i64, ptr @_rbp, align 8
  %1129 = add i64 %1128, -120032
  store i64 %1129, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023fb:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206997, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402405:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1130 = load i64, ptr @_rsp, align 8
  %1131 = add i64 %1130, -8
  %1132 = inttoptr i64 %1131 to ptr
  store i64 4203530, ptr %1132, align 1
  store i64 %1131, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40240a:Code_x86_64"), ptr nonnull @"revng.const.0x40240a:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x4023e9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4023e1:Code_x86_64"
  store i64 4203503, ptr @_rip, align 8
  br label %"bb.0x4023ef:Code_x86_64"

"bb.0x4023ef:Code_x86_64":                        ; preds = %"bb.0x4023e9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203553, ptr @_rip, align 8
  br label %"bb.0x402421:Code_x86_64", !revng.jt.reasons !320

"bb.0x402421:Code_x86_64":                        ; preds = %"bb.0x4023ef:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402421:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1133 = load i64, ptr @_rbp, align 8
  %1134 = add i64 %1133, -10024
  %1135 = inttoptr i64 %1134 to ptr
  %1136 = load i64, ptr %1135, align 1
  store i64 %1136, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402428:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206999, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402432:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 8, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402437:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1137 = load i64, ptr @_rsp, align 8
  %1138 = add i64 %1137, -8
  %1139 = inttoptr i64 %1138 to ptr
  store i64 4203580, ptr %1139, align 1
  store i64 %1138, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40243c:Code_x86_64"), ptr nonnull @"revng.const.0x40243c:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x4023d6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40239d:Code_x86_64"
  store i64 4203484, ptr @_rip, align 8
  br label %"bb.0x4023dc:Code_x86_64"

"bb.0x4023dc:Code_x86_64":                        ; preds = %"bb.0x4023d6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023dc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205468, ptr @_rip, align 8
  br label %"bb.0x402b9c:Code_x86_64", !revng.jt.reasons !320

"bb.0x402333:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402333:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1140 = load i64, ptr @_rbp, align 8
  %1141 = add i64 %1140, -10024
  %1142 = inttoptr i64 %1141 to ptr
  %1143 = load i64, ptr %1142, align 1
  store i64 %1143, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1144 = load i64, ptr @_rax, align 8
  %1145 = add i64 %1144, 5
  store i64 %1145, ptr @_rax, align 8
  store i64 5, ptr @_cc_src, align 8
  store i64 %1145, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1146 = load i64, ptr @_rbp, align 8
  %1147 = add i64 %1146, -10024
  %1148 = load i64, ptr @_rax, align 8
  %1149 = inttoptr i64 %1147 to ptr
  store i64 %1148, ptr %1149, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402345:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200139, ptr @_rip, align 8
  br label %"bb.0x4016cb:Code_x86_64", !revng.jt.reasons !319

"bb.0x402314:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402314:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1150 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1150, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402317:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1151 = load i64, ptr @_cc_dst, align 8
  %1152 = and i64 %1151, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not125 = icmp eq i64 %1152, 0
  br i1 %.not125, label %"bb.0x402317:Code_x86_64_L0_ft", label %"bb.0x402317:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x402317:Code_x86_64_L0":                     ; preds = %"bb.0x402314:Code_x86_64"
  store i64 4203338, ptr @_rip, align 8
  br label %"bb.0x40234a:Code_x86_64"

"bb.0x40234a:Code_x86_64":                        ; preds = %"bb.0x402317:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402351:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1153 = load i64, ptr @_rax, align 8
  %1154 = inttoptr i64 %1153 to ptr
  %1155 = load i32, ptr %1154, align 1
  %1156 = zext i32 %1155 to i64
  store i64 %1156, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402353:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1157 = load i64, ptr @_rcx, align 8
  %1158 = inttoptr i64 %1157 to ptr
  %1159 = load i32, ptr %1158, align 1
  %1160 = zext i32 %1159 to i64
  store i64 %1160, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1161 = load i64, ptr @_rax, align 8
  %1162 = and i64 %1161, 4294967295
  store i64 %1162, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1163 = load i64, ptr @_rdx, align 8
  %1164 = add i64 %1163, -1
  %1165 = and i64 %1164, 4294967295
  store i64 %1165, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1164, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402361:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1166 = load i64, ptr @_rdx, align 8
  %1167 = load i64, ptr @_rax, align 8
  %sext120 = shl i64 %1166, 32
  %1168 = ashr exact i64 %sext120, 32
  %sext121 = shl i64 %1167, 32
  %1169 = ashr exact i64 %sext121, 32
  %1170 = mul nsw i64 %1168, %1169
  %1171 = trunc i64 %1170 to i32
  %1172 = lshr i64 %1170, 32
  %1173 = trunc i64 %1172 to i32
  %1174 = and i64 %1170, 4294967295
  store i64 %1174, ptr @_rax, align 8
  %1175 = ashr i32 %1171, 31
  store i64 %1174, ptr @_cc_dst, align 8
  %1176 = sub i32 %1175, %1173
  %1177 = zext i32 %1176 to i64
  store i64 %1177, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402364:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1178 = load i64, ptr @_rax, align 8
  %1179 = and i64 %1178, 1
  store i64 %1179, ptr @_rax, align 8
  store i64 %1179, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402367:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1180 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1180, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1181 = load i64, ptr @_cc_dst, align 8
  %1182 = and i64 %1181, 4294967295
  %1183 = icmp eq i64 %1182, 0
  %1184 = zext i1 %1183 to i64
  %1185 = load i64, ptr @_rax, align 8
  %1186 = and i64 %1185, -256
  %1187 = or i64 %1186, %1184
  store i64 %1187, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1188 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1189 = add i64 %1188, -10
  store i64 %1189, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402370:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext122 = shl i64 %1188, 32
  %1190 = load i64, ptr @_cc_src, align 8
  %sext123 = shl i64 %1190, 32
  %1191 = icmp slt i64 %sext122, %sext123
  %1192 = zext i1 %1191 to i64
  %1193 = load i64, ptr @_rcx, align 8
  %1194 = and i64 %1193, -256
  %1195 = or i64 %1194, %1192
  store i64 %1195, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402373:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1196 = load i64, ptr @_rcx, align 8
  %1197 = load i64, ptr @_rax, align 8
  %1198 = or i64 %1197, %1196
  %1199 = and i64 %1196, 255
  %1200 = or i64 %1199, %1197
  store i64 %1200, ptr @_rax, align 8
  store i64 %1198, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402375:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1201 = load i64, ptr @_rax, align 8
  %1202 = and i64 %1201, 1
  store i64 %1202, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402377:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1203 = load i64, ptr @_cc_dst, align 8
  %1204 = and i64 %1203, 255
  store i32 22, ptr @_cc_op, align 4
  %.not124 = icmp eq i64 %1204, 0
  br i1 %.not124, label %"bb.0x402377:Code_x86_64_L0_ft", label %"bb.0x402377:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x402377:Code_x86_64_L0":                     ; preds = %"bb.0x40234a:Code_x86_64"
  store i64 4203394, ptr @_rip, align 8
  br label %"bb.0x402382:Code_x86_64"

"bb.0x402377:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40234a:Code_x86_64"
  store i64 4203389, ptr @_rip, align 8
  br label %"bb.0x40237d:Code_x86_64"

"bb.0x40237d:Code_x86_64":                        ; preds = %"bb.0x402377:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205468, ptr @_rip, align 8
  br label %"bb.0x402b9c:Code_x86_64", !revng.jt.reasons !320

"bb.0x402b9c:Code_x86_64":                        ; preds = %"bb.0x40237d:Code_x86_64", %"bb.0x4023dc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b9c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203394, ptr @_rip, align 8
  br label %"bb.0x402382:Code_x86_64", !revng.jt.reasons !320

"bb.0x402382:Code_x86_64":                        ; preds = %"bb.0x402b9c:Code_x86_64", %"bb.0x402377:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402382:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1205 = load i64, ptr @_rbp, align 8
  %1206 = add i64 %1205, -10024
  %1207 = inttoptr i64 %1206 to ptr
  %1208 = load i64, ptr %1207, align 1
  store i64 %1208, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402389:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207022, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402393:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402398:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1209 = load i64, ptr @_rsp, align 8
  %1210 = add i64 %1209, -8
  %1211 = inttoptr i64 %1210 to ptr
  store i64 4203421, ptr %1211, align 1
  store i64 %1210, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40239d:Code_x86_64"), ptr nonnull @"revng.const.0x40239d:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x402317:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402314:Code_x86_64"
  store i64 4203293, ptr @_rip, align 8
  br label %"bb.0x40231d:Code_x86_64"

"bb.0x40231d:Code_x86_64":                        ; preds = %"bb.0x402317:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1212 = load i64, ptr @_rbp, align 8
  %1213 = add i64 %1212, -120032
  store i64 %1213, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402324:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206995, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1214 = load i64, ptr @_rsp, align 8
  %1215 = add i64 %1214, -8
  %1216 = inttoptr i64 %1215 to ptr
  store i64 4203315, ptr %1216, align 1
  store i64 %1215, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402333:Code_x86_64"), ptr nonnull @"revng.const.0x402333:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x4022aa:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022aa:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1217 = load i64, ptr @_rbp, align 8
  %1218 = add i64 %1217, -10024
  %1219 = inttoptr i64 %1218 to ptr
  %1220 = load i64, ptr %1219, align 1
  store i64 %1220, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1221 = load i64, ptr @_rax, align 8
  %1222 = add i64 %1221, 8
  store i64 %1222, ptr @_rax, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1222, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1223 = load i64, ptr @_rbp, align 8
  %1224 = add i64 %1223, -10024
  %1225 = load i64, ptr @_rax, align 8
  %1226 = inttoptr i64 %1224 to ptr
  store i64 %1225, ptr %1226, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022bc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1227 = load i64, ptr @_rax, align 8
  %1228 = inttoptr i64 %1227 to ptr
  %1229 = load i32, ptr %1228, align 1
  %1230 = zext i32 %1229 to i64
  store i64 %1230, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1231 = load i64, ptr @_rcx, align 8
  %1232 = inttoptr i64 %1231 to ptr
  %1233 = load i32, ptr %1232, align 1
  %1234 = zext i32 %1233 to i64
  store i64 %1234, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1235 = load i64, ptr @_rax, align 8
  %1236 = and i64 %1235, 4294967295
  store i64 %1236, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1237 = load i64, ptr @_rdx, align 8
  %1238 = add i64 %1237, -1
  %1239 = and i64 %1238, 4294967295
  store i64 %1239, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1238, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1240 = load i64, ptr @_rdx, align 8
  %1241 = load i64, ptr @_rax, align 8
  %sext126 = shl i64 %1240, 32
  %1242 = ashr exact i64 %sext126, 32
  %sext127 = shl i64 %1241, 32
  %1243 = ashr exact i64 %sext127, 32
  %1244 = mul nsw i64 %1242, %1243
  %1245 = trunc i64 %1244 to i32
  %1246 = lshr i64 %1244, 32
  %1247 = trunc i64 %1246 to i32
  %1248 = and i64 %1244, 4294967295
  store i64 %1248, ptr @_rax, align 8
  %1249 = ashr i32 %1245, 31
  store i64 %1248, ptr @_cc_dst, align 8
  %1250 = sub i32 %1249, %1247
  %1251 = zext i32 %1250 to i64
  store i64 %1251, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1252 = load i64, ptr @_rax, align 8
  %1253 = and i64 %1252, 1
  store i64 %1253, ptr @_rax, align 8
  store i64 %1253, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1254 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1254, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1255 = load i64, ptr @_cc_dst, align 8
  %1256 = and i64 %1255, 4294967295
  %1257 = icmp eq i64 %1256, 0
  %1258 = zext i1 %1257 to i64
  %1259 = load i64, ptr @_rax, align 8
  %1260 = and i64 %1259, -256
  %1261 = or i64 %1260, %1258
  store i64 %1261, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1262 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1263 = add i64 %1262, -10
  store i64 %1263, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext128 = shl i64 %1262, 32
  %1264 = load i64, ptr @_cc_src, align 8
  %sext129 = shl i64 %1264, 32
  %1265 = icmp slt i64 %sext128, %sext129
  %1266 = zext i1 %1265 to i64
  %1267 = load i64, ptr @_rcx, align 8
  %1268 = and i64 %1267, -256
  %1269 = or i64 %1268, %1266
  store i64 %1269, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1270 = load i64, ptr @_rcx, align 8
  %1271 = load i64, ptr @_rax, align 8
  %1272 = or i64 %1271, %1270
  %1273 = and i64 %1270, 255
  %1274 = or i64 %1273, %1271
  store i64 %1274, ptr @_rax, align 8
  store i64 %1272, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1275 = load i64, ptr @_rax, align 8
  %1276 = and i64 %1275, 1
  store i64 %1276, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1277 = load i64, ptr @_cc_dst, align 8
  %1278 = and i64 %1277, 255
  store i32 22, ptr @_cc_op, align 4
  %.not130 = icmp eq i64 %1278, 0
  br i1 %.not130, label %"bb.0x4022e9:Code_x86_64_L0_ft", label %"bb.0x4022e9:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x4022e9:Code_x86_64_L0":                     ; preds = %"bb.0x4022aa:Code_x86_64"
  store i64 4203252, ptr @_rip, align 8
  br label %"bb.0x4022f4:Code_x86_64"

"bb.0x4022f4:Code_x86_64":                        ; preds = %"bb.0x4022e9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200139, ptr @_rip, align 8
  br label %"bb.0x4016cb:Code_x86_64", !revng.jt.reasons !320

"bb.0x4022e9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4022aa:Code_x86_64"
  store i64 4203247, ptr @_rip, align 8
  br label %"bb.0x4022ef:Code_x86_64"

"bb.0x4022ef:Code_x86_64":                        ; preds = %"bb.0x4022e9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205423, ptr @_rip, align 8
  br label %"bb.0x402b6f:Code_x86_64", !revng.jt.reasons !320

"bb.0x402205:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402205:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1279 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1279, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402208:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1280 = load i64, ptr @_cc_dst, align 8
  %1281 = and i64 %1280, 4294967295
  %1282 = icmp eq i64 %1281, 0
  %1283 = zext i1 %1282 to i64
  %1284 = load i64, ptr @_rax, align 8
  %1285 = and i64 %1284, -256
  %1286 = or i64 %1285, %1283
  store i64 %1286, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1287 = load i64, ptr @_rbp, align 8
  %1288 = add i64 %1287, -120079
  %1289 = load i64, ptr @_rax, align 8
  %1290 = inttoptr i64 %1288 to ptr
  %1291 = trunc i64 %1289 to i8
  store i8 %1291, ptr %1290, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402211:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402218:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1292 = load i64, ptr @_rax, align 8
  %1293 = inttoptr i64 %1292 to ptr
  %1294 = load i32, ptr %1293, align 1
  %1295 = zext i32 %1294 to i64
  store i64 %1295, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402221:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1296 = load i64, ptr @_rcx, align 8
  %1297 = inttoptr i64 %1296 to ptr
  %1298 = load i32, ptr %1297, align 1
  %1299 = zext i32 %1298 to i64
  store i64 %1299, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402223:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1300 = load i64, ptr @_rax, align 8
  %1301 = and i64 %1300, 4294967295
  store i64 %1301, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402225:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1302 = load i64, ptr @_rdx, align 8
  %1303 = add i64 %1302, -1
  %1304 = and i64 %1303, 4294967295
  store i64 %1304, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1303, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402228:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1305 = load i64, ptr @_rdx, align 8
  %1306 = load i64, ptr @_rax, align 8
  %sext137 = shl i64 %1305, 32
  %1307 = ashr exact i64 %sext137, 32
  %sext138 = shl i64 %1306, 32
  %1308 = ashr exact i64 %sext138, 32
  %1309 = mul nsw i64 %1307, %1308
  %1310 = trunc i64 %1309 to i32
  %1311 = lshr i64 %1309, 32
  %1312 = trunc i64 %1311 to i32
  %1313 = and i64 %1309, 4294967295
  store i64 %1313, ptr @_rax, align 8
  %1314 = ashr i32 %1310, 31
  store i64 %1313, ptr @_cc_dst, align 8
  %1315 = sub i32 %1314, %1312
  %1316 = zext i32 %1315 to i64
  store i64 %1316, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1317 = load i64, ptr @_rax, align 8
  %1318 = and i64 %1317, 1
  store i64 %1318, ptr @_rax, align 8
  store i64 %1318, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1319 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1319, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402231:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1320 = load i64, ptr @_cc_dst, align 8
  %1321 = and i64 %1320, 4294967295
  %1322 = icmp eq i64 %1321, 0
  %1323 = zext i1 %1322 to i64
  %1324 = load i64, ptr @_rax, align 8
  %1325 = and i64 %1324, -256
  %1326 = or i64 %1325, %1323
  store i64 %1326, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402234:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1327 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1328 = add i64 %1327, -10
  store i64 %1328, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402237:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext139 = shl i64 %1327, 32
  %1329 = load i64, ptr @_cc_src, align 8
  %sext140 = shl i64 %1329, 32
  %1330 = icmp slt i64 %sext139, %sext140
  %1331 = zext i1 %1330 to i64
  %1332 = load i64, ptr @_rcx, align 8
  %1333 = and i64 %1332, -256
  %1334 = or i64 %1333, %1331
  store i64 %1334, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1335 = load i64, ptr @_rcx, align 8
  %1336 = load i64, ptr @_rax, align 8
  %1337 = or i64 %1336, %1335
  %1338 = and i64 %1335, 255
  %1339 = or i64 %1338, %1336
  store i64 %1339, ptr @_rax, align 8
  store i64 %1337, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1340 = load i64, ptr @_rax, align 8
  %1341 = and i64 %1340, 1
  store i64 %1341, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1342 = load i64, ptr @_cc_dst, align 8
  %1343 = and i64 %1342, 255
  store i32 22, ptr @_cc_op, align 4
  %.not141 = icmp eq i64 %1343, 0
  br i1 %.not141, label %"bb.0x40223e:Code_x86_64_L0_ft", label %"bb.0x40223e:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x40223e:Code_x86_64_L0":                     ; preds = %"bb.0x402205:Code_x86_64"
  store i64 4203081, ptr @_rip, align 8
  br label %"bb.0x402249:Code_x86_64"

"bb.0x402249:Code_x86_64":                        ; preds = %"bb.0x40223e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402249:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1344 = load i64, ptr @_rbp, align 8
  %1345 = add i64 %1344, -120079
  %1346 = inttoptr i64 %1345 to ptr
  %1347 = load i8, ptr %1346, align 1
  %1348 = zext i8 %1347 to i64
  %1349 = load i64, ptr @_rax, align 8
  %1350 = and i64 %1349, -256
  %1351 = or i64 %1350, %1348
  store i64 %1351, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1352 = load i64, ptr @_rax, align 8
  %1353 = and i64 %1352, 1
  store i64 %1353, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402251:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1354 = load i64, ptr @_cc_dst, align 8
  %1355 = and i64 %1354, 255
  store i32 22, ptr @_cc_op, align 4
  %.not136 = icmp eq i64 %1355, 0
  br i1 %.not136, label %"bb.0x402251:Code_x86_64_L0_ft", label %"bb.0x402251:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x402251:Code_x86_64_L0":                     ; preds = %"bb.0x402249:Code_x86_64"
  store i64 4203100, ptr @_rip, align 8
  br label %"bb.0x40225c:Code_x86_64"

"bb.0x40225c:Code_x86_64":                        ; preds = %"bb.0x402251:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402263:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1356 = load i64, ptr @_rax, align 8
  %1357 = inttoptr i64 %1356 to ptr
  %1358 = load i32, ptr %1357, align 1
  %1359 = zext i32 %1358 to i64
  store i64 %1359, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402265:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1360 = load i64, ptr @_rcx, align 8
  %1361 = inttoptr i64 %1360 to ptr
  %1362 = load i32, ptr %1361, align 1
  %1363 = zext i32 %1362 to i64
  store i64 %1363, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1364 = load i64, ptr @_rax, align 8
  %1365 = and i64 %1364, 4294967295
  store i64 %1365, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402270:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1366 = load i64, ptr @_rdx, align 8
  %1367 = add i64 %1366, -1
  %1368 = and i64 %1367, 4294967295
  store i64 %1368, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1367, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402273:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1369 = load i64, ptr @_rdx, align 8
  %1370 = load i64, ptr @_rax, align 8
  %sext131 = shl i64 %1369, 32
  %1371 = ashr exact i64 %sext131, 32
  %sext132 = shl i64 %1370, 32
  %1372 = ashr exact i64 %sext132, 32
  %1373 = mul nsw i64 %1371, %1372
  %1374 = trunc i64 %1373 to i32
  %1375 = lshr i64 %1373, 32
  %1376 = trunc i64 %1375 to i32
  %1377 = and i64 %1373, 4294967295
  store i64 %1377, ptr @_rax, align 8
  %1378 = ashr i32 %1374, 31
  store i64 %1377, ptr @_cc_dst, align 8
  %1379 = sub i32 %1378, %1376
  %1380 = zext i32 %1379 to i64
  store i64 %1380, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402276:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1381 = load i64, ptr @_rax, align 8
  %1382 = and i64 %1381, 1
  store i64 %1382, ptr @_rax, align 8
  store i64 %1382, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402279:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1383 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1383, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1384 = load i64, ptr @_cc_dst, align 8
  %1385 = and i64 %1384, 4294967295
  %1386 = icmp eq i64 %1385, 0
  %1387 = zext i1 %1386 to i64
  %1388 = load i64, ptr @_rax, align 8
  %1389 = and i64 %1388, -256
  %1390 = or i64 %1389, %1387
  store i64 %1390, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1391 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1392 = add i64 %1391, -10
  store i64 %1392, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402282:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext133 = shl i64 %1391, 32
  %1393 = load i64, ptr @_cc_src, align 8
  %sext134 = shl i64 %1393, 32
  %1394 = icmp slt i64 %sext133, %sext134
  %1395 = zext i1 %1394 to i64
  %1396 = load i64, ptr @_rcx, align 8
  %1397 = and i64 %1396, -256
  %1398 = or i64 %1397, %1395
  store i64 %1398, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402285:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1399 = load i64, ptr @_rcx, align 8
  %1400 = load i64, ptr @_rax, align 8
  %1401 = or i64 %1400, %1399
  %1402 = and i64 %1399, 255
  %1403 = or i64 %1402, %1400
  store i64 %1403, ptr @_rax, align 8
  store i64 %1401, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402287:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1404 = load i64, ptr @_rax, align 8
  %1405 = and i64 %1404, 1
  store i64 %1405, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402289:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1406 = load i64, ptr @_cc_dst, align 8
  %1407 = and i64 %1406, 255
  store i32 22, ptr @_cc_op, align 4
  %.not135 = icmp eq i64 %1407, 0
  br i1 %.not135, label %"bb.0x402289:Code_x86_64_L0_ft", label %"bb.0x402289:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x402289:Code_x86_64_L0":                     ; preds = %"bb.0x40225c:Code_x86_64"
  store i64 4203156, ptr @_rip, align 8
  br label %"bb.0x402294:Code_x86_64"

"bb.0x402294:Code_x86_64":                        ; preds = %"bb.0x402289:Code_x86_64_L0", %"bb.0x402b85:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402294:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1408 = load i64, ptr @_rbp, align 8
  %1409 = add i64 %1408, -120032
  store i64 %1409, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206993, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1410 = load i64, ptr @_rsp, align 8
  %1411 = add i64 %1410, -8
  %1412 = inttoptr i64 %1411 to ptr
  store i64 4203178, ptr %1412, align 1
  store i64 %1411, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4022aa:Code_x86_64"), ptr nonnull @"revng.const.0x4022aa:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x402289:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40225c:Code_x86_64"
  store i64 4203151, ptr @_rip, align 8
  br label %"bb.0x40228f:Code_x86_64"

"bb.0x40228f:Code_x86_64":                        ; preds = %"bb.0x402289:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205423, ptr @_rip, align 8
  br label %"bb.0x402b6f:Code_x86_64", !revng.jt.reasons !320

"bb.0x402b6f:Code_x86_64":                        ; preds = %"bb.0x40228f:Code_x86_64", %"bb.0x4022ef:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b6f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1413 = load i64, ptr @_rbp, align 8
  %1414 = add i64 %1413, -120032
  store i64 %1414, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b76:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206993, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b80:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1415 = load i64, ptr @_rsp, align 8
  %1416 = add i64 %1415, -8
  %1417 = inttoptr i64 %1416 to ptr
  store i64 4205445, ptr %1417, align 1
  store i64 %1416, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402b85:Code_x86_64"), ptr nonnull @"revng.const.0x402b85:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x402251:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402249:Code_x86_64"
  store i64 4203095, ptr @_rip, align 8
  br label %"bb.0x402257:Code_x86_64"

"bb.0x402257:Code_x86_64":                        ; preds = %"bb.0x402251:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402257:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203257, ptr @_rip, align 8
  br label %"bb.0x4022f9:Code_x86_64", !revng.jt.reasons !320

"bb.0x4022f9:Code_x86_64":                        ; preds = %"bb.0x402257:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1418 = load i64, ptr @_rbp, align 8
  %1419 = add i64 %1418, -10024
  %1420 = inttoptr i64 %1419 to ptr
  %1421 = load i64, ptr %1420, align 1
  store i64 %1421, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402300:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206904, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 5, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1422 = load i64, ptr @_rsp, align 8
  %1423 = add i64 %1422, -8
  %1424 = inttoptr i64 %1423 to ptr
  store i64 4203284, ptr %1424, align 1
  store i64 %1423, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402314:Code_x86_64"), ptr nonnull @"revng.const.0x402314:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x40223e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402205:Code_x86_64"
  store i64 4203076, ptr @_rip, align 8
  br label %"bb.0x402244:Code_x86_64"

"bb.0x402244:Code_x86_64":                        ; preds = %"bb.0x40223e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402244:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205418, ptr @_rip, align 8
  br label %"bb.0x402b6a:Code_x86_64", !revng.jt.reasons !320

"bb.0x402163:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402163:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1425 = load i64, ptr @_rbp, align 8
  %1426 = add i64 %1425, -10024
  %1427 = inttoptr i64 %1426 to ptr
  %1428 = load i64, ptr %1427, align 1
  store i64 %1428, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1429 = load i64, ptr @_rax, align 8
  %1430 = add i64 %1429, 8
  store i64 %1430, ptr @_rax, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1430, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1431 = load i64, ptr @_rbp, align 8
  %1432 = add i64 %1431, -10024
  %1433 = load i64, ptr @_rax, align 8
  %1434 = inttoptr i64 %1432 to ptr
  store i64 %1433, ptr %1434, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402175:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1435 = load i64, ptr @_rax, align 8
  %1436 = inttoptr i64 %1435 to ptr
  %1437 = load i32, ptr %1436, align 1
  %1438 = zext i32 %1437 to i64
  store i64 %1438, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402185:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1439 = load i64, ptr @_rcx, align 8
  %1440 = inttoptr i64 %1439 to ptr
  %1441 = load i32, ptr %1440, align 1
  %1442 = zext i32 %1441 to i64
  store i64 %1442, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402187:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1443 = load i64, ptr @_rax, align 8
  %1444 = and i64 %1443, 4294967295
  store i64 %1444, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402189:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1445 = load i64, ptr @_rdx, align 8
  %1446 = add i64 %1445, -1
  %1447 = and i64 %1446, 4294967295
  store i64 %1447, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1446, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1448 = load i64, ptr @_rdx, align 8
  %1449 = load i64, ptr @_rax, align 8
  %sext142 = shl i64 %1448, 32
  %1450 = ashr exact i64 %sext142, 32
  %sext143 = shl i64 %1449, 32
  %1451 = ashr exact i64 %sext143, 32
  %1452 = mul nsw i64 %1450, %1451
  %1453 = trunc i64 %1452 to i32
  %1454 = lshr i64 %1452, 32
  %1455 = trunc i64 %1454 to i32
  %1456 = and i64 %1452, 4294967295
  store i64 %1456, ptr @_rax, align 8
  %1457 = ashr i32 %1453, 31
  store i64 %1456, ptr @_cc_dst, align 8
  %1458 = sub i32 %1457, %1455
  %1459 = zext i32 %1458 to i64
  store i64 %1459, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1460 = load i64, ptr @_rax, align 8
  %1461 = and i64 %1460, 1
  store i64 %1461, ptr @_rax, align 8
  store i64 %1461, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402192:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1462 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1462, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402195:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1463 = load i64, ptr @_cc_dst, align 8
  %1464 = and i64 %1463, 4294967295
  %1465 = icmp eq i64 %1464, 0
  %1466 = zext i1 %1465 to i64
  %1467 = load i64, ptr @_rax, align 8
  %1468 = and i64 %1467, -256
  %1469 = or i64 %1468, %1466
  store i64 %1469, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402198:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1470 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1471 = add i64 %1470, -10
  store i64 %1471, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext144 = shl i64 %1470, 32
  %1472 = load i64, ptr @_cc_src, align 8
  %sext145 = shl i64 %1472, 32
  %1473 = icmp slt i64 %sext144, %sext145
  %1474 = zext i1 %1473 to i64
  %1475 = load i64, ptr @_rcx, align 8
  %1476 = and i64 %1475, -256
  %1477 = or i64 %1476, %1474
  store i64 %1477, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1478 = load i64, ptr @_rcx, align 8
  %1479 = load i64, ptr @_rax, align 8
  %1480 = or i64 %1479, %1478
  %1481 = and i64 %1478, 255
  %1482 = or i64 %1481, %1479
  store i64 %1482, ptr @_rax, align 8
  store i64 %1480, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1483 = load i64, ptr @_rax, align 8
  %1484 = and i64 %1483, 1
  store i64 %1484, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1485 = load i64, ptr @_cc_dst, align 8
  %1486 = and i64 %1485, 255
  store i32 22, ptr @_cc_op, align 4
  %.not146 = icmp eq i64 %1486, 0
  br i1 %.not146, label %"bb.0x4021a2:Code_x86_64_L0_ft", label %"bb.0x4021a2:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x4021a2:Code_x86_64_L0":                     ; preds = %"bb.0x402163:Code_x86_64"
  store i64 4202925, ptr @_rip, align 8
  br label %"bb.0x4021ad:Code_x86_64"

"bb.0x4021ad:Code_x86_64":                        ; preds = %"bb.0x4021a2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200139, ptr @_rip, align 8
  br label %"bb.0x4016cb:Code_x86_64", !revng.jt.reasons !320

"bb.0x4021a2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402163:Code_x86_64"
  store i64 4202920, ptr @_rip, align 8
  br label %"bb.0x4021a8:Code_x86_64"

"bb.0x4021a8:Code_x86_64":                        ; preds = %"bb.0x4021a2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205373, ptr @_rip, align 8
  br label %"bb.0x402b3d:Code_x86_64", !revng.jt.reasons !320

"bb.0x40210c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1487 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1487, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1488 = load i64, ptr @_cc_dst, align 8
  %1489 = and i64 %1488, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not157 = icmp eq i64 %1489, 0
  br i1 %.not157, label %"bb.0x40210f:Code_x86_64_L0_ft", label %"bb.0x40210f:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x40210f:Code_x86_64_L0":                     ; preds = %"bb.0x40210c:Code_x86_64"
  store i64 4202930, ptr @_rip, align 8
  br label %"bb.0x4021b2:Code_x86_64"

"bb.0x4021b2:Code_x86_64":                        ; preds = %"bb.0x40210f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1490 = load i64, ptr @_rax, align 8
  %1491 = inttoptr i64 %1490 to ptr
  %1492 = load i32, ptr %1491, align 1
  %1493 = zext i32 %1492 to i64
  store i64 %1493, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1494 = load i64, ptr @_rcx, align 8
  %1495 = inttoptr i64 %1494 to ptr
  %1496 = load i32, ptr %1495, align 1
  %1497 = zext i32 %1496 to i64
  store i64 %1497, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1498 = load i64, ptr @_rax, align 8
  %1499 = and i64 %1498, 4294967295
  store i64 %1499, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1500 = load i64, ptr @_rdx, align 8
  %1501 = add i64 %1500, -1
  %1502 = and i64 %1501, 4294967295
  store i64 %1502, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1501, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1503 = load i64, ptr @_rdx, align 8
  %1504 = load i64, ptr @_rax, align 8
  %sext147 = shl i64 %1503, 32
  %1505 = ashr exact i64 %sext147, 32
  %sext148 = shl i64 %1504, 32
  %1506 = ashr exact i64 %sext148, 32
  %1507 = mul nsw i64 %1505, %1506
  %1508 = trunc i64 %1507 to i32
  %1509 = lshr i64 %1507, 32
  %1510 = trunc i64 %1509 to i32
  %1511 = and i64 %1507, 4294967295
  store i64 %1511, ptr @_rax, align 8
  %1512 = ashr i32 %1508, 31
  store i64 %1511, ptr @_cc_dst, align 8
  %1513 = sub i32 %1512, %1510
  %1514 = zext i32 %1513 to i64
  store i64 %1514, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1515 = load i64, ptr @_rax, align 8
  %1516 = and i64 %1515, 1
  store i64 %1516, ptr @_rax, align 8
  store i64 %1516, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1517 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1517, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1518 = load i64, ptr @_cc_dst, align 8
  %1519 = and i64 %1518, 4294967295
  %1520 = icmp eq i64 %1519, 0
  %1521 = zext i1 %1520 to i64
  %1522 = load i64, ptr @_rax, align 8
  %1523 = and i64 %1522, -256
  %1524 = or i64 %1523, %1521
  store i64 %1524, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1525 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1526 = add i64 %1525, -10
  store i64 %1526, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext149 = shl i64 %1525, 32
  %1527 = load i64, ptr @_cc_src, align 8
  %sext150 = shl i64 %1527, 32
  %1528 = icmp slt i64 %sext149, %sext150
  %1529 = zext i1 %1528 to i64
  %1530 = load i64, ptr @_rcx, align 8
  %1531 = and i64 %1530, -256
  %1532 = or i64 %1531, %1529
  store i64 %1532, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1533 = load i64, ptr @_rcx, align 8
  %1534 = load i64, ptr @_rax, align 8
  %1535 = or i64 %1534, %1533
  %1536 = and i64 %1533, 255
  %1537 = or i64 %1536, %1534
  store i64 %1537, ptr @_rax, align 8
  store i64 %1535, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1538 = load i64, ptr @_rax, align 8
  %1539 = and i64 %1538, 1
  store i64 %1539, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021df:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1540 = load i64, ptr @_cc_dst, align 8
  %1541 = and i64 %1540, 255
  store i32 22, ptr @_cc_op, align 4
  %.not151 = icmp eq i64 %1541, 0
  br i1 %.not151, label %"bb.0x4021df:Code_x86_64_L0_ft", label %"bb.0x4021df:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x4021df:Code_x86_64_L0":                     ; preds = %"bb.0x4021b2:Code_x86_64"
  store i64 4202986, ptr @_rip, align 8
  br label %"bb.0x4021ea:Code_x86_64"

"bb.0x4021df:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4021b2:Code_x86_64"
  store i64 4202981, ptr @_rip, align 8
  br label %"bb.0x4021e5:Code_x86_64"

"bb.0x4021e5:Code_x86_64":                        ; preds = %"bb.0x4021df:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205418, ptr @_rip, align 8
  br label %"bb.0x402b6a:Code_x86_64", !revng.jt.reasons !320

"bb.0x402b6a:Code_x86_64":                        ; preds = %"bb.0x4021e5:Code_x86_64", %"bb.0x402244:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b6a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202986, ptr @_rip, align 8
  br label %"bb.0x4021ea:Code_x86_64", !revng.jt.reasons !320

"bb.0x4021ea:Code_x86_64":                        ; preds = %"bb.0x402b6a:Code_x86_64", %"bb.0x4021df:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ea:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1542 = load i64, ptr @_rbp, align 8
  %1543 = add i64 %1542, -10024
  %1544 = inttoptr i64 %1543 to ptr
  %1545 = load i64, ptr %1544, align 1
  store i64 %1545, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f1:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206984, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 8, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402200:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1546 = load i64, ptr @_rsp, align 8
  %1547 = add i64 %1546, -8
  %1548 = inttoptr i64 %1547 to ptr
  store i64 4203013, ptr %1548, align 1
  store i64 %1547, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402205:Code_x86_64"), ptr nonnull @"revng.const.0x402205:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x40210f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40210c:Code_x86_64"
  store i64 4202773, ptr @_rip, align 8
  br label %"bb.0x402115:Code_x86_64"

"bb.0x402115:Code_x86_64":                        ; preds = %"bb.0x40210f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402115:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1549 = load i64, ptr @_rax, align 8
  %1550 = inttoptr i64 %1549 to ptr
  %1551 = load i32, ptr %1550, align 1
  %1552 = zext i32 %1551 to i64
  store i64 %1552, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402125:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1553 = load i64, ptr @_rcx, align 8
  %1554 = inttoptr i64 %1553 to ptr
  %1555 = load i32, ptr %1554, align 1
  %1556 = zext i32 %1555 to i64
  store i64 %1556, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402127:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1557 = load i64, ptr @_rax, align 8
  %1558 = and i64 %1557, 4294967295
  store i64 %1558, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402129:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1559 = load i64, ptr @_rdx, align 8
  %1560 = add i64 %1559, -1
  %1561 = and i64 %1560, 4294967295
  store i64 %1561, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1560, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1562 = load i64, ptr @_rdx, align 8
  %1563 = load i64, ptr @_rax, align 8
  %sext152 = shl i64 %1562, 32
  %1564 = ashr exact i64 %sext152, 32
  %sext153 = shl i64 %1563, 32
  %1565 = ashr exact i64 %sext153, 32
  %1566 = mul nsw i64 %1564, %1565
  %1567 = trunc i64 %1566 to i32
  %1568 = lshr i64 %1566, 32
  %1569 = trunc i64 %1568 to i32
  %1570 = and i64 %1566, 4294967295
  store i64 %1570, ptr @_rax, align 8
  %1571 = ashr i32 %1567, 31
  store i64 %1570, ptr @_cc_dst, align 8
  %1572 = sub i32 %1571, %1569
  %1573 = zext i32 %1572 to i64
  store i64 %1573, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1574 = load i64, ptr @_rax, align 8
  %1575 = and i64 %1574, 1
  store i64 %1575, ptr @_rax, align 8
  store i64 %1575, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402132:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1576 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1576, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402135:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1577 = load i64, ptr @_cc_dst, align 8
  %1578 = and i64 %1577, 4294967295
  %1579 = icmp eq i64 %1578, 0
  %1580 = zext i1 %1579 to i64
  %1581 = load i64, ptr @_rax, align 8
  %1582 = and i64 %1581, -256
  %1583 = or i64 %1582, %1580
  store i64 %1583, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402138:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1584 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1585 = add i64 %1584, -10
  store i64 %1585, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext154 = shl i64 %1584, 32
  %1586 = load i64, ptr @_cc_src, align 8
  %sext155 = shl i64 %1586, 32
  %1587 = icmp slt i64 %sext154, %sext155
  %1588 = zext i1 %1587 to i64
  %1589 = load i64, ptr @_rcx, align 8
  %1590 = and i64 %1589, -256
  %1591 = or i64 %1590, %1588
  store i64 %1591, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1592 = load i64, ptr @_rcx, align 8
  %1593 = load i64, ptr @_rax, align 8
  %1594 = or i64 %1593, %1592
  %1595 = and i64 %1592, 255
  %1596 = or i64 %1595, %1593
  store i64 %1596, ptr @_rax, align 8
  store i64 %1594, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402140:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1597 = load i64, ptr @_rax, align 8
  %1598 = and i64 %1597, 1
  store i64 %1598, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402142:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1599 = load i64, ptr @_cc_dst, align 8
  %1600 = and i64 %1599, 255
  store i32 22, ptr @_cc_op, align 4
  %.not156 = icmp eq i64 %1600, 0
  br i1 %.not156, label %"bb.0x402142:Code_x86_64_L0_ft", label %"bb.0x402142:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x402142:Code_x86_64_L0":                     ; preds = %"bb.0x402115:Code_x86_64"
  store i64 4202829, ptr @_rip, align 8
  br label %"bb.0x40214d:Code_x86_64"

"bb.0x40214d:Code_x86_64":                        ; preds = %"bb.0x402142:Code_x86_64_L0", %"bb.0x402b53:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1601 = load i64, ptr @_rbp, align 8
  %1602 = add i64 %1601, -120032
  store i64 %1602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402154:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206982, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1603 = load i64, ptr @_rsp, align 8
  %1604 = add i64 %1603, -8
  %1605 = inttoptr i64 %1604 to ptr
  store i64 4202851, ptr %1605, align 1
  store i64 %1604, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402163:Code_x86_64"), ptr nonnull @"revng.const.0x402163:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x402142:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402115:Code_x86_64"
  store i64 4202824, ptr @_rip, align 8
  br label %"bb.0x402148:Code_x86_64"

"bb.0x402148:Code_x86_64":                        ; preds = %"bb.0x402142:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402148:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205373, ptr @_rip, align 8
  br label %"bb.0x402b3d:Code_x86_64", !revng.jt.reasons !320

"bb.0x402b3d:Code_x86_64":                        ; preds = %"bb.0x402148:Code_x86_64", %"bb.0x4021a8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b3d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1606 = load i64, ptr @_rbp, align 8
  %1607 = add i64 %1606, -120032
  store i64 %1607, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b44:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206982, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b4e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1608 = load i64, ptr @_rsp, align 8
  %1609 = add i64 %1608, -8
  %1610 = inttoptr i64 %1609 to ptr
  store i64 4205395, ptr %1610, align 1
  store i64 %1609, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402b53:Code_x86_64"), ptr nonnull @"revng.const.0x402b53:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x4020da:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020da:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1611 = load i64, ptr @_rbp, align 8
  %1612 = add i64 %1611, -10024
  %1613 = inttoptr i64 %1612 to ptr
  %1614 = load i64, ptr %1613, align 1
  store i64 %1614, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1615 = load i64, ptr @_rax, align 8
  %1616 = add i64 %1615, 5
  store i64 %1616, ptr @_rax, align 8
  store i64 5, ptr @_cc_src, align 8
  store i64 %1616, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1617 = load i64, ptr @_rbp, align 8
  %1618 = add i64 %1617, -10024
  %1619 = load i64, ptr @_rax, align 8
  %1620 = inttoptr i64 %1618 to ptr
  store i64 %1619, ptr %1620, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200139, ptr @_rip, align 8
  br label %"bb.0x4016cb:Code_x86_64", !revng.jt.reasons !319

"bb.0x4020bb:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1621 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1621, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020be:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1622 = load i64, ptr @_cc_dst, align 8
  %1623 = and i64 %1622, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not158 = icmp eq i64 %1623, 0
  br i1 %.not158, label %"bb.0x4020be:Code_x86_64_L0_ft", label %"bb.0x4020be:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x4020be:Code_x86_64_L0":                     ; preds = %"bb.0x4020bb:Code_x86_64"
  store i64 4202737, ptr @_rip, align 8
  br label %"bb.0x4020f1:Code_x86_64"

"bb.0x4020f1:Code_x86_64":                        ; preds = %"bb.0x4020be:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1624 = load i64, ptr @_rbp, align 8
  %1625 = add i64 %1624, -10024
  %1626 = inttoptr i64 %1625 to ptr
  %1627 = load i64, ptr %1626, align 1
  store i64 %1627, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f8:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206973, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402102:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 8, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402107:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1628 = load i64, ptr @_rsp, align 8
  %1629 = add i64 %1628, -8
  %1630 = inttoptr i64 %1629 to ptr
  store i64 4202764, ptr %1630, align 1
  store i64 %1629, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40210c:Code_x86_64"), ptr nonnull @"revng.const.0x40210c:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x4020be:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4020bb:Code_x86_64"
  store i64 4202692, ptr @_rip, align 8
  br label %"bb.0x4020c4:Code_x86_64"

"bb.0x4020c4:Code_x86_64":                        ; preds = %"bb.0x4020be:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1631 = load i64, ptr @_rbp, align 8
  %1632 = add i64 %1631, -120032
  store i64 %1632, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cb:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206971, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1633 = load i64, ptr @_rsp, align 8
  %1634 = add i64 %1633, -8
  %1635 = inttoptr i64 %1634 to ptr
  store i64 4202714, ptr %1635, align 1
  store i64 %1634, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4020da:Code_x86_64"), ptr nonnull @"revng.const.0x4020da:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x402089:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402089:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1636 = load i64, ptr @_rbp, align 8
  %1637 = add i64 %1636, -10024
  %1638 = inttoptr i64 %1637 to ptr
  %1639 = load i64, ptr %1638, align 1
  store i64 %1639, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402090:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1640 = load i64, ptr @_rax, align 8
  %1641 = add i64 %1640, 4
  store i64 %1641, ptr @_rax, align 8
  store i64 4, ptr @_cc_src, align 8
  store i64 %1641, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402094:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1642 = load i64, ptr @_rbp, align 8
  %1643 = add i64 %1642, -10024
  %1644 = load i64, ptr @_rax, align 8
  %1645 = inttoptr i64 %1643 to ptr
  store i64 %1644, ptr %1645, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200139, ptr @_rip, align 8
  br label %"bb.0x4016cb:Code_x86_64", !revng.jt.reasons !319

"bb.0x40201c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1646 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1646, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1647 = load i64, ptr @_cc_dst, align 8
  %1648 = and i64 %1647, 4294967295
  %1649 = icmp eq i64 %1648, 0
  %1650 = zext i1 %1649 to i64
  %1651 = load i64, ptr @_rax, align 8
  %1652 = and i64 %1651, -256
  %1653 = or i64 %1652, %1650
  store i64 %1653, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402022:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1654 = load i64, ptr @_rbp, align 8
  %1655 = add i64 %1654, -120078
  %1656 = load i64, ptr @_rax, align 8
  %1657 = inttoptr i64 %1655 to ptr
  %1658 = trunc i64 %1656 to i8
  store i8 %1658, ptr %1657, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402028:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1659 = load i64, ptr @_rax, align 8
  %1660 = inttoptr i64 %1659 to ptr
  %1661 = load i32, ptr %1660, align 1
  %1662 = zext i32 %1661 to i64
  store i64 %1662, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402031:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402038:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1663 = load i64, ptr @_rcx, align 8
  %1664 = inttoptr i64 %1663 to ptr
  %1665 = load i32, ptr %1664, align 1
  %1666 = zext i32 %1665 to i64
  store i64 %1666, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1667 = load i64, ptr @_rax, align 8
  %1668 = and i64 %1667, 4294967295
  store i64 %1668, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1669 = load i64, ptr @_rdx, align 8
  %1670 = add i64 %1669, -1
  %1671 = and i64 %1670, 4294967295
  store i64 %1671, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1670, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1672 = load i64, ptr @_rdx, align 8
  %1673 = load i64, ptr @_rax, align 8
  %sext160 = shl i64 %1672, 32
  %1674 = ashr exact i64 %sext160, 32
  %sext161 = shl i64 %1673, 32
  %1675 = ashr exact i64 %sext161, 32
  %1676 = mul nsw i64 %1674, %1675
  %1677 = trunc i64 %1676 to i32
  %1678 = lshr i64 %1676, 32
  %1679 = trunc i64 %1678 to i32
  %1680 = and i64 %1676, 4294967295
  store i64 %1680, ptr @_rax, align 8
  %1681 = ashr i32 %1677, 31
  store i64 %1680, ptr @_cc_dst, align 8
  %1682 = sub i32 %1681, %1679
  %1683 = zext i32 %1682 to i64
  store i64 %1683, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402042:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1684 = load i64, ptr @_rax, align 8
  %1685 = and i64 %1684, 1
  store i64 %1685, ptr @_rax, align 8
  store i64 %1685, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402045:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1686 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1686, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402048:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1687 = load i64, ptr @_cc_dst, align 8
  %1688 = and i64 %1687, 4294967295
  %1689 = icmp eq i64 %1688, 0
  %1690 = zext i1 %1689 to i64
  %1691 = load i64, ptr @_rax, align 8
  %1692 = and i64 %1691, -256
  %1693 = or i64 %1692, %1690
  store i64 %1693, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1694 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1695 = add i64 %1694, -10
  store i64 %1695, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext162 = shl i64 %1694, 32
  %1696 = load i64, ptr @_cc_src, align 8
  %sext163 = shl i64 %1696, 32
  %1697 = icmp slt i64 %sext162, %sext163
  %1698 = zext i1 %1697 to i64
  %1699 = load i64, ptr @_rcx, align 8
  %1700 = and i64 %1699, -256
  %1701 = or i64 %1700, %1698
  store i64 %1701, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402051:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1702 = load i64, ptr @_rcx, align 8
  %1703 = load i64, ptr @_rax, align 8
  %1704 = or i64 %1703, %1702
  %1705 = and i64 %1702, 255
  %1706 = or i64 %1705, %1703
  store i64 %1706, ptr @_rax, align 8
  store i64 %1704, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402053:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1707 = load i64, ptr @_rax, align 8
  %1708 = and i64 %1707, 1
  store i64 %1708, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402055:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1709 = load i64, ptr @_cc_dst, align 8
  %1710 = and i64 %1709, 255
  store i32 22, ptr @_cc_op, align 4
  %.not164 = icmp eq i64 %1710, 0
  br i1 %.not164, label %"bb.0x402055:Code_x86_64_L0_ft", label %"bb.0x402055:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x402055:Code_x86_64_L0":                     ; preds = %"bb.0x40201c:Code_x86_64"
  store i64 4202592, ptr @_rip, align 8
  br label %"bb.0x402060:Code_x86_64"

"bb.0x402060:Code_x86_64":                        ; preds = %"bb.0x402055:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402060:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1711 = load i64, ptr @_rbp, align 8
  %1712 = add i64 %1711, -120078
  %1713 = inttoptr i64 %1712 to ptr
  %1714 = load i8, ptr %1713, align 1
  %1715 = zext i8 %1714 to i64
  %1716 = load i64, ptr @_rax, align 8
  %1717 = and i64 %1716, -256
  %1718 = or i64 %1717, %1715
  store i64 %1718, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1719 = load i64, ptr @_rax, align 8
  %1720 = and i64 %1719, 1
  store i64 %1720, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402068:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1721 = load i64, ptr @_cc_dst, align 8
  %1722 = and i64 %1721, 255
  store i32 22, ptr @_cc_op, align 4
  %.not159 = icmp eq i64 %1722, 0
  br i1 %.not159, label %"bb.0x402068:Code_x86_64_L0_ft", label %"bb.0x402068:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x402068:Code_x86_64_L0":                     ; preds = %"bb.0x402060:Code_x86_64"
  store i64 4202611, ptr @_rip, align 8
  br label %"bb.0x402073:Code_x86_64"

"bb.0x402073:Code_x86_64":                        ; preds = %"bb.0x402068:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402073:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1723 = load i64, ptr @_rbp, align 8
  %1724 = add i64 %1723, -120032
  store i64 %1724, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206963, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402084:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1725 = load i64, ptr @_rsp, align 8
  %1726 = add i64 %1725, -8
  %1727 = inttoptr i64 %1726 to ptr
  store i64 4202633, ptr %1727, align 1
  store i64 %1726, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402089:Code_x86_64"), ptr nonnull @"revng.const.0x402089:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x402068:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402060:Code_x86_64"
  store i64 4202606, ptr @_rip, align 8
  br label %"bb.0x40206e:Code_x86_64"

"bb.0x40206e:Code_x86_64":                        ; preds = %"bb.0x402068:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202656, ptr @_rip, align 8
  br label %"bb.0x4020a0:Code_x86_64", !revng.jt.reasons !320

"bb.0x4020a0:Code_x86_64":                        ; preds = %"bb.0x40206e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1728 = load i64, ptr @_rbp, align 8
  %1729 = add i64 %1728, -10024
  %1730 = inttoptr i64 %1729 to ptr
  %1731 = load i64, ptr %1730, align 1
  store i64 %1731, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a7:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206965, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 5, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1732 = load i64, ptr @_rsp, align 8
  %1733 = add i64 %1732, -8
  %1734 = inttoptr i64 %1733 to ptr
  store i64 4202683, ptr %1734, align 1
  store i64 %1733, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4020bb:Code_x86_64"), ptr nonnull @"revng.const.0x4020bb:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x402055:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40201c:Code_x86_64"
  store i64 4202587, ptr @_rip, align 8
  br label %"bb.0x40205b:Code_x86_64"

"bb.0x40205b:Code_x86_64":                        ; preds = %"bb.0x402055:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205368, ptr @_rip, align 8
  br label %"bb.0x402b38:Code_x86_64", !revng.jt.reasons !320

"bb.0x401fb2:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1735 = load i64, ptr @_rbp, align 8
  %1736 = add i64 %1735, -10024
  %1737 = inttoptr i64 %1736 to ptr
  %1738 = load i64, ptr %1737, align 1
  store i64 %1738, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1739 = load i64, ptr @_rax, align 8
  %1740 = add i64 %1739, 8
  store i64 %1740, ptr @_rax, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1740, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1741 = load i64, ptr @_rbp, align 8
  %1742 = add i64 %1741, -10024
  %1743 = load i64, ptr @_rax, align 8
  %1744 = inttoptr i64 %1742 to ptr
  store i64 %1743, ptr %1744, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200139, ptr @_rip, align 8
  br label %"bb.0x4016cb:Code_x86_64", !revng.jt.reasons !319

"bb.0x401f93:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f93:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1745 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1745, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f96:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1746 = load i64, ptr @_cc_dst, align 8
  %1747 = and i64 %1746, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not170 = icmp eq i64 %1747, 0
  br i1 %.not170, label %"bb.0x401f96:Code_x86_64_L0_ft", label %"bb.0x401f96:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401f96:Code_x86_64_L0":                     ; preds = %"bb.0x401f93:Code_x86_64"
  store i64 4202441, ptr @_rip, align 8
  br label %"bb.0x401fc9:Code_x86_64"

"bb.0x401fc9:Code_x86_64":                        ; preds = %"bb.0x401f96:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1748 = load i64, ptr @_rax, align 8
  %1749 = inttoptr i64 %1748 to ptr
  %1750 = load i32, ptr %1749, align 1
  %1751 = zext i32 %1750 to i64
  store i64 %1751, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1752 = load i64, ptr @_rcx, align 8
  %1753 = inttoptr i64 %1752 to ptr
  %1754 = load i32, ptr %1753, align 1
  %1755 = zext i32 %1754 to i64
  store i64 %1755, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1756 = load i64, ptr @_rax, align 8
  %1757 = and i64 %1756, 4294967295
  store i64 %1757, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1758 = load i64, ptr @_rdx, align 8
  %1759 = add i64 %1758, -1
  %1760 = and i64 %1759, 4294967295
  store i64 %1760, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1759, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1761 = load i64, ptr @_rdx, align 8
  %1762 = load i64, ptr @_rax, align 8
  %sext165 = shl i64 %1761, 32
  %1763 = ashr exact i64 %sext165, 32
  %sext166 = shl i64 %1762, 32
  %1764 = ashr exact i64 %sext166, 32
  %1765 = mul nsw i64 %1763, %1764
  %1766 = trunc i64 %1765 to i32
  %1767 = lshr i64 %1765, 32
  %1768 = trunc i64 %1767 to i32
  %1769 = and i64 %1765, 4294967295
  store i64 %1769, ptr @_rax, align 8
  %1770 = ashr i32 %1766, 31
  store i64 %1769, ptr @_cc_dst, align 8
  %1771 = sub i32 %1770, %1768
  %1772 = zext i32 %1771 to i64
  store i64 %1772, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1773 = load i64, ptr @_rax, align 8
  %1774 = and i64 %1773, 1
  store i64 %1774, ptr @_rax, align 8
  store i64 %1774, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1775 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1775, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1776 = load i64, ptr @_cc_dst, align 8
  %1777 = and i64 %1776, 4294967295
  %1778 = icmp eq i64 %1777, 0
  %1779 = zext i1 %1778 to i64
  %1780 = load i64, ptr @_rax, align 8
  %1781 = and i64 %1780, -256
  %1782 = or i64 %1781, %1779
  store i64 %1782, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1783 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1784 = add i64 %1783, -10
  store i64 %1784, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext167 = shl i64 %1783, 32
  %1785 = load i64, ptr @_cc_src, align 8
  %sext168 = shl i64 %1785, 32
  %1786 = icmp slt i64 %sext167, %sext168
  %1787 = zext i1 %1786 to i64
  %1788 = load i64, ptr @_rcx, align 8
  %1789 = and i64 %1788, -256
  %1790 = or i64 %1789, %1787
  store i64 %1790, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1791 = load i64, ptr @_rcx, align 8
  %1792 = load i64, ptr @_rax, align 8
  %1793 = or i64 %1792, %1791
  %1794 = and i64 %1791, 255
  %1795 = or i64 %1794, %1792
  store i64 %1795, ptr @_rax, align 8
  store i64 %1793, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1796 = load i64, ptr @_rax, align 8
  %1797 = and i64 %1796, 1
  store i64 %1797, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1798 = load i64, ptr @_cc_dst, align 8
  %1799 = and i64 %1798, 255
  store i32 22, ptr @_cc_op, align 4
  %.not169 = icmp eq i64 %1799, 0
  br i1 %.not169, label %"bb.0x401ff6:Code_x86_64_L0_ft", label %"bb.0x401ff6:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x401ff6:Code_x86_64_L0":                     ; preds = %"bb.0x401fc9:Code_x86_64"
  store i64 4202497, ptr @_rip, align 8
  br label %"bb.0x402001:Code_x86_64"

"bb.0x401ff6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401fc9:Code_x86_64"
  store i64 4202492, ptr @_rip, align 8
  br label %"bb.0x401ffc:Code_x86_64"

"bb.0x401ffc:Code_x86_64":                        ; preds = %"bb.0x401ff6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205368, ptr @_rip, align 8
  br label %"bb.0x402b38:Code_x86_64", !revng.jt.reasons !320

"bb.0x402b38:Code_x86_64":                        ; preds = %"bb.0x401ffc:Code_x86_64", %"bb.0x40205b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b38:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202497, ptr @_rip, align 8
  br label %"bb.0x402001:Code_x86_64", !revng.jt.reasons !320

"bb.0x402001:Code_x86_64":                        ; preds = %"bb.0x402b38:Code_x86_64", %"bb.0x401ff6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402001:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1800 = load i64, ptr @_rbp, align 8
  %1801 = add i64 %1800, -10024
  %1802 = inttoptr i64 %1801 to ptr
  %1803 = load i64, ptr %1802, align 1
  store i64 %1803, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402008:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207013, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402012:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402017:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1804 = load i64, ptr @_rsp, align 8
  %1805 = add i64 %1804, -8
  %1806 = inttoptr i64 %1805 to ptr
  store i64 4202524, ptr %1806, align 1
  store i64 %1805, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40201c:Code_x86_64"), ptr nonnull @"revng.const.0x40201c:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401f96:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f93:Code_x86_64"
  store i64 4202396, ptr @_rip, align 8
  br label %"bb.0x401f9c:Code_x86_64"

"bb.0x401f9c:Code_x86_64":                        ; preds = %"bb.0x401f96:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1807 = load i64, ptr @_rbp, align 8
  %1808 = add i64 %1807, -120032
  store i64 %1808, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa3:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206961, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fad:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1809 = load i64, ptr @_rsp, align 8
  %1810 = add i64 %1809, -8
  %1811 = inttoptr i64 %1810 to ptr
  store i64 4202418, ptr %1811, align 1
  store i64 %1810, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401fb2:Code_x86_64"), ptr nonnull @"revng.const.0x401fb2:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x401f61:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f61:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1812 = load i64, ptr @_rbp, align 8
  %1813 = add i64 %1812, -10024
  %1814 = inttoptr i64 %1813 to ptr
  %1815 = load i64, ptr %1814, align 1
  store i64 %1815, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f68:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1816 = load i64, ptr @_rax, align 8
  %1817 = add i64 %1816, 4
  store i64 %1817, ptr @_rax, align 8
  store i64 4, ptr @_cc_src, align 8
  store i64 %1817, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1818 = load i64, ptr @_rbp, align 8
  %1819 = add i64 %1818, -10024
  %1820 = load i64, ptr @_rax, align 8
  %1821 = inttoptr i64 %1819 to ptr
  store i64 %1820, ptr %1821, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f73:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200139, ptr @_rip, align 8
  br label %"bb.0x4016cb:Code_x86_64", !revng.jt.reasons !319

"bb.0x401ef4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1822 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1822, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1823 = load i64, ptr @_cc_dst, align 8
  %1824 = and i64 %1823, 4294967295
  %1825 = icmp eq i64 %1824, 0
  %1826 = zext i1 %1825 to i64
  %1827 = load i64, ptr @_rax, align 8
  %1828 = and i64 %1827, -256
  %1829 = or i64 %1828, %1826
  store i64 %1829, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1830 = load i64, ptr @_rbp, align 8
  %1831 = add i64 %1830, -120077
  %1832 = load i64, ptr @_rax, align 8
  %1833 = inttoptr i64 %1831 to ptr
  %1834 = trunc i64 %1832 to i8
  store i8 %1834, ptr %1833, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f00:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f07:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1835 = load i64, ptr @_rax, align 8
  %1836 = inttoptr i64 %1835 to ptr
  %1837 = load i32, ptr %1836, align 1
  %1838 = zext i32 %1837 to i64
  store i64 %1838, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f09:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f10:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1839 = load i64, ptr @_rcx, align 8
  %1840 = inttoptr i64 %1839 to ptr
  %1841 = load i32, ptr %1840, align 1
  %1842 = zext i32 %1841 to i64
  store i64 %1842, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f12:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1843 = load i64, ptr @_rax, align 8
  %1844 = and i64 %1843, 4294967295
  store i64 %1844, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f14:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1845 = load i64, ptr @_rdx, align 8
  %1846 = add i64 %1845, -1
  %1847 = and i64 %1846, 4294967295
  store i64 %1847, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1846, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f17:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1848 = load i64, ptr @_rdx, align 8
  %1849 = load i64, ptr @_rax, align 8
  %sext172 = shl i64 %1848, 32
  %1850 = ashr exact i64 %sext172, 32
  %sext173 = shl i64 %1849, 32
  %1851 = ashr exact i64 %sext173, 32
  %1852 = mul nsw i64 %1850, %1851
  %1853 = trunc i64 %1852 to i32
  %1854 = lshr i64 %1852, 32
  %1855 = trunc i64 %1854 to i32
  %1856 = and i64 %1852, 4294967295
  store i64 %1856, ptr @_rax, align 8
  %1857 = ashr i32 %1853, 31
  store i64 %1856, ptr @_cc_dst, align 8
  %1858 = sub i32 %1857, %1855
  %1859 = zext i32 %1858 to i64
  store i64 %1859, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1860 = load i64, ptr @_rax, align 8
  %1861 = and i64 %1860, 1
  store i64 %1861, ptr @_rax, align 8
  store i64 %1861, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1862 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1862, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f20:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1863 = load i64, ptr @_cc_dst, align 8
  %1864 = and i64 %1863, 4294967295
  %1865 = icmp eq i64 %1864, 0
  %1866 = zext i1 %1865 to i64
  %1867 = load i64, ptr @_rax, align 8
  %1868 = and i64 %1867, -256
  %1869 = or i64 %1868, %1866
  store i64 %1869, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f23:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1870 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1871 = add i64 %1870, -10
  store i64 %1871, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f26:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext174 = shl i64 %1870, 32
  %1872 = load i64, ptr @_cc_src, align 8
  %sext175 = shl i64 %1872, 32
  %1873 = icmp slt i64 %sext174, %sext175
  %1874 = zext i1 %1873 to i64
  %1875 = load i64, ptr @_rcx, align 8
  %1876 = and i64 %1875, -256
  %1877 = or i64 %1876, %1874
  store i64 %1877, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f29:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1878 = load i64, ptr @_rcx, align 8
  %1879 = load i64, ptr @_rax, align 8
  %1880 = or i64 %1879, %1878
  %1881 = and i64 %1878, 255
  %1882 = or i64 %1881, %1879
  store i64 %1882, ptr @_rax, align 8
  store i64 %1880, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1883 = load i64, ptr @_rax, align 8
  %1884 = and i64 %1883, 1
  store i64 %1884, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1885 = load i64, ptr @_cc_dst, align 8
  %1886 = and i64 %1885, 255
  store i32 22, ptr @_cc_op, align 4
  %.not176 = icmp eq i64 %1886, 0
  br i1 %.not176, label %"bb.0x401f2d:Code_x86_64_L0_ft", label %"bb.0x401f2d:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401f2d:Code_x86_64_L0":                     ; preds = %"bb.0x401ef4:Code_x86_64"
  store i64 4202296, ptr @_rip, align 8
  br label %"bb.0x401f38:Code_x86_64"

"bb.0x401f38:Code_x86_64":                        ; preds = %"bb.0x401f2d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f38:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1887 = load i64, ptr @_rbp, align 8
  %1888 = add i64 %1887, -120077
  %1889 = inttoptr i64 %1888 to ptr
  %1890 = load i8, ptr %1889, align 1
  %1891 = zext i8 %1890 to i64
  %1892 = load i64, ptr @_rax, align 8
  %1893 = and i64 %1892, -256
  %1894 = or i64 %1893, %1891
  store i64 %1894, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1895 = load i64, ptr @_rax, align 8
  %1896 = and i64 %1895, 1
  store i64 %1896, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f40:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1897 = load i64, ptr @_cc_dst, align 8
  %1898 = and i64 %1897, 255
  store i32 22, ptr @_cc_op, align 4
  %.not171 = icmp eq i64 %1898, 0
  br i1 %.not171, label %"bb.0x401f40:Code_x86_64_L0_ft", label %"bb.0x401f40:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x401f40:Code_x86_64_L0":                     ; preds = %"bb.0x401f38:Code_x86_64"
  store i64 4202315, ptr @_rip, align 8
  br label %"bb.0x401f4b:Code_x86_64"

"bb.0x401f4b:Code_x86_64":                        ; preds = %"bb.0x401f40:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1899 = load i64, ptr @_rbp, align 8
  %1900 = add i64 %1899, -120032
  store i64 %1900, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f52:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206950, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1901 = load i64, ptr @_rsp, align 8
  %1902 = add i64 %1901, -8
  %1903 = inttoptr i64 %1902 to ptr
  store i64 4202337, ptr %1903, align 1
  store i64 %1902, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401f61:Code_x86_64"), ptr nonnull @"revng.const.0x401f61:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x401f40:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f38:Code_x86_64"
  store i64 4202310, ptr @_rip, align 8
  br label %"bb.0x401f46:Code_x86_64"

"bb.0x401f46:Code_x86_64":                        ; preds = %"bb.0x401f40:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f46:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202360, ptr @_rip, align 8
  br label %"bb.0x401f78:Code_x86_64", !revng.jt.reasons !320

"bb.0x401f78:Code_x86_64":                        ; preds = %"bb.0x401f46:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f78:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1904 = load i64, ptr @_rbp, align 8
  %1905 = add i64 %1904, -10024
  %1906 = inttoptr i64 %1905 to ptr
  %1907 = load i64, ptr %1906, align 1
  store i64 %1907, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206952, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f89:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 8, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1908 = load i64, ptr @_rsp, align 8
  %1909 = add i64 %1908, -8
  %1910 = inttoptr i64 %1909 to ptr
  store i64 4202387, ptr %1910, align 1
  store i64 %1909, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401f93:Code_x86_64"), ptr nonnull @"revng.const.0x401f93:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401f2d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ef4:Code_x86_64"
  store i64 4202291, ptr @_rip, align 8
  br label %"bb.0x401f33:Code_x86_64"

"bb.0x401f33:Code_x86_64":                        ; preds = %"bb.0x401f2d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f33:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205363, ptr @_rip, align 8
  br label %"bb.0x402b33:Code_x86_64", !revng.jt.reasons !320

"bb.0x401e8a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1911 = load i64, ptr @_rbp, align 8
  %1912 = add i64 %1911, -10024
  %1913 = inttoptr i64 %1912 to ptr
  %1914 = load i64, ptr %1913, align 1
  store i64 %1914, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e91:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1915 = load i64, ptr @_rax, align 8
  %1916 = add i64 %1915, 6
  store i64 %1916, ptr @_rax, align 8
  store i64 6, ptr @_cc_src, align 8
  store i64 %1916, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e95:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1917 = load i64, ptr @_rbp, align 8
  %1918 = add i64 %1917, -10024
  %1919 = load i64, ptr @_rax, align 8
  %1920 = inttoptr i64 %1918 to ptr
  store i64 %1919, ptr %1920, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200139, ptr @_rip, align 8
  br label %"bb.0x4016cb:Code_x86_64", !revng.jt.reasons !319

"bb.0x401e6b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1921 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1921, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1922 = load i64, ptr @_cc_dst, align 8
  %1923 = and i64 %1922, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not182 = icmp eq i64 %1923, 0
  br i1 %.not182, label %"bb.0x401e6e:Code_x86_64_L0_ft", label %"bb.0x401e6e:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401e6e:Code_x86_64_L0":                     ; preds = %"bb.0x401e6b:Code_x86_64"
  store i64 4202145, ptr @_rip, align 8
  br label %"bb.0x401ea1:Code_x86_64"

"bb.0x401ea1:Code_x86_64":                        ; preds = %"bb.0x401e6e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1924 = load i64, ptr @_rax, align 8
  %1925 = inttoptr i64 %1924 to ptr
  %1926 = load i32, ptr %1925, align 1
  %1927 = zext i32 %1926 to i64
  store i64 %1927, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eaa:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1928 = load i64, ptr @_rcx, align 8
  %1929 = inttoptr i64 %1928 to ptr
  %1930 = load i32, ptr %1929, align 1
  %1931 = zext i32 %1930 to i64
  store i64 %1931, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1932 = load i64, ptr @_rax, align 8
  %1933 = and i64 %1932, 4294967295
  store i64 %1933, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1934 = load i64, ptr @_rdx, align 8
  %1935 = add i64 %1934, -1
  %1936 = and i64 %1935, 4294967295
  store i64 %1936, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1935, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1937 = load i64, ptr @_rdx, align 8
  %1938 = load i64, ptr @_rax, align 8
  %sext177 = shl i64 %1937, 32
  %1939 = ashr exact i64 %sext177, 32
  %sext178 = shl i64 %1938, 32
  %1940 = ashr exact i64 %sext178, 32
  %1941 = mul nsw i64 %1939, %1940
  %1942 = trunc i64 %1941 to i32
  %1943 = lshr i64 %1941, 32
  %1944 = trunc i64 %1943 to i32
  %1945 = and i64 %1941, 4294967295
  store i64 %1945, ptr @_rax, align 8
  %1946 = ashr i32 %1942, 31
  store i64 %1945, ptr @_cc_dst, align 8
  %1947 = sub i32 %1946, %1944
  %1948 = zext i32 %1947 to i64
  store i64 %1948, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1949 = load i64, ptr @_rax, align 8
  %1950 = and i64 %1949, 1
  store i64 %1950, ptr @_rax, align 8
  store i64 %1950, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1951 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1951, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1952 = load i64, ptr @_cc_dst, align 8
  %1953 = and i64 %1952, 4294967295
  %1954 = icmp eq i64 %1953, 0
  %1955 = zext i1 %1954 to i64
  %1956 = load i64, ptr @_rax, align 8
  %1957 = and i64 %1956, -256
  %1958 = or i64 %1957, %1955
  store i64 %1958, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1959 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1960 = add i64 %1959, -10
  store i64 %1960, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext179 = shl i64 %1959, 32
  %1961 = load i64, ptr @_cc_src, align 8
  %sext180 = shl i64 %1961, 32
  %1962 = icmp slt i64 %sext179, %sext180
  %1963 = zext i1 %1962 to i64
  %1964 = load i64, ptr @_rcx, align 8
  %1965 = and i64 %1964, -256
  %1966 = or i64 %1965, %1963
  store i64 %1966, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1967 = load i64, ptr @_rcx, align 8
  %1968 = load i64, ptr @_rax, align 8
  %1969 = or i64 %1968, %1967
  %1970 = and i64 %1967, 255
  %1971 = or i64 %1970, %1968
  store i64 %1971, ptr @_rax, align 8
  store i64 %1969, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1972 = load i64, ptr @_rax, align 8
  %1973 = and i64 %1972, 1
  store i64 %1973, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ece:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1974 = load i64, ptr @_cc_dst, align 8
  %1975 = and i64 %1974, 255
  store i32 22, ptr @_cc_op, align 4
  %.not181 = icmp eq i64 %1975, 0
  br i1 %.not181, label %"bb.0x401ece:Code_x86_64_L0_ft", label %"bb.0x401ece:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x401ece:Code_x86_64_L0":                     ; preds = %"bb.0x401ea1:Code_x86_64"
  store i64 4202201, ptr @_rip, align 8
  br label %"bb.0x401ed9:Code_x86_64"

"bb.0x401ece:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ea1:Code_x86_64"
  store i64 4202196, ptr @_rip, align 8
  br label %"bb.0x401ed4:Code_x86_64"

"bb.0x401ed4:Code_x86_64":                        ; preds = %"bb.0x401ece:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205363, ptr @_rip, align 8
  br label %"bb.0x402b33:Code_x86_64", !revng.jt.reasons !320

"bb.0x402b33:Code_x86_64":                        ; preds = %"bb.0x401ed4:Code_x86_64", %"bb.0x401f33:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b33:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202201, ptr @_rip, align 8
  br label %"bb.0x401ed9:Code_x86_64", !revng.jt.reasons !320

"bb.0x401ed9:Code_x86_64":                        ; preds = %"bb.0x402b33:Code_x86_64", %"bb.0x401ece:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1976 = load i64, ptr @_rbp, align 8
  %1977 = add i64 %1976, -10024
  %1978 = inttoptr i64 %1977 to ptr
  %1979 = load i64, ptr %1978, align 1
  store i64 %1979, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee0:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207021, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1980 = load i64, ptr @_rsp, align 8
  %1981 = add i64 %1980, -8
  %1982 = inttoptr i64 %1981 to ptr
  store i64 4202228, ptr %1982, align 1
  store i64 %1981, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401ef4:Code_x86_64"), ptr nonnull @"revng.const.0x401ef4:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401e6e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e6b:Code_x86_64"
  store i64 4202100, ptr @_rip, align 8
  br label %"bb.0x401e74:Code_x86_64"

"bb.0x401e74:Code_x86_64":                        ; preds = %"bb.0x401e6e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e74:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1983 = load i64, ptr @_rbp, align 8
  %1984 = add i64 %1983, -120032
  store i64 %1984, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206948, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e85:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1985 = load i64, ptr @_rsp, align 8
  %1986 = add i64 %1985, -8
  %1987 = inttoptr i64 %1986 to ptr
  store i64 4202122, ptr %1987, align 1
  store i64 %1986, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401e8a:Code_x86_64"), ptr nonnull @"revng.const.0x401e8a:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x401e39:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e39:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1988 = load i64, ptr @_rbp, align 8
  %1989 = add i64 %1988, -10024
  %1990 = inttoptr i64 %1989 to ptr
  %1991 = load i64, ptr %1990, align 1
  store i64 %1991, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e40:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1992 = load i64, ptr @_rax, align 8
  %1993 = add i64 %1992, 8
  store i64 %1993, ptr @_rax, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1993, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e44:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1994 = load i64, ptr @_rbp, align 8
  %1995 = add i64 %1994, -10024
  %1996 = load i64, ptr @_rax, align 8
  %1997 = inttoptr i64 %1995 to ptr
  store i64 %1996, ptr %1997, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200139, ptr @_rip, align 8
  br label %"bb.0x4016cb:Code_x86_64", !revng.jt.reasons !319

"bb.0x401e1a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1998 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1998, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1999 = load i64, ptr @_cc_dst, align 8
  %2000 = and i64 %1999, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not183 = icmp eq i64 %2000, 0
  br i1 %.not183, label %"bb.0x401e1d:Code_x86_64_L0_ft", label %"bb.0x401e1d:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401e1d:Code_x86_64_L0":                     ; preds = %"bb.0x401e1a:Code_x86_64"
  store i64 4202064, ptr @_rip, align 8
  br label %"bb.0x401e50:Code_x86_64"

"bb.0x401e50:Code_x86_64":                        ; preds = %"bb.0x401e1d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e50:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2001 = load i64, ptr @_rbp, align 8
  %2002 = add i64 %2001, -10024
  %2003 = inttoptr i64 %2002 to ptr
  %2004 = load i64, ptr %2003, align 1
  store i64 %2004, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e57:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207083, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e61:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 6, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e66:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2005 = load i64, ptr @_rsp, align 8
  %2006 = add i64 %2005, -8
  %2007 = inttoptr i64 %2006 to ptr
  store i64 4202091, ptr %2007, align 1
  store i64 %2006, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401e6b:Code_x86_64"), ptr nonnull @"revng.const.0x401e6b:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401e1d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e1a:Code_x86_64"
  store i64 4202019, ptr @_rip, align 8
  br label %"bb.0x401e23:Code_x86_64"

"bb.0x401e23:Code_x86_64":                        ; preds = %"bb.0x401e1d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e23:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2008 = load i64, ptr @_rbp, align 8
  %2009 = add i64 %2008, -120032
  store i64 %2009, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206946, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e34:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2010 = load i64, ptr @_rsp, align 8
  %2011 = add i64 %2010, -8
  %2012 = inttoptr i64 %2011 to ptr
  store i64 4202041, ptr %2012, align 1
  store i64 %2011, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401e39:Code_x86_64"), ptr nonnull @"revng.const.0x401e39:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x401db0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2013 = load i64, ptr @_rbp, align 8
  %2014 = add i64 %2013, -10024
  %2015 = inttoptr i64 %2014 to ptr
  %2016 = load i64, ptr %2015, align 1
  store i64 %2016, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2017 = load i64, ptr @_rax, align 8
  %2018 = add i64 %2017, 5
  store i64 %2018, ptr @_rax, align 8
  store i64 5, ptr @_cc_src, align 8
  store i64 %2018, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2019 = load i64, ptr @_rbp, align 8
  %2020 = add i64 %2019, -10024
  %2021 = load i64, ptr @_rax, align 8
  %2022 = inttoptr i64 %2020 to ptr
  store i64 %2021, ptr %2022, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2023 = load i64, ptr @_rax, align 8
  %2024 = inttoptr i64 %2023 to ptr
  %2025 = load i32, ptr %2024, align 1
  %2026 = zext i32 %2025 to i64
  store i64 %2026, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2027 = load i64, ptr @_rcx, align 8
  %2028 = inttoptr i64 %2027 to ptr
  %2029 = load i32, ptr %2028, align 1
  %2030 = zext i32 %2029 to i64
  store i64 %2030, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2031 = load i64, ptr @_rax, align 8
  %2032 = and i64 %2031, 4294967295
  store i64 %2032, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2033 = load i64, ptr @_rdx, align 8
  %2034 = add i64 %2033, -1
  %2035 = and i64 %2034, 4294967295
  store i64 %2035, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2034, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2036 = load i64, ptr @_rdx, align 8
  %2037 = load i64, ptr @_rax, align 8
  %sext184 = shl i64 %2036, 32
  %2038 = ashr exact i64 %sext184, 32
  %sext185 = shl i64 %2037, 32
  %2039 = ashr exact i64 %sext185, 32
  %2040 = mul nsw i64 %2038, %2039
  %2041 = trunc i64 %2040 to i32
  %2042 = lshr i64 %2040, 32
  %2043 = trunc i64 %2042 to i32
  %2044 = and i64 %2040, 4294967295
  store i64 %2044, ptr @_rax, align 8
  %2045 = ashr i32 %2041, 31
  store i64 %2044, ptr @_cc_dst, align 8
  %2046 = sub i32 %2045, %2043
  %2047 = zext i32 %2046 to i64
  store i64 %2047, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2048 = load i64, ptr @_rax, align 8
  %2049 = and i64 %2048, 1
  store i64 %2049, ptr @_rax, align 8
  store i64 %2049, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2050 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2050, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2051 = load i64, ptr @_cc_dst, align 8
  %2052 = and i64 %2051, 4294967295
  %2053 = icmp eq i64 %2052, 0
  %2054 = zext i1 %2053 to i64
  %2055 = load i64, ptr @_rax, align 8
  %2056 = and i64 %2055, -256
  %2057 = or i64 %2056, %2054
  store i64 %2057, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2058 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2059 = add i64 %2058, -10
  store i64 %2059, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext186 = shl i64 %2058, 32
  %2060 = load i64, ptr @_cc_src, align 8
  %sext187 = shl i64 %2060, 32
  %2061 = icmp slt i64 %sext186, %sext187
  %2062 = zext i1 %2061 to i64
  %2063 = load i64, ptr @_rcx, align 8
  %2064 = and i64 %2063, -256
  %2065 = or i64 %2064, %2062
  store i64 %2065, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401deb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2066 = load i64, ptr @_rcx, align 8
  %2067 = load i64, ptr @_rax, align 8
  %2068 = or i64 %2067, %2066
  %2069 = and i64 %2066, 255
  %2070 = or i64 %2069, %2067
  store i64 %2070, ptr @_rax, align 8
  store i64 %2068, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ded:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2071 = load i64, ptr @_rax, align 8
  %2072 = and i64 %2071, 1
  store i64 %2072, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401def:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2073 = load i64, ptr @_cc_dst, align 8
  %2074 = and i64 %2073, 255
  store i32 22, ptr @_cc_op, align 4
  %.not188 = icmp eq i64 %2074, 0
  br i1 %.not188, label %"bb.0x401def:Code_x86_64_L0_ft", label %"bb.0x401def:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401def:Code_x86_64_L0":                     ; preds = %"bb.0x401db0:Code_x86_64"
  store i64 4201978, ptr @_rip, align 8
  br label %"bb.0x401dfa:Code_x86_64"

"bb.0x401dfa:Code_x86_64":                        ; preds = %"bb.0x401def:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfa:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200139, ptr @_rip, align 8
  br label %"bb.0x4016cb:Code_x86_64", !revng.jt.reasons !320

"bb.0x401def:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401db0:Code_x86_64"
  store i64 4201973, ptr @_rip, align 8
  br label %"bb.0x401df5:Code_x86_64"

"bb.0x401df5:Code_x86_64":                        ; preds = %"bb.0x401def:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205318, ptr @_rip, align 8
  br label %"bb.0x402b06:Code_x86_64", !revng.jt.reasons !320

"bb.0x401d0b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2075 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2075, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2076 = load i64, ptr @_cc_dst, align 8
  %2077 = and i64 %2076, 4294967295
  %2078 = icmp eq i64 %2077, 0
  %2079 = zext i1 %2078 to i64
  %2080 = load i64, ptr @_rax, align 8
  %2081 = and i64 %2080, -256
  %2082 = or i64 %2081, %2079
  store i64 %2082, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d11:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2083 = load i64, ptr @_rbp, align 8
  %2084 = add i64 %2083, -120076
  %2085 = load i64, ptr @_rax, align 8
  %2086 = inttoptr i64 %2084 to ptr
  %2087 = trunc i64 %2085 to i8
  store i8 %2087, ptr %2086, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d17:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2088 = load i64, ptr @_rax, align 8
  %2089 = inttoptr i64 %2088 to ptr
  %2090 = load i32, ptr %2089, align 1
  %2091 = zext i32 %2090 to i64
  store i64 %2091, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d20:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d27:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2092 = load i64, ptr @_rcx, align 8
  %2093 = inttoptr i64 %2092 to ptr
  %2094 = load i32, ptr %2093, align 1
  %2095 = zext i32 %2094 to i64
  store i64 %2095, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d29:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2096 = load i64, ptr @_rax, align 8
  %2097 = and i64 %2096, 4294967295
  store i64 %2097, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2098 = load i64, ptr @_rdx, align 8
  %2099 = add i64 %2098, -1
  %2100 = and i64 %2099, 4294967295
  store i64 %2100, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2099, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2101 = load i64, ptr @_rdx, align 8
  %2102 = load i64, ptr @_rax, align 8
  %sext195 = shl i64 %2101, 32
  %2103 = ashr exact i64 %sext195, 32
  %sext196 = shl i64 %2102, 32
  %2104 = ashr exact i64 %sext196, 32
  %2105 = mul nsw i64 %2103, %2104
  %2106 = trunc i64 %2105 to i32
  %2107 = lshr i64 %2105, 32
  %2108 = trunc i64 %2107 to i32
  %2109 = and i64 %2105, 4294967295
  store i64 %2109, ptr @_rax, align 8
  %2110 = ashr i32 %2106, 31
  store i64 %2109, ptr @_cc_dst, align 8
  %2111 = sub i32 %2110, %2108
  %2112 = zext i32 %2111 to i64
  store i64 %2112, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d31:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2113 = load i64, ptr @_rax, align 8
  %2114 = and i64 %2113, 1
  store i64 %2114, ptr @_rax, align 8
  store i64 %2114, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d34:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2115 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2115, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d37:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2116 = load i64, ptr @_cc_dst, align 8
  %2117 = and i64 %2116, 4294967295
  %2118 = icmp eq i64 %2117, 0
  %2119 = zext i1 %2118 to i64
  %2120 = load i64, ptr @_rax, align 8
  %2121 = and i64 %2120, -256
  %2122 = or i64 %2121, %2119
  store i64 %2122, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2123 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2124 = add i64 %2123, -10
  store i64 %2124, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext197 = shl i64 %2123, 32
  %2125 = load i64, ptr @_cc_src, align 8
  %sext198 = shl i64 %2125, 32
  %2126 = icmp slt i64 %sext197, %sext198
  %2127 = zext i1 %2126 to i64
  %2128 = load i64, ptr @_rcx, align 8
  %2129 = and i64 %2128, -256
  %2130 = or i64 %2129, %2127
  store i64 %2130, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d40:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2131 = load i64, ptr @_rcx, align 8
  %2132 = load i64, ptr @_rax, align 8
  %2133 = or i64 %2132, %2131
  %2134 = and i64 %2131, 255
  %2135 = or i64 %2134, %2132
  store i64 %2135, ptr @_rax, align 8
  store i64 %2133, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d42:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2136 = load i64, ptr @_rax, align 8
  %2137 = and i64 %2136, 1
  store i64 %2137, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d44:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2138 = load i64, ptr @_cc_dst, align 8
  %2139 = and i64 %2138, 255
  store i32 22, ptr @_cc_op, align 4
  %.not199 = icmp eq i64 %2139, 0
  br i1 %.not199, label %"bb.0x401d44:Code_x86_64_L0_ft", label %"bb.0x401d44:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401d44:Code_x86_64_L0":                     ; preds = %"bb.0x401d0b:Code_x86_64"
  store i64 4201807, ptr @_rip, align 8
  br label %"bb.0x401d4f:Code_x86_64"

"bb.0x401d4f:Code_x86_64":                        ; preds = %"bb.0x401d44:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4f:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2140 = load i64, ptr @_rbp, align 8
  %2141 = add i64 %2140, -120076
  %2142 = inttoptr i64 %2141 to ptr
  %2143 = load i8, ptr %2142, align 1
  %2144 = zext i8 %2143 to i64
  %2145 = load i64, ptr @_rax, align 8
  %2146 = and i64 %2145, -256
  %2147 = or i64 %2146, %2144
  store i64 %2147, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d55:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2148 = load i64, ptr @_rax, align 8
  %2149 = and i64 %2148, 1
  store i64 %2149, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d57:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2150 = load i64, ptr @_cc_dst, align 8
  %2151 = and i64 %2150, 255
  store i32 22, ptr @_cc_op, align 4
  %.not194 = icmp eq i64 %2151, 0
  br i1 %.not194, label %"bb.0x401d57:Code_x86_64_L0_ft", label %"bb.0x401d57:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x401d57:Code_x86_64_L0":                     ; preds = %"bb.0x401d4f:Code_x86_64"
  store i64 4201826, ptr @_rip, align 8
  br label %"bb.0x401d62:Code_x86_64"

"bb.0x401d62:Code_x86_64":                        ; preds = %"bb.0x401d57:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d62:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d69:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2152 = load i64, ptr @_rax, align 8
  %2153 = inttoptr i64 %2152 to ptr
  %2154 = load i32, ptr %2153, align 1
  %2155 = zext i32 %2154 to i64
  store i64 %2155, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d72:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2156 = load i64, ptr @_rcx, align 8
  %2157 = inttoptr i64 %2156 to ptr
  %2158 = load i32, ptr %2157, align 1
  %2159 = zext i32 %2158 to i64
  store i64 %2159, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d74:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2160 = load i64, ptr @_rax, align 8
  %2161 = and i64 %2160, 4294967295
  store i64 %2161, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d76:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2162 = load i64, ptr @_rdx, align 8
  %2163 = add i64 %2162, -1
  %2164 = and i64 %2163, 4294967295
  store i64 %2164, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2163, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d79:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2165 = load i64, ptr @_rdx, align 8
  %2166 = load i64, ptr @_rax, align 8
  %sext189 = shl i64 %2165, 32
  %2167 = ashr exact i64 %sext189, 32
  %sext190 = shl i64 %2166, 32
  %2168 = ashr exact i64 %sext190, 32
  %2169 = mul nsw i64 %2167, %2168
  %2170 = trunc i64 %2169 to i32
  %2171 = lshr i64 %2169, 32
  %2172 = trunc i64 %2171 to i32
  %2173 = and i64 %2169, 4294967295
  store i64 %2173, ptr @_rax, align 8
  %2174 = ashr i32 %2170, 31
  store i64 %2173, ptr @_cc_dst, align 8
  %2175 = sub i32 %2174, %2172
  %2176 = zext i32 %2175 to i64
  store i64 %2176, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2177 = load i64, ptr @_rax, align 8
  %2178 = and i64 %2177, 1
  store i64 %2178, ptr @_rax, align 8
  store i64 %2178, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2179 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2179, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d82:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2180 = load i64, ptr @_cc_dst, align 8
  %2181 = and i64 %2180, 4294967295
  %2182 = icmp eq i64 %2181, 0
  %2183 = zext i1 %2182 to i64
  %2184 = load i64, ptr @_rax, align 8
  %2185 = and i64 %2184, -256
  %2186 = or i64 %2185, %2183
  store i64 %2186, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d85:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2187 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2188 = add i64 %2187, -10
  store i64 %2188, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d88:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext191 = shl i64 %2187, 32
  %2189 = load i64, ptr @_cc_src, align 8
  %sext192 = shl i64 %2189, 32
  %2190 = icmp slt i64 %sext191, %sext192
  %2191 = zext i1 %2190 to i64
  %2192 = load i64, ptr @_rcx, align 8
  %2193 = and i64 %2192, -256
  %2194 = or i64 %2193, %2191
  store i64 %2194, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2195 = load i64, ptr @_rcx, align 8
  %2196 = load i64, ptr @_rax, align 8
  %2197 = or i64 %2196, %2195
  %2198 = and i64 %2195, 255
  %2199 = or i64 %2198, %2196
  store i64 %2199, ptr @_rax, align 8
  store i64 %2197, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2200 = load i64, ptr @_rax, align 8
  %2201 = and i64 %2200, 1
  store i64 %2201, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2202 = load i64, ptr @_cc_dst, align 8
  %2203 = and i64 %2202, 255
  store i32 22, ptr @_cc_op, align 4
  %.not193 = icmp eq i64 %2203, 0
  br i1 %.not193, label %"bb.0x401d8f:Code_x86_64_L0_ft", label %"bb.0x401d8f:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x401d8f:Code_x86_64_L0":                     ; preds = %"bb.0x401d62:Code_x86_64"
  store i64 4201882, ptr @_rip, align 8
  br label %"bb.0x401d9a:Code_x86_64"

"bb.0x401d9a:Code_x86_64":                        ; preds = %"bb.0x401d8f:Code_x86_64_L0", %"bb.0x402b1c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2204 = load i64, ptr @_rbp, align 8
  %2205 = add i64 %2204, -120032
  store i64 %2205, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da1:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206935, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2206 = load i64, ptr @_rsp, align 8
  %2207 = add i64 %2206, -8
  %2208 = inttoptr i64 %2207 to ptr
  store i64 4201904, ptr %2208, align 1
  store i64 %2207, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401db0:Code_x86_64"), ptr nonnull @"revng.const.0x401db0:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x401d8f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d62:Code_x86_64"
  store i64 4201877, ptr @_rip, align 8
  br label %"bb.0x401d95:Code_x86_64"

"bb.0x401d95:Code_x86_64":                        ; preds = %"bb.0x401d8f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d95:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205318, ptr @_rip, align 8
  br label %"bb.0x402b06:Code_x86_64", !revng.jt.reasons !320

"bb.0x402b06:Code_x86_64":                        ; preds = %"bb.0x401d95:Code_x86_64", %"bb.0x401df5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b06:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2209 = load i64, ptr @_rbp, align 8
  %2210 = add i64 %2209, -120032
  store i64 %2210, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b0d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206935, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b17:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2211 = load i64, ptr @_rsp, align 8
  %2212 = add i64 %2211, -8
  %2213 = inttoptr i64 %2212 to ptr
  store i64 4205340, ptr %2213, align 1
  store i64 %2212, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402b1c:Code_x86_64"), ptr nonnull @"revng.const.0x402b1c:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x401d57:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d4f:Code_x86_64"
  store i64 4201821, ptr @_rip, align 8
  br label %"bb.0x401d5d:Code_x86_64"

"bb.0x401d5d:Code_x86_64":                        ; preds = %"bb.0x401d57:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201983, ptr @_rip, align 8
  br label %"bb.0x401dff:Code_x86_64", !revng.jt.reasons !320

"bb.0x401dff:Code_x86_64":                        ; preds = %"bb.0x401d5d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dff:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2214 = load i64, ptr @_rbp, align 8
  %2215 = add i64 %2214, -10024
  %2216 = inttoptr i64 %2215 to ptr
  %2217 = load i64, ptr %2216, align 1
  store i64 %2217, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e06:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206937, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e10:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 8, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e15:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2218 = load i64, ptr @_rsp, align 8
  %2219 = add i64 %2218, -8
  %2220 = inttoptr i64 %2219 to ptr
  store i64 4202010, ptr %2220, align 1
  store i64 %2219, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401e1a:Code_x86_64"), ptr nonnull @"revng.const.0x401e1a:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401d44:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d0b:Code_x86_64"
  store i64 4201802, ptr @_rip, align 8
  br label %"bb.0x401d4a:Code_x86_64"

"bb.0x401d4a:Code_x86_64":                        ; preds = %"bb.0x401d44:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205313, ptr @_rip, align 8
  br label %"bb.0x402b01:Code_x86_64", !revng.jt.reasons !320

"bb.0x401ca1:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2221 = load i64, ptr @_rbp, align 8
  %2222 = add i64 %2221, -10024
  %2223 = inttoptr i64 %2222 to ptr
  %2224 = load i64, ptr %2223, align 1
  store i64 %2224, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2225 = load i64, ptr @_rax, align 8
  %2226 = add i64 %2225, 3
  store i64 %2226, ptr @_rax, align 8
  store i64 3, ptr @_cc_src, align 8
  store i64 %2226, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cac:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2227 = load i64, ptr @_rbp, align 8
  %2228 = add i64 %2227, -10024
  %2229 = load i64, ptr @_rax, align 8
  %2230 = inttoptr i64 %2228 to ptr
  store i64 %2229, ptr %2230, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200139, ptr @_rip, align 8
  br label %"bb.0x4016cb:Code_x86_64", !revng.jt.reasons !319

"bb.0x401c34:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c34:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2231 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2231, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c37:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2232 = load i64, ptr @_cc_dst, align 8
  %2233 = and i64 %2232, 4294967295
  %2234 = icmp eq i64 %2233, 0
  %2235 = zext i1 %2234 to i64
  %2236 = load i64, ptr @_rax, align 8
  %2237 = and i64 %2236, -256
  %2238 = or i64 %2237, %2235
  store i64 %2238, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2239 = load i64, ptr @_rbp, align 8
  %2240 = add i64 %2239, -120075
  %2241 = load i64, ptr @_rax, align 8
  %2242 = inttoptr i64 %2240 to ptr
  %2243 = trunc i64 %2241 to i8
  store i8 %2243, ptr %2242, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c40:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c47:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2244 = load i64, ptr @_rax, align 8
  %2245 = inttoptr i64 %2244 to ptr
  %2246 = load i32, ptr %2245, align 1
  %2247 = zext i32 %2246 to i64
  store i64 %2247, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c49:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c50:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2248 = load i64, ptr @_rcx, align 8
  %2249 = inttoptr i64 %2248 to ptr
  %2250 = load i32, ptr %2249, align 1
  %2251 = zext i32 %2250 to i64
  store i64 %2251, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c52:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2252 = load i64, ptr @_rax, align 8
  %2253 = and i64 %2252, 4294967295
  store i64 %2253, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c54:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2254 = load i64, ptr @_rdx, align 8
  %2255 = add i64 %2254, -1
  %2256 = and i64 %2255, 4294967295
  store i64 %2256, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2255, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c57:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2257 = load i64, ptr @_rdx, align 8
  %2258 = load i64, ptr @_rax, align 8
  %sext206 = shl i64 %2257, 32
  %2259 = ashr exact i64 %sext206, 32
  %sext207 = shl i64 %2258, 32
  %2260 = ashr exact i64 %sext207, 32
  %2261 = mul nsw i64 %2259, %2260
  %2262 = trunc i64 %2261 to i32
  %2263 = lshr i64 %2261, 32
  %2264 = trunc i64 %2263 to i32
  %2265 = and i64 %2261, 4294967295
  store i64 %2265, ptr @_rax, align 8
  %2266 = ashr i32 %2262, 31
  store i64 %2265, ptr @_cc_dst, align 8
  %2267 = sub i32 %2266, %2264
  %2268 = zext i32 %2267 to i64
  store i64 %2268, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2269 = load i64, ptr @_rax, align 8
  %2270 = and i64 %2269, 1
  store i64 %2270, ptr @_rax, align 8
  store i64 %2270, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2271 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2271, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c60:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2272 = load i64, ptr @_cc_dst, align 8
  %2273 = and i64 %2272, 4294967295
  %2274 = icmp eq i64 %2273, 0
  %2275 = zext i1 %2274 to i64
  %2276 = load i64, ptr @_rax, align 8
  %2277 = and i64 %2276, -256
  %2278 = or i64 %2277, %2275
  store i64 %2278, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c63:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2279 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2280 = add i64 %2279, -10
  store i64 %2280, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c66:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext208 = shl i64 %2279, 32
  %2281 = load i64, ptr @_cc_src, align 8
  %sext209 = shl i64 %2281, 32
  %2282 = icmp slt i64 %sext208, %sext209
  %2283 = zext i1 %2282 to i64
  %2284 = load i64, ptr @_rcx, align 8
  %2285 = and i64 %2284, -256
  %2286 = or i64 %2285, %2283
  store i64 %2286, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c69:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2287 = load i64, ptr @_rcx, align 8
  %2288 = load i64, ptr @_rax, align 8
  %2289 = or i64 %2288, %2287
  %2290 = and i64 %2287, 255
  %2291 = or i64 %2290, %2288
  store i64 %2291, ptr @_rax, align 8
  store i64 %2289, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2292 = load i64, ptr @_rax, align 8
  %2293 = and i64 %2292, 1
  store i64 %2293, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2294 = load i64, ptr @_cc_dst, align 8
  %2295 = and i64 %2294, 255
  store i32 22, ptr @_cc_op, align 4
  %.not210 = icmp eq i64 %2295, 0
  br i1 %.not210, label %"bb.0x401c6d:Code_x86_64_L0_ft", label %"bb.0x401c6d:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401c6d:Code_x86_64_L0":                     ; preds = %"bb.0x401c34:Code_x86_64"
  store i64 4201592, ptr @_rip, align 8
  br label %"bb.0x401c78:Code_x86_64"

"bb.0x401c78:Code_x86_64":                        ; preds = %"bb.0x401c6d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c78:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2296 = load i64, ptr @_rbp, align 8
  %2297 = add i64 %2296, -120075
  %2298 = inttoptr i64 %2297 to ptr
  %2299 = load i8, ptr %2298, align 1
  %2300 = zext i8 %2299 to i64
  %2301 = load i64, ptr @_rax, align 8
  %2302 = and i64 %2301, -256
  %2303 = or i64 %2302, %2300
  store i64 %2303, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2304 = load i64, ptr @_rax, align 8
  %2305 = and i64 %2304, 1
  store i64 %2305, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c80:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2306 = load i64, ptr @_cc_dst, align 8
  %2307 = and i64 %2306, 255
  store i32 22, ptr @_cc_op, align 4
  %.not205 = icmp eq i64 %2307, 0
  br i1 %.not205, label %"bb.0x401c80:Code_x86_64_L0_ft", label %"bb.0x401c80:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x401c80:Code_x86_64_L0":                     ; preds = %"bb.0x401c78:Code_x86_64"
  store i64 4201611, ptr @_rip, align 8
  br label %"bb.0x401c8b:Code_x86_64"

"bb.0x401c8b:Code_x86_64":                        ; preds = %"bb.0x401c80:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2308 = load i64, ptr @_rbp, align 8
  %2309 = add i64 %2308, -120032
  store i64 %2309, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c92:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206927, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2310 = load i64, ptr @_rsp, align 8
  %2311 = add i64 %2310, -8
  %2312 = inttoptr i64 %2311 to ptr
  store i64 4201633, ptr %2312, align 1
  store i64 %2311, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401ca1:Code_x86_64"), ptr nonnull @"revng.const.0x401ca1:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x401c80:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c78:Code_x86_64"
  store i64 4201606, ptr @_rip, align 8
  br label %"bb.0x401c86:Code_x86_64"

"bb.0x401c86:Code_x86_64":                        ; preds = %"bb.0x401c80:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c86:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201656, ptr @_rip, align 8
  br label %"bb.0x401cb8:Code_x86_64", !revng.jt.reasons !320

"bb.0x401cb8:Code_x86_64":                        ; preds = %"bb.0x401c86:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2313 = load i64, ptr @_rax, align 8
  %2314 = inttoptr i64 %2313 to ptr
  %2315 = load i32, ptr %2314, align 1
  %2316 = zext i32 %2315 to i64
  store i64 %2316, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2317 = load i64, ptr @_rcx, align 8
  %2318 = inttoptr i64 %2317 to ptr
  %2319 = load i32, ptr %2318, align 1
  %2320 = zext i32 %2319 to i64
  store i64 %2320, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2321 = load i64, ptr @_rax, align 8
  %2322 = and i64 %2321, 4294967295
  store i64 %2322, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2323 = load i64, ptr @_rdx, align 8
  %2324 = add i64 %2323, -1
  %2325 = and i64 %2324, 4294967295
  store i64 %2325, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2324, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2326 = load i64, ptr @_rdx, align 8
  %2327 = load i64, ptr @_rax, align 8
  %sext200 = shl i64 %2326, 32
  %2328 = ashr exact i64 %sext200, 32
  %sext201 = shl i64 %2327, 32
  %2329 = ashr exact i64 %sext201, 32
  %2330 = mul nsw i64 %2328, %2329
  %2331 = trunc i64 %2330 to i32
  %2332 = lshr i64 %2330, 32
  %2333 = trunc i64 %2332 to i32
  %2334 = and i64 %2330, 4294967295
  store i64 %2334, ptr @_rax, align 8
  %2335 = ashr i32 %2331, 31
  store i64 %2334, ptr @_cc_dst, align 8
  %2336 = sub i32 %2335, %2333
  %2337 = zext i32 %2336 to i64
  store i64 %2337, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2338 = load i64, ptr @_rax, align 8
  %2339 = and i64 %2338, 1
  store i64 %2339, ptr @_rax, align 8
  store i64 %2339, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2340 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2340, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2341 = load i64, ptr @_cc_dst, align 8
  %2342 = and i64 %2341, 4294967295
  %2343 = icmp eq i64 %2342, 0
  %2344 = zext i1 %2343 to i64
  %2345 = load i64, ptr @_rax, align 8
  %2346 = and i64 %2345, -256
  %2347 = or i64 %2346, %2344
  store i64 %2347, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2348 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2349 = add i64 %2348, -10
  store i64 %2349, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cde:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext202 = shl i64 %2348, 32
  %2350 = load i64, ptr @_cc_src, align 8
  %sext203 = shl i64 %2350, 32
  %2351 = icmp slt i64 %sext202, %sext203
  %2352 = zext i1 %2351 to i64
  %2353 = load i64, ptr @_rcx, align 8
  %2354 = and i64 %2353, -256
  %2355 = or i64 %2354, %2352
  store i64 %2355, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2356 = load i64, ptr @_rcx, align 8
  %2357 = load i64, ptr @_rax, align 8
  %2358 = or i64 %2357, %2356
  %2359 = and i64 %2356, 255
  %2360 = or i64 %2359, %2357
  store i64 %2360, ptr @_rax, align 8
  store i64 %2358, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2361 = load i64, ptr @_rax, align 8
  %2362 = and i64 %2361, 1
  store i64 %2362, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2363 = load i64, ptr @_cc_dst, align 8
  %2364 = and i64 %2363, 255
  store i32 22, ptr @_cc_op, align 4
  %.not204 = icmp eq i64 %2364, 0
  br i1 %.not204, label %"bb.0x401ce5:Code_x86_64_L0_ft", label %"bb.0x401ce5:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x401ce5:Code_x86_64_L0":                     ; preds = %"bb.0x401cb8:Code_x86_64"
  store i64 4201712, ptr @_rip, align 8
  br label %"bb.0x401cf0:Code_x86_64"

"bb.0x401ce5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401cb8:Code_x86_64"
  store i64 4201707, ptr @_rip, align 8
  br label %"bb.0x401ceb:Code_x86_64"

"bb.0x401ceb:Code_x86_64":                        ; preds = %"bb.0x401ce5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ceb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205313, ptr @_rip, align 8
  br label %"bb.0x402b01:Code_x86_64", !revng.jt.reasons !320

"bb.0x402b01:Code_x86_64":                        ; preds = %"bb.0x401ceb:Code_x86_64", %"bb.0x401d4a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b01:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201712, ptr @_rip, align 8
  br label %"bb.0x401cf0:Code_x86_64", !revng.jt.reasons !320

"bb.0x401cf0:Code_x86_64":                        ; preds = %"bb.0x402b01:Code_x86_64", %"bb.0x401ce5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2365 = load i64, ptr @_rbp, align 8
  %2366 = add i64 %2365, -10024
  %2367 = inttoptr i64 %2366 to ptr
  %2368 = load i64, ptr %2367, align 1
  store i64 %2368, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf7:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206929, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d01:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 5, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d06:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2369 = load i64, ptr @_rsp, align 8
  %2370 = add i64 %2369, -8
  %2371 = inttoptr i64 %2370 to ptr
  store i64 4201739, ptr %2371, align 1
  store i64 %2370, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401d0b:Code_x86_64"), ptr nonnull @"revng.const.0x401d0b:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401c6d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c34:Code_x86_64"
  store i64 4201587, ptr @_rip, align 8
  br label %"bb.0x401c73:Code_x86_64"

"bb.0x401c73:Code_x86_64":                        ; preds = %"bb.0x401c6d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c73:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205308, ptr @_rip, align 8
  br label %"bb.0x402afc:Code_x86_64", !revng.jt.reasons !320

"bb.0x401bca:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bca:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2372 = load i64, ptr @_rbp, align 8
  %2373 = add i64 %2372, -10024
  %2374 = inttoptr i64 %2373 to ptr
  %2375 = load i64, ptr %2374, align 1
  store i64 %2375, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2376 = load i64, ptr @_rax, align 8
  %2377 = add i64 %2376, 4
  store i64 %2377, ptr @_rax, align 8
  store i64 4, ptr @_cc_src, align 8
  store i64 %2377, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2378 = load i64, ptr @_rbp, align 8
  %2379 = add i64 %2378, -10024
  %2380 = load i64, ptr @_rax, align 8
  %2381 = inttoptr i64 %2379 to ptr
  store i64 %2380, ptr %2381, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200139, ptr @_rip, align 8
  br label %"bb.0x4016cb:Code_x86_64", !revng.jt.reasons !319

"bb.0x401bab:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bab:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2382 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2382, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bae:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2383 = load i64, ptr @_cc_dst, align 8
  %2384 = and i64 %2383, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not216 = icmp eq i64 %2384, 0
  br i1 %.not216, label %"bb.0x401bae:Code_x86_64_L0_ft", label %"bb.0x401bae:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401bae:Code_x86_64_L0":                     ; preds = %"bb.0x401bab:Code_x86_64"
  store i64 4201441, ptr @_rip, align 8
  br label %"bb.0x401be1:Code_x86_64"

"bb.0x401be1:Code_x86_64":                        ; preds = %"bb.0x401bae:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2385 = load i64, ptr @_rax, align 8
  %2386 = inttoptr i64 %2385 to ptr
  %2387 = load i32, ptr %2386, align 1
  %2388 = zext i32 %2387 to i64
  store i64 %2388, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bea:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2389 = load i64, ptr @_rcx, align 8
  %2390 = inttoptr i64 %2389 to ptr
  %2391 = load i32, ptr %2390, align 1
  %2392 = zext i32 %2391 to i64
  store i64 %2392, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2393 = load i64, ptr @_rax, align 8
  %2394 = and i64 %2393, 4294967295
  store i64 %2394, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2395 = load i64, ptr @_rdx, align 8
  %2396 = add i64 %2395, -1
  %2397 = and i64 %2396, 4294967295
  store i64 %2397, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2396, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2398 = load i64, ptr @_rdx, align 8
  %2399 = load i64, ptr @_rax, align 8
  %sext211 = shl i64 %2398, 32
  %2400 = ashr exact i64 %sext211, 32
  %sext212 = shl i64 %2399, 32
  %2401 = ashr exact i64 %sext212, 32
  %2402 = mul nsw i64 %2400, %2401
  %2403 = trunc i64 %2402 to i32
  %2404 = lshr i64 %2402, 32
  %2405 = trunc i64 %2404 to i32
  %2406 = and i64 %2402, 4294967295
  store i64 %2406, ptr @_rax, align 8
  %2407 = ashr i32 %2403, 31
  store i64 %2406, ptr @_cc_dst, align 8
  %2408 = sub i32 %2407, %2405
  %2409 = zext i32 %2408 to i64
  store i64 %2409, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2410 = load i64, ptr @_rax, align 8
  %2411 = and i64 %2410, 1
  store i64 %2411, ptr @_rax, align 8
  store i64 %2411, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2412 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2412, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c01:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2413 = load i64, ptr @_cc_dst, align 8
  %2414 = and i64 %2413, 4294967295
  %2415 = icmp eq i64 %2414, 0
  %2416 = zext i1 %2415 to i64
  %2417 = load i64, ptr @_rax, align 8
  %2418 = and i64 %2417, -256
  %2419 = or i64 %2418, %2416
  store i64 %2419, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c04:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2420 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2421 = add i64 %2420, -10
  store i64 %2421, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c07:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext213 = shl i64 %2420, 32
  %2422 = load i64, ptr @_cc_src, align 8
  %sext214 = shl i64 %2422, 32
  %2423 = icmp slt i64 %sext213, %sext214
  %2424 = zext i1 %2423 to i64
  %2425 = load i64, ptr @_rcx, align 8
  %2426 = and i64 %2425, -256
  %2427 = or i64 %2426, %2424
  store i64 %2427, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2428 = load i64, ptr @_rcx, align 8
  %2429 = load i64, ptr @_rax, align 8
  %2430 = or i64 %2429, %2428
  %2431 = and i64 %2428, 255
  %2432 = or i64 %2431, %2429
  store i64 %2432, ptr @_rax, align 8
  store i64 %2430, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2433 = load i64, ptr @_rax, align 8
  %2434 = and i64 %2433, 1
  store i64 %2434, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2435 = load i64, ptr @_cc_dst, align 8
  %2436 = and i64 %2435, 255
  store i32 22, ptr @_cc_op, align 4
  %.not215 = icmp eq i64 %2436, 0
  br i1 %.not215, label %"bb.0x401c0e:Code_x86_64_L0_ft", label %"bb.0x401c0e:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x401c0e:Code_x86_64_L0":                     ; preds = %"bb.0x401be1:Code_x86_64"
  store i64 4201497, ptr @_rip, align 8
  br label %"bb.0x401c19:Code_x86_64"

"bb.0x401c0e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401be1:Code_x86_64"
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64"

"bb.0x401c14:Code_x86_64":                        ; preds = %"bb.0x401c0e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c14:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205308, ptr @_rip, align 8
  br label %"bb.0x402afc:Code_x86_64", !revng.jt.reasons !320

"bb.0x402afc:Code_x86_64":                        ; preds = %"bb.0x401c14:Code_x86_64", %"bb.0x401c73:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402afc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201497, ptr @_rip, align 8
  br label %"bb.0x401c19:Code_x86_64", !revng.jt.reasons !320

"bb.0x401c19:Code_x86_64":                        ; preds = %"bb.0x402afc:Code_x86_64", %"bb.0x401c0e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c19:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2437 = load i64, ptr @_rbp, align 8
  %2438 = add i64 %2437, -10024
  %2439 = inttoptr i64 %2438 to ptr
  %2440 = load i64, ptr %2439, align 1
  store i64 %2440, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c20:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207014, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2441 = load i64, ptr @_rsp, align 8
  %2442 = add i64 %2441, -8
  %2443 = inttoptr i64 %2442 to ptr
  store i64 4201524, ptr %2443, align 1
  store i64 %2442, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401c34:Code_x86_64"), ptr nonnull @"revng.const.0x401c34:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401bae:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bab:Code_x86_64"
  store i64 4201396, ptr @_rip, align 8
  br label %"bb.0x401bb4:Code_x86_64"

"bb.0x401bb4:Code_x86_64":                        ; preds = %"bb.0x401bae:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2444 = load i64, ptr @_rbp, align 8
  %2445 = add i64 %2444, -120032
  store i64 %2445, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbb:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206925, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2446 = load i64, ptr @_rsp, align 8
  %2447 = add i64 %2446, -8
  %2448 = inttoptr i64 %2447 to ptr
  store i64 4201418, ptr %2448, align 1
  store i64 %2447, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401bca:Code_x86_64"), ptr nonnull @"revng.const.0x401bca:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x401b79:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b79:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2449 = load i64, ptr @_rbp, align 8
  %2450 = add i64 %2449, -10024
  %2451 = inttoptr i64 %2450 to ptr
  %2452 = load i64, ptr %2451, align 1
  store i64 %2452, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b80:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2453 = load i64, ptr @_rax, align 8
  %2454 = add i64 %2453, 4
  store i64 %2454, ptr @_rax, align 8
  store i64 4, ptr @_cc_src, align 8
  store i64 %2454, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b84:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2455 = load i64, ptr @_rbp, align 8
  %2456 = add i64 %2455, -10024
  %2457 = load i64, ptr @_rax, align 8
  %2458 = inttoptr i64 %2456 to ptr
  store i64 %2457, ptr %2458, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200139, ptr @_rip, align 8
  br label %"bb.0x4016cb:Code_x86_64", !revng.jt.reasons !319

"bb.0x401b5a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2459 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2459, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2460 = load i64, ptr @_cc_dst, align 8
  %2461 = and i64 %2460, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not217 = icmp eq i64 %2461, 0
  br i1 %.not217, label %"bb.0x401b5d:Code_x86_64_L0_ft", label %"bb.0x401b5d:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401b5d:Code_x86_64_L0":                     ; preds = %"bb.0x401b5a:Code_x86_64"
  store i64 4201360, ptr @_rip, align 8
  br label %"bb.0x401b90:Code_x86_64"

"bb.0x401b90:Code_x86_64":                        ; preds = %"bb.0x401b5d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b90:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2462 = load i64, ptr @_rbp, align 8
  %2463 = add i64 %2462, -10024
  %2464 = inttoptr i64 %2463 to ptr
  %2465 = load i64, ptr %2464, align 1
  store i64 %2465, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b97:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206896, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2466 = load i64, ptr @_rsp, align 8
  %2467 = add i64 %2466, -8
  %2468 = inttoptr i64 %2467 to ptr
  store i64 4201387, ptr %2468, align 1
  store i64 %2467, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401bab:Code_x86_64"), ptr nonnull @"revng.const.0x401bab:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401b5d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b5a:Code_x86_64"
  store i64 4201315, ptr @_rip, align 8
  br label %"bb.0x401b63:Code_x86_64"

"bb.0x401b63:Code_x86_64":                        ; preds = %"bb.0x401b5d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b63:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2469 = load i64, ptr @_rbp, align 8
  %2470 = add i64 %2469, -120032
  store i64 %2470, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206923, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b74:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2471 = load i64, ptr @_rsp, align 8
  %2472 = add i64 %2471, -8
  %2473 = inttoptr i64 %2472 to ptr
  store i64 4201337, ptr %2473, align 1
  store i64 %2472, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b79:Code_x86_64"), ptr nonnull @"revng.const.0x401b79:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x401b28:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b28:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2474 = load i64, ptr @_rbp, align 8
  %2475 = add i64 %2474, -10024
  %2476 = inttoptr i64 %2475 to ptr
  %2477 = load i64, ptr %2476, align 1
  store i64 %2477, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2478 = load i64, ptr @_rax, align 8
  %2479 = add i64 %2478, 8
  store i64 %2479, ptr @_rax, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2479, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b33:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2480 = load i64, ptr @_rbp, align 8
  %2481 = add i64 %2480, -10024
  %2482 = load i64, ptr @_rax, align 8
  %2483 = inttoptr i64 %2481 to ptr
  store i64 %2482, ptr %2483, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200139, ptr @_rip, align 8
  br label %"bb.0x4016cb:Code_x86_64", !revng.jt.reasons !319

"bb.0x401b09:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b09:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2484 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2484, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2485 = load i64, ptr @_cc_dst, align 8
  %2486 = and i64 %2485, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not218 = icmp eq i64 %2486, 0
  br i1 %.not218, label %"bb.0x401b0c:Code_x86_64_L0_ft", label %"bb.0x401b0c:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401b0c:Code_x86_64_L0":                     ; preds = %"bb.0x401b09:Code_x86_64"
  store i64 4201279, ptr @_rip, align 8
  br label %"bb.0x401b3f:Code_x86_64"

"bb.0x401b3f:Code_x86_64":                        ; preds = %"bb.0x401b0c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2487 = load i64, ptr @_rbp, align 8
  %2488 = add i64 %2487, -10024
  %2489 = inttoptr i64 %2488 to ptr
  %2490 = load i64, ptr %2489, align 1
  store i64 %2490, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b46:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206905, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b50:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b55:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2491 = load i64, ptr @_rsp, align 8
  %2492 = add i64 %2491, -8
  %2493 = inttoptr i64 %2492 to ptr
  store i64 4201306, ptr %2493, align 1
  store i64 %2492, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b5a:Code_x86_64"), ptr nonnull @"revng.const.0x401b5a:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401b0c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b09:Code_x86_64"
  store i64 4201234, ptr @_rip, align 8
  br label %"bb.0x401b12:Code_x86_64"

"bb.0x401b12:Code_x86_64":                        ; preds = %"bb.0x401b0c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b12:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2494 = load i64, ptr @_rbp, align 8
  %2495 = add i64 %2494, -120032
  store i64 %2495, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b19:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206921, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b23:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2496 = load i64, ptr @_rsp, align 8
  %2497 = add i64 %2496, -8
  %2498 = inttoptr i64 %2497 to ptr
  store i64 4201256, ptr %2498, align 1
  store i64 %2497, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b28:Code_x86_64"), ptr nonnull @"revng.const.0x401b28:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x401a9f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2499 = load i64, ptr @_rbp, align 8
  %2500 = add i64 %2499, -10024
  %2501 = inttoptr i64 %2500 to ptr
  %2502 = load i64, ptr %2501, align 1
  store i64 %2502, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2503 = load i64, ptr @_rax, align 8
  %2504 = add i64 %2503, 6
  store i64 %2504, ptr @_rax, align 8
  store i64 6, ptr @_cc_src, align 8
  store i64 %2504, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aaa:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2505 = load i64, ptr @_rbp, align 8
  %2506 = add i64 %2505, -10024
  %2507 = load i64, ptr @_rax, align 8
  %2508 = inttoptr i64 %2506 to ptr
  store i64 %2507, ptr %2508, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2509 = load i64, ptr @_rax, align 8
  %2510 = inttoptr i64 %2509 to ptr
  %2511 = load i32, ptr %2510, align 1
  %2512 = zext i32 %2511 to i64
  store i64 %2512, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aba:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2513 = load i64, ptr @_rcx, align 8
  %2514 = inttoptr i64 %2513 to ptr
  %2515 = load i32, ptr %2514, align 1
  %2516 = zext i32 %2515 to i64
  store i64 %2516, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2517 = load i64, ptr @_rax, align 8
  %2518 = and i64 %2517, 4294967295
  store i64 %2518, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2519 = load i64, ptr @_rdx, align 8
  %2520 = add i64 %2519, -1
  %2521 = and i64 %2520, 4294967295
  store i64 %2521, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2520, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2522 = load i64, ptr @_rdx, align 8
  %2523 = load i64, ptr @_rax, align 8
  %sext219 = shl i64 %2522, 32
  %2524 = ashr exact i64 %sext219, 32
  %sext220 = shl i64 %2523, 32
  %2525 = ashr exact i64 %sext220, 32
  %2526 = mul nsw i64 %2524, %2525
  %2527 = trunc i64 %2526 to i32
  %2528 = lshr i64 %2526, 32
  %2529 = trunc i64 %2528 to i32
  %2530 = and i64 %2526, 4294967295
  store i64 %2530, ptr @_rax, align 8
  %2531 = ashr i32 %2527, 31
  store i64 %2530, ptr @_cc_dst, align 8
  %2532 = sub i32 %2531, %2529
  %2533 = zext i32 %2532 to i64
  store i64 %2533, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2534 = load i64, ptr @_rax, align 8
  %2535 = and i64 %2534, 1
  store i64 %2535, ptr @_rax, align 8
  store i64 %2535, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ace:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2536 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2536, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2537 = load i64, ptr @_cc_dst, align 8
  %2538 = and i64 %2537, 4294967295
  %2539 = icmp eq i64 %2538, 0
  %2540 = zext i1 %2539 to i64
  %2541 = load i64, ptr @_rax, align 8
  %2542 = and i64 %2541, -256
  %2543 = or i64 %2542, %2540
  store i64 %2543, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2544 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2545 = add i64 %2544, -10
  store i64 %2545, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext221 = shl i64 %2544, 32
  %2546 = load i64, ptr @_cc_src, align 8
  %sext222 = shl i64 %2546, 32
  %2547 = icmp slt i64 %sext221, %sext222
  %2548 = zext i1 %2547 to i64
  %2549 = load i64, ptr @_rcx, align 8
  %2550 = and i64 %2549, -256
  %2551 = or i64 %2550, %2548
  store i64 %2551, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ada:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2552 = load i64, ptr @_rcx, align 8
  %2553 = load i64, ptr @_rax, align 8
  %2554 = or i64 %2553, %2552
  %2555 = and i64 %2552, 255
  %2556 = or i64 %2555, %2553
  store i64 %2556, ptr @_rax, align 8
  store i64 %2554, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2557 = load i64, ptr @_rax, align 8
  %2558 = and i64 %2557, 1
  store i64 %2558, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ade:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2559 = load i64, ptr @_cc_dst, align 8
  %2560 = and i64 %2559, 255
  store i32 22, ptr @_cc_op, align 4
  %.not223 = icmp eq i64 %2560, 0
  br i1 %.not223, label %"bb.0x401ade:Code_x86_64_L0_ft", label %"bb.0x401ade:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401ade:Code_x86_64_L0":                     ; preds = %"bb.0x401a9f:Code_x86_64"
  store i64 4201193, ptr @_rip, align 8
  br label %"bb.0x401ae9:Code_x86_64"

"bb.0x401ae9:Code_x86_64":                        ; preds = %"bb.0x401ade:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200139, ptr @_rip, align 8
  br label %"bb.0x4016cb:Code_x86_64", !revng.jt.reasons !320

"bb.0x401ade:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a9f:Code_x86_64"
  store i64 4201188, ptr @_rip, align 8
  br label %"bb.0x401ae4:Code_x86_64"

"bb.0x401ae4:Code_x86_64":                        ; preds = %"bb.0x401ade:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205263, ptr @_rip, align 8
  br label %"bb.0x402acf:Code_x86_64", !revng.jt.reasons !320

"bb.0x401a48:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a48:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2561 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2561, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2562 = load i64, ptr @_cc_dst, align 8
  %2563 = and i64 %2562, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not229 = icmp eq i64 %2563, 0
  br i1 %.not229, label %"bb.0x401a4b:Code_x86_64_L0_ft", label %"bb.0x401a4b:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401a4b:Code_x86_64_L0":                     ; preds = %"bb.0x401a48:Code_x86_64"
  store i64 4201198, ptr @_rip, align 8
  br label %"bb.0x401aee:Code_x86_64"

"bb.0x401aee:Code_x86_64":                        ; preds = %"bb.0x401a4b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aee:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2564 = load i64, ptr @_rbp, align 8
  %2565 = add i64 %2564, -10024
  %2566 = inttoptr i64 %2565 to ptr
  %2567 = load i64, ptr %2566, align 1
  store i64 %2567, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af5:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206912, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 8, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b04:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2568 = load i64, ptr @_rsp, align 8
  %2569 = add i64 %2568, -8
  %2570 = inttoptr i64 %2569 to ptr
  store i64 4201225, ptr %2570, align 1
  store i64 %2569, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b09:Code_x86_64"), ptr nonnull @"revng.const.0x401b09:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401a4b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a48:Code_x86_64"
  store i64 4201041, ptr @_rip, align 8
  br label %"bb.0x401a51:Code_x86_64"

"bb.0x401a51:Code_x86_64":                        ; preds = %"bb.0x401a4b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a51:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a58:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2571 = load i64, ptr @_rax, align 8
  %2572 = inttoptr i64 %2571 to ptr
  %2573 = load i32, ptr %2572, align 1
  %2574 = zext i32 %2573 to i64
  store i64 %2574, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a61:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2575 = load i64, ptr @_rcx, align 8
  %2576 = inttoptr i64 %2575 to ptr
  %2577 = load i32, ptr %2576, align 1
  %2578 = zext i32 %2577 to i64
  store i64 %2578, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a63:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2579 = load i64, ptr @_rax, align 8
  %2580 = and i64 %2579, 4294967295
  store i64 %2580, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a65:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2581 = load i64, ptr @_rdx, align 8
  %2582 = add i64 %2581, -1
  %2583 = and i64 %2582, 4294967295
  store i64 %2583, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2582, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a68:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2584 = load i64, ptr @_rdx, align 8
  %2585 = load i64, ptr @_rax, align 8
  %sext224 = shl i64 %2584, 32
  %2586 = ashr exact i64 %sext224, 32
  %sext225 = shl i64 %2585, 32
  %2587 = ashr exact i64 %sext225, 32
  %2588 = mul nsw i64 %2586, %2587
  %2589 = trunc i64 %2588 to i32
  %2590 = lshr i64 %2588, 32
  %2591 = trunc i64 %2590 to i32
  %2592 = and i64 %2588, 4294967295
  store i64 %2592, ptr @_rax, align 8
  %2593 = ashr i32 %2589, 31
  store i64 %2592, ptr @_cc_dst, align 8
  %2594 = sub i32 %2593, %2591
  %2595 = zext i32 %2594 to i64
  store i64 %2595, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2596 = load i64, ptr @_rax, align 8
  %2597 = and i64 %2596, 1
  store i64 %2597, ptr @_rax, align 8
  store i64 %2597, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2598 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2598, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a71:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2599 = load i64, ptr @_cc_dst, align 8
  %2600 = and i64 %2599, 4294967295
  %2601 = icmp eq i64 %2600, 0
  %2602 = zext i1 %2601 to i64
  %2603 = load i64, ptr @_rax, align 8
  %2604 = and i64 %2603, -256
  %2605 = or i64 %2604, %2602
  store i64 %2605, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a74:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2606 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2607 = add i64 %2606, -10
  store i64 %2607, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a77:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext226 = shl i64 %2606, 32
  %2608 = load i64, ptr @_cc_src, align 8
  %sext227 = shl i64 %2608, 32
  %2609 = icmp slt i64 %sext226, %sext227
  %2610 = zext i1 %2609 to i64
  %2611 = load i64, ptr @_rcx, align 8
  %2612 = and i64 %2611, -256
  %2613 = or i64 %2612, %2610
  store i64 %2613, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2614 = load i64, ptr @_rcx, align 8
  %2615 = load i64, ptr @_rax, align 8
  %2616 = or i64 %2615, %2614
  %2617 = and i64 %2614, 255
  %2618 = or i64 %2617, %2615
  store i64 %2618, ptr @_rax, align 8
  store i64 %2616, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2619 = load i64, ptr @_rax, align 8
  %2620 = and i64 %2619, 1
  store i64 %2620, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2621 = load i64, ptr @_cc_dst, align 8
  %2622 = and i64 %2621, 255
  store i32 22, ptr @_cc_op, align 4
  %.not228 = icmp eq i64 %2622, 0
  br i1 %.not228, label %"bb.0x401a7e:Code_x86_64_L0_ft", label %"bb.0x401a7e:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x401a7e:Code_x86_64_L0":                     ; preds = %"bb.0x401a51:Code_x86_64"
  store i64 4201097, ptr @_rip, align 8
  br label %"bb.0x401a89:Code_x86_64"

"bb.0x401a89:Code_x86_64":                        ; preds = %"bb.0x401a7e:Code_x86_64_L0", %"bb.0x402ae5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a89:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2623 = load i64, ptr @_rbp, align 8
  %2624 = add i64 %2623, -120032
  store i64 %2624, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a90:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206910, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2625 = load i64, ptr @_rsp, align 8
  %2626 = add i64 %2625, -8
  %2627 = inttoptr i64 %2626 to ptr
  store i64 4201119, ptr %2627, align 1
  store i64 %2626, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401a9f:Code_x86_64"), ptr nonnull @"revng.const.0x401a9f:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x401a7e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a51:Code_x86_64"
  store i64 4201092, ptr @_rip, align 8
  br label %"bb.0x401a84:Code_x86_64"

"bb.0x401a84:Code_x86_64":                        ; preds = %"bb.0x401a7e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a84:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205263, ptr @_rip, align 8
  br label %"bb.0x402acf:Code_x86_64", !revng.jt.reasons !320

"bb.0x402acf:Code_x86_64":                        ; preds = %"bb.0x401a84:Code_x86_64", %"bb.0x401ae4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402acf:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2628 = load i64, ptr @_rbp, align 8
  %2629 = add i64 %2628, -120032
  store i64 %2629, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ad6:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206910, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ae0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2630 = load i64, ptr @_rsp, align 8
  %2631 = add i64 %2630, -8
  %2632 = inttoptr i64 %2631 to ptr
  store i64 4205285, ptr %2632, align 1
  store i64 %2631, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402ae5:Code_x86_64"), ptr nonnull @"revng.const.0x402ae5:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x4019de:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019de:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2633 = load i64, ptr @_rbp, align 8
  %2634 = add i64 %2633, -10024
  %2635 = inttoptr i64 %2634 to ptr
  %2636 = load i64, ptr %2635, align 1
  store i64 %2636, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2637 = load i64, ptr @_rax, align 8
  %2638 = add i64 %2637, 6
  store i64 %2638, ptr @_rax, align 8
  store i64 6, ptr @_cc_src, align 8
  store i64 %2638, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2639 = load i64, ptr @_rbp, align 8
  %2640 = add i64 %2639, -10024
  %2641 = load i64, ptr @_rax, align 8
  %2642 = inttoptr i64 %2640 to ptr
  store i64 %2641, ptr %2642, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2643 = load i64, ptr @_rax, align 8
  %2644 = inttoptr i64 %2643 to ptr
  %2645 = load i32, ptr %2644, align 1
  %2646 = zext i32 %2645 to i64
  store i64 %2646, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a00:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2647 = load i64, ptr @_rcx, align 8
  %2648 = inttoptr i64 %2647 to ptr
  %2649 = load i32, ptr %2648, align 1
  %2650 = zext i32 %2649 to i64
  store i64 %2650, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a02:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2651 = load i64, ptr @_rax, align 8
  %2652 = and i64 %2651, 4294967295
  store i64 %2652, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a04:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2653 = load i64, ptr @_rdx, align 8
  %2654 = add i64 %2653, -1
  %2655 = and i64 %2654, 4294967295
  store i64 %2655, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2654, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a07:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2656 = load i64, ptr @_rdx, align 8
  %2657 = load i64, ptr @_rax, align 8
  %sext230 = shl i64 %2656, 32
  %2658 = ashr exact i64 %sext230, 32
  %sext231 = shl i64 %2657, 32
  %2659 = ashr exact i64 %sext231, 32
  %2660 = mul nsw i64 %2658, %2659
  %2661 = trunc i64 %2660 to i32
  %2662 = lshr i64 %2660, 32
  %2663 = trunc i64 %2662 to i32
  %2664 = and i64 %2660, 4294967295
  store i64 %2664, ptr @_rax, align 8
  %2665 = ashr i32 %2661, 31
  store i64 %2664, ptr @_cc_dst, align 8
  %2666 = sub i32 %2665, %2663
  %2667 = zext i32 %2666 to i64
  store i64 %2667, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2668 = load i64, ptr @_rax, align 8
  %2669 = and i64 %2668, 1
  store i64 %2669, ptr @_rax, align 8
  store i64 %2669, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2670 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2670, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a10:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2671 = load i64, ptr @_cc_dst, align 8
  %2672 = and i64 %2671, 4294967295
  %2673 = icmp eq i64 %2672, 0
  %2674 = zext i1 %2673 to i64
  %2675 = load i64, ptr @_rax, align 8
  %2676 = and i64 %2675, -256
  %2677 = or i64 %2676, %2674
  store i64 %2677, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a13:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2678 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2679 = add i64 %2678, -10
  store i64 %2679, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a16:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext232 = shl i64 %2678, 32
  %2680 = load i64, ptr @_cc_src, align 8
  %sext233 = shl i64 %2680, 32
  %2681 = icmp slt i64 %sext232, %sext233
  %2682 = zext i1 %2681 to i64
  %2683 = load i64, ptr @_rcx, align 8
  %2684 = and i64 %2683, -256
  %2685 = or i64 %2684, %2682
  store i64 %2685, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a19:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2686 = load i64, ptr @_rcx, align 8
  %2687 = load i64, ptr @_rax, align 8
  %2688 = or i64 %2687, %2686
  %2689 = and i64 %2686, 255
  %2690 = or i64 %2689, %2687
  store i64 %2690, ptr @_rax, align 8
  store i64 %2688, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2691 = load i64, ptr @_rax, align 8
  %2692 = and i64 %2691, 1
  store i64 %2692, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2693 = load i64, ptr @_cc_dst, align 8
  %2694 = and i64 %2693, 255
  store i32 22, ptr @_cc_op, align 4
  %.not234 = icmp eq i64 %2694, 0
  br i1 %.not234, label %"bb.0x401a1d:Code_x86_64_L0_ft", label %"bb.0x401a1d:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401a1d:Code_x86_64_L0":                     ; preds = %"bb.0x4019de:Code_x86_64"
  store i64 4201000, ptr @_rip, align 8
  br label %"bb.0x401a28:Code_x86_64"

"bb.0x401a28:Code_x86_64":                        ; preds = %"bb.0x401a1d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a28:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200139, ptr @_rip, align 8
  br label %"bb.0x4016cb:Code_x86_64", !revng.jt.reasons !320

"bb.0x401a1d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019de:Code_x86_64"
  store i64 4200995, ptr @_rip, align 8
  br label %"bb.0x401a23:Code_x86_64"

"bb.0x401a23:Code_x86_64":                        ; preds = %"bb.0x401a1d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a23:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205218, ptr @_rip, align 8
  br label %"bb.0x402aa2:Code_x86_64", !revng.jt.reasons !320

"bb.0x401939:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401939:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2695 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2695, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2696 = load i64, ptr @_cc_dst, align 8
  %2697 = and i64 %2696, 4294967295
  %2698 = icmp eq i64 %2697, 0
  %2699 = zext i1 %2698 to i64
  %2700 = load i64, ptr @_rax, align 8
  %2701 = and i64 %2700, -256
  %2702 = or i64 %2701, %2699
  store i64 %2702, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2703 = load i64, ptr @_rbp, align 8
  %2704 = add i64 %2703, -120074
  %2705 = load i64, ptr @_rax, align 8
  %2706 = inttoptr i64 %2704 to ptr
  %2707 = trunc i64 %2705 to i8
  store i8 %2707, ptr %2706, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401945:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2708 = load i64, ptr @_rax, align 8
  %2709 = inttoptr i64 %2708 to ptr
  %2710 = load i32, ptr %2709, align 1
  %2711 = zext i32 %2710 to i64
  store i64 %2711, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401955:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2712 = load i64, ptr @_rcx, align 8
  %2713 = inttoptr i64 %2712 to ptr
  %2714 = load i32, ptr %2713, align 1
  %2715 = zext i32 %2714 to i64
  store i64 %2715, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401957:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2716 = load i64, ptr @_rax, align 8
  %2717 = and i64 %2716, 4294967295
  store i64 %2717, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401959:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2718 = load i64, ptr @_rdx, align 8
  %2719 = add i64 %2718, -1
  %2720 = and i64 %2719, 4294967295
  store i64 %2720, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2719, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2721 = load i64, ptr @_rdx, align 8
  %2722 = load i64, ptr @_rax, align 8
  %sext241 = shl i64 %2721, 32
  %2723 = ashr exact i64 %sext241, 32
  %sext242 = shl i64 %2722, 32
  %2724 = ashr exact i64 %sext242, 32
  %2725 = mul nsw i64 %2723, %2724
  %2726 = trunc i64 %2725 to i32
  %2727 = lshr i64 %2725, 32
  %2728 = trunc i64 %2727 to i32
  %2729 = and i64 %2725, 4294967295
  store i64 %2729, ptr @_rax, align 8
  %2730 = ashr i32 %2726, 31
  store i64 %2729, ptr @_cc_dst, align 8
  %2731 = sub i32 %2730, %2728
  %2732 = zext i32 %2731 to i64
  store i64 %2732, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2733 = load i64, ptr @_rax, align 8
  %2734 = and i64 %2733, 1
  store i64 %2734, ptr @_rax, align 8
  store i64 %2734, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401962:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2735 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2735, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401965:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2736 = load i64, ptr @_cc_dst, align 8
  %2737 = and i64 %2736, 4294967295
  %2738 = icmp eq i64 %2737, 0
  %2739 = zext i1 %2738 to i64
  %2740 = load i64, ptr @_rax, align 8
  %2741 = and i64 %2740, -256
  %2742 = or i64 %2741, %2739
  store i64 %2742, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401968:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2743 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2744 = add i64 %2743, -10
  store i64 %2744, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext243 = shl i64 %2743, 32
  %2745 = load i64, ptr @_cc_src, align 8
  %sext244 = shl i64 %2745, 32
  %2746 = icmp slt i64 %sext243, %sext244
  %2747 = zext i1 %2746 to i64
  %2748 = load i64, ptr @_rcx, align 8
  %2749 = and i64 %2748, -256
  %2750 = or i64 %2749, %2747
  store i64 %2750, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2751 = load i64, ptr @_rcx, align 8
  %2752 = load i64, ptr @_rax, align 8
  %2753 = or i64 %2752, %2751
  %2754 = and i64 %2751, 255
  %2755 = or i64 %2754, %2752
  store i64 %2755, ptr @_rax, align 8
  store i64 %2753, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401970:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2756 = load i64, ptr @_rax, align 8
  %2757 = and i64 %2756, 1
  store i64 %2757, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401972:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2758 = load i64, ptr @_cc_dst, align 8
  %2759 = and i64 %2758, 255
  store i32 22, ptr @_cc_op, align 4
  %.not245 = icmp eq i64 %2759, 0
  br i1 %.not245, label %"bb.0x401972:Code_x86_64_L0_ft", label %"bb.0x401972:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401972:Code_x86_64_L0":                     ; preds = %"bb.0x401939:Code_x86_64"
  store i64 4200829, ptr @_rip, align 8
  br label %"bb.0x40197d:Code_x86_64"

"bb.0x40197d:Code_x86_64":                        ; preds = %"bb.0x401972:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197d:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2760 = load i64, ptr @_rbp, align 8
  %2761 = add i64 %2760, -120074
  %2762 = inttoptr i64 %2761 to ptr
  %2763 = load i8, ptr %2762, align 1
  %2764 = zext i8 %2763 to i64
  %2765 = load i64, ptr @_rax, align 8
  %2766 = and i64 %2765, -256
  %2767 = or i64 %2766, %2764
  store i64 %2767, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401983:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2768 = load i64, ptr @_rax, align 8
  %2769 = and i64 %2768, 1
  store i64 %2769, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401985:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2770 = load i64, ptr @_cc_dst, align 8
  %2771 = and i64 %2770, 255
  store i32 22, ptr @_cc_op, align 4
  %.not240 = icmp eq i64 %2771, 0
  br i1 %.not240, label %"bb.0x401985:Code_x86_64_L0_ft", label %"bb.0x401985:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x401985:Code_x86_64_L0":                     ; preds = %"bb.0x40197d:Code_x86_64"
  store i64 4200848, ptr @_rip, align 8
  br label %"bb.0x401990:Code_x86_64"

"bb.0x401990:Code_x86_64":                        ; preds = %"bb.0x401985:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401990:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401997:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2772 = load i64, ptr @_rax, align 8
  %2773 = inttoptr i64 %2772 to ptr
  %2774 = load i32, ptr %2773, align 1
  %2775 = zext i32 %2774 to i64
  store i64 %2775, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401999:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2776 = load i64, ptr @_rcx, align 8
  %2777 = inttoptr i64 %2776 to ptr
  %2778 = load i32, ptr %2777, align 1
  %2779 = zext i32 %2778 to i64
  store i64 %2779, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2780 = load i64, ptr @_rax, align 8
  %2781 = and i64 %2780, 4294967295
  store i64 %2781, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2782 = load i64, ptr @_rdx, align 8
  %2783 = add i64 %2782, -1
  %2784 = and i64 %2783, 4294967295
  store i64 %2784, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2783, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2785 = load i64, ptr @_rdx, align 8
  %2786 = load i64, ptr @_rax, align 8
  %sext235 = shl i64 %2785, 32
  %2787 = ashr exact i64 %sext235, 32
  %sext236 = shl i64 %2786, 32
  %2788 = ashr exact i64 %sext236, 32
  %2789 = mul nsw i64 %2787, %2788
  %2790 = trunc i64 %2789 to i32
  %2791 = lshr i64 %2789, 32
  %2792 = trunc i64 %2791 to i32
  %2793 = and i64 %2789, 4294967295
  store i64 %2793, ptr @_rax, align 8
  %2794 = ashr i32 %2790, 31
  store i64 %2793, ptr @_cc_dst, align 8
  %2795 = sub i32 %2794, %2792
  %2796 = zext i32 %2795 to i64
  store i64 %2796, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2797 = load i64, ptr @_rax, align 8
  %2798 = and i64 %2797, 1
  store i64 %2798, ptr @_rax, align 8
  store i64 %2798, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2799 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2799, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2800 = load i64, ptr @_cc_dst, align 8
  %2801 = and i64 %2800, 4294967295
  %2802 = icmp eq i64 %2801, 0
  %2803 = zext i1 %2802 to i64
  %2804 = load i64, ptr @_rax, align 8
  %2805 = and i64 %2804, -256
  %2806 = or i64 %2805, %2803
  store i64 %2806, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2807 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2808 = add i64 %2807, -10
  store i64 %2808, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext237 = shl i64 %2807, 32
  %2809 = load i64, ptr @_cc_src, align 8
  %sext238 = shl i64 %2809, 32
  %2810 = icmp slt i64 %sext237, %sext238
  %2811 = zext i1 %2810 to i64
  %2812 = load i64, ptr @_rcx, align 8
  %2813 = and i64 %2812, -256
  %2814 = or i64 %2813, %2811
  store i64 %2814, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2815 = load i64, ptr @_rcx, align 8
  %2816 = load i64, ptr @_rax, align 8
  %2817 = or i64 %2816, %2815
  %2818 = and i64 %2815, 255
  %2819 = or i64 %2818, %2816
  store i64 %2819, ptr @_rax, align 8
  store i64 %2817, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2820 = load i64, ptr @_rax, align 8
  %2821 = and i64 %2820, 1
  store i64 %2821, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2822 = load i64, ptr @_cc_dst, align 8
  %2823 = and i64 %2822, 255
  store i32 22, ptr @_cc_op, align 4
  %.not239 = icmp eq i64 %2823, 0
  br i1 %.not239, label %"bb.0x4019bd:Code_x86_64_L0_ft", label %"bb.0x4019bd:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x4019bd:Code_x86_64_L0":                     ; preds = %"bb.0x401990:Code_x86_64"
  store i64 4200904, ptr @_rip, align 8
  br label %"bb.0x4019c8:Code_x86_64"

"bb.0x4019c8:Code_x86_64":                        ; preds = %"bb.0x4019bd:Code_x86_64_L0", %"bb.0x402ab8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2824 = load i64, ptr @_rbp, align 8
  %2825 = add i64 %2824, -120032
  store i64 %2825, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cf:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206901, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2826 = load i64, ptr @_rsp, align 8
  %2827 = add i64 %2826, -8
  %2828 = inttoptr i64 %2827 to ptr
  store i64 4200926, ptr %2828, align 1
  store i64 %2827, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4019de:Code_x86_64"), ptr nonnull @"revng.const.0x4019de:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x4019bd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401990:Code_x86_64"
  store i64 4200899, ptr @_rip, align 8
  br label %"bb.0x4019c3:Code_x86_64"

"bb.0x4019c3:Code_x86_64":                        ; preds = %"bb.0x4019bd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205218, ptr @_rip, align 8
  br label %"bb.0x402aa2:Code_x86_64", !revng.jt.reasons !320

"bb.0x402aa2:Code_x86_64":                        ; preds = %"bb.0x4019c3:Code_x86_64", %"bb.0x401a23:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aa2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2829 = load i64, ptr @_rbp, align 8
  %2830 = add i64 %2829, -120032
  store i64 %2830, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aa9:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206901, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ab3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2831 = load i64, ptr @_rsp, align 8
  %2832 = add i64 %2831, -8
  %2833 = inttoptr i64 %2832 to ptr
  store i64 4205240, ptr %2833, align 1
  store i64 %2832, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402ab8:Code_x86_64"), ptr nonnull @"revng.const.0x402ab8:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x401985:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40197d:Code_x86_64"
  store i64 4200843, ptr @_rip, align 8
  br label %"bb.0x40198b:Code_x86_64"

"bb.0x40198b:Code_x86_64":                        ; preds = %"bb.0x401985:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201005, ptr @_rip, align 8
  br label %"bb.0x401a2d:Code_x86_64", !revng.jt.reasons !320

"bb.0x401a2d:Code_x86_64":                        ; preds = %"bb.0x40198b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2834 = load i64, ptr @_rbp, align 8
  %2835 = add i64 %2834, -10024
  %2836 = inttoptr i64 %2835 to ptr
  %2837 = load i64, ptr %2836, align 1
  store i64 %2837, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a34:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206903, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 6, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a43:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2838 = load i64, ptr @_rsp, align 8
  %2839 = add i64 %2838, -8
  %2840 = inttoptr i64 %2839 to ptr
  store i64 4201032, ptr %2840, align 1
  store i64 %2839, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401a48:Code_x86_64"), ptr nonnull @"revng.const.0x401a48:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401972:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401939:Code_x86_64"
  store i64 4200824, ptr @_rip, align 8
  br label %"bb.0x401978:Code_x86_64"

"bb.0x401978:Code_x86_64":                        ; preds = %"bb.0x401972:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401978:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205213, ptr @_rip, align 8
  br label %"bb.0x402a9d:Code_x86_64", !revng.jt.reasons !320

"bb.0x4018cf:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cf:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2841 = load i64, ptr @_rbp, align 8
  %2842 = add i64 %2841, -10024
  %2843 = inttoptr i64 %2842 to ptr
  %2844 = load i64, ptr %2843, align 1
  store i64 %2844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2845 = load i64, ptr @_rax, align 8
  %2846 = add i64 %2845, 6
  store i64 %2846, ptr @_rax, align 8
  store i64 6, ptr @_cc_src, align 8
  store i64 %2846, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018da:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2847 = load i64, ptr @_rbp, align 8
  %2848 = add i64 %2847, -10024
  %2849 = load i64, ptr @_rax, align 8
  %2850 = inttoptr i64 %2848 to ptr
  store i64 %2849, ptr %2850, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200139, ptr @_rip, align 8
  br label %"bb.0x4016cb:Code_x86_64", !revng.jt.reasons !319

"bb.0x4018b0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2851 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2851, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2852 = load i64, ptr @_cc_dst, align 8
  %2853 = and i64 %2852, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not251 = icmp eq i64 %2853, 0
  br i1 %.not251, label %"bb.0x4018b3:Code_x86_64_L0_ft", label %"bb.0x4018b3:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x4018b3:Code_x86_64_L0":                     ; preds = %"bb.0x4018b0:Code_x86_64"
  store i64 4200678, ptr @_rip, align 8
  br label %"bb.0x4018e6:Code_x86_64"

"bb.0x4018e6:Code_x86_64":                        ; preds = %"bb.0x4018b3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2854 = load i64, ptr @_rax, align 8
  %2855 = inttoptr i64 %2854 to ptr
  %2856 = load i32, ptr %2855, align 1
  %2857 = zext i32 %2856 to i64
  store i64 %2857, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ef:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2858 = load i64, ptr @_rcx, align 8
  %2859 = inttoptr i64 %2858 to ptr
  %2860 = load i32, ptr %2859, align 1
  %2861 = zext i32 %2860 to i64
  store i64 %2861, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2862 = load i64, ptr @_rax, align 8
  %2863 = and i64 %2862, 4294967295
  store i64 %2863, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2864 = load i64, ptr @_rdx, align 8
  %2865 = add i64 %2864, -1
  %2866 = and i64 %2865, 4294967295
  store i64 %2866, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2865, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2867 = load i64, ptr @_rdx, align 8
  %2868 = load i64, ptr @_rax, align 8
  %sext246 = shl i64 %2867, 32
  %2869 = ashr exact i64 %sext246, 32
  %sext247 = shl i64 %2868, 32
  %2870 = ashr exact i64 %sext247, 32
  %2871 = mul nsw i64 %2869, %2870
  %2872 = trunc i64 %2871 to i32
  %2873 = lshr i64 %2871, 32
  %2874 = trunc i64 %2873 to i32
  %2875 = and i64 %2871, 4294967295
  store i64 %2875, ptr @_rax, align 8
  %2876 = ashr i32 %2872, 31
  store i64 %2875, ptr @_cc_dst, align 8
  %2877 = sub i32 %2876, %2874
  %2878 = zext i32 %2877 to i64
  store i64 %2878, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401900:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2879 = load i64, ptr @_rax, align 8
  %2880 = and i64 %2879, 1
  store i64 %2880, ptr @_rax, align 8
  store i64 %2880, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401903:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2881 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2881, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401906:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2882 = load i64, ptr @_cc_dst, align 8
  %2883 = and i64 %2882, 4294967295
  %2884 = icmp eq i64 %2883, 0
  %2885 = zext i1 %2884 to i64
  %2886 = load i64, ptr @_rax, align 8
  %2887 = and i64 %2886, -256
  %2888 = or i64 %2887, %2885
  store i64 %2888, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401909:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2889 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2890 = add i64 %2889, -10
  store i64 %2890, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext248 = shl i64 %2889, 32
  %2891 = load i64, ptr @_cc_src, align 8
  %sext249 = shl i64 %2891, 32
  %2892 = icmp slt i64 %sext248, %sext249
  %2893 = zext i1 %2892 to i64
  %2894 = load i64, ptr @_rcx, align 8
  %2895 = and i64 %2894, -256
  %2896 = or i64 %2895, %2893
  store i64 %2896, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2897 = load i64, ptr @_rcx, align 8
  %2898 = load i64, ptr @_rax, align 8
  %2899 = or i64 %2898, %2897
  %2900 = and i64 %2897, 255
  %2901 = or i64 %2900, %2898
  store i64 %2901, ptr @_rax, align 8
  store i64 %2899, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401911:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2902 = load i64, ptr @_rax, align 8
  %2903 = and i64 %2902, 1
  store i64 %2903, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401913:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2904 = load i64, ptr @_cc_dst, align 8
  %2905 = and i64 %2904, 255
  store i32 22, ptr @_cc_op, align 4
  %.not250 = icmp eq i64 %2905, 0
  br i1 %.not250, label %"bb.0x401913:Code_x86_64_L0_ft", label %"bb.0x401913:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x401913:Code_x86_64_L0":                     ; preds = %"bb.0x4018e6:Code_x86_64"
  store i64 4200734, ptr @_rip, align 8
  br label %"bb.0x40191e:Code_x86_64"

"bb.0x401913:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018e6:Code_x86_64"
  store i64 4200729, ptr @_rip, align 8
  br label %"bb.0x401919:Code_x86_64"

"bb.0x401919:Code_x86_64":                        ; preds = %"bb.0x401913:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401919:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205213, ptr @_rip, align 8
  br label %"bb.0x402a9d:Code_x86_64", !revng.jt.reasons !320

"bb.0x402a9d:Code_x86_64":                        ; preds = %"bb.0x401919:Code_x86_64", %"bb.0x401978:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a9d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200734, ptr @_rip, align 8
  br label %"bb.0x40191e:Code_x86_64", !revng.jt.reasons !320

"bb.0x40191e:Code_x86_64":                        ; preds = %"bb.0x402a9d:Code_x86_64", %"bb.0x401913:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2906 = load i64, ptr @_rbp, align 8
  %2907 = add i64 %2906, -10024
  %2908 = inttoptr i64 %2907 to ptr
  %2909 = load i64, ptr %2908, align 1
  store i64 %2909, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401925:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206894, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 6, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401934:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2910 = load i64, ptr @_rsp, align 8
  %2911 = add i64 %2910, -8
  %2912 = inttoptr i64 %2911 to ptr
  store i64 4200761, ptr %2912, align 1
  store i64 %2911, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401939:Code_x86_64"), ptr nonnull @"revng.const.0x401939:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x4018b3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018b0:Code_x86_64"
  store i64 4200633, ptr @_rip, align 8
  br label %"bb.0x4018b9:Code_x86_64"

"bb.0x4018b9:Code_x86_64":                        ; preds = %"bb.0x4018b3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2913 = load i64, ptr @_rbp, align 8
  %2914 = add i64 %2913, -120032
  store i64 %2914, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c0:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206892, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2915 = load i64, ptr @_rsp, align 8
  %2916 = add i64 %2915, -8
  %2917 = inttoptr i64 %2916 to ptr
  store i64 4200655, ptr %2917, align 1
  store i64 %2916, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4018cf:Code_x86_64"), ptr nonnull @"revng.const.0x4018cf:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x40187e:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2918 = load i64, ptr @_rbp, align 8
  %2919 = add i64 %2918, -10024
  %2920 = inttoptr i64 %2919 to ptr
  %2921 = load i64, ptr %2920, align 1
  store i64 %2921, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401885:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2922 = load i64, ptr @_rax, align 8
  %2923 = add i64 %2922, 8
  store i64 %2923, ptr @_rax, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2923, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401889:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2924 = load i64, ptr @_rbp, align 8
  %2925 = add i64 %2924, -10024
  %2926 = load i64, ptr @_rax, align 8
  %2927 = inttoptr i64 %2925 to ptr
  store i64 %2926, ptr %2927, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401890:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200139, ptr @_rip, align 8
  br label %"bb.0x4016cb:Code_x86_64", !revng.jt.reasons !319

"bb.0x40185f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2928 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2928, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401862:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2929 = load i64, ptr @_cc_dst, align 8
  %2930 = and i64 %2929, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not252 = icmp eq i64 %2930, 0
  br i1 %.not252, label %"bb.0x401862:Code_x86_64_L0_ft", label %"bb.0x401862:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401862:Code_x86_64_L0":                     ; preds = %"bb.0x40185f:Code_x86_64"
  store i64 4200597, ptr @_rip, align 8
  br label %"bb.0x401895:Code_x86_64"

"bb.0x401895:Code_x86_64":                        ; preds = %"bb.0x401862:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401895:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2931 = load i64, ptr @_rbp, align 8
  %2932 = add i64 %2931, -10024
  %2933 = inttoptr i64 %2932 to ptr
  %2934 = load i64, ptr %2933, align 1
  store i64 %2934, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206883, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 6, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2935 = load i64, ptr @_rsp, align 8
  %2936 = add i64 %2935, -8
  %2937 = inttoptr i64 %2936 to ptr
  store i64 4200624, ptr %2937, align 1
  store i64 %2936, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4018b0:Code_x86_64"), ptr nonnull @"revng.const.0x4018b0:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401862:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40185f:Code_x86_64"
  store i64 4200552, ptr @_rip, align 8
  br label %"bb.0x401868:Code_x86_64"

"bb.0x401868:Code_x86_64":                        ; preds = %"bb.0x401862:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401868:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2938 = load i64, ptr @_rbp, align 8
  %2939 = add i64 %2938, -120032
  store i64 %2939, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206890, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401879:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2940 = load i64, ptr @_rsp, align 8
  %2941 = add i64 %2940, -8
  %2942 = inttoptr i64 %2941 to ptr
  store i64 4200574, ptr %2942, align 1
  store i64 %2941, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40187e:Code_x86_64"), ptr nonnull @"revng.const.0x40187e:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x40182d:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2943 = load i64, ptr @_rbp, align 8
  %2944 = add i64 %2943, -10024
  %2945 = inttoptr i64 %2944 to ptr
  %2946 = load i64, ptr %2945, align 1
  store i64 %2946, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401834:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2947 = load i64, ptr @_rax, align 8
  %2948 = add i64 %2947, 6
  store i64 %2948, ptr @_rax, align 8
  store i64 6, ptr @_cc_src, align 8
  store i64 %2948, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401838:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2949 = load i64, ptr @_rbp, align 8
  %2950 = add i64 %2949, -10024
  %2951 = load i64, ptr @_rax, align 8
  %2952 = inttoptr i64 %2950 to ptr
  store i64 %2951, ptr %2952, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200139, ptr @_rip, align 8
  br label %"bb.0x4016cb:Code_x86_64", !revng.jt.reasons !319

"bb.0x40180e:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2953 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2953, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401811:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2954 = load i64, ptr @_cc_dst, align 8
  %2955 = and i64 %2954, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not253 = icmp eq i64 %2955, 0
  br i1 %.not253, label %"bb.0x401811:Code_x86_64_L0_ft", label %"bb.0x401811:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401811:Code_x86_64_L0":                     ; preds = %"bb.0x40180e:Code_x86_64"
  store i64 4200516, ptr @_rip, align 8
  br label %"bb.0x401844:Code_x86_64"

"bb.0x401844:Code_x86_64":                        ; preds = %"bb.0x401811:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401844:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2956 = load i64, ptr @_rbp, align 8
  %2957 = add i64 %2956, -10024
  %2958 = inttoptr i64 %2957 to ptr
  %2959 = load i64, ptr %2958, align 1
  store i64 %2959, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206881, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401855:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 8, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2960 = load i64, ptr @_rsp, align 8
  %2961 = add i64 %2960, -8
  %2962 = inttoptr i64 %2961 to ptr
  store i64 4200543, ptr %2962, align 1
  store i64 %2961, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40185f:Code_x86_64"), ptr nonnull @"revng.const.0x40185f:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401811:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40180e:Code_x86_64"
  store i64 4200471, ptr @_rip, align 8
  br label %"bb.0x401817:Code_x86_64"

"bb.0x401817:Code_x86_64":                        ; preds = %"bb.0x401811:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401817:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2963 = load i64, ptr @_rbp, align 8
  %2964 = add i64 %2963, -120032
  store i64 %2964, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206879, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401828:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2965 = load i64, ptr @_rsp, align 8
  %2966 = add i64 %2965, -8
  %2967 = inttoptr i64 %2966 to ptr
  store i64 4200493, ptr %2967, align 1
  store i64 %2966, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40182d:Code_x86_64"), ptr nonnull @"revng.const.0x40182d:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x4017dc:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dc:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2968 = load i64, ptr @_rbp, align 8
  %2969 = add i64 %2968, -10024
  %2970 = inttoptr i64 %2969 to ptr
  %2971 = load i64, ptr %2970, align 1
  store i64 %2971, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2972 = load i64, ptr @_rax, align 8
  %2973 = add i64 %2972, 6
  store i64 %2973, ptr @_rax, align 8
  store i64 6, ptr @_cc_src, align 8
  store i64 %2973, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2974 = load i64, ptr @_rbp, align 8
  %2975 = add i64 %2974, -10024
  %2976 = load i64, ptr @_rax, align 8
  %2977 = inttoptr i64 %2975 to ptr
  store i64 %2976, ptr %2977, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200139, ptr @_rip, align 8
  br label %"bb.0x4016cb:Code_x86_64", !revng.jt.reasons !319

"bb.0x4017bd:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2978 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2978, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2979 = load i64, ptr @_cc_dst, align 8
  %2980 = and i64 %2979, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not254 = icmp eq i64 %2980, 0
  br i1 %.not254, label %"bb.0x4017c0:Code_x86_64_L0_ft", label %"bb.0x4017c0:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x4017c0:Code_x86_64_L0":                     ; preds = %"bb.0x4017bd:Code_x86_64"
  store i64 4200435, ptr @_rip, align 8
  br label %"bb.0x4017f3:Code_x86_64"

"bb.0x4017f3:Code_x86_64":                        ; preds = %"bb.0x4017c0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2981 = load i64, ptr @_rbp, align 8
  %2982 = add i64 %2981, -10024
  %2983 = inttoptr i64 %2982 to ptr
  %2984 = load i64, ptr %2983, align 1
  store i64 %2984, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fa:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206872, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401804:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 6, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401809:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2985 = load i64, ptr @_rsp, align 8
  %2986 = add i64 %2985, -8
  %2987 = inttoptr i64 %2986 to ptr
  store i64 4200462, ptr %2987, align 1
  store i64 %2986, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40180e:Code_x86_64"), ptr nonnull @"revng.const.0x40180e:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x4017c0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017bd:Code_x86_64"
  store i64 4200390, ptr @_rip, align 8
  br label %"bb.0x4017c6:Code_x86_64"

"bb.0x4017c6:Code_x86_64":                        ; preds = %"bb.0x4017c0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2988 = load i64, ptr @_rbp, align 8
  %2989 = add i64 %2988, -120032
  store i64 %2989, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cd:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206870, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2990 = load i64, ptr @_rsp, align 8
  %2991 = add i64 %2990, -8
  %2992 = inttoptr i64 %2991 to ptr
  store i64 4200412, ptr %2992, align 1
  store i64 %2991, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4017dc:Code_x86_64"), ptr nonnull @"revng.const.0x4017dc:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x40178b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2993 = load i64, ptr @_rbp, align 8
  %2994 = add i64 %2993, -10024
  %2995 = inttoptr i64 %2994 to ptr
  %2996 = load i64, ptr %2995, align 1
  store i64 %2996, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401792:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2997 = load i64, ptr @_rax, align 8
  %2998 = add i64 %2997, 3
  store i64 %2998, ptr @_rax, align 8
  store i64 3, ptr @_cc_src, align 8
  store i64 %2998, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401796:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2999 = load i64, ptr @_rbp, align 8
  %3000 = add i64 %2999, -10024
  %3001 = load i64, ptr @_rax, align 8
  %3002 = inttoptr i64 %3000 to ptr
  store i64 %3001, ptr %3002, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200139, ptr @_rip, align 8
  br label %"bb.0x4016cb:Code_x86_64", !revng.jt.reasons !319

"bb.0x40171e:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3003 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3003, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401721:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3004 = load i64, ptr @_cc_dst, align 8
  %3005 = and i64 %3004, 4294967295
  %3006 = icmp eq i64 %3005, 0
  %3007 = zext i1 %3006 to i64
  %3008 = load i64, ptr @_rax, align 8
  %3009 = and i64 %3008, -256
  %3010 = or i64 %3009, %3007
  store i64 %3010, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401724:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3011 = load i64, ptr @_rbp, align 8
  %3012 = add i64 %3011, -120073
  %3013 = load i64, ptr @_rax, align 8
  %3014 = inttoptr i64 %3012 to ptr
  %3015 = trunc i64 %3013 to i8
  store i8 %3015, ptr %3014, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401731:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3016 = load i64, ptr @_rax, align 8
  %3017 = inttoptr i64 %3016 to ptr
  %3018 = load i32, ptr %3017, align 1
  %3019 = zext i32 %3018 to i64
  store i64 %3019, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401733:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3020 = load i64, ptr @_rcx, align 8
  %3021 = inttoptr i64 %3020 to ptr
  %3022 = load i32, ptr %3021, align 1
  %3023 = zext i32 %3022 to i64
  store i64 %3023, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3024 = load i64, ptr @_rax, align 8
  %3025 = and i64 %3024, 4294967295
  store i64 %3025, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3026 = load i64, ptr @_rdx, align 8
  %3027 = add i64 %3026, -1
  %3028 = and i64 %3027, 4294967295
  store i64 %3028, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3027, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401741:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3029 = load i64, ptr @_rdx, align 8
  %3030 = load i64, ptr @_rax, align 8
  %sext256 = shl i64 %3029, 32
  %3031 = ashr exact i64 %sext256, 32
  %sext257 = shl i64 %3030, 32
  %3032 = ashr exact i64 %sext257, 32
  %3033 = mul nsw i64 %3031, %3032
  %3034 = trunc i64 %3033 to i32
  %3035 = lshr i64 %3033, 32
  %3036 = trunc i64 %3035 to i32
  %3037 = and i64 %3033, 4294967295
  store i64 %3037, ptr @_rax, align 8
  %3038 = ashr i32 %3034, 31
  store i64 %3037, ptr @_cc_dst, align 8
  %3039 = sub i32 %3038, %3036
  %3040 = zext i32 %3039 to i64
  store i64 %3040, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401744:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3041 = load i64, ptr @_rax, align 8
  %3042 = and i64 %3041, 1
  store i64 %3042, ptr @_rax, align 8
  store i64 %3042, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401747:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3043 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3043, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3044 = load i64, ptr @_cc_dst, align 8
  %3045 = and i64 %3044, 4294967295
  %3046 = icmp eq i64 %3045, 0
  %3047 = zext i1 %3046 to i64
  %3048 = load i64, ptr @_rax, align 8
  %3049 = and i64 %3048, -256
  %3050 = or i64 %3049, %3047
  store i64 %3050, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3051 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3052 = add i64 %3051, -10
  store i64 %3052, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401750:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext258 = shl i64 %3051, 32
  %3053 = load i64, ptr @_cc_src, align 8
  %sext259 = shl i64 %3053, 32
  %3054 = icmp slt i64 %sext258, %sext259
  %3055 = zext i1 %3054 to i64
  %3056 = load i64, ptr @_rcx, align 8
  %3057 = and i64 %3056, -256
  %3058 = or i64 %3057, %3055
  store i64 %3058, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401753:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3059 = load i64, ptr @_rcx, align 8
  %3060 = load i64, ptr @_rax, align 8
  %3061 = or i64 %3060, %3059
  %3062 = and i64 %3059, 255
  %3063 = or i64 %3062, %3060
  store i64 %3063, ptr @_rax, align 8
  store i64 %3061, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401755:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3064 = load i64, ptr @_rax, align 8
  %3065 = and i64 %3064, 1
  store i64 %3065, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401757:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3066 = load i64, ptr @_cc_dst, align 8
  %3067 = and i64 %3066, 255
  store i32 22, ptr @_cc_op, align 4
  %.not260 = icmp eq i64 %3067, 0
  br i1 %.not260, label %"bb.0x401757:Code_x86_64_L0_ft", label %"bb.0x401757:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401757:Code_x86_64_L0":                     ; preds = %"bb.0x40171e:Code_x86_64"
  store i64 4200290, ptr @_rip, align 8
  br label %"bb.0x401762:Code_x86_64"

"bb.0x401762:Code_x86_64":                        ; preds = %"bb.0x401757:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401762:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3068 = load i64, ptr @_rbp, align 8
  %3069 = add i64 %3068, -120073
  %3070 = inttoptr i64 %3069 to ptr
  %3071 = load i8, ptr %3070, align 1
  %3072 = zext i8 %3071 to i64
  %3073 = load i64, ptr @_rax, align 8
  %3074 = and i64 %3073, -256
  %3075 = or i64 %3074, %3072
  store i64 %3075, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401768:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3076 = load i64, ptr @_rax, align 8
  %3077 = and i64 %3076, 1
  store i64 %3077, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3078 = load i64, ptr @_cc_dst, align 8
  %3079 = and i64 %3078, 255
  store i32 22, ptr @_cc_op, align 4
  %.not255 = icmp eq i64 %3079, 0
  br i1 %.not255, label %"bb.0x40176a:Code_x86_64_L0_ft", label %"bb.0x40176a:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x40176a:Code_x86_64_L0":                     ; preds = %"bb.0x401762:Code_x86_64"
  store i64 4200309, ptr @_rip, align 8
  br label %"bb.0x401775:Code_x86_64"

"bb.0x401775:Code_x86_64":                        ; preds = %"bb.0x40176a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401775:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3080 = load i64, ptr @_rbp, align 8
  %3081 = add i64 %3080, -120032
  store i64 %3081, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206861, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401786:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3082 = load i64, ptr @_rsp, align 8
  %3083 = add i64 %3082, -8
  %3084 = inttoptr i64 %3083 to ptr
  store i64 4200331, ptr %3084, align 1
  store i64 %3083, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40178b:Code_x86_64"), ptr nonnull @"revng.const.0x40178b:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x40176a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401762:Code_x86_64"
  store i64 4200304, ptr @_rip, align 8
  br label %"bb.0x401770:Code_x86_64"

"bb.0x401770:Code_x86_64":                        ; preds = %"bb.0x40176a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401770:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200354, ptr @_rip, align 8
  br label %"bb.0x4017a2:Code_x86_64", !revng.jt.reasons !320

"bb.0x4017a2:Code_x86_64":                        ; preds = %"bb.0x401770:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3085 = load i64, ptr @_rbp, align 8
  %3086 = add i64 %3085, -10024
  %3087 = inttoptr i64 %3086 to ptr
  %3088 = load i64, ptr %3087, align 1
  store i64 %3088, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a9:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206863, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 6, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3089 = load i64, ptr @_rsp, align 8
  %3090 = add i64 %3089, -8
  %3091 = inttoptr i64 %3090 to ptr
  store i64 4200381, ptr %3091, align 1
  store i64 %3090, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4017bd:Code_x86_64"), ptr nonnull @"revng.const.0x4017bd:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401757:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40171e:Code_x86_64"
  store i64 4200285, ptr @_rip, align 8
  br label %"bb.0x40175d:Code_x86_64"

"bb.0x40175d:Code_x86_64":                        ; preds = %"bb.0x401757:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205208, ptr @_rip, align 8
  br label %"bb.0x402a98:Code_x86_64", !revng.jt.reasons !320

"bb.0x4016b0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3092 = load i64, ptr @_rbp, align 8
  %3093 = add i64 %3092, -120036
  %3094 = inttoptr i64 %3093 to ptr
  %3095 = load i32, ptr %3094, align 1
  %3096 = zext i32 %3095 to i64
  store i64 %3096, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3097 = load i64, ptr @_rax, align 8
  %3098 = add i64 %3097, 1
  %3099 = and i64 %3098, 4294967295
  store i64 %3099, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3098, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3100 = load i64, ptr @_rbp, align 8
  %3101 = add i64 %3100, -120036
  %3102 = load i64, ptr @_rax, align 8
  %3103 = inttoptr i64 %3101 to ptr
  %3104 = trunc i64 %3102 to i32
  store i32 %3104, ptr %3103, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199122, ptr @_rip, align 8
  br label %"bb.0x4012d2:Code_x86_64", !revng.jt.reasons !319

"bb.0x401671:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401671:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200088, ptr @_rip, align 8
  br label %"bb.0x401698:Code_x86_64", !revng.jt.reasons !319

"bb.0x401612:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401612:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401619:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3105 = load i64, ptr @_rax, align 8
  %3106 = inttoptr i64 %3105 to ptr
  %3107 = load i32, ptr %3106, align 1
  %3108 = zext i32 %3107 to i64
  store i64 %3108, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401622:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3109 = load i64, ptr @_rcx, align 8
  %3110 = inttoptr i64 %3109 to ptr
  %3111 = load i32, ptr %3110, align 1
  %3112 = zext i32 %3111 to i64
  store i64 %3112, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401624:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3113 = load i64, ptr @_rax, align 8
  %3114 = and i64 %3113, 4294967295
  store i64 %3114, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401626:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3115 = load i64, ptr @_rdx, align 8
  %3116 = add i64 %3115, -1
  %3117 = and i64 %3116, 4294967295
  store i64 %3117, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3116, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401629:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3118 = load i64, ptr @_rdx, align 8
  %3119 = load i64, ptr @_rax, align 8
  %sext308 = shl i64 %3118, 32
  %3120 = ashr exact i64 %sext308, 32
  %sext309 = shl i64 %3119, 32
  %3121 = ashr exact i64 %sext309, 32
  %3122 = mul nsw i64 %3120, %3121
  %3123 = trunc i64 %3122 to i32
  %3124 = lshr i64 %3122, 32
  %3125 = trunc i64 %3124 to i32
  %3126 = and i64 %3122, 4294967295
  store i64 %3126, ptr @_rax, align 8
  %3127 = ashr i32 %3123, 31
  store i64 %3126, ptr @_cc_dst, align 8
  %3128 = sub i32 %3127, %3125
  %3129 = zext i32 %3128 to i64
  store i64 %3129, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3130 = load i64, ptr @_rax, align 8
  %3131 = and i64 %3130, 1
  store i64 %3131, ptr @_rax, align 8
  store i64 %3131, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3132 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3132, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401632:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3133 = load i64, ptr @_cc_dst, align 8
  %3134 = and i64 %3133, 4294967295
  %3135 = icmp eq i64 %3134, 0
  %3136 = zext i1 %3135 to i64
  %3137 = load i64, ptr @_rax, align 8
  %3138 = and i64 %3137, -256
  %3139 = or i64 %3138, %3136
  store i64 %3139, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401635:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3140 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3141 = add i64 %3140, -10
  store i64 %3141, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401638:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext310 = shl i64 %3140, 32
  %3142 = load i64, ptr @_cc_src, align 8
  %sext311 = shl i64 %3142, 32
  %3143 = icmp slt i64 %sext310, %sext311
  %3144 = zext i1 %3143 to i64
  %3145 = load i64, ptr @_rcx, align 8
  %3146 = and i64 %3145, -256
  %3147 = or i64 %3146, %3144
  store i64 %3147, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3148 = load i64, ptr @_rcx, align 8
  %3149 = load i64, ptr @_rax, align 8
  %3150 = or i64 %3149, %3148
  %3151 = and i64 %3148, 255
  %3152 = or i64 %3151, %3149
  store i64 %3152, ptr @_rax, align 8
  store i64 %3150, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3153 = load i64, ptr @_rax, align 8
  %3154 = and i64 %3153, 1
  store i64 %3154, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3155 = load i64, ptr @_cc_dst, align 8
  %3156 = and i64 %3155, 255
  store i32 22, ptr @_cc_op, align 4
  %.not312 = icmp eq i64 %3156, 0
  br i1 %.not312, label %"bb.0x40163f:Code_x86_64_L0_ft", label %"bb.0x40163f:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x40163f:Code_x86_64_L0":                     ; preds = %"bb.0x401612:Code_x86_64"
  store i64 4200010, ptr @_rip, align 8
  br label %"bb.0x40164a:Code_x86_64"

"bb.0x40164a:Code_x86_64":                        ; preds = %"bb.0x40163f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200088, ptr @_rip, align 8
  br label %"bb.0x401698:Code_x86_64", !revng.jt.reasons !320

"bb.0x40163f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401612:Code_x86_64"
  store i64 4200005, ptr @_rip, align 8
  br label %"bb.0x401645:Code_x86_64"

"bb.0x401645:Code_x86_64":                        ; preds = %"bb.0x40163f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401645:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205169, ptr @_rip, align 8
  br label %"bb.0x402a71:Code_x86_64", !revng.jt.reasons !320

"bb.0x4015b3:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200088, ptr @_rip, align 8
  br label %"bb.0x401698:Code_x86_64", !revng.jt.reasons !319

"bb.0x40158c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200088, ptr @_rip, align 8
  br label %"bb.0x401698:Code_x86_64", !revng.jt.reasons !319

"bb.0x401565:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401565:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200088, ptr @_rip, align 8
  br label %"bb.0x401698:Code_x86_64", !revng.jt.reasons !319

"bb.0x401509:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401509:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200093, ptr @_rip, align 8
  br label %"bb.0x40169d:Code_x86_64", !revng.jt.reasons !319

"bb.0x4014ea:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ea:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3157 = load i64, ptr @_rbp, align 8
  %3158 = add i64 %3157, -120064
  %3159 = inttoptr i64 %3158 to ptr
  %3160 = load i64, ptr %3159, align 1
  store i64 %3160, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3161 = load i64, ptr @_rax, align 8
  %3162 = and i64 %3161, 4294967295
  store i64 %3162, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 6, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f8:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206856, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401502:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3163 = load i64, ptr @_rax, align 8
  %3164 = and i64 %3163, -256
  store i64 %3164, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401504:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3165 = load i64, ptr @_rsp, align 8
  %3166 = add i64 %3165, -8
  %3167 = inttoptr i64 %3166 to ptr
  store i64 4199689, ptr %3167, align 1
  store i64 %3166, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401509:Code_x86_64"), ptr nonnull @"revng.const.0x401509:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !319

"bb.0x401324:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401324:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3168 = load i64, ptr @_rax, align 8
  store i64 %3168, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401327:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3169 = load i64, ptr @_rbp, align 8
  %3170 = add i64 %3169, -120048
  %3171 = inttoptr i64 %3170 to ptr
  %3172 = load i64, ptr %3171, align 1
  store i64 %3172, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3173 = load i64, ptr @_rcx, align 8
  %3174 = load i64, ptr @_rax, align 8
  store i64 %3173, ptr @_cc_src, align 8
  %3175 = sub i64 %3174, %3173
  store i64 %3175, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401331:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3176 = load i64, ptr @_cc_src, align 8
  %3177 = icmp ult i64 %3174, %3176
  %3178 = zext i1 %3177 to i64
  %3179 = load i64, ptr @_rax, align 8
  %3180 = and i64 %3179, -256
  %3181 = or i64 %3180, %3178
  store i64 %3181, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401334:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3182 = load i64, ptr @_rbp, align 8
  %3183 = add i64 %3182, -120039
  %3184 = load i64, ptr @_rax, align 8
  %3185 = inttoptr i64 %3183 to ptr
  %3186 = trunc i64 %3184 to i8
  store i8 %3186, ptr %3185, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401341:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3187 = load i64, ptr @_rax, align 8
  %3188 = inttoptr i64 %3187 to ptr
  %3189 = load i32, ptr %3188, align 1
  %3190 = zext i32 %3189 to i64
  store i64 %3190, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401343:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3191 = load i64, ptr @_rcx, align 8
  %3192 = inttoptr i64 %3191 to ptr
  %3193 = load i32, ptr %3192, align 1
  %3194 = zext i32 %3193 to i64
  store i64 %3194, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3195 = load i64, ptr @_rax, align 8
  %3196 = and i64 %3195, 4294967295
  store i64 %3196, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3197 = load i64, ptr @_rdx, align 8
  %3198 = add i64 %3197, -1
  %3199 = and i64 %3198, 4294967295
  store i64 %3199, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3198, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401351:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3200 = load i64, ptr @_rdx, align 8
  %3201 = load i64, ptr @_rax, align 8
  %sext298 = shl i64 %3200, 32
  %3202 = ashr exact i64 %sext298, 32
  %sext299 = shl i64 %3201, 32
  %3203 = ashr exact i64 %sext299, 32
  %3204 = mul nsw i64 %3202, %3203
  %3205 = trunc i64 %3204 to i32
  %3206 = lshr i64 %3204, 32
  %3207 = trunc i64 %3206 to i32
  %3208 = and i64 %3204, 4294967295
  store i64 %3208, ptr @_rax, align 8
  %3209 = ashr i32 %3205, 31
  store i64 %3208, ptr @_cc_dst, align 8
  %3210 = sub i32 %3209, %3207
  %3211 = zext i32 %3210 to i64
  store i64 %3211, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401354:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3212 = load i64, ptr @_rax, align 8
  %3213 = and i64 %3212, 1
  store i64 %3213, ptr @_rax, align 8
  store i64 %3213, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401357:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3214 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3214, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3215 = load i64, ptr @_cc_dst, align 8
  %3216 = and i64 %3215, 4294967295
  %3217 = icmp eq i64 %3216, 0
  %3218 = zext i1 %3217 to i64
  %3219 = load i64, ptr @_rax, align 8
  %3220 = and i64 %3219, -256
  %3221 = or i64 %3220, %3218
  store i64 %3221, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3222 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3223 = add i64 %3222, -10
  store i64 %3223, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401360:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext300 = shl i64 %3222, 32
  %3224 = load i64, ptr @_cc_src, align 8
  %sext301 = shl i64 %3224, 32
  %3225 = icmp slt i64 %sext300, %sext301
  %3226 = zext i1 %3225 to i64
  %3227 = load i64, ptr @_rcx, align 8
  %3228 = and i64 %3227, -256
  %3229 = or i64 %3228, %3226
  store i64 %3229, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401363:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3230 = load i64, ptr @_rcx, align 8
  %3231 = load i64, ptr @_rax, align 8
  %3232 = or i64 %3231, %3230
  %3233 = and i64 %3230, 255
  %3234 = or i64 %3233, %3231
  store i64 %3234, ptr @_rax, align 8
  store i64 %3232, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401365:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3235 = load i64, ptr @_rax, align 8
  %3236 = and i64 %3235, 1
  store i64 %3236, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401367:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3237 = load i64, ptr @_cc_dst, align 8
  %3238 = and i64 %3237, 255
  store i32 22, ptr @_cc_op, align 4
  %.not302 = icmp eq i64 %3238, 0
  br i1 %.not302, label %"bb.0x401367:Code_x86_64_L0_ft", label %"bb.0x401367:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x401367:Code_x86_64_L0":                     ; preds = %"bb.0x401324:Code_x86_64"
  store i64 4199282, ptr @_rip, align 8
  br label %"bb.0x401372:Code_x86_64"

"bb.0x401372:Code_x86_64":                        ; preds = %"bb.0x401367:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401372:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3239 = load i64, ptr @_rbp, align 8
  %3240 = add i64 %3239, -120039
  %3241 = inttoptr i64 %3240 to ptr
  %3242 = load i8, ptr %3241, align 1
  %3243 = zext i8 %3242 to i64
  %3244 = load i64, ptr @_rax, align 8
  %3245 = and i64 %3244, -256
  %3246 = or i64 %3245, %3243
  store i64 %3246, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401378:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3247 = load i64, ptr @_rax, align 8
  %3248 = and i64 %3247, 1
  store i64 %3248, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3249 = load i64, ptr @_cc_dst, align 8
  %3250 = and i64 %3249, 255
  store i32 22, ptr @_cc_op, align 4
  %.not297 = icmp eq i64 %3250, 0
  br i1 %.not297, label %"bb.0x40137a:Code_x86_64_L0_ft", label %"bb.0x40137a:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x40137a:Code_x86_64_L0":                     ; preds = %"bb.0x401372:Code_x86_64"
  store i64 4199301, ptr @_rip, align 8
  br label %"bb.0x401385:Code_x86_64"

"bb.0x401385:Code_x86_64":                        ; preds = %"bb.0x40137a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401385:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3251 = load i64, ptr @_rax, align 8
  %3252 = inttoptr i64 %3251 to ptr
  %3253 = load i32, ptr %3252, align 1
  %3254 = zext i32 %3253 to i64
  store i64 %3254, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401395:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3255 = load i64, ptr @_rcx, align 8
  %3256 = inttoptr i64 %3255 to ptr
  %3257 = load i32, ptr %3256, align 1
  %3258 = zext i32 %3257 to i64
  store i64 %3258, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401397:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3259 = load i64, ptr @_rax, align 8
  %3260 = and i64 %3259, 4294967295
  store i64 %3260, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401399:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3261 = load i64, ptr @_rdx, align 8
  %3262 = add i64 %3261, -1
  %3263 = and i64 %3262, 4294967295
  store i64 %3263, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3262, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3264 = load i64, ptr @_rdx, align 8
  %3265 = load i64, ptr @_rax, align 8
  %sext292 = shl i64 %3264, 32
  %3266 = ashr exact i64 %sext292, 32
  %sext293 = shl i64 %3265, 32
  %3267 = ashr exact i64 %sext293, 32
  %3268 = mul nsw i64 %3266, %3267
  %3269 = trunc i64 %3268 to i32
  %3270 = lshr i64 %3268, 32
  %3271 = trunc i64 %3270 to i32
  %3272 = and i64 %3268, 4294967295
  store i64 %3272, ptr @_rax, align 8
  %3273 = ashr i32 %3269, 31
  store i64 %3272, ptr @_cc_dst, align 8
  %3274 = sub i32 %3273, %3271
  %3275 = zext i32 %3274 to i64
  store i64 %3275, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3276 = load i64, ptr @_rax, align 8
  %3277 = and i64 %3276, 1
  store i64 %3277, ptr @_rax, align 8
  store i64 %3277, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3278 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3278, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3279 = load i64, ptr @_cc_dst, align 8
  %3280 = and i64 %3279, 4294967295
  %3281 = icmp eq i64 %3280, 0
  %3282 = zext i1 %3281 to i64
  %3283 = load i64, ptr @_rax, align 8
  %3284 = and i64 %3283, -256
  %3285 = or i64 %3284, %3282
  store i64 %3285, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3286 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3287 = add i64 %3286, -10
  store i64 %3287, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext294 = shl i64 %3286, 32
  %3288 = load i64, ptr @_cc_src, align 8
  %sext295 = shl i64 %3288, 32
  %3289 = icmp slt i64 %sext294, %sext295
  %3290 = zext i1 %3289 to i64
  %3291 = load i64, ptr @_rcx, align 8
  %3292 = and i64 %3291, -256
  %3293 = or i64 %3292, %3290
  store i64 %3293, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3294 = load i64, ptr @_rcx, align 8
  %3295 = load i64, ptr @_rax, align 8
  %3296 = or i64 %3295, %3294
  %3297 = and i64 %3294, 255
  %3298 = or i64 %3297, %3295
  store i64 %3298, ptr @_rax, align 8
  store i64 %3296, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3299 = load i64, ptr @_rax, align 8
  %3300 = and i64 %3299, 1
  store i64 %3300, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3301 = load i64, ptr @_cc_dst, align 8
  %3302 = and i64 %3301, 255
  store i32 22, ptr @_cc_op, align 4
  %.not296 = icmp eq i64 %3302, 0
  br i1 %.not296, label %"bb.0x4013b2:Code_x86_64_L0_ft", label %"bb.0x4013b2:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x4013b2:Code_x86_64_L0":                     ; preds = %"bb.0x401385:Code_x86_64"
  store i64 4199357, ptr @_rip, align 8
  br label %"bb.0x4013bd:Code_x86_64"

"bb.0x4013b2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401385:Code_x86_64"
  store i64 4199352, ptr @_rip, align 8
  br label %"bb.0x4013b8:Code_x86_64"

"bb.0x4013b8:Code_x86_64":                        ; preds = %"bb.0x4013b2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205159, ptr @_rip, align 8
  br label %"bb.0x402a67:Code_x86_64", !revng.jt.reasons !320

"bb.0x402a67:Code_x86_64":                        ; preds = %"bb.0x40140f:Code_x86_64", %"bb.0x4013b8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a67:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199357, ptr @_rip, align 8
  br label %"bb.0x4013bd:Code_x86_64", !revng.jt.reasons !320

"bb.0x4013bd:Code_x86_64":                        ; preds = %"bb.0x402a67:Code_x86_64", %"bb.0x4013b2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3303 = load i64, ptr @_rbp, align 8
  %3304 = add i64 %3303, -120036
  %3305 = inttoptr i64 %3304 to ptr
  %3306 = load i32, ptr %3305, align 1
  %3307 = sext i32 %3306 to i64
  store i64 %3307, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c4:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3308 = load i64, ptr @_rax, align 8
  %3309 = load i64, ptr @_rbp, align 8
  %3310 = add i64 %3308, %3309
  %3311 = add i64 %3310, -10016
  %3312 = inttoptr i64 %3311 to ptr
  %3313 = load i8, ptr %3312, align 1
  %3314 = sext i8 %3313 to i64
  %3315 = and i64 %3314, 4294967295
  store i64 %3315, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 65, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3316 = load i64, ptr @_rcx, align 8
  %3317 = load i64, ptr @_rax, align 8
  store i64 %3316, ptr @_cc_src, align 8
  %3318 = sub i64 %3317, %3316
  store i64 %3318, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext267 = shl i64 %3317, 32
  %3319 = load i64, ptr @_cc_src, align 8
  %sext268 = shl i64 %3319, 32
  %3320 = icmp sle i64 %sext267, %sext268
  %3321 = zext i1 %3320 to i64
  %3322 = load i64, ptr @_rax, align 8
  %3323 = and i64 %3322, -256
  %3324 = or i64 %3323, %3321
  store i64 %3324, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3325 = load i64, ptr @_rbp, align 8
  %3326 = add i64 %3325, -120049
  %3327 = load i64, ptr @_rax, align 8
  %3328 = inttoptr i64 %3326 to ptr
  %3329 = trunc i64 %3327 to i8
  store i8 %3329, ptr %3328, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013dc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3330 = load i64, ptr @_rax, align 8
  %3331 = inttoptr i64 %3330 to ptr
  %3332 = load i32, ptr %3331, align 1
  %3333 = zext i32 %3332 to i64
  store i64 %3333, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3334 = load i64, ptr @_rcx, align 8
  %3335 = inttoptr i64 %3334 to ptr
  %3336 = load i32, ptr %3335, align 1
  %3337 = zext i32 %3336 to i64
  store i64 %3337, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3338 = load i64, ptr @_rax, align 8
  %3339 = and i64 %3338, 4294967295
  store i64 %3339, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3340 = load i64, ptr @_rdx, align 8
  %3341 = add i64 %3340, -1
  %3342 = and i64 %3341, 4294967295
  store i64 %3342, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3341, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3343 = load i64, ptr @_rdx, align 8
  %3344 = load i64, ptr @_rax, align 8
  %sext269 = shl i64 %3343, 32
  %3345 = ashr exact i64 %sext269, 32
  %sext270 = shl i64 %3344, 32
  %3346 = ashr exact i64 %sext270, 32
  %3347 = mul nsw i64 %3345, %3346
  %3348 = trunc i64 %3347 to i32
  %3349 = lshr i64 %3347, 32
  %3350 = trunc i64 %3349 to i32
  %3351 = and i64 %3347, 4294967295
  store i64 %3351, ptr @_rax, align 8
  %3352 = ashr i32 %3348, 31
  store i64 %3351, ptr @_cc_dst, align 8
  %3353 = sub i32 %3352, %3350
  %3354 = zext i32 %3353 to i64
  store i64 %3354, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3355 = load i64, ptr @_rax, align 8
  %3356 = and i64 %3355, 1
  store i64 %3356, ptr @_rax, align 8
  store i64 %3356, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3357 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3357, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3358 = load i64, ptr @_cc_dst, align 8
  %3359 = and i64 %3358, 4294967295
  %3360 = icmp eq i64 %3359, 0
  %3361 = zext i1 %3360 to i64
  %3362 = load i64, ptr @_rax, align 8
  %3363 = and i64 %3362, -256
  %3364 = or i64 %3363, %3361
  store i64 %3364, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3365 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3366 = add i64 %3365, -10
  store i64 %3366, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401402:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext271 = shl i64 %3365, 32
  %3367 = load i64, ptr @_cc_src, align 8
  %sext272 = shl i64 %3367, 32
  %3368 = icmp slt i64 %sext271, %sext272
  %3369 = zext i1 %3368 to i64
  %3370 = load i64, ptr @_rcx, align 8
  %3371 = and i64 %3370, -256
  %3372 = or i64 %3371, %3369
  store i64 %3372, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401405:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3373 = load i64, ptr @_rcx, align 8
  %3374 = load i64, ptr @_rax, align 8
  %3375 = or i64 %3374, %3373
  %3376 = and i64 %3373, 255
  %3377 = or i64 %3376, %3374
  store i64 %3377, ptr @_rax, align 8
  store i64 %3375, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401407:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3378 = load i64, ptr @_rax, align 8
  %3379 = and i64 %3378, 1
  store i64 %3379, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401409:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3380 = load i64, ptr @_cc_dst, align 8
  %3381 = and i64 %3380, 255
  store i32 22, ptr @_cc_op, align 4
  %.not273 = icmp eq i64 %3381, 0
  br i1 %.not273, label %"bb.0x401409:Code_x86_64_L0_ft", label %"bb.0x401409:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x401409:Code_x86_64_L0":                     ; preds = %"bb.0x4013bd:Code_x86_64"
  store i64 4199444, ptr @_rip, align 8
  br label %"bb.0x401414:Code_x86_64"

"bb.0x401414:Code_x86_64":                        ; preds = %"bb.0x401409:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401414:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3382 = load i64, ptr @_rbp, align 8
  %3383 = add i64 %3382, -120049
  %3384 = inttoptr i64 %3383 to ptr
  %3385 = load i8, ptr %3384, align 1
  %3386 = zext i8 %3385 to i64
  %3387 = load i64, ptr @_rax, align 8
  %3388 = and i64 %3387, -256
  %3389 = or i64 %3388, %3386
  store i64 %3389, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3390 = load i64, ptr @_rax, align 8
  %3391 = and i64 %3390, 1
  store i64 %3391, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3392 = load i64, ptr @_cc_dst, align 8
  %3393 = and i64 %3392, 255
  store i32 22, ptr @_cc_op, align 4
  %.not274 = icmp eq i64 %3393, 0
  br i1 %.not274, label %"bb.0x40141c:Code_x86_64_L0_ft", label %"bb.0x40141c:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x40141c:Code_x86_64_L0":                     ; preds = %"bb.0x401414:Code_x86_64"
  store i64 4199463, ptr @_rip, align 8
  br label %"bb.0x401427:Code_x86_64"

"bb.0x401427:Code_x86_64":                        ; preds = %"bb.0x40141c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401427:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3394 = load i64, ptr @_rax, align 8
  %3395 = inttoptr i64 %3394 to ptr
  %3396 = load i32, ptr %3395, align 1
  %3397 = zext i32 %3396 to i64
  store i64 %3397, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401430:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401437:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3398 = load i64, ptr @_rcx, align 8
  %3399 = inttoptr i64 %3398 to ptr
  %3400 = load i32, ptr %3399, align 1
  %3401 = zext i32 %3400 to i64
  store i64 %3401, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401439:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3402 = load i64, ptr @_rax, align 8
  %3403 = and i64 %3402, 4294967295
  store i64 %3403, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3404 = load i64, ptr @_rdx, align 8
  %3405 = add i64 %3404, -1
  %3406 = and i64 %3405, 4294967295
  store i64 %3406, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3405, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3407 = load i64, ptr @_rdx, align 8
  %3408 = load i64, ptr @_rax, align 8
  %sext275 = shl i64 %3407, 32
  %3409 = ashr exact i64 %sext275, 32
  %sext276 = shl i64 %3408, 32
  %3410 = ashr exact i64 %sext276, 32
  %3411 = mul nsw i64 %3409, %3410
  %3412 = trunc i64 %3411 to i32
  %3413 = lshr i64 %3411, 32
  %3414 = trunc i64 %3413 to i32
  %3415 = and i64 %3411, 4294967295
  store i64 %3415, ptr @_rax, align 8
  %3416 = ashr i32 %3412, 31
  store i64 %3415, ptr @_cc_dst, align 8
  %3417 = sub i32 %3416, %3414
  %3418 = zext i32 %3417 to i64
  store i64 %3418, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401441:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3419 = load i64, ptr @_rax, align 8
  %3420 = and i64 %3419, 1
  store i64 %3420, ptr @_rax, align 8
  store i64 %3420, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401444:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3421 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3421, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401447:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3422 = load i64, ptr @_cc_dst, align 8
  %3423 = and i64 %3422, 4294967295
  %3424 = icmp eq i64 %3423, 0
  %3425 = zext i1 %3424 to i64
  %3426 = load i64, ptr @_rax, align 8
  %3427 = and i64 %3426, -256
  %3428 = or i64 %3427, %3425
  store i64 %3428, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3429 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3430 = add i64 %3429, -10
  store i64 %3430, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext277 = shl i64 %3429, 32
  %3431 = load i64, ptr @_cc_src, align 8
  %sext278 = shl i64 %3431, 32
  %3432 = icmp slt i64 %sext277, %sext278
  %3433 = zext i1 %3432 to i64
  %3434 = load i64, ptr @_rcx, align 8
  %3435 = and i64 %3434, -256
  %3436 = or i64 %3435, %3433
  store i64 %3436, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401450:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3437 = load i64, ptr @_rcx, align 8
  %3438 = load i64, ptr @_rax, align 8
  %3439 = or i64 %3438, %3437
  %3440 = and i64 %3437, 255
  %3441 = or i64 %3440, %3438
  store i64 %3441, ptr @_rax, align 8
  store i64 %3439, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401452:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3442 = load i64, ptr @_rax, align 8
  %3443 = and i64 %3442, 1
  store i64 %3443, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401454:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3444 = load i64, ptr @_cc_dst, align 8
  %3445 = and i64 %3444, 255
  store i32 22, ptr @_cc_op, align 4
  %.not279 = icmp eq i64 %3445, 0
  br i1 %.not279, label %"bb.0x401454:Code_x86_64_L0_ft", label %"bb.0x401454:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x401454:Code_x86_64_L0":                     ; preds = %"bb.0x401427:Code_x86_64"
  store i64 4199519, ptr @_rip, align 8
  br label %"bb.0x40145f:Code_x86_64"

"bb.0x401454:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401427:Code_x86_64"
  store i64 4199514, ptr @_rip, align 8
  br label %"bb.0x40145a:Code_x86_64"

"bb.0x40145a:Code_x86_64":                        ; preds = %"bb.0x401454:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205164, ptr @_rip, align 8
  br label %"bb.0x402a6c:Code_x86_64", !revng.jt.reasons !320

"bb.0x402a6c:Code_x86_64":                        ; preds = %"bb.0x4014ad:Code_x86_64", %"bb.0x40145a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a6c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199519, ptr @_rip, align 8
  br label %"bb.0x40145f:Code_x86_64", !revng.jt.reasons !320

"bb.0x40145f:Code_x86_64":                        ; preds = %"bb.0x402a6c:Code_x86_64", %"bb.0x401454:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3446 = load i64, ptr @_rbp, align 8
  %3447 = add i64 %3446, -120036
  %3448 = inttoptr i64 %3447 to ptr
  %3449 = load i32, ptr %3448, align 1
  %3450 = sext i32 %3449 to i64
  store i64 %3450, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401466:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3451 = load i64, ptr @_rax, align 8
  %3452 = load i64, ptr @_rbp, align 8
  %3453 = add i64 %3451, %3452
  %3454 = add i64 %3453, -10016
  %3455 = inttoptr i64 %3454 to ptr
  %3456 = load i8, ptr %3455, align 1
  %3457 = sext i8 %3456 to i64
  %3458 = and i64 %3457, 4294967295
  store i64 %3458, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3459 = load i64, ptr @_rax, align 8
  store i64 90, ptr @_cc_src, align 8
  %3460 = add i64 %3459, -90
  store i64 %3460, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401471:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext280 = shl i64 %3459, 32
  %3461 = load i64, ptr @_cc_src, align 8
  %sext281 = shl i64 %3461, 32
  %3462 = icmp sle i64 %sext280, %sext281
  %3463 = zext i1 %3462 to i64
  %3464 = load i64, ptr @_rax, align 8
  %3465 = and i64 %3464, -256
  %3466 = or i64 %3465, %3463
  store i64 %3466, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401474:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3467 = load i64, ptr @_rbp, align 8
  %3468 = add i64 %3467, -120050
  %3469 = load i64, ptr @_rax, align 8
  %3470 = inttoptr i64 %3468 to ptr
  %3471 = trunc i64 %3469 to i8
  store i8 %3471, ptr %3470, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401481:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3472 = load i64, ptr @_rax, align 8
  %3473 = inttoptr i64 %3472 to ptr
  %3474 = load i32, ptr %3473, align 1
  %3475 = zext i32 %3474 to i64
  store i64 %3475, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401483:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3476 = load i64, ptr @_rcx, align 8
  %3477 = inttoptr i64 %3476 to ptr
  %3478 = load i32, ptr %3477, align 1
  %3479 = zext i32 %3478 to i64
  store i64 %3479, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3480 = load i64, ptr @_rax, align 8
  %3481 = and i64 %3480, 4294967295
  store i64 %3481, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3482 = load i64, ptr @_rdx, align 8
  %3483 = add i64 %3482, -1
  %3484 = and i64 %3483, 4294967295
  store i64 %3484, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3483, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401491:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3485 = load i64, ptr @_rdx, align 8
  %3486 = load i64, ptr @_rax, align 8
  %sext282 = shl i64 %3485, 32
  %3487 = ashr exact i64 %sext282, 32
  %sext283 = shl i64 %3486, 32
  %3488 = ashr exact i64 %sext283, 32
  %3489 = mul nsw i64 %3487, %3488
  %3490 = trunc i64 %3489 to i32
  %3491 = lshr i64 %3489, 32
  %3492 = trunc i64 %3491 to i32
  %3493 = and i64 %3489, 4294967295
  store i64 %3493, ptr @_rax, align 8
  %3494 = ashr i32 %3490, 31
  store i64 %3493, ptr @_cc_dst, align 8
  %3495 = sub i32 %3494, %3492
  %3496 = zext i32 %3495 to i64
  store i64 %3496, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401494:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3497 = load i64, ptr @_rax, align 8
  %3498 = and i64 %3497, 1
  store i64 %3498, ptr @_rax, align 8
  store i64 %3498, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401497:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3499 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3499, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3500 = load i64, ptr @_cc_dst, align 8
  %3501 = and i64 %3500, 4294967295
  %3502 = icmp eq i64 %3501, 0
  %3503 = zext i1 %3502 to i64
  %3504 = load i64, ptr @_rax, align 8
  %3505 = and i64 %3504, -256
  %3506 = or i64 %3505, %3503
  store i64 %3506, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3507 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3508 = add i64 %3507, -10
  store i64 %3508, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext284 = shl i64 %3507, 32
  %3509 = load i64, ptr @_cc_src, align 8
  %sext285 = shl i64 %3509, 32
  %3510 = icmp slt i64 %sext284, %sext285
  %3511 = zext i1 %3510 to i64
  %3512 = load i64, ptr @_rcx, align 8
  %3513 = and i64 %3512, -256
  %3514 = or i64 %3513, %3511
  store i64 %3514, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3515 = load i64, ptr @_rcx, align 8
  %3516 = load i64, ptr @_rax, align 8
  %3517 = or i64 %3516, %3515
  %3518 = and i64 %3515, 255
  %3519 = or i64 %3518, %3516
  store i64 %3519, ptr @_rax, align 8
  store i64 %3517, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3520 = load i64, ptr @_rax, align 8
  %3521 = and i64 %3520, 1
  store i64 %3521, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3522 = load i64, ptr @_cc_dst, align 8
  %3523 = and i64 %3522, 255
  store i32 22, ptr @_cc_op, align 4
  %.not286 = icmp eq i64 %3523, 0
  br i1 %.not286, label %"bb.0x4014a7:Code_x86_64_L0_ft", label %"bb.0x4014a7:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x4014a7:Code_x86_64_L0":                     ; preds = %"bb.0x40145f:Code_x86_64"
  store i64 4199602, ptr @_rip, align 8
  br label %"bb.0x4014b2:Code_x86_64"

"bb.0x4014b2:Code_x86_64":                        ; preds = %"bb.0x4014a7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3524 = load i64, ptr @_rbp, align 8
  %3525 = add i64 %3524, -120050
  %3526 = inttoptr i64 %3525 to ptr
  %3527 = load i8, ptr %3526, align 1
  %3528 = zext i8 %3527 to i64
  %3529 = load i64, ptr @_rax, align 8
  %3530 = and i64 %3529, -256
  %3531 = or i64 %3530, %3528
  store i64 %3531, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3532 = load i64, ptr @_rax, align 8
  %3533 = and i64 %3532, 1
  store i64 %3533, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ba:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3534 = load i64, ptr @_cc_dst, align 8
  %3535 = and i64 %3534, 255
  store i32 22, ptr @_cc_op, align 4
  %.not287 = icmp eq i64 %3535, 0
  br i1 %.not287, label %"bb.0x4014ba:Code_x86_64_L0_ft", label %"bb.0x4014ba:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x4014ba:Code_x86_64_L0":                     ; preds = %"bb.0x4014b2:Code_x86_64"
  store i64 4199621, ptr @_rip, align 8
  br label %"bb.0x4014c5:Code_x86_64"

"bb.0x4014c5:Code_x86_64":                        ; preds = %"bb.0x4014ba:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3536 = load i64, ptr @_rbp, align 8
  %3537 = add i64 %3536, -70032
  store i64 %3537, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3538 = load i64, ptr @_rbp, align 8
  %3539 = add i64 %3538, -120064
  %3540 = load i64, ptr @_rax, align 8
  %3541 = inttoptr i64 %3539 to ptr
  store i64 %3540, ptr %3541, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3542 = load i64, ptr @_rbp, align 8
  %3543 = add i64 %3542, -120036
  %3544 = inttoptr i64 %3543 to ptr
  %3545 = load i32, ptr %3544, align 1
  %3546 = sext i32 %3545 to i64
  store i64 %3546, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014da:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3547 = load i64, ptr @_rax, align 8
  %3548 = load i64, ptr @_rbp, align 8
  %3549 = add i64 %3547, %3548
  %3550 = add i64 %3549, -10016
  %3551 = inttoptr i64 %3550 to ptr
  %3552 = load i8, ptr %3551, align 1
  %3553 = sext i8 %3552 to i64
  %3554 = and i64 %3553, 4294967295
  store i64 %3554, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3555 = load i64, ptr @_rdi, align 8
  %3556 = add i64 %3555, -65
  %3557 = and i64 %3556, 4294967295
  store i64 %3557, ptr @_rdi, align 8
  store i64 65, ptr @_cc_src, align 8
  store i64 %3556, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3558 = load i64, ptr @_rsp, align 8
  %3559 = add i64 %3558, -8
  %3560 = inttoptr i64 %3559 to ptr
  store i64 4199658, ptr %3560, align 1
  store i64 %3559, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198784, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401180:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4014ea:Code_x86_64"), ptr nonnull @"revng.const.0x4014ea:Code_x86_64", ptr null)
  br label %"bb.0x401180:Code_x86_64", !revng.jt.reasons !320

"bb.0x4014ba:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014b2:Code_x86_64"
  store i64 4199616, ptr @_rip, align 8
  br label %"bb.0x4014c0:Code_x86_64"

"bb.0x4014c0:Code_x86_64":                        ; preds = %"bb.0x4014ba:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199694, ptr @_rip, align 8
  br label %"bb.0x40150e:Code_x86_64", !revng.jt.reasons !320

"bb.0x4014a7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40145f:Code_x86_64"
  store i64 4199597, ptr @_rip, align 8
  br label %"bb.0x4014ad:Code_x86_64"

"bb.0x4014ad:Code_x86_64":                        ; preds = %"bb.0x4014a7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205164, ptr @_rip, align 8
  br label %"bb.0x402a6c:Code_x86_64", !revng.jt.reasons !320

"bb.0x40141c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401414:Code_x86_64"
  store i64 4199458, ptr @_rip, align 8
  br label %"bb.0x401422:Code_x86_64"

"bb.0x401422:Code_x86_64":                        ; preds = %"bb.0x40141c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401422:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199694, ptr @_rip, align 8
  br label %"bb.0x40150e:Code_x86_64", !revng.jt.reasons !320

"bb.0x40150e:Code_x86_64":                        ; preds = %"bb.0x401422:Code_x86_64", %"bb.0x4014c0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3561 = load i64, ptr @_rbp, align 8
  %3562 = add i64 %3561, -120036
  %3563 = inttoptr i64 %3562 to ptr
  %3564 = load i32, ptr %3563, align 1
  %3565 = sext i32 %3564 to i64
  store i64 %3565, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401515:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3566 = load i64, ptr @_rax, align 8
  %3567 = load i64, ptr @_rbp, align 8
  %3568 = add i64 %3566, %3567
  %3569 = add i64 %3568, -10016
  %3570 = inttoptr i64 %3569 to ptr
  %3571 = load i8, ptr %3570, align 1
  %3572 = sext i8 %3571 to i64
  %3573 = and i64 %3572, 4294967295
  store i64 %3573, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3574 = load i64, ptr @_rax, align 8
  %3575 = add i64 %3574, -32
  %3576 = and i64 %3575, 4294967295
  store i64 %3576, ptr @_rax, align 8
  store i64 -32, ptr @_cc_src, align 8
  store i64 %3575, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401520:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3577 = load i64, ptr @_rax, align 8
  %3578 = and i64 %3577, 4294967295
  store i64 %3578, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401522:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3579 = load i64, ptr @_rbp, align 8
  %3580 = add i64 %3579, -120072
  %3581 = load i64, ptr @_rcx, align 8
  %3582 = inttoptr i64 %3580 to ptr
  store i64 %3581, ptr %3582, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401529:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3583 = load i64, ptr @_rax, align 8
  %3584 = add i64 %3583, -31
  %3585 = and i64 %3584, 4294967295
  store i64 %3585, ptr @_rax, align 8
  store i64 31, ptr @_cc_src, align 8
  store i64 %3584, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3586 = and i64 %3583, 4294967295
  %3587 = load i64, ptr @_cc_src, align 8
  %3588 = and i64 %3587, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3589 = icmp ugt i64 %3586, %3588
  br i1 %3589, label %"bb.0x40152c:Code_x86_64_L0", label %"bb.0x40152c:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x40152c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40150e:Code_x86_64"
  store i64 4199730, ptr @_rip, align 8
  br label %"bb.0x401532:Code_x86_64"

"bb.0x401532:Code_x86_64":                        ; preds = %"bb.0x40152c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401532:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3590 = load i64, ptr @_rbp, align 8
  %3591 = add i64 %3590, -120072
  %3592 = inttoptr i64 %3591 to ptr
  %3593 = load i64, ptr %3592, align 1
  store i64 %3593, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401539:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3594 = load i64, ptr @_rax, align 8
  %3595 = shl i64 %3594, 3
  %3596 = add i64 %3595, 4206600
  %3597 = inttoptr i64 %3596 to ptr
  %3598 = load i64, ptr %3597, align 8
  store i64 %3598, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401541:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3599 = load i64, ptr @_rax, align 8
  store i64 %3599, ptr @_rip, align 8
  %3600 = load i32, ptr @pc_epoch, align 4
  %3601 = load i16, ptr @pc_address_space, align 2
  %3602 = load i16, ptr @pc_type, align 2
  switch i32 %3600, label %unexpectedpc [
    i32 0, label %"bb.0x401532:Code_x86_64_epoch_0"
  ], !revng.jt.reasons !320

"bb.0x401532:Code_x86_64_epoch_0":                ; preds = %"bb.0x401532:Code_x86_64"
  switch i16 %3601, label %unexpectedpc [
    i16 0, label %"bb.0x401532:Code_x86_64_epoch_0_address_space_0"
  ], !revng.block.type !321

"bb.0x401532:Code_x86_64_epoch_0_address_space_0": ; preds = %"bb.0x401532:Code_x86_64_epoch_0"
  switch i16 %3602, label %unexpectedpc [
    i16 4, label %"bb.0x401532:Code_x86_64_epoch_0_address_space_0_type_Code_x86_64"
  ], !revng.block.type !321

"bb.0x401532:Code_x86_64_epoch_0_address_space_0_type_Code_x86_64": ; preds = %"bb.0x401532:Code_x86_64_epoch_0_address_space_0"
  switch i64 %3599, label %unexpectedpc [
    i64 4199747, label %"bb.0x401543:Code_x86_64"
    i64 4199786, label %"bb.0x40156a:Code_x86_64"
    i64 4199825, label %"bb.0x401591:Code_x86_64"
    i64 4199864, label %"bb.0x4015b8:Code_x86_64"
    i64 4200015, label %"bb.0x40164f:Code_x86_64"
    i64 4200054, label %"bb.0x401676:Code_x86_64"
    i64 4200088, label %"bb.0x401698:Code_x86_64"
  ], !revng.block.type !321

"bb.0x401676:Code_x86_64":                        ; preds = %"bb.0x401532:Code_x86_64_epoch_0_address_space_0_type_Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401676:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3603 = load i64, ptr @_rbp, align 8
  %3604 = add i64 %3603, -70032
  store i64 %3604, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 6, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401682:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206856, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 11111, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401691:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3605 = load i64, ptr @_rax, align 8
  %3606 = and i64 %3605, -256
  store i64 %3606, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401693:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3607 = load i64, ptr @_rsp, align 8
  %3608 = add i64 %3607, -8
  %3609 = inttoptr i64 %3608 to ptr
  store i64 4200088, ptr %3609, align 1
  store i64 %3608, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401698:Code_x86_64"), ptr nonnull @"revng.const.0x401698:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !322

"bb.0x40164f:Code_x86_64":                        ; preds = %"bb.0x401532:Code_x86_64_epoch_0_address_space_0_type_Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3610 = load i64, ptr @_rbp, align 8
  %3611 = add i64 %3610, -70032
  store i64 %3611, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401656:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 6, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206856, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401665:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 11110, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3612 = load i64, ptr @_rax, align 8
  %3613 = and i64 %3612, -256
  store i64 %3613, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3614 = load i64, ptr @_rsp, align 8
  %3615 = add i64 %3614, -8
  %3616 = inttoptr i64 %3615 to ptr
  store i64 4200049, ptr %3616, align 1
  store i64 %3615, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401671:Code_x86_64"), ptr nonnull @"revng.const.0x401671:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !322

"bb.0x4015b8:Code_x86_64":                        ; preds = %"bb.0x401532:Code_x86_64_epoch_0_address_space_0_type_Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3617 = load i64, ptr @_rax, align 8
  %3618 = inttoptr i64 %3617 to ptr
  %3619 = load i32, ptr %3618, align 1
  %3620 = zext i32 %3619 to i64
  store i64 %3620, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3621 = load i64, ptr @_rcx, align 8
  %3622 = inttoptr i64 %3621 to ptr
  %3623 = load i32, ptr %3622, align 1
  %3624 = zext i32 %3623 to i64
  store i64 %3624, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3625 = load i64, ptr @_rax, align 8
  %3626 = and i64 %3625, 4294967295
  store i64 %3626, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3627 = load i64, ptr @_rdx, align 8
  %3628 = add i64 %3627, -1
  %3629 = and i64 %3628, 4294967295
  store i64 %3629, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3628, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3630 = load i64, ptr @_rdx, align 8
  %3631 = load i64, ptr @_rax, align 8
  %sext313 = shl i64 %3630, 32
  %3632 = ashr exact i64 %sext313, 32
  %sext314 = shl i64 %3631, 32
  %3633 = ashr exact i64 %sext314, 32
  %3634 = mul nsw i64 %3632, %3633
  %3635 = trunc i64 %3634 to i32
  %3636 = lshr i64 %3634, 32
  %3637 = trunc i64 %3636 to i32
  %3638 = and i64 %3634, 4294967295
  store i64 %3638, ptr @_rax, align 8
  %3639 = ashr i32 %3635, 31
  store i64 %3638, ptr @_cc_dst, align 8
  %3640 = sub i32 %3639, %3637
  %3641 = zext i32 %3640 to i64
  store i64 %3641, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3642 = load i64, ptr @_rax, align 8
  %3643 = and i64 %3642, 1
  store i64 %3643, ptr @_rax, align 8
  store i64 %3643, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3644 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3644, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3645 = load i64, ptr @_cc_dst, align 8
  %3646 = and i64 %3645, 4294967295
  %3647 = icmp eq i64 %3646, 0
  %3648 = zext i1 %3647 to i64
  %3649 = load i64, ptr @_rax, align 8
  %3650 = and i64 %3649, -256
  %3651 = or i64 %3650, %3648
  store i64 %3651, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3652 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3653 = add i64 %3652, -10
  store i64 %3653, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext315 = shl i64 %3652, 32
  %3654 = load i64, ptr @_cc_src, align 8
  %sext316 = shl i64 %3654, 32
  %3655 = icmp slt i64 %sext315, %sext316
  %3656 = zext i1 %3655 to i64
  %3657 = load i64, ptr @_rcx, align 8
  %3658 = and i64 %3657, -256
  %3659 = or i64 %3658, %3656
  store i64 %3659, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3660 = load i64, ptr @_rcx, align 8
  %3661 = load i64, ptr @_rax, align 8
  %3662 = or i64 %3661, %3660
  %3663 = and i64 %3660, 255
  %3664 = or i64 %3663, %3661
  store i64 %3664, ptr @_rax, align 8
  store i64 %3662, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3665 = load i64, ptr @_rax, align 8
  %3666 = and i64 %3665, 1
  store i64 %3666, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3667 = load i64, ptr @_cc_dst, align 8
  %3668 = and i64 %3667, 255
  store i32 22, ptr @_cc_op, align 4
  %.not317 = icmp eq i64 %3668, 0
  br i1 %.not317, label %"bb.0x4015e5:Code_x86_64_L0_ft", label %"bb.0x4015e5:Code_x86_64_L0", !revng.jt.reasons !322

"bb.0x4015e5:Code_x86_64_L0":                     ; preds = %"bb.0x4015b8:Code_x86_64"
  store i64 4199920, ptr @_rip, align 8
  br label %"bb.0x4015f0:Code_x86_64"

"bb.0x4015f0:Code_x86_64":                        ; preds = %"bb.0x4015e5:Code_x86_64_L0", %"bb.0x402a93:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3669 = load i64, ptr @_rbp, align 8
  %3670 = add i64 %3669, -70032
  store i64 %3670, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 6, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fc:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206856, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401606:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 11101, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3671 = load i64, ptr @_rax, align 8
  %3672 = and i64 %3671, -256
  store i64 %3672, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3673 = load i64, ptr @_rsp, align 8
  %3674 = add i64 %3673, -8
  %3675 = inttoptr i64 %3674 to ptr
  store i64 4199954, ptr %3675, align 1
  store i64 %3674, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401612:Code_x86_64"), ptr nonnull @"revng.const.0x401612:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !320

"bb.0x4015e5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015b8:Code_x86_64"
  store i64 4199915, ptr @_rip, align 8
  br label %"bb.0x4015eb:Code_x86_64"

"bb.0x4015eb:Code_x86_64":                        ; preds = %"bb.0x4015e5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015eb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205169, ptr @_rip, align 8
  br label %"bb.0x402a71:Code_x86_64", !revng.jt.reasons !320

"bb.0x402a71:Code_x86_64":                        ; preds = %"bb.0x4015eb:Code_x86_64", %"bb.0x401645:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a71:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3676 = load i64, ptr @_rbp, align 8
  %3677 = add i64 %3676, -70032
  store i64 %3677, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a78:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 6, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a7d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206856, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a87:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 11101, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a8c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3678 = load i64, ptr @_rax, align 8
  %3679 = and i64 %3678, -256
  store i64 %3679, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a8e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3680 = load i64, ptr @_rsp, align 8
  %3681 = add i64 %3680, -8
  %3682 = inttoptr i64 %3681 to ptr
  store i64 4205203, ptr %3682, align 1
  store i64 %3681, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402a93:Code_x86_64"), ptr nonnull @"revng.const.0x402a93:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !320

"bb.0x401591:Code_x86_64":                        ; preds = %"bb.0x401532:Code_x86_64_epoch_0_address_space_0_type_Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401591:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3683 = load i64, ptr @_rbp, align 8
  %3684 = add i64 %3683, -70032
  store i64 %3684, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401598:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 6, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206856, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 11100, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3685 = load i64, ptr @_rax, align 8
  %3686 = and i64 %3685, -256
  store i64 %3686, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3687 = load i64, ptr @_rsp, align 8
  %3688 = add i64 %3687, -8
  %3689 = inttoptr i64 %3688 to ptr
  store i64 4199859, ptr %3689, align 1
  store i64 %3688, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4015b3:Code_x86_64"), ptr nonnull @"revng.const.0x4015b3:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !322

"bb.0x40156a:Code_x86_64":                        ; preds = %"bb.0x401532:Code_x86_64_epoch_0_address_space_0_type_Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3690 = load i64, ptr @_rbp, align 8
  %3691 = add i64 %3690, -70032
  store i64 %3691, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401571:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 6, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401576:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206856, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401580:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 11011, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401585:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3692 = load i64, ptr @_rax, align 8
  %3693 = and i64 %3692, -256
  store i64 %3693, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401587:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3694 = load i64, ptr @_rsp, align 8
  %3695 = add i64 %3694, -8
  %3696 = inttoptr i64 %3695 to ptr
  store i64 4199820, ptr %3696, align 1
  store i64 %3695, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40158c:Code_x86_64"), ptr nonnull @"revng.const.0x40158c:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !322

"bb.0x401543:Code_x86_64":                        ; preds = %"bb.0x401532:Code_x86_64_epoch_0_address_space_0_type_Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401543:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3697 = load i64, ptr @_rbp, align 8
  %3698 = add i64 %3697, -70032
  store i64 %3698, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 6, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206856, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401559:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 11010, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3699 = load i64, ptr @_rax, align 8
  %3700 = and i64 %3699, -256
  store i64 %3700, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401560:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3701 = load i64, ptr @_rsp, align 8
  %3702 = add i64 %3701, -8
  %3703 = inttoptr i64 %3702 to ptr
  store i64 4199781, ptr %3703, align 1
  store i64 %3702, ptr @_rsp, align 8
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401565:Code_x86_64"), ptr nonnull @"revng.const.0x401565:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !322

unexpectedpc:                                     ; preds = %"bb.0x401532:Code_x86_64_epoch_0_address_space_0_type_Code_x86_64", %"bb.0x401532:Code_x86_64_epoch_0_address_space_0", %"bb.0x401532:Code_x86_64_epoch_0", %"bb.0x401532:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !323

"bb.0x40152c:Code_x86_64_L0":                     ; preds = %"bb.0x40150e:Code_x86_64"
  store i64 4200088, ptr @_rip, align 8
  br label %"bb.0x401698:Code_x86_64"

"bb.0x401698:Code_x86_64":                        ; preds = %"bb.0x40152c:Code_x86_64_L0", %"bb.0x401532:Code_x86_64_epoch_0_address_space_0_type_Code_x86_64", %"bb.0x401565:Code_x86_64", %"bb.0x40158c:Code_x86_64", %"bb.0x4015b3:Code_x86_64", %"bb.0x40164a:Code_x86_64", %"bb.0x401671:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401698:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200093, ptr @_rip, align 8
  br label %"bb.0x40169d:Code_x86_64", !revng.jt.reasons !324

"bb.0x40169d:Code_x86_64":                        ; preds = %"bb.0x401698:Code_x86_64", %"bb.0x401509:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3704 = load i64, ptr @_rbp, align 8
  %3705 = add i64 %3704, -60032
  store i64 %3705, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3706 = load i64, ptr @_rbp, align 8
  %3707 = add i64 %3706, -70032
  store i64 %3707, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3708 = load i64, ptr @_rsp, align 8
  %3709 = add i64 %3708, -8
  %3710 = inttoptr i64 %3709 to ptr
  store i64 4200112, ptr %3710, align 1
  store i64 %3709, ptr @_rsp, align 8
  store i64 4198528, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401080:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4016b0:Code_x86_64"), ptr nonnull @"revng.const.0x4016b0:Code_x86_64", ptr null)
  br label %"bb.0x401080:Code_x86_64", !revng.jt.reasons !320

"bb.0x401409:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013bd:Code_x86_64"
  store i64 4199439, ptr @_rip, align 8
  br label %"bb.0x40140f:Code_x86_64"

"bb.0x40140f:Code_x86_64":                        ; preds = %"bb.0x401409:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205159, ptr @_rip, align 8
  br label %"bb.0x402a67:Code_x86_64", !revng.jt.reasons !320

"bb.0x40137a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401372:Code_x86_64"
  store i64 4199296, ptr @_rip, align 8
  br label %"bb.0x401380:Code_x86_64"

"bb.0x401380:Code_x86_64":                        ; preds = %"bb.0x40137a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401380:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200132, ptr @_rip, align 8
  br label %"bb.0x4016c4:Code_x86_64", !revng.jt.reasons !320

"bb.0x4016c4:Code_x86_64":                        ; preds = %"bb.0x401380:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3711 = load i64, ptr @_rbp, align 8
  %3712 = add i64 %3711, -120032
  %3713 = inttoptr i64 %3712 to ptr
  store i8 0, ptr %3713, align 1
  br label %"bb.0x4016cb:Code_x86_64", !revng.jt.reasons !320

"bb.0x4016cb:Code_x86_64":                        ; preds = %"bb.0x4016c4:Code_x86_64", %"bb.0x40178b:Code_x86_64", %"bb.0x4017dc:Code_x86_64", %"bb.0x40182d:Code_x86_64", %"bb.0x40187e:Code_x86_64", %"bb.0x4018cf:Code_x86_64", %"bb.0x401a28:Code_x86_64", %"bb.0x401ae9:Code_x86_64", %"bb.0x401b28:Code_x86_64", %"bb.0x401b79:Code_x86_64", %"bb.0x401bca:Code_x86_64", %"bb.0x401ca1:Code_x86_64", %"bb.0x401dfa:Code_x86_64", %"bb.0x401e39:Code_x86_64", %"bb.0x401e8a:Code_x86_64", %"bb.0x401f61:Code_x86_64", %"bb.0x401fb2:Code_x86_64", %"bb.0x402089:Code_x86_64", %"bb.0x4020da:Code_x86_64", %"bb.0x4021ad:Code_x86_64", %"bb.0x4022f4:Code_x86_64", %"bb.0x402333:Code_x86_64", %"bb.0x40240a:Code_x86_64", %"bb.0x40245b:Code_x86_64", %"bb.0x40252e:Code_x86_64", %"bb.0x40256d:Code_x86_64", %"bb.0x4025be:Code_x86_64", %"bb.0x402717:Code_x86_64", %"bb.0x4027d8:Code_x86_64", %"bb.0x40291f:Code_x86_64", %"bb.0x40295e:Code_x86_64", %"bb.0x4029af:Code_x86_64", %"bb.0x402a00:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3714 = load i64, ptr @_rax, align 8
  %3715 = inttoptr i64 %3714 to ptr
  %3716 = load i32, ptr %3715, align 1
  %3717 = zext i32 %3716 to i64
  store i64 %3717, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3718 = load i64, ptr @_rcx, align 8
  %3719 = inttoptr i64 %3718 to ptr
  %3720 = load i32, ptr %3719, align 1
  %3721 = zext i32 %3720 to i64
  store i64 %3721, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3722 = load i64, ptr @_rax, align 8
  %3723 = and i64 %3722, 4294967295
  store i64 %3723, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3724 = load i64, ptr @_rdx, align 8
  %3725 = add i64 %3724, -1
  %3726 = and i64 %3725, 4294967295
  store i64 %3726, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3725, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3727 = load i64, ptr @_rdx, align 8
  %3728 = load i64, ptr @_rax, align 8
  %sext39 = shl i64 %3727, 32
  %3729 = ashr exact i64 %sext39, 32
  %sext40 = shl i64 %3728, 32
  %3730 = ashr exact i64 %sext40, 32
  %3731 = mul nsw i64 %3729, %3730
  %3732 = trunc i64 %3731 to i32
  %3733 = lshr i64 %3731, 32
  %3734 = trunc i64 %3733 to i32
  %3735 = and i64 %3731, 4294967295
  store i64 %3735, ptr @_rax, align 8
  %3736 = ashr i32 %3732, 31
  store i64 %3735, ptr @_cc_dst, align 8
  %3737 = sub i32 %3736, %3734
  %3738 = zext i32 %3737 to i64
  store i64 %3738, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3739 = load i64, ptr @_rax, align 8
  %3740 = and i64 %3739, 1
  store i64 %3740, ptr @_rax, align 8
  store i64 %3740, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3741 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3741, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3742 = load i64, ptr @_cc_dst, align 8
  %3743 = and i64 %3742, 4294967295
  %3744 = icmp eq i64 %3743, 0
  %3745 = zext i1 %3744 to i64
  %3746 = load i64, ptr @_rax, align 8
  %3747 = and i64 %3746, -256
  %3748 = or i64 %3747, %3745
  store i64 %3748, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3749 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3750 = add i64 %3749, -10
  store i64 %3750, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext41 = shl i64 %3749, 32
  %3751 = load i64, ptr @_cc_src, align 8
  %sext42 = shl i64 %3751, 32
  %3752 = icmp slt i64 %sext41, %sext42
  %3753 = zext i1 %3752 to i64
  %3754 = load i64, ptr @_rcx, align 8
  %3755 = and i64 %3754, -256
  %3756 = or i64 %3755, %3753
  store i64 %3756, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3757 = load i64, ptr @_rcx, align 8
  %3758 = load i64, ptr @_rax, align 8
  %3759 = or i64 %3758, %3757
  %3760 = and i64 %3757, 255
  %3761 = or i64 %3760, %3758
  store i64 %3761, ptr @_rax, align 8
  store i64 %3759, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3762 = load i64, ptr @_rax, align 8
  %3763 = and i64 %3762, 1
  store i64 %3763, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3764 = load i64, ptr @_cc_dst, align 8
  %3765 = and i64 %3764, 255
  store i32 22, ptr @_cc_op, align 4
  %.not43 = icmp eq i64 %3765, 0
  br i1 %.not43, label %"bb.0x4016f8:Code_x86_64_L0_ft", label %"bb.0x4016f8:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x4016f8:Code_x86_64_L0":                     ; preds = %"bb.0x4016cb:Code_x86_64"
  store i64 4200195, ptr @_rip, align 8
  br label %"bb.0x401703:Code_x86_64"

"bb.0x4016f8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016cb:Code_x86_64"
  store i64 4200190, ptr @_rip, align 8
  br label %"bb.0x4016fe:Code_x86_64"

"bb.0x4016fe:Code_x86_64":                        ; preds = %"bb.0x4016f8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fe:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205208, ptr @_rip, align 8
  br label %"bb.0x402a98:Code_x86_64", !revng.jt.reasons !320

"bb.0x402a98:Code_x86_64":                        ; preds = %"bb.0x4016fe:Code_x86_64", %"bb.0x40175d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a98:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200195, ptr @_rip, align 8
  br label %"bb.0x401703:Code_x86_64", !revng.jt.reasons !320

"bb.0x401703:Code_x86_64":                        ; preds = %"bb.0x402a98:Code_x86_64", %"bb.0x4016f8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401703:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3766 = load i64, ptr @_rbp, align 8
  %3767 = add i64 %3766, -10024
  %3768 = inttoptr i64 %3767 to ptr
  %3769 = load i64, ptr %3768, align 1
  store i64 %3769, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206906, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401714:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401719:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3770 = load i64, ptr @_rsp, align 8
  %3771 = add i64 %3770, -8
  %3772 = inttoptr i64 %3771 to ptr
  store i64 4200222, ptr %3772, align 1
  store i64 %3771, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40171e:Code_x86_64"), ptr nonnull @"revng.const.0x40171e:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !320

"bb.0x401367:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401324:Code_x86_64"
  store i64 4199277, ptr @_rip, align 8
  br label %"bb.0x40136d:Code_x86_64"

"bb.0x40136d:Code_x86_64":                        ; preds = %"bb.0x401367:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205154, ptr @_rip, align 8
  br label %"bb.0x402a62:Code_x86_64", !revng.jt.reasons !320

"bb.0x4012a7:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a7:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3773 = load i64, ptr @_rax, align 8
  %3774 = add i64 %3773, -1
  store i64 %3774, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3774, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ab:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3775 = load i64, ptr @_rax, align 8
  %3776 = load i64, ptr @_rbp, align 8
  %3777 = add i64 %3775, %3776
  %3778 = add i64 %3777, -10016
  %3779 = inttoptr i64 %3778 to ptr
  store i8 0, ptr %3779, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3780 = load i64, ptr @_rbp, align 8
  %3781 = add i64 %3780, -60032
  store i64 %3781, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ba:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3782 = load i64, ptr @_rbp, align 8
  %3783 = add i64 %3782, -10024
  %3784 = load i64, ptr @_rax, align 8
  %3785 = inttoptr i64 %3783 to ptr
  store i64 %3784, ptr %3785, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3786 = load i64, ptr @_rbp, align 8
  %3787 = add i64 %3786, -60032
  %3788 = inttoptr i64 %3787 to ptr
  store i8 0, ptr %3788, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c8:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %3789 = load i64, ptr @_rbp, align 8
  %3790 = add i64 %3789, -120036
  %3791 = inttoptr i64 %3790 to ptr
  store i32 0, ptr %3791, align 1
  br label %"bb.0x4012d2:Code_x86_64", !revng.jt.reasons !319

"bb.0x4012d2:Code_x86_64":                        ; preds = %"bb.0x4012a7:Code_x86_64", %"bb.0x4016b0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3792 = load i64, ptr @_rax, align 8
  %3793 = inttoptr i64 %3792 to ptr
  %3794 = load i32, ptr %3793, align 1
  %3795 = zext i32 %3794 to i64
  store i64 %3795, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012db:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3796 = load i64, ptr @_rcx, align 8
  %3797 = inttoptr i64 %3796 to ptr
  %3798 = load i32, ptr %3797, align 1
  %3799 = zext i32 %3798 to i64
  store i64 %3799, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3800 = load i64, ptr @_rax, align 8
  %3801 = and i64 %3800, 4294967295
  store i64 %3801, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3802 = load i64, ptr @_rdx, align 8
  %3803 = add i64 %3802, -1
  %3804 = and i64 %3803, 4294967295
  store i64 %3804, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3803, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3805 = load i64, ptr @_rdx, align 8
  %3806 = load i64, ptr @_rax, align 8
  %sext261 = shl i64 %3805, 32
  %3807 = ashr exact i64 %sext261, 32
  %sext262 = shl i64 %3806, 32
  %3808 = ashr exact i64 %sext262, 32
  %3809 = mul nsw i64 %3807, %3808
  %3810 = trunc i64 %3809 to i32
  %3811 = lshr i64 %3809, 32
  %3812 = trunc i64 %3811 to i32
  %3813 = and i64 %3809, 4294967295
  store i64 %3813, ptr @_rax, align 8
  %3814 = ashr i32 %3810, 31
  store i64 %3813, ptr @_cc_dst, align 8
  %3815 = sub i32 %3814, %3812
  %3816 = zext i32 %3815 to i64
  store i64 %3816, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3817 = load i64, ptr @_rax, align 8
  %3818 = and i64 %3817, 1
  store i64 %3818, ptr @_rax, align 8
  store i64 %3818, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3819 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3819, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3820 = load i64, ptr @_cc_dst, align 8
  %3821 = and i64 %3820, 4294967295
  %3822 = icmp eq i64 %3821, 0
  %3823 = zext i1 %3822 to i64
  %3824 = load i64, ptr @_rax, align 8
  %3825 = and i64 %3824, -256
  %3826 = or i64 %3825, %3823
  store i64 %3826, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3827 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3828 = add i64 %3827, -10
  store i64 %3828, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext263 = shl i64 %3827, 32
  %3829 = load i64, ptr @_cc_src, align 8
  %sext264 = shl i64 %3829, 32
  %3830 = icmp slt i64 %sext263, %sext264
  %3831 = zext i1 %3830 to i64
  %3832 = load i64, ptr @_rcx, align 8
  %3833 = and i64 %3832, -256
  %3834 = or i64 %3833, %3831
  store i64 %3834, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3835 = load i64, ptr @_rcx, align 8
  %3836 = load i64, ptr @_rax, align 8
  %3837 = or i64 %3836, %3835
  %3838 = and i64 %3835, 255
  %3839 = or i64 %3838, %3836
  store i64 %3839, ptr @_rax, align 8
  store i64 %3837, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3840 = load i64, ptr @_rax, align 8
  %3841 = and i64 %3840, 1
  store i64 %3841, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ff:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3842 = load i64, ptr @_cc_dst, align 8
  %3843 = and i64 %3842, 255
  store i32 22, ptr @_cc_op, align 4
  %.not265 = icmp eq i64 %3843, 0
  br i1 %.not265, label %"bb.0x4012ff:Code_x86_64_L0_ft", label %"bb.0x4012ff:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x4012ff:Code_x86_64_L0":                     ; preds = %"bb.0x4012d2:Code_x86_64"
  store i64 4199178, ptr @_rip, align 8
  br label %"bb.0x40130a:Code_x86_64"

"bb.0x4012ff:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012d2:Code_x86_64"
  store i64 4199173, ptr @_rip, align 8
  br label %"bb.0x401305:Code_x86_64"

"bb.0x401305:Code_x86_64":                        ; preds = %"bb.0x4012ff:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401305:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205154, ptr @_rip, align 8
  br label %"bb.0x402a62:Code_x86_64", !revng.jt.reasons !320

"bb.0x402a62:Code_x86_64":                        ; preds = %"bb.0x401305:Code_x86_64", %"bb.0x40136d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a62:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199178, ptr @_rip, align 8
  br label %"bb.0x40130a:Code_x86_64", !revng.jt.reasons !320

"bb.0x40130a:Code_x86_64":                        ; preds = %"bb.0x402a62:Code_x86_64", %"bb.0x4012ff:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3844 = load i64, ptr @_rbp, align 8
  %3845 = add i64 %3844, -120036
  %3846 = inttoptr i64 %3845 to ptr
  %3847 = load i32, ptr %3846, align 1
  %3848 = sext i32 %3847 to i64
  store i64 %3848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401311:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3849 = load i64, ptr @_rbp, align 8
  %3850 = add i64 %3849, -120048
  %3851 = load i64, ptr @_rax, align 8
  %3852 = inttoptr i64 %3850 to ptr
  store i64 %3851, ptr %3852, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401318:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3853 = load i64, ptr @_rbp, align 8
  %3854 = add i64 %3853, -10016
  store i64 %3854, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3855 = load i64, ptr @_rsp, align 8
  %3856 = add i64 %3855, -8
  %3857 = inttoptr i64 %3856 to ptr
  store i64 4199204, ptr %3857, align 1
  store i64 %3856, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401324:Code_x86_64"), ptr nonnull @"revng.const.0x401324:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !320

"bb.0x401243:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401243:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3858 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3858, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401247:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3859 = load i64, ptr @_cc_dst, align 8
  %3860 = icmp ne i64 %3859, 0
  %3861 = zext i1 %3860 to i64
  %3862 = load i64, ptr @_rax, align 8
  %3863 = and i64 %3862, -256
  %3864 = or i64 %3863, %3861
  store i64 %3864, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3865 = load i64, ptr @_rbp, align 8
  %3866 = add i64 %3865, -120038
  %3867 = load i64, ptr @_rax, align 8
  %3868 = inttoptr i64 %3866 to ptr
  %3869 = trunc i64 %3867 to i8
  store i8 %3869, ptr %3868, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401250:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401257:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3870 = load i64, ptr @_rax, align 8
  %3871 = inttoptr i64 %3870 to ptr
  %3872 = load i32, ptr %3871, align 1
  %3873 = zext i32 %3872 to i64
  store i64 %3873, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401259:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401260:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3874 = load i64, ptr @_rcx, align 8
  %3875 = inttoptr i64 %3874 to ptr
  %3876 = load i32, ptr %3875, align 1
  %3877 = zext i32 %3876 to i64
  store i64 %3877, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401262:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3878 = load i64, ptr @_rax, align 8
  %3879 = and i64 %3878, 4294967295
  store i64 %3879, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401264:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3880 = load i64, ptr @_rdx, align 8
  %3881 = add i64 %3880, -1
  %3882 = and i64 %3881, 4294967295
  store i64 %3882, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3881, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401267:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3883 = load i64, ptr @_rdx, align 8
  %3884 = load i64, ptr @_rax, align 8
  %sext303 = shl i64 %3883, 32
  %3885 = ashr exact i64 %sext303, 32
  %sext304 = shl i64 %3884, 32
  %3886 = ashr exact i64 %sext304, 32
  %3887 = mul nsw i64 %3885, %3886
  %3888 = trunc i64 %3887 to i32
  %3889 = lshr i64 %3887, 32
  %3890 = trunc i64 %3889 to i32
  %3891 = and i64 %3887, 4294967295
  store i64 %3891, ptr @_rax, align 8
  %3892 = ashr i32 %3888, 31
  store i64 %3891, ptr @_cc_dst, align 8
  %3893 = sub i32 %3892, %3890
  %3894 = zext i32 %3893 to i64
  store i64 %3894, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3895 = load i64, ptr @_rax, align 8
  %3896 = and i64 %3895, 1
  store i64 %3896, ptr @_rax, align 8
  store i64 %3896, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3897 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3897, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401270:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3898 = load i64, ptr @_cc_dst, align 8
  %3899 = and i64 %3898, 4294967295
  %3900 = icmp eq i64 %3899, 0
  %3901 = zext i1 %3900 to i64
  %3902 = load i64, ptr @_rax, align 8
  %3903 = and i64 %3902, -256
  %3904 = or i64 %3903, %3901
  store i64 %3904, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401273:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3905 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3906 = add i64 %3905, -10
  store i64 %3906, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401276:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext305 = shl i64 %3905, 32
  %3907 = load i64, ptr @_cc_src, align 8
  %sext306 = shl i64 %3907, 32
  %3908 = icmp slt i64 %sext305, %sext306
  %3909 = zext i1 %3908 to i64
  %3910 = load i64, ptr @_rcx, align 8
  %3911 = and i64 %3910, -256
  %3912 = or i64 %3911, %3909
  store i64 %3912, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401279:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3913 = load i64, ptr @_rcx, align 8
  %3914 = load i64, ptr @_rax, align 8
  %3915 = or i64 %3914, %3913
  %3916 = and i64 %3913, 255
  %3917 = or i64 %3916, %3914
  store i64 %3917, ptr @_rax, align 8
  store i64 %3915, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3918 = load i64, ptr @_rax, align 8
  %3919 = and i64 %3918, 1
  store i64 %3919, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3920 = load i64, ptr @_cc_dst, align 8
  %3921 = and i64 %3920, 255
  store i32 22, ptr @_cc_op, align 4
  %.not307 = icmp eq i64 %3921, 0
  br i1 %.not307, label %"bb.0x40127d:Code_x86_64_L0_ft", label %"bb.0x40127d:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x40127d:Code_x86_64_L0":                     ; preds = %"bb.0x401243:Code_x86_64"
  store i64 4199048, ptr @_rip, align 8
  br label %"bb.0x401288:Code_x86_64"

"bb.0x401288:Code_x86_64":                        ; preds = %"bb.0x40127d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401288:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3922 = load i64, ptr @_rbp, align 8
  %3923 = add i64 %3922, -120038
  %3924 = inttoptr i64 %3923 to ptr
  %3925 = load i8, ptr %3924, align 1
  %3926 = zext i8 %3925 to i64
  %3927 = load i64, ptr @_rax, align 8
  %3928 = and i64 %3927, -256
  %3929 = or i64 %3928, %3926
  store i64 %3929, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3930 = load i64, ptr @_rax, align 8
  %3931 = and i64 %3930, 1
  store i64 %3931, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401290:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3932 = load i64, ptr @_cc_dst, align 8
  %3933 = and i64 %3932, 255
  store i32 22, ptr @_cc_op, align 4
  %.not266 = icmp eq i64 %3933, 0
  br i1 %.not266, label %"bb.0x401290:Code_x86_64_L0_ft", label %"bb.0x401290:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x401290:Code_x86_64_L0":                     ; preds = %"bb.0x401288:Code_x86_64"
  store i64 4199067, ptr @_rip, align 8
  br label %"bb.0x40129b:Code_x86_64"

"bb.0x40129b:Code_x86_64":                        ; preds = %"bb.0x401290:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3934 = load i64, ptr @_rbp, align 8
  %3935 = add i64 %3934, -10016
  store i64 %3935, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3936 = load i64, ptr @_rsp, align 8
  %3937 = add i64 %3936, -8
  %3938 = inttoptr i64 %3937 to ptr
  store i64 4199079, ptr %3938, align 1
  store i64 %3937, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4012a7:Code_x86_64"), ptr nonnull @"revng.const.0x4012a7:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !320

"bb.0x401290:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401288:Code_x86_64"
  store i64 4199062, ptr @_rip, align 8
  br label %"bb.0x401296:Code_x86_64"

"bb.0x401296:Code_x86_64":                        ; preds = %"bb.0x401290:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401296:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205113, ptr @_rip, align 8
  br label %"bb.0x402a39:Code_x86_64", !revng.jt.reasons !320

"bb.0x402a39:Code_x86_64":                        ; preds = %"bb.0x401296:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a39:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a3b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3939 = load i64, ptr @_rsp, align 8
  %3940 = add i64 %3939, 120096
  store i64 %3940, ptr @_rsp, align 8
  store i64 120096, ptr @_cc_src, align 8
  store i64 %3940, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a42:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3941 = load i64, ptr @_rsp, align 8
  %3942 = inttoptr i64 %3941 to ptr
  %3943 = load i64, ptr %3942, align 1
  %3944 = add i64 %3941, 8
  store i64 %3944, ptr @_rsp, align 8
  store i64 %3943, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a43:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3945 = load i64, ptr @_rsp, align 8
  %3946 = inttoptr i64 %3945 to ptr
  %3947 = load i64, ptr %3946, align 1
  %3948 = add i64 %3945, 8
  store i64 %3948, ptr @_rsp, align 8
  store i64 %3947, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !320

"bb.0x40127d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401243:Code_x86_64"
  store i64 4199043, ptr @_rip, align 8
  br label %"bb.0x401283:Code_x86_64"

"bb.0x401283:Code_x86_64":                        ; preds = %"bb.0x40127d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401283:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205124, ptr @_rip, align 8
  br label %"bb.0x402a44:Code_x86_64", !revng.jt.reasons !320

"bb.0x4011e0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3949 = load i64, ptr @_rbp, align 8
  %3950 = load i64, ptr @_rsp, align 8
  %3951 = add i64 %3950, -8
  %3952 = inttoptr i64 %3951 to ptr
  store i64 %3949, ptr %3952, align 1
  store i64 %3951, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3953 = load i64, ptr @_rsp, align 8
  store i64 %3953, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3954 = load i64, ptr @_rsp, align 8
  %3955 = add i64 %3954, -120096
  store i64 %3955, ptr @_rsp, align 8
  store i64 120096, ptr @_cc_src, align 8
  store i64 %3955, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011eb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3956 = load i64, ptr @_rbp, align 8
  %3957 = add i64 %3956, -4
  %3958 = inttoptr i64 %3957 to ptr
  store i32 0, ptr %3958, align 1
  br label %"bb.0x4011f2:Code_x86_64", !revng.jt.reasons !325

"bb.0x4011f2:Code_x86_64":                        ; preds = %"bb.0x4011e0:Code_x86_64", %"bb.0x402a34:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3959 = load i64, ptr @_rax, align 8
  %3960 = inttoptr i64 %3959 to ptr
  %3961 = load i32, ptr %3960, align 1
  %3962 = zext i32 %3961 to i64
  store i64 %3962, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401202:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3963 = load i64, ptr @_rcx, align 8
  %3964 = inttoptr i64 %3963 to ptr
  %3965 = load i32, ptr %3964, align 1
  %3966 = zext i32 %3965 to i64
  store i64 %3966, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401204:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3967 = load i64, ptr @_rax, align 8
  %3968 = and i64 %3967, 4294967295
  store i64 %3968, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401206:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3969 = load i64, ptr @_rdx, align 8
  %3970 = add i64 %3969, -1
  %3971 = and i64 %3970, 4294967295
  store i64 %3971, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3970, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401209:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3972 = load i64, ptr @_rdx, align 8
  %3973 = load i64, ptr @_rax, align 8
  %sext = shl i64 %3972, 32
  %3974 = ashr exact i64 %sext, 32
  %sext36 = shl i64 %3973, 32
  %3975 = ashr exact i64 %sext36, 32
  %3976 = mul nsw i64 %3974, %3975
  %3977 = trunc i64 %3976 to i32
  %3978 = lshr i64 %3976, 32
  %3979 = trunc i64 %3978 to i32
  %3980 = and i64 %3976, 4294967295
  store i64 %3980, ptr @_rax, align 8
  %3981 = ashr i32 %3977, 31
  store i64 %3980, ptr @_cc_dst, align 8
  %3982 = sub i32 %3981, %3979
  %3983 = zext i32 %3982 to i64
  store i64 %3983, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3984 = load i64, ptr @_rax, align 8
  %3985 = and i64 %3984, 1
  store i64 %3985, ptr @_rax, align 8
  store i64 %3985, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3986 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3986, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401212:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3987 = load i64, ptr @_cc_dst, align 8
  %3988 = and i64 %3987, 4294967295
  %3989 = icmp eq i64 %3988, 0
  %3990 = zext i1 %3989 to i64
  %3991 = load i64, ptr @_rax, align 8
  %3992 = and i64 %3991, -256
  %3993 = or i64 %3992, %3990
  store i64 %3993, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401215:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3994 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3995 = add i64 %3994, -10
  store i64 %3995, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401218:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext37 = shl i64 %3994, 32
  %3996 = load i64, ptr @_cc_src, align 8
  %sext38 = shl i64 %3996, 32
  %3997 = icmp slt i64 %sext37, %sext38
  %3998 = zext i1 %3997 to i64
  %3999 = load i64, ptr @_rcx, align 8
  %4000 = and i64 %3999, -256
  %4001 = or i64 %4000, %3998
  store i64 %4001, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4002 = load i64, ptr @_rcx, align 8
  %4003 = load i64, ptr @_rax, align 8
  %4004 = or i64 %4003, %4002
  %4005 = and i64 %4002, 255
  %4006 = or i64 %4005, %4003
  store i64 %4006, ptr @_rax, align 8
  store i64 %4004, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4007 = load i64, ptr @_rax, align 8
  %4008 = and i64 %4007, 1
  store i64 %4008, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4009 = load i64, ptr @_cc_dst, align 8
  %4010 = and i64 %4009, 255
  store i32 22, ptr @_cc_op, align 4
  %.not = icmp eq i64 %4010, 0
  br i1 %.not, label %"bb.0x40121f:Code_x86_64_L0_ft", label %"bb.0x40121f:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x40121f:Code_x86_64_L0":                     ; preds = %"bb.0x4011f2:Code_x86_64"
  store i64 4198954, ptr @_rip, align 8
  br label %"bb.0x40122a:Code_x86_64"

"bb.0x40122a:Code_x86_64":                        ; preds = %"bb.0x40121f:Code_x86_64_L0", %"bb.0x402a5d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4011 = load i64, ptr @_rbp, align 8
  %4012 = add i64 %4011, -10016
  store i64 %4012, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401231:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %4013 = load i64, ptr inttoptr (i64 4214848 to ptr), align 64
  store i64 %4013, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401239:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 10000, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4014 = load i64, ptr @_rsp, align 8
  %4015 = add i64 %4014, -8
  %4016 = inttoptr i64 %4015 to ptr
  store i64 4198979, ptr %4016, align 1
  store i64 %4015, ptr @_rsp, align 8
  store i64 4198512, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401070:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401243:Code_x86_64"), ptr nonnull @"revng.const.0x401243:Code_x86_64", ptr null)
  br label %"bb.0x401070:Code_x86_64", !revng.jt.reasons !320

"bb.0x40121f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011f2:Code_x86_64"
  store i64 4198949, ptr @_rip, align 8
  br label %"bb.0x401225:Code_x86_64"

"bb.0x401225:Code_x86_64":                        ; preds = %"bb.0x40121f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401225:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205124, ptr @_rip, align 8
  br label %"bb.0x402a44:Code_x86_64", !revng.jt.reasons !320

"bb.0x402a44:Code_x86_64":                        ; preds = %"bb.0x401225:Code_x86_64", %"bb.0x401283:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a44:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4017 = load i64, ptr @_rbp, align 8
  %4018 = add i64 %4017, -10016
  store i64 %4018, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a4b:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %4019 = load i64, ptr inttoptr (i64 4214848 to ptr), align 64
  store i64 %4019, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a53:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 10000, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a58:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4020 = load i64, ptr @_rsp, align 8
  %4021 = add i64 %4020, -8
  %4022 = inttoptr i64 %4021 to ptr
  store i64 4205149, ptr %4022, align 1
  store i64 %4021, ptr @_rsp, align 8
  store i64 4198512, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401070:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402a5d:Code_x86_64"), ptr nonnull @"revng.const.0x402a5d:Code_x86_64", ptr null)
  br label %"bb.0x401070:Code_x86_64", !revng.jt.reasons !320

"bb.0x401180:Code_x86_64":                        ; preds = %"bb.0x4014c5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401180:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4023 = load i64, ptr @_rbp, align 8
  %4024 = load i64, ptr @_rsp, align 8
  %4025 = add i64 %4024, -8
  %4026 = inttoptr i64 %4025 to ptr
  store i64 %4023, ptr %4026, align 1
  store i64 %4025, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401181:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4027 = load i64, ptr @_rsp, align 8
  store i64 %4027, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401184:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4028 = load i64, ptr @_rbp, align 8
  %4029 = add i64 %4028, -4
  %4030 = load i64, ptr @_rdi, align 8
  %4031 = inttoptr i64 %4029 to ptr
  %4032 = trunc i64 %4030 to i32
  store i32 %4032, ptr %4031, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401187:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4033 = load i64, ptr @_rbp, align 8
  %4034 = add i64 %4033, -12
  %4035 = inttoptr i64 %4034 to ptr
  store i32 0, ptr %4035, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4036 = load i64, ptr @_rbp, align 8
  %4037 = add i64 %4036, -8
  %4038 = inttoptr i64 %4037 to ptr
  store i32 1, ptr %4038, align 1
  br label %"bb.0x401195:Code_x86_64", !revng.jt.reasons !326

"bb.0x401195:Code_x86_64":                        ; preds = %"bb.0x40119f:Code_x86_64", %"bb.0x401180:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401195:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4039 = load i64, ptr @_rbp, align 8
  %4040 = add i64 %4039, -4
  %4041 = inttoptr i64 %4040 to ptr
  %4042 = load i32, ptr %4041, align 1
  %4043 = zext i32 %4042 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %4043, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401199:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4044 = load i64, ptr @_cc_dst, align 8
  %4045 = and i64 %4044, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4046 = icmp eq i64 %4045, 0
  br i1 %4046, label %"bb.0x401199:Code_x86_64_L0", label %"bb.0x401199:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401199:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401195:Code_x86_64"
  store i64 4198815, ptr @_rip, align 8
  br label %"bb.0x40119f:Code_x86_64"

"bb.0x40119f:Code_x86_64":                        ; preds = %"bb.0x401199:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4047 = load i64, ptr @_rbp, align 8
  %4048 = add i64 %4047, -8
  %4049 = inttoptr i64 %4048 to ptr
  %4050 = load i32, ptr %4049, align 1
  %4051 = zext i32 %4050 to i64
  store i64 %4051, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4052 = load i64, ptr @_rbp, align 8
  %4053 = add i64 %4052, -16
  %4054 = load i64, ptr @_rax, align 8
  %4055 = inttoptr i64 %4053 to ptr
  %4056 = trunc i64 %4054 to i32
  store i32 %4056, ptr %4055, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4057 = load i64, ptr @_rbp, align 8
  %4058 = add i64 %4057, -4
  %4059 = inttoptr i64 %4058 to ptr
  %4060 = load i32, ptr %4059, align 1
  %4061 = zext i32 %4060 to i64
  store i64 %4061, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ad:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4062 = load i64, ptr @_rax, align 8
  %sext288.mask = and i64 %4062, 2147483648
  %isneg.not = icmp eq i64 %sext288.mask, 0
  %4063 = select i1 %isneg.not, i64 0, i64 4294967295
  store i64 %4063, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4064 = load i64, ptr @_rcx, align 8
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %4064)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4065 = load i64, ptr @_rbp, align 8
  %4066 = add i64 %4065, -16
  %4067 = inttoptr i64 %4066 to ptr
  %4068 = load i32, ptr %4067, align 1
  %4069 = zext i32 %4068 to i64
  store i64 %4069, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4070 = load i64, ptr @_rdx, align 8
  %4071 = load i64, ptr @_rax, align 8
  %sext289 = shl i64 %4070, 32
  %4072 = ashr exact i64 %sext289, 32
  %sext290 = shl i64 %4071, 32
  %4073 = ashr exact i64 %sext290, 32
  %4074 = mul nsw i64 %4072, %4073
  %4075 = trunc i64 %4074 to i32
  %4076 = lshr i64 %4074, 32
  %4077 = trunc i64 %4076 to i32
  %4078 = and i64 %4074, 4294967295
  store i64 %4078, ptr @_rax, align 8
  %4079 = ashr i32 %4075, 31
  store i64 %4078, ptr @_cc_dst, align 8
  %4080 = sub i32 %4079, %4077
  %4081 = zext i32 %4080 to i64
  store i64 %4081, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4082 = load i64, ptr @_rbp, align 8
  %4083 = add i64 %4082, -12
  %4084 = inttoptr i64 %4083 to ptr
  %4085 = load i32, ptr %4084, align 1
  %4086 = zext i32 %4085 to i64
  %4087 = load i64, ptr @_rax, align 8
  %4088 = add i64 %4087, %4086
  %4089 = and i64 %4088, 4294967295
  store i64 %4089, ptr @_rax, align 8
  store i64 %4086, ptr @_cc_src, align 8
  store i64 %4088, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4090 = load i64, ptr @_rbp, align 8
  %4091 = add i64 %4090, -12
  %4092 = load i64, ptr @_rax, align 8
  %4093 = inttoptr i64 %4091 to ptr
  %4094 = trunc i64 %4092 to i32
  store i32 %4094, ptr %4093, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4095 = load i64, ptr @_rbp, align 8
  %4096 = add i64 %4095, -4
  %4097 = inttoptr i64 %4096 to ptr
  %4098 = load i32, ptr %4097, align 1
  %4099 = zext i32 %4098 to i64
  store i64 %4099, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c4:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4100 = load i64, ptr @_rax, align 8
  %sext291.mask = and i64 %4100, 2147483648
  %isneg.not529 = icmp eq i64 %sext291.mask, 0
  %4101 = select i1 %isneg.not529, i64 0, i64 4294967295
  store i64 %4101, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4102 = load i64, ptr @_rcx, align 8
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %4102)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4103 = load i64, ptr @_rbp, align 8
  %4104 = add i64 %4103, -4
  %4105 = load i64, ptr @_rax, align 8
  %4106 = inttoptr i64 %4104 to ptr
  %4107 = trunc i64 %4105 to i32
  store i32 %4107, ptr %4106, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ca:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4108 = load i64, ptr @_rbp, align 8
  %4109 = add i64 %4108, -8
  %4110 = inttoptr i64 %4109 to ptr
  %4111 = load i32, ptr %4110, align 1
  %4112 = sext i32 %4111 to i64
  %4113 = mul nsw i64 %4112, 10
  %4114 = trunc i64 %4113 to i32
  %4115 = lshr i64 %4113, 32
  %4116 = trunc i64 %4115 to i32
  %4117 = and i64 %4113, 4294967294
  store i64 %4117, ptr @_rax, align 8
  %4118 = ashr i32 %4114, 31
  store i64 %4117, ptr @_cc_dst, align 8
  %4119 = sub i32 %4118, %4116
  %4120 = zext i32 %4119 to i64
  store i64 %4120, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4121 = load i64, ptr @_rbp, align 8
  %4122 = add i64 %4121, -8
  %4123 = load i64, ptr @_rax, align 8
  %4124 = inttoptr i64 %4122 to ptr
  %4125 = trunc i64 %4123 to i32
  store i32 %4125, ptr %4124, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 4, ptr @_cc_op, align 4
  store i64 4198805, ptr @_rip, align 8
  br label %"bb.0x401195:Code_x86_64", !revng.jt.reasons !320

"bb.0x401199:Code_x86_64_L0":                     ; preds = %"bb.0x401195:Code_x86_64"
  store i64 4198870, ptr @_rip, align 8
  br label %"bb.0x4011d6:Code_x86_64"

"bb.0x4011d6:Code_x86_64":                        ; preds = %"bb.0x401199:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4126 = load i64, ptr @_rbp, align 8
  %4127 = add i64 %4126, -12
  %4128 = inttoptr i64 %4127 to ptr
  %4129 = load i32, ptr %4128, align 1
  %4130 = zext i32 %4129 to i64
  store i64 %4130, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d9:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4131 = load i64, ptr @_rsp, align 8
  %4132 = inttoptr i64 %4131 to ptr
  %4133 = load i64, ptr %4132, align 1
  %4134 = add i64 %4131, 8
  store i64 %4134, ptr @_rsp, align 8
  store i64 %4133, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011da:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4135 = load i64, ptr @_rsp, align 8
  %4136 = inttoptr i64 %4135 to ptr
  %4137 = load i64, ptr %4136, align 1
  %4138 = add i64 %4135, 8
  store i64 %4138, ptr @_rsp, align 8
  store i64 %4137, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x401170:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401170:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401174:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64", !revng.jt.reasons !318

"bb.0x401156:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401156:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4214856 to ptr), align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4139 = load i64, ptr @_rsp, align 8
  %4140 = inttoptr i64 %4139 to ptr
  %4141 = load i64, ptr %4140, align 1
  %4142 = add i64 %4139, 8
  store i64 %4142, ptr @_rsp, align 8
  store i64 %4141, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4143 = load i64, ptr @_rsp, align 8
  %4144 = inttoptr i64 %4143 to ptr
  %4145 = load i64, ptr %4144, align 1
  %4146 = add i64 %4143, 8
  store i64 %4146, ptr @_rsp, align 8
  store i64 %4145, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4147 = load i8, ptr inttoptr (i64 4214856 to ptr), align 8
  %4148 = zext i8 %4147 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %4148, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4149 = load i64, ptr @_cc_dst, align 8
  %4150 = and i64 %4149, 255
  store i32 14, ptr @_cc_op, align 4
  %.not318 = icmp eq i64 %4150, 0
  br i1 %.not318, label %"bb.0x40114b:Code_x86_64_L0_ft", label %"bb.0x40114b:Code_x86_64_L0", !revng.jt.reasons !318

"bb.0x40114b:Code_x86_64_L0":                     ; preds = %"bb.0x401140:Code_x86_64"
  store i64 4198752, ptr @_rip, align 8
  br label %"bb.0x401160:Code_x86_64"

"bb.0x401160:Code_x86_64":                        ; preds = %"bb.0x40114b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401160:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4151 = load i64, ptr @_rsp, align 8
  %4152 = inttoptr i64 %4151 to ptr
  %4153 = load i64, ptr %4152, align 1
  %4154 = add i64 %4151, 8
  store i64 %4154, ptr @_rsp, align 8
  store i64 %4153, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x40114b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401140:Code_x86_64"
  store i64 4198733, ptr @_rip, align 8
  br label %"bb.0x40114d:Code_x86_64"

"bb.0x40114d:Code_x86_64":                        ; preds = %"bb.0x40114b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4155 = load i64, ptr @_rbp, align 8
  %4156 = load i64, ptr @_rsp, align 8
  %4157 = add i64 %4156, -8
  %4158 = inttoptr i64 %4157 to ptr
  store i64 %4155, ptr %4158, align 1
  store i64 %4157, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4159 = load i64, ptr @_rsp, align 8
  store i64 %4159, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4160 = load i64, ptr @_rsp, align 8
  %4161 = add i64 %4160, -8
  %4162 = inttoptr i64 %4161 to ptr
  store i64 4198742, ptr %4162, align 1
  store i64 %4161, ptr @_rsp, align 8
  store i64 4198608, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010d0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401156:Code_x86_64"), ptr nonnull @"revng.const.0x401156:Code_x86_64", ptr null)
  br label %"bb.0x4010d0:Code_x86_64", !revng.jt.reasons !320

"bb.0x401100:Code_x86_64":                        ; preds = %"bb.0x401170:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214848, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401105:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4163 = load i64, ptr @_rsi, align 8
  %4164 = add i64 %4163, -4214848
  store i64 %4164, ptr @_rsi, align 8
  store i64 4214848, ptr @_cc_src, align 8
  store i64 %4164, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4165 = load i64, ptr @_rsi, align 8
  store i64 %4165, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4166 = load i64, ptr @_rsi, align 8
  %4167 = lshr i64 %4166, 62
  %4168 = lshr i64 %4166, 63
  store i64 %4168, ptr @_rsi, align 8
  store i64 %4167, ptr @_cc_src, align 8
  store i64 %4168, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401113:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4169 = load i64, ptr @_rax, align 8
  %4170 = ashr i64 %4169, 2
  %4171 = ashr i64 %4169, 3
  store i64 %4171, ptr @_rax, align 8
  store i64 %4170, ptr @_cc_src, align 8
  store i64 %4171, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401117:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4172 = load i64, ptr @_rax, align 8
  %4173 = load i64, ptr @_rsi, align 8
  %4174 = add i64 %4173, %4172
  store i64 %4174, ptr @_rsi, align 8
  store i64 %4172, ptr @_cc_src, align 8
  store i64 %4174, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4175 = load i64, ptr @_rsi, align 8
  %4176 = ashr i64 %4175, 1
  store i64 %4176, ptr @_rsi, align 8
  store i64 %4175, ptr @_cc_src, align 8
  store i64 %4176, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %4177 = load i64, ptr @_cc_dst, align 8
  %4178 = icmp eq i64 %4177, 0
  br i1 %4178, label %"bb.0x40111d:Code_x86_64_L0", label %"bb.0x40111d:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x40111d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198687, ptr @_rip, align 8
  br label %"bb.0x40111f:Code_x86_64"

"bb.0x40111f:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401124:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4179 = load i64, ptr @_rax, align 8
  store i64 %4179, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401127:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %4180 = load i64, ptr @_cc_dst, align 8
  %4181 = icmp eq i64 %4180, 0
  br i1 %4181, label %"bb.0x401127:Code_x86_64_L0", label %"bb.0x401127:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x401127:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40111f:Code_x86_64"
  store i64 4198697, ptr @_rip, align 8
  br label %"bb.0x401129:Code_x86_64"

"bb.0x401129:Code_x86_64":                        ; preds = %"bb.0x401127:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401129:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214848, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4182 = load i64, ptr @_rax, align 8
  store i64 %4182, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x401127:Code_x86_64_L0":                     ; preds = %"bb.0x40111f:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x40111d:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x401130:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64_L0", %"bb.0x401127:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4183 = load i64, ptr @_rsp, align 8
  %4184 = inttoptr i64 %4183 to ptr
  %4185 = load i64, ptr %4184, align 1
  %4186 = add i64 %4183, 8
  store i64 %4186, ptr @_rsp, align 8
  store i64 %4185, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x40114d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4187 = load i64, ptr @_rax, align 8
  store i64 4214848, ptr @_cc_src, align 8
  %4188 = add i64 %4187, -4214848
  store i64 %4188, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %4189 = load i64, ptr @_cc_dst, align 8
  %4190 = icmp eq i64 %4189, 0
  br i1 %4190, label %"bb.0x4010db:Code_x86_64_L0", label %"bb.0x4010db:Code_x86_64_L0_ft", !revng.jt.reasons !326

"bb.0x4010db:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198621, ptr @_rip, align 8
  br label %"bb.0x4010dd:Code_x86_64"

"bb.0x4010dd:Code_x86_64":                        ; preds = %"bb.0x4010db:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4191 = load i64, ptr @_rax, align 8
  store i64 %4191, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %4192 = load i64, ptr @_cc_dst, align 8
  %4193 = icmp eq i64 %4192, 0
  br i1 %4193, label %"bb.0x4010e5:Code_x86_64_L0", label %"bb.0x4010e5:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4010e5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010dd:Code_x86_64"
  store i64 4198631, ptr @_rip, align 8
  br label %"bb.0x4010e7:Code_x86_64"

"bb.0x4010e7:Code_x86_64":                        ; preds = %"bb.0x4010e5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214848, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4194 = load i64, ptr @_rax, align 8
  store i64 %4194, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x4010e5:Code_x86_64_L0":                     ; preds = %"bb.0x4010dd:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010db:Code_x86_64_L0":                     ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010db:Code_x86_64_L0", %"bb.0x4010e5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4195 = load i64, ptr @_rsp, align 8
  %4196 = inttoptr i64 %4195 to ptr
  %4197 = load i64, ptr %4196, align 1
  %4198 = add i64 %4195, 8
  store i64 %4198, ptr @_rsp, align 8
  store i64 %4197, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x4010b5:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198581, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %4199 = load i32, ptr @pc_epoch, align 4
  %4200 = icmp eq i32 %4199, 0
  %4201 = load i16, ptr @pc_address_space, align 2
  %4202 = icmp eq i16 %4201, 0
  %4203 = load i16, ptr @pc_type, align 2
  %4204 = icmp eq i16 %4203, 4
  %4205 = load i64, ptr @_rip, align 8
  %4206 = icmp eq i64 %4205, 4198582
  %4207 = and i1 %4200, %4202
  %4208 = and i1 %4207, %4204
  %4209 = and i1 %4208, %4206
  br i1 %4209, label %4211, label %4210, !revng.jt.reasons !319

4210:                                             ; preds = %"bb.0x4010b5:Code_x86_64"
  br label %anypc

4211:                                             ; preds = %"bb.0x4010b5:Code_x86_64"
  br label %"bb.0x4010b6:Code_x86_64"

"bb.0x4010b6:Code_x86_64":                        ; preds = %4211, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b6:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c4:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4212 = load i64, ptr @_rsp, align 8
  %4213 = inttoptr i64 %4212 to ptr
  %4214 = load i64, ptr %4213, align 1
  %4215 = add i64 %4212, 8
  store i64 %4215, ptr @_rsp, align 8
  store i64 %4214, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !327

"bb.0x401090:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401094:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401096:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4216 = load i64, ptr @_rdx, align 8
  store i64 %4216, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401099:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4217 = load i64, ptr @_rsp, align 8
  %4218 = inttoptr i64 %4217 to ptr
  %4219 = load i64, ptr %4218, align 1
  %4220 = add i64 %4217, 8
  store i64 %4220, ptr @_rsp, align 8
  store i64 %4219, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4221 = load i64, ptr @_rsp, align 8
  store i64 %4221, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4222 = load i64, ptr @_rsp, align 8
  %4223 = and i64 %4222, -16
  store i64 %4223, ptr @_rsp, align 8
  store i64 %4223, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a1:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4224 = load i64, ptr @_rax, align 8
  %4225 = load i64, ptr @_rsp, align 8
  %4226 = add i64 %4225, -8
  %4227 = inttoptr i64 %4226 to ptr
  store i64 %4224, ptr %4227, align 1
  store i64 %4226, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4228 = load i64, ptr @_rsp, align 8
  %4229 = add i64 %4228, -8
  %4230 = inttoptr i64 %4229 to ptr
  store i64 %4228, ptr %4230, align 1
  store i64 %4229, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198880, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010af:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4231 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %4232 = load i64, ptr @_rsp, align 8
  %4233 = add i64 %4232, -8
  %4234 = inttoptr i64 %4233 to ptr
  store i64 4198581, ptr %4234, align 1
  store i64 %4233, ptr @_rsp, align 8
  store i64 %4231, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x4010b5:Code_x86_64"), ptr nonnull @"revng.const.0x4010b5:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401086:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4235 = load i64, ptr @_rsp, align 8
  %4236 = add i64 %4235, -8
  %4237 = inttoptr i64 %4236 to ptr
  store i64 5, ptr %4237, align 1
  store i64 %4236, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40108b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !328

"bb.0x401080:Code_x86_64":                        ; preds = %"bb.0x40169d:Code_x86_64", %"bb.0x401775:Code_x86_64", %"bb.0x4017c6:Code_x86_64", %"bb.0x401817:Code_x86_64", %"bb.0x401868:Code_x86_64", %"bb.0x4018b9:Code_x86_64", %"bb.0x402aa2:Code_x86_64", %"bb.0x4019c8:Code_x86_64", %"bb.0x402acf:Code_x86_64", %"bb.0x401a89:Code_x86_64", %"bb.0x401b12:Code_x86_64", %"bb.0x401b63:Code_x86_64", %"bb.0x401bb4:Code_x86_64", %"bb.0x401c8b:Code_x86_64", %"bb.0x402b06:Code_x86_64", %"bb.0x401d9a:Code_x86_64", %"bb.0x401e23:Code_x86_64", %"bb.0x401e74:Code_x86_64", %"bb.0x401f4b:Code_x86_64", %"bb.0x401f9c:Code_x86_64", %"bb.0x402073:Code_x86_64", %"bb.0x4020c4:Code_x86_64", %"bb.0x402b3d:Code_x86_64", %"bb.0x40214d:Code_x86_64", %"bb.0x402b6f:Code_x86_64", %"bb.0x402294:Code_x86_64", %"bb.0x40231d:Code_x86_64", %"bb.0x4023f4:Code_x86_64", %"bb.0x402445:Code_x86_64", %"bb.0x402ba1:Code_x86_64", %"bb.0x4024ce:Code_x86_64", %"bb.0x402557:Code_x86_64", %"bb.0x4025a8:Code_x86_64", %"bb.0x402bd3:Code_x86_64", %"bb.0x4026b7:Code_x86_64", %"bb.0x402c00:Code_x86_64", %"bb.0x402778:Code_x86_64", %"bb.0x402c32:Code_x86_64", %"bb.0x4028bf:Code_x86_64", %"bb.0x402948:Code_x86_64", %"bb.0x402999:Code_x86_64", %"bb.0x4029ea:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4238 = load i64, ptr inttoptr (i64 4214824 to ptr), align 8
  store i64 %4238, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.strcat)
  br label %anypc, !revng.jt.reasons !326

"bb.0x401076:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4239 = load i64, ptr @_rsp, align 8
  %4240 = add i64 %4239, -8
  %4241 = inttoptr i64 %4240 to ptr
  store i64 4, ptr %4241, align 1
  store i64 %4240, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !328

"bb.0x401070:Code_x86_64":                        ; preds = %"bb.0x402a44:Code_x86_64", %"bb.0x40122a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401070:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4242 = load i64, ptr inttoptr (i64 4214816 to ptr), align 32
  store i64 %4242, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.fgets)
  br label %anypc, !revng.jt.reasons !326

"bb.0x401066:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4243 = load i64, ptr @_rsp, align 8
  %4244 = add i64 %4243, -8
  %4245 = inttoptr i64 %4244 to ptr
  store i64 3, ptr %4245, align 1
  store i64 %4244, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !328

"bb.0x401060:Code_x86_64":                        ; preds = %"bb.0x401543:Code_x86_64", %"bb.0x40156a:Code_x86_64", %"bb.0x401591:Code_x86_64", %"bb.0x402a71:Code_x86_64", %"bb.0x4015f0:Code_x86_64", %"bb.0x40164f:Code_x86_64", %"bb.0x401676:Code_x86_64", %"bb.0x4014ea:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4246 = load i64, ptr inttoptr (i64 4214808 to ptr), align 8
  store i64 %4246, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.snprintf)
  br label %anypc, !revng.jt.reasons !326

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4247 = load i64, ptr @_rsp, align 8
  %4248 = add i64 %4247, -8
  %4249 = inttoptr i64 %4248 to ptr
  store i64 2, ptr %4249, align 1
  store i64 %4248, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !328

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x402a1c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4250 = load i64, ptr inttoptr (i64 4214800 to ptr), align 16
  store i64 %4250, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !326

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4251 = load i64, ptr @_rsp, align 8
  %4252 = add i64 %4251, -8
  %4253 = inttoptr i64 %4252 to ptr
  store i64 1, ptr %4253, align 1
  store i64 %4252, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !328

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x40129b:Code_x86_64", %"bb.0x40130a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4254 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %4254, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.strlen)
  br label %anypc, !revng.jt.reasons !326

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4255 = load i64, ptr @_rsp, align 8
  %4256 = add i64 %4255, -8
  %4257 = inttoptr i64 %4256 to ptr
  store i64 0, ptr %4257, align 1
  store i64 %4256, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !328

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x401703:Code_x86_64", %"bb.0x4017a2:Code_x86_64", %"bb.0x4017f3:Code_x86_64", %"bb.0x401844:Code_x86_64", %"bb.0x401895:Code_x86_64", %"bb.0x40191e:Code_x86_64", %"bb.0x401a2d:Code_x86_64", %"bb.0x401aee:Code_x86_64", %"bb.0x401b3f:Code_x86_64", %"bb.0x401b90:Code_x86_64", %"bb.0x401c19:Code_x86_64", %"bb.0x401cf0:Code_x86_64", %"bb.0x401dff:Code_x86_64", %"bb.0x401e50:Code_x86_64", %"bb.0x401ed9:Code_x86_64", %"bb.0x401f78:Code_x86_64", %"bb.0x402001:Code_x86_64", %"bb.0x4020a0:Code_x86_64", %"bb.0x4020f1:Code_x86_64", %"bb.0x4021ea:Code_x86_64", %"bb.0x4022f9:Code_x86_64", %"bb.0x402382:Code_x86_64", %"bb.0x402421:Code_x86_64", %"bb.0x402472:Code_x86_64", %"bb.0x402533:Code_x86_64", %"bb.0x402584:Code_x86_64", %"bb.0x40260d:Code_x86_64", %"bb.0x40271c:Code_x86_64", %"bb.0x402815:Code_x86_64", %"bb.0x402924:Code_x86_64", %"bb.0x402975:Code_x86_64", %"bb.0x4029c6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4258 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %4258, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.strncmp)
  br label %anypc, !revng.jt.reasons !326

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %"bb.0x401066:Code_x86_64", %"bb.0x401076:Code_x86_64", %"bb.0x401086:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4259 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %4260 = load i64, ptr @_rsp, align 8
  %4261 = add i64 %4260, -8
  %4262 = inttoptr i64 %4261 to ptr
  store i64 %4259, ptr %4262, align 1
  store i64 %4261, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4263 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %4263, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4264 = load i64, ptr @_rsp, align 8
  %4265 = add i64 %4264, -8
  store i64 %4265, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %4265, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4266 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %4266, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4267 = load i64, ptr @_rax, align 8
  store i64 %4267, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %4268 = load i64, ptr @_cc_dst, align 8
  %4269 = icmp eq i64 %4268, 0
  br i1 %4269, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %4270 = load i64, ptr @_rax, align 8
  %4271 = load i64, ptr @_rsp, align 8
  %4272 = add i64 %4271, -8
  %4273 = inttoptr i64 %4272 to ptr
  store i64 4198422, ptr %4273, align 1
  store i64 %4272, ptr @_rsp, align 8
  store i64 %4270, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !320

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4274 = load i64, ptr @_rsp, align 8
  %4275 = add i64 %4274, 8
  store i64 %4275, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %4275, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4276 = load i64, ptr @_rsp, align 8
  %4277 = inttoptr i64 %4276 to ptr
  %4278 = load i64, ptr %4277, align 1
  %4279 = add i64 %4276, 8
  store i64 %4279, ptr @_rsp, align 8
  store i64 %4278, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !329

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401070:Code_x86_64", %"bb.0x401080:Code_x86_64", %"bb.0x401090:Code_x86_64", %"bb.0x4010b6:Code_x86_64", %4210, %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e7:Code_x86_64", %"bb.0x401130:Code_x86_64", %"bb.0x401129:Code_x86_64", %"bb.0x401160:Code_x86_64", %"bb.0x401156:Code_x86_64", %"bb.0x4011d6:Code_x86_64", %"bb.0x402a39:Code_x86_64", %"bb.0x402c60:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !330

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %4280 = load i64, ptr @_rip, align 8
  %4281 = call i1 @is_executable(i64 %4280)
  br i1 %4281, label %dispatcher.default, label %setjmp, !revng.block.type !331

setjmp:                                           ; preds = %dispatcher.external
  %4282 = call i32 @setjmp(ptr @jmp_buffer)
  %4283 = icmp ne i32 %4282, 0
  br i1 %4283, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !331

serialize_and_jump_out:                           ; preds = %setjmp
  %4284 = load i64, ptr @_rip, align 8
  store i64 %4284, ptr @jumpablepc, align 8
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
  %4285 = load ptr, ptr @saved_registers, align 8
  %4286 = getelementptr i64, ptr %4285, i32 16
  %4287 = load i64, ptr %4286, align 8
  store i64 %4287, ptr @_rip, align 8
  %4288 = getelementptr i64, ptr %4285, i32 13
  %4289 = load i64, ptr %4288, align 8
  store i64 %4289, ptr @_rax, align 8
  %4290 = getelementptr i64, ptr %4285, i32 14
  %4291 = load i64, ptr %4290, align 8
  store i64 %4291, ptr @_rcx, align 8
  %4292 = getelementptr i64, ptr %4285, i32 12
  %4293 = load i64, ptr %4292, align 8
  store i64 %4293, ptr @_rdx, align 8
  %4294 = getelementptr i64, ptr %4285, i32 10
  %4295 = load i64, ptr %4294, align 8
  store i64 %4295, ptr @_rbp, align 8
  %4296 = getelementptr i64, ptr %4285, i32 15
  %4297 = load i64, ptr %4296, align 8
  store i64 %4297, ptr @_rsp, align 8
  %4298 = getelementptr i64, ptr %4285, i32 9
  %4299 = load i64, ptr %4298, align 8
  store i64 %4299, ptr @_rsi, align 8
  %4300 = getelementptr i64, ptr %4285, i32 8
  %4301 = load i64, ptr %4300, align 8
  store i64 %4301, ptr @_rdi, align 8
  %4302 = getelementptr i64, ptr %4285, i32 0
  %4303 = load i64, ptr %4302, align 8
  store i64 %4303, ptr @_r8, align 8
  %4304 = getelementptr i64, ptr %4285, i32 1
  %4305 = load i64, ptr %4304, align 8
  store i64 %4305, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !331

dispatcher.default:                               ; preds = %dispatcher.external
  %4306 = load i32, ptr @pc_epoch, align 4
  %4307 = load i16, ptr @pc_address_space, align 2
  %4308 = load i16, ptr @pc_type, align 2
  %4309 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %4306, i16 %4307, i16 %4308, i64 %4309)
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
!324 = !{!"DirectJump", !"GlobalData", !"PCStore", !"MemoryStore", !"ReturnAddress"}
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
