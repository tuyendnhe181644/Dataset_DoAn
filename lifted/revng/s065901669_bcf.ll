; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s065901669_bcf.bc'
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
@"revng.const.0x401064:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401064:Code_x86_64\00"
@"revng.const.0x401066:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401066:Code_x86_64\00"
@"revng.const.0x401069:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401069:Code_x86_64\00"
@"revng.const.0x40106a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40106a:Code_x86_64\00"
@"revng.const.0x40106d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40106d:Code_x86_64\00"
@"revng.const.0x401071:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401071:Code_x86_64\00"
@"revng.const.0x401072:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401072:Code_x86_64\00"
@"revng.const.0x401073:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401073:Code_x86_64\00"
@"revng.const.0x401076:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401076:Code_x86_64\00"
@"revng.const.0x401078:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401078:Code_x86_64\00"
@"revng.const.0x40107f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40107f:Code_x86_64\00"
@"revng.const.0x401085:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401085:Code_x86_64\00"
@"revng.const.0x401086:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401086:Code_x86_64\00"
@"revng.const.0x401090:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401090:Code_x86_64\00"
@"revng.const.0x401094:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401094:Code_x86_64\00"
@"revng.const.0x4010a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010a0:Code_x86_64\00"
@"revng.const.0x4010a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010a5:Code_x86_64\00"
@"revng.const.0x4010ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010ab:Code_x86_64\00"
@"revng.const.0x4010ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010ad:Code_x86_64\00"
@"revng.const.0x4010b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010b2:Code_x86_64\00"
@"revng.const.0x4010b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010b5:Code_x86_64\00"
@"revng.const.0x4010b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010b7:Code_x86_64\00"
@"revng.const.0x4010bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010bc:Code_x86_64\00"
@"revng.const.0x4010c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010c0:Code_x86_64\00"
@"revng.const.0x4010d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010d0:Code_x86_64\00"
@"revng.const.0x4010d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010d5:Code_x86_64\00"
@"revng.const.0x4010dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010dc:Code_x86_64\00"
@"revng.const.0x4010df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010df:Code_x86_64\00"
@"revng.const.0x4010e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010e3:Code_x86_64\00"
@"revng.const.0x4010e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010e7:Code_x86_64\00"
@"revng.const.0x4010ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010ea:Code_x86_64\00"
@"revng.const.0x4010ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010ed:Code_x86_64\00"
@"revng.const.0x4010ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010ef:Code_x86_64\00"
@"revng.const.0x4010f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010f4:Code_x86_64\00"
@"revng.const.0x4010f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010f7:Code_x86_64\00"
@"revng.const.0x4010f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010f9:Code_x86_64\00"
@"revng.const.0x4010fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010fe:Code_x86_64\00"
@"revng.const.0x401100:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401100:Code_x86_64\00"
@"revng.const.0x401110:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401110:Code_x86_64\00"
@"revng.const.0x401114:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401114:Code_x86_64\00"
@"revng.const.0x40111b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40111b:Code_x86_64\00"
@"revng.const.0x40111d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40111d:Code_x86_64\00"
@"revng.const.0x40111e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40111e:Code_x86_64\00"
@"revng.const.0x401121:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401121:Code_x86_64\00"
@"revng.const.0x401126:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401126:Code_x86_64\00"
@"revng.const.0x40112d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40112d:Code_x86_64\00"
@"revng.const.0x40112e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40112e:Code_x86_64\00"
@"revng.const.0x401130:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401130:Code_x86_64\00"
@"revng.const.0x401140:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401140:Code_x86_64\00"
@"revng.const.0x401144:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401144:Code_x86_64\00"
@"revng.const.0x401150:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401150:Code_x86_64\00"
@"revng.const.0x401151:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401151:Code_x86_64\00"
@"revng.const.0x401154:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401154:Code_x86_64\00"
@"revng.const.0x401158:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401158:Code_x86_64\00"
@"revng.const.0x40115f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40115f:Code_x86_64\00"
@"revng.const.0x401166:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401166:Code_x86_64\00"
@"revng.const.0x401169:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401169:Code_x86_64\00"
@"revng.const.0x40116b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116b:Code_x86_64\00"
@"revng.const.0x40116e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116e:Code_x86_64\00"
@"revng.const.0x401171:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401171:Code_x86_64\00"
@"revng.const.0x401173:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401173:Code_x86_64\00"
@"revng.const.0x40117d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117d:Code_x86_64\00"
@"revng.const.0x401181:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401181:Code_x86_64\00"
@"revng.const.0x401184:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401184:Code_x86_64\00"
@"revng.const.0x40118e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118e:Code_x86_64\00"
@"revng.const.0x401190:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401190:Code_x86_64\00"
@"revng.const.0x401195:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401195:Code_x86_64\00"
@"revng.const.0x401198:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401198:Code_x86_64\00"
@"revng.const.0x40119e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119e:Code_x86_64\00"
@"revng.const.0x4011a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a3:Code_x86_64\00"
@"revng.const.0x4011a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a8:Code_x86_64\00"
@"revng.const.0x4011ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ab:Code_x86_64\00"
@"revng.const.0x4011ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ae:Code_x86_64\00"
@"revng.const.0x4011b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b3:Code_x86_64\00"
@"revng.const.0x4011b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b5:Code_x86_64\00"
@"revng.const.0x4011b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b9:Code_x86_64\00"
@"revng.const.0x4011be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011be:Code_x86_64\00"
@"revng.const.0x4011c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c1:Code_x86_64\00"
@"revng.const.0x4011c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c9:Code_x86_64\00"
@"revng.const.0x4011cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cd:Code_x86_64\00"
@"revng.const.0x4011d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d5:Code_x86_64\00"
@"revng.const.0x4011d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d9:Code_x86_64\00"
@"revng.const.0x4011dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011dd:Code_x86_64\00"
@"revng.const.0x4011e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e0:Code_x86_64\00"
@"revng.const.0x4011e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e7:Code_x86_64\00"
@"revng.const.0x4011ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ee:Code_x86_64\00"
@"revng.const.0x4011f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f1:Code_x86_64\00"
@"revng.const.0x4011f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f4:Code_x86_64\00"
@"revng.const.0x4011fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fa:Code_x86_64\00"
@"revng.const.0x401201:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401201:Code_x86_64\00"
@"revng.const.0x401203:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401203:Code_x86_64\00"
@"revng.const.0x40120a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120a:Code_x86_64\00"
@"revng.const.0x40120c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120c:Code_x86_64\00"
@"revng.const.0x40120e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120e:Code_x86_64\00"
@"revng.const.0x401211:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401211:Code_x86_64\00"
@"revng.const.0x401214:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401214:Code_x86_64\00"
@"revng.const.0x401217:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401217:Code_x86_64\00"
@"revng.const.0x40121a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121a:Code_x86_64\00"
@"revng.const.0x40121d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121d:Code_x86_64\00"
@"revng.const.0x401220:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401220:Code_x86_64\00"
@"revng.const.0x401223:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401223:Code_x86_64\00"
@"revng.const.0x401225:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401225:Code_x86_64\00"
@"revng.const.0x401227:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401227:Code_x86_64\00"
@"revng.const.0x40122d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122d:Code_x86_64\00"
@"revng.const.0x401232:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401232:Code_x86_64\00"
@"revng.const.0x401239:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401239:Code_x86_64\00"
@"revng.const.0x401240:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401240:Code_x86_64\00"
@"revng.const.0x401242:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401242:Code_x86_64\00"
@"revng.const.0x401249:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401249:Code_x86_64\00"
@"revng.const.0x40124b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124b:Code_x86_64\00"
@"revng.const.0x40124d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124d:Code_x86_64\00"
@"revng.const.0x401250:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401250:Code_x86_64\00"
@"revng.const.0x401253:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401253:Code_x86_64\00"
@"revng.const.0x401256:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401256:Code_x86_64\00"
@"revng.const.0x401259:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401259:Code_x86_64\00"
@"revng.const.0x40125c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125c:Code_x86_64\00"
@"revng.const.0x40125f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125f:Code_x86_64\00"
@"revng.const.0x401262:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401262:Code_x86_64\00"
@"revng.const.0x401264:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401264:Code_x86_64\00"
@"revng.const.0x401266:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401266:Code_x86_64\00"
@"revng.const.0x40126c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126c:Code_x86_64\00"
@"revng.const.0x401271:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401271:Code_x86_64\00"
@"revng.const.0x401276:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401276:Code_x86_64\00"
@"revng.const.0x401279:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401279:Code_x86_64\00"
@"revng.const.0x40127c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127c:Code_x86_64\00"
@"revng.const.0x401282:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401282:Code_x86_64\00"
@"revng.const.0x401285:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401285:Code_x86_64\00"
@"revng.const.0x401287:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401287:Code_x86_64\00"
@"revng.const.0x40128a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128a:Code_x86_64\00"
@"revng.const.0x40128d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128d:Code_x86_64\00"
@"revng.const.0x40128f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128f:Code_x86_64\00"
@"revng.const.0x401296:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401296:Code_x86_64\00"
@"revng.const.0x40129a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129a:Code_x86_64\00"
@"revng.const.0x4012a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a4:Code_x86_64\00"
@"revng.const.0x4012ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ab:Code_x86_64\00"
@"revng.const.0x4012ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ae:Code_x86_64\00"
@"revng.const.0x4012b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b2:Code_x86_64\00"
@"revng.const.0x4012b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b5:Code_x86_64\00"
@"revng.const.0x4012b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b8:Code_x86_64\00"
@"revng.const.0x4012bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bb:Code_x86_64\00"
@"revng.const.0x4012be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012be:Code_x86_64\00"
@"revng.const.0x4012c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c3:Code_x86_64\00"
@"revng.const.0x4012ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ca:Code_x86_64\00"
@"revng.const.0x4012cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cc:Code_x86_64\00"
@"revng.const.0x4012d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d3:Code_x86_64\00"
@"revng.const.0x4012d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d5:Code_x86_64\00"
@"revng.const.0x4012d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d7:Code_x86_64\00"
@"revng.const.0x4012da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012da:Code_x86_64\00"
@"revng.const.0x4012dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012dd:Code_x86_64\00"
@"revng.const.0x4012e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e0:Code_x86_64\00"
@"revng.const.0x4012e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e3:Code_x86_64\00"
@"revng.const.0x4012e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e6:Code_x86_64\00"
@"revng.const.0x4012e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e9:Code_x86_64\00"
@"revng.const.0x4012ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ec:Code_x86_64\00"
@"revng.const.0x4012ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ee:Code_x86_64\00"
@"revng.const.0x4012f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f0:Code_x86_64\00"
@"revng.const.0x4012f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f6:Code_x86_64\00"
@"revng.const.0x4012fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fb:Code_x86_64\00"
@"revng.const.0x401302:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401302:Code_x86_64\00"
@"revng.const.0x401304:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401304:Code_x86_64\00"
@"revng.const.0x40130b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130b:Code_x86_64\00"
@"revng.const.0x40130d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130d:Code_x86_64\00"
@"revng.const.0x40130f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130f:Code_x86_64\00"
@"revng.const.0x401312:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401312:Code_x86_64\00"
@"revng.const.0x401315:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401315:Code_x86_64\00"
@"revng.const.0x401318:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401318:Code_x86_64\00"
@"revng.const.0x40131b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131b:Code_x86_64\00"
@"revng.const.0x40131e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131e:Code_x86_64\00"
@"revng.const.0x401321:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401321:Code_x86_64\00"
@"revng.const.0x401324:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401324:Code_x86_64\00"
@"revng.const.0x401326:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401326:Code_x86_64\00"
@"revng.const.0x401328:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401328:Code_x86_64\00"
@"revng.const.0x40132e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132e:Code_x86_64\00"
@"revng.const.0x401333:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401333:Code_x86_64\00"
@"revng.const.0x401338:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401338:Code_x86_64\00"
@"revng.const.0x40133b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133b:Code_x86_64\00"
@"revng.const.0x40133e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133e:Code_x86_64\00"
@"revng.const.0x401341:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401341:Code_x86_64\00"
@"revng.const.0x401346:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401346:Code_x86_64\00"
@"revng.const.0x40134d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134d:Code_x86_64\00"
@"revng.const.0x40134f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134f:Code_x86_64\00"
@"revng.const.0x401356:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401356:Code_x86_64\00"
@"revng.const.0x401358:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401358:Code_x86_64\00"
@"revng.const.0x40135a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135a:Code_x86_64\00"
@"revng.const.0x40135d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135d:Code_x86_64\00"
@"revng.const.0x401360:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401360:Code_x86_64\00"
@"revng.const.0x401363:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401363:Code_x86_64\00"
@"revng.const.0x401366:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401366:Code_x86_64\00"
@"revng.const.0x401369:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401369:Code_x86_64\00"
@"revng.const.0x40136c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136c:Code_x86_64\00"
@"revng.const.0x40136f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136f:Code_x86_64\00"
@"revng.const.0x401371:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401371:Code_x86_64\00"
@"revng.const.0x401373:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401373:Code_x86_64\00"
@"revng.const.0x401379:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401379:Code_x86_64\00"
@"revng.const.0x40137e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137e:Code_x86_64\00"
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
@"revng.const.0x4013c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c2:Code_x86_64\00"
@"revng.const.0x4013c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c5:Code_x86_64\00"
@"revng.const.0x4013c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c8:Code_x86_64\00"
@"revng.const.0x4013cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cb:Code_x86_64\00"
@"revng.const.0x4013cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cd:Code_x86_64\00"
@"revng.const.0x4013d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d3:Code_x86_64\00"
@"revng.const.0x4013d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d6:Code_x86_64\00"
@"revng.const.0x4013d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d8:Code_x86_64\00"
@"revng.const.0x4013db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013db:Code_x86_64\00"
@"revng.const.0x4013de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013de:Code_x86_64\00"
@"revng.const.0x4013e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e0:Code_x86_64\00"
@"revng.const.0x4013e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e7:Code_x86_64\00"
@"revng.const.0x4013eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013eb:Code_x86_64\00"
@"revng.const.0x4013f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f5:Code_x86_64\00"
@"revng.const.0x4013fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fc:Code_x86_64\00"
@"revng.const.0x4013ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ff:Code_x86_64\00"
@"revng.const.0x401403:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401403:Code_x86_64\00"
@"revng.const.0x401406:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401406:Code_x86_64\00"
@"revng.const.0x40140d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140d:Code_x86_64\00"
@"revng.const.0x40140f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140f:Code_x86_64\00"
@"revng.const.0x401416:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401416:Code_x86_64\00"
@"revng.const.0x401418:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401418:Code_x86_64\00"
@"revng.const.0x40141a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141a:Code_x86_64\00"
@"revng.const.0x40141d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141d:Code_x86_64\00"
@"revng.const.0x401420:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401420:Code_x86_64\00"
@"revng.const.0x401423:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401423:Code_x86_64\00"
@"revng.const.0x401426:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401426:Code_x86_64\00"
@"revng.const.0x401429:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401429:Code_x86_64\00"
@"revng.const.0x40142c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142c:Code_x86_64\00"
@"revng.const.0x40142f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142f:Code_x86_64\00"
@"revng.const.0x401431:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401431:Code_x86_64\00"
@"revng.const.0x401433:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401433:Code_x86_64\00"
@"revng.const.0x401439:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401439:Code_x86_64\00"
@"revng.const.0x40143e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143e:Code_x86_64\00"
@"revng.const.0x401441:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401441:Code_x86_64\00"
@"revng.const.0x401444:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401444:Code_x86_64\00"
@"revng.const.0x401447:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401447:Code_x86_64\00"
@"revng.const.0x40144e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144e:Code_x86_64\00"
@"revng.const.0x401450:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401450:Code_x86_64\00"
@"revng.const.0x401457:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401457:Code_x86_64\00"
@"revng.const.0x401459:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401459:Code_x86_64\00"
@"revng.const.0x40145b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145b:Code_x86_64\00"
@"revng.const.0x40145e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145e:Code_x86_64\00"
@"revng.const.0x401461:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401461:Code_x86_64\00"
@"revng.const.0x401464:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401464:Code_x86_64\00"
@"revng.const.0x401467:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401467:Code_x86_64\00"
@"revng.const.0x40146a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146a:Code_x86_64\00"
@"revng.const.0x40146d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146d:Code_x86_64\00"
@"revng.const.0x401470:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401470:Code_x86_64\00"
@"revng.const.0x401472:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401472:Code_x86_64\00"
@"revng.const.0x401474:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401474:Code_x86_64\00"
@"revng.const.0x40147a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147a:Code_x86_64\00"
@"revng.const.0x40147f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147f:Code_x86_64\00"
@"revng.const.0x401484:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401484:Code_x86_64\00"
@"revng.const.0x401487:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401487:Code_x86_64\00"
@"revng.const.0x40148a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148a:Code_x86_64\00"
@"revng.const.0x40148d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148d:Code_x86_64\00"
@"revng.const.0x401494:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401494:Code_x86_64\00"
@"revng.const.0x401496:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401496:Code_x86_64\00"
@"revng.const.0x40149d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149d:Code_x86_64\00"
@"revng.const.0x40149f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149f:Code_x86_64\00"
@"revng.const.0x4014a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a1:Code_x86_64\00"
@"revng.const.0x4014a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a4:Code_x86_64\00"
@"revng.const.0x4014a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a7:Code_x86_64\00"
@"revng.const.0x4014aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014aa:Code_x86_64\00"
@"revng.const.0x4014ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ad:Code_x86_64\00"
@"revng.const.0x4014b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b0:Code_x86_64\00"
@"revng.const.0x4014b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b3:Code_x86_64\00"
@"revng.const.0x4014b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b6:Code_x86_64\00"
@"revng.const.0x4014b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b8:Code_x86_64\00"
@"revng.const.0x4014ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ba:Code_x86_64\00"
@"revng.const.0x4014c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c0:Code_x86_64\00"
@"revng.const.0x4014c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c5:Code_x86_64\00"
@"revng.const.0x4014c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c8:Code_x86_64\00"
@"revng.const.0x4014cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cb:Code_x86_64\00"
@"revng.const.0x4014ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ce:Code_x86_64\00"
@"revng.const.0x4014d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d1:Code_x86_64\00"
@"revng.const.0x4014d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d3:Code_x86_64\00"
@"revng.const.0x4014d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d6:Code_x86_64\00"
@"revng.const.0x4014d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d9:Code_x86_64\00"
@"revng.const.0x4014e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e0:Code_x86_64\00"
@"revng.const.0x4014e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e2:Code_x86_64\00"
@"revng.const.0x4014e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e9:Code_x86_64\00"
@"revng.const.0x4014eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014eb:Code_x86_64\00"
@"revng.const.0x4014ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ed:Code_x86_64\00"
@"revng.const.0x4014f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f0:Code_x86_64\00"
@"revng.const.0x4014f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f3:Code_x86_64\00"
@"revng.const.0x4014f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f6:Code_x86_64\00"
@"revng.const.0x4014f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f9:Code_x86_64\00"
@"revng.const.0x4014fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fc:Code_x86_64\00"
@"revng.const.0x4014ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ff:Code_x86_64\00"
@"revng.const.0x401502:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401502:Code_x86_64\00"
@"revng.const.0x401504:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401504:Code_x86_64\00"
@"revng.const.0x401506:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401506:Code_x86_64\00"
@"revng.const.0x40150c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150c:Code_x86_64\00"
@"revng.const.0x401511:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401511:Code_x86_64\00"
@"revng.const.0x401514:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401514:Code_x86_64\00"
@"revng.const.0x401516:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401516:Code_x86_64\00"
@"revng.const.0x40151c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151c:Code_x86_64\00"
@"revng.const.0x401521:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401521:Code_x86_64\00"
@"revng.const.0x401528:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401528:Code_x86_64\00"
@"revng.const.0x40152b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152b:Code_x86_64\00"
@"revng.const.0x40152e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152e:Code_x86_64\00"
@"revng.const.0x401531:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401531:Code_x86_64\00"
@"revng.const.0x401534:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401534:Code_x86_64\00"
@"revng.const.0x401537:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401537:Code_x86_64\00"
@"revng.const.0x401539:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401539:Code_x86_64\00"
@"revng.const.0x40153f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153f:Code_x86_64\00"
@"revng.const.0x401546:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401546:Code_x86_64\00"
@"revng.const.0x401548:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401548:Code_x86_64\00"
@"revng.const.0x40154f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154f:Code_x86_64\00"
@"revng.const.0x401551:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401551:Code_x86_64\00"
@"revng.const.0x401553:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401553:Code_x86_64\00"
@"revng.const.0x401556:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401556:Code_x86_64\00"
@"revng.const.0x401559:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401559:Code_x86_64\00"
@"revng.const.0x40155c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155c:Code_x86_64\00"
@"revng.const.0x40155f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155f:Code_x86_64\00"
@"revng.const.0x401562:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401562:Code_x86_64\00"
@"revng.const.0x401565:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401565:Code_x86_64\00"
@"revng.const.0x401568:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401568:Code_x86_64\00"
@"revng.const.0x40156a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156a:Code_x86_64\00"
@"revng.const.0x40156c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156c:Code_x86_64\00"
@"revng.const.0x401572:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401572:Code_x86_64\00"
@"revng.const.0x401577:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401577:Code_x86_64\00"
@"revng.const.0x40157a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157a:Code_x86_64\00"
@"revng.const.0x40157c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157c:Code_x86_64\00"
@"revng.const.0x40157f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157f:Code_x86_64\00"
@"revng.const.0x401582:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401582:Code_x86_64\00"
@"revng.const.0x401584:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401584:Code_x86_64\00"
@"revng.const.0x40158b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158b:Code_x86_64\00"
@"revng.const.0x40158f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158f:Code_x86_64\00"
@"revng.const.0x401599:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401599:Code_x86_64\00"
@"revng.const.0x4015a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a0:Code_x86_64\00"
@"revng.const.0x4015a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a3:Code_x86_64\00"
@"revng.const.0x4015a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a7:Code_x86_64\00"
@"revng.const.0x4015aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015aa:Code_x86_64\00"
@"revng.const.0x4015b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b1:Code_x86_64\00"
@"revng.const.0x4015b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b3:Code_x86_64\00"
@"revng.const.0x4015ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ba:Code_x86_64\00"
@"revng.const.0x4015bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bc:Code_x86_64\00"
@"revng.const.0x4015be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015be:Code_x86_64\00"
@"revng.const.0x4015c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c1:Code_x86_64\00"
@"revng.const.0x4015c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c4:Code_x86_64\00"
@"revng.const.0x4015c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c7:Code_x86_64\00"
@"revng.const.0x4015ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ca:Code_x86_64\00"
@"revng.const.0x4015cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cd:Code_x86_64\00"
@"revng.const.0x4015d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d0:Code_x86_64\00"
@"revng.const.0x4015d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d3:Code_x86_64\00"
@"revng.const.0x4015d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d5:Code_x86_64\00"
@"revng.const.0x4015d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d7:Code_x86_64\00"
@"revng.const.0x4015dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015dd:Code_x86_64\00"
@"revng.const.0x4015e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e2:Code_x86_64\00"
@"revng.const.0x4015e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e7:Code_x86_64\00"
@"revng.const.0x4015ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ea:Code_x86_64\00"
@"revng.const.0x4015ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ed:Code_x86_64\00"
@"revng.const.0x4015f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f0:Code_x86_64\00"
@"revng.const.0x4015f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f5:Code_x86_64\00"
@"revng.const.0x4015fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fa:Code_x86_64\00"
@"revng.const.0x4015fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fd:Code_x86_64\00"
@"revng.const.0x401600:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401600:Code_x86_64\00"
@"revng.const.0x401603:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401603:Code_x86_64\00"
@"revng.const.0x401608:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401608:Code_x86_64\00"
@"revng.const.0x40160f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160f:Code_x86_64\00"
@"revng.const.0x401616:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401616:Code_x86_64\00"
@"revng.const.0x40161d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161d:Code_x86_64\00"
@"revng.const.0x401624:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401624:Code_x86_64\00"
@"revng.const.0x401626:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401626:Code_x86_64\00"
@"revng.const.0x40162d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162d:Code_x86_64\00"
@"revng.const.0x40162f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162f:Code_x86_64\00"
@"revng.const.0x401631:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401631:Code_x86_64\00"
@"revng.const.0x401634:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401634:Code_x86_64\00"
@"revng.const.0x401637:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401637:Code_x86_64\00"
@"revng.const.0x40163a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163a:Code_x86_64\00"
@"revng.const.0x40163d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163d:Code_x86_64\00"
@"revng.const.0x401640:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401640:Code_x86_64\00"
@"revng.const.0x401643:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401643:Code_x86_64\00"
@"revng.const.0x401646:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401646:Code_x86_64\00"
@"revng.const.0x401648:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401648:Code_x86_64\00"
@"revng.const.0x40164a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164a:Code_x86_64\00"
@"revng.const.0x401650:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401650:Code_x86_64\00"
@"revng.const.0x401655:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401655:Code_x86_64\00"
@"revng.const.0x401658:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401658:Code_x86_64\00"
@"revng.const.0x40165b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165b:Code_x86_64\00"
@"revng.const.0x40165e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165e:Code_x86_64\00"
@"revng.const.0x401661:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401661:Code_x86_64\00"
@"revng.const.0x401668:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401668:Code_x86_64\00"
@"revng.const.0x40166a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166a:Code_x86_64\00"
@"revng.const.0x401671:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401671:Code_x86_64\00"
@"revng.const.0x401673:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401673:Code_x86_64\00"
@"revng.const.0x401675:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401675:Code_x86_64\00"
@"revng.const.0x401678:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401678:Code_x86_64\00"
@"revng.const.0x40167b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167b:Code_x86_64\00"
@"revng.const.0x40167e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167e:Code_x86_64\00"
@"revng.const.0x401681:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401681:Code_x86_64\00"
@"revng.const.0x401684:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401684:Code_x86_64\00"
@"revng.const.0x401687:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401687:Code_x86_64\00"
@"revng.const.0x40168a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168a:Code_x86_64\00"
@"revng.const.0x40168c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168c:Code_x86_64\00"
@"revng.const.0x40168e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168e:Code_x86_64\00"
@"revng.const.0x401694:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401694:Code_x86_64\00"
@"revng.const.0x401699:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401699:Code_x86_64\00"
@"revng.const.0x40169c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169c:Code_x86_64\00"
@"revng.const.0x40169e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169e:Code_x86_64\00"
@"revng.const.0x4016a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a4:Code_x86_64\00"
@"revng.const.0x4016a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a9:Code_x86_64\00"
@"revng.const.0x4016b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b0:Code_x86_64\00"
@"revng.const.0x4016b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b7:Code_x86_64\00"
@"revng.const.0x4016b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b9:Code_x86_64\00"
@"revng.const.0x4016c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c0:Code_x86_64\00"
@"revng.const.0x4016c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c2:Code_x86_64\00"
@"revng.const.0x4016c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c4:Code_x86_64\00"
@"revng.const.0x4016c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c7:Code_x86_64\00"
@"revng.const.0x4016ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ca:Code_x86_64\00"
@"revng.const.0x4016cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cd:Code_x86_64\00"
@"revng.const.0x4016d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d0:Code_x86_64\00"
@"revng.const.0x4016d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d3:Code_x86_64\00"
@"revng.const.0x4016d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d6:Code_x86_64\00"
@"revng.const.0x4016d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d9:Code_x86_64\00"
@"revng.const.0x4016db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016db:Code_x86_64\00"
@"revng.const.0x4016dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016dd:Code_x86_64\00"
@"revng.const.0x4016e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e3:Code_x86_64\00"
@"revng.const.0x4016e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e8:Code_x86_64\00"
@"revng.const.0x4016eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016eb:Code_x86_64\00"
@"revng.const.0x4016ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ee:Code_x86_64\00"
@"revng.const.0x4016f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f1:Code_x86_64\00"
@"revng.const.0x4016f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f4:Code_x86_64\00"
@"revng.const.0x4016fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fb:Code_x86_64\00"
@"revng.const.0x4016fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fd:Code_x86_64\00"
@"revng.const.0x401704:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401704:Code_x86_64\00"
@"revng.const.0x401706:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401706:Code_x86_64\00"
@"revng.const.0x401708:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401708:Code_x86_64\00"
@"revng.const.0x40170b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170b:Code_x86_64\00"
@"revng.const.0x40170e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170e:Code_x86_64\00"
@"revng.const.0x401711:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401711:Code_x86_64\00"
@"revng.const.0x401714:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401714:Code_x86_64\00"
@"revng.const.0x401717:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401717:Code_x86_64\00"
@"revng.const.0x40171a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171a:Code_x86_64\00"
@"revng.const.0x40171d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171d:Code_x86_64\00"
@"revng.const.0x40171f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171f:Code_x86_64\00"
@"revng.const.0x401721:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401721:Code_x86_64\00"
@"revng.const.0x401727:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401727:Code_x86_64\00"
@"revng.const.0x40172c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172c:Code_x86_64\00"
@"revng.const.0x40172f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172f:Code_x86_64\00"
@"revng.const.0x401731:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401731:Code_x86_64\00"
@"revng.const.0x401737:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401737:Code_x86_64\00"
@"revng.const.0x40173c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173c:Code_x86_64\00"
@"revng.const.0x40173f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173f:Code_x86_64\00"
@"revng.const.0x401742:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401742:Code_x86_64\00"
@"revng.const.0x401745:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401745:Code_x86_64\00"
@"revng.const.0x40174f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174f:Code_x86_64\00"
@"revng.const.0x401756:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401756:Code_x86_64\00"
@"revng.const.0x401759:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401759:Code_x86_64\00"
@"revng.const.0x40175d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175d:Code_x86_64\00"
@"revng.const.0x401760:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401760:Code_x86_64\00"
@"revng.const.0x401764:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401764:Code_x86_64\00"
@"revng.const.0x40176e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176e:Code_x86_64\00"
@"revng.const.0x401775:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401775:Code_x86_64\00"
@"revng.const.0x401778:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401778:Code_x86_64\00"
@"revng.const.0x40177c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177c:Code_x86_64\00"
@"revng.const.0x40177f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177f:Code_x86_64\00"
@"revng.const.0x401782:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401782:Code_x86_64\00"
@"revng.const.0x401785:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401785:Code_x86_64\00"
@"revng.const.0x401788:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401788:Code_x86_64\00"
@"revng.const.0x401792:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401792:Code_x86_64\00"
@"revng.const.0x401799:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401799:Code_x86_64\00"
@"revng.const.0x40179c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179c:Code_x86_64\00"
@"revng.const.0x4017a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a0:Code_x86_64\00"
@"revng.const.0x4017a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a3:Code_x86_64\00"
@"revng.const.0x4017a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a8:Code_x86_64\00"
@"revng.const.0x4017aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017aa:Code_x86_64\00"
@"revng.const.0x4017ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ad:Code_x86_64\00"
@"revng.const.0x4017b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b0:Code_x86_64\00"
@"revng.const.0x4017b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b3:Code_x86_64\00"
@"revng.const.0x4017bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bd:Code_x86_64\00"
@"revng.const.0x4017c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c4:Code_x86_64\00"
@"revng.const.0x4017c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c7:Code_x86_64\00"
@"revng.const.0x4017cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cb:Code_x86_64\00"
@"revng.const.0x4017ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ce:Code_x86_64\00"
@"revng.const.0x4017d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d1:Code_x86_64\00"
@"revng.const.0x4017d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d4:Code_x86_64\00"
@"revng.const.0x4017d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d7:Code_x86_64\00"
@"revng.const.0x4017e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e1:Code_x86_64\00"
@"revng.const.0x4017e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e8:Code_x86_64\00"
@"revng.const.0x4017eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017eb:Code_x86_64\00"
@"revng.const.0x4017ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ee:Code_x86_64\00"
@"revng.const.0x4017f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f1:Code_x86_64\00"
@"revng.const.0x4017f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f4:Code_x86_64\00"
@"revng.const.0x4017f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f7:Code_x86_64\00"
@"revng.const.0x4017fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fb:Code_x86_64\00"
@"revng.const.0x401805:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401805:Code_x86_64\00"
@"revng.const.0x40180c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180c:Code_x86_64\00"
@"revng.const.0x40180f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180f:Code_x86_64\00"
@"revng.const.0x401813:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401813:Code_x86_64\00"
@"revng.const.0x401816:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401816:Code_x86_64\00"
@"revng.const.0x401819:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401819:Code_x86_64\00"
@"revng.const.0x40181c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181c:Code_x86_64\00"
@"revng.const.0x40181f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181f:Code_x86_64\00"
@"revng.const.0x401829:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401829:Code_x86_64\00"
@"revng.const.0x401830:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401830:Code_x86_64\00"
@"revng.const.0x401833:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401833:Code_x86_64\00"
@"revng.const.0x401836:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401836:Code_x86_64\00"
@"revng.const.0x401839:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401839:Code_x86_64\00"
@"revng.const.0x40183c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183c:Code_x86_64\00"
@"revng.const.0x40183f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183f:Code_x86_64\00"
@"revng.const.0x401844:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401844:Code_x86_64\00"
@"revng.const.0x401846:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401846:Code_x86_64\00"
@"revng.const.0x401849:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401849:Code_x86_64\00"
@"revng.const.0x40184c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184c:Code_x86_64\00"
@"revng.const.0x40184f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184f:Code_x86_64\00"
@"revng.const.0x401859:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401859:Code_x86_64\00"
@"revng.const.0x401860:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401860:Code_x86_64\00"
@"revng.const.0x401863:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401863:Code_x86_64\00"
@"revng.const.0x401866:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401866:Code_x86_64\00"
@"revng.const.0x401869:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401869:Code_x86_64\00"
@"revng.const.0x40186c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186c:Code_x86_64\00"
@"revng.const.0x40186f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186f:Code_x86_64\00"
@"revng.const.0x401872:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401872:Code_x86_64\00"
@"revng.const.0x401875:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401875:Code_x86_64\00"
@"revng.const.0x401878:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401878:Code_x86_64\00"
@"revng.const.0x40187d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187d:Code_x86_64\00"
@"revng.const.0x401882:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401882:Code_x86_64\00"
@"revng.const.0x401885:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401885:Code_x86_64\00"
@"revng.const.0x401888:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401888:Code_x86_64\00"
@"revng.const.0x40188b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188b:Code_x86_64\00"
@"revng.const.0x401890:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401890:Code_x86_64\00"
@"revng.const.0x401894:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401894:Code_x86_64\00"
@"revng.const.0x40189e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189e:Code_x86_64\00"
@"revng.const.0x4018a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a5:Code_x86_64\00"
@"revng.const.0x4018a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a8:Code_x86_64\00"
@"revng.const.0x4018aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018aa:Code_x86_64\00"
@"revng.const.0x4018ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ad:Code_x86_64\00"
@"revng.const.0x4018b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b0:Code_x86_64\00"
@"revng.const.0x4018b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b3:Code_x86_64\00"
@"revng.const.0x4018bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bd:Code_x86_64\00"
@"revng.const.0x4018c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c4:Code_x86_64\00"
@"revng.const.0x4018c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c7:Code_x86_64\00"
@"revng.const.0x4018c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c9:Code_x86_64\00"
@"revng.const.0x4018cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cc:Code_x86_64\00"
@"revng.const.0x4018cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cf:Code_x86_64\00"
@"revng.const.0x4018d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d2:Code_x86_64\00"
@"revng.const.0x4018dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dc:Code_x86_64\00"
@"revng.const.0x4018e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e3:Code_x86_64\00"
@"revng.const.0x4018e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e6:Code_x86_64\00"
@"revng.const.0x4018e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e8:Code_x86_64\00"
@"revng.const.0x4018ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ec:Code_x86_64\00"
@"revng.const.0x4018f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f6:Code_x86_64\00"
@"revng.const.0x4018fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fd:Code_x86_64\00"
@"revng.const.0x401900:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401900:Code_x86_64\00"
@"revng.const.0x401904:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401904:Code_x86_64\00"
@"revng.const.0x401907:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401907:Code_x86_64\00"
@"revng.const.0x40190a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190a:Code_x86_64\00"
@"revng.const.0x40190d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190d:Code_x86_64\00"
@"revng.const.0x401910:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401910:Code_x86_64\00"
@"revng.const.0x40191a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191a:Code_x86_64\00"
@"revng.const.0x401921:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401921:Code_x86_64\00"
@"revng.const.0x401924:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401924:Code_x86_64\00"
@"revng.const.0x401927:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401927:Code_x86_64\00"
@"revng.const.0x40192a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192a:Code_x86_64\00"
@"revng.const.0x40192d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192d:Code_x86_64\00"
@"revng.const.0x401930:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401930:Code_x86_64\00"
@"revng.const.0x401933:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401933:Code_x86_64\00"
@"revng.const.0x401936:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401936:Code_x86_64\00"
@"revng.const.0x401939:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401939:Code_x86_64\00"
@"revng.const.0x401943:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401943:Code_x86_64\00"
@"revng.const.0x40194a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194a:Code_x86_64\00"
@"revng.const.0x40194d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194d:Code_x86_64\00"
@"revng.const.0x401950:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401950:Code_x86_64\00"
@"revng.const.0x401953:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401953:Code_x86_64\00"
@"revng.const.0x401956:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401956:Code_x86_64\00"
@"revng.const.0x401959:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401959:Code_x86_64\00"
@"revng.const.0x401960:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401960:Code_x86_64\00"
@"revng.const.0x401963:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401963:Code_x86_64\00"
@"revng.const.0x401966:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401966:Code_x86_64\00"
@"revng.const.0x40196c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196c:Code_x86_64\00"
@"revng.const.0x40196f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196f:Code_x86_64\00"
@"revng.const.0x401972:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401972:Code_x86_64\00"
@"revng.const.0x401975:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401975:Code_x86_64\00"
@"revng.const.0x40197f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197f:Code_x86_64\00"
@"revng.const.0x401986:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401986:Code_x86_64\00"
@"revng.const.0x401989:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401989:Code_x86_64\00"
@"revng.const.0x40198d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198d:Code_x86_64\00"
@"revng.const.0x401990:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401990:Code_x86_64\00"
@"revng.const.0x401994:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401994:Code_x86_64\00"
@"revng.const.0x40199e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199e:Code_x86_64\00"
@"revng.const.0x4019a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a5:Code_x86_64\00"
@"revng.const.0x4019a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a8:Code_x86_64\00"
@"revng.const.0x4019ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ac:Code_x86_64\00"
@"revng.const.0x4019af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019af:Code_x86_64\00"
@"revng.const.0x4019b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b2:Code_x86_64\00"
@"revng.const.0x4019b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b5:Code_x86_64\00"
@"revng.const.0x4019b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b8:Code_x86_64\00"
@"revng.const.0x4019c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c2:Code_x86_64\00"
@"revng.const.0x4019c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c9:Code_x86_64\00"
@"revng.const.0x4019cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cc:Code_x86_64\00"
@"revng.const.0x4019d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d0:Code_x86_64\00"
@"revng.const.0x4019d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d3:Code_x86_64\00"
@"revng.const.0x4019d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d8:Code_x86_64\00"
@"revng.const.0x4019da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019da:Code_x86_64\00"
@"revng.const.0x4019dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019dd:Code_x86_64\00"
@"revng.const.0x4019e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e0:Code_x86_64\00"
@"revng.const.0x4019e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e3:Code_x86_64\00"
@"revng.const.0x4019ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ed:Code_x86_64\00"
@"revng.const.0x4019f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f4:Code_x86_64\00"
@"revng.const.0x4019f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f7:Code_x86_64\00"
@"revng.const.0x4019fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fb:Code_x86_64\00"
@"revng.const.0x4019fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fe:Code_x86_64\00"
@"revng.const.0x401a01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a01:Code_x86_64\00"
@"revng.const.0x401a04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a04:Code_x86_64\00"
@"revng.const.0x401a07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a07:Code_x86_64\00"
@"revng.const.0x401a11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a11:Code_x86_64\00"
@"revng.const.0x401a18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a18:Code_x86_64\00"
@"revng.const.0x401a1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1b:Code_x86_64\00"
@"revng.const.0x401a1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1e:Code_x86_64\00"
@"revng.const.0x401a21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a21:Code_x86_64\00"
@"revng.const.0x401a24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a24:Code_x86_64\00"
@"revng.const.0x401a27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a27:Code_x86_64\00"
@"revng.const.0x401a2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2b:Code_x86_64\00"
@"revng.const.0x401a35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a35:Code_x86_64\00"
@"revng.const.0x401a3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3c:Code_x86_64\00"
@"revng.const.0x401a3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3f:Code_x86_64\00"
@"revng.const.0x401a43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a43:Code_x86_64\00"
@"revng.const.0x401a46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a46:Code_x86_64\00"
@"revng.const.0x401a49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a49:Code_x86_64\00"
@"revng.const.0x401a4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4c:Code_x86_64\00"
@"revng.const.0x401a4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4f:Code_x86_64\00"
@"revng.const.0x401a59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a59:Code_x86_64\00"
@"revng.const.0x401a60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a60:Code_x86_64\00"
@"revng.const.0x401a63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a63:Code_x86_64\00"
@"revng.const.0x401a66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a66:Code_x86_64\00"
@"revng.const.0x401a69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a69:Code_x86_64\00"
@"revng.const.0x401a6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6c:Code_x86_64\00"
@"revng.const.0x401a6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6f:Code_x86_64\00"
@"revng.const.0x401a74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a74:Code_x86_64\00"
@"revng.const.0x401a76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a76:Code_x86_64\00"
@"revng.const.0x401a79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a79:Code_x86_64\00"
@"revng.const.0x401a7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7c:Code_x86_64\00"
@"revng.const.0x401a7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7f:Code_x86_64\00"
@"revng.const.0x401a89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a89:Code_x86_64\00"
@"revng.const.0x401a90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a90:Code_x86_64\00"
@"revng.const.0x401a93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a93:Code_x86_64\00"
@"revng.const.0x401a96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a96:Code_x86_64\00"
@"revng.const.0x401a99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a99:Code_x86_64\00"
@"revng.const.0x401a9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9c:Code_x86_64\00"
@"revng.const.0x401a9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9f:Code_x86_64\00"
@"revng.const.0x401aa6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa6:Code_x86_64\00"
@"revng.const.0x401aa8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa8:Code_x86_64\00"
@"revng.const.0x401aaf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aaf:Code_x86_64\00"
@"revng.const.0x401ab1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab1:Code_x86_64\00"
@"revng.const.0x401ab3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab3:Code_x86_64\00"
@"revng.const.0x401ab6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab6:Code_x86_64\00"
@"revng.const.0x401ab9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab9:Code_x86_64\00"
@"revng.const.0x401abc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abc:Code_x86_64\00"
@"revng.const.0x401abf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abf:Code_x86_64\00"
@"revng.const.0x401ac2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac2:Code_x86_64\00"
@"revng.const.0x401ac5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac5:Code_x86_64\00"
@"revng.const.0x401ac8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac8:Code_x86_64\00"
@"revng.const.0x401aca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aca:Code_x86_64\00"
@"revng.const.0x401acc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acc:Code_x86_64\00"
@"revng.const.0x401ad2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad2:Code_x86_64\00"
@"revng.const.0x401ad7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad7:Code_x86_64\00"
@"revng.const.0x401ada:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ada:Code_x86_64\00"
@"revng.const.0x401add:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401add:Code_x86_64\00"
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
@"revng.const.0x401b1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1d:Code_x86_64\00"
@"revng.const.0x401b20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b20:Code_x86_64\00"
@"revng.const.0x401b23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b23:Code_x86_64\00"
@"revng.const.0x401b26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b26:Code_x86_64\00"
@"revng.const.0x401b29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b29:Code_x86_64\00"
@"revng.const.0x401b2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2c:Code_x86_64\00"
@"revng.const.0x401b2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2f:Code_x86_64\00"
@"revng.const.0x401b32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b32:Code_x86_64\00"
@"revng.const.0x401b34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b34:Code_x86_64\00"
@"revng.const.0x401b3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3a:Code_x86_64\00"
@"revng.const.0x401b41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b41:Code_x86_64\00"
@"revng.const.0x401b44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b44:Code_x86_64\00"
@"revng.const.0x401b47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b47:Code_x86_64\00"
@"revng.const.0x401b4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4a:Code_x86_64\00"
@"revng.const.0x401b4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4d:Code_x86_64\00"
@"revng.const.0x401b50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b50:Code_x86_64\00"
@"revng.const.0x401b52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b52:Code_x86_64\00"
@"revng.const.0x401b58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b58:Code_x86_64\00"
@"revng.const.0x401b5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5f:Code_x86_64\00"
@"revng.const.0x401b61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b61:Code_x86_64\00"
@"revng.const.0x401b68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b68:Code_x86_64\00"
@"revng.const.0x401b6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6a:Code_x86_64\00"
@"revng.const.0x401b6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6c:Code_x86_64\00"
@"revng.const.0x401b6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6f:Code_x86_64\00"
@"revng.const.0x401b72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b72:Code_x86_64\00"
@"revng.const.0x401b75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b75:Code_x86_64\00"
@"revng.const.0x401b78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b78:Code_x86_64\00"
@"revng.const.0x401b7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7b:Code_x86_64\00"
@"revng.const.0x401b7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7e:Code_x86_64\00"
@"revng.const.0x401b81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b81:Code_x86_64\00"
@"revng.const.0x401b83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b83:Code_x86_64\00"
@"revng.const.0x401b85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b85:Code_x86_64\00"
@"revng.const.0x401b8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8b:Code_x86_64\00"
@"revng.const.0x401b90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b90:Code_x86_64\00"
@"revng.const.0x401b94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b94:Code_x86_64\00"
@"revng.const.0x401b97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b97:Code_x86_64\00"
@"revng.const.0x401b9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9a:Code_x86_64\00"
@"revng.const.0x401ba1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba1:Code_x86_64\00"
@"revng.const.0x401ba3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba3:Code_x86_64\00"
@"revng.const.0x401baa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401baa:Code_x86_64\00"
@"revng.const.0x401bac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bac:Code_x86_64\00"
@"revng.const.0x401bae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bae:Code_x86_64\00"
@"revng.const.0x401bb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb1:Code_x86_64\00"
@"revng.const.0x401bb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb4:Code_x86_64\00"
@"revng.const.0x401bb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb7:Code_x86_64\00"
@"revng.const.0x401bba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bba:Code_x86_64\00"
@"revng.const.0x401bbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbd:Code_x86_64\00"
@"revng.const.0x401bc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc0:Code_x86_64\00"
@"revng.const.0x401bc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc3:Code_x86_64\00"
@"revng.const.0x401bc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc5:Code_x86_64\00"
@"revng.const.0x401bc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc7:Code_x86_64\00"
@"revng.const.0x401bcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcd:Code_x86_64\00"
@"revng.const.0x401bd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd2:Code_x86_64\00"
@"revng.const.0x401bd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd5:Code_x86_64\00"
@"revng.const.0x401bd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd7:Code_x86_64\00"
@"revng.const.0x401bdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdd:Code_x86_64\00"
@"revng.const.0x401be2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be2:Code_x86_64\00"
@"revng.const.0x401be9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be9:Code_x86_64\00"
@"revng.const.0x401beb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401beb:Code_x86_64\00"
@"revng.const.0x401bf2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf2:Code_x86_64\00"
@"revng.const.0x401bf4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf4:Code_x86_64\00"
@"revng.const.0x401bf6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf6:Code_x86_64\00"
@"revng.const.0x401bf9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf9:Code_x86_64\00"
@"revng.const.0x401bfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfc:Code_x86_64\00"
@"revng.const.0x401bff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bff:Code_x86_64\00"
@"revng.const.0x401c02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c02:Code_x86_64\00"
@"revng.const.0x401c05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c05:Code_x86_64\00"
@"revng.const.0x401c08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c08:Code_x86_64\00"
@"revng.const.0x401c0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0b:Code_x86_64\00"
@"revng.const.0x401c0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0d:Code_x86_64\00"
@"revng.const.0x401c0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0f:Code_x86_64\00"
@"revng.const.0x401c15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c15:Code_x86_64\00"
@"revng.const.0x401c1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1a:Code_x86_64\00"
@"revng.const.0x401c1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1d:Code_x86_64\00"
@"revng.const.0x401c20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c20:Code_x86_64\00"
@"revng.const.0x401c23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c23:Code_x86_64\00"
@"revng.const.0x401c2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2d:Code_x86_64\00"
@"revng.const.0x401c34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c34:Code_x86_64\00"
@"revng.const.0x401c37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c37:Code_x86_64\00"
@"revng.const.0x401c3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3b:Code_x86_64\00"
@"revng.const.0x401c3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3e:Code_x86_64\00"
@"revng.const.0x401c42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c42:Code_x86_64\00"
@"revng.const.0x401c4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4c:Code_x86_64\00"
@"revng.const.0x401c53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c53:Code_x86_64\00"
@"revng.const.0x401c56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c56:Code_x86_64\00"
@"revng.const.0x401c5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5a:Code_x86_64\00"
@"revng.const.0x401c5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5d:Code_x86_64\00"
@"revng.const.0x401c60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c60:Code_x86_64\00"
@"revng.const.0x401c63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c63:Code_x86_64\00"
@"revng.const.0x401c66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c66:Code_x86_64\00"
@"revng.const.0x401c70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c70:Code_x86_64\00"
@"revng.const.0x401c77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c77:Code_x86_64\00"
@"revng.const.0x401c7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7a:Code_x86_64\00"
@"revng.const.0x401c7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7e:Code_x86_64\00"
@"revng.const.0x401c81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c81:Code_x86_64\00"
@"revng.const.0x401c86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c86:Code_x86_64\00"
@"revng.const.0x401c88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c88:Code_x86_64\00"
@"revng.const.0x401c8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8b:Code_x86_64\00"
@"revng.const.0x401c8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8e:Code_x86_64\00"
@"revng.const.0x401c91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c91:Code_x86_64\00"
@"revng.const.0x401c9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9b:Code_x86_64\00"
@"revng.const.0x401ca2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca2:Code_x86_64\00"
@"revng.const.0x401ca5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca5:Code_x86_64\00"
@"revng.const.0x401ca9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca9:Code_x86_64\00"
@"revng.const.0x401cac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cac:Code_x86_64\00"
@"revng.const.0x401cb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb3:Code_x86_64\00"
@"revng.const.0x401cb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb5:Code_x86_64\00"
@"revng.const.0x401cbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbc:Code_x86_64\00"
@"revng.const.0x401cbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbe:Code_x86_64\00"
@"revng.const.0x401cc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc0:Code_x86_64\00"
@"revng.const.0x401cc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc3:Code_x86_64\00"
@"revng.const.0x401cc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc6:Code_x86_64\00"
@"revng.const.0x401cc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc9:Code_x86_64\00"
@"revng.const.0x401ccc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccc:Code_x86_64\00"
@"revng.const.0x401ccf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccf:Code_x86_64\00"
@"revng.const.0x401cd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd2:Code_x86_64\00"
@"revng.const.0x401cd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd5:Code_x86_64\00"
@"revng.const.0x401cd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd7:Code_x86_64\00"
@"revng.const.0x401cd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd9:Code_x86_64\00"
@"revng.const.0x401cdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdf:Code_x86_64\00"
@"revng.const.0x401ce4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce4:Code_x86_64\00"
@"revng.const.0x401ce9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce9:Code_x86_64\00"
@"revng.const.0x401cf0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf0:Code_x86_64\00"
@"revng.const.0x401cf2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf2:Code_x86_64\00"
@"revng.const.0x401cf9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf9:Code_x86_64\00"
@"revng.const.0x401cfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfb:Code_x86_64\00"
@"revng.const.0x401cfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfd:Code_x86_64\00"
@"revng.const.0x401d00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d00:Code_x86_64\00"
@"revng.const.0x401d03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d03:Code_x86_64\00"
@"revng.const.0x401d06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d06:Code_x86_64\00"
@"revng.const.0x401d09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d09:Code_x86_64\00"
@"revng.const.0x401d0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0c:Code_x86_64\00"
@"revng.const.0x401d0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0f:Code_x86_64\00"
@"revng.const.0x401d12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d12:Code_x86_64\00"
@"revng.const.0x401d14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d14:Code_x86_64\00"
@"revng.const.0x401d16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d16:Code_x86_64\00"
@"revng.const.0x401d1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1c:Code_x86_64\00"
@"revng.const.0x401d21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d21:Code_x86_64\00"
@"revng.const.0x401d24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d24:Code_x86_64\00"
@"revng.const.0x401d27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d27:Code_x86_64\00"
@"revng.const.0x401d2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2a:Code_x86_64\00"
@"revng.const.0x401d2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2d:Code_x86_64\00"
@"revng.const.0x401d2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2f:Code_x86_64\00"
@"revng.const.0x401d32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d32:Code_x86_64\00"
@"revng.const.0x401d35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d35:Code_x86_64\00"
@"revng.const.0x401d3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3c:Code_x86_64\00"
@"revng.const.0x401d3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3e:Code_x86_64\00"
@"revng.const.0x401d45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d45:Code_x86_64\00"
@"revng.const.0x401d47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d47:Code_x86_64\00"
@"revng.const.0x401d49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d49:Code_x86_64\00"
@"revng.const.0x401d4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4c:Code_x86_64\00"
@"revng.const.0x401d4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4f:Code_x86_64\00"
@"revng.const.0x401d52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d52:Code_x86_64\00"
@"revng.const.0x401d55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d55:Code_x86_64\00"
@"revng.const.0x401d58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d58:Code_x86_64\00"
@"revng.const.0x401d5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5b:Code_x86_64\00"
@"revng.const.0x401d5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5e:Code_x86_64\00"
@"revng.const.0x401d60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d60:Code_x86_64\00"
@"revng.const.0x401d62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d62:Code_x86_64\00"
@"revng.const.0x401d68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d68:Code_x86_64\00"
@"revng.const.0x401d6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6d:Code_x86_64\00"
@"revng.const.0x401d70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d70:Code_x86_64\00"
@"revng.const.0x401d72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d72:Code_x86_64\00"
@"revng.const.0x401d78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d78:Code_x86_64\00"
@"revng.const.0x401d7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7d:Code_x86_64\00"
@"revng.const.0x401d84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d84:Code_x86_64\00"
@"revng.const.0x401d86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d86:Code_x86_64\00"
@"revng.const.0x401d8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8d:Code_x86_64\00"
@"revng.const.0x401d8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8f:Code_x86_64\00"
@"revng.const.0x401d91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d91:Code_x86_64\00"
@"revng.const.0x401d94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d94:Code_x86_64\00"
@"revng.const.0x401d97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d97:Code_x86_64\00"
@"revng.const.0x401d9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9a:Code_x86_64\00"
@"revng.const.0x401d9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9d:Code_x86_64\00"
@"revng.const.0x401da0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da0:Code_x86_64\00"
@"revng.const.0x401da3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da3:Code_x86_64\00"
@"revng.const.0x401da6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da6:Code_x86_64\00"
@"revng.const.0x401da8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da8:Code_x86_64\00"
@"revng.const.0x401daa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401daa:Code_x86_64\00"
@"revng.const.0x401db0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db0:Code_x86_64\00"
@"revng.const.0x401db5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db5:Code_x86_64\00"
@"revng.const.0x401db8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db8:Code_x86_64\00"
@"revng.const.0x401dbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbb:Code_x86_64\00"
@"revng.const.0x401dbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbe:Code_x86_64\00"
@"revng.const.0x401dc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc8:Code_x86_64\00"
@"revng.const.0x401dcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcf:Code_x86_64\00"
@"revng.const.0x401dd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd2:Code_x86_64\00"
@"revng.const.0x401dd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd5:Code_x86_64\00"
@"revng.const.0x401dd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd8:Code_x86_64\00"
@"revng.const.0x401ddb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddb:Code_x86_64\00"
@"revng.const.0x401dde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dde:Code_x86_64\00"
@"revng.const.0x401de2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de2:Code_x86_64\00"
@"revng.const.0x401dec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dec:Code_x86_64\00"
@"revng.const.0x401df3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df3:Code_x86_64\00"
@"revng.const.0x401df6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df6:Code_x86_64\00"
@"revng.const.0x401dfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfa:Code_x86_64\00"
@"revng.const.0x401dfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfd:Code_x86_64\00"
@"revng.const.0x401e00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e00:Code_x86_64\00"
@"revng.const.0x401e03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e03:Code_x86_64\00"
@"revng.const.0x401e06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e06:Code_x86_64\00"
@"revng.const.0x401e10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e10:Code_x86_64\00"
@"revng.const.0x401e17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e17:Code_x86_64\00"
@"revng.const.0x401e1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1a:Code_x86_64\00"
@"revng.const.0x401e1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1d:Code_x86_64\00"
@"revng.const.0x401e20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e20:Code_x86_64\00"
@"revng.const.0x401e23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e23:Code_x86_64\00"
@"revng.const.0x401e26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e26:Code_x86_64\00"
@"revng.const.0x401e2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2b:Code_x86_64\00"
@"revng.const.0x401e2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2d:Code_x86_64\00"
@"revng.const.0x401e30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e30:Code_x86_64\00"
@"revng.const.0x401e33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e33:Code_x86_64\00"
@"revng.const.0x401e36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e36:Code_x86_64\00"
@"revng.const.0x401e40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e40:Code_x86_64\00"
@"revng.const.0x401e47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e47:Code_x86_64\00"
@"revng.const.0x401e4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4a:Code_x86_64\00"
@"revng.const.0x401e4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4d:Code_x86_64\00"
@"revng.const.0x401e50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e50:Code_x86_64\00"
@"revng.const.0x401e53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e53:Code_x86_64\00"
@"revng.const.0x401e56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e56:Code_x86_64\00"
@"revng.const.0x401e5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5d:Code_x86_64\00"
@"revng.const.0x401e5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5f:Code_x86_64\00"
@"revng.const.0x401e66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e66:Code_x86_64\00"
@"revng.const.0x401e68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e68:Code_x86_64\00"
@"revng.const.0x401e6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6a:Code_x86_64\00"
@"revng.const.0x401e6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6d:Code_x86_64\00"
@"revng.const.0x401e70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e70:Code_x86_64\00"
@"revng.const.0x401e73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e73:Code_x86_64\00"
@"revng.const.0x401e76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e76:Code_x86_64\00"
@"revng.const.0x401e79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e79:Code_x86_64\00"
@"revng.const.0x401e7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7c:Code_x86_64\00"
@"revng.const.0x401e7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7f:Code_x86_64\00"
@"revng.const.0x401e81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e81:Code_x86_64\00"
@"revng.const.0x401e83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e83:Code_x86_64\00"
@"revng.const.0x401e89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e89:Code_x86_64\00"
@"revng.const.0x401e8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8e:Code_x86_64\00"
@"revng.const.0x401e93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e93:Code_x86_64\00"
@"revng.const.0x401e96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e96:Code_x86_64\00"
@"revng.const.0x401e99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e99:Code_x86_64\00"
@"revng.const.0x401e9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9c:Code_x86_64\00"
@"revng.const.0x401ea6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea6:Code_x86_64\00"
@"revng.const.0x401ead:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ead:Code_x86_64\00"
@"revng.const.0x401eb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb0:Code_x86_64\00"
@"revng.const.0x401eb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb4:Code_x86_64\00"
@"revng.const.0x401eb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb7:Code_x86_64\00"
@"revng.const.0x401ebb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebb:Code_x86_64\00"
@"revng.const.0x401ec5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec5:Code_x86_64\00"
@"revng.const.0x401ecc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecc:Code_x86_64\00"
@"revng.const.0x401ecf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecf:Code_x86_64\00"
@"revng.const.0x401ed3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed3:Code_x86_64\00"
@"revng.const.0x401ed6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed6:Code_x86_64\00"
@"revng.const.0x401ed9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed9:Code_x86_64\00"
@"revng.const.0x401edc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edc:Code_x86_64\00"
@"revng.const.0x401edf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edf:Code_x86_64\00"
@"revng.const.0x401ee9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee9:Code_x86_64\00"
@"revng.const.0x401ef0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef0:Code_x86_64\00"
@"revng.const.0x401ef3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef3:Code_x86_64\00"
@"revng.const.0x401ef7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef7:Code_x86_64\00"
@"revng.const.0x401efa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efa:Code_x86_64\00"
@"revng.const.0x401eff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eff:Code_x86_64\00"
@"revng.const.0x401f01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f01:Code_x86_64\00"
@"revng.const.0x401f04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f04:Code_x86_64\00"
@"revng.const.0x401f07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f07:Code_x86_64\00"
@"revng.const.0x401f0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0a:Code_x86_64\00"
@"revng.const.0x401f14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f14:Code_x86_64\00"
@"revng.const.0x401f1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1b:Code_x86_64\00"
@"revng.const.0x401f1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1e:Code_x86_64\00"
@"revng.const.0x401f22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f22:Code_x86_64\00"
@"revng.const.0x401f25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f25:Code_x86_64\00"
@"revng.const.0x401f28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f28:Code_x86_64\00"
@"revng.const.0x401f2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2b:Code_x86_64\00"
@"revng.const.0x401f2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2e:Code_x86_64\00"
@"revng.const.0x401f38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f38:Code_x86_64\00"
@"revng.const.0x401f3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3f:Code_x86_64\00"
@"revng.const.0x401f42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f42:Code_x86_64\00"
@"revng.const.0x401f45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f45:Code_x86_64\00"
@"revng.const.0x401f48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f48:Code_x86_64\00"
@"revng.const.0x401f4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4b:Code_x86_64\00"
@"revng.const.0x401f4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4e:Code_x86_64\00"
@"revng.const.0x401f52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f52:Code_x86_64\00"
@"revng.const.0x401f5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5c:Code_x86_64\00"
@"revng.const.0x401f63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f63:Code_x86_64\00"
@"revng.const.0x401f66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f66:Code_x86_64\00"
@"revng.const.0x401f6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6a:Code_x86_64\00"
@"revng.const.0x401f6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6d:Code_x86_64\00"
@"revng.const.0x401f70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f70:Code_x86_64\00"
@"revng.const.0x401f73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f73:Code_x86_64\00"
@"revng.const.0x401f76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f76:Code_x86_64\00"
@"revng.const.0x401f80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f80:Code_x86_64\00"
@"revng.const.0x401f87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f87:Code_x86_64\00"
@"revng.const.0x401f8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8a:Code_x86_64\00"
@"revng.const.0x401f8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8d:Code_x86_64\00"
@"revng.const.0x401f90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f90:Code_x86_64\00"
@"revng.const.0x401f93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f93:Code_x86_64\00"
@"revng.const.0x401f96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f96:Code_x86_64\00"
@"revng.const.0x401f9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9b:Code_x86_64\00"
@"revng.const.0x401f9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9d:Code_x86_64\00"
@"revng.const.0x401fa0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa0:Code_x86_64\00"
@"revng.const.0x401fa3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa3:Code_x86_64\00"
@"revng.const.0x401fa6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa6:Code_x86_64\00"
@"revng.const.0x401fb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb0:Code_x86_64\00"
@"revng.const.0x401fb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb7:Code_x86_64\00"
@"revng.const.0x401fba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fba:Code_x86_64\00"
@"revng.const.0x401fbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbd:Code_x86_64\00"
@"revng.const.0x401fc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc0:Code_x86_64\00"
@"revng.const.0x401fc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc3:Code_x86_64\00"
@"revng.const.0x401fc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc6:Code_x86_64\00"
@"revng.const.0x401fcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcb:Code_x86_64\00"
@"revng.const.0x401fd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd0:Code_x86_64\00"
@"revng.const.0x401fd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd3:Code_x86_64\00"
@"revng.const.0x401fd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd6:Code_x86_64\00"
@"revng.const.0x401fd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd9:Code_x86_64\00"
@"revng.const.0x401fde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fde:Code_x86_64\00"
@"revng.const.0x401fe3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe3:Code_x86_64\00"
@"revng.const.0x401fe6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe6:Code_x86_64\00"
@"revng.const.0x401fe9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe9:Code_x86_64\00"
@"revng.const.0x401fec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fec:Code_x86_64\00"
@"revng.const.0x401ff1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff1:Code_x86_64\00"
@"revng.const.0x401ff4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff4:Code_x86_64\00"
@"revng.const.0x401ff7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff7:Code_x86_64\00"
@"revng.const.0x401ffa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffa:Code_x86_64\00"
@"revng.const.0x402004:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402004:Code_x86_64\00"
@"revng.const.0x40200b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200b:Code_x86_64\00"
@"revng.const.0x40200e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200e:Code_x86_64\00"
@"revng.const.0x402010:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402010:Code_x86_64\00"
@"revng.const.0x40201a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201a:Code_x86_64\00"
@"revng.const.0x40201c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201c:Code_x86_64\00"
@"revng.const.0x402021:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402021:Code_x86_64\00"
@"revng.const.0x402023:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402023:Code_x86_64\00"
@"revng.const.0x402027:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402027:Code_x86_64\00"
@"revng.const.0x402028:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402028:Code_x86_64\00"
@"revng.const.0x402029:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402029:Code_x86_64\00"
@"revng.const.0x402030:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402030:Code_x86_64\00"
@"revng.const.0x402035:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402035:Code_x86_64\00"
@"revng.const.0x40203a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203a:Code_x86_64\00"
@"revng.const.0x402041:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402041:Code_x86_64\00"
@"revng.const.0x402046:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402046:Code_x86_64\00"
@"revng.const.0x402049:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402049:Code_x86_64\00"
@"revng.const.0x40204c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204c:Code_x86_64\00"
@"revng.const.0x40204f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204f:Code_x86_64\00"
@"revng.const.0x402054:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402054:Code_x86_64\00"
@"revng.const.0x402059:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402059:Code_x86_64\00"
@"revng.const.0x40205c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205c:Code_x86_64\00"
@"revng.const.0x40205e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205e:Code_x86_64\00"
@"revng.const.0x402061:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402061:Code_x86_64\00"
@"revng.const.0x402064:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402064:Code_x86_64\00"
@"revng.const.0x402066:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402066:Code_x86_64\00"
@"revng.const.0x40206d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206d:Code_x86_64\00"
@"revng.const.0x402071:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402071:Code_x86_64\00"
@"revng.const.0x40207b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207b:Code_x86_64\00"
@"revng.const.0x402082:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402082:Code_x86_64\00"
@"revng.const.0x402085:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402085:Code_x86_64\00"
@"revng.const.0x402089:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402089:Code_x86_64\00"
@"revng.const.0x40208c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208c:Code_x86_64\00"
@"revng.const.0x402091:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402091:Code_x86_64\00"
@"revng.const.0x402096:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402096:Code_x86_64\00"
@"revng.const.0x40209b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209b:Code_x86_64\00"
@"revng.const.0x40209e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209e:Code_x86_64\00"
@"revng.const.0x4020a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a1:Code_x86_64\00"
@"revng.const.0x4020a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a4:Code_x86_64\00"
@"revng.const.0x4020a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a9:Code_x86_64\00"
@"revng.const.0x4020ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ae:Code_x86_64\00"
@"revng.const.0x4020b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b1:Code_x86_64\00"
@"revng.const.0x4020b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b4:Code_x86_64\00"
@"revng.const.0x4020b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b7:Code_x86_64\00"
@"revng.const.0x4020c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c1:Code_x86_64\00"
@"revng.const.0x4020c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c8:Code_x86_64\00"
@"revng.const.0x4020cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cb:Code_x86_64\00"
@"revng.const.0x4020cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cf:Code_x86_64\00"
@"revng.const.0x4020d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d2:Code_x86_64\00"
@"revng.const.0x4020d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d6:Code_x86_64\00"
@"revng.const.0x4020e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e0:Code_x86_64\00"
@"revng.const.0x4020e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e7:Code_x86_64\00"
@"revng.const.0x4020ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ea:Code_x86_64\00"
@"revng.const.0x4020ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ee:Code_x86_64\00"
@"revng.const.0x4020f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f1:Code_x86_64\00"
@"revng.const.0x4020f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f4:Code_x86_64\00"
@"revng.const.0x4020f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f7:Code_x86_64\00"
@"revng.const.0x4020fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fa:Code_x86_64\00"
@"revng.const.0x402104:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402104:Code_x86_64\00"
@"revng.const.0x40210b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210b:Code_x86_64\00"
@"revng.const.0x40210e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210e:Code_x86_64\00"
@"revng.const.0x402112:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402112:Code_x86_64\00"
@"revng.const.0x402115:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402115:Code_x86_64\00"
@"revng.const.0x402117:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402117:Code_x86_64\00"
@"revng.const.0x40211c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211c:Code_x86_64\00"
@"revng.const.0x40211e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211e:Code_x86_64\00"
@"revng.const.0x402121:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402121:Code_x86_64\00"
@"revng.const.0x402124:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402124:Code_x86_64\00"
@"revng.const.0x402127:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402127:Code_x86_64\00"
@"revng.const.0x402131:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402131:Code_x86_64\00"
@"revng.const.0x402138:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402138:Code_x86_64\00"
@"revng.const.0x40213b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213b:Code_x86_64\00"
@"revng.const.0x40213f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213f:Code_x86_64\00"
@"revng.const.0x402142:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402142:Code_x86_64\00"
@"revng.const.0x402147:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402147:Code_x86_64\00"
@"revng.const.0x40214c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214c:Code_x86_64\00"
@"revng.const.0x40214f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214f:Code_x86_64\00"
@"revng.const.0x402152:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402152:Code_x86_64\00"
@"revng.const.0x402155:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402155:Code_x86_64\00"
@"revng.const.0x40215f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215f:Code_x86_64\00"
@"revng.const.0x402166:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402166:Code_x86_64\00"
@"revng.const.0x402169:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402169:Code_x86_64\00"
@"revng.const.0x40216c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216c:Code_x86_64\00"
@"revng.const.0x40216f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216f:Code_x86_64\00"
@"revng.const.0x402172:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402172:Code_x86_64\00"
@"revng.const.0x402175:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402175:Code_x86_64\00"
@"revng.const.0x402179:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402179:Code_x86_64\00"
@"revng.const.0x402183:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402183:Code_x86_64\00"
@"revng.const.0x40218a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218a:Code_x86_64\00"
@"revng.const.0x40218d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218d:Code_x86_64\00"
@"revng.const.0x402191:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402191:Code_x86_64\00"
@"revng.const.0x402194:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402194:Code_x86_64\00"
@"revng.const.0x402197:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402197:Code_x86_64\00"
@"revng.const.0x40219a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219a:Code_x86_64\00"
@"revng.const.0x40219d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219d:Code_x86_64\00"
@"revng.const.0x4021a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a7:Code_x86_64\00"
@"revng.const.0x4021ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ae:Code_x86_64\00"
@"revng.const.0x4021b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b1:Code_x86_64\00"
@"revng.const.0x4021b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b4:Code_x86_64\00"
@"revng.const.0x4021b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b7:Code_x86_64\00"
@"revng.const.0x4021ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ba:Code_x86_64\00"
@"revng.const.0x4021bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bd:Code_x86_64\00"
@"revng.const.0x4021bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bf:Code_x86_64\00"
@"revng.const.0x4021c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c4:Code_x86_64\00"
@"revng.const.0x4021c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c6:Code_x86_64\00"
@"revng.const.0x4021c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c9:Code_x86_64\00"
@"revng.const.0x4021cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021cc:Code_x86_64\00"
@"revng.const.0x4021cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021cf:Code_x86_64\00"
@"revng.const.0x4021d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d9:Code_x86_64\00"
@"revng.const.0x4021e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e0:Code_x86_64\00"
@"revng.const.0x4021e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e3:Code_x86_64\00"
@"revng.const.0x4021e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e6:Code_x86_64\00"
@"revng.const.0x4021e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e9:Code_x86_64\00"
@"revng.const.0x4021ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ec:Code_x86_64\00"
@"revng.const.0x4021ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ef:Code_x86_64\00"
@"revng.const.0x402200:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402200:Code_x86_64\00"
@"revng.const.0x402201:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402201:Code_x86_64\00"
@"revng.const.0x402204:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402204:Code_x86_64\00"
@"revng.const.0x402207:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402207:Code_x86_64\00"
@"revng.const.0x40220a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220a:Code_x86_64\00"
@"revng.const.0x40220d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220d:Code_x86_64\00"
@"revng.const.0x402210:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402210:Code_x86_64\00"
@"revng.const.0x402216:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402216:Code_x86_64\00"
@"revng.const.0x402219:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402219:Code_x86_64\00"
@"revng.const.0x40221c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221c:Code_x86_64\00"
@"revng.const.0x402221:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402221:Code_x86_64\00"
@"revng.const.0x402224:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402224:Code_x86_64\00"
@"revng.const.0x402227:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402227:Code_x86_64\00"
@"revng.const.0x40222a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222a:Code_x86_64\00"
@"revng.const.0x40222d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222d:Code_x86_64\00"
@"revng.const.0x402234:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402234:Code_x86_64\00"
@"revng.const.0x402236:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402236:Code_x86_64\00"
@"revng.const.0x40223d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223d:Code_x86_64\00"
@"revng.const.0x40223f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223f:Code_x86_64\00"
@"revng.const.0x402241:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402241:Code_x86_64\00"
@"revng.const.0x402244:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402244:Code_x86_64\00"
@"revng.const.0x402247:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402247:Code_x86_64\00"
@"revng.const.0x40224a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224a:Code_x86_64\00"
@"revng.const.0x40224d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224d:Code_x86_64\00"
@"revng.const.0x402250:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402250:Code_x86_64\00"
@"revng.const.0x402253:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402253:Code_x86_64\00"
@"revng.const.0x402256:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402256:Code_x86_64\00"
@"revng.const.0x402258:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402258:Code_x86_64\00"
@"revng.const.0x40225a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225a:Code_x86_64\00"
@"revng.const.0x402260:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402260:Code_x86_64\00"
@"revng.const.0x402265:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402265:Code_x86_64\00"
@"revng.const.0x40226c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226c:Code_x86_64\00"
@"revng.const.0x40226e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226e:Code_x86_64\00"
@"revng.const.0x402275:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402275:Code_x86_64\00"
@"revng.const.0x402277:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402277:Code_x86_64\00"
@"revng.const.0x402279:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402279:Code_x86_64\00"
@"revng.const.0x40227c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227c:Code_x86_64\00"
@"revng.const.0x40227f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227f:Code_x86_64\00"
@"revng.const.0x402282:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402282:Code_x86_64\00"
@"revng.const.0x402285:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402285:Code_x86_64\00"
@"revng.const.0x402288:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402288:Code_x86_64\00"
@"revng.const.0x40228b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228b:Code_x86_64\00"
@"revng.const.0x40228e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228e:Code_x86_64\00"
@"revng.const.0x402290:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402290:Code_x86_64\00"
@"revng.const.0x402292:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402292:Code_x86_64\00"
@"revng.const.0x402298:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402298:Code_x86_64\00"
@"revng.const.0x40229d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229d:Code_x86_64\00"
@"revng.const.0x4022a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a0:Code_x86_64\00"
@"revng.const.0x4022a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a1:Code_x86_64\00"
@"revng.const.0x4022a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a2:Code_x86_64\00"
@"revng.const.0x4022a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a8:Code_x86_64\00"
@"revng.const.0x4022ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ac:Code_x86_64\00"
@"revng.const.0x4022b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b0:Code_x86_64\00"
@"revng.const.0x4022b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b4:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@revng.const.sqrt = linkonce_odr constant [5 x i8] c"sqrt\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4203189]
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
declare !revng.csua !331 !revng.csvaccess.offsets.load !334 !revng.csvaccess.offsets.store !336 !revng.tags !321 !revng.inline.policy !338 i32 @helper_cvttsd2si(ptr noundef, ptr noundef) #1 section "revng_inline"

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !42 !revng.csvaccess.offsets.load !317 !revng.csvaccess.offsets.store !319 !revng.tags !321 !revng.inline.policy !322 void @helper_divsd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1 section "revng_inline"

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !339 !revng.csvaccess.offsets.load !381 !revng.csvaccess.offsets.store !383 !revng.tags !321 void @helper_initialize_env(ptr noundef) #1

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.cpu_loop_exits !39 !revng.csua !385 !revng.csvaccess.offsets.load !469 !revng.csvaccess.offsets.store !471 !revng.tags !473 void @helper_raise_exception(ptr noundef, i32 noundef) #1 section "revng_exceptional"

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
  store i64 4198496, ptr @_rip, align 8
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
    i64 4198533, label %"bb.0x401085:Code_x86_64"
    i64 4198534, label %"bb.0x401086:Code_x86_64"
    i64 4198560, label %"bb.0x4010a0:Code_x86_64"
    i64 4198573, label %"bb.0x4010ad:Code_x86_64"
    i64 4198583, label %"bb.0x4010b7:Code_x86_64"
    i64 4198592, label %"bb.0x4010c0:Code_x86_64"
    i64 4198608, label %"bb.0x4010d0:Code_x86_64"
    i64 4198639, label %"bb.0x4010ef:Code_x86_64"
    i64 4198649, label %"bb.0x4010f9:Code_x86_64"
    i64 4198656, label %"bb.0x401100:Code_x86_64"
    i64 4198672, label %"bb.0x401110:Code_x86_64"
    i64 4198685, label %"bb.0x40111d:Code_x86_64"
    i64 4198694, label %"bb.0x401126:Code_x86_64"
    i64 4198704, label %"bb.0x401130:Code_x86_64"
    i64 4198720, label %"bb.0x401140:Code_x86_64"
    i64 4198736, label %"bb.0x401150:Code_x86_64"
    i64 4198758, label %"bb.0x401166:Code_x86_64"
    i64 4198805, label %"bb.0x401195:Code_x86_64"
    i64 4198814, label %"bb.0x40119e:Code_x86_64"
    i64 4198819, label %"bb.0x4011a3:Code_x86_64"
    i64 4198846, label %"bb.0x4011be:Code_x86_64"
    i64 4198894, label %"bb.0x4011ee:Code_x86_64"
    i64 4198906, label %"bb.0x4011fa:Code_x86_64"
    i64 4198957, label %"bb.0x40122d:Code_x86_64"
    i64 4198962, label %"bb.0x401232:Code_x86_64"
    i64 4199020, label %"bb.0x40126c:Code_x86_64"
    i64 4199025, label %"bb.0x401271:Code_x86_64"
    i64 4199030, label %"bb.0x401276:Code_x86_64"
    i64 4199042, label %"bb.0x401282:Code_x86_64"
    i64 4199107, label %"bb.0x4012c3:Code_x86_64"
    i64 4199158, label %"bb.0x4012f6:Code_x86_64"
    i64 4199163, label %"bb.0x4012fb:Code_x86_64"
    i64 4199214, label %"bb.0x40132e:Code_x86_64"
    i64 4199219, label %"bb.0x401333:Code_x86_64"
    i64 4199224, label %"bb.0x401338:Code_x86_64"
    i64 4199238, label %"bb.0x401346:Code_x86_64"
    i64 4199289, label %"bb.0x401379:Code_x86_64"
    i64 4199294, label %"bb.0x40137e:Code_x86_64"
    i64 4199352, label %"bb.0x4013b8:Code_x86_64"
    i64 4199357, label %"bb.0x4013bd:Code_x86_64"
    i64 4199362, label %"bb.0x4013c2:Code_x86_64"
    i64 4199379, label %"bb.0x4013d3:Code_x86_64"
    i64 4199481, label %"bb.0x401439:Code_x86_64"
    i64 4199486, label %"bb.0x40143e:Code_x86_64"
    i64 4199546, label %"bb.0x40147a:Code_x86_64"
    i64 4199551, label %"bb.0x40147f:Code_x86_64"
    i64 4199556, label %"bb.0x401484:Code_x86_64"
    i64 4199565, label %"bb.0x40148d:Code_x86_64"
    i64 4199616, label %"bb.0x4014c0:Code_x86_64"
    i64 4199621, label %"bb.0x4014c5:Code_x86_64"
    i64 4199692, label %"bb.0x40150c:Code_x86_64"
    i64 4199697, label %"bb.0x401511:Code_x86_64"
    i64 4199708, label %"bb.0x40151c:Code_x86_64"
    i64 4199713, label %"bb.0x401521:Code_x86_64"
    i64 4199720, label %"bb.0x401528:Code_x86_64"
    i64 4199743, label %"bb.0x40153f:Code_x86_64"
    i64 4199794, label %"bb.0x401572:Code_x86_64"
    i64 4199799, label %"bb.0x401577:Code_x86_64"
    i64 4199901, label %"bb.0x4015dd:Code_x86_64"
    i64 4199906, label %"bb.0x4015e2:Code_x86_64"
    i64 4199911, label %"bb.0x4015e7:Code_x86_64"
    i64 4199925, label %"bb.0x4015f5:Code_x86_64"
    i64 4199930, label %"bb.0x4015fa:Code_x86_64"
    i64 4199944, label %"bb.0x401608:Code_x86_64"
    i64 4199965, label %"bb.0x40161d:Code_x86_64"
    i64 4200016, label %"bb.0x401650:Code_x86_64"
    i64 4200021, label %"bb.0x401655:Code_x86_64"
    i64 4200084, label %"bb.0x401694:Code_x86_64"
    i64 4200089, label %"bb.0x401699:Code_x86_64"
    i64 4200100, label %"bb.0x4016a4:Code_x86_64"
    i64 4200105, label %"bb.0x4016a9:Code_x86_64"
    i64 4200112, label %"bb.0x4016b0:Code_x86_64"
    i64 4200163, label %"bb.0x4016e3:Code_x86_64"
    i64 4200168, label %"bb.0x4016e8:Code_x86_64"
    i64 4200231, label %"bb.0x401727:Code_x86_64"
    i64 4200236, label %"bb.0x40172c:Code_x86_64"
    i64 4200247, label %"bb.0x401737:Code_x86_64"
    i64 4200252, label %"bb.0x40173c:Code_x86_64"
    i64 4200360, label %"bb.0x4017a8:Code_x86_64"
    i64 4200516, label %"bb.0x401844:Code_x86_64"
    i64 4200573, label %"bb.0x40187d:Code_x86_64"
    i64 4200578, label %"bb.0x401882:Code_x86_64"
    i64 4200592, label %"bb.0x401890:Code_x86_64"
    i64 4200800, label %"bb.0x401960:Code_x86_64"
    i64 4200812, label %"bb.0x40196c:Code_x86_64"
    i64 4200920, label %"bb.0x4019d8:Code_x86_64"
    i64 4201076, label %"bb.0x401a74:Code_x86_64"
    i64 4201170, label %"bb.0x401ad2:Code_x86_64"
    i64 4201175, label %"bb.0x401ad7:Code_x86_64"
    i64 4201235, label %"bb.0x401b13:Code_x86_64"
    i64 4201240, label %"bb.0x401b18:Code_x86_64"
    i64 4201245, label %"bb.0x401b1d:Code_x86_64"
    i64 4201254, label %"bb.0x401b26:Code_x86_64"
    i64 4201274, label %"bb.0x401b3a:Code_x86_64"
    i64 4201281, label %"bb.0x401b41:Code_x86_64"
    i64 4201304, label %"bb.0x401b58:Code_x86_64"
    i64 4201355, label %"bb.0x401b8b:Code_x86_64"
    i64 4201360, label %"bb.0x401b90:Code_x86_64"
    i64 4201421, label %"bb.0x401bcd:Code_x86_64"
    i64 4201426, label %"bb.0x401bd2:Code_x86_64"
    i64 4201437, label %"bb.0x401bdd:Code_x86_64"
    i64 4201442, label %"bb.0x401be2:Code_x86_64"
    i64 4201493, label %"bb.0x401c15:Code_x86_64"
    i64 4201498, label %"bb.0x401c1a:Code_x86_64"
    i64 4201606, label %"bb.0x401c86:Code_x86_64"
    i64 4201695, label %"bb.0x401cdf:Code_x86_64"
    i64 4201700, label %"bb.0x401ce4:Code_x86_64"
    i64 4201705, label %"bb.0x401ce9:Code_x86_64"
    i64 4201756, label %"bb.0x401d1c:Code_x86_64"
    i64 4201761, label %"bb.0x401d21:Code_x86_64"
    i64 4201832, label %"bb.0x401d68:Code_x86_64"
    i64 4201837, label %"bb.0x401d6d:Code_x86_64"
    i64 4201848, label %"bb.0x401d78:Code_x86_64"
    i64 4201853, label %"bb.0x401d7d:Code_x86_64"
    i64 4201904, label %"bb.0x401db0:Code_x86_64"
    i64 4201909, label %"bb.0x401db5:Code_x86_64"
    i64 4202027, label %"bb.0x401e2b:Code_x86_64"
    i64 4202121, label %"bb.0x401e89:Code_x86_64"
    i64 4202126, label %"bb.0x401e8e:Code_x86_64"
    i64 4202131, label %"bb.0x401e93:Code_x86_64"
    i64 4202239, label %"bb.0x401eff:Code_x86_64"
    i64 4202395, label %"bb.0x401f9b:Code_x86_64"
    i64 4202438, label %"bb.0x401fc6:Code_x86_64"
    i64 4202443, label %"bb.0x401fcb:Code_x86_64"
    i64 4202448, label %"bb.0x401fd0:Code_x86_64"
    i64 4202462, label %"bb.0x401fde:Code_x86_64"
    i64 4202467, label %"bb.0x401fe3:Code_x86_64"
    i64 4202481, label %"bb.0x401ff1:Code_x86_64"
    i64 4202490, label %"bb.0x401ffa:Code_x86_64"
    i64 4202500, label %"bb.0x402004:Code_x86_64"
    i64 4202529, label %"bb.0x402021:Code_x86_64"
    i64 4202537, label %"bb.0x402029:Code_x86_64"
    i64 4202549, label %"bb.0x402035:Code_x86_64"
    i64 4202554, label %"bb.0x40203a:Code_x86_64"
    i64 4202566, label %"bb.0x402046:Code_x86_64"
    i64 4202580, label %"bb.0x402054:Code_x86_64"
    i64 4202585, label %"bb.0x402059:Code_x86_64"
    i64 4202641, label %"bb.0x402091:Code_x86_64"
    i64 4202646, label %"bb.0x402096:Code_x86_64"
    i64 4202651, label %"bb.0x40209b:Code_x86_64"
    i64 4202665, label %"bb.0x4020a9:Code_x86_64"
    i64 4202670, label %"bb.0x4020ae:Code_x86_64"
    i64 4202780, label %"bb.0x40211c:Code_x86_64"
    i64 4202823, label %"bb.0x402147:Code_x86_64"
    i64 4202828, label %"bb.0x40214c:Code_x86_64"
    i64 4202948, label %"bb.0x4021c4:Code_x86_64"
    i64 4203008, label %"bb.0x402200:Code_x86_64"
    i64 4203030, label %"bb.0x402216:Code_x86_64"
    i64 4203041, label %"bb.0x402221:Code_x86_64"
    i64 4203047, label %"bb.0x402227:Code_x86_64"
    i64 4203104, label %"bb.0x402260:Code_x86_64"
    i64 4203109, label %"bb.0x402265:Code_x86_64"
    i64 4203160, label %"bb.0x402298:Code_x86_64"
    i64 4203165, label %"bb.0x40229d:Code_x86_64"
    i64 4203170, label %"bb.0x4022a2:Code_x86_64"
    i64 4203176, label %"bb.0x4022a8:Code_x86_64"
  ], !revng.block.type !477

"bb.0x4022a8:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ac:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b4:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !478

"bb.0x4021c4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c4:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rax, align 8
  %14 = and i64 %13, 4294967295
  store i64 %14, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %15 = load i64, ptr @_rbp, align 8
  %16 = add i64 %15, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = load i32, ptr %17, align 1
  %19 = zext i32 %18 to i64
  store i64 %19, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %20 = load i64, ptr @_rax, align 8
  %21 = add i64 %20, 1
  %22 = and i64 %21, 4294967295
  store i64 %22, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %21, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %23 = load i64, ptr @_rax, align 8
  %sext175 = shl i64 %23, 32
  %24 = ashr exact i64 %sext175, 32
  store i64 %24, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021cf:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %25 = load i64, ptr @_rcx, align 8
  %26 = sext i64 %25 to i128
  %27 = mul nsw i128 %26, 400
  %28 = trunc i128 %27 to i64
  %29 = lshr i128 %27, 64
  %30 = trunc i128 %29 to i64
  store i64 %28, ptr @_rcx, align 8
  store i64 %28, ptr @_cc_dst, align 8
  %31 = ashr i64 %28, 63
  %32 = sub i64 %31, %30
  store i64 %32, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %33 = load i64, ptr @_rcx, align 8
  %34 = load i64, ptr @_rax, align 8
  %35 = add i64 %34, %33
  store i64 %35, ptr @_rax, align 8
  store i64 %33, ptr @_cc_src, align 8
  store i64 %35, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %36 = load i64, ptr @_rbp, align 8
  %37 = add i64 %36, -12
  %38 = inttoptr i64 %37 to ptr
  %39 = load i32, ptr %38, align 1
  %40 = zext i32 %39 to i64
  store i64 %40, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %41 = load i64, ptr @_rcx, align 8
  %42 = add i64 %41, -1
  %43 = and i64 %42, 4294967295
  store i64 %43, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %42, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %44 = load i64, ptr @_rcx, align 8
  %sext176 = shl i64 %44, 32
  %45 = ashr exact i64 %sext176, 32
  store i64 %45, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %46 = load i64, ptr @_rcx, align 8
  %47 = shl i64 %46, 2
  %48 = load i64, ptr @_rax, align 8
  %49 = add i64 %47, %48
  %50 = load i64, ptr @_rdx, align 8
  %51 = inttoptr i64 %49 to ptr
  %52 = trunc i64 %50 to i32
  store i32 %52, ptr %51, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201909, ptr @_rip, align 8
  br label %"bb.0x401db5:Code_x86_64", !revng.jt.reasons !479

"bb.0x40211c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211c:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %53 = load i64, ptr @_rax, align 8
  %54 = and i64 %53, 4294967295
  store i64 %54, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %55 = load i64, ptr @_rbp, align 8
  %56 = add i64 %55, -8
  %57 = inttoptr i64 %56 to ptr
  %58 = load i32, ptr %57, align 1
  %59 = zext i32 %58 to i64
  store i64 %59, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402121:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %60 = load i64, ptr @_rax, align 8
  %61 = add i64 %60, 1
  %62 = and i64 %61, 4294967295
  store i64 %62, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %61, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402124:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %63 = load i64, ptr @_rax, align 8
  %sext177 = shl i64 %63, 32
  %64 = ashr exact i64 %sext177, 32
  store i64 %64, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402127:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402131:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %65 = load i64, ptr @_rcx, align 8
  %66 = sext i64 %65 to i128
  %67 = mul nsw i128 %66, 400
  %68 = trunc i128 %67 to i64
  %69 = lshr i128 %67, 64
  %70 = trunc i128 %69 to i64
  store i64 %68, ptr @_rcx, align 8
  store i64 %68, ptr @_cc_dst, align 8
  %71 = ashr i64 %68, 63
  %72 = sub i64 %71, %70
  store i64 %72, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402138:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %73 = load i64, ptr @_rcx, align 8
  %74 = load i64, ptr @_rax, align 8
  %75 = add i64 %74, %73
  store i64 %75, ptr @_rax, align 8
  store i64 %73, ptr @_cc_src, align 8
  store i64 %75, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %76 = load i64, ptr @_rbp, align 8
  %77 = add i64 %76, -12
  %78 = inttoptr i64 %77 to ptr
  %79 = load i32, ptr %78, align 1
  %80 = sext i32 %79 to i64
  store i64 %80, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %81 = load i64, ptr @_rcx, align 8
  %82 = shl i64 %81, 2
  %83 = load i64, ptr @_rax, align 8
  %84 = add i64 %82, %83
  %85 = load i64, ptr @_rdx, align 8
  %86 = inttoptr i64 %84 to ptr
  %87 = trunc i64 %85 to i32
  store i32 %87, ptr %86, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402142:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4201498, ptr @_rip, align 8
  br label %"bb.0x401c1a:Code_x86_64", !revng.jt.reasons !479

"bb.0x402021:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402021:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402023:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %88 = load i64, ptr @_rsp, align 8
  %89 = add i64 %88, 32
  store i64 %89, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %89, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402027:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %90 = load i64, ptr @_rsp, align 8
  %91 = inttoptr i64 %90 to ptr
  %92 = load i64, ptr %91, align 1
  %93 = add i64 %90, 8
  store i64 %93, ptr @_rsp, align 8
  store i64 %92, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402028:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %94 = load i64, ptr @_rsp, align 8
  %95 = inttoptr i64 %94 to ptr
  %96 = load i64, ptr %95, align 1
  %97 = add i64 %94, 8
  store i64 %97, ptr @_rsp, align 8
  store i64 %96, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !479

"bb.0x401f9b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9b:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %98 = load i64, ptr @_rax, align 8
  %99 = and i64 %98, 4294967295
  store i64 %99, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %100 = load i64, ptr @_rbp, align 8
  %101 = add i64 %100, -8
  %102 = inttoptr i64 %101 to ptr
  %103 = load i32, ptr %102, align 1
  %104 = zext i32 %103 to i64
  store i64 %104, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %105 = load i64, ptr @_rax, align 8
  %106 = add i64 %105, 1
  %107 = and i64 %106, 4294967295
  store i64 %107, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %106, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %108 = load i64, ptr @_rax, align 8
  %sext164 = shl i64 %108, 32
  %109 = ashr exact i64 %sext164, 32
  store i64 %109, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa6:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %110 = load i64, ptr @_rcx, align 8
  %111 = sext i64 %110 to i128
  %112 = mul nsw i128 %111, 400
  %113 = trunc i128 %112 to i64
  %114 = lshr i128 %112, 64
  %115 = trunc i128 %114 to i64
  store i64 %113, ptr @_rcx, align 8
  store i64 %113, ptr @_cc_dst, align 8
  %116 = ashr i64 %113, 63
  %117 = sub i64 %116, %115
  store i64 %117, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %118 = load i64, ptr @_rcx, align 8
  %119 = load i64, ptr @_rax, align 8
  %120 = add i64 %119, %118
  store i64 %120, ptr @_rax, align 8
  store i64 %118, ptr @_cc_src, align 8
  store i64 %120, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %121 = load i64, ptr @_rbp, align 8
  %122 = add i64 %121, -12
  %123 = inttoptr i64 %122 to ptr
  %124 = load i32, ptr %123, align 1
  %125 = zext i32 %124 to i64
  store i64 %125, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %126 = load i64, ptr @_rcx, align 8
  %127 = add i64 %126, -1
  %128 = and i64 %127, 4294967295
  store i64 %128, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %127, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %129 = load i64, ptr @_rcx, align 8
  %sext165 = shl i64 %129, 32
  %130 = ashr exact i64 %sext165, 32
  store i64 %130, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %131 = load i64, ptr @_rcx, align 8
  %132 = shl i64 %131, 2
  %133 = load i64, ptr @_rax, align 8
  %134 = add i64 %132, %133
  %135 = load i64, ptr @_rdx, align 8
  %136 = inttoptr i64 %134 to ptr
  %137 = trunc i64 %135 to i32
  store i32 %137, ptr %136, align 1
  br label %"bb.0x401fc6:Code_x86_64", !revng.jt.reasons !479

"bb.0x401eff:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eff:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %138 = load i64, ptr @_rax, align 8
  %139 = and i64 %138, 4294967295
  store i64 %139, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f01:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %140 = load i64, ptr @_rbp, align 8
  %141 = add i64 %140, -8
  %142 = inttoptr i64 %141 to ptr
  %143 = load i32, ptr %142, align 1
  %144 = zext i32 %143 to i64
  store i64 %144, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f04:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %145 = load i64, ptr @_rax, align 8
  %146 = add i64 %145, 1
  %147 = and i64 %146, 4294967295
  store i64 %147, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %146, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f07:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %148 = load i64, ptr @_rax, align 8
  %sext178 = shl i64 %148, 32
  %149 = ashr exact i64 %sext178, 32
  store i64 %149, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f14:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %150 = load i64, ptr @_rcx, align 8
  %151 = sext i64 %150 to i128
  %152 = mul nsw i128 %151, 400
  %153 = trunc i128 %152 to i64
  %154 = lshr i128 %152, 64
  %155 = trunc i128 %154 to i64
  store i64 %153, ptr @_rcx, align 8
  store i64 %153, ptr @_cc_dst, align 8
  %156 = ashr i64 %153, 63
  %157 = sub i64 %156, %155
  store i64 %157, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %158 = load i64, ptr @_rcx, align 8
  %159 = load i64, ptr @_rax, align 8
  %160 = add i64 %159, %158
  store i64 %160, ptr @_rax, align 8
  store i64 %158, ptr @_cc_src, align 8
  store i64 %160, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %161 = load i64, ptr @_rbp, align 8
  %162 = add i64 %161, -12
  %163 = inttoptr i64 %162 to ptr
  %164 = load i32, ptr %163, align 1
  %165 = sext i32 %164 to i64
  store i64 %165, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f22:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %166 = load i64, ptr @_rcx, align 8
  %167 = shl i64 %166, 2
  %168 = load i64, ptr @_rax, align 8
  %169 = add i64 %167, %168
  %170 = load i64, ptr @_rdx, align 8
  %171 = inttoptr i64 %169 to ptr
  %172 = trunc i64 %170 to i32
  store i32 %172, ptr %171, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f25:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %173 = load i64, ptr @_rbp, align 8
  %174 = add i64 %173, -8
  %175 = inttoptr i64 %174 to ptr
  %176 = load i32, ptr %175, align 1
  %177 = zext i32 %176 to i64
  store i64 %177, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f28:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %178 = load i64, ptr @_rax, align 8
  %179 = add i64 %178, 1
  %180 = and i64 %179, 4294967295
  store i64 %180, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %179, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %181 = load i64, ptr @_rax, align 8
  %sext179 = shl i64 %181, 32
  %182 = ashr exact i64 %sext179, 32
  store i64 %182, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f38:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %183 = load i64, ptr @_rcx, align 8
  %184 = sext i64 %183 to i128
  %185 = mul nsw i128 %184, 400
  %186 = trunc i128 %185 to i64
  %187 = lshr i128 %185, 64
  %188 = trunc i128 %187 to i64
  store i64 %186, ptr @_rcx, align 8
  store i64 %186, ptr @_cc_dst, align 8
  %189 = ashr i64 %186, 63
  %190 = sub i64 %189, %188
  store i64 %190, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %191 = load i64, ptr @_rcx, align 8
  %192 = load i64, ptr @_rax, align 8
  %193 = add i64 %192, %191
  store i64 %193, ptr @_rax, align 8
  store i64 %191, ptr @_cc_src, align 8
  store i64 %193, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f42:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %194 = load i64, ptr @_rbp, align 8
  %195 = add i64 %194, -12
  %196 = inttoptr i64 %195 to ptr
  %197 = load i32, ptr %196, align 1
  %198 = zext i32 %197 to i64
  store i64 %198, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f45:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %199 = load i64, ptr @_rcx, align 8
  %200 = add i64 %199, -1
  %201 = and i64 %200, 4294967295
  store i64 %201, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %200, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f48:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %202 = load i64, ptr @_rcx, align 8
  %sext180 = shl i64 %202, 32
  %203 = ashr exact i64 %sext180, 32
  store i64 %203, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %204 = load i64, ptr @_rcx, align 8
  %205 = shl i64 %204, 2
  %206 = load i64, ptr @_rax, align 8
  %207 = add i64 %205, %206
  %208 = inttoptr i64 %207 to ptr
  %209 = load i32, ptr %208, align 1
  %210 = zext i32 %209 to i64
  store i64 %210, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %211 = load i64, ptr @_rbp, align 8
  %212 = add i64 %211, -8
  %213 = inttoptr i64 %212 to ptr
  %214 = load i32, ptr %213, align 1
  %215 = sext i32 %214 to i64
  store i64 %215, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f52:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %216 = load i64, ptr @_rcx, align 8
  %217 = sext i64 %216 to i128
  %218 = mul nsw i128 %217, 400
  %219 = trunc i128 %218 to i64
  %220 = lshr i128 %218, 64
  %221 = trunc i128 %220 to i64
  store i64 %219, ptr @_rcx, align 8
  store i64 %219, ptr @_cc_dst, align 8
  %222 = ashr i64 %219, 63
  %223 = sub i64 %222, %221
  store i64 %223, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f63:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %224 = load i64, ptr @_rcx, align 8
  %225 = load i64, ptr @_rax, align 8
  %226 = add i64 %225, %224
  store i64 %226, ptr @_rax, align 8
  store i64 %224, ptr @_cc_src, align 8
  store i64 %226, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f66:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %227 = load i64, ptr @_rbp, align 8
  %228 = add i64 %227, -12
  %229 = inttoptr i64 %228 to ptr
  %230 = load i32, ptr %229, align 1
  %231 = sext i32 %230 to i64
  store i64 %231, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %232 = load i64, ptr @_rcx, align 8
  %233 = shl i64 %232, 2
  %234 = load i64, ptr @_rax, align 8
  %235 = add i64 %233, %234
  %236 = inttoptr i64 %235 to ptr
  %237 = load i32, ptr %236, align 1
  %238 = zext i32 %237 to i64
  store i64 %238, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %239 = load i64, ptr @_rbp, align 8
  %240 = add i64 %239, -8
  %241 = inttoptr i64 %240 to ptr
  %242 = load i32, ptr %241, align 1
  %243 = zext i32 %242 to i64
  store i64 %243, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f70:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %244 = load i64, ptr @_rax, align 8
  %245 = add i64 %244, 1
  %246 = and i64 %245, 4294967295
  store i64 %246, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %245, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f73:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %247 = load i64, ptr @_rax, align 8
  %sext181 = shl i64 %247, 32
  %248 = ashr exact i64 %sext181, 32
  store i64 %248, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f76:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f80:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %249 = load i64, ptr @_rcx, align 8
  %250 = sext i64 %249 to i128
  %251 = mul nsw i128 %250, 400
  %252 = trunc i128 %251 to i64
  %253 = lshr i128 %251, 64
  %254 = trunc i128 %253 to i64
  store i64 %252, ptr @_rcx, align 8
  store i64 %252, ptr @_cc_dst, align 8
  %255 = ashr i64 %252, 63
  %256 = sub i64 %255, %254
  store i64 %256, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f87:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %257 = load i64, ptr @_rcx, align 8
  %258 = load i64, ptr @_rax, align 8
  %259 = add i64 %258, %257
  store i64 %259, ptr @_rax, align 8
  store i64 %257, ptr @_cc_src, align 8
  store i64 %259, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %260 = load i64, ptr @_rbp, align 8
  %261 = add i64 %260, -12
  %262 = inttoptr i64 %261 to ptr
  %263 = load i32, ptr %262, align 1
  %264 = zext i32 %263 to i64
  store i64 %264, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %265 = load i64, ptr @_rcx, align 8
  %266 = add i64 %265, -1
  %267 = and i64 %266, 4294967295
  store i64 %267, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %266, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f90:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %268 = load i64, ptr @_rcx, align 8
  %sext182 = shl i64 %268, 32
  %269 = ashr exact i64 %sext182, 32
  store i64 %269, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f93:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %270 = load i64, ptr @_rcx, align 8
  %271 = shl i64 %270, 2
  %272 = load i64, ptr @_rax, align 8
  %273 = add i64 %271, %272
  %274 = inttoptr i64 %273 to ptr
  %275 = load i32, ptr %274, align 1
  %276 = zext i32 %275 to i64
  %277 = load i64, ptr @_rsi, align 8
  %278 = add i64 %277, %276
  %279 = and i64 %278, 4294967295
  store i64 %279, ptr @_rsi, align 8
  store i64 %276, ptr @_cc_src, align 8
  store i64 %278, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f96:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %280 = load i64, ptr @_rsp, align 8
  %281 = add i64 %280, -8
  %282 = inttoptr i64 %281 to ptr
  store i64 4202395, ptr %282, align 1
  store i64 %281, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4203008, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x402200:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401f9b:Code_x86_64"), ptr nonnull @"revng.const.0x401f9b:Code_x86_64", ptr null)
  br label %"bb.0x402200:Code_x86_64", !revng.jt.reasons !479

"bb.0x401e2b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2b:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %283 = load i64, ptr @_rax, align 8
  %284 = and i64 %283, 4294967295
  store i64 %284, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %285 = load i64, ptr @_rbp, align 8
  %286 = add i64 %285, -8
  %287 = inttoptr i64 %286 to ptr
  %288 = load i32, ptr %287, align 1
  %289 = zext i32 %288 to i64
  store i64 %289, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e30:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %290 = load i64, ptr @_rax, align 8
  %291 = add i64 %290, 1
  %292 = and i64 %291, 4294967295
  store i64 %292, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %291, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %293 = load i64, ptr @_rax, align 8
  %sext183 = shl i64 %293, 32
  %294 = ashr exact i64 %sext183, 32
  store i64 %294, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e36:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e40:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %295 = load i64, ptr @_rcx, align 8
  %296 = sext i64 %295 to i128
  %297 = mul nsw i128 %296, 400
  %298 = trunc i128 %297 to i64
  %299 = lshr i128 %297, 64
  %300 = trunc i128 %299 to i64
  store i64 %298, ptr @_rcx, align 8
  store i64 %298, ptr @_cc_dst, align 8
  %301 = ashr i64 %298, 63
  %302 = sub i64 %301, %300
  store i64 %302, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e47:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %303 = load i64, ptr @_rcx, align 8
  %304 = load i64, ptr @_rax, align 8
  %305 = add i64 %304, %303
  store i64 %305, ptr @_rax, align 8
  store i64 %303, ptr @_cc_src, align 8
  store i64 %305, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %306 = load i64, ptr @_rbp, align 8
  %307 = add i64 %306, -12
  %308 = inttoptr i64 %307 to ptr
  %309 = load i32, ptr %308, align 1
  %310 = zext i32 %309 to i64
  store i64 %310, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %311 = load i64, ptr @_rcx, align 8
  %312 = add i64 %311, -1
  %313 = and i64 %312, 4294967295
  store i64 %313, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %312, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e50:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %314 = load i64, ptr @_rcx, align 8
  %sext184 = shl i64 %314, 32
  %315 = ashr exact i64 %sext184, 32
  store i64 %315, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e53:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %316 = load i64, ptr @_rcx, align 8
  %317 = shl i64 %316, 2
  %318 = load i64, ptr @_rax, align 8
  %319 = add i64 %317, %318
  %320 = load i64, ptr @_rdx, align 8
  %321 = inttoptr i64 %319 to ptr
  %322 = trunc i64 %320 to i32
  store i32 %322, ptr %321, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e56:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4334848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %323 = load i64, ptr @_rax, align 8
  %324 = inttoptr i64 %323 to ptr
  %325 = load i32, ptr %324, align 1
  %326 = zext i32 %325 to i64
  store i64 %326, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4334856, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e66:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %327 = load i64, ptr @_rcx, align 8
  %328 = inttoptr i64 %327 to ptr
  %329 = load i32, ptr %328, align 1
  %330 = zext i32 %329 to i64
  store i64 %330, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e68:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %331 = load i64, ptr @_rax, align 8
  %332 = and i64 %331, 4294967295
  store i64 %332, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %333 = load i64, ptr @_rdx, align 8
  %334 = add i64 %333, -1
  %335 = and i64 %334, 4294967295
  store i64 %335, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %334, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %336 = load i64, ptr @_rdx, align 8
  %337 = load i64, ptr @_rax, align 8
  %sext185 = shl i64 %336, 32
  %338 = ashr exact i64 %sext185, 32
  %sext186 = shl i64 %337, 32
  %339 = ashr exact i64 %sext186, 32
  %340 = mul nsw i64 %338, %339
  %341 = trunc i64 %340 to i32
  %342 = lshr i64 %340, 32
  %343 = trunc i64 %342 to i32
  %344 = and i64 %340, 4294967295
  store i64 %344, ptr @_rax, align 8
  %345 = ashr i32 %341, 31
  store i64 %344, ptr @_cc_dst, align 8
  %346 = sub i32 %345, %343
  %347 = zext i32 %346 to i64
  store i64 %347, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e70:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %348 = load i64, ptr @_rax, align 8
  %349 = and i64 %348, 1
  store i64 %349, ptr @_rax, align 8
  store i64 %349, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e73:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %350 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %350, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e76:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %351 = load i64, ptr @_cc_dst, align 8
  %352 = and i64 %351, 4294967295
  %353 = icmp eq i64 %352, 0
  %354 = zext i1 %353 to i64
  %355 = load i64, ptr @_rax, align 8
  %356 = and i64 %355, -256
  %357 = or i64 %356, %354
  store i64 %357, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e79:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %358 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %359 = add i64 %358, -10
  store i64 %359, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext187 = shl i64 %358, 32
  %360 = load i64, ptr @_cc_src, align 8
  %sext188 = shl i64 %360, 32
  %361 = icmp slt i64 %sext187, %sext188
  %362 = zext i1 %361 to i64
  %363 = load i64, ptr @_rcx, align 8
  %364 = and i64 %363, -256
  %365 = or i64 %364, %362
  store i64 %365, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %366 = load i64, ptr @_rcx, align 8
  %367 = load i64, ptr @_rax, align 8
  %368 = or i64 %367, %366
  %369 = and i64 %366, 255
  %370 = or i64 %369, %367
  store i64 %370, ptr @_rax, align 8
  store i64 %368, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e81:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %371 = load i64, ptr @_rax, align 8
  %372 = and i64 %371, 1
  store i64 %372, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e83:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %373 = load i64, ptr @_cc_dst, align 8
  %374 = and i64 %373, 255
  store i32 22, ptr @_cc_op, align 4
  %.not189 = icmp eq i64 %374, 0
  br i1 %.not189, label %"bb.0x401e83:Code_x86_64_L0_ft", label %"bb.0x401e83:Code_x86_64_L0", !revng.jt.reasons !479

"bb.0x401e83:Code_x86_64_L0":                     ; preds = %"bb.0x401e2b:Code_x86_64"
  store i64 4202126, ptr @_rip, align 8
  br label %"bb.0x401e8e:Code_x86_64"

"bb.0x401e8e:Code_x86_64":                        ; preds = %"bb.0x401e83:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202438, ptr @_rip, align 8
  br label %"bb.0x401fc6:Code_x86_64", !revng.jt.reasons !480

"bb.0x401fc6:Code_x86_64":                        ; preds = %"bb.0x401e8e:Code_x86_64", %"bb.0x401f9b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202443, ptr @_rip, align 8
  br label %"bb.0x401fcb:Code_x86_64", !revng.jt.reasons !480

"bb.0x401e83:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e2b:Code_x86_64"
  store i64 4202121, ptr @_rip, align 8
  br label %"bb.0x401e89:Code_x86_64"

"bb.0x401e89:Code_x86_64":                        ; preds = %"bb.0x401e83:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e89:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202828, ptr @_rip, align 8
  br label %"bb.0x40214c:Code_x86_64", !revng.jt.reasons !480

"bb.0x401c86:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c86:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %375 = load i64, ptr @_rax, align 8
  %376 = and i64 %375, 4294967295
  store i64 %376, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c88:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %377 = load i64, ptr @_rbp, align 8
  %378 = add i64 %377, -8
  %379 = inttoptr i64 %378 to ptr
  %380 = load i32, ptr %379, align 1
  %381 = zext i32 %380 to i64
  store i64 %381, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %382 = load i64, ptr @_rax, align 8
  %383 = add i64 %382, 1
  %384 = and i64 %383, 4294967295
  store i64 %384, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %383, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %385 = load i64, ptr @_rax, align 8
  %sext190 = shl i64 %385, 32
  %386 = ashr exact i64 %sext190, 32
  store i64 %386, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c91:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %387 = load i64, ptr @_rcx, align 8
  %388 = sext i64 %387 to i128
  %389 = mul nsw i128 %388, 400
  %390 = trunc i128 %389 to i64
  %391 = lshr i128 %389, 64
  %392 = trunc i128 %391 to i64
  store i64 %390, ptr @_rcx, align 8
  store i64 %390, ptr @_cc_dst, align 8
  %393 = ashr i64 %390, 63
  %394 = sub i64 %393, %392
  store i64 %394, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %395 = load i64, ptr @_rcx, align 8
  %396 = load i64, ptr @_rax, align 8
  %397 = add i64 %396, %395
  store i64 %397, ptr @_rax, align 8
  store i64 %395, ptr @_cc_src, align 8
  store i64 %397, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %398 = load i64, ptr @_rbp, align 8
  %399 = add i64 %398, -12
  %400 = inttoptr i64 %399 to ptr
  %401 = load i32, ptr %400, align 1
  %402 = sext i32 %401 to i64
  store i64 %402, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %403 = load i64, ptr @_rcx, align 8
  %404 = shl i64 %403, 2
  %405 = load i64, ptr @_rax, align 8
  %406 = add i64 %404, %405
  %407 = load i64, ptr @_rdx, align 8
  %408 = inttoptr i64 %406 to ptr
  %409 = trunc i64 %407 to i32
  store i32 %409, ptr %408, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cac:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4334848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %410 = load i64, ptr @_rax, align 8
  %411 = inttoptr i64 %410 to ptr
  %412 = load i32, ptr %411, align 1
  %413 = zext i32 %412 to i64
  store i64 %413, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4334856, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %414 = load i64, ptr @_rcx, align 8
  %415 = inttoptr i64 %414 to ptr
  %416 = load i32, ptr %415, align 1
  %417 = zext i32 %416 to i64
  store i64 %417, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %418 = load i64, ptr @_rax, align 8
  %419 = and i64 %418, 4294967295
  store i64 %419, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %420 = load i64, ptr @_rdx, align 8
  %421 = add i64 %420, -1
  %422 = and i64 %421, 4294967295
  store i64 %422, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %421, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %423 = load i64, ptr @_rdx, align 8
  %424 = load i64, ptr @_rax, align 8
  %sext191 = shl i64 %423, 32
  %425 = ashr exact i64 %sext191, 32
  %sext192 = shl i64 %424, 32
  %426 = ashr exact i64 %sext192, 32
  %427 = mul nsw i64 %425, %426
  %428 = trunc i64 %427 to i32
  %429 = lshr i64 %427, 32
  %430 = trunc i64 %429 to i32
  %431 = and i64 %427, 4294967295
  store i64 %431, ptr @_rax, align 8
  %432 = ashr i32 %428, 31
  store i64 %431, ptr @_cc_dst, align 8
  %433 = sub i32 %432, %430
  %434 = zext i32 %433 to i64
  store i64 %434, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %435 = load i64, ptr @_rax, align 8
  %436 = and i64 %435, 1
  store i64 %436, ptr @_rax, align 8
  store i64 %436, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %437 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %437, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %438 = load i64, ptr @_cc_dst, align 8
  %439 = and i64 %438, 4294967295
  %440 = icmp eq i64 %439, 0
  %441 = zext i1 %440 to i64
  %442 = load i64, ptr @_rax, align 8
  %443 = and i64 %442, -256
  %444 = or i64 %443, %441
  store i64 %444, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %445 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %446 = add i64 %445, -10
  store i64 %446, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext193 = shl i64 %445, 32
  %447 = load i64, ptr @_cc_src, align 8
  %sext194 = shl i64 %447, 32
  %448 = icmp slt i64 %sext193, %sext194
  %449 = zext i1 %448 to i64
  %450 = load i64, ptr @_rcx, align 8
  %451 = and i64 %450, -256
  %452 = or i64 %451, %449
  store i64 %452, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %453 = load i64, ptr @_rcx, align 8
  %454 = load i64, ptr @_rax, align 8
  %455 = or i64 %454, %453
  %456 = and i64 %453, 255
  %457 = or i64 %456, %454
  store i64 %457, ptr @_rax, align 8
  store i64 %455, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %458 = load i64, ptr @_rax, align 8
  %459 = and i64 %458, 1
  store i64 %459, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %460 = load i64, ptr @_cc_dst, align 8
  %461 = and i64 %460, 255
  store i32 22, ptr @_cc_op, align 4
  %.not195 = icmp eq i64 %461, 0
  br i1 %.not195, label %"bb.0x401cd9:Code_x86_64_L0_ft", label %"bb.0x401cd9:Code_x86_64_L0", !revng.jt.reasons !479

"bb.0x401cd9:Code_x86_64_L0":                     ; preds = %"bb.0x401c86:Code_x86_64"
  store i64 4201700, ptr @_rip, align 8
  br label %"bb.0x401ce4:Code_x86_64"

"bb.0x401ce4:Code_x86_64":                        ; preds = %"bb.0x401cd9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202443, ptr @_rip, align 8
  br label %"bb.0x401fcb:Code_x86_64", !revng.jt.reasons !480

"bb.0x401fcb:Code_x86_64":                        ; preds = %"bb.0x401ce4:Code_x86_64", %"bb.0x401fc6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202448, ptr @_rip, align 8
  br label %"bb.0x401fd0:Code_x86_64", !revng.jt.reasons !480

"bb.0x401fd0:Code_x86_64":                        ; preds = %"bb.0x401fcb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %462 = load i64, ptr @_rbp, align 8
  %463 = add i64 %462, -12
  %464 = inttoptr i64 %463 to ptr
  %465 = load i32, ptr %464, align 1
  %466 = zext i32 %465 to i64
  store i64 %466, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %467 = load i64, ptr @_rax, align 8
  %468 = add i64 %467, 1
  %469 = and i64 %468, 4294967295
  store i64 %469, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %468, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %470 = load i64, ptr @_rbp, align 8
  %471 = add i64 %470, -12
  %472 = load i64, ptr @_rax, align 8
  %473 = inttoptr i64 %471 to ptr
  %474 = trunc i64 %472 to i32
  store i32 %474, ptr %473, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201281, ptr @_rip, align 8
  br label %"bb.0x401b41:Code_x86_64", !revng.jt.reasons !480

"bb.0x401cd9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c86:Code_x86_64"
  store i64 4201695, ptr @_rip, align 8
  br label %"bb.0x401cdf:Code_x86_64"

"bb.0x401cdf:Code_x86_64":                        ; preds = %"bb.0x401cd9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202670, ptr @_rip, align 8
  br label %"bb.0x4020ae:Code_x86_64", !revng.jt.reasons !480

"bb.0x401a74:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a74:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %475 = load i64, ptr @_rax, align 8
  %476 = and i64 %475, 4294967295
  store i64 %476, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a76:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %477 = load i64, ptr @_rbp, align 8
  %478 = add i64 %477, -16
  %479 = inttoptr i64 %478 to ptr
  %480 = load i32, ptr %479, align 1
  %481 = zext i32 %480 to i64
  store i64 %481, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a79:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %482 = load i64, ptr @_rax, align 8
  %483 = add i64 %482, 1
  %484 = and i64 %483, 4294967295
  store i64 %484, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %483, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %485 = load i64, ptr @_rax, align 8
  %sext166 = shl i64 %485, 32
  %486 = ashr exact i64 %sext166, 32
  store i64 %486, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a89:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %487 = load i64, ptr @_rcx, align 8
  %488 = sext i64 %487 to i128
  %489 = mul nsw i128 %488, 400
  %490 = trunc i128 %489 to i64
  %491 = lshr i128 %489, 64
  %492 = trunc i128 %491 to i64
  store i64 %490, ptr @_rcx, align 8
  store i64 %490, ptr @_cc_dst, align 8
  %493 = ashr i64 %490, 63
  %494 = sub i64 %493, %492
  store i64 %494, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a90:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %495 = load i64, ptr @_rcx, align 8
  %496 = load i64, ptr @_rax, align 8
  %497 = add i64 %496, %495
  store i64 %497, ptr @_rax, align 8
  store i64 %495, ptr @_cc_src, align 8
  store i64 %497, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a93:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %498 = load i64, ptr @_rbp, align 8
  %499 = add i64 %498, -8
  %500 = inttoptr i64 %499 to ptr
  %501 = load i32, ptr %500, align 1
  %502 = zext i32 %501 to i64
  store i64 %502, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a96:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %503 = load i64, ptr @_rcx, align 8
  %504 = add i64 %503, -1
  %505 = and i64 %504, 4294967295
  store i64 %505, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %504, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a99:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %506 = load i64, ptr @_rcx, align 8
  %sext167 = shl i64 %506, 32
  %507 = ashr exact i64 %sext167, 32
  store i64 %507, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %508 = load i64, ptr @_rcx, align 8
  %509 = shl i64 %508, 2
  %510 = load i64, ptr @_rax, align 8
  %511 = add i64 %509, %510
  %512 = load i64, ptr @_rdx, align 8
  %513 = inttoptr i64 %511 to ptr
  %514 = trunc i64 %512 to i32
  store i32 %514, ptr %513, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4334848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %515 = load i64, ptr @_rax, align 8
  %516 = inttoptr i64 %515 to ptr
  %517 = load i32, ptr %516, align 1
  %518 = zext i32 %517 to i64
  store i64 %518, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4334856, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aaf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %519 = load i64, ptr @_rcx, align 8
  %520 = inttoptr i64 %519 to ptr
  %521 = load i32, ptr %520, align 1
  %522 = zext i32 %521 to i64
  store i64 %522, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %523 = load i64, ptr @_rax, align 8
  %524 = and i64 %523, 4294967295
  store i64 %524, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %525 = load i64, ptr @_rdx, align 8
  %526 = add i64 %525, -1
  %527 = and i64 %526, 4294967295
  store i64 %527, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %526, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %528 = load i64, ptr @_rdx, align 8
  %529 = load i64, ptr @_rax, align 8
  %sext168 = shl i64 %528, 32
  %530 = ashr exact i64 %sext168, 32
  %sext169 = shl i64 %529, 32
  %531 = ashr exact i64 %sext169, 32
  %532 = mul nsw i64 %530, %531
  %533 = trunc i64 %532 to i32
  %534 = lshr i64 %532, 32
  %535 = trunc i64 %534 to i32
  %536 = and i64 %532, 4294967295
  store i64 %536, ptr @_rax, align 8
  %537 = ashr i32 %533, 31
  store i64 %536, ptr @_cc_dst, align 8
  %538 = sub i32 %537, %535
  %539 = zext i32 %538 to i64
  store i64 %539, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %540 = load i64, ptr @_rax, align 8
  %541 = and i64 %540, 1
  store i64 %541, ptr @_rax, align 8
  store i64 %541, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %542 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %542, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %543 = load i64, ptr @_cc_dst, align 8
  %544 = and i64 %543, 4294967295
  %545 = icmp eq i64 %544, 0
  %546 = zext i1 %545 to i64
  %547 = load i64, ptr @_rax, align 8
  %548 = and i64 %547, -256
  %549 = or i64 %548, %546
  store i64 %549, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %550 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %551 = add i64 %550, -10
  store i64 %551, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext170 = shl i64 %550, 32
  %552 = load i64, ptr @_cc_src, align 8
  %sext171 = shl i64 %552, 32
  %553 = icmp slt i64 %sext170, %sext171
  %554 = zext i1 %553 to i64
  %555 = load i64, ptr @_rcx, align 8
  %556 = and i64 %555, -256
  %557 = or i64 %556, %554
  store i64 %557, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %558 = load i64, ptr @_rcx, align 8
  %559 = load i64, ptr @_rax, align 8
  %560 = or i64 %559, %558
  %561 = and i64 %558, 255
  %562 = or i64 %561, %559
  store i64 %562, ptr @_rax, align 8
  store i64 %560, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %563 = load i64, ptr @_rax, align 8
  %564 = and i64 %563, 1
  store i64 %564, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %565 = load i64, ptr @_cc_dst, align 8
  %566 = and i64 %565, 255
  store i32 22, ptr @_cc_op, align 4
  %.not172 = icmp eq i64 %566, 0
  br i1 %.not172, label %"bb.0x401acc:Code_x86_64_L0_ft", label %"bb.0x401acc:Code_x86_64_L0", !revng.jt.reasons !479

"bb.0x401acc:Code_x86_64_L0":                     ; preds = %"bb.0x401a74:Code_x86_64"
  store i64 4201175, ptr @_rip, align 8
  br label %"bb.0x401ad7:Code_x86_64"

"bb.0x401acc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a74:Code_x86_64"
  store i64 4201170, ptr @_rip, align 8
  br label %"bb.0x401ad2:Code_x86_64"

"bb.0x401ad2:Code_x86_64":                        ; preds = %"bb.0x401acc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202651, ptr @_rip, align 8
  br label %"bb.0x40209b:Code_x86_64", !revng.jt.reasons !480

"bb.0x40209b:Code_x86_64":                        ; preds = %"bb.0x401b13:Code_x86_64", %"bb.0x401ad2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %567 = load i64, ptr @_rbp, align 8
  %568 = add i64 %567, -8
  %569 = inttoptr i64 %568 to ptr
  %570 = load i32, ptr %569, align 1
  %571 = zext i32 %570 to i64
  store i64 %571, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %572 = load i64, ptr @_rax, align 8
  %573 = add i64 %572, 1
  %574 = and i64 %573, 4294967295
  store i64 %574, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %573, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %575 = load i64, ptr @_rbp, align 8
  %576 = add i64 %575, -8
  %577 = load i64, ptr @_rax, align 8
  %578 = inttoptr i64 %576 to ptr
  %579 = trunc i64 %577 to i32
  store i32 %579, ptr %578, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201175, ptr @_rip, align 8
  br label %"bb.0x401ad7:Code_x86_64", !revng.jt.reasons !480

"bb.0x401ad7:Code_x86_64":                        ; preds = %"bb.0x40209b:Code_x86_64", %"bb.0x401acc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %580 = load i64, ptr @_rbp, align 8
  %581 = add i64 %580, -8
  %582 = inttoptr i64 %581 to ptr
  %583 = load i32, ptr %582, align 1
  %584 = zext i32 %583 to i64
  store i64 %584, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ada:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %585 = load i64, ptr @_rax, align 8
  %586 = add i64 %585, 1
  %587 = and i64 %586, 4294967295
  store i64 %587, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %586, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401add:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %588 = load i64, ptr @_rbp, align 8
  %589 = add i64 %588, -8
  %590 = load i64, ptr @_rax, align 8
  %591 = inttoptr i64 %589 to ptr
  %592 = trunc i64 %590 to i32
  store i32 %592, ptr %591, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4334848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %593 = load i64, ptr @_rax, align 8
  %594 = inttoptr i64 %593 to ptr
  %595 = load i32, ptr %594, align 1
  %596 = zext i32 %595 to i64
  store i64 %596, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4334856, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %597 = load i64, ptr @_rcx, align 8
  %598 = inttoptr i64 %597 to ptr
  %599 = load i32, ptr %598, align 1
  %600 = zext i32 %599 to i64
  store i64 %600, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %601 = load i64, ptr @_rax, align 8
  %602 = and i64 %601, 4294967295
  store i64 %602, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %603 = load i64, ptr @_rdx, align 8
  %604 = add i64 %603, -1
  %605 = and i64 %604, 4294967295
  store i64 %605, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %604, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %606 = load i64, ptr @_rdx, align 8
  %607 = load i64, ptr @_rax, align 8
  %sext159 = shl i64 %606, 32
  %608 = ashr exact i64 %sext159, 32
  %sext160 = shl i64 %607, 32
  %609 = ashr exact i64 %sext160, 32
  %610 = mul nsw i64 %608, %609
  %611 = trunc i64 %610 to i32
  %612 = lshr i64 %610, 32
  %613 = trunc i64 %612 to i32
  %614 = and i64 %610, 4294967295
  store i64 %614, ptr @_rax, align 8
  %615 = ashr i32 %611, 31
  store i64 %614, ptr @_cc_dst, align 8
  %616 = sub i32 %615, %613
  %617 = zext i32 %616 to i64
  store i64 %617, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %618 = load i64, ptr @_rax, align 8
  %619 = and i64 %618, 1
  store i64 %619, ptr @_rax, align 8
  store i64 %619, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %620 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %620, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b00:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %621 = load i64, ptr @_cc_dst, align 8
  %622 = and i64 %621, 4294967295
  %623 = icmp eq i64 %622, 0
  %624 = zext i1 %623 to i64
  %625 = load i64, ptr @_rax, align 8
  %626 = and i64 %625, -256
  %627 = or i64 %626, %624
  store i64 %627, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b03:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %628 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %629 = add i64 %628, -10
  store i64 %629, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b06:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext161 = shl i64 %628, 32
  %630 = load i64, ptr @_cc_src, align 8
  %sext162 = shl i64 %630, 32
  %631 = icmp slt i64 %sext161, %sext162
  %632 = zext i1 %631 to i64
  %633 = load i64, ptr @_rcx, align 8
  %634 = and i64 %633, -256
  %635 = or i64 %634, %632
  store i64 %635, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b09:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %636 = load i64, ptr @_rcx, align 8
  %637 = load i64, ptr @_rax, align 8
  %638 = or i64 %637, %636
  %639 = and i64 %636, 255
  %640 = or i64 %639, %637
  store i64 %640, ptr @_rax, align 8
  store i64 %638, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %641 = load i64, ptr @_rax, align 8
  %642 = and i64 %641, 1
  store i64 %642, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %643 = load i64, ptr @_cc_dst, align 8
  %644 = and i64 %643, 255
  store i32 22, ptr @_cc_op, align 4
  %.not163 = icmp eq i64 %644, 0
  br i1 %.not163, label %"bb.0x401b0d:Code_x86_64_L0_ft", label %"bb.0x401b0d:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401b0d:Code_x86_64_L0":                     ; preds = %"bb.0x401ad7:Code_x86_64"
  store i64 4201240, ptr @_rip, align 8
  br label %"bb.0x401b18:Code_x86_64"

"bb.0x401b18:Code_x86_64":                        ; preds = %"bb.0x401b0d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b18:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200800, ptr @_rip, align 8
  br label %"bb.0x401960:Code_x86_64", !revng.jt.reasons !480

"bb.0x401b0d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ad7:Code_x86_64"
  store i64 4201235, ptr @_rip, align 8
  br label %"bb.0x401b13:Code_x86_64"

"bb.0x401b13:Code_x86_64":                        ; preds = %"bb.0x401b0d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b13:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202651, ptr @_rip, align 8
  br label %"bb.0x40209b:Code_x86_64", !revng.jt.reasons !480

"bb.0x4019d8:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d8:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %645 = load i64, ptr @_rax, align 8
  %646 = and i64 %645, 4294967295
  store i64 %646, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %647 = load i64, ptr @_rbp, align 8
  %648 = add i64 %647, -16
  %649 = inttoptr i64 %648 to ptr
  %650 = load i32, ptr %649, align 1
  %651 = zext i32 %650 to i64
  store i64 %651, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %652 = load i64, ptr @_rax, align 8
  %653 = add i64 %652, 1
  %654 = and i64 %653, 4294967295
  store i64 %654, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %653, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %655 = load i64, ptr @_rax, align 8
  %sext196 = shl i64 %655, 32
  %656 = ashr exact i64 %sext196, 32
  store i64 %656, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e3:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ed:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %657 = load i64, ptr @_rcx, align 8
  %658 = sext i64 %657 to i128
  %659 = mul nsw i128 %658, 400
  %660 = trunc i128 %659 to i64
  %661 = lshr i128 %659, 64
  %662 = trunc i128 %661 to i64
  store i64 %660, ptr @_rcx, align 8
  store i64 %660, ptr @_cc_dst, align 8
  %663 = ashr i64 %660, 63
  %664 = sub i64 %663, %662
  store i64 %664, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %665 = load i64, ptr @_rcx, align 8
  %666 = load i64, ptr @_rax, align 8
  %667 = add i64 %666, %665
  store i64 %667, ptr @_rax, align 8
  store i64 %665, ptr @_cc_src, align 8
  store i64 %667, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %668 = load i64, ptr @_rbp, align 8
  %669 = add i64 %668, -8
  %670 = inttoptr i64 %669 to ptr
  %671 = load i32, ptr %670, align 1
  %672 = sext i32 %671 to i64
  store i64 %672, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %673 = load i64, ptr @_rcx, align 8
  %674 = shl i64 %673, 2
  %675 = load i64, ptr @_rax, align 8
  %676 = add i64 %674, %675
  %677 = load i64, ptr @_rdx, align 8
  %678 = inttoptr i64 %676 to ptr
  %679 = trunc i64 %677 to i32
  store i32 %679, ptr %678, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %680 = load i64, ptr @_rbp, align 8
  %681 = add i64 %680, -16
  %682 = inttoptr i64 %681 to ptr
  %683 = load i32, ptr %682, align 1
  %684 = zext i32 %683 to i64
  store i64 %684, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a01:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %685 = load i64, ptr @_rax, align 8
  %686 = add i64 %685, 1
  %687 = and i64 %686, 4294967295
  store i64 %687, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %686, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a04:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %688 = load i64, ptr @_rax, align 8
  %sext197 = shl i64 %688, 32
  %689 = ashr exact i64 %sext197, 32
  store i64 %689, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a07:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a11:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %690 = load i64, ptr @_rcx, align 8
  %691 = sext i64 %690 to i128
  %692 = mul nsw i128 %691, 400
  %693 = trunc i128 %692 to i64
  %694 = lshr i128 %692, 64
  %695 = trunc i128 %694 to i64
  store i64 %693, ptr @_rcx, align 8
  store i64 %693, ptr @_cc_dst, align 8
  %696 = ashr i64 %693, 63
  %697 = sub i64 %696, %695
  store i64 %697, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a18:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %698 = load i64, ptr @_rcx, align 8
  %699 = load i64, ptr @_rax, align 8
  %700 = add i64 %699, %698
  store i64 %700, ptr @_rax, align 8
  store i64 %698, ptr @_cc_src, align 8
  store i64 %700, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %701 = load i64, ptr @_rbp, align 8
  %702 = add i64 %701, -8
  %703 = inttoptr i64 %702 to ptr
  %704 = load i32, ptr %703, align 1
  %705 = zext i32 %704 to i64
  store i64 %705, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %706 = load i64, ptr @_rcx, align 8
  %707 = add i64 %706, -1
  %708 = and i64 %707, 4294967295
  store i64 %708, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %707, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a21:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %709 = load i64, ptr @_rcx, align 8
  %sext198 = shl i64 %709, 32
  %710 = ashr exact i64 %sext198, 32
  store i64 %710, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a24:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %711 = load i64, ptr @_rcx, align 8
  %712 = shl i64 %711, 2
  %713 = load i64, ptr @_rax, align 8
  %714 = add i64 %712, %713
  %715 = inttoptr i64 %714 to ptr
  %716 = load i32, ptr %715, align 1
  %717 = zext i32 %716 to i64
  store i64 %717, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a27:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %718 = load i64, ptr @_rbp, align 8
  %719 = add i64 %718, -16
  %720 = inttoptr i64 %719 to ptr
  %721 = load i32, ptr %720, align 1
  %722 = sext i32 %721 to i64
  store i64 %722, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a35:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %723 = load i64, ptr @_rcx, align 8
  %724 = sext i64 %723 to i128
  %725 = mul nsw i128 %724, 400
  %726 = trunc i128 %725 to i64
  %727 = lshr i128 %725, 64
  %728 = trunc i128 %727 to i64
  store i64 %726, ptr @_rcx, align 8
  store i64 %726, ptr @_cc_dst, align 8
  %729 = ashr i64 %726, 63
  %730 = sub i64 %729, %728
  store i64 %730, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %731 = load i64, ptr @_rcx, align 8
  %732 = load i64, ptr @_rax, align 8
  %733 = add i64 %732, %731
  store i64 %733, ptr @_rax, align 8
  store i64 %731, ptr @_cc_src, align 8
  store i64 %733, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %734 = load i64, ptr @_rbp, align 8
  %735 = add i64 %734, -8
  %736 = inttoptr i64 %735 to ptr
  %737 = load i32, ptr %736, align 1
  %738 = sext i32 %737 to i64
  store i64 %738, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a43:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %739 = load i64, ptr @_rcx, align 8
  %740 = shl i64 %739, 2
  %741 = load i64, ptr @_rax, align 8
  %742 = add i64 %740, %741
  %743 = inttoptr i64 %742 to ptr
  %744 = load i32, ptr %743, align 1
  %745 = zext i32 %744 to i64
  store i64 %745, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a46:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %746 = load i64, ptr @_rbp, align 8
  %747 = add i64 %746, -16
  %748 = inttoptr i64 %747 to ptr
  %749 = load i32, ptr %748, align 1
  %750 = zext i32 %749 to i64
  store i64 %750, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a49:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %751 = load i64, ptr @_rax, align 8
  %752 = add i64 %751, 1
  %753 = and i64 %752, 4294967295
  store i64 %753, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %752, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %754 = load i64, ptr @_rax, align 8
  %sext199 = shl i64 %754, 32
  %755 = ashr exact i64 %sext199, 32
  store i64 %755, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a59:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %756 = load i64, ptr @_rcx, align 8
  %757 = sext i64 %756 to i128
  %758 = mul nsw i128 %757, 400
  %759 = trunc i128 %758 to i64
  %760 = lshr i128 %758, 64
  %761 = trunc i128 %760 to i64
  store i64 %759, ptr @_rcx, align 8
  store i64 %759, ptr @_cc_dst, align 8
  %762 = ashr i64 %759, 63
  %763 = sub i64 %762, %761
  store i64 %763, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a60:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %764 = load i64, ptr @_rcx, align 8
  %765 = load i64, ptr @_rax, align 8
  %766 = add i64 %765, %764
  store i64 %766, ptr @_rax, align 8
  store i64 %764, ptr @_cc_src, align 8
  store i64 %766, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a63:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %767 = load i64, ptr @_rbp, align 8
  %768 = add i64 %767, -8
  %769 = inttoptr i64 %768 to ptr
  %770 = load i32, ptr %769, align 1
  %771 = zext i32 %770 to i64
  store i64 %771, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a66:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %772 = load i64, ptr @_rcx, align 8
  %773 = add i64 %772, -1
  %774 = and i64 %773, 4294967295
  store i64 %774, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %773, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a69:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %775 = load i64, ptr @_rcx, align 8
  %sext200 = shl i64 %775, 32
  %776 = ashr exact i64 %sext200, 32
  store i64 %776, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %777 = load i64, ptr @_rcx, align 8
  %778 = shl i64 %777, 2
  %779 = load i64, ptr @_rax, align 8
  %780 = add i64 %778, %779
  %781 = inttoptr i64 %780 to ptr
  %782 = load i32, ptr %781, align 1
  %783 = zext i32 %782 to i64
  %784 = load i64, ptr @_rsi, align 8
  %785 = add i64 %784, %783
  %786 = and i64 %785, 4294967295
  store i64 %786, ptr @_rsi, align 8
  store i64 %783, ptr @_cc_src, align 8
  store i64 %785, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %787 = load i64, ptr @_rsp, align 8
  %788 = add i64 %787, -8
  %789 = inttoptr i64 %788 to ptr
  store i64 4201076, ptr %789, align 1
  store i64 %788, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4203008, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x402200:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401a74:Code_x86_64"), ptr nonnull @"revng.const.0x401a74:Code_x86_64", ptr null)
  br label %"bb.0x402200:Code_x86_64", !revng.jt.reasons !479

"bb.0x401844:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401844:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %790 = load i64, ptr @_rax, align 8
  %791 = and i64 %790, 4294967295
  store i64 %791, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401846:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %792 = load i64, ptr @_rbp, align 8
  %793 = add i64 %792, -8
  %794 = inttoptr i64 %793 to ptr
  %795 = load i32, ptr %794, align 1
  %796 = zext i32 %795 to i64
  store i64 %796, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401849:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %797 = load i64, ptr @_rax, align 8
  %798 = add i64 %797, 1
  %799 = and i64 %798, 4294967295
  store i64 %799, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %798, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %800 = load i64, ptr @_rax, align 8
  %sext173 = shl i64 %800, 32
  %801 = ashr exact i64 %sext173, 32
  store i64 %801, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401859:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %802 = load i64, ptr @_rcx, align 8
  %803 = sext i64 %802 to i128
  %804 = mul nsw i128 %803, 400
  %805 = trunc i128 %804 to i64
  %806 = lshr i128 %804, 64
  %807 = trunc i128 %806 to i64
  store i64 %805, ptr @_rcx, align 8
  store i64 %805, ptr @_cc_dst, align 8
  %808 = ashr i64 %805, 63
  %809 = sub i64 %808, %807
  store i64 %809, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401860:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %810 = load i64, ptr @_rcx, align 8
  %811 = load i64, ptr @_rax, align 8
  %812 = add i64 %811, %810
  store i64 %812, ptr @_rax, align 8
  store i64 %810, ptr @_cc_src, align 8
  store i64 %812, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401863:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %813 = load i64, ptr @_rbp, align 8
  %814 = add i64 %813, -12
  %815 = inttoptr i64 %814 to ptr
  %816 = load i32, ptr %815, align 1
  %817 = zext i32 %816 to i64
  store i64 %817, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401866:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %818 = load i64, ptr @_rcx, align 8
  %819 = add i64 %818, 1
  %820 = and i64 %819, 4294967295
  store i64 %820, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %819, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401869:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %821 = load i64, ptr @_rcx, align 8
  %sext174 = shl i64 %821, 32
  %822 = ashr exact i64 %sext174, 32
  store i64 %822, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %823 = load i64, ptr @_rcx, align 8
  %824 = shl i64 %823, 2
  %825 = load i64, ptr @_rax, align 8
  %826 = add i64 %824, %825
  %827 = load i64, ptr @_rdx, align 8
  %828 = inttoptr i64 %826 to ptr
  %829 = trunc i64 %827 to i32
  store i32 %829, ptr %828, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %830 = load i64, ptr @_rbp, align 8
  %831 = add i64 %830, -12
  %832 = inttoptr i64 %831 to ptr
  %833 = load i32, ptr %832, align 1
  %834 = zext i32 %833 to i64
  store i64 %834, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401872:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %835 = load i64, ptr @_rax, align 8
  %836 = add i64 %835, 1
  %837 = and i64 %836, 4294967295
  store i64 %837, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %836, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401875:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %838 = load i64, ptr @_rbp, align 8
  %839 = add i64 %838, -12
  %840 = load i64, ptr @_rax, align 8
  %841 = inttoptr i64 %839 to ptr
  %842 = trunc i64 %840 to i32
  store i32 %842, ptr %841, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401878:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200112, ptr @_rip, align 8
  br label %"bb.0x4016b0:Code_x86_64", !revng.jt.reasons !479

"bb.0x4017a8:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a8:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %843 = load i64, ptr @_rax, align 8
  %844 = and i64 %843, 4294967295
  store i64 %844, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %845 = load i64, ptr @_rbp, align 8
  %846 = add i64 %845, -8
  %847 = inttoptr i64 %846 to ptr
  %848 = load i32, ptr %847, align 1
  %849 = zext i32 %848 to i64
  store i64 %849, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %850 = load i64, ptr @_rax, align 8
  %851 = add i64 %850, 1
  %852 = and i64 %851, 4294967295
  store i64 %852, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %851, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %853 = load i64, ptr @_rax, align 8
  %sext201 = shl i64 %853, 32
  %854 = ashr exact i64 %sext201, 32
  store i64 %854, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b3:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %855 = load i64, ptr @_rcx, align 8
  %856 = sext i64 %855 to i128
  %857 = mul nsw i128 %856, 400
  %858 = trunc i128 %857 to i64
  %859 = lshr i128 %857, 64
  %860 = trunc i128 %859 to i64
  store i64 %858, ptr @_rcx, align 8
  store i64 %858, ptr @_cc_dst, align 8
  %861 = ashr i64 %858, 63
  %862 = sub i64 %861, %860
  store i64 %862, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %863 = load i64, ptr @_rcx, align 8
  %864 = load i64, ptr @_rax, align 8
  %865 = add i64 %864, %863
  store i64 %865, ptr @_rax, align 8
  store i64 %863, ptr @_cc_src, align 8
  store i64 %865, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %866 = load i64, ptr @_rbp, align 8
  %867 = add i64 %866, -12
  %868 = inttoptr i64 %867 to ptr
  %869 = load i32, ptr %868, align 1
  %870 = sext i32 %869 to i64
  store i64 %870, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %871 = load i64, ptr @_rcx, align 8
  %872 = shl i64 %871, 2
  %873 = load i64, ptr @_rax, align 8
  %874 = add i64 %872, %873
  %875 = load i64, ptr @_rdx, align 8
  %876 = inttoptr i64 %874 to ptr
  %877 = trunc i64 %875 to i32
  store i32 %877, ptr %876, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %878 = load i64, ptr @_rbp, align 8
  %879 = add i64 %878, -8
  %880 = inttoptr i64 %879 to ptr
  %881 = load i32, ptr %880, align 1
  %882 = zext i32 %881 to i64
  store i64 %882, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %883 = load i64, ptr @_rax, align 8
  %884 = add i64 %883, 1
  %885 = and i64 %884, 4294967295
  store i64 %885, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %884, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %886 = load i64, ptr @_rax, align 8
  %sext202 = shl i64 %886, 32
  %887 = ashr exact i64 %sext202, 32
  store i64 %887, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d7:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %888 = load i64, ptr @_rcx, align 8
  %889 = sext i64 %888 to i128
  %890 = mul nsw i128 %889, 400
  %891 = trunc i128 %890 to i64
  %892 = lshr i128 %890, 64
  %893 = trunc i128 %892 to i64
  store i64 %891, ptr @_rcx, align 8
  store i64 %891, ptr @_cc_dst, align 8
  %894 = ashr i64 %891, 63
  %895 = sub i64 %894, %893
  store i64 %895, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %896 = load i64, ptr @_rcx, align 8
  %897 = load i64, ptr @_rax, align 8
  %898 = add i64 %897, %896
  store i64 %898, ptr @_rax, align 8
  store i64 %896, ptr @_cc_src, align 8
  store i64 %898, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %899 = load i64, ptr @_rbp, align 8
  %900 = add i64 %899, -12
  %901 = inttoptr i64 %900 to ptr
  %902 = load i32, ptr %901, align 1
  %903 = zext i32 %902 to i64
  store i64 %903, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %904 = load i64, ptr @_rcx, align 8
  %905 = add i64 %904, 1
  %906 = and i64 %905, 4294967295
  store i64 %906, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %905, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %907 = load i64, ptr @_rcx, align 8
  %sext203 = shl i64 %907, 32
  %908 = ashr exact i64 %sext203, 32
  store i64 %908, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %909 = load i64, ptr @_rcx, align 8
  %910 = shl i64 %909, 2
  %911 = load i64, ptr @_rax, align 8
  %912 = add i64 %910, %911
  %913 = inttoptr i64 %912 to ptr
  %914 = load i32, ptr %913, align 1
  %915 = zext i32 %914 to i64
  store i64 %915, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %916 = load i64, ptr @_rbp, align 8
  %917 = add i64 %916, -8
  %918 = inttoptr i64 %917 to ptr
  %919 = load i32, ptr %918, align 1
  %920 = sext i32 %919 to i64
  store i64 %920, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fb:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401805:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %921 = load i64, ptr @_rcx, align 8
  %922 = sext i64 %921 to i128
  %923 = mul nsw i128 %922, 400
  %924 = trunc i128 %923 to i64
  %925 = lshr i128 %923, 64
  %926 = trunc i128 %925 to i64
  store i64 %924, ptr @_rcx, align 8
  store i64 %924, ptr @_cc_dst, align 8
  %927 = ashr i64 %924, 63
  %928 = sub i64 %927, %926
  store i64 %928, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %929 = load i64, ptr @_rcx, align 8
  %930 = load i64, ptr @_rax, align 8
  %931 = add i64 %930, %929
  store i64 %931, ptr @_rax, align 8
  store i64 %929, ptr @_cc_src, align 8
  store i64 %931, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %932 = load i64, ptr @_rbp, align 8
  %933 = add i64 %932, -12
  %934 = inttoptr i64 %933 to ptr
  %935 = load i32, ptr %934, align 1
  %936 = sext i32 %935 to i64
  store i64 %936, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401813:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %937 = load i64, ptr @_rcx, align 8
  %938 = shl i64 %937, 2
  %939 = load i64, ptr @_rax, align 8
  %940 = add i64 %938, %939
  %941 = inttoptr i64 %940 to ptr
  %942 = load i32, ptr %941, align 1
  %943 = zext i32 %942 to i64
  store i64 %943, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401816:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %944 = load i64, ptr @_rbp, align 8
  %945 = add i64 %944, -8
  %946 = inttoptr i64 %945 to ptr
  %947 = load i32, ptr %946, align 1
  %948 = zext i32 %947 to i64
  store i64 %948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401819:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %949 = load i64, ptr @_rax, align 8
  %950 = add i64 %949, 1
  %951 = and i64 %950, 4294967295
  store i64 %951, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %950, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %952 = load i64, ptr @_rax, align 8
  %sext204 = shl i64 %952, 32
  %953 = ashr exact i64 %sext204, 32
  store i64 %953, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401829:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %954 = load i64, ptr @_rcx, align 8
  %955 = sext i64 %954 to i128
  %956 = mul nsw i128 %955, 400
  %957 = trunc i128 %956 to i64
  %958 = lshr i128 %956, 64
  %959 = trunc i128 %958 to i64
  store i64 %957, ptr @_rcx, align 8
  store i64 %957, ptr @_cc_dst, align 8
  %960 = ashr i64 %957, 63
  %961 = sub i64 %960, %959
  store i64 %961, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401830:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %962 = load i64, ptr @_rcx, align 8
  %963 = load i64, ptr @_rax, align 8
  %964 = add i64 %963, %962
  store i64 %964, ptr @_rax, align 8
  store i64 %962, ptr @_cc_src, align 8
  store i64 %964, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401833:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %965 = load i64, ptr @_rbp, align 8
  %966 = add i64 %965, -12
  %967 = inttoptr i64 %966 to ptr
  %968 = load i32, ptr %967, align 1
  %969 = zext i32 %968 to i64
  store i64 %969, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401836:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %970 = load i64, ptr @_rcx, align 8
  %971 = add i64 %970, 1
  %972 = and i64 %971, 4294967295
  store i64 %972, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %971, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401839:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %973 = load i64, ptr @_rcx, align 8
  %sext205 = shl i64 %973, 32
  %974 = ashr exact i64 %sext205, 32
  store i64 %974, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %975 = load i64, ptr @_rcx, align 8
  %976 = shl i64 %975, 2
  %977 = load i64, ptr @_rax, align 8
  %978 = add i64 %976, %977
  %979 = inttoptr i64 %978 to ptr
  %980 = load i32, ptr %979, align 1
  %981 = zext i32 %980 to i64
  %982 = load i64, ptr @_rsi, align 8
  %983 = add i64 %982, %981
  %984 = and i64 %983, 4294967295
  store i64 %984, ptr @_rsi, align 8
  store i64 %981, ptr @_cc_src, align 8
  store i64 %983, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %985 = load i64, ptr @_rsp, align 8
  %986 = add i64 %985, -8
  %987 = inttoptr i64 %986 to ptr
  store i64 4200516, ptr %987, align 1
  store i64 %986, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4203008, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x402200:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401844:Code_x86_64"), ptr nonnull @"revng.const.0x401844:Code_x86_64", ptr null)
  br label %"bb.0x402200:Code_x86_64", !revng.jt.reasons !479

"bb.0x4011be:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011be:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %988 = load i64, ptr @_state_0x2b10, align 8
  store i64 %988, ptr @_state_0x2b50, align 8
  %989 = load i64, ptr @_state_0x2b18, align 8
  store i64 %989, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c1:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %990 = load i64, ptr inttoptr (i64 4206608 to ptr), align 16
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %990, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_addsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cd:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %991 = load i64, ptr inttoptr (i64 4206600 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %991, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %992 = call i32 @helper_cvttsd2si(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr))
  %993 = zext i32 %992 to i64
  store i64 %993, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %994 = load i64, ptr @_rbp, align 8
  %995 = add i64 %994, -16
  %996 = load i64, ptr @_rax, align 8
  %997 = inttoptr i64 %995 to ptr
  %998 = trunc i64 %996 to i32
  store i32 %998, ptr %997, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %999 = load i64, ptr @_rbp, align 8
  %1000 = add i64 %999, -24
  %1001 = inttoptr i64 %1000 to ptr
  store i32 0, ptr %1001, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1002 = load i64, ptr @_rbp, align 8
  %1003 = add i64 %1002, -8
  %1004 = inttoptr i64 %1003 to ptr
  store i32 0, ptr %1004, align 1
  br label %"bb.0x4011ee:Code_x86_64", !revng.jt.reasons !479

"bb.0x4011ee:Code_x86_64":                        ; preds = %"bb.0x401338:Code_x86_64", %"bb.0x4011be:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ee:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1005 = load i64, ptr @_rbp, align 8
  %1006 = add i64 %1005, -8
  %1007 = inttoptr i64 %1006 to ptr
  %1008 = load i32, ptr %1007, align 1
  %1009 = zext i32 %1008 to i64
  store i64 %1009, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1010 = load i64, ptr @_rbp, align 8
  %1011 = add i64 %1010, -16
  %1012 = inttoptr i64 %1011 to ptr
  %1013 = load i32, ptr %1012, align 1
  %1014 = zext i32 %1013 to i64
  %1015 = load i64, ptr @_rax, align 8
  store i64 %1014, ptr @_cc_src, align 8
  %1016 = sub i64 %1015, %1014
  store i64 %1016, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext224 = shl i64 %1015, 32
  %1017 = load i64, ptr @_cc_src, align 8
  %sext225 = shl i64 %1017, 32
  store i32 16, ptr @_cc_op, align 4
  %.not226 = icmp slt i64 %sext224, %sext225
  br i1 %.not226, label %"bb.0x4011f4:Code_x86_64_L0_ft", label %"bb.0x4011f4:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4011f4:Code_x86_64_L0":                     ; preds = %"bb.0x4011ee:Code_x86_64"
  store i64 4199238, ptr @_rip, align 8
  br label %"bb.0x401346:Code_x86_64"

"bb.0x401346:Code_x86_64":                        ; preds = %"bb.0x4011f4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401346:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4334848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1018 = load i64, ptr @_rax, align 8
  %1019 = inttoptr i64 %1018 to ptr
  %1020 = load i32, ptr %1019, align 1
  %1021 = zext i32 %1020 to i64
  store i64 %1021, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4334856, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401356:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1022 = load i64, ptr @_rcx, align 8
  %1023 = inttoptr i64 %1022 to ptr
  %1024 = load i32, ptr %1023, align 1
  %1025 = zext i32 %1024 to i64
  store i64 %1025, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401358:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1026 = load i64, ptr @_rax, align 8
  %1027 = and i64 %1026, 4294967295
  store i64 %1027, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1028 = load i64, ptr @_rdx, align 8
  %1029 = add i64 %1028, -1
  %1030 = and i64 %1029, 4294967295
  store i64 %1030, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1029, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1031 = load i64, ptr @_rdx, align 8
  %1032 = load i64, ptr @_rax, align 8
  %sext232 = shl i64 %1031, 32
  %1033 = ashr exact i64 %sext232, 32
  %sext233 = shl i64 %1032, 32
  %1034 = ashr exact i64 %sext233, 32
  %1035 = mul nsw i64 %1033, %1034
  %1036 = trunc i64 %1035 to i32
  %1037 = lshr i64 %1035, 32
  %1038 = trunc i64 %1037 to i32
  %1039 = and i64 %1035, 4294967295
  store i64 %1039, ptr @_rax, align 8
  %1040 = ashr i32 %1036, 31
  store i64 %1039, ptr @_cc_dst, align 8
  %1041 = sub i32 %1040, %1038
  %1042 = zext i32 %1041 to i64
  store i64 %1042, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401360:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1043 = load i64, ptr @_rax, align 8
  %1044 = and i64 %1043, 1
  store i64 %1044, ptr @_rax, align 8
  store i64 %1044, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401363:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1045 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1045, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401366:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1046 = load i64, ptr @_cc_dst, align 8
  %1047 = and i64 %1046, 4294967295
  %1048 = icmp eq i64 %1047, 0
  %1049 = zext i1 %1048 to i64
  %1050 = load i64, ptr @_rax, align 8
  %1051 = and i64 %1050, -256
  %1052 = or i64 %1051, %1049
  store i64 %1052, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401369:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1053 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1054 = add i64 %1053, -10
  store i64 %1054, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext234 = shl i64 %1053, 32
  %1055 = load i64, ptr @_cc_src, align 8
  %sext235 = shl i64 %1055, 32
  %1056 = icmp slt i64 %sext234, %sext235
  %1057 = zext i1 %1056 to i64
  %1058 = load i64, ptr @_rcx, align 8
  %1059 = and i64 %1058, -256
  %1060 = or i64 %1059, %1057
  store i64 %1060, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1061 = load i64, ptr @_rcx, align 8
  %1062 = load i64, ptr @_rax, align 8
  %1063 = or i64 %1062, %1061
  %1064 = and i64 %1061, 255
  %1065 = or i64 %1064, %1062
  store i64 %1065, ptr @_rax, align 8
  store i64 %1063, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401371:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1066 = load i64, ptr @_rax, align 8
  %1067 = and i64 %1066, 1
  store i64 %1067, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401373:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1068 = load i64, ptr @_cc_dst, align 8
  %1069 = and i64 %1068, 255
  store i32 22, ptr @_cc_op, align 4
  %.not236 = icmp eq i64 %1069, 0
  br i1 %.not236, label %"bb.0x401373:Code_x86_64_L0_ft", label %"bb.0x401373:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401373:Code_x86_64_L0":                     ; preds = %"bb.0x401346:Code_x86_64"
  store i64 4199294, ptr @_rip, align 8
  br label %"bb.0x40137e:Code_x86_64"

"bb.0x401373:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401346:Code_x86_64"
  store i64 4199289, ptr @_rip, align 8
  br label %"bb.0x401379:Code_x86_64"

"bb.0x401379:Code_x86_64":                        ; preds = %"bb.0x401373:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401379:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202554, ptr @_rip, align 8
  br label %"bb.0x40203a:Code_x86_64", !revng.jt.reasons !480

"bb.0x40203a:Code_x86_64":                        ; preds = %"bb.0x4013b8:Code_x86_64", %"bb.0x401379:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1070 = load i64, ptr @_rbp, align 8
  %1071 = add i64 %1070, -8
  %1072 = inttoptr i64 %1071 to ptr
  store i32 0, ptr %1072, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402041:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199294, ptr @_rip, align 8
  br label %"bb.0x40137e:Code_x86_64", !revng.jt.reasons !480

"bb.0x40137e:Code_x86_64":                        ; preds = %"bb.0x40203a:Code_x86_64", %"bb.0x401373:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1073 = load i64, ptr @_rbp, align 8
  %1074 = add i64 %1073, -8
  %1075 = inttoptr i64 %1074 to ptr
  store i32 0, ptr %1075, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401385:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4334848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1076 = load i64, ptr @_rax, align 8
  %1077 = inttoptr i64 %1076 to ptr
  %1078 = load i32, ptr %1077, align 1
  %1079 = zext i32 %1078 to i64
  store i64 %1079, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4334856, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401395:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1080 = load i64, ptr @_rcx, align 8
  %1081 = inttoptr i64 %1080 to ptr
  %1082 = load i32, ptr %1081, align 1
  %1083 = zext i32 %1082 to i64
  store i64 %1083, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401397:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1084 = load i64, ptr @_rax, align 8
  %1085 = and i64 %1084, 4294967295
  store i64 %1085, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401399:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1086 = load i64, ptr @_rdx, align 8
  %1087 = add i64 %1086, -1
  %1088 = and i64 %1087, 4294967295
  store i64 %1088, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1087, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1089 = load i64, ptr @_rdx, align 8
  %1090 = load i64, ptr @_rax, align 8
  %sext237 = shl i64 %1089, 32
  %1091 = ashr exact i64 %sext237, 32
  %sext238 = shl i64 %1090, 32
  %1092 = ashr exact i64 %sext238, 32
  %1093 = mul nsw i64 %1091, %1092
  %1094 = trunc i64 %1093 to i32
  %1095 = lshr i64 %1093, 32
  %1096 = trunc i64 %1095 to i32
  %1097 = and i64 %1093, 4294967295
  store i64 %1097, ptr @_rax, align 8
  %1098 = ashr i32 %1094, 31
  store i64 %1097, ptr @_cc_dst, align 8
  %1099 = sub i32 %1098, %1096
  %1100 = zext i32 %1099 to i64
  store i64 %1100, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1101 = load i64, ptr @_rax, align 8
  %1102 = and i64 %1101, 1
  store i64 %1102, ptr @_rax, align 8
  store i64 %1102, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1103 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1103, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1104 = load i64, ptr @_cc_dst, align 8
  %1105 = and i64 %1104, 4294967295
  %1106 = icmp eq i64 %1105, 0
  %1107 = zext i1 %1106 to i64
  %1108 = load i64, ptr @_rax, align 8
  %1109 = and i64 %1108, -256
  %1110 = or i64 %1109, %1107
  store i64 %1110, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1111 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1112 = add i64 %1111, -10
  store i64 %1112, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext239 = shl i64 %1111, 32
  %1113 = load i64, ptr @_cc_src, align 8
  %sext240 = shl i64 %1113, 32
  %1114 = icmp slt i64 %sext239, %sext240
  %1115 = zext i1 %1114 to i64
  %1116 = load i64, ptr @_rcx, align 8
  %1117 = and i64 %1116, -256
  %1118 = or i64 %1117, %1115
  store i64 %1118, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1119 = load i64, ptr @_rcx, align 8
  %1120 = load i64, ptr @_rax, align 8
  %1121 = or i64 %1120, %1119
  %1122 = and i64 %1119, 255
  %1123 = or i64 %1122, %1120
  store i64 %1123, ptr @_rax, align 8
  store i64 %1121, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1124 = load i64, ptr @_rax, align 8
  %1125 = and i64 %1124, 1
  store i64 %1125, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1126 = load i64, ptr @_cc_dst, align 8
  %1127 = and i64 %1126, 255
  store i32 22, ptr @_cc_op, align 4
  %.not241 = icmp eq i64 %1127, 0
  br i1 %.not241, label %"bb.0x4013b2:Code_x86_64_L0_ft", label %"bb.0x4013b2:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4013b2:Code_x86_64_L0":                     ; preds = %"bb.0x40137e:Code_x86_64"
  store i64 4199357, ptr @_rip, align 8
  br label %"bb.0x4013bd:Code_x86_64"

"bb.0x4013bd:Code_x86_64":                        ; preds = %"bb.0x4013b2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199362, ptr @_rip, align 8
  br label %"bb.0x4013c2:Code_x86_64", !revng.jt.reasons !480

"bb.0x4013c2:Code_x86_64":                        ; preds = %"bb.0x40147f:Code_x86_64", %"bb.0x4013bd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1128 = load i64, ptr @_rbp, align 8
  %1129 = add i64 %1128, -8
  %1130 = inttoptr i64 %1129 to ptr
  %1131 = load i32, ptr %1130, align 1
  %1132 = zext i32 %1131 to i64
  store i64 %1132, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1133 = load i64, ptr @_rbp, align 8
  %1134 = add i64 %1133, -16
  %1135 = inttoptr i64 %1134 to ptr
  %1136 = load i32, ptr %1135, align 1
  %1137 = zext i32 %1136 to i64
  store i64 %1137, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1138 = load i64, ptr @_rcx, align 8
  %1139 = add i64 %1138, 1
  %1140 = and i64 %1139, 4294967295
  store i64 %1140, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1139, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1141 = load i64, ptr @_rcx, align 8
  %1142 = load i64, ptr @_rax, align 8
  store i64 %1141, ptr @_cc_src, align 8
  %1143 = sub i64 %1142, %1141
  store i64 %1143, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext242 = shl i64 %1142, 32
  %1144 = load i64, ptr @_cc_src, align 8
  %sext243 = shl i64 %1144, 32
  store i32 16, ptr @_cc_op, align 4
  %.not244 = icmp slt i64 %sext242, %sext243
  br i1 %.not244, label %"bb.0x4013cd:Code_x86_64_L0_ft", label %"bb.0x4013cd:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4013cd:Code_x86_64_L0":                     ; preds = %"bb.0x4013c2:Code_x86_64"
  store i64 4199556, ptr @_rip, align 8
  br label %"bb.0x401484:Code_x86_64"

"bb.0x401484:Code_x86_64":                        ; preds = %"bb.0x4013cd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401484:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1145 = load i64, ptr @_rbp, align 8
  %1146 = add i64 %1145, -16
  %1147 = inttoptr i64 %1146 to ptr
  %1148 = load i32, ptr %1147, align 1
  %1149 = zext i32 %1148 to i64
  store i64 %1149, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401487:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1150 = load i64, ptr @_rax, align 8
  %1151 = add i64 %1150, 1
  %1152 = and i64 %1151, 4294967295
  store i64 %1152, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1151, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1153 = load i64, ptr @_rbp, align 8
  %1154 = add i64 %1153, -8
  %1155 = load i64, ptr @_rax, align 8
  %1156 = inttoptr i64 %1154 to ptr
  %1157 = trunc i64 %1155 to i32
  store i32 %1157, ptr %1156, align 1
  br label %"bb.0x40148d:Code_x86_64", !revng.jt.reasons !480

"bb.0x40148d:Code_x86_64":                        ; preds = %"bb.0x4015fa:Code_x86_64", %"bb.0x401484:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4334848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401494:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1158 = load i64, ptr @_rax, align 8
  %1159 = inttoptr i64 %1158 to ptr
  %1160 = load i32, ptr %1159, align 1
  %1161 = zext i32 %1160 to i64
  store i64 %1161, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401496:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4334856, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1162 = load i64, ptr @_rcx, align 8
  %1163 = inttoptr i64 %1162 to ptr
  %1164 = load i32, ptr %1163, align 1
  %1165 = zext i32 %1164 to i64
  store i64 %1165, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1166 = load i64, ptr @_rax, align 8
  %1167 = and i64 %1166, 4294967295
  store i64 %1167, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1168 = load i64, ptr @_rdx, align 8
  %1169 = add i64 %1168, -1
  %1170 = and i64 %1169, 4294967295
  store i64 %1170, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1169, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1171 = load i64, ptr @_rdx, align 8
  %1172 = load i64, ptr @_rax, align 8
  %sext256 = shl i64 %1171, 32
  %1173 = ashr exact i64 %sext256, 32
  %sext257 = shl i64 %1172, 32
  %1174 = ashr exact i64 %sext257, 32
  %1175 = mul nsw i64 %1173, %1174
  %1176 = trunc i64 %1175 to i32
  %1177 = lshr i64 %1175, 32
  %1178 = trunc i64 %1177 to i32
  %1179 = and i64 %1175, 4294967295
  store i64 %1179, ptr @_rax, align 8
  %1180 = ashr i32 %1176, 31
  store i64 %1179, ptr @_cc_dst, align 8
  %1181 = sub i32 %1180, %1178
  %1182 = zext i32 %1181 to i64
  store i64 %1182, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1183 = load i64, ptr @_rax, align 8
  %1184 = and i64 %1183, 1
  store i64 %1184, ptr @_rax, align 8
  store i64 %1184, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1185 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1185, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1186 = load i64, ptr @_cc_dst, align 8
  %1187 = and i64 %1186, 4294967295
  %1188 = icmp eq i64 %1187, 0
  %1189 = zext i1 %1188 to i64
  %1190 = load i64, ptr @_rax, align 8
  %1191 = and i64 %1190, -256
  %1192 = or i64 %1191, %1189
  store i64 %1192, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1193 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1194 = add i64 %1193, -10
  store i64 %1194, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext258 = shl i64 %1193, 32
  %1195 = load i64, ptr @_cc_src, align 8
  %sext259 = shl i64 %1195, 32
  %1196 = icmp slt i64 %sext258, %sext259
  %1197 = zext i1 %1196 to i64
  %1198 = load i64, ptr @_rcx, align 8
  %1199 = and i64 %1198, -256
  %1200 = or i64 %1199, %1197
  store i64 %1200, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1201 = load i64, ptr @_rcx, align 8
  %1202 = load i64, ptr @_rax, align 8
  %1203 = or i64 %1202, %1201
  %1204 = and i64 %1201, 255
  %1205 = or i64 %1204, %1202
  store i64 %1205, ptr @_rax, align 8
  store i64 %1203, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1206 = load i64, ptr @_rax, align 8
  %1207 = and i64 %1206, 1
  store i64 %1207, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ba:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1208 = load i64, ptr @_cc_dst, align 8
  %1209 = and i64 %1208, 255
  store i32 22, ptr @_cc_op, align 4
  %.not260 = icmp eq i64 %1209, 0
  br i1 %.not260, label %"bb.0x4014ba:Code_x86_64_L0_ft", label %"bb.0x4014ba:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4014ba:Code_x86_64_L0":                     ; preds = %"bb.0x40148d:Code_x86_64"
  store i64 4199621, ptr @_rip, align 8
  br label %"bb.0x4014c5:Code_x86_64"

"bb.0x4014ba:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40148d:Code_x86_64"
  store i64 4199616, ptr @_rip, align 8
  br label %"bb.0x4014c0:Code_x86_64"

"bb.0x4014c0:Code_x86_64":                        ; preds = %"bb.0x4014ba:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202580, ptr @_rip, align 8
  br label %"bb.0x402054:Code_x86_64", !revng.jt.reasons !480

"bb.0x402054:Code_x86_64":                        ; preds = %"bb.0x40150c:Code_x86_64", %"bb.0x4014c0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402054:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199621, ptr @_rip, align 8
  br label %"bb.0x4014c5:Code_x86_64", !revng.jt.reasons !480

"bb.0x4014c5:Code_x86_64":                        ; preds = %"bb.0x402054:Code_x86_64", %"bb.0x4014ba:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1210 = load i64, ptr @_rbp, align 8
  %1211 = add i64 %1210, -8
  %1212 = inttoptr i64 %1211 to ptr
  %1213 = load i32, ptr %1212, align 1
  %1214 = zext i32 %1213 to i64
  store i64 %1214, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1215 = load i64, ptr @_rbp, align 8
  %1216 = add i64 %1215, -16
  %1217 = inttoptr i64 %1216 to ptr
  %1218 = load i32, ptr %1217, align 1
  %1219 = zext i32 %1218 to i64
  store i64 %1219, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1220 = load i64, ptr @_rbp, align 8
  %1221 = add i64 %1220, -16
  %1222 = inttoptr i64 %1221 to ptr
  %1223 = load i32, ptr %1222, align 1
  %1224 = zext i32 %1223 to i64
  %1225 = load i64, ptr @_rcx, align 8
  %1226 = add i64 %1225, %1224
  %1227 = and i64 %1226, 4294967295
  store i64 %1227, ptr @_rcx, align 8
  store i64 %1224, ptr @_cc_src, align 8
  store i64 %1226, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1228 = load i64, ptr @_rcx, align 8
  %1229 = add i64 %1228, 1
  %1230 = and i64 %1229, 4294967295
  store i64 %1230, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1229, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1231 = load i64, ptr @_rcx, align 8
  %1232 = load i64, ptr @_rax, align 8
  store i64 %1231, ptr @_cc_src, align 8
  %1233 = sub i64 %1232, %1231
  store i64 %1233, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext261 = shl i64 %1232, 32
  %1234 = load i64, ptr @_cc_src, align 8
  %sext262 = shl i64 %1234, 32
  %1235 = icmp slt i64 %sext261, %sext262
  %1236 = zext i1 %1235 to i64
  %1237 = load i64, ptr @_rax, align 8
  %1238 = and i64 %1237, -256
  %1239 = or i64 %1238, %1236
  store i64 %1239, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1240 = load i64, ptr @_rbp, align 8
  %1241 = add i64 %1240, -25
  %1242 = load i64, ptr @_rax, align 8
  %1243 = inttoptr i64 %1241 to ptr
  %1244 = trunc i64 %1242 to i8
  store i8 %1244, ptr %1243, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4334848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1245 = load i64, ptr @_rax, align 8
  %1246 = inttoptr i64 %1245 to ptr
  %1247 = load i32, ptr %1246, align 1
  %1248 = zext i32 %1247 to i64
  store i64 %1248, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4334856, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1249 = load i64, ptr @_rcx, align 8
  %1250 = inttoptr i64 %1249 to ptr
  %1251 = load i32, ptr %1250, align 1
  %1252 = zext i32 %1251 to i64
  store i64 %1252, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014eb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1253 = load i64, ptr @_rax, align 8
  %1254 = and i64 %1253, 4294967295
  store i64 %1254, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1255 = load i64, ptr @_rdx, align 8
  %1256 = add i64 %1255, -1
  %1257 = and i64 %1256, 4294967295
  store i64 %1257, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1256, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1258 = load i64, ptr @_rdx, align 8
  %1259 = load i64, ptr @_rax, align 8
  %sext263 = shl i64 %1258, 32
  %1260 = ashr exact i64 %sext263, 32
  %sext264 = shl i64 %1259, 32
  %1261 = ashr exact i64 %sext264, 32
  %1262 = mul nsw i64 %1260, %1261
  %1263 = trunc i64 %1262 to i32
  %1264 = lshr i64 %1262, 32
  %1265 = trunc i64 %1264 to i32
  %1266 = and i64 %1262, 4294967295
  store i64 %1266, ptr @_rax, align 8
  %1267 = ashr i32 %1263, 31
  store i64 %1266, ptr @_cc_dst, align 8
  %1268 = sub i32 %1267, %1265
  %1269 = zext i32 %1268 to i64
  store i64 %1269, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1270 = load i64, ptr @_rax, align 8
  %1271 = and i64 %1270, 1
  store i64 %1271, ptr @_rax, align 8
  store i64 %1271, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1272 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1272, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1273 = load i64, ptr @_cc_dst, align 8
  %1274 = and i64 %1273, 4294967295
  %1275 = icmp eq i64 %1274, 0
  %1276 = zext i1 %1275 to i64
  %1277 = load i64, ptr @_rax, align 8
  %1278 = and i64 %1277, -256
  %1279 = or i64 %1278, %1276
  store i64 %1279, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1280 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1281 = add i64 %1280, -10
  store i64 %1281, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext265 = shl i64 %1280, 32
  %1282 = load i64, ptr @_cc_src, align 8
  %sext266 = shl i64 %1282, 32
  %1283 = icmp slt i64 %sext265, %sext266
  %1284 = zext i1 %1283 to i64
  %1285 = load i64, ptr @_rcx, align 8
  %1286 = and i64 %1285, -256
  %1287 = or i64 %1286, %1284
  store i64 %1287, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401502:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1288 = load i64, ptr @_rcx, align 8
  %1289 = load i64, ptr @_rax, align 8
  %1290 = or i64 %1289, %1288
  %1291 = and i64 %1288, 255
  %1292 = or i64 %1291, %1289
  store i64 %1292, ptr @_rax, align 8
  store i64 %1290, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401504:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1293 = load i64, ptr @_rax, align 8
  %1294 = and i64 %1293, 1
  store i64 %1294, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401506:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1295 = load i64, ptr @_cc_dst, align 8
  %1296 = and i64 %1295, 255
  store i32 22, ptr @_cc_op, align 4
  %.not267 = icmp eq i64 %1296, 0
  br i1 %.not267, label %"bb.0x401506:Code_x86_64_L0_ft", label %"bb.0x401506:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401506:Code_x86_64_L0":                     ; preds = %"bb.0x4014c5:Code_x86_64"
  store i64 4199697, ptr @_rip, align 8
  br label %"bb.0x401511:Code_x86_64"

"bb.0x401511:Code_x86_64":                        ; preds = %"bb.0x401506:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401511:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1297 = load i64, ptr @_rbp, align 8
  %1298 = add i64 %1297, -25
  %1299 = inttoptr i64 %1298 to ptr
  %1300 = load i8, ptr %1299, align 1
  %1301 = zext i8 %1300 to i64
  %1302 = load i64, ptr @_rax, align 8
  %1303 = and i64 %1302, -256
  %1304 = or i64 %1303, %1301
  store i64 %1304, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401514:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1305 = load i64, ptr @_rax, align 8
  %1306 = and i64 %1305, 1
  store i64 %1306, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401516:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1307 = load i64, ptr @_cc_dst, align 8
  %1308 = and i64 %1307, 255
  store i32 22, ptr @_cc_op, align 4
  %.not268 = icmp eq i64 %1308, 0
  br i1 %.not268, label %"bb.0x401516:Code_x86_64_L0_ft", label %"bb.0x401516:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401516:Code_x86_64_L0":                     ; preds = %"bb.0x401511:Code_x86_64"
  store i64 4199713, ptr @_rip, align 8
  br label %"bb.0x401521:Code_x86_64"

"bb.0x401521:Code_x86_64":                        ; preds = %"bb.0x401516:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401521:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1309 = load i64, ptr @_rbp, align 8
  %1310 = add i64 %1309, -12
  %1311 = inttoptr i64 %1310 to ptr
  store i32 0, ptr %1311, align 1
  br label %"bb.0x401528:Code_x86_64", !revng.jt.reasons !480

"bb.0x401528:Code_x86_64":                        ; preds = %"bb.0x4015e7:Code_x86_64", %"bb.0x401521:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401528:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1312 = load i64, ptr @_rbp, align 8
  %1313 = add i64 %1312, -12
  %1314 = inttoptr i64 %1313 to ptr
  %1315 = load i32, ptr %1314, align 1
  %1316 = zext i32 %1315 to i64
  store i64 %1316, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1317 = load i64, ptr @_rbp, align 8
  %1318 = add i64 %1317, -16
  %1319 = inttoptr i64 %1318 to ptr
  %1320 = load i32, ptr %1319, align 1
  %1321 = zext i32 %1320 to i64
  store i64 %1321, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1322 = load i64, ptr @_rbp, align 8
  %1323 = add i64 %1322, -16
  %1324 = inttoptr i64 %1323 to ptr
  %1325 = load i32, ptr %1324, align 1
  %1326 = zext i32 %1325 to i64
  %1327 = load i64, ptr @_rcx, align 8
  %1328 = add i64 %1327, %1326
  %1329 = and i64 %1328, 4294967295
  store i64 %1329, ptr @_rcx, align 8
  store i64 %1326, ptr @_cc_src, align 8
  store i64 %1328, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401531:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1330 = load i64, ptr @_rcx, align 8
  %1331 = add i64 %1330, 1
  %1332 = and i64 %1331, 4294967295
  store i64 %1332, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1331, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401534:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1333 = load i64, ptr @_rbp, align 8
  %1334 = add i64 %1333, -8
  %1335 = inttoptr i64 %1334 to ptr
  %1336 = load i32, ptr %1335, align 1
  %1337 = zext i32 %1336 to i64
  %1338 = load i64, ptr @_rcx, align 8
  %1339 = sub i64 %1338, %1337
  %1340 = and i64 %1339, 4294967295
  store i64 %1340, ptr @_rcx, align 8
  store i64 %1337, ptr @_cc_src, align 8
  store i64 %1339, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401537:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1341 = load i64, ptr @_rcx, align 8
  %1342 = load i64, ptr @_rax, align 8
  store i64 %1341, ptr @_cc_src, align 8
  %1343 = sub i64 %1342, %1341
  store i64 %1343, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401539:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext269 = shl i64 %1342, 32
  %1344 = load i64, ptr @_cc_src, align 8
  %sext270 = shl i64 %1344, 32
  store i32 16, ptr @_cc_op, align 4
  %.not271 = icmp slt i64 %sext269, %sext270
  br i1 %.not271, label %"bb.0x401539:Code_x86_64_L0_ft", label %"bb.0x401539:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401539:Code_x86_64_L0":                     ; preds = %"bb.0x401528:Code_x86_64"
  store i64 4199925, ptr @_rip, align 8
  br label %"bb.0x4015f5:Code_x86_64"

"bb.0x4015f5:Code_x86_64":                        ; preds = %"bb.0x401539:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199930, ptr @_rip, align 8
  br label %"bb.0x4015fa:Code_x86_64", !revng.jt.reasons !480

"bb.0x4015fa:Code_x86_64":                        ; preds = %"bb.0x4015f5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fa:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1345 = load i64, ptr @_rbp, align 8
  %1346 = add i64 %1345, -8
  %1347 = inttoptr i64 %1346 to ptr
  %1348 = load i32, ptr %1347, align 1
  %1349 = zext i32 %1348 to i64
  store i64 %1349, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1350 = load i64, ptr @_rax, align 8
  %1351 = add i64 %1350, 1
  %1352 = and i64 %1351, 4294967295
  store i64 %1352, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1351, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401600:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1353 = load i64, ptr @_rbp, align 8
  %1354 = add i64 %1353, -8
  %1355 = load i64, ptr @_rax, align 8
  %1356 = inttoptr i64 %1354 to ptr
  %1357 = trunc i64 %1355 to i32
  store i32 %1357, ptr %1356, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401603:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199565, ptr @_rip, align 8
  br label %"bb.0x40148d:Code_x86_64", !revng.jt.reasons !480

"bb.0x401539:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401528:Code_x86_64"
  store i64 4199743, ptr @_rip, align 8
  br label %"bb.0x40153f:Code_x86_64"

"bb.0x40153f:Code_x86_64":                        ; preds = %"bb.0x401539:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4334848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401546:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1358 = load i64, ptr @_rax, align 8
  %1359 = inttoptr i64 %1358 to ptr
  %1360 = load i32, ptr %1359, align 1
  %1361 = zext i32 %1360 to i64
  store i64 %1361, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401548:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4334856, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1362 = load i64, ptr @_rcx, align 8
  %1363 = inttoptr i64 %1362 to ptr
  %1364 = load i32, ptr %1363, align 1
  %1365 = zext i32 %1364 to i64
  store i64 %1365, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401551:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1366 = load i64, ptr @_rax, align 8
  %1367 = and i64 %1366, 4294967295
  store i64 %1367, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401553:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1368 = load i64, ptr @_rdx, align 8
  %1369 = add i64 %1368, -1
  %1370 = and i64 %1369, 4294967295
  store i64 %1370, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1369, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401556:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1371 = load i64, ptr @_rdx, align 8
  %1372 = load i64, ptr @_rax, align 8
  %sext272 = shl i64 %1371, 32
  %1373 = ashr exact i64 %sext272, 32
  %sext273 = shl i64 %1372, 32
  %1374 = ashr exact i64 %sext273, 32
  %1375 = mul nsw i64 %1373, %1374
  %1376 = trunc i64 %1375 to i32
  %1377 = lshr i64 %1375, 32
  %1378 = trunc i64 %1377 to i32
  %1379 = and i64 %1375, 4294967295
  store i64 %1379, ptr @_rax, align 8
  %1380 = ashr i32 %1376, 31
  store i64 %1379, ptr @_cc_dst, align 8
  %1381 = sub i32 %1380, %1378
  %1382 = zext i32 %1381 to i64
  store i64 %1382, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401559:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1383 = load i64, ptr @_rax, align 8
  %1384 = and i64 %1383, 1
  store i64 %1384, ptr @_rax, align 8
  store i64 %1384, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1385 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1385, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1386 = load i64, ptr @_cc_dst, align 8
  %1387 = and i64 %1386, 4294967295
  %1388 = icmp eq i64 %1387, 0
  %1389 = zext i1 %1388 to i64
  %1390 = load i64, ptr @_rax, align 8
  %1391 = and i64 %1390, -256
  %1392 = or i64 %1391, %1389
  store i64 %1392, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401562:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1393 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1394 = add i64 %1393, -10
  store i64 %1394, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401565:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext274 = shl i64 %1393, 32
  %1395 = load i64, ptr @_cc_src, align 8
  %sext275 = shl i64 %1395, 32
  %1396 = icmp slt i64 %sext274, %sext275
  %1397 = zext i1 %1396 to i64
  %1398 = load i64, ptr @_rcx, align 8
  %1399 = and i64 %1398, -256
  %1400 = or i64 %1399, %1397
  store i64 %1400, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401568:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1401 = load i64, ptr @_rcx, align 8
  %1402 = load i64, ptr @_rax, align 8
  %1403 = or i64 %1402, %1401
  %1404 = and i64 %1401, 255
  %1405 = or i64 %1404, %1402
  store i64 %1405, ptr @_rax, align 8
  store i64 %1403, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1406 = load i64, ptr @_rax, align 8
  %1407 = and i64 %1406, 1
  store i64 %1407, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1408 = load i64, ptr @_cc_dst, align 8
  %1409 = and i64 %1408, 255
  store i32 22, ptr @_cc_op, align 4
  %.not276 = icmp eq i64 %1409, 0
  br i1 %.not276, label %"bb.0x40156c:Code_x86_64_L0_ft", label %"bb.0x40156c:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x40156c:Code_x86_64_L0":                     ; preds = %"bb.0x40153f:Code_x86_64"
  store i64 4199799, ptr @_rip, align 8
  br label %"bb.0x401577:Code_x86_64"

"bb.0x40156c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40153f:Code_x86_64"
  store i64 4199794, ptr @_rip, align 8
  br label %"bb.0x401572:Code_x86_64"

"bb.0x401572:Code_x86_64":                        ; preds = %"bb.0x40156c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401572:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202585, ptr @_rip, align 8
  br label %"bb.0x402059:Code_x86_64", !revng.jt.reasons !480

"bb.0x402059:Code_x86_64":                        ; preds = %"bb.0x4015dd:Code_x86_64", %"bb.0x401572:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402059:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1410 = load i64, ptr @_rbp, align 8
  %1411 = add i64 %1410, -24
  %1412 = inttoptr i64 %1411 to ptr
  %1413 = load i32, ptr %1412, align 1
  %1414 = zext i32 %1413 to i64
  store i64 %1414, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1415 = load i64, ptr @_rax, align 8
  %1416 = and i64 %1415, 4294967295
  store i64 %1416, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1417 = load i64, ptr @_rcx, align 8
  %1418 = add i64 %1417, 1
  %1419 = and i64 %1418, 4294967295
  store i64 %1419, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1418, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402061:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1420 = load i64, ptr @_rbp, align 8
  %1421 = add i64 %1420, -24
  %1422 = load i64, ptr @_rcx, align 8
  %1423 = inttoptr i64 %1421 to ptr
  %1424 = trunc i64 %1422 to i32
  store i32 %1424, ptr %1423, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402064:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1425 = load i64, ptr @_rax, align 8
  %sext277 = shl i64 %1425, 32
  %1426 = ashr exact i64 %sext277, 32
  store i64 %1426, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402066:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1427 = load i64, ptr @_rax, align 8
  %1428 = shl i64 %1427, 2
  %1429 = add i64 %1428, 4214848
  %1430 = inttoptr i64 %1429 to ptr
  %1431 = load i32, ptr %1430, align 4
  %1432 = zext i32 %1431 to i64
  store i64 %1432, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1433 = load i64, ptr @_rbp, align 8
  %1434 = add i64 %1433, -8
  %1435 = inttoptr i64 %1434 to ptr
  %1436 = load i32, ptr %1435, align 1
  %1437 = sext i32 %1436 to i64
  store i64 %1437, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402071:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1438 = load i64, ptr @_rcx, align 8
  %1439 = sext i64 %1438 to i128
  %1440 = mul nsw i128 %1439, 400
  %1441 = trunc i128 %1440 to i64
  %1442 = lshr i128 %1440, 64
  %1443 = trunc i128 %1442 to i64
  store i64 %1441, ptr @_rcx, align 8
  store i64 %1441, ptr @_cc_dst, align 8
  %1444 = ashr i64 %1441, 63
  %1445 = sub i64 %1444, %1443
  store i64 %1445, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402082:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1446 = load i64, ptr @_rcx, align 8
  %1447 = load i64, ptr @_rax, align 8
  %1448 = add i64 %1447, %1446
  store i64 %1448, ptr @_rax, align 8
  store i64 %1446, ptr @_cc_src, align 8
  store i64 %1448, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402085:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1449 = load i64, ptr @_rbp, align 8
  %1450 = add i64 %1449, -12
  %1451 = inttoptr i64 %1450 to ptr
  %1452 = load i32, ptr %1451, align 1
  %1453 = sext i32 %1452 to i64
  store i64 %1453, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402089:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1454 = load i64, ptr @_rcx, align 8
  %1455 = shl i64 %1454, 2
  %1456 = load i64, ptr @_rax, align 8
  %1457 = add i64 %1455, %1456
  %1458 = load i64, ptr @_rdx, align 8
  %1459 = inttoptr i64 %1457 to ptr
  %1460 = trunc i64 %1458 to i32
  store i32 %1460, ptr %1459, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4199799, ptr @_rip, align 8
  br label %"bb.0x401577:Code_x86_64", !revng.jt.reasons !480

"bb.0x401577:Code_x86_64":                        ; preds = %"bb.0x402059:Code_x86_64", %"bb.0x40156c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401577:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1461 = load i64, ptr @_rbp, align 8
  %1462 = add i64 %1461, -24
  %1463 = inttoptr i64 %1462 to ptr
  %1464 = load i32, ptr %1463, align 1
  %1465 = zext i32 %1464 to i64
  store i64 %1465, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1466 = load i64, ptr @_rax, align 8
  %1467 = and i64 %1466, 4294967295
  store i64 %1467, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1468 = load i64, ptr @_rcx, align 8
  %1469 = add i64 %1468, 1
  %1470 = and i64 %1469, 4294967295
  store i64 %1470, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1469, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1471 = load i64, ptr @_rbp, align 8
  %1472 = add i64 %1471, -24
  %1473 = load i64, ptr @_rcx, align 8
  %1474 = inttoptr i64 %1472 to ptr
  %1475 = trunc i64 %1473 to i32
  store i32 %1475, ptr %1474, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401582:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1476 = load i64, ptr @_rax, align 8
  %sext278 = shl i64 %1476, 32
  %1477 = ashr exact i64 %sext278, 32
  store i64 %1477, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401584:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1478 = load i64, ptr @_rax, align 8
  %1479 = shl i64 %1478, 2
  %1480 = add i64 %1479, 4214848
  %1481 = inttoptr i64 %1480 to ptr
  %1482 = load i32, ptr %1481, align 4
  %1483 = zext i32 %1482 to i64
  store i64 %1483, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1484 = load i64, ptr @_rbp, align 8
  %1485 = add i64 %1484, -8
  %1486 = inttoptr i64 %1485 to ptr
  %1487 = load i32, ptr %1486, align 1
  %1488 = sext i32 %1487 to i64
  store i64 %1488, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401599:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1489 = load i64, ptr @_rcx, align 8
  %1490 = sext i64 %1489 to i128
  %1491 = mul nsw i128 %1490, 400
  %1492 = trunc i128 %1491 to i64
  %1493 = lshr i128 %1491, 64
  %1494 = trunc i128 %1493 to i64
  store i64 %1492, ptr @_rcx, align 8
  store i64 %1492, ptr @_cc_dst, align 8
  %1495 = ashr i64 %1492, 63
  %1496 = sub i64 %1495, %1494
  store i64 %1496, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1497 = load i64, ptr @_rcx, align 8
  %1498 = load i64, ptr @_rax, align 8
  %1499 = add i64 %1498, %1497
  store i64 %1499, ptr @_rax, align 8
  store i64 %1497, ptr @_cc_src, align 8
  store i64 %1499, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1500 = load i64, ptr @_rbp, align 8
  %1501 = add i64 %1500, -12
  %1502 = inttoptr i64 %1501 to ptr
  %1503 = load i32, ptr %1502, align 1
  %1504 = sext i32 %1503 to i64
  store i64 %1504, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1505 = load i64, ptr @_rcx, align 8
  %1506 = shl i64 %1505, 2
  %1507 = load i64, ptr @_rax, align 8
  %1508 = add i64 %1506, %1507
  %1509 = load i64, ptr @_rdx, align 8
  %1510 = inttoptr i64 %1508 to ptr
  %1511 = trunc i64 %1509 to i32
  store i32 %1511, ptr %1510, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015aa:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4334848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1512 = load i64, ptr @_rax, align 8
  %1513 = inttoptr i64 %1512 to ptr
  %1514 = load i32, ptr %1513, align 1
  %1515 = zext i32 %1514 to i64
  store i64 %1515, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4334856, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1516 = load i64, ptr @_rcx, align 8
  %1517 = inttoptr i64 %1516 to ptr
  %1518 = load i32, ptr %1517, align 1
  %1519 = zext i32 %1518 to i64
  store i64 %1519, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1520 = load i64, ptr @_rax, align 8
  %1521 = and i64 %1520, 4294967295
  store i64 %1521, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1522 = load i64, ptr @_rdx, align 8
  %1523 = add i64 %1522, -1
  %1524 = and i64 %1523, 4294967295
  store i64 %1524, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1523, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1525 = load i64, ptr @_rdx, align 8
  %1526 = load i64, ptr @_rax, align 8
  %sext279 = shl i64 %1525, 32
  %1527 = ashr exact i64 %sext279, 32
  %sext280 = shl i64 %1526, 32
  %1528 = ashr exact i64 %sext280, 32
  %1529 = mul nsw i64 %1527, %1528
  %1530 = trunc i64 %1529 to i32
  %1531 = lshr i64 %1529, 32
  %1532 = trunc i64 %1531 to i32
  %1533 = and i64 %1529, 4294967295
  store i64 %1533, ptr @_rax, align 8
  %1534 = ashr i32 %1530, 31
  store i64 %1533, ptr @_cc_dst, align 8
  %1535 = sub i32 %1534, %1532
  %1536 = zext i32 %1535 to i64
  store i64 %1536, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1537 = load i64, ptr @_rax, align 8
  %1538 = and i64 %1537, 1
  store i64 %1538, ptr @_rax, align 8
  store i64 %1538, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1539 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1539, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1540 = load i64, ptr @_cc_dst, align 8
  %1541 = and i64 %1540, 4294967295
  %1542 = icmp eq i64 %1541, 0
  %1543 = zext i1 %1542 to i64
  %1544 = load i64, ptr @_rax, align 8
  %1545 = and i64 %1544, -256
  %1546 = or i64 %1545, %1543
  store i64 %1546, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1547 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1548 = add i64 %1547, -10
  store i64 %1548, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext281 = shl i64 %1547, 32
  %1549 = load i64, ptr @_cc_src, align 8
  %sext282 = shl i64 %1549, 32
  %1550 = icmp slt i64 %sext281, %sext282
  %1551 = zext i1 %1550 to i64
  %1552 = load i64, ptr @_rcx, align 8
  %1553 = and i64 %1552, -256
  %1554 = or i64 %1553, %1551
  store i64 %1554, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1555 = load i64, ptr @_rcx, align 8
  %1556 = load i64, ptr @_rax, align 8
  %1557 = or i64 %1556, %1555
  %1558 = and i64 %1555, 255
  %1559 = or i64 %1558, %1556
  store i64 %1559, ptr @_rax, align 8
  store i64 %1557, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1560 = load i64, ptr @_rax, align 8
  %1561 = and i64 %1560, 1
  store i64 %1561, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1562 = load i64, ptr @_cc_dst, align 8
  %1563 = and i64 %1562, 255
  store i32 22, ptr @_cc_op, align 4
  %.not283 = icmp eq i64 %1563, 0
  br i1 %.not283, label %"bb.0x4015d7:Code_x86_64_L0_ft", label %"bb.0x4015d7:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4015d7:Code_x86_64_L0":                     ; preds = %"bb.0x401577:Code_x86_64"
  store i64 4199906, ptr @_rip, align 8
  br label %"bb.0x4015e2:Code_x86_64"

"bb.0x4015e2:Code_x86_64":                        ; preds = %"bb.0x4015d7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199911, ptr @_rip, align 8
  br label %"bb.0x4015e7:Code_x86_64", !revng.jt.reasons !480

"bb.0x4015e7:Code_x86_64":                        ; preds = %"bb.0x4015e2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1564 = load i64, ptr @_rbp, align 8
  %1565 = add i64 %1564, -12
  %1566 = inttoptr i64 %1565 to ptr
  %1567 = load i32, ptr %1566, align 1
  %1568 = zext i32 %1567 to i64
  store i64 %1568, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1569 = load i64, ptr @_rax, align 8
  %1570 = add i64 %1569, 1
  %1571 = and i64 %1570, 4294967295
  store i64 %1571, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1570, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1572 = load i64, ptr @_rbp, align 8
  %1573 = add i64 %1572, -12
  %1574 = load i64, ptr @_rax, align 8
  %1575 = inttoptr i64 %1573 to ptr
  %1576 = trunc i64 %1574 to i32
  store i32 %1576, ptr %1575, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199720, ptr @_rip, align 8
  br label %"bb.0x401528:Code_x86_64", !revng.jt.reasons !480

"bb.0x4015d7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401577:Code_x86_64"
  store i64 4199901, ptr @_rip, align 8
  br label %"bb.0x4015dd:Code_x86_64"

"bb.0x4015dd:Code_x86_64":                        ; preds = %"bb.0x4015d7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015dd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202585, ptr @_rip, align 8
  br label %"bb.0x402059:Code_x86_64", !revng.jt.reasons !480

"bb.0x401516:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401511:Code_x86_64"
  store i64 4199708, ptr @_rip, align 8
  br label %"bb.0x40151c:Code_x86_64"

"bb.0x40151c:Code_x86_64":                        ; preds = %"bb.0x401516:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199944, ptr @_rip, align 8
  br label %"bb.0x401608:Code_x86_64", !revng.jt.reasons !480

"bb.0x401608:Code_x86_64":                        ; preds = %"bb.0x40151c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401608:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1577 = load i32, ptr inttoptr (i64 4254848 to ptr), align 128
  %1578 = zext i32 %1577 to i64
  store i64 %1578, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1579 = load i64, ptr @_rax, align 8
  %1580 = trunc i64 %1579 to i32
  store i32 %1580, ptr inttoptr (i64 4294848 to ptr), align 64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401616:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1581 = load i64, ptr @_rbp, align 8
  %1582 = add i64 %1581, -8
  %1583 = inttoptr i64 %1582 to ptr
  store i32 0, ptr %1583, align 1
  br label %"bb.0x40161d:Code_x86_64", !revng.jt.reasons !480

"bb.0x40161d:Code_x86_64":                        ; preds = %"bb.0x401882:Code_x86_64", %"bb.0x401608:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4334848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401624:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1584 = load i64, ptr @_rax, align 8
  %1585 = inttoptr i64 %1584 to ptr
  %1586 = load i32, ptr %1585, align 1
  %1587 = zext i32 %1586 to i64
  store i64 %1587, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401626:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4334856, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1588 = load i64, ptr @_rcx, align 8
  %1589 = inttoptr i64 %1588 to ptr
  %1590 = load i32, ptr %1589, align 1
  %1591 = zext i32 %1590 to i64
  store i64 %1591, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1592 = load i64, ptr @_rax, align 8
  %1593 = and i64 %1592, 4294967295
  store i64 %1593, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401631:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1594 = load i64, ptr @_rdx, align 8
  %1595 = add i64 %1594, -1
  %1596 = and i64 %1595, 4294967295
  store i64 %1596, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1595, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401634:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1597 = load i64, ptr @_rdx, align 8
  %1598 = load i64, ptr @_rax, align 8
  %sext67 = shl i64 %1597, 32
  %1599 = ashr exact i64 %sext67, 32
  %sext68 = shl i64 %1598, 32
  %1600 = ashr exact i64 %sext68, 32
  %1601 = mul nsw i64 %1599, %1600
  %1602 = trunc i64 %1601 to i32
  %1603 = lshr i64 %1601, 32
  %1604 = trunc i64 %1603 to i32
  %1605 = and i64 %1601, 4294967295
  store i64 %1605, ptr @_rax, align 8
  %1606 = ashr i32 %1602, 31
  store i64 %1605, ptr @_cc_dst, align 8
  %1607 = sub i32 %1606, %1604
  %1608 = zext i32 %1607 to i64
  store i64 %1608, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401637:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1609 = load i64, ptr @_rax, align 8
  %1610 = and i64 %1609, 1
  store i64 %1610, ptr @_rax, align 8
  store i64 %1610, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1611 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1611, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1612 = load i64, ptr @_cc_dst, align 8
  %1613 = and i64 %1612, 4294967295
  %1614 = icmp eq i64 %1613, 0
  %1615 = zext i1 %1614 to i64
  %1616 = load i64, ptr @_rax, align 8
  %1617 = and i64 %1616, -256
  %1618 = or i64 %1617, %1615
  store i64 %1618, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401640:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1619 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1620 = add i64 %1619, -10
  store i64 %1620, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401643:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext69 = shl i64 %1619, 32
  %1621 = load i64, ptr @_cc_src, align 8
  %sext70 = shl i64 %1621, 32
  %1622 = icmp slt i64 %sext69, %sext70
  %1623 = zext i1 %1622 to i64
  %1624 = load i64, ptr @_rcx, align 8
  %1625 = and i64 %1624, -256
  %1626 = or i64 %1625, %1623
  store i64 %1626, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401646:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1627 = load i64, ptr @_rcx, align 8
  %1628 = load i64, ptr @_rax, align 8
  %1629 = or i64 %1628, %1627
  %1630 = and i64 %1627, 255
  %1631 = or i64 %1630, %1628
  store i64 %1631, ptr @_rax, align 8
  store i64 %1629, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401648:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1632 = load i64, ptr @_rax, align 8
  %1633 = and i64 %1632, 1
  store i64 %1633, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1634 = load i64, ptr @_cc_dst, align 8
  %1635 = and i64 %1634, 255
  store i32 22, ptr @_cc_op, align 4
  %.not71 = icmp eq i64 %1635, 0
  br i1 %.not71, label %"bb.0x40164a:Code_x86_64_L0_ft", label %"bb.0x40164a:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x40164a:Code_x86_64_L0":                     ; preds = %"bb.0x40161d:Code_x86_64"
  store i64 4200021, ptr @_rip, align 8
  br label %"bb.0x401655:Code_x86_64"

"bb.0x40164a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40161d:Code_x86_64"
  store i64 4200016, ptr @_rip, align 8
  br label %"bb.0x401650:Code_x86_64"

"bb.0x401650:Code_x86_64":                        ; preds = %"bb.0x40164a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401650:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202641, ptr @_rip, align 8
  br label %"bb.0x402091:Code_x86_64", !revng.jt.reasons !480

"bb.0x402091:Code_x86_64":                        ; preds = %"bb.0x401694:Code_x86_64", %"bb.0x401650:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402091:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200021, ptr @_rip, align 8
  br label %"bb.0x401655:Code_x86_64", !revng.jt.reasons !480

"bb.0x401655:Code_x86_64":                        ; preds = %"bb.0x402091:Code_x86_64", %"bb.0x40164a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401655:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1636 = load i64, ptr @_rbp, align 8
  %1637 = add i64 %1636, -8
  %1638 = inttoptr i64 %1637 to ptr
  %1639 = load i32, ptr %1638, align 1
  %1640 = zext i32 %1639 to i64
  store i64 %1640, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401658:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1641 = load i64, ptr @_rbp, align 8
  %1642 = add i64 %1641, -16
  %1643 = inttoptr i64 %1642 to ptr
  %1644 = load i32, ptr %1643, align 1
  %1645 = zext i32 %1644 to i64
  %1646 = load i64, ptr @_rax, align 8
  store i64 %1645, ptr @_cc_src, align 8
  %1647 = sub i64 %1646, %1645
  store i64 %1647, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext72 = shl i64 %1646, 32
  %1648 = load i64, ptr @_cc_src, align 8
  %sext73 = shl i64 %1648, 32
  %1649 = icmp slt i64 %sext72, %sext73
  %1650 = zext i1 %1649 to i64
  %1651 = load i64, ptr @_rax, align 8
  %1652 = and i64 %1651, -256
  %1653 = or i64 %1652, %1650
  store i64 %1653, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1654 = load i64, ptr @_rbp, align 8
  %1655 = add i64 %1654, -26
  %1656 = load i64, ptr @_rax, align 8
  %1657 = inttoptr i64 %1655 to ptr
  %1658 = trunc i64 %1656 to i8
  store i8 %1658, ptr %1657, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401661:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4334848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401668:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1659 = load i64, ptr @_rax, align 8
  %1660 = inttoptr i64 %1659 to ptr
  %1661 = load i32, ptr %1660, align 1
  %1662 = zext i32 %1661 to i64
  store i64 %1662, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4334856, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401671:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1663 = load i64, ptr @_rcx, align 8
  %1664 = inttoptr i64 %1663 to ptr
  %1665 = load i32, ptr %1664, align 1
  %1666 = zext i32 %1665 to i64
  store i64 %1666, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401673:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1667 = load i64, ptr @_rax, align 8
  %1668 = and i64 %1667, 4294967295
  store i64 %1668, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401675:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1669 = load i64, ptr @_rdx, align 8
  %1670 = add i64 %1669, -1
  %1671 = and i64 %1670, 4294967295
  store i64 %1671, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1670, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401678:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1672 = load i64, ptr @_rdx, align 8
  %1673 = load i64, ptr @_rax, align 8
  %sext74 = shl i64 %1672, 32
  %1674 = ashr exact i64 %sext74, 32
  %sext75 = shl i64 %1673, 32
  %1675 = ashr exact i64 %sext75, 32
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1684 = load i64, ptr @_rax, align 8
  %1685 = and i64 %1684, 1
  store i64 %1685, ptr @_rax, align 8
  store i64 %1685, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1686 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1686, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401681:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1687 = load i64, ptr @_cc_dst, align 8
  %1688 = and i64 %1687, 4294967295
  %1689 = icmp eq i64 %1688, 0
  %1690 = zext i1 %1689 to i64
  %1691 = load i64, ptr @_rax, align 8
  %1692 = and i64 %1691, -256
  %1693 = or i64 %1692, %1690
  store i64 %1693, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401684:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1694 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1695 = add i64 %1694, -10
  store i64 %1695, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401687:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext76 = shl i64 %1694, 32
  %1696 = load i64, ptr @_cc_src, align 8
  %sext77 = shl i64 %1696, 32
  %1697 = icmp slt i64 %sext76, %sext77
  %1698 = zext i1 %1697 to i64
  %1699 = load i64, ptr @_rcx, align 8
  %1700 = and i64 %1699, -256
  %1701 = or i64 %1700, %1698
  store i64 %1701, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1702 = load i64, ptr @_rcx, align 8
  %1703 = load i64, ptr @_rax, align 8
  %1704 = or i64 %1703, %1702
  %1705 = and i64 %1702, 255
  %1706 = or i64 %1705, %1703
  store i64 %1706, ptr @_rax, align 8
  store i64 %1704, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1707 = load i64, ptr @_rax, align 8
  %1708 = and i64 %1707, 1
  store i64 %1708, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1709 = load i64, ptr @_cc_dst, align 8
  %1710 = and i64 %1709, 255
  store i32 22, ptr @_cc_op, align 4
  %.not78 = icmp eq i64 %1710, 0
  br i1 %.not78, label %"bb.0x40168e:Code_x86_64_L0_ft", label %"bb.0x40168e:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x40168e:Code_x86_64_L0":                     ; preds = %"bb.0x401655:Code_x86_64"
  store i64 4200089, ptr @_rip, align 8
  br label %"bb.0x401699:Code_x86_64"

"bb.0x401699:Code_x86_64":                        ; preds = %"bb.0x40168e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401699:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1711 = load i64, ptr @_rbp, align 8
  %1712 = add i64 %1711, -26
  %1713 = inttoptr i64 %1712 to ptr
  %1714 = load i8, ptr %1713, align 1
  %1715 = zext i8 %1714 to i64
  %1716 = load i64, ptr @_rax, align 8
  %1717 = and i64 %1716, -256
  %1718 = or i64 %1717, %1715
  store i64 %1718, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1719 = load i64, ptr @_rax, align 8
  %1720 = and i64 %1719, 1
  store i64 %1720, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1721 = load i64, ptr @_cc_dst, align 8
  %1722 = and i64 %1721, 255
  store i32 22, ptr @_cc_op, align 4
  %.not79 = icmp eq i64 %1722, 0
  br i1 %.not79, label %"bb.0x40169e:Code_x86_64_L0_ft", label %"bb.0x40169e:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x40169e:Code_x86_64_L0":                     ; preds = %"bb.0x401699:Code_x86_64"
  store i64 4200105, ptr @_rip, align 8
  br label %"bb.0x4016a9:Code_x86_64"

"bb.0x4016a9:Code_x86_64":                        ; preds = %"bb.0x40169e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1723 = load i64, ptr @_rbp, align 8
  %1724 = add i64 %1723, -12
  %1725 = inttoptr i64 %1724 to ptr
  store i32 0, ptr %1725, align 1
  br label %"bb.0x4016b0:Code_x86_64", !revng.jt.reasons !480

"bb.0x4016b0:Code_x86_64":                        ; preds = %"bb.0x4016a9:Code_x86_64", %"bb.0x401844:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4334848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1726 = load i64, ptr @_rax, align 8
  %1727 = inttoptr i64 %1726 to ptr
  %1728 = load i32, ptr %1727, align 1
  %1729 = zext i32 %1728 to i64
  store i64 %1729, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4334856, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1730 = load i64, ptr @_rcx, align 8
  %1731 = inttoptr i64 %1730 to ptr
  %1732 = load i32, ptr %1731, align 1
  %1733 = zext i32 %1732 to i64
  store i64 %1733, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1734 = load i64, ptr @_rax, align 8
  %1735 = and i64 %1734, 4294967295
  store i64 %1735, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1736 = load i64, ptr @_rdx, align 8
  %1737 = add i64 %1736, -1
  %1738 = and i64 %1737, 4294967295
  store i64 %1738, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1737, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1739 = load i64, ptr @_rdx, align 8
  %1740 = load i64, ptr @_rax, align 8
  %sext = shl i64 %1739, 32
  %1741 = ashr exact i64 %sext, 32
  %sext56 = shl i64 %1740, 32
  %1742 = ashr exact i64 %sext56, 32
  %1743 = mul nsw i64 %1741, %1742
  %1744 = trunc i64 %1743 to i32
  %1745 = lshr i64 %1743, 32
  %1746 = trunc i64 %1745 to i32
  %1747 = and i64 %1743, 4294967295
  store i64 %1747, ptr @_rax, align 8
  %1748 = ashr i32 %1744, 31
  store i64 %1747, ptr @_cc_dst, align 8
  %1749 = sub i32 %1748, %1746
  %1750 = zext i32 %1749 to i64
  store i64 %1750, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1751 = load i64, ptr @_rax, align 8
  %1752 = and i64 %1751, 1
  store i64 %1752, ptr @_rax, align 8
  store i64 %1752, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1753 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1753, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1754 = load i64, ptr @_cc_dst, align 8
  %1755 = and i64 %1754, 4294967295
  %1756 = icmp eq i64 %1755, 0
  %1757 = zext i1 %1756 to i64
  %1758 = load i64, ptr @_rax, align 8
  %1759 = and i64 %1758, -256
  %1760 = or i64 %1759, %1757
  store i64 %1760, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1761 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1762 = add i64 %1761, -10
  store i64 %1762, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext57 = shl i64 %1761, 32
  %1763 = load i64, ptr @_cc_src, align 8
  %sext58 = shl i64 %1763, 32
  %1764 = icmp slt i64 %sext57, %sext58
  %1765 = zext i1 %1764 to i64
  %1766 = load i64, ptr @_rcx, align 8
  %1767 = and i64 %1766, -256
  %1768 = or i64 %1767, %1765
  store i64 %1768, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1769 = load i64, ptr @_rcx, align 8
  %1770 = load i64, ptr @_rax, align 8
  %1771 = or i64 %1770, %1769
  %1772 = and i64 %1769, 255
  %1773 = or i64 %1772, %1770
  store i64 %1773, ptr @_rax, align 8
  store i64 %1771, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1774 = load i64, ptr @_rax, align 8
  %1775 = and i64 %1774, 1
  store i64 %1775, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016dd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1776 = load i64, ptr @_cc_dst, align 8
  %1777 = and i64 %1776, 255
  store i32 22, ptr @_cc_op, align 4
  %.not = icmp eq i64 %1777, 0
  br i1 %.not, label %"bb.0x4016dd:Code_x86_64_L0_ft", label %"bb.0x4016dd:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4016dd:Code_x86_64_L0":                     ; preds = %"bb.0x4016b0:Code_x86_64"
  store i64 4200168, ptr @_rip, align 8
  br label %"bb.0x4016e8:Code_x86_64"

"bb.0x4016dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016b0:Code_x86_64"
  store i64 4200163, ptr @_rip, align 8
  br label %"bb.0x4016e3:Code_x86_64"

"bb.0x4016e3:Code_x86_64":                        ; preds = %"bb.0x4016dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202646, ptr @_rip, align 8
  br label %"bb.0x402096:Code_x86_64", !revng.jt.reasons !480

"bb.0x402096:Code_x86_64":                        ; preds = %"bb.0x401727:Code_x86_64", %"bb.0x4016e3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402096:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200168, ptr @_rip, align 8
  br label %"bb.0x4016e8:Code_x86_64", !revng.jt.reasons !480

"bb.0x4016e8:Code_x86_64":                        ; preds = %"bb.0x402096:Code_x86_64", %"bb.0x4016dd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1778 = load i64, ptr @_rbp, align 8
  %1779 = add i64 %1778, -12
  %1780 = inttoptr i64 %1779 to ptr
  %1781 = load i32, ptr %1780, align 1
  %1782 = zext i32 %1781 to i64
  store i64 %1782, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1783 = load i64, ptr @_rbp, align 8
  %1784 = add i64 %1783, -8
  %1785 = inttoptr i64 %1784 to ptr
  %1786 = load i32, ptr %1785, align 1
  %1787 = zext i32 %1786 to i64
  %1788 = load i64, ptr @_rax, align 8
  store i64 %1787, ptr @_cc_src, align 8
  %1789 = sub i64 %1788, %1787
  store i64 %1789, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext59 = shl i64 %1788, 32
  %1790 = load i64, ptr @_cc_src, align 8
  %sext60 = shl i64 %1790, 32
  %1791 = icmp sle i64 %sext59, %sext60
  %1792 = zext i1 %1791 to i64
  %1793 = load i64, ptr @_rax, align 8
  %1794 = and i64 %1793, -256
  %1795 = or i64 %1794, %1792
  store i64 %1795, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1796 = load i64, ptr @_rbp, align 8
  %1797 = add i64 %1796, -27
  %1798 = load i64, ptr @_rax, align 8
  %1799 = inttoptr i64 %1797 to ptr
  %1800 = trunc i64 %1798 to i8
  store i8 %1800, ptr %1799, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4334848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1801 = load i64, ptr @_rax, align 8
  %1802 = inttoptr i64 %1801 to ptr
  %1803 = load i32, ptr %1802, align 1
  %1804 = zext i32 %1803 to i64
  store i64 %1804, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4334856, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401704:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1805 = load i64, ptr @_rcx, align 8
  %1806 = inttoptr i64 %1805 to ptr
  %1807 = load i32, ptr %1806, align 1
  %1808 = zext i32 %1807 to i64
  store i64 %1808, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401706:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1809 = load i64, ptr @_rax, align 8
  %1810 = and i64 %1809, 4294967295
  store i64 %1810, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401708:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1811 = load i64, ptr @_rdx, align 8
  %1812 = add i64 %1811, -1
  %1813 = and i64 %1812, 4294967295
  store i64 %1813, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1812, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1814 = load i64, ptr @_rdx, align 8
  %1815 = load i64, ptr @_rax, align 8
  %sext61 = shl i64 %1814, 32
  %1816 = ashr exact i64 %sext61, 32
  %sext62 = shl i64 %1815, 32
  %1817 = ashr exact i64 %sext62, 32
  %1818 = mul nsw i64 %1816, %1817
  %1819 = trunc i64 %1818 to i32
  %1820 = lshr i64 %1818, 32
  %1821 = trunc i64 %1820 to i32
  %1822 = and i64 %1818, 4294967295
  store i64 %1822, ptr @_rax, align 8
  %1823 = ashr i32 %1819, 31
  store i64 %1822, ptr @_cc_dst, align 8
  %1824 = sub i32 %1823, %1821
  %1825 = zext i32 %1824 to i64
  store i64 %1825, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1826 = load i64, ptr @_rax, align 8
  %1827 = and i64 %1826, 1
  store i64 %1827, ptr @_rax, align 8
  store i64 %1827, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401711:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1828 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1828, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401714:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1829 = load i64, ptr @_cc_dst, align 8
  %1830 = and i64 %1829, 4294967295
  %1831 = icmp eq i64 %1830, 0
  %1832 = zext i1 %1831 to i64
  %1833 = load i64, ptr @_rax, align 8
  %1834 = and i64 %1833, -256
  %1835 = or i64 %1834, %1832
  store i64 %1835, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401717:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1836 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1837 = add i64 %1836, -10
  store i64 %1837, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext63 = shl i64 %1836, 32
  %1838 = load i64, ptr @_cc_src, align 8
  %sext64 = shl i64 %1838, 32
  %1839 = icmp slt i64 %sext63, %sext64
  %1840 = zext i1 %1839 to i64
  %1841 = load i64, ptr @_rcx, align 8
  %1842 = and i64 %1841, -256
  %1843 = or i64 %1842, %1840
  store i64 %1843, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1844 = load i64, ptr @_rcx, align 8
  %1845 = load i64, ptr @_rax, align 8
  %1846 = or i64 %1845, %1844
  %1847 = and i64 %1844, 255
  %1848 = or i64 %1847, %1845
  store i64 %1848, ptr @_rax, align 8
  store i64 %1846, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1849 = load i64, ptr @_rax, align 8
  %1850 = and i64 %1849, 1
  store i64 %1850, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401721:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1851 = load i64, ptr @_cc_dst, align 8
  %1852 = and i64 %1851, 255
  store i32 22, ptr @_cc_op, align 4
  %.not65 = icmp eq i64 %1852, 0
  br i1 %.not65, label %"bb.0x401721:Code_x86_64_L0_ft", label %"bb.0x401721:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401721:Code_x86_64_L0":                     ; preds = %"bb.0x4016e8:Code_x86_64"
  store i64 4200236, ptr @_rip, align 8
  br label %"bb.0x40172c:Code_x86_64"

"bb.0x40172c:Code_x86_64":                        ; preds = %"bb.0x401721:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1853 = load i64, ptr @_rbp, align 8
  %1854 = add i64 %1853, -27
  %1855 = inttoptr i64 %1854 to ptr
  %1856 = load i8, ptr %1855, align 1
  %1857 = zext i8 %1856 to i64
  %1858 = load i64, ptr @_rax, align 8
  %1859 = and i64 %1858, -256
  %1860 = or i64 %1859, %1857
  store i64 %1860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1861 = load i64, ptr @_rax, align 8
  %1862 = and i64 %1861, 1
  store i64 %1862, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401731:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1863 = load i64, ptr @_cc_dst, align 8
  %1864 = and i64 %1863, 255
  store i32 22, ptr @_cc_op, align 4
  %.not66 = icmp eq i64 %1864, 0
  br i1 %.not66, label %"bb.0x401731:Code_x86_64_L0_ft", label %"bb.0x401731:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401731:Code_x86_64_L0":                     ; preds = %"bb.0x40172c:Code_x86_64"
  store i64 4200252, ptr @_rip, align 8
  br label %"bb.0x40173c:Code_x86_64"

"bb.0x40173c:Code_x86_64":                        ; preds = %"bb.0x401731:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1865 = load i64, ptr @_rbp, align 8
  %1866 = add i64 %1865, -8
  %1867 = inttoptr i64 %1866 to ptr
  %1868 = load i32, ptr %1867, align 1
  %1869 = zext i32 %1868 to i64
  store i64 %1869, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1870 = load i64, ptr @_rax, align 8
  %1871 = add i64 %1870, 1
  %1872 = and i64 %1871, 4294967295
  store i64 %1872, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1871, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401742:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1873 = load i64, ptr @_rax, align 8
  %sext157 = shl i64 %1873, 32
  %1874 = ashr exact i64 %sext157, 32
  store i64 %1874, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401745:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1875 = load i64, ptr @_rcx, align 8
  %1876 = sext i64 %1875 to i128
  %1877 = mul nsw i128 %1876, 400
  %1878 = trunc i128 %1877 to i64
  %1879 = lshr i128 %1877, 64
  %1880 = trunc i128 %1879 to i64
  store i64 %1878, ptr @_rcx, align 8
  store i64 %1878, ptr @_cc_dst, align 8
  %1881 = ashr i64 %1878, 63
  %1882 = sub i64 %1881, %1880
  store i64 %1882, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401756:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1883 = load i64, ptr @_rcx, align 8
  %1884 = load i64, ptr @_rax, align 8
  %1885 = add i64 %1884, %1883
  store i64 %1885, ptr @_rax, align 8
  store i64 %1883, ptr @_cc_src, align 8
  store i64 %1885, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401759:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1886 = load i64, ptr @_rbp, align 8
  %1887 = add i64 %1886, -12
  %1888 = inttoptr i64 %1887 to ptr
  %1889 = load i32, ptr %1888, align 1
  %1890 = sext i32 %1889 to i64
  store i64 %1890, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1891 = load i64, ptr @_rcx, align 8
  %1892 = shl i64 %1891, 2
  %1893 = load i64, ptr @_rax, align 8
  %1894 = add i64 %1892, %1893
  %1895 = inttoptr i64 %1894 to ptr
  %1896 = load i32, ptr %1895, align 1
  %1897 = zext i32 %1896 to i64
  store i64 %1897, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401760:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1898 = load i64, ptr @_rbp, align 8
  %1899 = add i64 %1898, -8
  %1900 = inttoptr i64 %1899 to ptr
  %1901 = load i32, ptr %1900, align 1
  %1902 = sext i32 %1901 to i64
  store i64 %1902, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401764:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1903 = load i64, ptr @_rcx, align 8
  %1904 = sext i64 %1903 to i128
  %1905 = mul nsw i128 %1904, 400
  %1906 = trunc i128 %1905 to i64
  %1907 = lshr i128 %1905, 64
  %1908 = trunc i128 %1907 to i64
  store i64 %1906, ptr @_rcx, align 8
  store i64 %1906, ptr @_cc_dst, align 8
  %1909 = ashr i64 %1906, 63
  %1910 = sub i64 %1909, %1908
  store i64 %1910, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401775:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1911 = load i64, ptr @_rcx, align 8
  %1912 = load i64, ptr @_rax, align 8
  %1913 = add i64 %1912, %1911
  store i64 %1913, ptr @_rax, align 8
  store i64 %1911, ptr @_cc_src, align 8
  store i64 %1913, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401778:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1914 = load i64, ptr @_rbp, align 8
  %1915 = add i64 %1914, -12
  %1916 = inttoptr i64 %1915 to ptr
  %1917 = load i32, ptr %1916, align 1
  %1918 = sext i32 %1917 to i64
  store i64 %1918, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1919 = load i64, ptr @_rcx, align 8
  %1920 = shl i64 %1919, 2
  %1921 = load i64, ptr @_rax, align 8
  %1922 = add i64 %1920, %1921
  %1923 = inttoptr i64 %1922 to ptr
  %1924 = load i32, ptr %1923, align 1
  %1925 = zext i32 %1924 to i64
  store i64 %1925, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1926 = load i64, ptr @_rbp, align 8
  %1927 = add i64 %1926, -8
  %1928 = inttoptr i64 %1927 to ptr
  %1929 = load i32, ptr %1928, align 1
  %1930 = zext i32 %1929 to i64
  store i64 %1930, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401782:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1931 = load i64, ptr @_rax, align 8
  %1932 = add i64 %1931, 1
  %1933 = and i64 %1932, 4294967295
  store i64 %1933, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1932, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401785:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1934 = load i64, ptr @_rax, align 8
  %sext158 = shl i64 %1934, 32
  %1935 = ashr exact i64 %sext158, 32
  store i64 %1935, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401788:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401792:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1936 = load i64, ptr @_rcx, align 8
  %1937 = sext i64 %1936 to i128
  %1938 = mul nsw i128 %1937, 400
  %1939 = trunc i128 %1938 to i64
  %1940 = lshr i128 %1938, 64
  %1941 = trunc i128 %1940 to i64
  store i64 %1939, ptr @_rcx, align 8
  store i64 %1939, ptr @_cc_dst, align 8
  %1942 = ashr i64 %1939, 63
  %1943 = sub i64 %1942, %1941
  store i64 %1943, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401799:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1944 = load i64, ptr @_rcx, align 8
  %1945 = load i64, ptr @_rax, align 8
  %1946 = add i64 %1945, %1944
  store i64 %1946, ptr @_rax, align 8
  store i64 %1944, ptr @_cc_src, align 8
  store i64 %1946, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1947 = load i64, ptr @_rbp, align 8
  %1948 = add i64 %1947, -12
  %1949 = inttoptr i64 %1948 to ptr
  %1950 = load i32, ptr %1949, align 1
  %1951 = sext i32 %1950 to i64
  store i64 %1951, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1952 = load i64, ptr @_rcx, align 8
  %1953 = shl i64 %1952, 2
  %1954 = load i64, ptr @_rax, align 8
  %1955 = add i64 %1953, %1954
  %1956 = inttoptr i64 %1955 to ptr
  %1957 = load i32, ptr %1956, align 1
  %1958 = zext i32 %1957 to i64
  %1959 = load i64, ptr @_rsi, align 8
  %1960 = add i64 %1959, %1958
  %1961 = and i64 %1960, 4294967295
  store i64 %1961, ptr @_rsi, align 8
  store i64 %1958, ptr @_cc_src, align 8
  store i64 %1960, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1962 = load i64, ptr @_rsp, align 8
  %1963 = add i64 %1962, -8
  %1964 = inttoptr i64 %1963 to ptr
  store i64 4200360, ptr %1964, align 1
  store i64 %1963, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4203008, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x402200:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4017a8:Code_x86_64"), ptr nonnull @"revng.const.0x4017a8:Code_x86_64", ptr null)
  br label %"bb.0x402200:Code_x86_64", !revng.jt.reasons !480

"bb.0x401731:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40172c:Code_x86_64"
  store i64 4200247, ptr @_rip, align 8
  br label %"bb.0x401737:Code_x86_64"

"bb.0x401737:Code_x86_64":                        ; preds = %"bb.0x401731:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401737:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200573, ptr @_rip, align 8
  br label %"bb.0x40187d:Code_x86_64", !revng.jt.reasons !480

"bb.0x40187d:Code_x86_64":                        ; preds = %"bb.0x401737:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200578, ptr @_rip, align 8
  br label %"bb.0x401882:Code_x86_64", !revng.jt.reasons !480

"bb.0x401882:Code_x86_64":                        ; preds = %"bb.0x40187d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401882:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1965 = load i64, ptr @_rbp, align 8
  %1966 = add i64 %1965, -8
  %1967 = inttoptr i64 %1966 to ptr
  %1968 = load i32, ptr %1967, align 1
  %1969 = zext i32 %1968 to i64
  store i64 %1969, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401885:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1970 = load i64, ptr @_rax, align 8
  %1971 = add i64 %1970, 1
  %1972 = and i64 %1971, 4294967295
  store i64 %1972, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1971, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401888:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1973 = load i64, ptr @_rbp, align 8
  %1974 = add i64 %1973, -8
  %1975 = load i64, ptr @_rax, align 8
  %1976 = inttoptr i64 %1974 to ptr
  %1977 = trunc i64 %1975 to i32
  store i32 %1977, ptr %1976, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199965, ptr @_rip, align 8
  br label %"bb.0x40161d:Code_x86_64", !revng.jt.reasons !480

"bb.0x401721:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016e8:Code_x86_64"
  store i64 4200231, ptr @_rip, align 8
  br label %"bb.0x401727:Code_x86_64"

"bb.0x401727:Code_x86_64":                        ; preds = %"bb.0x401721:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401727:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202646, ptr @_rip, align 8
  br label %"bb.0x402096:Code_x86_64", !revng.jt.reasons !480

"bb.0x40169e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401699:Code_x86_64"
  store i64 4200100, ptr @_rip, align 8
  br label %"bb.0x4016a4:Code_x86_64"

"bb.0x4016a4:Code_x86_64":                        ; preds = %"bb.0x40169e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200592, ptr @_rip, align 8
  br label %"bb.0x401890:Code_x86_64", !revng.jt.reasons !480

"bb.0x401890:Code_x86_64":                        ; preds = %"bb.0x4016a4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401890:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1978 = load i64, ptr @_rbp, align 8
  %1979 = add i64 %1978, -16
  %1980 = inttoptr i64 %1979 to ptr
  %1981 = load i32, ptr %1980, align 1
  %1982 = sext i32 %1981 to i64
  store i64 %1982, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401894:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1983 = load i64, ptr @_rcx, align 8
  %1984 = sext i64 %1983 to i128
  %1985 = mul nsw i128 %1984, 400
  %1986 = trunc i128 %1985 to i64
  %1987 = lshr i128 %1985, 64
  %1988 = trunc i128 %1987 to i64
  store i64 %1986, ptr @_rcx, align 8
  store i64 %1986, ptr @_cc_dst, align 8
  %1989 = ashr i64 %1986, 63
  %1990 = sub i64 %1989, %1988
  store i64 %1990, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1991 = load i64, ptr @_rcx, align 8
  %1992 = load i64, ptr @_rax, align 8
  %1993 = add i64 %1992, %1991
  store i64 %1993, ptr @_rax, align 8
  store i64 %1991, ptr @_cc_src, align 8
  store i64 %1993, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1994 = load i64, ptr @_rax, align 8
  %1995 = inttoptr i64 %1994 to ptr
  %1996 = load i32, ptr %1995, align 1
  %1997 = zext i32 %1996 to i64
  store i64 %1997, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1998 = load i64, ptr @_rbp, align 8
  %1999 = add i64 %1998, -16
  %2000 = inttoptr i64 %1999 to ptr
  %2001 = load i32, ptr %2000, align 1
  %2002 = zext i32 %2001 to i64
  store i64 %2002, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2003 = load i64, ptr @_rax, align 8
  %2004 = add i64 %2003, 1
  %2005 = and i64 %2004, 4294967295
  store i64 %2005, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2004, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2006 = load i64, ptr @_rax, align 8
  %sext80 = shl i64 %2006, 32
  %2007 = ashr exact i64 %sext80, 32
  store i64 %2007, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b3:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2008 = load i64, ptr @_rdx, align 8
  %2009 = sext i64 %2008 to i128
  %2010 = mul nsw i128 %2009, 400
  %2011 = trunc i128 %2010 to i64
  %2012 = lshr i128 %2010, 64
  %2013 = trunc i128 %2012 to i64
  store i64 %2011, ptr @_rdx, align 8
  store i64 %2011, ptr @_cc_dst, align 8
  %2014 = ashr i64 %2011, 63
  %2015 = sub i64 %2014, %2013
  store i64 %2015, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2016 = load i64, ptr @_rdx, align 8
  %2017 = load i64, ptr @_rax, align 8
  %2018 = add i64 %2017, %2016
  store i64 %2018, ptr @_rax, align 8
  store i64 %2016, ptr @_cc_src, align 8
  store i64 %2018, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2019 = load i64, ptr @_rax, align 8
  %2020 = inttoptr i64 %2019 to ptr
  %2021 = load i32, ptr %2020, align 1
  %2022 = zext i32 %2021 to i64
  %2023 = load i64, ptr @_rcx, align 8
  %2024 = add i64 %2023, %2022
  %2025 = and i64 %2024, 4294967295
  store i64 %2025, ptr @_rcx, align 8
  store i64 %2022, ptr @_cc_src, align 8
  store i64 %2024, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2026 = load i64, ptr @_rbp, align 8
  %2027 = add i64 %2026, -16
  %2028 = inttoptr i64 %2027 to ptr
  %2029 = load i32, ptr %2028, align 1
  %2030 = zext i32 %2029 to i64
  store i64 %2030, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2031 = load i64, ptr @_rax, align 8
  %2032 = add i64 %2031, 1
  %2033 = and i64 %2032, 4294967295
  store i64 %2033, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2032, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2034 = load i64, ptr @_rax, align 8
  %sext81 = shl i64 %2034, 32
  %2035 = ashr exact i64 %sext81, 32
  store i64 %2035, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d2:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2036 = load i64, ptr @_rdx, align 8
  %2037 = sext i64 %2036 to i128
  %2038 = mul nsw i128 %2037, 400
  %2039 = trunc i128 %2038 to i64
  %2040 = lshr i128 %2038, 64
  %2041 = trunc i128 %2040 to i64
  store i64 %2039, ptr @_rdx, align 8
  store i64 %2039, ptr @_cc_dst, align 8
  %2042 = ashr i64 %2039, 63
  %2043 = sub i64 %2042, %2041
  store i64 %2043, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2044 = load i64, ptr @_rdx, align 8
  %2045 = load i64, ptr @_rax, align 8
  %2046 = add i64 %2045, %2044
  store i64 %2046, ptr @_rax, align 8
  store i64 %2044, ptr @_cc_src, align 8
  store i64 %2046, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2047 = load i64, ptr @_rax, align 8
  %2048 = load i64, ptr @_rcx, align 8
  %2049 = inttoptr i64 %2047 to ptr
  %2050 = trunc i64 %2048 to i32
  store i32 %2050, ptr %2049, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2051 = load i64, ptr @_rbp, align 8
  %2052 = add i64 %2051, -16
  %2053 = inttoptr i64 %2052 to ptr
  %2054 = load i32, ptr %2053, align 1
  %2055 = sext i32 %2054 to i64
  store i64 %2055, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ec:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2056 = load i64, ptr @_rcx, align 8
  %2057 = sext i64 %2056 to i128
  %2058 = mul nsw i128 %2057, 400
  %2059 = trunc i128 %2058 to i64
  %2060 = lshr i128 %2058, 64
  %2061 = trunc i128 %2060 to i64
  store i64 %2059, ptr @_rcx, align 8
  store i64 %2059, ptr @_cc_dst, align 8
  %2062 = ashr i64 %2059, 63
  %2063 = sub i64 %2062, %2061
  store i64 %2063, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2064 = load i64, ptr @_rcx, align 8
  %2065 = load i64, ptr @_rax, align 8
  %2066 = add i64 %2065, %2064
  store i64 %2066, ptr @_rax, align 8
  store i64 %2064, ptr @_cc_src, align 8
  store i64 %2066, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401900:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2067 = load i64, ptr @_rbp, align 8
  %2068 = add i64 %2067, -16
  %2069 = inttoptr i64 %2068 to ptr
  %2070 = load i32, ptr %2069, align 1
  %2071 = sext i32 %2070 to i64
  store i64 %2071, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401904:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2072 = load i64, ptr @_rcx, align 8
  %2073 = shl i64 %2072, 2
  %2074 = load i64, ptr @_rax, align 8
  %2075 = add i64 %2073, %2074
  %2076 = inttoptr i64 %2075 to ptr
  %2077 = load i32, ptr %2076, align 1
  %2078 = zext i32 %2077 to i64
  store i64 %2078, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401907:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2079 = load i64, ptr @_rbp, align 8
  %2080 = add i64 %2079, -16
  %2081 = inttoptr i64 %2080 to ptr
  %2082 = load i32, ptr %2081, align 1
  %2083 = zext i32 %2082 to i64
  store i64 %2083, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2084 = load i64, ptr @_rax, align 8
  %2085 = add i64 %2084, 1
  %2086 = and i64 %2085, 4294967295
  store i64 %2086, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2085, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2087 = load i64, ptr @_rax, align 8
  %sext82 = shl i64 %2087, 32
  %2088 = ashr exact i64 %sext82, 32
  store i64 %2088, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401910:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2089 = load i64, ptr @_rcx, align 8
  %2090 = sext i64 %2089 to i128
  %2091 = mul nsw i128 %2090, 400
  %2092 = trunc i128 %2091 to i64
  %2093 = lshr i128 %2091, 64
  %2094 = trunc i128 %2093 to i64
  store i64 %2092, ptr @_rcx, align 8
  store i64 %2092, ptr @_cc_dst, align 8
  %2095 = ashr i64 %2092, 63
  %2096 = sub i64 %2095, %2094
  store i64 %2096, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401921:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2097 = load i64, ptr @_rcx, align 8
  %2098 = load i64, ptr @_rax, align 8
  %2099 = add i64 %2098, %2097
  store i64 %2099, ptr @_rax, align 8
  store i64 %2097, ptr @_cc_src, align 8
  store i64 %2099, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401924:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2100 = load i64, ptr @_rbp, align 8
  %2101 = add i64 %2100, -16
  %2102 = inttoptr i64 %2101 to ptr
  %2103 = load i32, ptr %2102, align 1
  %2104 = zext i32 %2103 to i64
  store i64 %2104, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401927:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2105 = load i64, ptr @_rcx, align 8
  %2106 = add i64 %2105, -1
  %2107 = and i64 %2106, 4294967295
  store i64 %2107, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2106, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2108 = load i64, ptr @_rcx, align 8
  %sext83 = shl i64 %2108, 32
  %2109 = ashr exact i64 %sext83, 32
  store i64 %2109, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2110 = load i64, ptr @_rcx, align 8
  %2111 = shl i64 %2110, 2
  %2112 = load i64, ptr @_rax, align 8
  %2113 = add i64 %2111, %2112
  %2114 = inttoptr i64 %2113 to ptr
  %2115 = load i32, ptr %2114, align 1
  %2116 = zext i32 %2115 to i64
  %2117 = load i64, ptr @_rdx, align 8
  %2118 = add i64 %2117, %2116
  %2119 = and i64 %2118, 4294967295
  store i64 %2119, ptr @_rdx, align 8
  store i64 %2116, ptr @_cc_src, align 8
  store i64 %2118, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401930:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2120 = load i64, ptr @_rbp, align 8
  %2121 = add i64 %2120, -16
  %2122 = inttoptr i64 %2121 to ptr
  %2123 = load i32, ptr %2122, align 1
  %2124 = zext i32 %2123 to i64
  store i64 %2124, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401933:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2125 = load i64, ptr @_rax, align 8
  %2126 = add i64 %2125, 1
  %2127 = and i64 %2126, 4294967295
  store i64 %2127, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2126, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401936:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2128 = load i64, ptr @_rax, align 8
  %sext84 = shl i64 %2128, 32
  %2129 = ashr exact i64 %sext84, 32
  store i64 %2129, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401939:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401943:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2130 = load i64, ptr @_rcx, align 8
  %2131 = sext i64 %2130 to i128
  %2132 = mul nsw i128 %2131, 400
  %2133 = trunc i128 %2132 to i64
  %2134 = lshr i128 %2132, 64
  %2135 = trunc i128 %2134 to i64
  store i64 %2133, ptr @_rcx, align 8
  store i64 %2133, ptr @_cc_dst, align 8
  %2136 = ashr i64 %2133, 63
  %2137 = sub i64 %2136, %2135
  store i64 %2137, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2138 = load i64, ptr @_rcx, align 8
  %2139 = load i64, ptr @_rax, align 8
  %2140 = add i64 %2139, %2138
  store i64 %2140, ptr @_rax, align 8
  store i64 %2138, ptr @_cc_src, align 8
  store i64 %2140, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2141 = load i64, ptr @_rbp, align 8
  %2142 = add i64 %2141, -16
  %2143 = inttoptr i64 %2142 to ptr
  %2144 = load i32, ptr %2143, align 1
  %2145 = zext i32 %2144 to i64
  store i64 %2145, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401950:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2146 = load i64, ptr @_rcx, align 8
  %2147 = add i64 %2146, -1
  %2148 = and i64 %2147, 4294967295
  store i64 %2148, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2147, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401953:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2149 = load i64, ptr @_rcx, align 8
  %sext85 = shl i64 %2149, 32
  %2150 = ashr exact i64 %sext85, 32
  store i64 %2150, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401956:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2151 = load i64, ptr @_rcx, align 8
  %2152 = shl i64 %2151, 2
  %2153 = load i64, ptr @_rax, align 8
  %2154 = add i64 %2152, %2153
  %2155 = load i64, ptr @_rdx, align 8
  %2156 = inttoptr i64 %2154 to ptr
  %2157 = trunc i64 %2155 to i32
  store i32 %2157, ptr %2156, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401959:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2158 = load i64, ptr @_rbp, align 8
  %2159 = add i64 %2158, -8
  %2160 = inttoptr i64 %2159 to ptr
  store i32 1, ptr %2160, align 1
  br label %"bb.0x401960:Code_x86_64", !revng.jt.reasons !480

"bb.0x401960:Code_x86_64":                        ; preds = %"bb.0x401890:Code_x86_64", %"bb.0x401b18:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401960:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2161 = load i64, ptr @_rbp, align 8
  %2162 = add i64 %2161, -8
  %2163 = inttoptr i64 %2162 to ptr
  %2164 = load i32, ptr %2163, align 1
  %2165 = zext i32 %2164 to i64
  store i64 %2165, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401963:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2166 = load i64, ptr @_rbp, align 8
  %2167 = add i64 %2166, -16
  %2168 = inttoptr i64 %2167 to ptr
  %2169 = load i32, ptr %2168, align 1
  %2170 = zext i32 %2169 to i64
  %2171 = load i64, ptr @_rax, align 8
  store i64 %2170, ptr @_cc_src, align 8
  %2172 = sub i64 %2171, %2170
  store i64 %2172, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401966:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext86 = shl i64 %2171, 32
  %2173 = load i64, ptr @_cc_src, align 8
  %sext87 = shl i64 %2173, 32
  store i32 16, ptr @_cc_op, align 4
  %.not88 = icmp slt i64 %sext86, %sext87
  br i1 %.not88, label %"bb.0x401966:Code_x86_64_L0_ft", label %"bb.0x401966:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401966:Code_x86_64_L0":                     ; preds = %"bb.0x401960:Code_x86_64"
  store i64 4201245, ptr @_rip, align 8
  br label %"bb.0x401b1d:Code_x86_64"

"bb.0x401b1d:Code_x86_64":                        ; preds = %"bb.0x401966:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2174 = load i64, ptr @_rbp, align 8
  %2175 = add i64 %2174, -16
  %2176 = inttoptr i64 %2175 to ptr
  %2177 = load i32, ptr %2176, align 1
  %2178 = zext i32 %2177 to i64
  store i64 %2178, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b20:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2179 = load i64, ptr @_rax, align 8
  %2180 = add i64 %2179, 1
  %2181 = and i64 %2180, 4294967295
  store i64 %2181, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2180, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b23:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2182 = load i64, ptr @_rbp, align 8
  %2183 = add i64 %2182, -8
  %2184 = load i64, ptr @_rax, align 8
  %2185 = inttoptr i64 %2183 to ptr
  %2186 = trunc i64 %2184 to i32
  store i32 %2186, ptr %2185, align 1
  br label %"bb.0x401b26:Code_x86_64", !revng.jt.reasons !480

"bb.0x401b26:Code_x86_64":                        ; preds = %"bb.0x401fe3:Code_x86_64", %"bb.0x401b1d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b26:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2187 = load i64, ptr @_rbp, align 8
  %2188 = add i64 %2187, -8
  %2189 = inttoptr i64 %2188 to ptr
  %2190 = load i32, ptr %2189, align 1
  %2191 = zext i32 %2190 to i64
  store i64 %2191, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b29:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2192 = load i64, ptr @_rbp, align 8
  %2193 = add i64 %2192, -16
  %2194 = inttoptr i64 %2193 to ptr
  %2195 = load i32, ptr %2194, align 1
  %2196 = zext i32 %2195 to i64
  store i64 %2196, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2197 = load i64, ptr @_rbp, align 8
  %2198 = add i64 %2197, -16
  %2199 = inttoptr i64 %2198 to ptr
  %2200 = load i32, ptr %2199, align 1
  %2201 = zext i32 %2200 to i64
  %2202 = load i64, ptr @_rcx, align 8
  %2203 = add i64 %2202, %2201
  %2204 = and i64 %2203, 4294967295
  store i64 %2204, ptr @_rcx, align 8
  store i64 %2201, ptr @_cc_src, align 8
  store i64 %2203, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2205 = load i64, ptr @_rcx, align 8
  %2206 = add i64 %2205, 1
  %2207 = and i64 %2206, 4294967295
  store i64 %2207, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2206, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b32:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2208 = load i64, ptr @_rcx, align 8
  %2209 = load i64, ptr @_rax, align 8
  store i64 %2208, ptr @_cc_src, align 8
  %2210 = sub i64 %2209, %2208
  store i64 %2210, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b34:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext104 = shl i64 %2209, 32
  %2211 = load i64, ptr @_cc_src, align 8
  %sext105 = shl i64 %2211, 32
  store i32 16, ptr @_cc_op, align 4
  %.not106 = icmp slt i64 %sext104, %sext105
  br i1 %.not106, label %"bb.0x401b34:Code_x86_64_L0_ft", label %"bb.0x401b34:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401b34:Code_x86_64_L0":                     ; preds = %"bb.0x401b26:Code_x86_64"
  store i64 4202481, ptr @_rip, align 8
  br label %"bb.0x401ff1:Code_x86_64"

"bb.0x401ff1:Code_x86_64":                        ; preds = %"bb.0x401b34:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2212 = load i64, ptr @_rbp, align 8
  %2213 = add i64 %2212, -8
  %2214 = inttoptr i64 %2213 to ptr
  %2215 = load i32, ptr %2214, align 1
  %2216 = zext i32 %2215 to i64
  store i64 %2216, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2217 = load i64, ptr @_rax, align 8
  %2218 = add i64 %2217, -1
  %2219 = and i64 %2218, 4294967295
  store i64 %2219, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2218, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2220 = load i64, ptr @_rax, align 8
  %sext156 = shl i64 %2220, 32
  %2221 = ashr exact i64 %sext156, 32
  store i64 %2221, ptr @_rcx, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4202490, ptr @_rip, align 8
  br label %"bb.0x401ffa:Code_x86_64", !revng.jt.reasons !480

"bb.0x401ffa:Code_x86_64":                        ; preds = %"bb.0x401ff1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffa:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  store i64 4202500, ptr @_rip, align 8
  br label %"bb.0x402004:Code_x86_64", !revng.jt.reasons !480

"bb.0x402004:Code_x86_64":                        ; preds = %"bb.0x401ffa:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402004:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2222 = load i64, ptr @_rcx, align 8
  %2223 = sext i64 %2222 to i128
  %2224 = mul nsw i128 %2223, 400
  %2225 = trunc i128 %2224 to i64
  %2226 = lshr i128 %2224, 64
  %2227 = trunc i128 %2226 to i64
  store i64 %2225, ptr @_rcx, align 8
  store i64 %2225, ptr @_cc_dst, align 8
  %2228 = ashr i64 %2225, 63
  %2229 = sub i64 %2228, %2227
  store i64 %2229, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2230 = load i64, ptr @_rcx, align 8
  %2231 = load i64, ptr @_rax, align 8
  %2232 = add i64 %2231, %2230
  store i64 %2232, ptr @_rax, align 8
  store i64 %2230, ptr @_cc_src, align 8
  store i64 %2232, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2233 = load i64, ptr @_rax, align 8
  %2234 = inttoptr i64 %2233 to ptr
  %2235 = load i32, ptr %2234, align 1
  %2236 = zext i32 %2235 to i64
  store i64 %2236, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402010:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206620, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2237 = load i64, ptr @_rax, align 8
  %2238 = and i64 %2237, -256
  store i64 %2238, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2239 = load i64, ptr @_rsp, align 8
  %2240 = add i64 %2239, -8
  %2241 = inttoptr i64 %2240 to ptr
  store i64 4202529, ptr %2241, align 1
  store i64 %2240, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402021:Code_x86_64"), ptr nonnull @"revng.const.0x402021:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !480

"bb.0x401b34:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b26:Code_x86_64"
  store i64 4201274, ptr @_rip, align 8
  br label %"bb.0x401b3a:Code_x86_64"

"bb.0x401b3a:Code_x86_64":                        ; preds = %"bb.0x401b34:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2242 = load i64, ptr @_rbp, align 8
  %2243 = add i64 %2242, -12
  %2244 = inttoptr i64 %2243 to ptr
  store i32 0, ptr %2244, align 1
  br label %"bb.0x401b41:Code_x86_64", !revng.jt.reasons !480

"bb.0x401b41:Code_x86_64":                        ; preds = %"bb.0x401b3a:Code_x86_64", %"bb.0x401fd0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b41:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2245 = load i64, ptr @_rbp, align 8
  %2246 = add i64 %2245, -12
  %2247 = inttoptr i64 %2246 to ptr
  %2248 = load i32, ptr %2247, align 1
  %2249 = zext i32 %2248 to i64
  store i64 %2249, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b44:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2250 = load i64, ptr @_rbp, align 8
  %2251 = add i64 %2250, -16
  %2252 = inttoptr i64 %2251 to ptr
  %2253 = load i32, ptr %2252, align 1
  %2254 = zext i32 %2253 to i64
  store i64 %2254, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b47:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2255 = load i64, ptr @_rbp, align 8
  %2256 = add i64 %2255, -16
  %2257 = inttoptr i64 %2256 to ptr
  %2258 = load i32, ptr %2257, align 1
  %2259 = zext i32 %2258 to i64
  %2260 = load i64, ptr @_rcx, align 8
  %2261 = add i64 %2260, %2259
  %2262 = and i64 %2261, 4294967295
  store i64 %2262, ptr @_rcx, align 8
  store i64 %2259, ptr @_cc_src, align 8
  store i64 %2261, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2263 = load i64, ptr @_rcx, align 8
  %2264 = add i64 %2263, 1
  %2265 = and i64 %2264, 4294967295
  store i64 %2265, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2264, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2266 = load i64, ptr @_rbp, align 8
  %2267 = add i64 %2266, -8
  %2268 = inttoptr i64 %2267 to ptr
  %2269 = load i32, ptr %2268, align 1
  %2270 = zext i32 %2269 to i64
  %2271 = load i64, ptr @_rcx, align 8
  %2272 = sub i64 %2271, %2270
  %2273 = and i64 %2272, 4294967295
  store i64 %2273, ptr @_rcx, align 8
  store i64 %2270, ptr @_cc_src, align 8
  store i64 %2272, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b50:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2274 = load i64, ptr @_rcx, align 8
  %2275 = load i64, ptr @_rax, align 8
  store i64 %2274, ptr @_cc_src, align 8
  %2276 = sub i64 %2275, %2274
  store i64 %2276, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b52:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext107 = shl i64 %2275, 32
  %2277 = load i64, ptr @_cc_src, align 8
  %sext108 = shl i64 %2277, 32
  store i32 16, ptr @_cc_op, align 4
  %.not109 = icmp slt i64 %sext107, %sext108
  br i1 %.not109, label %"bb.0x401b52:Code_x86_64_L0_ft", label %"bb.0x401b52:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401b52:Code_x86_64_L0":                     ; preds = %"bb.0x401b41:Code_x86_64"
  store i64 4202462, ptr @_rip, align 8
  br label %"bb.0x401fde:Code_x86_64"

"bb.0x401fde:Code_x86_64":                        ; preds = %"bb.0x401b52:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fde:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202467, ptr @_rip, align 8
  br label %"bb.0x401fe3:Code_x86_64", !revng.jt.reasons !480

"bb.0x401fe3:Code_x86_64":                        ; preds = %"bb.0x401fde:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2278 = load i64, ptr @_rbp, align 8
  %2279 = add i64 %2278, -8
  %2280 = inttoptr i64 %2279 to ptr
  %2281 = load i32, ptr %2280, align 1
  %2282 = zext i32 %2281 to i64
  store i64 %2282, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2283 = load i64, ptr @_rax, align 8
  %2284 = add i64 %2283, 1
  %2285 = and i64 %2284, 4294967295
  store i64 %2285, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2284, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2286 = load i64, ptr @_rbp, align 8
  %2287 = add i64 %2286, -8
  %2288 = load i64, ptr @_rax, align 8
  %2289 = inttoptr i64 %2287 to ptr
  %2290 = trunc i64 %2288 to i32
  store i32 %2290, ptr %2289, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201254, ptr @_rip, align 8
  br label %"bb.0x401b26:Code_x86_64", !revng.jt.reasons !480

"bb.0x401b52:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b41:Code_x86_64"
  store i64 4201304, ptr @_rip, align 8
  br label %"bb.0x401b58:Code_x86_64"

"bb.0x401b58:Code_x86_64":                        ; preds = %"bb.0x401b52:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b58:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4334848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2291 = load i64, ptr @_rax, align 8
  %2292 = inttoptr i64 %2291 to ptr
  %2293 = load i32, ptr %2292, align 1
  %2294 = zext i32 %2293 to i64
  store i64 %2294, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b61:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4334856, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b68:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2295 = load i64, ptr @_rcx, align 8
  %2296 = inttoptr i64 %2295 to ptr
  %2297 = load i32, ptr %2296, align 1
  %2298 = zext i32 %2297 to i64
  store i64 %2298, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2299 = load i64, ptr @_rax, align 8
  %2300 = and i64 %2299, 4294967295
  store i64 %2300, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2301 = load i64, ptr @_rdx, align 8
  %2302 = add i64 %2301, -1
  %2303 = and i64 %2302, 4294967295
  store i64 %2303, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2302, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2304 = load i64, ptr @_rdx, align 8
  %2305 = load i64, ptr @_rax, align 8
  %sext110 = shl i64 %2304, 32
  %2306 = ashr exact i64 %sext110, 32
  %sext111 = shl i64 %2305, 32
  %2307 = ashr exact i64 %sext111, 32
  %2308 = mul nsw i64 %2306, %2307
  %2309 = trunc i64 %2308 to i32
  %2310 = lshr i64 %2308, 32
  %2311 = trunc i64 %2310 to i32
  %2312 = and i64 %2308, 4294967295
  store i64 %2312, ptr @_rax, align 8
  %2313 = ashr i32 %2309, 31
  store i64 %2312, ptr @_cc_dst, align 8
  %2314 = sub i32 %2313, %2311
  %2315 = zext i32 %2314 to i64
  store i64 %2315, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b72:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2316 = load i64, ptr @_rax, align 8
  %2317 = and i64 %2316, 1
  store i64 %2317, ptr @_rax, align 8
  store i64 %2317, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b75:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2318 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2318, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b78:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2319 = load i64, ptr @_cc_dst, align 8
  %2320 = and i64 %2319, 4294967295
  %2321 = icmp eq i64 %2320, 0
  %2322 = zext i1 %2321 to i64
  %2323 = load i64, ptr @_rax, align 8
  %2324 = and i64 %2323, -256
  %2325 = or i64 %2324, %2322
  store i64 %2325, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2326 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2327 = add i64 %2326, -10
  store i64 %2327, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext112 = shl i64 %2326, 32
  %2328 = load i64, ptr @_cc_src, align 8
  %sext113 = shl i64 %2328, 32
  %2329 = icmp slt i64 %sext112, %sext113
  %2330 = zext i1 %2329 to i64
  %2331 = load i64, ptr @_rcx, align 8
  %2332 = and i64 %2331, -256
  %2333 = or i64 %2332, %2330
  store i64 %2333, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b81:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2334 = load i64, ptr @_rcx, align 8
  %2335 = load i64, ptr @_rax, align 8
  %2336 = or i64 %2335, %2334
  %2337 = and i64 %2334, 255
  %2338 = or i64 %2337, %2335
  store i64 %2338, ptr @_rax, align 8
  store i64 %2336, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b83:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2339 = load i64, ptr @_rax, align 8
  %2340 = and i64 %2339, 1
  store i64 %2340, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b85:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2341 = load i64, ptr @_cc_dst, align 8
  %2342 = and i64 %2341, 255
  store i32 22, ptr @_cc_op, align 4
  %.not114 = icmp eq i64 %2342, 0
  br i1 %.not114, label %"bb.0x401b85:Code_x86_64_L0_ft", label %"bb.0x401b85:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401b85:Code_x86_64_L0":                     ; preds = %"bb.0x401b58:Code_x86_64"
  store i64 4201360, ptr @_rip, align 8
  br label %"bb.0x401b90:Code_x86_64"

"bb.0x401b85:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b58:Code_x86_64"
  store i64 4201355, ptr @_rip, align 8
  br label %"bb.0x401b8b:Code_x86_64"

"bb.0x401b8b:Code_x86_64":                        ; preds = %"bb.0x401b85:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202665, ptr @_rip, align 8
  br label %"bb.0x4020a9:Code_x86_64", !revng.jt.reasons !480

"bb.0x4020a9:Code_x86_64":                        ; preds = %"bb.0x401bcd:Code_x86_64", %"bb.0x401b8b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201360, ptr @_rip, align 8
  br label %"bb.0x401b90:Code_x86_64", !revng.jt.reasons !480

"bb.0x401b90:Code_x86_64":                        ; preds = %"bb.0x4020a9:Code_x86_64", %"bb.0x401b85:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b90:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2343 = load i64, ptr @_rbp, align 8
  %2344 = add i64 %2343, -12
  %2345 = inttoptr i64 %2344 to ptr
  %2346 = load i32, ptr %2345, align 1
  %2347 = zext i32 %2346 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2347, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b94:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2348 = load i64, ptr @_cc_dst, align 8
  %2349 = and i64 %2348, 4294967295
  %2350 = icmp ne i64 %2349, 0
  %2351 = zext i1 %2350 to i64
  %2352 = load i64, ptr @_rax, align 8
  %2353 = and i64 %2352, -256
  %2354 = or i64 %2353, %2351
  store i64 %2354, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b97:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2355 = load i64, ptr @_rbp, align 8
  %2356 = add i64 %2355, -28
  %2357 = load i64, ptr @_rax, align 8
  %2358 = inttoptr i64 %2356 to ptr
  %2359 = trunc i64 %2357 to i8
  store i8 %2359, ptr %2358, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4334848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2360 = load i64, ptr @_rax, align 8
  %2361 = inttoptr i64 %2360 to ptr
  %2362 = load i32, ptr %2361, align 1
  %2363 = zext i32 %2362 to i64
  store i64 %2363, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4334856, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401baa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2364 = load i64, ptr @_rcx, align 8
  %2365 = inttoptr i64 %2364 to ptr
  %2366 = load i32, ptr %2365, align 1
  %2367 = zext i32 %2366 to i64
  store i64 %2367, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2368 = load i64, ptr @_rax, align 8
  %2369 = and i64 %2368, 4294967295
  store i64 %2369, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2370 = load i64, ptr @_rdx, align 8
  %2371 = add i64 %2370, -1
  %2372 = and i64 %2371, 4294967295
  store i64 %2372, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2371, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2373 = load i64, ptr @_rdx, align 8
  %2374 = load i64, ptr @_rax, align 8
  %sext115 = shl i64 %2373, 32
  %2375 = ashr exact i64 %sext115, 32
  %sext116 = shl i64 %2374, 32
  %2376 = ashr exact i64 %sext116, 32
  %2377 = mul nsw i64 %2375, %2376
  %2378 = trunc i64 %2377 to i32
  %2379 = lshr i64 %2377, 32
  %2380 = trunc i64 %2379 to i32
  %2381 = and i64 %2377, 4294967295
  store i64 %2381, ptr @_rax, align 8
  %2382 = ashr i32 %2378, 31
  store i64 %2381, ptr @_cc_dst, align 8
  %2383 = sub i32 %2382, %2380
  %2384 = zext i32 %2383 to i64
  store i64 %2384, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2385 = load i64, ptr @_rax, align 8
  %2386 = and i64 %2385, 1
  store i64 %2386, ptr @_rax, align 8
  store i64 %2386, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2387 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2387, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2388 = load i64, ptr @_cc_dst, align 8
  %2389 = and i64 %2388, 4294967295
  %2390 = icmp eq i64 %2389, 0
  %2391 = zext i1 %2390 to i64
  %2392 = load i64, ptr @_rax, align 8
  %2393 = and i64 %2392, -256
  %2394 = or i64 %2393, %2391
  store i64 %2394, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2395 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2396 = add i64 %2395, -10
  store i64 %2396, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext117 = shl i64 %2395, 32
  %2397 = load i64, ptr @_cc_src, align 8
  %sext118 = shl i64 %2397, 32
  %2398 = icmp slt i64 %sext117, %sext118
  %2399 = zext i1 %2398 to i64
  %2400 = load i64, ptr @_rcx, align 8
  %2401 = and i64 %2400, -256
  %2402 = or i64 %2401, %2399
  store i64 %2402, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2403 = load i64, ptr @_rcx, align 8
  %2404 = load i64, ptr @_rax, align 8
  %2405 = or i64 %2404, %2403
  %2406 = and i64 %2403, 255
  %2407 = or i64 %2406, %2404
  store i64 %2407, ptr @_rax, align 8
  store i64 %2405, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2408 = load i64, ptr @_rax, align 8
  %2409 = and i64 %2408, 1
  store i64 %2409, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2410 = load i64, ptr @_cc_dst, align 8
  %2411 = and i64 %2410, 255
  store i32 22, ptr @_cc_op, align 4
  %.not119 = icmp eq i64 %2411, 0
  br i1 %.not119, label %"bb.0x401bc7:Code_x86_64_L0_ft", label %"bb.0x401bc7:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401bc7:Code_x86_64_L0":                     ; preds = %"bb.0x401b90:Code_x86_64"
  store i64 4201426, ptr @_rip, align 8
  br label %"bb.0x401bd2:Code_x86_64"

"bb.0x401bd2:Code_x86_64":                        ; preds = %"bb.0x401bc7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2412 = load i64, ptr @_rbp, align 8
  %2413 = add i64 %2412, -28
  %2414 = inttoptr i64 %2413 to ptr
  %2415 = load i8, ptr %2414, align 1
  %2416 = zext i8 %2415 to i64
  %2417 = load i64, ptr @_rax, align 8
  %2418 = and i64 %2417, -256
  %2419 = or i64 %2418, %2416
  store i64 %2419, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2420 = load i64, ptr @_rax, align 8
  %2421 = and i64 %2420, 1
  store i64 %2421, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2422 = load i64, ptr @_cc_dst, align 8
  %2423 = and i64 %2422, 255
  store i32 22, ptr @_cc_op, align 4
  %.not120 = icmp eq i64 %2423, 0
  br i1 %.not120, label %"bb.0x401bd7:Code_x86_64_L0_ft", label %"bb.0x401bd7:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401bd7:Code_x86_64_L0":                     ; preds = %"bb.0x401bd2:Code_x86_64"
  store i64 4201705, ptr @_rip, align 8
  br label %"bb.0x401ce9:Code_x86_64"

"bb.0x401ce9:Code_x86_64":                        ; preds = %"bb.0x401bd7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4334848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2424 = load i64, ptr @_rax, align 8
  %2425 = inttoptr i64 %2424 to ptr
  %2426 = load i32, ptr %2425, align 1
  %2427 = zext i32 %2426 to i64
  store i64 %2427, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4334856, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2428 = load i64, ptr @_rcx, align 8
  %2429 = inttoptr i64 %2428 to ptr
  %2430 = load i32, ptr %2429, align 1
  %2431 = zext i32 %2430 to i64
  store i64 %2431, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2432 = load i64, ptr @_rax, align 8
  %2433 = and i64 %2432, 4294967295
  store i64 %2433, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2434 = load i64, ptr @_rdx, align 8
  %2435 = add i64 %2434, -1
  %2436 = and i64 %2435, 4294967295
  store i64 %2436, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2435, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d00:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2437 = load i64, ptr @_rdx, align 8
  %2438 = load i64, ptr @_rax, align 8
  %sext130 = shl i64 %2437, 32
  %2439 = ashr exact i64 %sext130, 32
  %sext131 = shl i64 %2438, 32
  %2440 = ashr exact i64 %sext131, 32
  %2441 = mul nsw i64 %2439, %2440
  %2442 = trunc i64 %2441 to i32
  %2443 = lshr i64 %2441, 32
  %2444 = trunc i64 %2443 to i32
  %2445 = and i64 %2441, 4294967295
  store i64 %2445, ptr @_rax, align 8
  %2446 = ashr i32 %2442, 31
  store i64 %2445, ptr @_cc_dst, align 8
  %2447 = sub i32 %2446, %2444
  %2448 = zext i32 %2447 to i64
  store i64 %2448, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d03:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2449 = load i64, ptr @_rax, align 8
  %2450 = and i64 %2449, 1
  store i64 %2450, ptr @_rax, align 8
  store i64 %2450, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d06:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2451 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2451, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d09:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2452 = load i64, ptr @_cc_dst, align 8
  %2453 = and i64 %2452, 4294967295
  %2454 = icmp eq i64 %2453, 0
  %2455 = zext i1 %2454 to i64
  %2456 = load i64, ptr @_rax, align 8
  %2457 = and i64 %2456, -256
  %2458 = or i64 %2457, %2455
  store i64 %2458, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2459 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2460 = add i64 %2459, -10
  store i64 %2460, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext132 = shl i64 %2459, 32
  %2461 = load i64, ptr @_cc_src, align 8
  %sext133 = shl i64 %2461, 32
  %2462 = icmp slt i64 %sext132, %sext133
  %2463 = zext i1 %2462 to i64
  %2464 = load i64, ptr @_rcx, align 8
  %2465 = and i64 %2464, -256
  %2466 = or i64 %2465, %2463
  store i64 %2466, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d12:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2467 = load i64, ptr @_rcx, align 8
  %2468 = load i64, ptr @_rax, align 8
  %2469 = or i64 %2468, %2467
  %2470 = and i64 %2467, 255
  %2471 = or i64 %2470, %2468
  store i64 %2471, ptr @_rax, align 8
  store i64 %2469, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d14:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2472 = load i64, ptr @_rax, align 8
  %2473 = and i64 %2472, 1
  store i64 %2473, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d16:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2474 = load i64, ptr @_cc_dst, align 8
  %2475 = and i64 %2474, 255
  store i32 22, ptr @_cc_op, align 4
  %.not134 = icmp eq i64 %2475, 0
  br i1 %.not134, label %"bb.0x401d16:Code_x86_64_L0_ft", label %"bb.0x401d16:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401d16:Code_x86_64_L0":                     ; preds = %"bb.0x401ce9:Code_x86_64"
  store i64 4201761, ptr @_rip, align 8
  br label %"bb.0x401d21:Code_x86_64"

"bb.0x401d16:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ce9:Code_x86_64"
  store i64 4201756, ptr @_rip, align 8
  br label %"bb.0x401d1c:Code_x86_64"

"bb.0x401d1c:Code_x86_64":                        ; preds = %"bb.0x401d16:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202823, ptr @_rip, align 8
  br label %"bb.0x402147:Code_x86_64", !revng.jt.reasons !480

"bb.0x402147:Code_x86_64":                        ; preds = %"bb.0x401d68:Code_x86_64", %"bb.0x401d1c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402147:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201761, ptr @_rip, align 8
  br label %"bb.0x401d21:Code_x86_64", !revng.jt.reasons !480

"bb.0x401d21:Code_x86_64":                        ; preds = %"bb.0x402147:Code_x86_64", %"bb.0x401d16:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d21:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2476 = load i64, ptr @_rbp, align 8
  %2477 = add i64 %2476, -12
  %2478 = inttoptr i64 %2477 to ptr
  %2479 = load i32, ptr %2478, align 1
  %2480 = zext i32 %2479 to i64
  store i64 %2480, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d24:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2481 = load i64, ptr @_rbp, align 8
  %2482 = add i64 %2481, -16
  %2483 = inttoptr i64 %2482 to ptr
  %2484 = load i32, ptr %2483, align 1
  %2485 = zext i32 %2484 to i64
  store i64 %2485, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d27:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2486 = load i64, ptr @_rbp, align 8
  %2487 = add i64 %2486, -16
  %2488 = inttoptr i64 %2487 to ptr
  %2489 = load i32, ptr %2488, align 1
  %2490 = zext i32 %2489 to i64
  %2491 = load i64, ptr @_rcx, align 8
  %2492 = add i64 %2491, %2490
  %2493 = and i64 %2492, 4294967295
  store i64 %2493, ptr @_rcx, align 8
  store i64 %2490, ptr @_cc_src, align 8
  store i64 %2492, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2494 = load i64, ptr @_rbp, align 8
  %2495 = add i64 %2494, -8
  %2496 = inttoptr i64 %2495 to ptr
  %2497 = load i32, ptr %2496, align 1
  %2498 = zext i32 %2497 to i64
  %2499 = load i64, ptr @_rcx, align 8
  %2500 = sub i64 %2499, %2498
  %2501 = and i64 %2500, 4294967295
  store i64 %2501, ptr @_rcx, align 8
  store i64 %2498, ptr @_cc_src, align 8
  store i64 %2500, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2502 = load i64, ptr @_rcx, align 8
  %2503 = load i64, ptr @_rax, align 8
  store i64 %2502, ptr @_cc_src, align 8
  %2504 = sub i64 %2503, %2502
  store i64 %2504, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2505 = load i64, ptr @_cc_dst, align 8
  %2506 = and i64 %2505, 4294967295
  %2507 = icmp eq i64 %2506, 0
  %2508 = zext i1 %2507 to i64
  %2509 = load i64, ptr @_rax, align 8
  %2510 = and i64 %2509, -256
  %2511 = or i64 %2510, %2508
  store i64 %2511, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d32:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2512 = load i64, ptr @_rbp, align 8
  %2513 = add i64 %2512, -29
  %2514 = load i64, ptr @_rax, align 8
  %2515 = inttoptr i64 %2513 to ptr
  %2516 = trunc i64 %2514 to i8
  store i8 %2516, ptr %2515, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d35:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4334848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2517 = load i64, ptr @_rax, align 8
  %2518 = inttoptr i64 %2517 to ptr
  %2519 = load i32, ptr %2518, align 1
  %2520 = zext i32 %2519 to i64
  store i64 %2520, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4334856, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d45:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2521 = load i64, ptr @_rcx, align 8
  %2522 = inttoptr i64 %2521 to ptr
  %2523 = load i32, ptr %2522, align 1
  %2524 = zext i32 %2523 to i64
  store i64 %2524, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d47:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2525 = load i64, ptr @_rax, align 8
  %2526 = and i64 %2525, 4294967295
  store i64 %2526, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d49:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2527 = load i64, ptr @_rdx, align 8
  %2528 = add i64 %2527, -1
  %2529 = and i64 %2528, 4294967295
  store i64 %2529, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2528, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2530 = load i64, ptr @_rdx, align 8
  %2531 = load i64, ptr @_rax, align 8
  %sext135 = shl i64 %2530, 32
  %2532 = ashr exact i64 %sext135, 32
  %sext136 = shl i64 %2531, 32
  %2533 = ashr exact i64 %sext136, 32
  %2534 = mul nsw i64 %2532, %2533
  %2535 = trunc i64 %2534 to i32
  %2536 = lshr i64 %2534, 32
  %2537 = trunc i64 %2536 to i32
  %2538 = and i64 %2534, 4294967295
  store i64 %2538, ptr @_rax, align 8
  %2539 = ashr i32 %2535, 31
  store i64 %2538, ptr @_cc_dst, align 8
  %2540 = sub i32 %2539, %2537
  %2541 = zext i32 %2540 to i64
  store i64 %2541, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2542 = load i64, ptr @_rax, align 8
  %2543 = and i64 %2542, 1
  store i64 %2543, ptr @_rax, align 8
  store i64 %2543, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d52:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2544 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2544, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d55:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2545 = load i64, ptr @_cc_dst, align 8
  %2546 = and i64 %2545, 4294967295
  %2547 = icmp eq i64 %2546, 0
  %2548 = zext i1 %2547 to i64
  %2549 = load i64, ptr @_rax, align 8
  %2550 = and i64 %2549, -256
  %2551 = or i64 %2550, %2548
  store i64 %2551, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d58:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2552 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2553 = add i64 %2552, -10
  store i64 %2553, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext137 = shl i64 %2552, 32
  %2554 = load i64, ptr @_cc_src, align 8
  %sext138 = shl i64 %2554, 32
  %2555 = icmp slt i64 %sext137, %sext138
  %2556 = zext i1 %2555 to i64
  %2557 = load i64, ptr @_rcx, align 8
  %2558 = and i64 %2557, -256
  %2559 = or i64 %2558, %2556
  store i64 %2559, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2560 = load i64, ptr @_rcx, align 8
  %2561 = load i64, ptr @_rax, align 8
  %2562 = or i64 %2561, %2560
  %2563 = and i64 %2560, 255
  %2564 = or i64 %2563, %2561
  store i64 %2564, ptr @_rax, align 8
  store i64 %2562, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d60:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2565 = load i64, ptr @_rax, align 8
  %2566 = and i64 %2565, 1
  store i64 %2566, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d62:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2567 = load i64, ptr @_cc_dst, align 8
  %2568 = and i64 %2567, 255
  store i32 22, ptr @_cc_op, align 4
  %.not139 = icmp eq i64 %2568, 0
  br i1 %.not139, label %"bb.0x401d62:Code_x86_64_L0_ft", label %"bb.0x401d62:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401d62:Code_x86_64_L0":                     ; preds = %"bb.0x401d21:Code_x86_64"
  store i64 4201837, ptr @_rip, align 8
  br label %"bb.0x401d6d:Code_x86_64"

"bb.0x401d6d:Code_x86_64":                        ; preds = %"bb.0x401d62:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2569 = load i64, ptr @_rbp, align 8
  %2570 = add i64 %2569, -29
  %2571 = inttoptr i64 %2570 to ptr
  %2572 = load i8, ptr %2571, align 1
  %2573 = zext i8 %2572 to i64
  %2574 = load i64, ptr @_rax, align 8
  %2575 = and i64 %2574, -256
  %2576 = or i64 %2575, %2573
  store i64 %2576, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d70:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2577 = load i64, ptr @_rax, align 8
  %2578 = and i64 %2577, 1
  store i64 %2578, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d72:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2579 = load i64, ptr @_cc_dst, align 8
  %2580 = and i64 %2579, 255
  store i32 22, ptr @_cc_op, align 4
  %.not140 = icmp eq i64 %2580, 0
  br i1 %.not140, label %"bb.0x401d72:Code_x86_64_L0_ft", label %"bb.0x401d72:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401d72:Code_x86_64_L0":                     ; preds = %"bb.0x401d6d:Code_x86_64"
  store i64 4201853, ptr @_rip, align 8
  br label %"bb.0x401d7d:Code_x86_64"

"bb.0x401d7d:Code_x86_64":                        ; preds = %"bb.0x401d72:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4334848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d84:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2581 = load i64, ptr @_rax, align 8
  %2582 = inttoptr i64 %2581 to ptr
  %2583 = load i32, ptr %2582, align 1
  %2584 = zext i32 %2583 to i64
  store i64 %2584, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d86:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4334856, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2585 = load i64, ptr @_rcx, align 8
  %2586 = inttoptr i64 %2585 to ptr
  %2587 = load i32, ptr %2586, align 1
  %2588 = zext i32 %2587 to i64
  store i64 %2588, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2589 = load i64, ptr @_rax, align 8
  %2590 = and i64 %2589, 4294967295
  store i64 %2590, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d91:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2591 = load i64, ptr @_rdx, align 8
  %2592 = add i64 %2591, -1
  %2593 = and i64 %2592, 4294967295
  store i64 %2593, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2592, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d94:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2594 = load i64, ptr @_rdx, align 8
  %2595 = load i64, ptr @_rax, align 8
  %sext143 = shl i64 %2594, 32
  %2596 = ashr exact i64 %sext143, 32
  %sext144 = shl i64 %2595, 32
  %2597 = ashr exact i64 %sext144, 32
  %2598 = mul nsw i64 %2596, %2597
  %2599 = trunc i64 %2598 to i32
  %2600 = lshr i64 %2598, 32
  %2601 = trunc i64 %2600 to i32
  %2602 = and i64 %2598, 4294967295
  store i64 %2602, ptr @_rax, align 8
  %2603 = ashr i32 %2599, 31
  store i64 %2602, ptr @_cc_dst, align 8
  %2604 = sub i32 %2603, %2601
  %2605 = zext i32 %2604 to i64
  store i64 %2605, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d97:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2606 = load i64, ptr @_rax, align 8
  %2607 = and i64 %2606, 1
  store i64 %2607, ptr @_rax, align 8
  store i64 %2607, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2608 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2608, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2609 = load i64, ptr @_cc_dst, align 8
  %2610 = and i64 %2609, 4294967295
  %2611 = icmp eq i64 %2610, 0
  %2612 = zext i1 %2611 to i64
  %2613 = load i64, ptr @_rax, align 8
  %2614 = and i64 %2613, -256
  %2615 = or i64 %2614, %2612
  store i64 %2615, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2616 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2617 = add i64 %2616, -10
  store i64 %2617, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext145 = shl i64 %2616, 32
  %2618 = load i64, ptr @_cc_src, align 8
  %sext146 = shl i64 %2618, 32
  %2619 = icmp slt i64 %sext145, %sext146
  %2620 = zext i1 %2619 to i64
  %2621 = load i64, ptr @_rcx, align 8
  %2622 = and i64 %2621, -256
  %2623 = or i64 %2622, %2620
  store i64 %2623, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2624 = load i64, ptr @_rcx, align 8
  %2625 = load i64, ptr @_rax, align 8
  %2626 = or i64 %2625, %2624
  %2627 = and i64 %2624, 255
  %2628 = or i64 %2627, %2625
  store i64 %2628, ptr @_rax, align 8
  store i64 %2626, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2629 = load i64, ptr @_rax, align 8
  %2630 = and i64 %2629, 1
  store i64 %2630, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401daa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2631 = load i64, ptr @_cc_dst, align 8
  %2632 = and i64 %2631, 255
  store i32 22, ptr @_cc_op, align 4
  %.not147 = icmp eq i64 %2632, 0
  br i1 %.not147, label %"bb.0x401daa:Code_x86_64_L0_ft", label %"bb.0x401daa:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401daa:Code_x86_64_L0":                     ; preds = %"bb.0x401d7d:Code_x86_64"
  store i64 4201909, ptr @_rip, align 8
  br label %"bb.0x401db5:Code_x86_64"

"bb.0x401db5:Code_x86_64":                        ; preds = %"bb.0x401daa:Code_x86_64_L0", %"bb.0x4021c4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2633 = load i64, ptr @_rbp, align 8
  %2634 = add i64 %2633, -8
  %2635 = inttoptr i64 %2634 to ptr
  %2636 = load i32, ptr %2635, align 1
  %2637 = zext i32 %2636 to i64
  store i64 %2637, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2638 = load i64, ptr @_rax, align 8
  %2639 = add i64 %2638, 1
  %2640 = and i64 %2639, 4294967295
  store i64 %2640, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2639, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2641 = load i64, ptr @_rax, align 8
  %sext152 = shl i64 %2641, 32
  %2642 = ashr exact i64 %sext152, 32
  store i64 %2642, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbe:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2643 = load i64, ptr @_rcx, align 8
  %2644 = sext i64 %2643 to i128
  %2645 = mul nsw i128 %2644, 400
  %2646 = trunc i128 %2645 to i64
  %2647 = lshr i128 %2645, 64
  %2648 = trunc i128 %2647 to i64
  store i64 %2646, ptr @_rcx, align 8
  store i64 %2646, ptr @_cc_dst, align 8
  %2649 = ashr i64 %2646, 63
  %2650 = sub i64 %2649, %2648
  store i64 %2650, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2651 = load i64, ptr @_rcx, align 8
  %2652 = load i64, ptr @_rax, align 8
  %2653 = add i64 %2652, %2651
  store i64 %2653, ptr @_rax, align 8
  store i64 %2651, ptr @_cc_src, align 8
  store i64 %2653, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2654 = load i64, ptr @_rbp, align 8
  %2655 = add i64 %2654, -12
  %2656 = inttoptr i64 %2655 to ptr
  %2657 = load i32, ptr %2656, align 1
  %2658 = zext i32 %2657 to i64
  store i64 %2658, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2659 = load i64, ptr @_rcx, align 8
  %2660 = add i64 %2659, -1
  %2661 = and i64 %2660, 4294967295
  store i64 %2661, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2660, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2662 = load i64, ptr @_rcx, align 8
  %sext153 = shl i64 %2662, 32
  %2663 = ashr exact i64 %sext153, 32
  store i64 %2663, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2664 = load i64, ptr @_rcx, align 8
  %2665 = shl i64 %2664, 2
  %2666 = load i64, ptr @_rax, align 8
  %2667 = add i64 %2665, %2666
  %2668 = inttoptr i64 %2667 to ptr
  %2669 = load i32, ptr %2668, align 1
  %2670 = zext i32 %2669 to i64
  store i64 %2670, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dde:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2671 = load i64, ptr @_rbp, align 8
  %2672 = add i64 %2671, -8
  %2673 = inttoptr i64 %2672 to ptr
  %2674 = load i32, ptr %2673, align 1
  %2675 = sext i32 %2674 to i64
  store i64 %2675, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de2:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dec:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2676 = load i64, ptr @_rcx, align 8
  %2677 = sext i64 %2676 to i128
  %2678 = mul nsw i128 %2677, 400
  %2679 = trunc i128 %2678 to i64
  %2680 = lshr i128 %2678, 64
  %2681 = trunc i128 %2680 to i64
  store i64 %2679, ptr @_rcx, align 8
  store i64 %2679, ptr @_cc_dst, align 8
  %2682 = ashr i64 %2679, 63
  %2683 = sub i64 %2682, %2681
  store i64 %2683, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2684 = load i64, ptr @_rcx, align 8
  %2685 = load i64, ptr @_rax, align 8
  %2686 = add i64 %2685, %2684
  store i64 %2686, ptr @_rax, align 8
  store i64 %2684, ptr @_cc_src, align 8
  store i64 %2686, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2687 = load i64, ptr @_rbp, align 8
  %2688 = add i64 %2687, -12
  %2689 = inttoptr i64 %2688 to ptr
  %2690 = load i32, ptr %2689, align 1
  %2691 = sext i32 %2690 to i64
  store i64 %2691, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2692 = load i64, ptr @_rcx, align 8
  %2693 = shl i64 %2692, 2
  %2694 = load i64, ptr @_rax, align 8
  %2695 = add i64 %2693, %2694
  %2696 = inttoptr i64 %2695 to ptr
  %2697 = load i32, ptr %2696, align 1
  %2698 = zext i32 %2697 to i64
  store i64 %2698, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2699 = load i64, ptr @_rbp, align 8
  %2700 = add i64 %2699, -8
  %2701 = inttoptr i64 %2700 to ptr
  %2702 = load i32, ptr %2701, align 1
  %2703 = zext i32 %2702 to i64
  store i64 %2703, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e00:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2704 = load i64, ptr @_rax, align 8
  %2705 = add i64 %2704, 1
  %2706 = and i64 %2705, 4294967295
  store i64 %2706, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2705, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e03:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2707 = load i64, ptr @_rax, align 8
  %sext154 = shl i64 %2707, 32
  %2708 = ashr exact i64 %sext154, 32
  store i64 %2708, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e06:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e10:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2709 = load i64, ptr @_rcx, align 8
  %2710 = sext i64 %2709 to i128
  %2711 = mul nsw i128 %2710, 400
  %2712 = trunc i128 %2711 to i64
  %2713 = lshr i128 %2711, 64
  %2714 = trunc i128 %2713 to i64
  store i64 %2712, ptr @_rcx, align 8
  store i64 %2712, ptr @_cc_dst, align 8
  %2715 = ashr i64 %2712, 63
  %2716 = sub i64 %2715, %2714
  store i64 %2716, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e17:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2717 = load i64, ptr @_rcx, align 8
  %2718 = load i64, ptr @_rax, align 8
  %2719 = add i64 %2718, %2717
  store i64 %2719, ptr @_rax, align 8
  store i64 %2717, ptr @_cc_src, align 8
  store i64 %2719, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2720 = load i64, ptr @_rbp, align 8
  %2721 = add i64 %2720, -12
  %2722 = inttoptr i64 %2721 to ptr
  %2723 = load i32, ptr %2722, align 1
  %2724 = zext i32 %2723 to i64
  store i64 %2724, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2725 = load i64, ptr @_rcx, align 8
  %2726 = add i64 %2725, -1
  %2727 = and i64 %2726, 4294967295
  store i64 %2727, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2726, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e20:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2728 = load i64, ptr @_rcx, align 8
  %sext155 = shl i64 %2728, 32
  %2729 = ashr exact i64 %sext155, 32
  store i64 %2729, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e23:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2730 = load i64, ptr @_rcx, align 8
  %2731 = shl i64 %2730, 2
  %2732 = load i64, ptr @_rax, align 8
  %2733 = add i64 %2731, %2732
  %2734 = inttoptr i64 %2733 to ptr
  %2735 = load i32, ptr %2734, align 1
  %2736 = zext i32 %2735 to i64
  %2737 = load i64, ptr @_rsi, align 8
  %2738 = add i64 %2737, %2736
  %2739 = and i64 %2738, 4294967295
  store i64 %2739, ptr @_rsi, align 8
  store i64 %2736, ptr @_cc_src, align 8
  store i64 %2738, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e26:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2740 = load i64, ptr @_rsp, align 8
  %2741 = add i64 %2740, -8
  %2742 = inttoptr i64 %2741 to ptr
  store i64 4202027, ptr %2742, align 1
  store i64 %2741, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4203008, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x402200:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401e2b:Code_x86_64"), ptr nonnull @"revng.const.0x401e2b:Code_x86_64", ptr null)
  br label %"bb.0x402200:Code_x86_64", !revng.jt.reasons !480

"bb.0x401daa:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d7d:Code_x86_64"
  store i64 4201904, ptr @_rip, align 8
  br label %"bb.0x401db0:Code_x86_64"

"bb.0x401db0:Code_x86_64":                        ; preds = %"bb.0x401daa:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202828, ptr @_rip, align 8
  br label %"bb.0x40214c:Code_x86_64", !revng.jt.reasons !480

"bb.0x40214c:Code_x86_64":                        ; preds = %"bb.0x401db0:Code_x86_64", %"bb.0x401e89:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2743 = load i64, ptr @_rbp, align 8
  %2744 = add i64 %2743, -8
  %2745 = inttoptr i64 %2744 to ptr
  %2746 = load i32, ptr %2745, align 1
  %2747 = zext i32 %2746 to i64
  store i64 %2747, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2748 = load i64, ptr @_rax, align 8
  %2749 = add i64 %2748, 1
  %2750 = and i64 %2749, 4294967295
  store i64 %2750, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2749, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402152:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2751 = load i64, ptr @_rax, align 8
  %sext148 = shl i64 %2751, 32
  %2752 = ashr exact i64 %sext148, 32
  store i64 %2752, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402155:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2753 = load i64, ptr @_rcx, align 8
  %2754 = sext i64 %2753 to i128
  %2755 = mul nsw i128 %2754, 400
  %2756 = trunc i128 %2755 to i64
  %2757 = lshr i128 %2755, 64
  %2758 = trunc i128 %2757 to i64
  store i64 %2756, ptr @_rcx, align 8
  store i64 %2756, ptr @_cc_dst, align 8
  %2759 = ashr i64 %2756, 63
  %2760 = sub i64 %2759, %2758
  store i64 %2760, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402166:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2761 = load i64, ptr @_rcx, align 8
  %2762 = load i64, ptr @_rax, align 8
  %2763 = add i64 %2762, %2761
  store i64 %2763, ptr @_rax, align 8
  store i64 %2761, ptr @_cc_src, align 8
  store i64 %2763, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402169:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2764 = load i64, ptr @_rbp, align 8
  %2765 = add i64 %2764, -12
  %2766 = inttoptr i64 %2765 to ptr
  %2767 = load i32, ptr %2766, align 1
  %2768 = zext i32 %2767 to i64
  store i64 %2768, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2769 = load i64, ptr @_rcx, align 8
  %2770 = add i64 %2769, -1
  %2771 = and i64 %2770, 4294967295
  store i64 %2771, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2770, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2772 = load i64, ptr @_rcx, align 8
  %sext149 = shl i64 %2772, 32
  %2773 = ashr exact i64 %sext149, 32
  store i64 %2773, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402172:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2774 = load i64, ptr @_rcx, align 8
  %2775 = shl i64 %2774, 2
  %2776 = load i64, ptr @_rax, align 8
  %2777 = add i64 %2775, %2776
  %2778 = inttoptr i64 %2777 to ptr
  %2779 = load i32, ptr %2778, align 1
  %2780 = zext i32 %2779 to i64
  store i64 %2780, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402175:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2781 = load i64, ptr @_rbp, align 8
  %2782 = add i64 %2781, -8
  %2783 = inttoptr i64 %2782 to ptr
  %2784 = load i32, ptr %2783, align 1
  %2785 = sext i32 %2784 to i64
  store i64 %2785, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402179:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402183:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2786 = load i64, ptr @_rcx, align 8
  %2787 = sext i64 %2786 to i128
  %2788 = mul nsw i128 %2787, 400
  %2789 = trunc i128 %2788 to i64
  %2790 = lshr i128 %2788, 64
  %2791 = trunc i128 %2790 to i64
  store i64 %2789, ptr @_rcx, align 8
  store i64 %2789, ptr @_cc_dst, align 8
  %2792 = ashr i64 %2789, 63
  %2793 = sub i64 %2792, %2791
  store i64 %2793, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2794 = load i64, ptr @_rcx, align 8
  %2795 = load i64, ptr @_rax, align 8
  %2796 = add i64 %2795, %2794
  store i64 %2796, ptr @_rax, align 8
  store i64 %2794, ptr @_cc_src, align 8
  store i64 %2796, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2797 = load i64, ptr @_rbp, align 8
  %2798 = add i64 %2797, -12
  %2799 = inttoptr i64 %2798 to ptr
  %2800 = load i32, ptr %2799, align 1
  %2801 = sext i32 %2800 to i64
  store i64 %2801, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402191:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2802 = load i64, ptr @_rcx, align 8
  %2803 = shl i64 %2802, 2
  %2804 = load i64, ptr @_rax, align 8
  %2805 = add i64 %2803, %2804
  %2806 = inttoptr i64 %2805 to ptr
  %2807 = load i32, ptr %2806, align 1
  %2808 = zext i32 %2807 to i64
  store i64 %2808, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402194:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2809 = load i64, ptr @_rbp, align 8
  %2810 = add i64 %2809, -8
  %2811 = inttoptr i64 %2810 to ptr
  %2812 = load i32, ptr %2811, align 1
  %2813 = zext i32 %2812 to i64
  store i64 %2813, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402197:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2814 = load i64, ptr @_rax, align 8
  %2815 = add i64 %2814, 1
  %2816 = and i64 %2815, 4294967295
  store i64 %2816, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2815, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2817 = load i64, ptr @_rax, align 8
  %sext150 = shl i64 %2817, 32
  %2818 = ashr exact i64 %sext150, 32
  store i64 %2818, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2819 = load i64, ptr @_rcx, align 8
  %2820 = sext i64 %2819 to i128
  %2821 = mul nsw i128 %2820, 400
  %2822 = trunc i128 %2821 to i64
  %2823 = lshr i128 %2821, 64
  %2824 = trunc i128 %2823 to i64
  store i64 %2822, ptr @_rcx, align 8
  store i64 %2822, ptr @_cc_dst, align 8
  %2825 = ashr i64 %2822, 63
  %2826 = sub i64 %2825, %2824
  store i64 %2826, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2827 = load i64, ptr @_rcx, align 8
  %2828 = load i64, ptr @_rax, align 8
  %2829 = add i64 %2828, %2827
  store i64 %2829, ptr @_rax, align 8
  store i64 %2827, ptr @_cc_src, align 8
  store i64 %2829, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2830 = load i64, ptr @_rbp, align 8
  %2831 = add i64 %2830, -12
  %2832 = inttoptr i64 %2831 to ptr
  %2833 = load i32, ptr %2832, align 1
  %2834 = zext i32 %2833 to i64
  store i64 %2834, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2835 = load i64, ptr @_rcx, align 8
  %2836 = add i64 %2835, -1
  %2837 = and i64 %2836, 4294967295
  store i64 %2837, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2836, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2838 = load i64, ptr @_rcx, align 8
  %sext151 = shl i64 %2838, 32
  %2839 = ashr exact i64 %sext151, 32
  store i64 %2839, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2840 = load i64, ptr @_rcx, align 8
  %2841 = shl i64 %2840, 2
  %2842 = load i64, ptr @_rax, align 8
  %2843 = add i64 %2841, %2842
  %2844 = inttoptr i64 %2843 to ptr
  %2845 = load i32, ptr %2844, align 1
  %2846 = zext i32 %2845 to i64
  store i64 %2846, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2847 = load i64, ptr @_rax, align 8
  %2848 = load i64, ptr @_rsi, align 8
  %2849 = add i64 %2848, %2847
  %2850 = and i64 %2849, 4294967295
  store i64 %2850, ptr @_rsi, align 8
  store i64 %2847, ptr @_cc_src, align 8
  store i64 %2849, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2851 = load i64, ptr @_rsp, align 8
  %2852 = add i64 %2851, -8
  %2853 = inttoptr i64 %2852 to ptr
  store i64 4202948, ptr %2853, align 1
  store i64 %2852, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4203008, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x402200:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4021c4:Code_x86_64"), ptr nonnull @"revng.const.0x4021c4:Code_x86_64", ptr null)
  br label %"bb.0x402200:Code_x86_64", !revng.jt.reasons !480

"bb.0x401d72:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d6d:Code_x86_64"
  store i64 4201848, ptr @_rip, align 8
  br label %"bb.0x401d78:Code_x86_64"

"bb.0x401d78:Code_x86_64":                        ; preds = %"bb.0x401d72:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d78:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202131, ptr @_rip, align 8
  br label %"bb.0x401e93:Code_x86_64", !revng.jt.reasons !480

"bb.0x401e93:Code_x86_64":                        ; preds = %"bb.0x401d78:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e93:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2854 = load i64, ptr @_rbp, align 8
  %2855 = add i64 %2854, -8
  %2856 = inttoptr i64 %2855 to ptr
  %2857 = load i32, ptr %2856, align 1
  %2858 = zext i32 %2857 to i64
  store i64 %2858, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e96:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2859 = load i64, ptr @_rax, align 8
  %2860 = add i64 %2859, 1
  %2861 = and i64 %2860, 4294967295
  store i64 %2861, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2860, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e99:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2862 = load i64, ptr @_rax, align 8
  %sext141 = shl i64 %2862, 32
  %2863 = ashr exact i64 %sext141, 32
  store i64 %2863, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2864 = load i64, ptr @_rcx, align 8
  %2865 = sext i64 %2864 to i128
  %2866 = mul nsw i128 %2865, 400
  %2867 = trunc i128 %2866 to i64
  %2868 = lshr i128 %2866, 64
  %2869 = trunc i128 %2868 to i64
  store i64 %2867, ptr @_rcx, align 8
  store i64 %2867, ptr @_cc_dst, align 8
  %2870 = ashr i64 %2867, 63
  %2871 = sub i64 %2870, %2869
  store i64 %2871, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ead:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2872 = load i64, ptr @_rcx, align 8
  %2873 = load i64, ptr @_rax, align 8
  %2874 = add i64 %2873, %2872
  store i64 %2874, ptr @_rax, align 8
  store i64 %2872, ptr @_cc_src, align 8
  store i64 %2874, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2875 = load i64, ptr @_rbp, align 8
  %2876 = add i64 %2875, -12
  %2877 = inttoptr i64 %2876 to ptr
  %2878 = load i32, ptr %2877, align 1
  %2879 = sext i32 %2878 to i64
  store i64 %2879, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2880 = load i64, ptr @_rcx, align 8
  %2881 = shl i64 %2880, 2
  %2882 = load i64, ptr @_rax, align 8
  %2883 = add i64 %2881, %2882
  %2884 = inttoptr i64 %2883 to ptr
  %2885 = load i32, ptr %2884, align 1
  %2886 = zext i32 %2885 to i64
  store i64 %2886, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2887 = load i64, ptr @_rbp, align 8
  %2888 = add i64 %2887, -8
  %2889 = inttoptr i64 %2888 to ptr
  %2890 = load i32, ptr %2889, align 1
  %2891 = sext i32 %2890 to i64
  store i64 %2891, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebb:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2892 = load i64, ptr @_rcx, align 8
  %2893 = sext i64 %2892 to i128
  %2894 = mul nsw i128 %2893, 400
  %2895 = trunc i128 %2894 to i64
  %2896 = lshr i128 %2894, 64
  %2897 = trunc i128 %2896 to i64
  store i64 %2895, ptr @_rcx, align 8
  store i64 %2895, ptr @_cc_dst, align 8
  %2898 = ashr i64 %2895, 63
  %2899 = sub i64 %2898, %2897
  store i64 %2899, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2900 = load i64, ptr @_rcx, align 8
  %2901 = load i64, ptr @_rax, align 8
  %2902 = add i64 %2901, %2900
  store i64 %2902, ptr @_rax, align 8
  store i64 %2900, ptr @_cc_src, align 8
  store i64 %2902, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2903 = load i64, ptr @_rbp, align 8
  %2904 = add i64 %2903, -12
  %2905 = inttoptr i64 %2904 to ptr
  %2906 = load i32, ptr %2905, align 1
  %2907 = sext i32 %2906 to i64
  store i64 %2907, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2908 = load i64, ptr @_rcx, align 8
  %2909 = shl i64 %2908, 2
  %2910 = load i64, ptr @_rax, align 8
  %2911 = add i64 %2909, %2910
  %2912 = inttoptr i64 %2911 to ptr
  %2913 = load i32, ptr %2912, align 1
  %2914 = zext i32 %2913 to i64
  store i64 %2914, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2915 = load i64, ptr @_rbp, align 8
  %2916 = add i64 %2915, -8
  %2917 = inttoptr i64 %2916 to ptr
  %2918 = load i32, ptr %2917, align 1
  %2919 = zext i32 %2918 to i64
  store i64 %2919, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2920 = load i64, ptr @_rax, align 8
  %2921 = add i64 %2920, 1
  %2922 = and i64 %2921, 4294967295
  store i64 %2922, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2921, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2923 = load i64, ptr @_rax, align 8
  %sext142 = shl i64 %2923, 32
  %2924 = ashr exact i64 %sext142, 32
  store i64 %2924, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edf:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2925 = load i64, ptr @_rcx, align 8
  %2926 = sext i64 %2925 to i128
  %2927 = mul nsw i128 %2926, 400
  %2928 = trunc i128 %2927 to i64
  %2929 = lshr i128 %2927, 64
  %2930 = trunc i128 %2929 to i64
  store i64 %2928, ptr @_rcx, align 8
  store i64 %2928, ptr @_cc_dst, align 8
  %2931 = ashr i64 %2928, 63
  %2932 = sub i64 %2931, %2930
  store i64 %2932, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2933 = load i64, ptr @_rcx, align 8
  %2934 = load i64, ptr @_rax, align 8
  %2935 = add i64 %2934, %2933
  store i64 %2935, ptr @_rax, align 8
  store i64 %2933, ptr @_cc_src, align 8
  store i64 %2935, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2936 = load i64, ptr @_rbp, align 8
  %2937 = add i64 %2936, -12
  %2938 = inttoptr i64 %2937 to ptr
  %2939 = load i32, ptr %2938, align 1
  %2940 = sext i32 %2939 to i64
  store i64 %2940, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2941 = load i64, ptr @_rcx, align 8
  %2942 = shl i64 %2941, 2
  %2943 = load i64, ptr @_rax, align 8
  %2944 = add i64 %2942, %2943
  %2945 = inttoptr i64 %2944 to ptr
  %2946 = load i32, ptr %2945, align 1
  %2947 = zext i32 %2946 to i64
  %2948 = load i64, ptr @_rsi, align 8
  %2949 = add i64 %2948, %2947
  %2950 = and i64 %2949, 4294967295
  store i64 %2950, ptr @_rsi, align 8
  store i64 %2947, ptr @_cc_src, align 8
  store i64 %2949, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2951 = load i64, ptr @_rsp, align 8
  %2952 = add i64 %2951, -8
  %2953 = inttoptr i64 %2952 to ptr
  store i64 4202239, ptr %2953, align 1
  store i64 %2952, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4203008, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x402200:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401eff:Code_x86_64"), ptr nonnull @"revng.const.0x401eff:Code_x86_64", ptr null)
  br label %"bb.0x402200:Code_x86_64", !revng.jt.reasons !480

"bb.0x401d62:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d21:Code_x86_64"
  store i64 4201832, ptr @_rip, align 8
  br label %"bb.0x401d68:Code_x86_64"

"bb.0x401d68:Code_x86_64":                        ; preds = %"bb.0x401d62:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d68:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202823, ptr @_rip, align 8
  br label %"bb.0x402147:Code_x86_64", !revng.jt.reasons !480

"bb.0x401bd7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bd2:Code_x86_64"
  store i64 4201437, ptr @_rip, align 8
  br label %"bb.0x401bdd:Code_x86_64"

"bb.0x401bdd:Code_x86_64":                        ; preds = %"bb.0x401bd7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201442, ptr @_rip, align 8
  br label %"bb.0x401be2:Code_x86_64", !revng.jt.reasons !480

"bb.0x401be2:Code_x86_64":                        ; preds = %"bb.0x401bdd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4334848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2954 = load i64, ptr @_rax, align 8
  %2955 = inttoptr i64 %2954 to ptr
  %2956 = load i32, ptr %2955, align 1
  %2957 = zext i32 %2956 to i64
  store i64 %2957, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401beb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4334856, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2958 = load i64, ptr @_rcx, align 8
  %2959 = inttoptr i64 %2958 to ptr
  %2960 = load i32, ptr %2959, align 1
  %2961 = zext i32 %2960 to i64
  store i64 %2961, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2962 = load i64, ptr @_rax, align 8
  %2963 = and i64 %2962, 4294967295
  store i64 %2963, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2964 = load i64, ptr @_rdx, align 8
  %2965 = add i64 %2964, -1
  %2966 = and i64 %2965, 4294967295
  store i64 %2966, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2965, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2967 = load i64, ptr @_rdx, align 8
  %2968 = load i64, ptr @_rax, align 8
  %sext121 = shl i64 %2967, 32
  %2969 = ashr exact i64 %sext121, 32
  %sext122 = shl i64 %2968, 32
  %2970 = ashr exact i64 %sext122, 32
  %2971 = mul nsw i64 %2969, %2970
  %2972 = trunc i64 %2971 to i32
  %2973 = lshr i64 %2971, 32
  %2974 = trunc i64 %2973 to i32
  %2975 = and i64 %2971, 4294967295
  store i64 %2975, ptr @_rax, align 8
  %2976 = ashr i32 %2972, 31
  store i64 %2975, ptr @_cc_dst, align 8
  %2977 = sub i32 %2976, %2974
  %2978 = zext i32 %2977 to i64
  store i64 %2978, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2979 = load i64, ptr @_rax, align 8
  %2980 = and i64 %2979, 1
  store i64 %2980, ptr @_rax, align 8
  store i64 %2980, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2981 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2981, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c02:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2982 = load i64, ptr @_cc_dst, align 8
  %2983 = and i64 %2982, 4294967295
  %2984 = icmp eq i64 %2983, 0
  %2985 = zext i1 %2984 to i64
  %2986 = load i64, ptr @_rax, align 8
  %2987 = and i64 %2986, -256
  %2988 = or i64 %2987, %2985
  store i64 %2988, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c05:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2989 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2990 = add i64 %2989, -10
  store i64 %2990, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c08:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext123 = shl i64 %2989, 32
  %2991 = load i64, ptr @_cc_src, align 8
  %sext124 = shl i64 %2991, 32
  %2992 = icmp slt i64 %sext123, %sext124
  %2993 = zext i1 %2992 to i64
  %2994 = load i64, ptr @_rcx, align 8
  %2995 = and i64 %2994, -256
  %2996 = or i64 %2995, %2993
  store i64 %2996, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2997 = load i64, ptr @_rcx, align 8
  %2998 = load i64, ptr @_rax, align 8
  %2999 = or i64 %2998, %2997
  %3000 = and i64 %2997, 255
  %3001 = or i64 %3000, %2998
  store i64 %3001, ptr @_rax, align 8
  store i64 %2999, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3002 = load i64, ptr @_rax, align 8
  %3003 = and i64 %3002, 1
  store i64 %3003, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3004 = load i64, ptr @_cc_dst, align 8
  %3005 = and i64 %3004, 255
  store i32 22, ptr @_cc_op, align 4
  %.not125 = icmp eq i64 %3005, 0
  br i1 %.not125, label %"bb.0x401c0f:Code_x86_64_L0_ft", label %"bb.0x401c0f:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401c0f:Code_x86_64_L0":                     ; preds = %"bb.0x401be2:Code_x86_64"
  store i64 4201498, ptr @_rip, align 8
  br label %"bb.0x401c1a:Code_x86_64"

"bb.0x401c1a:Code_x86_64":                        ; preds = %"bb.0x401c0f:Code_x86_64_L0", %"bb.0x40211c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3006 = load i64, ptr @_rbp, align 8
  %3007 = add i64 %3006, -8
  %3008 = inttoptr i64 %3007 to ptr
  %3009 = load i32, ptr %3008, align 1
  %3010 = zext i32 %3009 to i64
  store i64 %3010, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3011 = load i64, ptr @_rax, align 8
  %3012 = add i64 %3011, 1
  %3013 = and i64 %3012, 4294967295
  store i64 %3013, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3012, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c20:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3014 = load i64, ptr @_rax, align 8
  %sext128 = shl i64 %3014, 32
  %3015 = ashr exact i64 %sext128, 32
  store i64 %3015, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c23:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3016 = load i64, ptr @_rcx, align 8
  %3017 = sext i64 %3016 to i128
  %3018 = mul nsw i128 %3017, 400
  %3019 = trunc i128 %3018 to i64
  %3020 = lshr i128 %3018, 64
  %3021 = trunc i128 %3020 to i64
  store i64 %3019, ptr @_rcx, align 8
  store i64 %3019, ptr @_cc_dst, align 8
  %3022 = ashr i64 %3019, 63
  %3023 = sub i64 %3022, %3021
  store i64 %3023, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c34:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3024 = load i64, ptr @_rcx, align 8
  %3025 = load i64, ptr @_rax, align 8
  %3026 = add i64 %3025, %3024
  store i64 %3026, ptr @_rax, align 8
  store i64 %3024, ptr @_cc_src, align 8
  store i64 %3026, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c37:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3027 = load i64, ptr @_rbp, align 8
  %3028 = add i64 %3027, -12
  %3029 = inttoptr i64 %3028 to ptr
  %3030 = load i32, ptr %3029, align 1
  %3031 = sext i32 %3030 to i64
  store i64 %3031, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3032 = load i64, ptr @_rcx, align 8
  %3033 = shl i64 %3032, 2
  %3034 = load i64, ptr @_rax, align 8
  %3035 = add i64 %3033, %3034
  %3036 = inttoptr i64 %3035 to ptr
  %3037 = load i32, ptr %3036, align 1
  %3038 = zext i32 %3037 to i64
  store i64 %3038, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3039 = load i64, ptr @_rbp, align 8
  %3040 = add i64 %3039, -8
  %3041 = inttoptr i64 %3040 to ptr
  %3042 = load i32, ptr %3041, align 1
  %3043 = sext i32 %3042 to i64
  store i64 %3043, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c42:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3044 = load i64, ptr @_rcx, align 8
  %3045 = sext i64 %3044 to i128
  %3046 = mul nsw i128 %3045, 400
  %3047 = trunc i128 %3046 to i64
  %3048 = lshr i128 %3046, 64
  %3049 = trunc i128 %3048 to i64
  store i64 %3047, ptr @_rcx, align 8
  store i64 %3047, ptr @_cc_dst, align 8
  %3050 = ashr i64 %3047, 63
  %3051 = sub i64 %3050, %3049
  store i64 %3051, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c53:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3052 = load i64, ptr @_rcx, align 8
  %3053 = load i64, ptr @_rax, align 8
  %3054 = add i64 %3053, %3052
  store i64 %3054, ptr @_rax, align 8
  store i64 %3052, ptr @_cc_src, align 8
  store i64 %3054, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c56:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3055 = load i64, ptr @_rbp, align 8
  %3056 = add i64 %3055, -12
  %3057 = inttoptr i64 %3056 to ptr
  %3058 = load i32, ptr %3057, align 1
  %3059 = sext i32 %3058 to i64
  store i64 %3059, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3060 = load i64, ptr @_rcx, align 8
  %3061 = shl i64 %3060, 2
  %3062 = load i64, ptr @_rax, align 8
  %3063 = add i64 %3061, %3062
  %3064 = inttoptr i64 %3063 to ptr
  %3065 = load i32, ptr %3064, align 1
  %3066 = zext i32 %3065 to i64
  store i64 %3066, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3067 = load i64, ptr @_rbp, align 8
  %3068 = add i64 %3067, -8
  %3069 = inttoptr i64 %3068 to ptr
  %3070 = load i32, ptr %3069, align 1
  %3071 = zext i32 %3070 to i64
  store i64 %3071, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c60:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3072 = load i64, ptr @_rax, align 8
  %3073 = add i64 %3072, 1
  %3074 = and i64 %3073, 4294967295
  store i64 %3074, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3073, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c63:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3075 = load i64, ptr @_rax, align 8
  %sext129 = shl i64 %3075, 32
  %3076 = ashr exact i64 %sext129, 32
  store i64 %3076, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c66:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c70:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3077 = load i64, ptr @_rcx, align 8
  %3078 = sext i64 %3077 to i128
  %3079 = mul nsw i128 %3078, 400
  %3080 = trunc i128 %3079 to i64
  %3081 = lshr i128 %3079, 64
  %3082 = trunc i128 %3081 to i64
  store i64 %3080, ptr @_rcx, align 8
  store i64 %3080, ptr @_cc_dst, align 8
  %3083 = ashr i64 %3080, 63
  %3084 = sub i64 %3083, %3082
  store i64 %3084, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c77:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3085 = load i64, ptr @_rcx, align 8
  %3086 = load i64, ptr @_rax, align 8
  %3087 = add i64 %3086, %3085
  store i64 %3087, ptr @_rax, align 8
  store i64 %3085, ptr @_cc_src, align 8
  store i64 %3087, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3088 = load i64, ptr @_rbp, align 8
  %3089 = add i64 %3088, -12
  %3090 = inttoptr i64 %3089 to ptr
  %3091 = load i32, ptr %3090, align 1
  %3092 = sext i32 %3091 to i64
  store i64 %3092, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3093 = load i64, ptr @_rcx, align 8
  %3094 = shl i64 %3093, 2
  %3095 = load i64, ptr @_rax, align 8
  %3096 = add i64 %3094, %3095
  %3097 = inttoptr i64 %3096 to ptr
  %3098 = load i32, ptr %3097, align 1
  %3099 = zext i32 %3098 to i64
  %3100 = load i64, ptr @_rsi, align 8
  %3101 = add i64 %3100, %3099
  %3102 = and i64 %3101, 4294967295
  store i64 %3102, ptr @_rsi, align 8
  store i64 %3099, ptr @_cc_src, align 8
  store i64 %3101, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c81:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3103 = load i64, ptr @_rsp, align 8
  %3104 = add i64 %3103, -8
  %3105 = inttoptr i64 %3104 to ptr
  store i64 4201606, ptr %3105, align 1
  store i64 %3104, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4203008, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x402200:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401c86:Code_x86_64"), ptr nonnull @"revng.const.0x401c86:Code_x86_64", ptr null)
  br label %"bb.0x402200:Code_x86_64", !revng.jt.reasons !480

"bb.0x401c0f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401be2:Code_x86_64"
  store i64 4201493, ptr @_rip, align 8
  br label %"bb.0x401c15:Code_x86_64"

"bb.0x401c15:Code_x86_64":                        ; preds = %"bb.0x401c0f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c15:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202670, ptr @_rip, align 8
  br label %"bb.0x4020ae:Code_x86_64", !revng.jt.reasons !480

"bb.0x4020ae:Code_x86_64":                        ; preds = %"bb.0x401c15:Code_x86_64", %"bb.0x401cdf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ae:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3106 = load i64, ptr @_rbp, align 8
  %3107 = add i64 %3106, -8
  %3108 = inttoptr i64 %3107 to ptr
  %3109 = load i32, ptr %3108, align 1
  %3110 = zext i32 %3109 to i64
  store i64 %3110, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3111 = load i64, ptr @_rax, align 8
  %3112 = add i64 %3111, 1
  %3113 = and i64 %3112, 4294967295
  store i64 %3113, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3112, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3114 = load i64, ptr @_rax, align 8
  %sext126 = shl i64 %3114, 32
  %3115 = ashr exact i64 %sext126, 32
  store i64 %3115, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b7:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3116 = load i64, ptr @_rcx, align 8
  %3117 = sext i64 %3116 to i128
  %3118 = mul nsw i128 %3117, 400
  %3119 = trunc i128 %3118 to i64
  %3120 = lshr i128 %3118, 64
  %3121 = trunc i128 %3120 to i64
  store i64 %3119, ptr @_rcx, align 8
  store i64 %3119, ptr @_cc_dst, align 8
  %3122 = ashr i64 %3119, 63
  %3123 = sub i64 %3122, %3121
  store i64 %3123, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3124 = load i64, ptr @_rcx, align 8
  %3125 = load i64, ptr @_rax, align 8
  %3126 = add i64 %3125, %3124
  store i64 %3126, ptr @_rax, align 8
  store i64 %3124, ptr @_cc_src, align 8
  store i64 %3126, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3127 = load i64, ptr @_rbp, align 8
  %3128 = add i64 %3127, -12
  %3129 = inttoptr i64 %3128 to ptr
  %3130 = load i32, ptr %3129, align 1
  %3131 = sext i32 %3130 to i64
  store i64 %3131, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3132 = load i64, ptr @_rcx, align 8
  %3133 = shl i64 %3132, 2
  %3134 = load i64, ptr @_rax, align 8
  %3135 = add i64 %3133, %3134
  %3136 = inttoptr i64 %3135 to ptr
  %3137 = load i32, ptr %3136, align 1
  %3138 = zext i32 %3137 to i64
  store i64 %3138, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3139 = load i64, ptr @_rbp, align 8
  %3140 = add i64 %3139, -8
  %3141 = inttoptr i64 %3140 to ptr
  %3142 = load i32, ptr %3141, align 1
  %3143 = sext i32 %3142 to i64
  store i64 %3143, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d6:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3144 = load i64, ptr @_rcx, align 8
  %3145 = sext i64 %3144 to i128
  %3146 = mul nsw i128 %3145, 400
  %3147 = trunc i128 %3146 to i64
  %3148 = lshr i128 %3146, 64
  %3149 = trunc i128 %3148 to i64
  store i64 %3147, ptr @_rcx, align 8
  store i64 %3147, ptr @_cc_dst, align 8
  %3150 = ashr i64 %3147, 63
  %3151 = sub i64 %3150, %3149
  store i64 %3151, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3152 = load i64, ptr @_rcx, align 8
  %3153 = load i64, ptr @_rax, align 8
  %3154 = add i64 %3153, %3152
  store i64 %3154, ptr @_rax, align 8
  store i64 %3152, ptr @_cc_src, align 8
  store i64 %3154, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ea:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3155 = load i64, ptr @_rbp, align 8
  %3156 = add i64 %3155, -12
  %3157 = inttoptr i64 %3156 to ptr
  %3158 = load i32, ptr %3157, align 1
  %3159 = sext i32 %3158 to i64
  store i64 %3159, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3160 = load i64, ptr @_rcx, align 8
  %3161 = shl i64 %3160, 2
  %3162 = load i64, ptr @_rax, align 8
  %3163 = add i64 %3161, %3162
  %3164 = inttoptr i64 %3163 to ptr
  %3165 = load i32, ptr %3164, align 1
  %3166 = zext i32 %3165 to i64
  store i64 %3166, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3167 = load i64, ptr @_rbp, align 8
  %3168 = add i64 %3167, -8
  %3169 = inttoptr i64 %3168 to ptr
  %3170 = load i32, ptr %3169, align 1
  %3171 = zext i32 %3170 to i64
  store i64 %3171, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3172 = load i64, ptr @_rax, align 8
  %3173 = add i64 %3172, 1
  %3174 = and i64 %3173, 4294967295
  store i64 %3174, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3173, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3175 = load i64, ptr @_rax, align 8
  %sext127 = shl i64 %3175, 32
  %3176 = ashr exact i64 %sext127, 32
  store i64 %3176, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fa:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3177 = load i64, ptr @_rcx, align 8
  %3178 = sext i64 %3177 to i128
  %3179 = mul nsw i128 %3178, 400
  %3180 = trunc i128 %3179 to i64
  %3181 = lshr i128 %3179, 64
  %3182 = trunc i128 %3181 to i64
  store i64 %3180, ptr @_rcx, align 8
  store i64 %3180, ptr @_cc_dst, align 8
  %3183 = ashr i64 %3180, 63
  %3184 = sub i64 %3183, %3182
  store i64 %3184, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3185 = load i64, ptr @_rcx, align 8
  %3186 = load i64, ptr @_rax, align 8
  %3187 = add i64 %3186, %3185
  store i64 %3187, ptr @_rax, align 8
  store i64 %3185, ptr @_cc_src, align 8
  store i64 %3187, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3188 = load i64, ptr @_rbp, align 8
  %3189 = add i64 %3188, -12
  %3190 = inttoptr i64 %3189 to ptr
  %3191 = load i32, ptr %3190, align 1
  %3192 = sext i32 %3191 to i64
  store i64 %3192, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402112:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3193 = load i64, ptr @_rcx, align 8
  %3194 = shl i64 %3193, 2
  %3195 = load i64, ptr @_rax, align 8
  %3196 = add i64 %3194, %3195
  %3197 = inttoptr i64 %3196 to ptr
  %3198 = load i32, ptr %3197, align 1
  %3199 = zext i32 %3198 to i64
  store i64 %3199, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402115:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3200 = load i64, ptr @_rax, align 8
  %3201 = load i64, ptr @_rsi, align 8
  %3202 = add i64 %3201, %3200
  %3203 = and i64 %3202, 4294967295
  store i64 %3203, ptr @_rsi, align 8
  store i64 %3200, ptr @_cc_src, align 8
  store i64 %3202, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402117:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3204 = load i64, ptr @_rsp, align 8
  %3205 = add i64 %3204, -8
  %3206 = inttoptr i64 %3205 to ptr
  store i64 4202780, ptr %3206, align 1
  store i64 %3205, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4203008, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x402200:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40211c:Code_x86_64"), ptr nonnull @"revng.const.0x40211c:Code_x86_64", ptr null)
  br label %"bb.0x402200:Code_x86_64", !revng.jt.reasons !480

"bb.0x401bc7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b90:Code_x86_64"
  store i64 4201421, ptr @_rip, align 8
  br label %"bb.0x401bcd:Code_x86_64"

"bb.0x401bcd:Code_x86_64":                        ; preds = %"bb.0x401bc7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202665, ptr @_rip, align 8
  br label %"bb.0x4020a9:Code_x86_64", !revng.jt.reasons !480

"bb.0x401966:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401960:Code_x86_64"
  store i64 4200812, ptr @_rip, align 8
  br label %"bb.0x40196c:Code_x86_64"

"bb.0x40196c:Code_x86_64":                        ; preds = %"bb.0x401966:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3207 = load i64, ptr @_rbp, align 8
  %3208 = add i64 %3207, -16
  %3209 = inttoptr i64 %3208 to ptr
  %3210 = load i32, ptr %3209, align 1
  %3211 = zext i32 %3210 to i64
  store i64 %3211, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3212 = load i64, ptr @_rax, align 8
  %3213 = add i64 %3212, 1
  %3214 = and i64 %3213, 4294967295
  store i64 %3214, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3213, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401972:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3215 = load i64, ptr @_rax, align 8
  %sext89 = shl i64 %3215, 32
  %3216 = ashr exact i64 %sext89, 32
  store i64 %3216, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401975:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3217 = load i64, ptr @_rcx, align 8
  %3218 = sext i64 %3217 to i128
  %3219 = mul nsw i128 %3218, 400
  %3220 = trunc i128 %3219 to i64
  %3221 = lshr i128 %3219, 64
  %3222 = trunc i128 %3221 to i64
  store i64 %3220, ptr @_rcx, align 8
  store i64 %3220, ptr @_cc_dst, align 8
  %3223 = ashr i64 %3220, 63
  %3224 = sub i64 %3223, %3222
  store i64 %3224, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401986:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3225 = load i64, ptr @_rcx, align 8
  %3226 = load i64, ptr @_rax, align 8
  %3227 = add i64 %3226, %3225
  store i64 %3227, ptr @_rax, align 8
  store i64 %3225, ptr @_cc_src, align 8
  store i64 %3227, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401989:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3228 = load i64, ptr @_rbp, align 8
  %3229 = add i64 %3228, -8
  %3230 = inttoptr i64 %3229 to ptr
  %3231 = load i32, ptr %3230, align 1
  %3232 = sext i32 %3231 to i64
  store i64 %3232, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3233 = load i64, ptr @_rcx, align 8
  %3234 = shl i64 %3233, 2
  %3235 = load i64, ptr @_rax, align 8
  %3236 = add i64 %3234, %3235
  %3237 = inttoptr i64 %3236 to ptr
  %3238 = load i32, ptr %3237, align 1
  %3239 = zext i32 %3238 to i64
  store i64 %3239, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401990:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3240 = load i64, ptr @_rbp, align 8
  %3241 = add i64 %3240, -16
  %3242 = inttoptr i64 %3241 to ptr
  %3243 = load i32, ptr %3242, align 1
  %3244 = sext i32 %3243 to i64
  store i64 %3244, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401994:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3245 = load i64, ptr @_rcx, align 8
  %3246 = sext i64 %3245 to i128
  %3247 = mul nsw i128 %3246, 400
  %3248 = trunc i128 %3247 to i64
  %3249 = lshr i128 %3247, 64
  %3250 = trunc i128 %3249 to i64
  store i64 %3248, ptr @_rcx, align 8
  store i64 %3248, ptr @_cc_dst, align 8
  %3251 = ashr i64 %3248, 63
  %3252 = sub i64 %3251, %3250
  store i64 %3252, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3253 = load i64, ptr @_rcx, align 8
  %3254 = load i64, ptr @_rax, align 8
  %3255 = add i64 %3254, %3253
  store i64 %3255, ptr @_rax, align 8
  store i64 %3253, ptr @_cc_src, align 8
  store i64 %3255, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3256 = load i64, ptr @_rbp, align 8
  %3257 = add i64 %3256, -8
  %3258 = inttoptr i64 %3257 to ptr
  %3259 = load i32, ptr %3258, align 1
  %3260 = sext i32 %3259 to i64
  store i64 %3260, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3261 = load i64, ptr @_rcx, align 8
  %3262 = shl i64 %3261, 2
  %3263 = load i64, ptr @_rax, align 8
  %3264 = add i64 %3262, %3263
  %3265 = inttoptr i64 %3264 to ptr
  %3266 = load i32, ptr %3265, align 1
  %3267 = zext i32 %3266 to i64
  store i64 %3267, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3268 = load i64, ptr @_rbp, align 8
  %3269 = add i64 %3268, -16
  %3270 = inttoptr i64 %3269 to ptr
  %3271 = load i32, ptr %3270, align 1
  %3272 = zext i32 %3271 to i64
  store i64 %3272, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3273 = load i64, ptr @_rax, align 8
  %3274 = add i64 %3273, 1
  %3275 = and i64 %3274, 4294967295
  store i64 %3275, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3274, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3276 = load i64, ptr @_rax, align 8
  %sext90 = shl i64 %3276, 32
  %3277 = ashr exact i64 %sext90, 32
  store i64 %3277, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b8:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3278 = load i64, ptr @_rcx, align 8
  %3279 = sext i64 %3278 to i128
  %3280 = mul nsw i128 %3279, 400
  %3281 = trunc i128 %3280 to i64
  %3282 = lshr i128 %3280, 64
  %3283 = trunc i128 %3282 to i64
  store i64 %3281, ptr @_rcx, align 8
  store i64 %3281, ptr @_cc_dst, align 8
  %3284 = ashr i64 %3281, 63
  %3285 = sub i64 %3284, %3283
  store i64 %3285, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3286 = load i64, ptr @_rcx, align 8
  %3287 = load i64, ptr @_rax, align 8
  %3288 = add i64 %3287, %3286
  store i64 %3288, ptr @_rax, align 8
  store i64 %3286, ptr @_cc_src, align 8
  store i64 %3288, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3289 = load i64, ptr @_rbp, align 8
  %3290 = add i64 %3289, -8
  %3291 = inttoptr i64 %3290 to ptr
  %3292 = load i32, ptr %3291, align 1
  %3293 = sext i32 %3292 to i64
  store i64 %3293, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3294 = load i64, ptr @_rcx, align 8
  %3295 = shl i64 %3294, 2
  %3296 = load i64, ptr @_rax, align 8
  %3297 = add i64 %3295, %3296
  %3298 = inttoptr i64 %3297 to ptr
  %3299 = load i32, ptr %3298, align 1
  %3300 = zext i32 %3299 to i64
  %3301 = load i64, ptr @_rsi, align 8
  %3302 = add i64 %3301, %3300
  %3303 = and i64 %3302, 4294967295
  store i64 %3303, ptr @_rsi, align 8
  store i64 %3300, ptr @_cc_src, align 8
  store i64 %3302, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3304 = load i64, ptr @_rsp, align 8
  %3305 = add i64 %3304, -8
  %3306 = inttoptr i64 %3305 to ptr
  store i64 4200920, ptr %3306, align 1
  store i64 %3305, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4203008, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x402200:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4019d8:Code_x86_64"), ptr nonnull @"revng.const.0x4019d8:Code_x86_64", ptr null)
  br label %"bb.0x402200:Code_x86_64", !revng.jt.reasons !480

"bb.0x402200:Code_x86_64":                        ; preds = %"bb.0x40196c:Code_x86_64", %"bb.0x4020ae:Code_x86_64", %"bb.0x401c1a:Code_x86_64", %"bb.0x401e93:Code_x86_64", %"bb.0x40214c:Code_x86_64", %"bb.0x401db5:Code_x86_64", %"bb.0x40173c:Code_x86_64", %"bb.0x4017a8:Code_x86_64", %"bb.0x4019d8:Code_x86_64", %"bb.0x401eff:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402200:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3307 = load i64, ptr @_rbp, align 8
  %3308 = load i64, ptr @_rsp, align 8
  %3309 = add i64 %3308, -8
  %3310 = inttoptr i64 %3309 to ptr
  store i64 %3307, ptr %3310, align 1
  store i64 %3309, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402201:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3311 = load i64, ptr @_rsp, align 8
  store i64 %3311, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402204:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3312 = load i64, ptr @_rbp, align 8
  %3313 = add i64 %3312, -4
  %3314 = load i64, ptr @_rdi, align 8
  %3315 = inttoptr i64 %3313 to ptr
  %3316 = trunc i64 %3314 to i32
  store i32 %3316, ptr %3315, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402207:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3317 = load i64, ptr @_rbp, align 8
  %3318 = add i64 %3317, -8
  %3319 = load i64, ptr @_rsi, align 8
  %3320 = inttoptr i64 %3318 to ptr
  %3321 = trunc i64 %3319 to i32
  store i32 %3321, ptr %3320, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3322 = load i64, ptr @_rbp, align 8
  %3323 = add i64 %3322, -4
  %3324 = inttoptr i64 %3323 to ptr
  %3325 = load i32, ptr %3324, align 1
  %3326 = zext i32 %3325 to i64
  store i64 %3326, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3327 = load i64, ptr @_rbp, align 8
  %3328 = add i64 %3327, -8
  %3329 = inttoptr i64 %3328 to ptr
  %3330 = load i32, ptr %3329, align 1
  %3331 = zext i32 %3330 to i64
  %3332 = load i64, ptr @_rax, align 8
  store i64 %3331, ptr @_cc_src, align 8
  %3333 = sub i64 %3332, %3331
  store i64 %3333, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402210:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext91 = shl i64 %3332, 32
  %3334 = load i64, ptr @_cc_src, align 8
  %sext92 = shl i64 %3334, 32
  store i32 16, ptr @_cc_op, align 4
  %.not93 = icmp slt i64 %sext91, %sext92
  br i1 %.not93, label %"bb.0x402210:Code_x86_64_L0_ft", label %"bb.0x402210:Code_x86_64_L0", !revng.jt.reasons !481

"bb.0x402210:Code_x86_64_L0":                     ; preds = %"bb.0x402200:Code_x86_64"
  store i64 4203041, ptr @_rip, align 8
  br label %"bb.0x402221:Code_x86_64"

"bb.0x402221:Code_x86_64":                        ; preds = %"bb.0x402210:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402221:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3335 = load i64, ptr @_rbp, align 8
  %3336 = add i64 %3335, -4
  %3337 = inttoptr i64 %3336 to ptr
  %3338 = load i32, ptr %3337, align 1
  %3339 = zext i32 %3338 to i64
  store i64 %3339, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402224:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3340 = load i64, ptr @_rbp, align 8
  %3341 = add i64 %3340, -12
  %3342 = load i64, ptr @_rax, align 8
  %3343 = inttoptr i64 %3341 to ptr
  %3344 = trunc i64 %3342 to i32
  store i32 %3344, ptr %3343, align 1
  br label %"bb.0x402227:Code_x86_64", !revng.jt.reasons !480

"bb.0x402210:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402200:Code_x86_64"
  store i64 4203030, ptr @_rip, align 8
  br label %"bb.0x402216:Code_x86_64"

"bb.0x402216:Code_x86_64":                        ; preds = %"bb.0x402210:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402216:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3345 = load i64, ptr @_rbp, align 8
  %3346 = add i64 %3345, -8
  %3347 = inttoptr i64 %3346 to ptr
  %3348 = load i32, ptr %3347, align 1
  %3349 = zext i32 %3348 to i64
  store i64 %3349, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402219:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3350 = load i64, ptr @_rbp, align 8
  %3351 = add i64 %3350, -12
  %3352 = load i64, ptr @_rax, align 8
  %3353 = inttoptr i64 %3351 to ptr
  %3354 = trunc i64 %3352 to i32
  store i32 %3354, ptr %3353, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203047, ptr @_rip, align 8
  br label %"bb.0x402227:Code_x86_64", !revng.jt.reasons !480

"bb.0x402227:Code_x86_64":                        ; preds = %"bb.0x402216:Code_x86_64", %"bb.0x402221:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402227:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3355 = load i64, ptr @_rbp, align 8
  %3356 = add i64 %3355, -12
  %3357 = inttoptr i64 %3356 to ptr
  %3358 = load i32, ptr %3357, align 1
  %3359 = zext i32 %3358 to i64
  store i64 %3359, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3360 = load i64, ptr @_rbp, align 8
  %3361 = add i64 %3360, -16
  %3362 = load i64, ptr @_rax, align 8
  %3363 = inttoptr i64 %3361 to ptr
  %3364 = trunc i64 %3362 to i32
  store i32 %3364, ptr %3363, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4334860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402234:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3365 = load i64, ptr @_rax, align 8
  %3366 = inttoptr i64 %3365 to ptr
  %3367 = load i32, ptr %3366, align 1
  %3368 = zext i32 %3367 to i64
  store i64 %3368, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402236:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4334852, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3369 = load i64, ptr @_rcx, align 8
  %3370 = inttoptr i64 %3369 to ptr
  %3371 = load i32, ptr %3370, align 1
  %3372 = zext i32 %3371 to i64
  store i64 %3372, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3373 = load i64, ptr @_rax, align 8
  %3374 = and i64 %3373, 4294967295
  store i64 %3374, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402241:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3375 = load i64, ptr @_rdx, align 8
  %3376 = add i64 %3375, -1
  %3377 = and i64 %3376, 4294967295
  store i64 %3377, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3376, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402244:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3378 = load i64, ptr @_rdx, align 8
  %3379 = load i64, ptr @_rax, align 8
  %sext94 = shl i64 %3378, 32
  %3380 = ashr exact i64 %sext94, 32
  %sext95 = shl i64 %3379, 32
  %3381 = ashr exact i64 %sext95, 32
  %3382 = mul nsw i64 %3380, %3381
  %3383 = trunc i64 %3382 to i32
  %3384 = lshr i64 %3382, 32
  %3385 = trunc i64 %3384 to i32
  %3386 = and i64 %3382, 4294967295
  store i64 %3386, ptr @_rax, align 8
  %3387 = ashr i32 %3383, 31
  store i64 %3386, ptr @_cc_dst, align 8
  %3388 = sub i32 %3387, %3385
  %3389 = zext i32 %3388 to i64
  store i64 %3389, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402247:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3390 = load i64, ptr @_rax, align 8
  %3391 = and i64 %3390, 1
  store i64 %3391, ptr @_rax, align 8
  store i64 %3391, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3392 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3392, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3393 = load i64, ptr @_cc_dst, align 8
  %3394 = and i64 %3393, 4294967295
  %3395 = icmp eq i64 %3394, 0
  %3396 = zext i1 %3395 to i64
  %3397 = load i64, ptr @_rax, align 8
  %3398 = and i64 %3397, -256
  %3399 = or i64 %3398, %3396
  store i64 %3399, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402250:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3400 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3401 = add i64 %3400, -10
  store i64 %3401, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402253:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext96 = shl i64 %3400, 32
  %3402 = load i64, ptr @_cc_src, align 8
  %sext97 = shl i64 %3402, 32
  %3403 = icmp slt i64 %sext96, %sext97
  %3404 = zext i1 %3403 to i64
  %3405 = load i64, ptr @_rcx, align 8
  %3406 = and i64 %3405, -256
  %3407 = or i64 %3406, %3404
  store i64 %3407, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402256:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3408 = load i64, ptr @_rcx, align 8
  %3409 = load i64, ptr @_rax, align 8
  %3410 = or i64 %3409, %3408
  %3411 = and i64 %3408, 255
  %3412 = or i64 %3411, %3409
  store i64 %3412, ptr @_rax, align 8
  store i64 %3410, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402258:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3413 = load i64, ptr @_rax, align 8
  %3414 = and i64 %3413, 1
  store i64 %3414, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3415 = load i64, ptr @_cc_dst, align 8
  %3416 = and i64 %3415, 255
  store i32 22, ptr @_cc_op, align 4
  %.not98 = icmp eq i64 %3416, 0
  br i1 %.not98, label %"bb.0x40225a:Code_x86_64_L0_ft", label %"bb.0x40225a:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x40225a:Code_x86_64_L0":                     ; preds = %"bb.0x402227:Code_x86_64"
  store i64 4203109, ptr @_rip, align 8
  br label %"bb.0x402265:Code_x86_64"

"bb.0x40225a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402227:Code_x86_64"
  store i64 4203104, ptr @_rip, align 8
  br label %"bb.0x402260:Code_x86_64"

"bb.0x402260:Code_x86_64":                        ; preds = %"bb.0x40225a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402260:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203170, ptr @_rip, align 8
  br label %"bb.0x4022a2:Code_x86_64", !revng.jt.reasons !480

"bb.0x4022a2:Code_x86_64":                        ; preds = %"bb.0x402298:Code_x86_64", %"bb.0x402260:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203109, ptr @_rip, align 8
  br label %"bb.0x402265:Code_x86_64", !revng.jt.reasons !480

"bb.0x402265:Code_x86_64":                        ; preds = %"bb.0x4022a2:Code_x86_64", %"bb.0x40225a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402265:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4334860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3417 = load i64, ptr @_rax, align 8
  %3418 = inttoptr i64 %3417 to ptr
  %3419 = load i32, ptr %3418, align 1
  %3420 = zext i32 %3419 to i64
  store i64 %3420, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4334852, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402275:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3421 = load i64, ptr @_rcx, align 8
  %3422 = inttoptr i64 %3421 to ptr
  %3423 = load i32, ptr %3422, align 1
  %3424 = zext i32 %3423 to i64
  store i64 %3424, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402277:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3425 = load i64, ptr @_rax, align 8
  %3426 = and i64 %3425, 4294967295
  store i64 %3426, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402279:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3427 = load i64, ptr @_rdx, align 8
  %3428 = add i64 %3427, -1
  %3429 = and i64 %3428, 4294967295
  store i64 %3429, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3428, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3430 = load i64, ptr @_rdx, align 8
  %3431 = load i64, ptr @_rax, align 8
  %sext99 = shl i64 %3430, 32
  %3432 = ashr exact i64 %sext99, 32
  %sext100 = shl i64 %3431, 32
  %3433 = ashr exact i64 %sext100, 32
  %3434 = mul nsw i64 %3432, %3433
  %3435 = trunc i64 %3434 to i32
  %3436 = lshr i64 %3434, 32
  %3437 = trunc i64 %3436 to i32
  %3438 = and i64 %3434, 4294967295
  store i64 %3438, ptr @_rax, align 8
  %3439 = ashr i32 %3435, 31
  store i64 %3438, ptr @_cc_dst, align 8
  %3440 = sub i32 %3439, %3437
  %3441 = zext i32 %3440 to i64
  store i64 %3441, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3442 = load i64, ptr @_rax, align 8
  %3443 = and i64 %3442, 1
  store i64 %3443, ptr @_rax, align 8
  store i64 %3443, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402282:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3444 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3444, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402285:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3445 = load i64, ptr @_cc_dst, align 8
  %3446 = and i64 %3445, 4294967295
  %3447 = icmp eq i64 %3446, 0
  %3448 = zext i1 %3447 to i64
  %3449 = load i64, ptr @_rax, align 8
  %3450 = and i64 %3449, -256
  %3451 = or i64 %3450, %3448
  store i64 %3451, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402288:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3452 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3453 = add i64 %3452, -10
  store i64 %3453, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext101 = shl i64 %3452, 32
  %3454 = load i64, ptr @_cc_src, align 8
  %sext102 = shl i64 %3454, 32
  %3455 = icmp slt i64 %sext101, %sext102
  %3456 = zext i1 %3455 to i64
  %3457 = load i64, ptr @_rcx, align 8
  %3458 = and i64 %3457, -256
  %3459 = or i64 %3458, %3456
  store i64 %3459, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3460 = load i64, ptr @_rcx, align 8
  %3461 = load i64, ptr @_rax, align 8
  %3462 = or i64 %3461, %3460
  %3463 = and i64 %3460, 255
  %3464 = or i64 %3463, %3461
  store i64 %3464, ptr @_rax, align 8
  store i64 %3462, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402290:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3465 = load i64, ptr @_rax, align 8
  %3466 = and i64 %3465, 1
  store i64 %3466, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402292:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3467 = load i64, ptr @_cc_dst, align 8
  %3468 = and i64 %3467, 255
  store i32 22, ptr @_cc_op, align 4
  %.not103 = icmp eq i64 %3468, 0
  br i1 %.not103, label %"bb.0x402292:Code_x86_64_L0_ft", label %"bb.0x402292:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x402292:Code_x86_64_L0":                     ; preds = %"bb.0x402265:Code_x86_64"
  store i64 4203165, ptr @_rip, align 8
  br label %"bb.0x40229d:Code_x86_64"

"bb.0x40229d:Code_x86_64":                        ; preds = %"bb.0x402292:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3469 = load i64, ptr @_rbp, align 8
  %3470 = add i64 %3469, -16
  %3471 = inttoptr i64 %3470 to ptr
  %3472 = load i32, ptr %3471, align 1
  %3473 = zext i32 %3472 to i64
  store i64 %3473, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a0:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3474 = load i64, ptr @_rsp, align 8
  %3475 = inttoptr i64 %3474 to ptr
  %3476 = load i64, ptr %3475, align 1
  %3477 = add i64 %3474, 8
  store i64 %3477, ptr @_rsp, align 8
  store i64 %3476, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a1:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3478 = load i64, ptr @_rsp, align 8
  %3479 = inttoptr i64 %3478 to ptr
  %3480 = load i64, ptr %3479, align 1
  %3481 = add i64 %3478, 8
  store i64 %3481, ptr @_rsp, align 8
  store i64 %3480, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !480

"bb.0x402292:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402265:Code_x86_64"
  store i64 4203160, ptr @_rip, align 8
  br label %"bb.0x402298:Code_x86_64"

"bb.0x402298:Code_x86_64":                        ; preds = %"bb.0x402292:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402298:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203170, ptr @_rip, align 8
  br label %"bb.0x4022a2:Code_x86_64", !revng.jt.reasons !480

"bb.0x40168e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401655:Code_x86_64"
  store i64 4200084, ptr @_rip, align 8
  br label %"bb.0x401694:Code_x86_64"

"bb.0x401694:Code_x86_64":                        ; preds = %"bb.0x40168e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401694:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202641, ptr @_rip, align 8
  br label %"bb.0x402091:Code_x86_64", !revng.jt.reasons !480

"bb.0x401506:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014c5:Code_x86_64"
  store i64 4199692, ptr @_rip, align 8
  br label %"bb.0x40150c:Code_x86_64"

"bb.0x40150c:Code_x86_64":                        ; preds = %"bb.0x401506:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202580, ptr @_rip, align 8
  br label %"bb.0x402054:Code_x86_64", !revng.jt.reasons !480

"bb.0x4013cd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013c2:Code_x86_64"
  store i64 4199379, ptr @_rip, align 8
  br label %"bb.0x4013d3:Code_x86_64"

"bb.0x4013d3:Code_x86_64":                        ; preds = %"bb.0x4013cd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3482 = load i64, ptr @_rbp, align 8
  %3483 = add i64 %3482, -24
  %3484 = inttoptr i64 %3483 to ptr
  %3485 = load i32, ptr %3484, align 1
  %3486 = zext i32 %3485 to i64
  store i64 %3486, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3487 = load i64, ptr @_rax, align 8
  %3488 = and i64 %3487, 4294967295
  store i64 %3488, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3489 = load i64, ptr @_rcx, align 8
  %3490 = add i64 %3489, 1
  %3491 = and i64 %3490, 4294967295
  store i64 %3491, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3490, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3492 = load i64, ptr @_rbp, align 8
  %3493 = add i64 %3492, -24
  %3494 = load i64, ptr @_rcx, align 8
  %3495 = inttoptr i64 %3493 to ptr
  %3496 = trunc i64 %3494 to i32
  store i32 %3496, ptr %3495, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3497 = load i64, ptr @_rax, align 8
  %sext245 = shl i64 %3497, 32
  %3498 = ashr exact i64 %sext245, 32
  store i64 %3498, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3499 = load i64, ptr @_rax, align 8
  %3500 = shl i64 %3499, 2
  %3501 = add i64 %3500, 4214848
  %3502 = inttoptr i64 %3501 to ptr
  %3503 = load i32, ptr %3502, align 4
  %3504 = zext i32 %3503 to i64
  store i64 %3504, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3505 = load i64, ptr @_rbp, align 8
  %3506 = add i64 %3505, -16
  %3507 = inttoptr i64 %3506 to ptr
  %3508 = load i32, ptr %3507, align 1
  %3509 = sext i32 %3508 to i64
  store i64 %3509, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013eb:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3510 = load i64, ptr @_rcx, align 8
  %3511 = sext i64 %3510 to i128
  %3512 = mul nsw i128 %3511, 400
  %3513 = trunc i128 %3512 to i64
  %3514 = lshr i128 %3512, 64
  %3515 = trunc i128 %3514 to i64
  store i64 %3513, ptr @_rcx, align 8
  store i64 %3513, ptr @_cc_dst, align 8
  %3516 = ashr i64 %3513, 63
  %3517 = sub i64 %3516, %3515
  store i64 %3517, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3518 = load i64, ptr @_rcx, align 8
  %3519 = load i64, ptr @_rax, align 8
  %3520 = add i64 %3519, %3518
  store i64 %3520, ptr @_rax, align 8
  store i64 %3518, ptr @_cc_src, align 8
  store i64 %3520, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ff:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3521 = load i64, ptr @_rbp, align 8
  %3522 = add i64 %3521, -8
  %3523 = inttoptr i64 %3522 to ptr
  %3524 = load i32, ptr %3523, align 1
  %3525 = sext i32 %3524 to i64
  store i64 %3525, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401403:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3526 = load i64, ptr @_rcx, align 8
  %3527 = shl i64 %3526, 2
  %3528 = load i64, ptr @_rax, align 8
  %3529 = add i64 %3527, %3528
  %3530 = load i64, ptr @_rdx, align 8
  %3531 = inttoptr i64 %3529 to ptr
  %3532 = trunc i64 %3530 to i32
  store i32 %3532, ptr %3531, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401406:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4334848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3533 = load i64, ptr @_rax, align 8
  %3534 = inttoptr i64 %3533 to ptr
  %3535 = load i32, ptr %3534, align 1
  %3536 = zext i32 %3535 to i64
  store i64 %3536, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4334856, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401416:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3537 = load i64, ptr @_rcx, align 8
  %3538 = inttoptr i64 %3537 to ptr
  %3539 = load i32, ptr %3538, align 1
  %3540 = zext i32 %3539 to i64
  store i64 %3540, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401418:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3541 = load i64, ptr @_rax, align 8
  %3542 = and i64 %3541, 4294967295
  store i64 %3542, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3543 = load i64, ptr @_rdx, align 8
  %3544 = add i64 %3543, -1
  %3545 = and i64 %3544, 4294967295
  store i64 %3545, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3544, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3546 = load i64, ptr @_rdx, align 8
  %3547 = load i64, ptr @_rax, align 8
  %sext246 = shl i64 %3546, 32
  %3548 = ashr exact i64 %sext246, 32
  %sext247 = shl i64 %3547, 32
  %3549 = ashr exact i64 %sext247, 32
  %3550 = mul nsw i64 %3548, %3549
  %3551 = trunc i64 %3550 to i32
  %3552 = lshr i64 %3550, 32
  %3553 = trunc i64 %3552 to i32
  %3554 = and i64 %3550, 4294967295
  store i64 %3554, ptr @_rax, align 8
  %3555 = ashr i32 %3551, 31
  store i64 %3554, ptr @_cc_dst, align 8
  %3556 = sub i32 %3555, %3553
  %3557 = zext i32 %3556 to i64
  store i64 %3557, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401420:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3558 = load i64, ptr @_rax, align 8
  %3559 = and i64 %3558, 1
  store i64 %3559, ptr @_rax, align 8
  store i64 %3559, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401423:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3560 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3560, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401426:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3561 = load i64, ptr @_cc_dst, align 8
  %3562 = and i64 %3561, 4294967295
  %3563 = icmp eq i64 %3562, 0
  %3564 = zext i1 %3563 to i64
  %3565 = load i64, ptr @_rax, align 8
  %3566 = and i64 %3565, -256
  %3567 = or i64 %3566, %3564
  store i64 %3567, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401429:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3568 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3569 = add i64 %3568, -10
  store i64 %3569, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext248 = shl i64 %3568, 32
  %3570 = load i64, ptr @_cc_src, align 8
  %sext249 = shl i64 %3570, 32
  %3571 = icmp slt i64 %sext248, %sext249
  %3572 = zext i1 %3571 to i64
  %3573 = load i64, ptr @_rcx, align 8
  %3574 = and i64 %3573, -256
  %3575 = or i64 %3574, %3572
  store i64 %3575, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3576 = load i64, ptr @_rcx, align 8
  %3577 = load i64, ptr @_rax, align 8
  %3578 = or i64 %3577, %3576
  %3579 = and i64 %3576, 255
  %3580 = or i64 %3579, %3577
  store i64 %3580, ptr @_rax, align 8
  store i64 %3578, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401431:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3581 = load i64, ptr @_rax, align 8
  %3582 = and i64 %3581, 1
  store i64 %3582, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401433:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3583 = load i64, ptr @_cc_dst, align 8
  %3584 = and i64 %3583, 255
  store i32 22, ptr @_cc_op, align 4
  %.not250 = icmp eq i64 %3584, 0
  br i1 %.not250, label %"bb.0x401433:Code_x86_64_L0_ft", label %"bb.0x401433:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401433:Code_x86_64_L0":                     ; preds = %"bb.0x4013d3:Code_x86_64"
  store i64 4199486, ptr @_rip, align 8
  br label %"bb.0x40143e:Code_x86_64"

"bb.0x401433:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013d3:Code_x86_64"
  store i64 4199481, ptr @_rip, align 8
  br label %"bb.0x401439:Code_x86_64"

"bb.0x401439:Code_x86_64":                        ; preds = %"bb.0x401433:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401439:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202566, ptr @_rip, align 8
  br label %"bb.0x402046:Code_x86_64", !revng.jt.reasons !480

"bb.0x402046:Code_x86_64":                        ; preds = %"bb.0x40147a:Code_x86_64", %"bb.0x401439:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402046:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3585 = load i64, ptr @_rbp, align 8
  %3586 = add i64 %3585, -8
  %3587 = inttoptr i64 %3586 to ptr
  %3588 = load i32, ptr %3587, align 1
  %3589 = zext i32 %3588 to i64
  store i64 %3589, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402049:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3590 = load i64, ptr @_rax, align 8
  %3591 = add i64 %3590, 1
  %3592 = and i64 %3591, 4294967295
  store i64 %3592, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3591, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3593 = load i64, ptr @_rbp, align 8
  %3594 = add i64 %3593, -8
  %3595 = load i64, ptr @_rax, align 8
  %3596 = inttoptr i64 %3594 to ptr
  %3597 = trunc i64 %3595 to i32
  store i32 %3597, ptr %3596, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199486, ptr @_rip, align 8
  br label %"bb.0x40143e:Code_x86_64", !revng.jt.reasons !480

"bb.0x40143e:Code_x86_64":                        ; preds = %"bb.0x402046:Code_x86_64", %"bb.0x401433:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3598 = load i64, ptr @_rbp, align 8
  %3599 = add i64 %3598, -8
  %3600 = inttoptr i64 %3599 to ptr
  %3601 = load i32, ptr %3600, align 1
  %3602 = zext i32 %3601 to i64
  store i64 %3602, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401441:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3603 = load i64, ptr @_rax, align 8
  %3604 = add i64 %3603, 1
  %3605 = and i64 %3604, 4294967295
  store i64 %3605, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3604, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401444:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3606 = load i64, ptr @_rbp, align 8
  %3607 = add i64 %3606, -8
  %3608 = load i64, ptr @_rax, align 8
  %3609 = inttoptr i64 %3607 to ptr
  %3610 = trunc i64 %3608 to i32
  store i32 %3610, ptr %3609, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401447:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4334848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3611 = load i64, ptr @_rax, align 8
  %3612 = inttoptr i64 %3611 to ptr
  %3613 = load i32, ptr %3612, align 1
  %3614 = zext i32 %3613 to i64
  store i64 %3614, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401450:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4334856, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401457:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3615 = load i64, ptr @_rcx, align 8
  %3616 = inttoptr i64 %3615 to ptr
  %3617 = load i32, ptr %3616, align 1
  %3618 = zext i32 %3617 to i64
  store i64 %3618, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401459:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3619 = load i64, ptr @_rax, align 8
  %3620 = and i64 %3619, 4294967295
  store i64 %3620, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3621 = load i64, ptr @_rdx, align 8
  %3622 = add i64 %3621, -1
  %3623 = and i64 %3622, 4294967295
  store i64 %3623, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3622, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3624 = load i64, ptr @_rdx, align 8
  %3625 = load i64, ptr @_rax, align 8
  %sext251 = shl i64 %3624, 32
  %3626 = ashr exact i64 %sext251, 32
  %sext252 = shl i64 %3625, 32
  %3627 = ashr exact i64 %sext252, 32
  %3628 = mul nsw i64 %3626, %3627
  %3629 = trunc i64 %3628 to i32
  %3630 = lshr i64 %3628, 32
  %3631 = trunc i64 %3630 to i32
  %3632 = and i64 %3628, 4294967295
  store i64 %3632, ptr @_rax, align 8
  %3633 = ashr i32 %3629, 31
  store i64 %3632, ptr @_cc_dst, align 8
  %3634 = sub i32 %3633, %3631
  %3635 = zext i32 %3634 to i64
  store i64 %3635, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401461:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3636 = load i64, ptr @_rax, align 8
  %3637 = and i64 %3636, 1
  store i64 %3637, ptr @_rax, align 8
  store i64 %3637, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401464:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3638 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3638, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401467:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3639 = load i64, ptr @_cc_dst, align 8
  %3640 = and i64 %3639, 4294967295
  %3641 = icmp eq i64 %3640, 0
  %3642 = zext i1 %3641 to i64
  %3643 = load i64, ptr @_rax, align 8
  %3644 = and i64 %3643, -256
  %3645 = or i64 %3644, %3642
  store i64 %3645, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3646 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3647 = add i64 %3646, -10
  store i64 %3647, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext253 = shl i64 %3646, 32
  %3648 = load i64, ptr @_cc_src, align 8
  %sext254 = shl i64 %3648, 32
  %3649 = icmp slt i64 %sext253, %sext254
  %3650 = zext i1 %3649 to i64
  %3651 = load i64, ptr @_rcx, align 8
  %3652 = and i64 %3651, -256
  %3653 = or i64 %3652, %3650
  store i64 %3653, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401470:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3654 = load i64, ptr @_rcx, align 8
  %3655 = load i64, ptr @_rax, align 8
  %3656 = or i64 %3655, %3654
  %3657 = and i64 %3654, 255
  %3658 = or i64 %3657, %3655
  store i64 %3658, ptr @_rax, align 8
  store i64 %3656, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401472:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3659 = load i64, ptr @_rax, align 8
  %3660 = and i64 %3659, 1
  store i64 %3660, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401474:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3661 = load i64, ptr @_cc_dst, align 8
  %3662 = and i64 %3661, 255
  store i32 22, ptr @_cc_op, align 4
  %.not255 = icmp eq i64 %3662, 0
  br i1 %.not255, label %"bb.0x401474:Code_x86_64_L0_ft", label %"bb.0x401474:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401474:Code_x86_64_L0":                     ; preds = %"bb.0x40143e:Code_x86_64"
  store i64 4199551, ptr @_rip, align 8
  br label %"bb.0x40147f:Code_x86_64"

"bb.0x40147f:Code_x86_64":                        ; preds = %"bb.0x401474:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199362, ptr @_rip, align 8
  br label %"bb.0x4013c2:Code_x86_64", !revng.jt.reasons !480

"bb.0x401474:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40143e:Code_x86_64"
  store i64 4199546, ptr @_rip, align 8
  br label %"bb.0x40147a:Code_x86_64"

"bb.0x40147a:Code_x86_64":                        ; preds = %"bb.0x401474:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202566, ptr @_rip, align 8
  br label %"bb.0x402046:Code_x86_64", !revng.jt.reasons !480

"bb.0x4013b2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40137e:Code_x86_64"
  store i64 4199352, ptr @_rip, align 8
  br label %"bb.0x4013b8:Code_x86_64"

"bb.0x4013b8:Code_x86_64":                        ; preds = %"bb.0x4013b2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202554, ptr @_rip, align 8
  br label %"bb.0x40203a:Code_x86_64", !revng.jt.reasons !480

"bb.0x4011f4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011ee:Code_x86_64"
  store i64 4198906, ptr @_rip, align 8
  br label %"bb.0x4011fa:Code_x86_64"

"bb.0x4011fa:Code_x86_64":                        ; preds = %"bb.0x4011f4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fa:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4334848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401201:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3663 = load i64, ptr @_rax, align 8
  %3664 = inttoptr i64 %3663 to ptr
  %3665 = load i32, ptr %3664, align 1
  %3666 = zext i32 %3665 to i64
  store i64 %3666, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401203:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4334856, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3667 = load i64, ptr @_rcx, align 8
  %3668 = inttoptr i64 %3667 to ptr
  %3669 = load i32, ptr %3668, align 1
  %3670 = zext i32 %3669 to i64
  store i64 %3670, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3671 = load i64, ptr @_rax, align 8
  %3672 = and i64 %3671, 4294967295
  store i64 %3672, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3673 = load i64, ptr @_rdx, align 8
  %3674 = add i64 %3673, -1
  %3675 = and i64 %3674, 4294967295
  store i64 %3675, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3674, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401211:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3676 = load i64, ptr @_rdx, align 8
  %3677 = load i64, ptr @_rax, align 8
  %sext227 = shl i64 %3676, 32
  %3678 = ashr exact i64 %sext227, 32
  %sext228 = shl i64 %3677, 32
  %3679 = ashr exact i64 %sext228, 32
  %3680 = mul nsw i64 %3678, %3679
  %3681 = trunc i64 %3680 to i32
  %3682 = lshr i64 %3680, 32
  %3683 = trunc i64 %3682 to i32
  %3684 = and i64 %3680, 4294967295
  store i64 %3684, ptr @_rax, align 8
  %3685 = ashr i32 %3681, 31
  store i64 %3684, ptr @_cc_dst, align 8
  %3686 = sub i32 %3685, %3683
  %3687 = zext i32 %3686 to i64
  store i64 %3687, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401214:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3688 = load i64, ptr @_rax, align 8
  %3689 = and i64 %3688, 1
  store i64 %3689, ptr @_rax, align 8
  store i64 %3689, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401217:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3690 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3690, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3691 = load i64, ptr @_cc_dst, align 8
  %3692 = and i64 %3691, 4294967295
  %3693 = icmp eq i64 %3692, 0
  %3694 = zext i1 %3693 to i64
  %3695 = load i64, ptr @_rax, align 8
  %3696 = and i64 %3695, -256
  %3697 = or i64 %3696, %3694
  store i64 %3697, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3698 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3699 = add i64 %3698, -10
  store i64 %3699, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401220:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext229 = shl i64 %3698, 32
  %3700 = load i64, ptr @_cc_src, align 8
  %sext230 = shl i64 %3700, 32
  %3701 = icmp slt i64 %sext229, %sext230
  %3702 = zext i1 %3701 to i64
  %3703 = load i64, ptr @_rcx, align 8
  %3704 = and i64 %3703, -256
  %3705 = or i64 %3704, %3702
  store i64 %3705, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401223:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3706 = load i64, ptr @_rcx, align 8
  %3707 = load i64, ptr @_rax, align 8
  %3708 = or i64 %3707, %3706
  %3709 = and i64 %3706, 255
  %3710 = or i64 %3709, %3707
  store i64 %3710, ptr @_rax, align 8
  store i64 %3708, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401225:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3711 = load i64, ptr @_rax, align 8
  %3712 = and i64 %3711, 1
  store i64 %3712, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401227:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3713 = load i64, ptr @_cc_dst, align 8
  %3714 = and i64 %3713, 255
  store i32 22, ptr @_cc_op, align 4
  %.not231 = icmp eq i64 %3714, 0
  br i1 %.not231, label %"bb.0x401227:Code_x86_64_L0_ft", label %"bb.0x401227:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401227:Code_x86_64_L0":                     ; preds = %"bb.0x4011fa:Code_x86_64"
  store i64 4198962, ptr @_rip, align 8
  br label %"bb.0x401232:Code_x86_64"

"bb.0x401227:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011fa:Code_x86_64"
  store i64 4198957, ptr @_rip, align 8
  br label %"bb.0x40122d:Code_x86_64"

"bb.0x40122d:Code_x86_64":                        ; preds = %"bb.0x401227:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202537, ptr @_rip, align 8
  br label %"bb.0x402029:Code_x86_64", !revng.jt.reasons !480

"bb.0x402029:Code_x86_64":                        ; preds = %"bb.0x40126c:Code_x86_64", %"bb.0x40122d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402029:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3715 = load i64, ptr @_rbp, align 8
  %3716 = add i64 %3715, -12
  %3717 = inttoptr i64 %3716 to ptr
  store i32 0, ptr %3717, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402030:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198962, ptr @_rip, align 8
  br label %"bb.0x401232:Code_x86_64", !revng.jt.reasons !480

"bb.0x401232:Code_x86_64":                        ; preds = %"bb.0x402029:Code_x86_64", %"bb.0x401227:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401232:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3718 = load i64, ptr @_rbp, align 8
  %3719 = add i64 %3718, -12
  %3720 = inttoptr i64 %3719 to ptr
  store i32 0, ptr %3720, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401239:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4334848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401240:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3721 = load i64, ptr @_rax, align 8
  %3722 = inttoptr i64 %3721 to ptr
  %3723 = load i32, ptr %3722, align 1
  %3724 = zext i32 %3723 to i64
  store i64 %3724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401242:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4334856, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401249:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3725 = load i64, ptr @_rcx, align 8
  %3726 = inttoptr i64 %3725 to ptr
  %3727 = load i32, ptr %3726, align 1
  %3728 = zext i32 %3727 to i64
  store i64 %3728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3729 = load i64, ptr @_rax, align 8
  %3730 = and i64 %3729, 4294967295
  store i64 %3730, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3731 = load i64, ptr @_rdx, align 8
  %3732 = add i64 %3731, -1
  %3733 = and i64 %3732, 4294967295
  store i64 %3733, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3732, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401250:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3734 = load i64, ptr @_rdx, align 8
  %3735 = load i64, ptr @_rax, align 8
  %sext206 = shl i64 %3734, 32
  %3736 = ashr exact i64 %sext206, 32
  %sext207 = shl i64 %3735, 32
  %3737 = ashr exact i64 %sext207, 32
  %3738 = mul nsw i64 %3736, %3737
  %3739 = trunc i64 %3738 to i32
  %3740 = lshr i64 %3738, 32
  %3741 = trunc i64 %3740 to i32
  %3742 = and i64 %3738, 4294967295
  store i64 %3742, ptr @_rax, align 8
  %3743 = ashr i32 %3739, 31
  store i64 %3742, ptr @_cc_dst, align 8
  %3744 = sub i32 %3743, %3741
  %3745 = zext i32 %3744 to i64
  store i64 %3745, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401253:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3746 = load i64, ptr @_rax, align 8
  %3747 = and i64 %3746, 1
  store i64 %3747, ptr @_rax, align 8
  store i64 %3747, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401256:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3748 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3748, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401259:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3749 = load i64, ptr @_cc_dst, align 8
  %3750 = and i64 %3749, 4294967295
  %3751 = icmp eq i64 %3750, 0
  %3752 = zext i1 %3751 to i64
  %3753 = load i64, ptr @_rax, align 8
  %3754 = and i64 %3753, -256
  %3755 = or i64 %3754, %3752
  store i64 %3755, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3756 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3757 = add i64 %3756, -10
  store i64 %3757, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext208 = shl i64 %3756, 32
  %3758 = load i64, ptr @_cc_src, align 8
  %sext209 = shl i64 %3758, 32
  %3759 = icmp slt i64 %sext208, %sext209
  %3760 = zext i1 %3759 to i64
  %3761 = load i64, ptr @_rcx, align 8
  %3762 = and i64 %3761, -256
  %3763 = or i64 %3762, %3760
  store i64 %3763, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401262:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3764 = load i64, ptr @_rcx, align 8
  %3765 = load i64, ptr @_rax, align 8
  %3766 = or i64 %3765, %3764
  %3767 = and i64 %3764, 255
  %3768 = or i64 %3767, %3765
  store i64 %3768, ptr @_rax, align 8
  store i64 %3766, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401264:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3769 = load i64, ptr @_rax, align 8
  %3770 = and i64 %3769, 1
  store i64 %3770, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401266:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3771 = load i64, ptr @_cc_dst, align 8
  %3772 = and i64 %3771, 255
  store i32 22, ptr @_cc_op, align 4
  %.not210 = icmp eq i64 %3772, 0
  br i1 %.not210, label %"bb.0x401266:Code_x86_64_L0_ft", label %"bb.0x401266:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401266:Code_x86_64_L0":                     ; preds = %"bb.0x401232:Code_x86_64"
  store i64 4199025, ptr @_rip, align 8
  br label %"bb.0x401271:Code_x86_64"

"bb.0x401271:Code_x86_64":                        ; preds = %"bb.0x401266:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401271:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199030, ptr @_rip, align 8
  br label %"bb.0x401276:Code_x86_64", !revng.jt.reasons !480

"bb.0x401276:Code_x86_64":                        ; preds = %"bb.0x401282:Code_x86_64", %"bb.0x401271:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401276:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3773 = load i64, ptr @_rbp, align 8
  %3774 = add i64 %3773, -12
  %3775 = inttoptr i64 %3774 to ptr
  %3776 = load i32, ptr %3775, align 1
  %3777 = zext i32 %3776 to i64
  store i64 %3777, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401279:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3778 = load i64, ptr @_rbp, align 8
  %3779 = add i64 %3778, -8
  %3780 = inttoptr i64 %3779 to ptr
  %3781 = load i32, ptr %3780, align 1
  %3782 = zext i32 %3781 to i64
  %3783 = load i64, ptr @_rax, align 8
  store i64 %3782, ptr @_cc_src, align 8
  %3784 = sub i64 %3783, %3782
  store i64 %3784, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext211 = shl i64 %3783, 32
  %3785 = load i64, ptr @_cc_src, align 8
  %sext212 = shl i64 %3785, 32
  store i32 16, ptr @_cc_op, align 4
  %3786 = icmp sgt i64 %sext211, %sext212
  br i1 %3786, label %"bb.0x40127c:Code_x86_64_L0", label %"bb.0x40127c:Code_x86_64_L0_ft", !revng.jt.reasons !480

"bb.0x40127c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401276:Code_x86_64"
  store i64 4199042, ptr @_rip, align 8
  br label %"bb.0x401282:Code_x86_64"

"bb.0x401282:Code_x86_64":                        ; preds = %"bb.0x40127c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401282:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3787 = load i64, ptr @_rbp, align 8
  %3788 = add i64 %3787, -24
  %3789 = inttoptr i64 %3788 to ptr
  %3790 = load i32, ptr %3789, align 1
  %3791 = zext i32 %3790 to i64
  store i64 %3791, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401285:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3792 = load i64, ptr @_rax, align 8
  %3793 = and i64 %3792, 4294967295
  store i64 %3793, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401287:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3794 = load i64, ptr @_rcx, align 8
  %3795 = add i64 %3794, 1
  %3796 = and i64 %3795, 4294967295
  store i64 %3796, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3795, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3797 = load i64, ptr @_rbp, align 8
  %3798 = add i64 %3797, -24
  %3799 = load i64, ptr @_rcx, align 8
  %3800 = inttoptr i64 %3798 to ptr
  %3801 = trunc i64 %3799 to i32
  store i32 %3801, ptr %3800, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3802 = load i64, ptr @_rax, align 8
  %sext213 = shl i64 %3802, 32
  %3803 = ashr exact i64 %sext213, 32
  store i64 %3803, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3804 = load i64, ptr @_rax, align 8
  %3805 = shl i64 %3804, 2
  %3806 = add i64 %3805, 4214848
  %3807 = inttoptr i64 %3806 to ptr
  %3808 = load i32, ptr %3807, align 4
  %3809 = zext i32 %3808 to i64
  store i64 %3809, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401296:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3810 = load i64, ptr @_rbp, align 8
  %3811 = add i64 %3810, -8
  %3812 = inttoptr i64 %3811 to ptr
  %3813 = load i32, ptr %3812, align 1
  %3814 = sext i32 %3813 to i64
  store i64 %3814, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3815 = load i64, ptr @_rcx, align 8
  %3816 = sext i64 %3815 to i128
  %3817 = mul nsw i128 %3816, 400
  %3818 = trunc i128 %3817 to i64
  %3819 = lshr i128 %3817, 64
  %3820 = trunc i128 %3819 to i64
  store i64 %3818, ptr @_rcx, align 8
  store i64 %3818, ptr @_cc_dst, align 8
  %3821 = ashr i64 %3818, 63
  %3822 = sub i64 %3821, %3820
  store i64 %3822, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3823 = load i64, ptr @_rcx, align 8
  %3824 = load i64, ptr @_rax, align 8
  %3825 = add i64 %3824, %3823
  store i64 %3825, ptr @_rax, align 8
  store i64 %3823, ptr @_cc_src, align 8
  store i64 %3825, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ae:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3826 = load i64, ptr @_rbp, align 8
  %3827 = add i64 %3826, -12
  %3828 = inttoptr i64 %3827 to ptr
  %3829 = load i32, ptr %3828, align 1
  %3830 = sext i32 %3829 to i64
  store i64 %3830, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3831 = load i64, ptr @_rcx, align 8
  %3832 = shl i64 %3831, 2
  %3833 = load i64, ptr @_rax, align 8
  %3834 = add i64 %3832, %3833
  %3835 = load i64, ptr @_rdx, align 8
  %3836 = inttoptr i64 %3834 to ptr
  %3837 = trunc i64 %3835 to i32
  store i32 %3837, ptr %3836, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3838 = load i64, ptr @_rbp, align 8
  %3839 = add i64 %3838, -12
  %3840 = inttoptr i64 %3839 to ptr
  %3841 = load i32, ptr %3840, align 1
  %3842 = zext i32 %3841 to i64
  store i64 %3842, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3843 = load i64, ptr @_rax, align 8
  %3844 = add i64 %3843, 1
  %3845 = and i64 %3844, 4294967295
  store i64 %3845, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3844, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3846 = load i64, ptr @_rbp, align 8
  %3847 = add i64 %3846, -12
  %3848 = load i64, ptr @_rax, align 8
  %3849 = inttoptr i64 %3847 to ptr
  %3850 = trunc i64 %3848 to i32
  store i32 %3850, ptr %3849, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012be:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199030, ptr @_rip, align 8
  br label %"bb.0x401276:Code_x86_64", !revng.jt.reasons !480

"bb.0x40127c:Code_x86_64_L0":                     ; preds = %"bb.0x401276:Code_x86_64"
  store i64 4199107, ptr @_rip, align 8
  br label %"bb.0x4012c3:Code_x86_64"

"bb.0x4012c3:Code_x86_64":                        ; preds = %"bb.0x40127c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4334848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3851 = load i64, ptr @_rax, align 8
  %3852 = inttoptr i64 %3851 to ptr
  %3853 = load i32, ptr %3852, align 1
  %3854 = zext i32 %3853 to i64
  store i64 %3854, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4334856, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3855 = load i64, ptr @_rcx, align 8
  %3856 = inttoptr i64 %3855 to ptr
  %3857 = load i32, ptr %3856, align 1
  %3858 = zext i32 %3857 to i64
  store i64 %3858, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3859 = load i64, ptr @_rax, align 8
  %3860 = and i64 %3859, 4294967295
  store i64 %3860, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3861 = load i64, ptr @_rdx, align 8
  %3862 = add i64 %3861, -1
  %3863 = and i64 %3862, 4294967295
  store i64 %3863, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3862, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3864 = load i64, ptr @_rdx, align 8
  %3865 = load i64, ptr @_rax, align 8
  %sext214 = shl i64 %3864, 32
  %3866 = ashr exact i64 %sext214, 32
  %sext215 = shl i64 %3865, 32
  %3867 = ashr exact i64 %sext215, 32
  %3868 = mul nsw i64 %3866, %3867
  %3869 = trunc i64 %3868 to i32
  %3870 = lshr i64 %3868, 32
  %3871 = trunc i64 %3870 to i32
  %3872 = and i64 %3868, 4294967295
  store i64 %3872, ptr @_rax, align 8
  %3873 = ashr i32 %3869, 31
  store i64 %3872, ptr @_cc_dst, align 8
  %3874 = sub i32 %3873, %3871
  %3875 = zext i32 %3874 to i64
  store i64 %3875, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3876 = load i64, ptr @_rax, align 8
  %3877 = and i64 %3876, 1
  store i64 %3877, ptr @_rax, align 8
  store i64 %3877, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3878 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3878, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3879 = load i64, ptr @_cc_dst, align 8
  %3880 = and i64 %3879, 4294967295
  %3881 = icmp eq i64 %3880, 0
  %3882 = zext i1 %3881 to i64
  %3883 = load i64, ptr @_rax, align 8
  %3884 = and i64 %3883, -256
  %3885 = or i64 %3884, %3882
  store i64 %3885, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3886 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3887 = add i64 %3886, -10
  store i64 %3887, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext216 = shl i64 %3886, 32
  %3888 = load i64, ptr @_cc_src, align 8
  %sext217 = shl i64 %3888, 32
  %3889 = icmp slt i64 %sext216, %sext217
  %3890 = zext i1 %3889 to i64
  %3891 = load i64, ptr @_rcx, align 8
  %3892 = and i64 %3891, -256
  %3893 = or i64 %3892, %3890
  store i64 %3893, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3894 = load i64, ptr @_rcx, align 8
  %3895 = load i64, ptr @_rax, align 8
  %3896 = or i64 %3895, %3894
  %3897 = and i64 %3894, 255
  %3898 = or i64 %3897, %3895
  store i64 %3898, ptr @_rax, align 8
  store i64 %3896, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3899 = load i64, ptr @_rax, align 8
  %3900 = and i64 %3899, 1
  store i64 %3900, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3901 = load i64, ptr @_cc_dst, align 8
  %3902 = and i64 %3901, 255
  store i32 22, ptr @_cc_op, align 4
  %.not218 = icmp eq i64 %3902, 0
  br i1 %.not218, label %"bb.0x4012f0:Code_x86_64_L0_ft", label %"bb.0x4012f0:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4012f0:Code_x86_64_L0":                     ; preds = %"bb.0x4012c3:Code_x86_64"
  store i64 4199163, ptr @_rip, align 8
  br label %"bb.0x4012fb:Code_x86_64"

"bb.0x4012f0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012c3:Code_x86_64"
  store i64 4199158, ptr @_rip, align 8
  br label %"bb.0x4012f6:Code_x86_64"

"bb.0x4012f6:Code_x86_64":                        ; preds = %"bb.0x4012f0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202549, ptr @_rip, align 8
  br label %"bb.0x402035:Code_x86_64", !revng.jt.reasons !480

"bb.0x402035:Code_x86_64":                        ; preds = %"bb.0x40132e:Code_x86_64", %"bb.0x4012f6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402035:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199163, ptr @_rip, align 8
  br label %"bb.0x4012fb:Code_x86_64", !revng.jt.reasons !480

"bb.0x4012fb:Code_x86_64":                        ; preds = %"bb.0x402035:Code_x86_64", %"bb.0x4012f0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4334848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401302:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3903 = load i64, ptr @_rax, align 8
  %3904 = inttoptr i64 %3903 to ptr
  %3905 = load i32, ptr %3904, align 1
  %3906 = zext i32 %3905 to i64
  store i64 %3906, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401304:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4334856, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3907 = load i64, ptr @_rcx, align 8
  %3908 = inttoptr i64 %3907 to ptr
  %3909 = load i32, ptr %3908, align 1
  %3910 = zext i32 %3909 to i64
  store i64 %3910, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3911 = load i64, ptr @_rax, align 8
  %3912 = and i64 %3911, 4294967295
  store i64 %3912, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3913 = load i64, ptr @_rdx, align 8
  %3914 = add i64 %3913, -1
  %3915 = and i64 %3914, 4294967295
  store i64 %3915, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3914, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401312:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3916 = load i64, ptr @_rdx, align 8
  %3917 = load i64, ptr @_rax, align 8
  %sext219 = shl i64 %3916, 32
  %3918 = ashr exact i64 %sext219, 32
  %sext220 = shl i64 %3917, 32
  %3919 = ashr exact i64 %sext220, 32
  %3920 = mul nsw i64 %3918, %3919
  %3921 = trunc i64 %3920 to i32
  %3922 = lshr i64 %3920, 32
  %3923 = trunc i64 %3922 to i32
  %3924 = and i64 %3920, 4294967295
  store i64 %3924, ptr @_rax, align 8
  %3925 = ashr i32 %3921, 31
  store i64 %3924, ptr @_cc_dst, align 8
  %3926 = sub i32 %3925, %3923
  %3927 = zext i32 %3926 to i64
  store i64 %3927, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401315:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3928 = load i64, ptr @_rax, align 8
  %3929 = and i64 %3928, 1
  store i64 %3929, ptr @_rax, align 8
  store i64 %3929, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401318:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3930 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3930, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3931 = load i64, ptr @_cc_dst, align 8
  %3932 = and i64 %3931, 4294967295
  %3933 = icmp eq i64 %3932, 0
  %3934 = zext i1 %3933 to i64
  %3935 = load i64, ptr @_rax, align 8
  %3936 = and i64 %3935, -256
  %3937 = or i64 %3936, %3934
  store i64 %3937, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3938 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3939 = add i64 %3938, -10
  store i64 %3939, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401321:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext221 = shl i64 %3938, 32
  %3940 = load i64, ptr @_cc_src, align 8
  %sext222 = shl i64 %3940, 32
  %3941 = icmp slt i64 %sext221, %sext222
  %3942 = zext i1 %3941 to i64
  %3943 = load i64, ptr @_rcx, align 8
  %3944 = and i64 %3943, -256
  %3945 = or i64 %3944, %3942
  store i64 %3945, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401324:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3946 = load i64, ptr @_rcx, align 8
  %3947 = load i64, ptr @_rax, align 8
  %3948 = or i64 %3947, %3946
  %3949 = and i64 %3946, 255
  %3950 = or i64 %3949, %3947
  store i64 %3950, ptr @_rax, align 8
  store i64 %3948, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401326:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3951 = load i64, ptr @_rax, align 8
  %3952 = and i64 %3951, 1
  store i64 %3952, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401328:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3953 = load i64, ptr @_cc_dst, align 8
  %3954 = and i64 %3953, 255
  store i32 22, ptr @_cc_op, align 4
  %.not223 = icmp eq i64 %3954, 0
  br i1 %.not223, label %"bb.0x401328:Code_x86_64_L0_ft", label %"bb.0x401328:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401328:Code_x86_64_L0":                     ; preds = %"bb.0x4012fb:Code_x86_64"
  store i64 4199219, ptr @_rip, align 8
  br label %"bb.0x401333:Code_x86_64"

"bb.0x401333:Code_x86_64":                        ; preds = %"bb.0x401328:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401333:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199224, ptr @_rip, align 8
  br label %"bb.0x401338:Code_x86_64", !revng.jt.reasons !480

"bb.0x401338:Code_x86_64":                        ; preds = %"bb.0x401333:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401338:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3955 = load i64, ptr @_rbp, align 8
  %3956 = add i64 %3955, -8
  %3957 = inttoptr i64 %3956 to ptr
  %3958 = load i32, ptr %3957, align 1
  %3959 = zext i32 %3958 to i64
  store i64 %3959, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3960 = load i64, ptr @_rax, align 8
  %3961 = add i64 %3960, 1
  %3962 = and i64 %3961, 4294967295
  store i64 %3962, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3961, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3963 = load i64, ptr @_rbp, align 8
  %3964 = add i64 %3963, -8
  %3965 = load i64, ptr @_rax, align 8
  %3966 = inttoptr i64 %3964 to ptr
  %3967 = trunc i64 %3965 to i32
  store i32 %3967, ptr %3966, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401341:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4198894, ptr @_rip, align 8
  br label %"bb.0x4011ee:Code_x86_64", !revng.jt.reasons !480

"bb.0x401328:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012fb:Code_x86_64"
  store i64 4199214, ptr @_rip, align 8
  br label %"bb.0x40132e:Code_x86_64"

"bb.0x40132e:Code_x86_64":                        ; preds = %"bb.0x401328:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202549, ptr @_rip, align 8
  br label %"bb.0x402035:Code_x86_64", !revng.jt.reasons !480

"bb.0x401266:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401232:Code_x86_64"
  store i64 4199020, ptr @_rip, align 8
  br label %"bb.0x40126c:Code_x86_64"

"bb.0x40126c:Code_x86_64":                        ; preds = %"bb.0x401266:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202537, ptr @_rip, align 8
  br label %"bb.0x402029:Code_x86_64", !revng.jt.reasons !480

"bb.0x401195:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401195:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3968 = load i64, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  %3969 = add i64 %3968, 1
  store i64 %3969, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401198:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3970 = load i64, ptr @_cc_dst, align 8
  %3971 = and i64 %3970, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3972 = icmp eq i64 %3971, 0
  br i1 %3972, label %"bb.0x401198:Code_x86_64_L0", label %"bb.0x401198:Code_x86_64_L0_ft", !revng.jt.reasons !479

"bb.0x401198:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401195:Code_x86_64"
  store i64 4198814, ptr @_rip, align 8
  br label %"bb.0x40119e:Code_x86_64"

"bb.0x40119e:Code_x86_64":                        ; preds = %"bb.0x401198:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198758, ptr @_rip, align 8
  br label %"bb.0x401166:Code_x86_64", !revng.jt.reasons !480

"bb.0x401198:Code_x86_64_L0":                     ; preds = %"bb.0x401195:Code_x86_64"
  store i64 4198819, ptr @_rip, align 8
  br label %"bb.0x4011a3:Code_x86_64"

"bb.0x4011a3:Code_x86_64":                        ; preds = %"bb.0x401198:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3973 = load i64, ptr @_rbp, align 8
  %3974 = add i64 %3973, -8
  %3975 = inttoptr i64 %3974 to ptr
  %3976 = load i32, ptr %3975, align 1
  %3977 = zext i32 %3976 to i64
  %3978 = load i64, ptr @_rcx, align 8
  %3979 = sub i64 %3978, %3977
  %3980 = and i64 %3979, 4294967295
  store i64 %3980, ptr @_rcx, align 8
  store i64 %3977, ptr @_cc_src, align 8
  store i64 %3979, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3981 = load i64, ptr @_rcx, align 8
  %3982 = shl i64 %3981, 1
  %3983 = shl i64 %3981, 2
  %3984 = and i64 %3983, 4294967292
  store i64 %3984, ptr @_rcx, align 8
  store i64 %3982, ptr @_cc_src, align 8
  store i64 %3983, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3985 = load i64, ptr @_rcx, align 8
  %3986 = load i64, ptr @_rax, align 8
  %3987 = sub i64 %3986, %3985
  %3988 = and i64 %3987, 4294967295
  store i64 %3988, ptr @_rax, align 8
  store i64 %3985, ptr @_cc_src, align 8
  store i64 %3987, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3989 = load i64, ptr @_rax, align 8
  %3990 = trunc i64 %3989 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %3990)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3991 = load i64, ptr @_rsp, align 8
  %3992 = add i64 %3991, -8
  %3993 = inttoptr i64 %3992 to ptr
  store i64 4198846, ptr %3993, align 1
  store i64 %3992, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4011be:Code_x86_64"), ptr nonnull @"revng.const.0x4011be:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !480

"bb.0x401150:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3994 = load i64, ptr @_rbp, align 8
  %3995 = load i64, ptr @_rsp, align 8
  %3996 = add i64 %3995, -8
  %3997 = inttoptr i64 %3996 to ptr
  store i64 %3994, ptr %3997, align 1
  store i64 %3996, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3998 = load i64, ptr @_rsp, align 8
  store i64 %3998, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3999 = load i64, ptr @_rsp, align 8
  %4000 = add i64 %3999, -32
  store i64 %4000, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %4000, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401158:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4001 = load i64, ptr @_rbp, align 8
  %4002 = add i64 %4001, -4
  %4003 = inttoptr i64 %4002 to ptr
  store i32 0, ptr %4003, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4004 = load i64, ptr @_rbp, align 8
  %4005 = add i64 %4004, -8
  %4006 = inttoptr i64 %4005 to ptr
  store i32 0, ptr %4006, align 1
  br label %"bb.0x401166:Code_x86_64", !revng.jt.reasons !482

"bb.0x401166:Code_x86_64":                        ; preds = %"bb.0x401150:Code_x86_64", %"bb.0x40119e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401166:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4007 = load i64, ptr @_rbp, align 8
  %4008 = add i64 %4007, -8
  %4009 = inttoptr i64 %4008 to ptr
  %4010 = load i32, ptr %4009, align 1
  %4011 = zext i32 %4010 to i64
  store i64 %4011, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401169:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4012 = load i64, ptr @_rax, align 8
  %4013 = and i64 %4012, 4294967295
  store i64 %4013, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4014 = load i64, ptr @_rcx, align 8
  %4015 = add i64 %4014, 1
  %4016 = and i64 %4015, 4294967295
  store i64 %4016, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4015, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4017 = load i64, ptr @_rbp, align 8
  %4018 = add i64 %4017, -8
  %4019 = load i64, ptr @_rcx, align 8
  %4020 = inttoptr i64 %4018 to ptr
  %4021 = trunc i64 %4019 to i32
  store i32 %4021, ptr %4020, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401171:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4022 = load i64, ptr @_rax, align 8
  %sext284 = shl i64 %4022, 32
  %4023 = ashr exact i64 %sext284, 32
  store i64 %4023, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401173:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214848, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4024 = load i64, ptr @_rax, align 8
  %4025 = shl i64 %4024, 1
  %4026 = shl i64 %4024, 2
  store i64 %4026, ptr @_rax, align 8
  store i64 %4025, ptr @_cc_src, align 8
  store i64 %4026, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401181:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4027 = load i64, ptr @_rax, align 8
  %4028 = load i64, ptr @_rsi, align 8
  %4029 = add i64 %4028, %4027
  store i64 %4029, ptr @_rsi, align 8
  store i64 %4027, ptr @_cc_src, align 8
  store i64 %4029, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401184:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206616, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4030 = load i64, ptr @_rax, align 8
  %4031 = and i64 %4030, -256
  store i64 %4031, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401190:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4032 = load i64, ptr @_rsp, align 8
  %4033 = add i64 %4032, -8
  %4034 = inttoptr i64 %4033 to ptr
  store i64 4198805, ptr %4034, align 1
  store i64 %4033, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401195:Code_x86_64"), ptr nonnull @"revng.const.0x401195:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !480

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64", !revng.jt.reasons !478

"bb.0x401126:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401126:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4214832 to ptr), align 16
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4035 = load i64, ptr @_rsp, align 8
  %4036 = inttoptr i64 %4035 to ptr
  %4037 = load i64, ptr %4036, align 1
  %4038 = add i64 %4035, 8
  store i64 %4038, ptr @_rsp, align 8
  store i64 %4037, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4039 = load i64, ptr @_rsp, align 8
  %4040 = inttoptr i64 %4039 to ptr
  %4041 = load i64, ptr %4040, align 1
  %4042 = add i64 %4039, 8
  store i64 %4042, ptr @_rsp, align 8
  store i64 %4041, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !479

"bb.0x401110:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401114:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4043 = load i8, ptr inttoptr (i64 4214832 to ptr), align 16
  %4044 = zext i8 %4043 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %4044, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4045 = load i64, ptr @_cc_dst, align 8
  %4046 = and i64 %4045, 255
  store i32 14, ptr @_cc_op, align 4
  %.not285 = icmp eq i64 %4046, 0
  br i1 %.not285, label %"bb.0x40111b:Code_x86_64_L0_ft", label %"bb.0x40111b:Code_x86_64_L0", !revng.jt.reasons !478

"bb.0x40111b:Code_x86_64_L0":                     ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x401130:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4047 = load i64, ptr @_rsp, align 8
  %4048 = inttoptr i64 %4047 to ptr
  %4049 = load i64, ptr %4048, align 1
  %4050 = add i64 %4047, 8
  store i64 %4050, ptr @_rsp, align 8
  store i64 %4049, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !480

"bb.0x40111b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198685, ptr @_rip, align 8
  br label %"bb.0x40111d:Code_x86_64"

"bb.0x40111d:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4051 = load i64, ptr @_rbp, align 8
  %4052 = load i64, ptr @_rsp, align 8
  %4053 = add i64 %4052, -8
  %4054 = inttoptr i64 %4053 to ptr
  store i64 %4051, ptr %4054, align 1
  store i64 %4053, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4055 = load i64, ptr @_rsp, align 8
  store i64 %4055, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401121:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4056 = load i64, ptr @_rsp, align 8
  %4057 = add i64 %4056, -8
  %4058 = inttoptr i64 %4057 to ptr
  store i64 4198694, ptr %4058, align 1
  store i64 %4057, ptr @_rsp, align 8
  store i64 4198560, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010a0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401126:Code_x86_64"), ptr nonnull @"revng.const.0x401126:Code_x86_64", ptr null)
  br label %"bb.0x4010a0:Code_x86_64", !revng.jt.reasons !480

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4059 = load i64, ptr @_rsi, align 8
  %4060 = add i64 %4059, -4214824
  store i64 %4060, ptr @_rsi, align 8
  store i64 4214824, ptr @_cc_src, align 8
  store i64 %4060, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4061 = load i64, ptr @_rsi, align 8
  store i64 %4061, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4062 = load i64, ptr @_rsi, align 8
  %4063 = lshr i64 %4062, 62
  %4064 = lshr i64 %4062, 63
  store i64 %4064, ptr @_rsi, align 8
  store i64 %4063, ptr @_cc_src, align 8
  store i64 %4064, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4065 = load i64, ptr @_rax, align 8
  %4066 = ashr i64 %4065, 2
  %4067 = ashr i64 %4065, 3
  store i64 %4067, ptr @_rax, align 8
  store i64 %4066, ptr @_cc_src, align 8
  store i64 %4067, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4068 = load i64, ptr @_rax, align 8
  %4069 = load i64, ptr @_rsi, align 8
  %4070 = add i64 %4069, %4068
  store i64 %4070, ptr @_rsi, align 8
  store i64 %4068, ptr @_cc_src, align 8
  store i64 %4070, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4071 = load i64, ptr @_rsi, align 8
  %4072 = ashr i64 %4071, 1
  store i64 %4072, ptr @_rsi, align 8
  store i64 %4071, ptr @_cc_src, align 8
  store i64 %4072, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %4073 = load i64, ptr @_cc_dst, align 8
  %4074 = icmp eq i64 %4073, 0
  br i1 %4074, label %"bb.0x4010ed:Code_x86_64_L0", label %"bb.0x4010ed:Code_x86_64_L0_ft", !revng.jt.reasons !480

"bb.0x4010ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198639, ptr @_rip, align 8
  br label %"bb.0x4010ef:Code_x86_64"

"bb.0x4010ef:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4075 = load i64, ptr @_rax, align 8
  store i64 %4075, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %4076 = load i64, ptr @_cc_dst, align 8
  %4077 = icmp eq i64 %4076, 0
  br i1 %4077, label %"bb.0x4010f7:Code_x86_64_L0", label %"bb.0x4010f7:Code_x86_64_L0_ft", !revng.jt.reasons !480

"bb.0x4010f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198649, ptr @_rip, align 8
  br label %"bb.0x4010f9:Code_x86_64"

"bb.0x4010f9:Code_x86_64":                        ; preds = %"bb.0x4010f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4078 = load i64, ptr @_rax, align 8
  store i64 %4078, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !480

"bb.0x4010f7:Code_x86_64_L0":                     ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x4010ed:Code_x86_64_L0":                     ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x401100:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0", %"bb.0x4010f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4079 = load i64, ptr @_rsp, align 8
  %4080 = inttoptr i64 %4079 to ptr
  %4081 = load i64, ptr %4080, align 1
  %4082 = add i64 %4079, 8
  store i64 %4082, ptr @_rsp, align 8
  store i64 %4081, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !480

"bb.0x4010a0:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4083 = load i64, ptr @_rax, align 8
  store i64 4214824, ptr @_cc_src, align 8
  %4084 = add i64 %4083, -4214824
  store i64 %4084, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %4085 = load i64, ptr @_cc_dst, align 8
  %4086 = icmp eq i64 %4085, 0
  br i1 %4086, label %"bb.0x4010ab:Code_x86_64_L0", label %"bb.0x4010ab:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4010ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198573, ptr @_rip, align 8
  br label %"bb.0x4010ad:Code_x86_64"

"bb.0x4010ad:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4087 = load i64, ptr @_rax, align 8
  store i64 %4087, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %4088 = load i64, ptr @_cc_dst, align 8
  %4089 = icmp eq i64 %4088, 0
  br i1 %4089, label %"bb.0x4010b5:Code_x86_64_L0", label %"bb.0x4010b5:Code_x86_64_L0_ft", !revng.jt.reasons !480

"bb.0x4010b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198583, ptr @_rip, align 8
  br label %"bb.0x4010b7:Code_x86_64"

"bb.0x4010b7:Code_x86_64":                        ; preds = %"bb.0x4010b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4090 = load i64, ptr @_rax, align 8
  store i64 %4090, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !480

"bb.0x4010b5:Code_x86_64_L0":                     ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010ab:Code_x86_64_L0":                     ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0", %"bb.0x4010b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4091 = load i64, ptr @_rsp, align 8
  %4092 = inttoptr i64 %4091 to ptr
  %4093 = load i64, ptr %4092, align 1
  %4094 = add i64 %4091, 8
  store i64 %4094, ptr @_rsp, align 8
  store i64 %4093, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !480

"bb.0x401085:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401085:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198533, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %4095 = load i32, ptr @pc_epoch, align 4
  %4096 = icmp eq i32 %4095, 0
  %4097 = load i16, ptr @pc_address_space, align 2
  %4098 = icmp eq i16 %4097, 0
  %4099 = load i16, ptr @pc_type, align 2
  %4100 = icmp eq i16 %4099, 4
  %4101 = load i64, ptr @_rip, align 8
  %4102 = icmp eq i64 %4101, 4198534
  %4103 = and i1 %4096, %4098
  %4104 = and i1 %4103, %4100
  %4105 = and i1 %4104, %4102
  br i1 %4105, label %4107, label %4106, !revng.jt.reasons !479

4106:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %anypc

4107:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %"bb.0x401086:Code_x86_64"

"bb.0x401086:Code_x86_64":                        ; preds = %4107, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401094:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4108 = load i64, ptr @_rsp, align 8
  %4109 = inttoptr i64 %4108 to ptr
  %4110 = load i64, ptr %4109, align 1
  %4111 = add i64 %4108, 8
  store i64 %4111, ptr @_rsp, align 8
  store i64 %4110, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !483

"bb.0x401060:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401064:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4112 = load i64, ptr @_rdx, align 8
  store i64 %4112, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401069:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4113 = load i64, ptr @_rsp, align 8
  %4114 = inttoptr i64 %4113 to ptr
  %4115 = load i64, ptr %4114, align 1
  %4116 = add i64 %4113, 8
  store i64 %4116, ptr @_rsp, align 8
  store i64 %4115, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4117 = load i64, ptr @_rsp, align 8
  store i64 %4117, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4118 = load i64, ptr @_rsp, align 8
  %4119 = and i64 %4118, -16
  store i64 %4119, ptr @_rsp, align 8
  store i64 %4119, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401071:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4120 = load i64, ptr @_rax, align 8
  %4121 = load i64, ptr @_rsp, align 8
  %4122 = add i64 %4121, -8
  %4123 = inttoptr i64 %4122 to ptr
  store i64 %4120, ptr %4123, align 1
  store i64 %4122, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401072:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4124 = load i64, ptr @_rsp, align 8
  %4125 = add i64 %4124, -8
  %4126 = inttoptr i64 %4125 to ptr
  store i64 %4124, ptr %4126, align 1
  store i64 %4125, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401073:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401078:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198736, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4127 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %4128 = load i64, ptr @_rsp, align 8
  %4129 = add i64 %4128, -8
  %4130 = inttoptr i64 %4129 to ptr
  store i64 4198533, ptr %4130, align 1
  store i64 %4129, ptr @_rsp, align 8
  store i64 %4127, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401085:Code_x86_64"), ptr nonnull @"revng.const.0x401085:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !478

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4131 = load i64, ptr @_rsp, align 8
  %4132 = add i64 %4131, -8
  %4133 = inttoptr i64 %4132 to ptr
  store i64 2, ptr %4133, align 1
  store i64 %4132, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !484

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x4011a3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4134 = load i64, ptr inttoptr (i64 4214800 to ptr), align 16
  store i64 %4134, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.sqrt)
  br label %anypc, !revng.jt.reasons !481

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4135 = load i64, ptr @_rsp, align 8
  %4136 = add i64 %4135, -8
  %4137 = inttoptr i64 %4136 to ptr
  store i64 1, ptr %4137, align 1
  store i64 %4136, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !484

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401166:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4138 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %4138, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !481

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4139 = load i64, ptr @_rsp, align 8
  %4140 = add i64 %4139, -8
  %4141 = inttoptr i64 %4140 to ptr
  store i64 0, ptr %4141, align 1
  store i64 %4140, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !484

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x402004:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4142 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %4142, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !481

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4143 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %4144 = load i64, ptr @_rsp, align 8
  %4145 = add i64 %4144, -8
  %4146 = inttoptr i64 %4145 to ptr
  store i64 %4143, ptr %4146, align 1
  store i64 %4145, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4147 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %4147, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !480

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4148 = load i64, ptr @_rsp, align 8
  %4149 = add i64 %4148, -8
  store i64 %4149, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %4149, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4150 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %4150, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4151 = load i64, ptr @_rax, align 8
  store i64 %4151, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %4152 = load i64, ptr @_cc_dst, align 8
  %4153 = icmp eq i64 %4152, 0
  br i1 %4153, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !478

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %4154 = load i64, ptr @_rax, align 8
  %4155 = load i64, ptr @_rsp, align 8
  %4156 = add i64 %4155, -8
  %4157 = inttoptr i64 %4156 to ptr
  store i64 4198422, ptr %4157, align 1
  store i64 %4156, ptr @_rsp, align 8
  store i64 %4154, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !480

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4158 = load i64, ptr @_rsp, align 8
  %4159 = add i64 %4158, 8
  store i64 %4159, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %4159, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4160 = load i64, ptr @_rsp, align 8
  %4161 = inttoptr i64 %4160 to ptr
  %4162 = load i64, ptr %4161, align 1
  %4163 = add i64 %4160, 8
  store i64 %4163, ptr @_rsp, align 8
  store i64 %4162, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !485

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401086:Code_x86_64", %4106, %"bb.0x4010c0:Code_x86_64", %"bb.0x4010b7:Code_x86_64", %"bb.0x401100:Code_x86_64", %"bb.0x4010f9:Code_x86_64", %"bb.0x401130:Code_x86_64", %"bb.0x401126:Code_x86_64", %"bb.0x40229d:Code_x86_64", %"bb.0x402021:Code_x86_64", %"bb.0x4022a8:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !486

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %4164 = load i64, ptr @_rip, align 8
  %4165 = call i1 @is_executable(i64 %4164)
  br i1 %4165, label %dispatcher.default, label %setjmp, !revng.block.type !487

setjmp:                                           ; preds = %dispatcher.external
  %4166 = call i32 @setjmp(ptr @jmp_buffer)
  %4167 = icmp ne i32 %4166, 0
  br i1 %4167, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !487

serialize_and_jump_out:                           ; preds = %setjmp
  %4168 = load i64, ptr @_rip, align 8
  store i64 %4168, ptr @jumpablepc, align 8
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
  %4169 = load ptr, ptr @saved_registers, align 8
  %4170 = getelementptr i64, ptr %4169, i32 16
  %4171 = load i64, ptr %4170, align 8
  store i64 %4171, ptr @_rip, align 8
  %4172 = getelementptr i64, ptr %4169, i32 13
  %4173 = load i64, ptr %4172, align 8
  store i64 %4173, ptr @_rax, align 8
  %4174 = getelementptr i64, ptr %4169, i32 14
  %4175 = load i64, ptr %4174, align 8
  store i64 %4175, ptr @_rcx, align 8
  %4176 = getelementptr i64, ptr %4169, i32 12
  %4177 = load i64, ptr %4176, align 8
  store i64 %4177, ptr @_rdx, align 8
  %4178 = getelementptr i64, ptr %4169, i32 10
  %4179 = load i64, ptr %4178, align 8
  store i64 %4179, ptr @_rbp, align 8
  %4180 = getelementptr i64, ptr %4169, i32 15
  %4181 = load i64, ptr %4180, align 8
  store i64 %4181, ptr @_rsp, align 8
  %4182 = getelementptr i64, ptr %4169, i32 9
  %4183 = load i64, ptr %4182, align 8
  store i64 %4183, ptr @_rsi, align 8
  %4184 = getelementptr i64, ptr %4169, i32 8
  %4185 = load i64, ptr %4184, align 8
  store i64 %4185, ptr @_rdi, align 8
  %4186 = getelementptr i64, ptr %4169, i32 0
  %4187 = load i64, ptr %4186, align 8
  store i64 %4187, ptr @_r8, align 8
  %4188 = getelementptr i64, ptr %4169, i32 1
  %4189 = load i64, ptr %4188, align 8
  store i64 %4189, ptr @_r9, align 8
  call void asm sideeffect "movq %xmm0, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b10)
  call void asm sideeffect "movq %xmm1, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b50)
  br label %dispatcher.entry, !revng.block.type !487

dispatcher.default:                               ; preds = %dispatcher.external
  %4190 = load i32, ptr @pc_epoch, align 4
  %4191 = load i16, ptr @pc_address_space, align 2
  %4192 = load i16, ptr @pc_type, align 2
  %4193 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %4190, i16 %4191, i16 %4192, i64 %4193)
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
  switch i32 %0, label %22 [
    i32 10176, label %20
    i32 10184, label %19
    i32 10192, label %18
    i32 10208, label %17
    i32 10216, label %16
    i32 10224, label %15
    i32 10232, label %14
    i32 10240, label %13
    i32 10248, label %12
    i32 10304, label %11
    i32 10320, label %10
    i32 10328, label %9
    i32 10344, label %7
    i32 11024, label %6
    i32 11032, label %5
    i32 11088, label %4
    i32 11096, label %3
  ]

3:                                                ; preds = %2
  store i64 %1, ptr @_state_0x2b58, align 8
  br label %21

4:                                                ; preds = %2
  store i64 %1, ptr @_state_0x2b50, align 8
  br label %21

5:                                                ; preds = %2
  store i64 %1, ptr @_state_0x2b18, align 8
  br label %21

6:                                                ; preds = %2
  store i64 %1, ptr @_state_0x2b10, align 8
  br label %21

7:                                                ; preds = %2
  %8 = trunc i64 %1 to i32
  store i32 %8, ptr @_cc_op, align 4
  br label %21

9:                                                ; preds = %2
  store i64 %1, ptr @_cc_src, align 8
  br label %21

10:                                               ; preds = %2
  store i64 %1, ptr @_cc_dst, align 8
  br label %21

11:                                               ; preds = %2
  store i64 %1, ptr @_rip, align 8
  br label %21

12:                                               ; preds = %2
  store i64 %1, ptr @_r9, align 8
  br label %21

13:                                               ; preds = %2
  store i64 %1, ptr @_r8, align 8
  br label %21

14:                                               ; preds = %2
  store i64 %1, ptr @_rdi, align 8
  br label %21

15:                                               ; preds = %2
  store i64 %1, ptr @_rsi, align 8
  br label %21

16:                                               ; preds = %2
  store i64 %1, ptr @_rbp, align 8
  br label %21

17:                                               ; preds = %2
  store i64 %1, ptr @_rsp, align 8
  br label %21

18:                                               ; preds = %2
  store i64 %1, ptr @_rdx, align 8
  br label %21

19:                                               ; preds = %2
  store i64 %1, ptr @_rcx, align 8
  br label %21

20:                                               ; preds = %2
  store i64 %1, ptr @_rax, align 8
  br label %21

21:                                               ; preds = %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %7, %6, %5, %4, %3
  ret void

22:                                               ; preds = %2
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
!331 = !{i1 false, !332, !333}
!332 = !{!211, !277, !82, !83, !121, !245, !50, !246, !247, !249, !124, !52, !53, !283, !187, !126, !254, !292, !293, !95, !294, !94, !60, !131, !132, !196, !102, !166, !64, !103, !172, !105, !106, !72, !116}
!333 = !{!124}
!334 = !{i32 0, !335}
!335 = !{!"_state_0x2f10", !"_state_0x2f50", !"_state_0x2e90", !"_state_0x2e50", !"_state_0x3010", !"_state_0x2b10", !"_state_0x3150", !"_state_0x2bd0", !"_state_0x3050", !"_state_0x2e10", !"_state_0x2af6", !"_state_0x32d0", !"_state_0x2d50", !"_state_0x2d90", !"_state_0x2c90", !"_state_0x2c10", !"_state_0x2afc", !"_state_0x3290", !"_state_0x3250", !"_state_0x2ed0", !"_state_0x2b90", !"_state_0x3090", !"_state_0x3110", !"_state_0x3310", !"_state_0x2f90", !"_state_0x3190", !"_state_0x2b50", !"_state_0x2c50", !"_state_0x2cd0", !"_state_0x31d0", !"_state_0x2dd0", !"_state_0x3210", !"_state_0x2d10", !"_state_0x2fd0", !"_state_0x30d0"}
!336 = !{i32 0, !337}
!337 = !{!"_state_0x2af6"}
!338 = !{i3 2}
!339 = !{i1 false, !340, !358}
!340 = !{!341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357}
!341 = !{i64 10428, i64 4}
!342 = !{i64 10512, i64 8}
!343 = !{i64 10560, i64 8}
!344 = !{i64 10312, i64 8}
!345 = !{i64 10352, i64 4}
!346 = !{i64 10600, i64 8}
!347 = !{i64 10368, i64 8}
!348 = !{i64 10440, i64 8}
!349 = !{i64 10752, i64 8}
!350 = !{i64 10416, i64 8}
!351 = !{i64 10632, i64 8}
!352 = !{i64 10404, i64 4}
!353 = !{i64 10520, i64 4}
!354 = !{i64 10768, i64 8}
!355 = !{i64 10356, i64 4}
!356 = !{i64 21560, i64 8}
!357 = !{i64 10568, i64 4}
!358 = !{!341, !359, !360, !361, !362, !363, !343, !364, !365, !344, !366, !347, !350, !367, !345, !348, !368, !369, !370, !371, !372, !352, !373, !374, !375, !355, !376, !377, !378, !379, !357, !380}
!359 = !{i64 10328, i64 8}
!360 = !{i64 10464, i64 8}
!361 = !{i64 10500, i64 4}
!362 = !{i64 10472, i64 4}
!363 = !{i64 10348, i64 4}
!364 = !{i64 10408, i64 4}
!365 = !{i64 10432, i64 4}
!366 = !{i64 10424, i64 4}
!367 = !{i64 10480, i64 4}
!368 = !{i64 10456, i64 4}
!369 = !{i64 10400, i64 4}
!370 = !{i64 10496, i64 4}
!371 = !{i64 10488, i64 8}
!372 = !{i64 10384, i64 4}
!373 = !{i64 10380, i64 4}
!374 = !{i64 10448, i64 4}
!375 = !{i64 10376, i64 4}
!376 = !{i64 10344, i64 4}
!377 = !{i64 10476, i64 4}
!378 = !{i64 10452, i64 4}
!379 = !{i64 10392, i64 8}
!380 = !{i64 10360, i64 4}
!381 = !{i32 0, !382}
!382 = !{!"_state_0x28bc", !"_state_0x2910", !"_state_0x2940", !"_state_0x2848", !"_state_0x2870", !"_state_0x2968", !"_es_base", !"_ds_base", !"_state_0x2a00", !"_ss_base", !"_state_0x2988", !"_state_0x28a4", !"_state_0x2918", !"_state_0x2a10", !"_state_0x2874", !"_state_0x5438", !"_state_0x2948"}
!383 = !{i32 0, !384}
!384 = !{!"_state_0x28bc", !"_cc_src", !"_fs_base", !"_state_0x2904", !"_state_0x28e8", !"_state_0x286c", !"_state_0x2940", !"_state_0x28a8", !"_state_0x28c0", !"_state_0x2848", !"_state_0x28b8", !"_es_base", !"_ss_base", !"_state_0x28f0", !"_state_0x2870", !"_ds_base", !"_state_0x28d8", !"_state_0x28a0", !"_state_0x2900", !"_gs_base", !"_state_0x2890", !"_state_0x28a4", !"_state_0x288c", !"_state_0x28d0", !"_state_0x2888", !"_state_0x2874", !"_cc_op", !"_state_0x28ec", !"_state_0x28d4", !"_cs_base", !"_state_0x2948", !"_state_0x2878"}
!385 = !{i1 false, !386, !411}
!386 = !{!379, !341, !387, !342, !360, !388, !343, !389, !390, !391, !344, !392, !393, !394, !395, !345, !346, !347, !348, !349, !350, !396, !351, !397, !398, !399, !352, !353, !400, !401, !354, !355, !402, !403, !404, !405, !406, !407, !371, !408, !356, !357, !409, !410}
!387 = !{i64 208, i64 4}
!388 = !{i64 10176, i64 8}
!389 = !{i64 10192, i64 8}
!390 = !{i64 10208, i64 8}
!391 = !{i64 10224, i64 8}
!392 = !{i64 23368, i64 8}
!393 = !{i64 10784, i64 4}
!394 = !{i64 23624, i64 8}
!395 = !{i64 10200, i64 8}
!396 = !{i64 10216, i64 8}
!397 = !{i64 23472, i64 4}
!398 = !{i64 10790, i64 2}
!399 = !{i64 10304, i64 8}
!400 = !{i64 10232, i64 8}
!401 = !{i64 10184, i64 8}
!402 = !{i64 10776, i64 8}
!403 = !{i64 21992, i64 4}
!404 = !{i64 10788, i64 2}
!405 = !{i64 10240, i64 8}
!406 = !{i64 632, i64 8}
!407 = !{i64 728, i64 4}
!408 = !{i64 11012, i64 4}
!409 = !{i64 10256, i64 8}
!410 = !{i64 10248, i64 8}
!411 = !{!412, !46, !47, !413, !414, !49, !50, !415, !52, !53, !416, !57, !59, !417, !60, !348, !418, !65, !64, !66, !69, !70, !71, !72, !74, !419, !407, !420, !421, !82, !83, !86, !87, !88, !89, !362, !90, !390, !92, !364, !393, !91, !94, !95, !97, !99, !422, !368, !102, !371, !103, !104, !101, !374, !105, !355, !106, !108, !423, !424, !113, !114, !116, !117, !118, !121, !425, !122, !426, !124, !125, !427, !126, !391, !392, !428, !129, !136, !132, !133, !396, !134, !137, !429, !430, !139, !353, !145, !378, !431, !150, !380, !432, !342, !161, !433, !434, !345, !369, !435, !163, !165, !436, !437, !438, !166, !170, !352, !439, !404, !169, !172, !174, !440, !375, !441, !175, !403, !442, !178, !443, !444, !181, !341, !445, !388, !187, !186, !188, !189, !446, !395, !366, !193, !367, !196, !191, !198, !397, !447, !399, !205, !197, !448, !204, !203, !208, !377, !449, !209, !450, !211, !451, !212, !361, !218, !219, !222, !223, !452, !347, !350, !225, !226, !370, !400, !453, !405, !234, !237, !238, !242, !243, !454, !455, !456, !245, !457, !246, !247, !249, !252, !250, !251, !458, !253, !344, !365, !459, !259, !256, !260, !398, !261, !262, !264, !460, !267, !372, !255, !401, !254, !379, !461, !274, !410, !409, !277, !278, !281, !283, !360, !284, !389, !289, !462, !292, !463, !293, !294, !291, !464, !297, !298, !300, !349, !303, !304, !305, !373, !465, !309, !466, !308, !312, !408, !467, !468, !315}
!412 = !{i64 10799, i64 1}
!413 = !{i64 10795, i64 1}
!414 = !{i64 10832, i64 8}
!415 = !{i64 10936, i64 8}
!416 = !{i64 10864, i64 8}
!417 = !{i64 23364, i64 4}
!418 = !{i64 10890, i64 6}
!419 = !{i64 10798, i64 1}
!420 = !{i64 10912, i64 8}
!421 = !{i64 10736, i64 8}
!422 = !{i64 10824, i64 2}
!423 = !{i64 10280, i64 8}
!424 = !{i64 10688, i64 64}
!425 = !{i64 10728, i64 8}
!426 = !{i64 10808, i64 2}
!427 = !{i64 10932, i64 2}
!428 = !{i64 10840, i64 2}
!429 = !{i64 10826, i64 6}
!430 = !{i64 10856, i64 2}
!431 = !{i64 10296, i64 8}
!432 = !{i64 10264, i64 8}
!433 = !{i64 10793, i64 1}
!434 = !{i64 10842, i64 6}
!435 = !{i64 10944, i64 8}
!436 = !{i64 10760, i64 8}
!437 = !{i64 10272, i64 8}
!438 = !{i64 23360, i64 4}
!439 = !{i64 10800, i64 128}
!440 = !{i64 10797, i64 1}
!441 = !{i64 10896, i64 8}
!442 = !{i64 10688, i64 8}
!443 = !{i64 10920, i64 2}
!444 = !{i64 10816, i64 8}
!445 = !{i64 10880, i64 8}
!446 = !{i64 10704, i64 8}
!447 = !{i64 10288, i64 8}
!448 = !{i64 10796, i64 1}
!449 = !{i64 10810, i64 6}
!450 = !{i64 10800, i64 8}
!451 = !{i64 10720, i64 8}
!452 = !{i64 10712, i64 8}
!453 = !{i64 10858, i64 6}
!454 = !{i64 10955, i64 1}
!455 = !{i64 10872, i64 2}
!456 = !{i64 10792, i64 1}
!457 = !{i64 10848, i64 8}
!458 = !{i64 10696, i64 8}
!459 = !{i64 10906, i64 6}
!460 = !{i64 10752, i64 16}
!461 = !{i64 10922, i64 6}
!462 = !{i64 10930, i64 2}
!463 = !{i64 10874, i64 6}
!464 = !{i64 10904, i64 2}
!465 = !{i64 10794, i64 1}
!466 = !{i64 10888, i64 2}
!467 = !{i64 10744, i64 8}
!468 = !{i64 10954, i64 1}
!469 = !{i32 0, !470}
!470 = !{!"_r10", !"_state_0x28bc", !"_state_0xd0", !"_state_0x2910", !"_fs_base", !"_rax", !"_state_0x2940", !"_rdx", !"_rsp", !"_rsi", !"_state_0x2848", !"_state_0x5b48", !"_state_0x2a20", !"_state_0x5c48", !"_rbx", !"_state_0x2870", !"_state_0x2968", !"_es_base", !"_ds_base", !"_state_0x2a00", !"_ss_base", !"_rbp", !"_state_0x2988", !"_state_0x5bb0", !"_state_0x2a26", !"_rip", !"_state_0x28a4", !"_state_0x2918", !"_rdi", !"_rcx", !"_state_0x2a10", !"_state_0x2874", !"_state_0x2a18", !"_state_0x55e8", !"_state_0x2a24", !"_r8", !"_state_0x2d8", !"_gs_base", !"_state_0x2b04", !"_cs_base", !"_state_0x5438", !"_state_0x2948", !"_r9"}
!471 = !{i32 0, !472}
!472 = !{!"_state_0x2afb", !"_state_0x2b68", !"_state_0x3168", !"_state_0x2a2b", !"_state_0x2a50", !"_state_0x2af8", !"_state_0x3150", !"_state_0x2ab8", !"_state_0x32d0", !"_state_0x2d50", !"_state_0x2a70", !"_state_0x2dd8", !"_state_0x2c60", !"_state_0x5b44", !"_state_0x3110", !"_ds_base", !"_state_0x2c68", !"_state_0x2cd0", !"_state_0x2f58", !"_state_0x2ed8", !"_state_0x2ea8", !"_state_0x2fe0", !"_state_0x2fd0", !"_state_0x2f20", !"_state_0x2a2e", !"_state_0x2d8", !"_state_0x2aa0", !"_bnd3_lb", !"_state_0x2e90", !"_state_0x2e50", !"_state_0x2fa0", !"_state_0x30e8", !"_state_0x2d98", !"_state_0x2d58", !"_state_0x28e8", !"_state_0x2d28", !"_rsp", !"_state_0x2ea0", !"_state_0x28a8", !"_state_0x2a20", !"_state_0x30a0", !"_state_0x3090", !"_state_0x2e60", !"_state_0x2ed0", !"_state_0x30d8", !"_state_0x2a48", !"_state_0x28d8", !"_state_0x2b50", !"_gs_base", !"_state_0x31d0", !"_state_0x3260", !"_state_0x32e8", !"_state_0x28d0", !"_state_0x3210", !"_state_0x2874", !"_state_0x2d10", !"_state_0x3218", !"_r13", !"_bnd0_lb", !"_state_0x3198", !"_state_0x2d20", !"_state_0x30d0", !"_state_0x2e68", !"_state_0x2c20", !"_state_0x3010", !"_bnd2_ub", !"_state_0x2f28", !"_state_0x2a38", !"_state_0x2af6", !"_state_0x2ee0", !"_state_0x2ab4", !"_state_0x2c10", !"_rsi", !"_state_0x5b48", !"_state_0x2a58", !"_state_0x30a8", !"_state_0x3158", !"_state_0x2f90", !"_state_0x2f60", !"_rbp", !"_state_0x32a0", !"_state_0x32d8", !"_state_0x2a68", !"_state_0x3258", !"_state_0x2918", !"_state_0x3060", !"_state_0x28d4", !"_r15", !"_state_0x2ce8", !"_state_0x2878", !"_r11", !"_state_0x2910", !"_state_0x2b18", !"_state_0x2a29", !"_state_0x2870", !"_state_0x28a0", !"_state_0x2ac0", !"_state_0x2f18", !"_state_0x2da8", !"_state_0x2a08", !"_r12", !"_state_0x5b40", !"_state_0x2c50", !"_state_0x3118", !"_state_0x28a4", !"_state_0x2a30", !"_state_0x2a24", !"_state_0x3160", !"_state_0x2dd0", !"_state_0x2ee8", !"_state_0x2a2d", !"_state_0x2888", !"_state_0x2a90", !"_state_0x32e0", !"_state_0x55e8", !"_bnd0_lb", !"_state_0x3128", !"_state_0x2a40", !"_state_0x2aa8", !"_state_0x31a8", !"_state_0x28bc", !"_state_0x2a80", !"_rax", !"_state_0x2c90", !"_state_0x2fd8", !"_bnd1_lb", !"_state_0x2ba0", !"_state_0x31d8", !"_rbx", !"_state_0x28b8", !"_state_0x3220", !"_state_0x28f0", !"_state_0x3190", !"_state_0x3298", !"_state_0x3058", !"_state_0x2de8", !"_state_0x5bb0", !"_r14", !"_rip", !"_state_0x3098", !"_state_0x32a8", !"_state_0x2a2c", !"_state_0x2ca8", !"_state_0x2b60", !"_state_0x28ec", !"_state_0x2d68", !"_state_0x2a30", !"_state_0x2f10", !"_bnd2_lb", !"_state_0x2e18", !"_state_0x2904", !"_state_0x2c98", !"_state_0x2ce0", !"_state_0x3268", !"_state_0x3228", !"_bnd1_ub", !"_es_base", !"_state_0x31e8", !"_state_0x2fa8", !"_ss_base", !"_state_0x2900", !"_rdi", !"_r8", !"_state_0x31a0", !"_state_0x2d60", !"_state_0x3068", !"_state_0x3120", !"_state_0x2c28", !"_state_0x2acb", !"_state_0x2a78", !"_state_0x2a28", !"_state_0x2b10", !"_state_0x2a60", !"_state_0x3050", !"_state_0x2e10", !"_state_0x2c18", !"_state_0x2bd0", !"_state_0x31e0", !"_bnd0_ub", !"_state_0x2f68", !"_state_0x2e58", !"_state_0x2848", !"_state_0x28c0", !"_state_0x2be0", !"_state_0x2e98", !"_state_0x2b20", !"_state_0x2a26", !"_state_0x2b58", !"_state_0x3028", !"_state_0x2b28", !"_state_0x2a00", !"_state_0x3018", !"_state_0x2890", !"_state_0x2bd8", !"_rcx", !"_state_0x2afc", !"_cs_base", !"_state_0x2c58", !"_r9", !"_r10", !"_state_0x2f50", !"_state_0x2be8", !"_state_0x2d18", !"_state_0x2d90", !"_fs_base", !"_state_0x2cd8", !"_rdx", !"_state_0x2e28", !"_state_0x2ab2", !"_state_0x3290", !"_state_0x3250", !"_state_0x2b90", !"_state_0x2e20", !"_state_0x2a98", !"_state_0x2da0", !"_state_0x2ca0", !"_state_0x2ba8", !"_state_0x2a00", !"_state_0x30e0", !"_state_0x2f98", !"_state_0x2b98", !"_state_0x288c", !"_state_0x2a2a", !"_state_0x2de0", !"_state_0x2a88", !"_state_0x3020", !"_state_0x2fe8", !"_state_0x2b04", !"_bnd3_ub", !"_state_0x2a2f", !"_state_0x2aca"}
!473 = !{!"qemu", !"helper", !"exceptional"}
!474 = !{!"root"}
!475 = !{!"UnexpectedPCBlock"}
!476 = !{!"RootDispatcherBlock"}
!477 = !{!"RootDispatcherHelperBlock"}
!478 = !{!"GlobalData", !"UnusedGlobalData", !"FunctionSymbol"}
!479 = !{!"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!480 = !{!"DirectJump", !"SimpleLiteral"}
!481 = !{!"DirectJump", !"Callee", !"FunctionSymbol", !"SimpleLiteral"}
!482 = !{!"FunctionSymbol", !"SimpleLiteral"}
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
