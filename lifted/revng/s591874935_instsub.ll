; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s591874935_instsub.bc'
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
@_state_0x2b10 = global i64 0, !revng.tags !0
@_state_0x2b18 = global i64 0, !revng.tags !0
@_state_0x2b50 = global i64 0, !revng.tags !0
@_state_0x2b58 = global i64 0, !revng.tags !0
@_state_0x2b90 = global i64 0, !revng.tags !0
@_state_0x2b98 = global i64 0, !revng.tags !0
@_state_0x2bd0 = global i64 0, !revng.tags !0
@_state_0x2bd8 = global i64 0, !revng.tags !0
@_state_0x2c10 = global i64 0, !revng.tags !0
@_state_0x2c18 = global i64 0, !revng.tags !0
@_state_0x2c50 = global i64 0, !revng.tags !0
@_state_0x2c58 = global i64 0, !revng.tags !0
@_state_0x2c90 = global i64 0, !revng.tags !0
@_state_0x2c98 = global i64 0, !revng.tags !0
@_state_0x2cd0 = global i64 0, !revng.tags !0
@_state_0x2cd8 = global i64 0, !revng.tags !0
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
@"revng.const.0x401169:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401169:Code_x86_64\00"
@"revng.const.0x40116d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116d:Code_x86_64\00"
@"revng.const.0x401171:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401171:Code_x86_64\00"
@"revng.const.0x401175:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401175:Code_x86_64\00"
@"revng.const.0x401179:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401179:Code_x86_64\00"
@"revng.const.0x40117d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117d:Code_x86_64\00"
@"revng.const.0x401181:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401181:Code_x86_64\00"
@"revng.const.0x401185:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401185:Code_x86_64\00"
@"revng.const.0x401189:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401189:Code_x86_64\00"
@"revng.const.0x40118d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118d:Code_x86_64\00"
@"revng.const.0x401192:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401192:Code_x86_64\00"
@"revng.const.0x401197:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401197:Code_x86_64\00"
@"revng.const.0x401199:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401199:Code_x86_64\00"
@"revng.const.0x40119e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119e:Code_x86_64\00"
@"revng.const.0x4011a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a1:Code_x86_64\00"
@"revng.const.0x4011a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a7:Code_x86_64\00"
@"revng.const.0x4011ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ac:Code_x86_64\00"
@"revng.const.0x4011b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b1:Code_x86_64\00"
@"revng.const.0x4011b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b6:Code_x86_64\00"
@"revng.const.0x4011bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bb:Code_x86_64\00"
@"revng.const.0x4011c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c0:Code_x86_64\00"
@"revng.const.0x4011c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c5:Code_x86_64\00"
@"revng.const.0x4011ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ca:Code_x86_64\00"
@"revng.const.0x4011cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cf:Code_x86_64\00"
@"revng.const.0x4011d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d4:Code_x86_64\00"
@"revng.const.0x4011d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d7:Code_x86_64\00"
@"revng.const.0x4011dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011dc:Code_x86_64\00"
@"revng.const.0x4011e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e1:Code_x86_64\00"
@"revng.const.0x4011e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e6:Code_x86_64\00"
@"revng.const.0x4011eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011eb:Code_x86_64\00"
@"revng.const.0x4011f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f0:Code_x86_64\00"
@"revng.const.0x4011f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f5:Code_x86_64\00"
@"revng.const.0x4011fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fa:Code_x86_64\00"
@"revng.const.0x4011ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ff:Code_x86_64\00"
@"revng.const.0x401204:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401204:Code_x86_64\00"
@"revng.const.0x401207:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401207:Code_x86_64\00"
@"revng.const.0x40120c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120c:Code_x86_64\00"
@"revng.const.0x401211:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401211:Code_x86_64\00"
@"revng.const.0x401216:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401216:Code_x86_64\00"
@"revng.const.0x40121b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121b:Code_x86_64\00"
@"revng.const.0x401220:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401220:Code_x86_64\00"
@"revng.const.0x401225:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401225:Code_x86_64\00"
@"revng.const.0x40122a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122a:Code_x86_64\00"
@"revng.const.0x40122f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122f:Code_x86_64\00"
@"revng.const.0x401234:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401234:Code_x86_64\00"
@"revng.const.0x401237:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401237:Code_x86_64\00"
@"revng.const.0x40123c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123c:Code_x86_64\00"
@"revng.const.0x401241:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401241:Code_x86_64\00"
@"revng.const.0x401246:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401246:Code_x86_64\00"
@"revng.const.0x40124b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124b:Code_x86_64\00"
@"revng.const.0x401250:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401250:Code_x86_64\00"
@"revng.const.0x401255:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401255:Code_x86_64\00"
@"revng.const.0x40125a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125a:Code_x86_64\00"
@"revng.const.0x40125f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125f:Code_x86_64\00"
@"revng.const.0x401264:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401264:Code_x86_64\00"
@"revng.const.0x401267:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401267:Code_x86_64\00"
@"revng.const.0x40126b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126b:Code_x86_64\00"
@"revng.const.0x401271:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401271:Code_x86_64\00"
@"revng.const.0x401275:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401275:Code_x86_64\00"
@"revng.const.0x40127b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127b:Code_x86_64\00"
@"revng.const.0x40127f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127f:Code_x86_64\00"
@"revng.const.0x401285:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401285:Code_x86_64\00"
@"revng.const.0x401289:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401289:Code_x86_64\00"
@"revng.const.0x40128f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128f:Code_x86_64\00"
@"revng.const.0x401299:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401299:Code_x86_64\00"
@"revng.const.0x40129b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129b:Code_x86_64\00"
@"revng.const.0x4012a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a0:Code_x86_64\00"
@"revng.const.0x4012a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a5:Code_x86_64\00"
@"revng.const.0x4012af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012af:Code_x86_64\00"
@"revng.const.0x4012b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b1:Code_x86_64\00"
@"revng.const.0x4012b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b6:Code_x86_64\00"
@"revng.const.0x4012bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bb:Code_x86_64\00"
@"revng.const.0x4012bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bd:Code_x86_64\00"
@"revng.const.0x4012c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c1:Code_x86_64\00"
@"revng.const.0x4012c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c2:Code_x86_64\00"
@"revng.const.0x4012d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d0:Code_x86_64\00"
@"revng.const.0x4012d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d1:Code_x86_64\00"
@"revng.const.0x4012d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d4:Code_x86_64\00"
@"revng.const.0x4012db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012db:Code_x86_64\00"
@"revng.const.0x4012e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e0:Code_x86_64\00"
@"revng.const.0x4012e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e5:Code_x86_64\00"
@"revng.const.0x4012ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ea:Code_x86_64\00"
@"revng.const.0x4012ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ef:Code_x86_64\00"
@"revng.const.0x4012f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f4:Code_x86_64\00"
@"revng.const.0x4012f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f9:Code_x86_64\00"
@"revng.const.0x4012fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fe:Code_x86_64\00"
@"revng.const.0x401303:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401303:Code_x86_64\00"
@"revng.const.0x40130d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130d:Code_x86_64\00"
@"revng.const.0x401317:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401317:Code_x86_64\00"
@"revng.const.0x401321:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401321:Code_x86_64\00"
@"revng.const.0x401326:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401326:Code_x86_64\00"
@"revng.const.0x40132b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132b:Code_x86_64\00"
@"revng.const.0x401331:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401331:Code_x86_64\00"
@"revng.const.0x401336:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401336:Code_x86_64\00"
@"revng.const.0x40133b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133b:Code_x86_64\00"
@"revng.const.0x401341:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401341:Code_x86_64\00"
@"revng.const.0x40134b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134b:Code_x86_64\00"
@"revng.const.0x401350:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401350:Code_x86_64\00"
@"revng.const.0x401355:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401355:Code_x86_64\00"
@"revng.const.0x40135a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135a:Code_x86_64\00"
@"revng.const.0x401360:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401360:Code_x86_64\00"
@"revng.const.0x401365:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401365:Code_x86_64\00"
@"revng.const.0x40136a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136a:Code_x86_64\00"
@"revng.const.0x401370:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401370:Code_x86_64\00"
@"revng.const.0x40137a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137a:Code_x86_64\00"
@"revng.const.0x40137f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137f:Code_x86_64\00"
@"revng.const.0x401384:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401384:Code_x86_64\00"
@"revng.const.0x401389:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401389:Code_x86_64\00"
@"revng.const.0x40138f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138f:Code_x86_64\00"
@"revng.const.0x401394:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401394:Code_x86_64\00"
@"revng.const.0x401399:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401399:Code_x86_64\00"
@"revng.const.0x40139f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139f:Code_x86_64\00"
@"revng.const.0x4013a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a9:Code_x86_64\00"
@"revng.const.0x4013ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ae:Code_x86_64\00"
@"revng.const.0x4013b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b3:Code_x86_64\00"
@"revng.const.0x4013b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b8:Code_x86_64\00"
@"revng.const.0x4013bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bd:Code_x86_64\00"
@"revng.const.0x4013c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c1:Code_x86_64\00"
@"revng.const.0x4013c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c7:Code_x86_64\00"
@"revng.const.0x4013cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cc:Code_x86_64\00"
@"revng.const.0x4013d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d1:Code_x86_64\00"
@"revng.const.0x4013d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d5:Code_x86_64\00"
@"revng.const.0x4013db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013db:Code_x86_64\00"
@"revng.const.0x4013e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e5:Code_x86_64\00"
@"revng.const.0x4013ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ea:Code_x86_64\00"
@"revng.const.0x4013ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ef:Code_x86_64\00"
@"revng.const.0x4013f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f4:Code_x86_64\00"
@"revng.const.0x4013f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f8:Code_x86_64\00"
@"revng.const.0x4013fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fe:Code_x86_64\00"
@"revng.const.0x401403:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401403:Code_x86_64\00"
@"revng.const.0x401408:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401408:Code_x86_64\00"
@"revng.const.0x40140c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140c:Code_x86_64\00"
@"revng.const.0x401412:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401412:Code_x86_64\00"
@"revng.const.0x40141c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141c:Code_x86_64\00"
@"revng.const.0x401421:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401421:Code_x86_64\00"
@"revng.const.0x401426:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401426:Code_x86_64\00"
@"revng.const.0x40142b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142b:Code_x86_64\00"
@"revng.const.0x40142f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142f:Code_x86_64\00"
@"revng.const.0x401435:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401435:Code_x86_64\00"
@"revng.const.0x40143a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143a:Code_x86_64\00"
@"revng.const.0x40143f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143f:Code_x86_64\00"
@"revng.const.0x401443:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401443:Code_x86_64\00"
@"revng.const.0x401449:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401449:Code_x86_64\00"
@"revng.const.0x401453:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401453:Code_x86_64\00"
@"revng.const.0x401458:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401458:Code_x86_64\00"
@"revng.const.0x40145d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145d:Code_x86_64\00"
@"revng.const.0x401462:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401462:Code_x86_64\00"
@"revng.const.0x401467:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401467:Code_x86_64\00"
@"revng.const.0x40146d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146d:Code_x86_64\00"
@"revng.const.0x401473:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401473:Code_x86_64\00"
@"revng.const.0x401478:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401478:Code_x86_64\00"
@"revng.const.0x40147d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147d:Code_x86_64\00"
@"revng.const.0x401482:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401482:Code_x86_64\00"
@"revng.const.0x401487:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401487:Code_x86_64\00"
@"revng.const.0x40148c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148c:Code_x86_64\00"
@"revng.const.0x401491:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401491:Code_x86_64\00"
@"revng.const.0x401496:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401496:Code_x86_64\00"
@"revng.const.0x40149b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149b:Code_x86_64\00"
@"revng.const.0x4014a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a0:Code_x86_64\00"
@"revng.const.0x4014a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a6:Code_x86_64\00"
@"revng.const.0x4014ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ac:Code_x86_64\00"
@"revng.const.0x4014b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b1:Code_x86_64\00"
@"revng.const.0x4014b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b6:Code_x86_64\00"
@"revng.const.0x4014bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bb:Code_x86_64\00"
@"revng.const.0x4014c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c0:Code_x86_64\00"
@"revng.const.0x4014c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c5:Code_x86_64\00"
@"revng.const.0x4014ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ca:Code_x86_64\00"
@"revng.const.0x4014cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cf:Code_x86_64\00"
@"revng.const.0x4014d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d4:Code_x86_64\00"
@"revng.const.0x4014d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d9:Code_x86_64\00"
@"revng.const.0x4014df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014df:Code_x86_64\00"
@"revng.const.0x4014e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e5:Code_x86_64\00"
@"revng.const.0x4014ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ea:Code_x86_64\00"
@"revng.const.0x4014ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ef:Code_x86_64\00"
@"revng.const.0x4014f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f4:Code_x86_64\00"
@"revng.const.0x4014f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f9:Code_x86_64\00"
@"revng.const.0x4014fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fe:Code_x86_64\00"
@"revng.const.0x401503:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401503:Code_x86_64\00"
@"revng.const.0x401508:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401508:Code_x86_64\00"
@"revng.const.0x40150d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150d:Code_x86_64\00"
@"revng.const.0x401512:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401512:Code_x86_64\00"
@"revng.const.0x401518:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401518:Code_x86_64\00"
@"revng.const.0x40151e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151e:Code_x86_64\00"
@"revng.const.0x401523:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401523:Code_x86_64\00"
@"revng.const.0x401528:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401528:Code_x86_64\00"
@"revng.const.0x40152d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152d:Code_x86_64\00"
@"revng.const.0x401532:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401532:Code_x86_64\00"
@"revng.const.0x401537:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401537:Code_x86_64\00"
@"revng.const.0x40153c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153c:Code_x86_64\00"
@"revng.const.0x401541:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401541:Code_x86_64\00"
@"revng.const.0x401546:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401546:Code_x86_64\00"
@"revng.const.0x40154b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154b:Code_x86_64\00"
@"revng.const.0x401551:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401551:Code_x86_64\00"
@"revng.const.0x401557:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401557:Code_x86_64\00"
@"revng.const.0x40155c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155c:Code_x86_64\00"
@"revng.const.0x401561:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401561:Code_x86_64\00"
@"revng.const.0x401566:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401566:Code_x86_64\00"
@"revng.const.0x40156b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156b:Code_x86_64\00"
@"revng.const.0x401570:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401570:Code_x86_64\00"
@"revng.const.0x401575:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401575:Code_x86_64\00"
@"revng.const.0x40157a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157a:Code_x86_64\00"
@"revng.const.0x40157f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157f:Code_x86_64\00"
@"revng.const.0x401584:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401584:Code_x86_64\00"
@"revng.const.0x40158a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158a:Code_x86_64\00"
@"revng.const.0x401590:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401590:Code_x86_64\00"
@"revng.const.0x401595:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401595:Code_x86_64\00"
@"revng.const.0x40159a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159a:Code_x86_64\00"
@"revng.const.0x40159f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159f:Code_x86_64\00"
@"revng.const.0x4015a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a4:Code_x86_64\00"
@"revng.const.0x4015a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a9:Code_x86_64\00"
@"revng.const.0x4015ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ae:Code_x86_64\00"
@"revng.const.0x4015b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b3:Code_x86_64\00"
@"revng.const.0x4015b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b8:Code_x86_64\00"
@"revng.const.0x4015bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bd:Code_x86_64\00"
@"revng.const.0x4015c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c3:Code_x86_64\00"
@"revng.const.0x4015c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c9:Code_x86_64\00"
@"revng.const.0x4015d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d3:Code_x86_64\00"
@"revng.const.0x4015d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d8:Code_x86_64\00"
@"revng.const.0x4015dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015dd:Code_x86_64\00"
@"revng.const.0x4015e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e1:Code_x86_64\00"
@"revng.const.0x4015e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e7:Code_x86_64\00"
@"revng.const.0x4015f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f1:Code_x86_64\00"
@"revng.const.0x4015f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f6:Code_x86_64\00"
@"revng.const.0x401600:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401600:Code_x86_64\00"
@"revng.const.0x401605:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401605:Code_x86_64\00"
@"revng.const.0x40160a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160a:Code_x86_64\00"
@"revng.const.0x40160f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160f:Code_x86_64\00"
@"revng.const.0x401614:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401614:Code_x86_64\00"
@"revng.const.0x401619:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401619:Code_x86_64\00"
@"revng.const.0x40161e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161e:Code_x86_64\00"
@"revng.const.0x401624:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401624:Code_x86_64\00"
@"revng.const.0x401629:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401629:Code_x86_64\00"
@"revng.const.0x40162e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162e:Code_x86_64\00"
@"revng.const.0x401634:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401634:Code_x86_64\00"
@"revng.const.0x40163a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163a:Code_x86_64\00"
@"revng.const.0x401644:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401644:Code_x86_64\00"
@"revng.const.0x401649:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401649:Code_x86_64\00"
@"revng.const.0x40164e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164e:Code_x86_64\00"
@"revng.const.0x401652:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401652:Code_x86_64\00"
@"revng.const.0x401658:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401658:Code_x86_64\00"
@"revng.const.0x40165f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165f:Code_x86_64\00"
@"revng.const.0x401664:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401664:Code_x86_64\00"
@"revng.const.0x40166b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166b:Code_x86_64\00"
@"revng.const.0x401670:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401670:Code_x86_64\00"
@"revng.const.0x401675:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401675:Code_x86_64\00"
@"revng.const.0x40167a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167a:Code_x86_64\00"
@"revng.const.0x40167f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167f:Code_x86_64\00"
@"revng.const.0x401684:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401684:Code_x86_64\00"
@"revng.const.0x401689:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401689:Code_x86_64\00"
@"revng.const.0x40168c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168c:Code_x86_64\00"
@"revng.const.0x401691:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401691:Code_x86_64\00"
@"revng.const.0x401696:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401696:Code_x86_64\00"
@"revng.const.0x40169c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169c:Code_x86_64\00"
@"revng.const.0x4016a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a2:Code_x86_64\00"
@"revng.const.0x4016ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ac:Code_x86_64\00"
@"revng.const.0x4016b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b1:Code_x86_64\00"
@"revng.const.0x4016b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b6:Code_x86_64\00"
@"revng.const.0x4016ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ba:Code_x86_64\00"
@"revng.const.0x4016c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c0:Code_x86_64\00"
@"revng.const.0x4016c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c7:Code_x86_64\00"
@"revng.const.0x4016cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cc:Code_x86_64\00"
@"revng.const.0x4016d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d3:Code_x86_64\00"
@"revng.const.0x4016d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d8:Code_x86_64\00"
@"revng.const.0x4016dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016dd:Code_x86_64\00"
@"revng.const.0x4016e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e2:Code_x86_64\00"
@"revng.const.0x4016e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e7:Code_x86_64\00"
@"revng.const.0x4016ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ec:Code_x86_64\00"
@"revng.const.0x4016f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f1:Code_x86_64\00"
@"revng.const.0x4016f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f4:Code_x86_64\00"
@"revng.const.0x4016f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f9:Code_x86_64\00"
@"revng.const.0x4016fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fe:Code_x86_64\00"
@"revng.const.0x401704:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401704:Code_x86_64\00"
@"revng.const.0x40170a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170a:Code_x86_64\00"
@"revng.const.0x40170f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170f:Code_x86_64\00"
@"revng.const.0x401714:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401714:Code_x86_64\00"
@"revng.const.0x401719:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401719:Code_x86_64\00"
@"revng.const.0x40171f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171f:Code_x86_64\00"
@"revng.const.0x401725:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401725:Code_x86_64\00"
@"revng.const.0x40172a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172a:Code_x86_64\00"
@"revng.const.0x40172f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172f:Code_x86_64\00"
@"revng.const.0x401734:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401734:Code_x86_64\00"
@"revng.const.0x40173a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173a:Code_x86_64\00"
@"revng.const.0x401740:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401740:Code_x86_64\00"
@"revng.const.0x401747:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401747:Code_x86_64\00"
@"revng.const.0x40174d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174d:Code_x86_64\00"
@"revng.const.0x401752:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401752:Code_x86_64\00"
@"revng.const.0x401757:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401757:Code_x86_64\00"
@"revng.const.0x40175d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175d:Code_x86_64\00"
@"revng.const.0x401760:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401760:Code_x86_64\00"
@"revng.const.0x401766:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401766:Code_x86_64\00"
@"revng.const.0x401769:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401769:Code_x86_64\00"
@"revng.const.0x40176f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176f:Code_x86_64\00"
@"revng.const.0x401774:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401774:Code_x86_64\00"
@"revng.const.0x401777:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401777:Code_x86_64\00"
@"revng.const.0x40177d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177d:Code_x86_64\00"
@"revng.const.0x401780:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401780:Code_x86_64\00"
@"revng.const.0x401786:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401786:Code_x86_64\00"
@"revng.const.0x40178b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178b:Code_x86_64\00"
@"revng.const.0x401790:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401790:Code_x86_64\00"
@"revng.const.0x401796:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401796:Code_x86_64\00"
@"revng.const.0x40179c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179c:Code_x86_64\00"
@"revng.const.0x4017a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a6:Code_x86_64\00"
@"revng.const.0x4017ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ab:Code_x86_64\00"
@"revng.const.0x4017b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b0:Code_x86_64\00"
@"revng.const.0x4017b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b5:Code_x86_64\00"
@"revng.const.0x4017b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b9:Code_x86_64\00"
@"revng.const.0x4017bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bf:Code_x86_64\00"
@"revng.const.0x4017c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c9:Code_x86_64\00"
@"revng.const.0x4017ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ce:Code_x86_64\00"
@"revng.const.0x4017d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d8:Code_x86_64\00"
@"revng.const.0x4017dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017dd:Code_x86_64\00"
@"revng.const.0x4017e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e3:Code_x86_64\00"
@"revng.const.0x4017e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e9:Code_x86_64\00"
@"revng.const.0x4017ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ef:Code_x86_64\00"
@"revng.const.0x4017f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f6:Code_x86_64\00"
@"revng.const.0x4017fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fc:Code_x86_64\00"
@"revng.const.0x401803:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401803:Code_x86_64\00"
@"revng.const.0x401809:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401809:Code_x86_64\00"
@"revng.const.0x401810:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401810:Code_x86_64\00"
@"revng.const.0x401815:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401815:Code_x86_64\00"
@"revng.const.0x40181c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181c:Code_x86_64\00"
@"revng.const.0x401821:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401821:Code_x86_64\00"
@"revng.const.0x401828:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401828:Code_x86_64\00"
@"revng.const.0x40182e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182e:Code_x86_64\00"
@"revng.const.0x401833:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401833:Code_x86_64\00"
@"revng.const.0x401838:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401838:Code_x86_64\00"
@"revng.const.0x40183e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183e:Code_x86_64\00"
@"revng.const.0x401841:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401841:Code_x86_64\00"
@"revng.const.0x401847:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401847:Code_x86_64\00"
@"revng.const.0x40184d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184d:Code_x86_64\00"
@"revng.const.0x401853:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401853:Code_x86_64\00"
@"revng.const.0x401858:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401858:Code_x86_64\00"
@"revng.const.0x40185e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185e:Code_x86_64\00"
@"revng.const.0x401864:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401864:Code_x86_64\00"
@"revng.const.0x401867:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401867:Code_x86_64\00"
@"revng.const.0x40186d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186d:Code_x86_64\00"
@"revng.const.0x401872:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401872:Code_x86_64\00"
@"revng.const.0x401877:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401877:Code_x86_64\00"
@"revng.const.0x40187d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187d:Code_x86_64\00"
@"revng.const.0x401883:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401883:Code_x86_64\00"
@"revng.const.0x40188d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188d:Code_x86_64\00"
@"revng.const.0x401892:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401892:Code_x86_64\00"
@"revng.const.0x401897:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401897:Code_x86_64\00"
@"revng.const.0x40189c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189c:Code_x86_64\00"
@"revng.const.0x4018a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a0:Code_x86_64\00"
@"revng.const.0x4018a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a6:Code_x86_64\00"
@"revng.const.0x4018b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b0:Code_x86_64\00"
@"revng.const.0x4018b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b5:Code_x86_64\00"
@"revng.const.0x4018bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bf:Code_x86_64\00"
@"revng.const.0x4018c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c4:Code_x86_64\00"
@"revng.const.0x4018c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c7:Code_x86_64\00"
@"revng.const.0x4018cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cd:Code_x86_64\00"
@"revng.const.0x4018d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d3:Code_x86_64\00"
@"revng.const.0x4018da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018da:Code_x86_64\00"
@"revng.const.0x4018e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e0:Code_x86_64\00"
@"revng.const.0x4018e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e7:Code_x86_64\00"
@"revng.const.0x4018ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ed:Code_x86_64\00"
@"revng.const.0x4018f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f4:Code_x86_64\00"
@"revng.const.0x4018f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f9:Code_x86_64\00"
@"revng.const.0x401900:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401900:Code_x86_64\00"
@"revng.const.0x401905:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401905:Code_x86_64\00"
@"revng.const.0x40190c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190c:Code_x86_64\00"
@"revng.const.0x401912:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401912:Code_x86_64\00"
@"revng.const.0x401917:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401917:Code_x86_64\00"
@"revng.const.0x40191c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191c:Code_x86_64\00"
@"revng.const.0x401922:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401922:Code_x86_64\00"
@"revng.const.0x401928:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401928:Code_x86_64\00"
@"revng.const.0x40192e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192e:Code_x86_64\00"
@"revng.const.0x401931:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401931:Code_x86_64\00"
@"revng.const.0x401937:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401937:Code_x86_64\00"
@"revng.const.0x40193c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193c:Code_x86_64\00"
@"revng.const.0x40193f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193f:Code_x86_64\00"
@"revng.const.0x401945:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401945:Code_x86_64\00"
@"revng.const.0x40194b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194b:Code_x86_64\00"
@"revng.const.0x401951:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401951:Code_x86_64\00"
@"revng.const.0x401956:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401956:Code_x86_64\00"
@"revng.const.0x40195b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195b:Code_x86_64\00"
@"revng.const.0x401961:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401961:Code_x86_64\00"
@"revng.const.0x401967:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401967:Code_x86_64\00"
@"revng.const.0x401971:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401971:Code_x86_64\00"
@"revng.const.0x401976:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401976:Code_x86_64\00"
@"revng.const.0x40197b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197b:Code_x86_64\00"
@"revng.const.0x401980:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401980:Code_x86_64\00"
@"revng.const.0x401984:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401984:Code_x86_64\00"
@"revng.const.0x40198a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198a:Code_x86_64\00"
@"revng.const.0x401994:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401994:Code_x86_64\00"
@"revng.const.0x401999:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401999:Code_x86_64\00"
@"revng.const.0x4019a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a3:Code_x86_64\00"
@"revng.const.0x4019a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a8:Code_x86_64\00"
@"revng.const.0x4019ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ab:Code_x86_64\00"
@"revng.const.0x4019b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b1:Code_x86_64\00"
@"revng.const.0x4019b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b7:Code_x86_64\00"
@"revng.const.0x4019be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019be:Code_x86_64\00"
@"revng.const.0x4019c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c4:Code_x86_64\00"
@"revng.const.0x4019cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cb:Code_x86_64\00"
@"revng.const.0x4019d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d1:Code_x86_64\00"
@"revng.const.0x4019d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d8:Code_x86_64\00"
@"revng.const.0x4019dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019dd:Code_x86_64\00"
@"revng.const.0x4019e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e4:Code_x86_64\00"
@"revng.const.0x4019e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e9:Code_x86_64\00"
@"revng.const.0x4019ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ee:Code_x86_64\00"
@"revng.const.0x4019f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f3:Code_x86_64\00"
@"revng.const.0x4019f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f8:Code_x86_64\00"
@"revng.const.0x4019ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ff:Code_x86_64\00"
@"revng.const.0x401a05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a05:Code_x86_64\00"
@"revng.const.0x401a0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0c:Code_x86_64\00"
@"revng.const.0x401a12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a12:Code_x86_64\00"
@"revng.const.0x401a19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a19:Code_x86_64\00"
@"revng.const.0x401a1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1f:Code_x86_64\00"
@"revng.const.0x401a26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a26:Code_x86_64\00"
@"revng.const.0x401a2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2c:Code_x86_64\00"
@"revng.const.0x401a31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a31:Code_x86_64\00"
@"revng.const.0x401a36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a36:Code_x86_64\00"
@"revng.const.0x401a3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3b:Code_x86_64\00"
@"revng.const.0x401a40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a40:Code_x86_64\00"
@"revng.const.0x401a45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a45:Code_x86_64\00"
@"revng.const.0x401a48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a48:Code_x86_64\00"
@"revng.const.0x401a4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4e:Code_x86_64\00"
@"revng.const.0x401a55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a55:Code_x86_64\00"
@"revng.const.0x401a5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5b:Code_x86_64\00"
@"revng.const.0x401a5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5f:Code_x86_64\00"
@"revng.const.0x401a65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a65:Code_x86_64\00"
@"revng.const.0x401a69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a69:Code_x86_64\00"
@"revng.const.0x401a6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6f:Code_x86_64\00"
@"revng.const.0x401a76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a76:Code_x86_64\00"
@"revng.const.0x401a7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7b:Code_x86_64\00"
@"revng.const.0x401a82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a82:Code_x86_64\00"
@"revng.const.0x401a87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a87:Code_x86_64\00"
@"revng.const.0x401a8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8c:Code_x86_64\00"
@"revng.const.0x401a91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a91:Code_x86_64\00"
@"revng.const.0x401a96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a96:Code_x86_64\00"
@"revng.const.0x401a9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9b:Code_x86_64\00"
@"revng.const.0x401aa0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa0:Code_x86_64\00"
@"revng.const.0x401aa3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa3:Code_x86_64\00"
@"revng.const.0x401aa9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa9:Code_x86_64\00"
@"revng.const.0x401ab0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab0:Code_x86_64\00"
@"revng.const.0x401ab6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab6:Code_x86_64\00"
@"revng.const.0x401aba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aba:Code_x86_64\00"
@"revng.const.0x401ac0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac0:Code_x86_64\00"
@"revng.const.0x401ac4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac4:Code_x86_64\00"
@"revng.const.0x401aca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aca:Code_x86_64\00"
@"revng.const.0x401ad1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad1:Code_x86_64\00"
@"revng.const.0x401ad6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad6:Code_x86_64\00"
@"revng.const.0x401add:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401add:Code_x86_64\00"
@"revng.const.0x401ae2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae2:Code_x86_64\00"
@"revng.const.0x401ae7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae7:Code_x86_64\00"
@"revng.const.0x401aec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aec:Code_x86_64\00"
@"revng.const.0x401af3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af3:Code_x86_64\00"
@"revng.const.0x401af9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af9:Code_x86_64\00"
@"revng.const.0x401b00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b00:Code_x86_64\00"
@"revng.const.0x401b06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b06:Code_x86_64\00"
@"revng.const.0x401b0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0d:Code_x86_64\00"
@"revng.const.0x401b13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b13:Code_x86_64\00"
@"revng.const.0x401b1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1a:Code_x86_64\00"
@"revng.const.0x401b20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b20:Code_x86_64\00"
@"revng.const.0x401b25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b25:Code_x86_64\00"
@"revng.const.0x401b2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2a:Code_x86_64\00"
@"revng.const.0x401b2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2f:Code_x86_64\00"
@"revng.const.0x401b34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b34:Code_x86_64\00"
@"revng.const.0x401b39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b39:Code_x86_64\00"
@"revng.const.0x401b3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3c:Code_x86_64\00"
@"revng.const.0x401b42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b42:Code_x86_64\00"
@"revng.const.0x401b49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b49:Code_x86_64\00"
@"revng.const.0x401b4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4f:Code_x86_64\00"
@"revng.const.0x401b53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b53:Code_x86_64\00"
@"revng.const.0x401b59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b59:Code_x86_64\00"
@"revng.const.0x401b5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5d:Code_x86_64\00"
@"revng.const.0x401b63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b63:Code_x86_64\00"
@"revng.const.0x401b6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6a:Code_x86_64\00"
@"revng.const.0x401b6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6f:Code_x86_64\00"
@"revng.const.0x401b76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b76:Code_x86_64\00"
@"revng.const.0x401b7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7b:Code_x86_64\00"
@"revng.const.0x401b80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b80:Code_x86_64\00"
@"revng.const.0x401b85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b85:Code_x86_64\00"
@"revng.const.0x401b8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8a:Code_x86_64\00"
@"revng.const.0x401b8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8f:Code_x86_64\00"
@"revng.const.0x401b94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b94:Code_x86_64\00"
@"revng.const.0x401b97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b97:Code_x86_64\00"
@"revng.const.0x401b9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9d:Code_x86_64\00"
@"revng.const.0x401ba4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba4:Code_x86_64\00"
@"revng.const.0x401baa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401baa:Code_x86_64\00"
@"revng.const.0x401bae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bae:Code_x86_64\00"
@"revng.const.0x401bb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb4:Code_x86_64\00"
@"revng.const.0x401bb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb8:Code_x86_64\00"
@"revng.const.0x401bbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbe:Code_x86_64\00"
@"revng.const.0x401bc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc5:Code_x86_64\00"
@"revng.const.0x401bca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bca:Code_x86_64\00"
@"revng.const.0x401bd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd1:Code_x86_64\00"
@"revng.const.0x401bd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd6:Code_x86_64\00"
@"revng.const.0x401bdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdb:Code_x86_64\00"
@"revng.const.0x401be0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be0:Code_x86_64\00"
@"revng.const.0x401be7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be7:Code_x86_64\00"
@"revng.const.0x401bed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bed:Code_x86_64\00"
@"revng.const.0x401bf4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf4:Code_x86_64\00"
@"revng.const.0x401bfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfa:Code_x86_64\00"
@"revng.const.0x401c01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c01:Code_x86_64\00"
@"revng.const.0x401c07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c07:Code_x86_64\00"
@"revng.const.0x401c0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0e:Code_x86_64\00"
@"revng.const.0x401c14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c14:Code_x86_64\00"
@"revng.const.0x401c19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c19:Code_x86_64\00"
@"revng.const.0x401c1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1e:Code_x86_64\00"
@"revng.const.0x401c23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c23:Code_x86_64\00"
@"revng.const.0x401c28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c28:Code_x86_64\00"
@"revng.const.0x401c2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2d:Code_x86_64\00"
@"revng.const.0x401c30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c30:Code_x86_64\00"
@"revng.const.0x401c36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c36:Code_x86_64\00"
@"revng.const.0x401c3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3d:Code_x86_64\00"
@"revng.const.0x401c43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c43:Code_x86_64\00"
@"revng.const.0x401c47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c47:Code_x86_64\00"
@"revng.const.0x401c4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4d:Code_x86_64\00"
@"revng.const.0x401c51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c51:Code_x86_64\00"
@"revng.const.0x401c57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c57:Code_x86_64\00"
@"revng.const.0x401c5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5e:Code_x86_64\00"
@"revng.const.0x401c63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c63:Code_x86_64\00"
@"revng.const.0x401c6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6a:Code_x86_64\00"
@"revng.const.0x401c6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6f:Code_x86_64\00"
@"revng.const.0x401c74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c74:Code_x86_64\00"
@"revng.const.0x401c79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c79:Code_x86_64\00"
@"revng.const.0x401c7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7e:Code_x86_64\00"
@"revng.const.0x401c83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c83:Code_x86_64\00"
@"revng.const.0x401c88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c88:Code_x86_64\00"
@"revng.const.0x401c8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8b:Code_x86_64\00"
@"revng.const.0x401c91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c91:Code_x86_64\00"
@"revng.const.0x401c98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c98:Code_x86_64\00"
@"revng.const.0x401c9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9e:Code_x86_64\00"
@"revng.const.0x401ca2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca2:Code_x86_64\00"
@"revng.const.0x401ca8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca8:Code_x86_64\00"
@"revng.const.0x401cac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cac:Code_x86_64\00"
@"revng.const.0x401cb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb2:Code_x86_64\00"
@"revng.const.0x401cb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb9:Code_x86_64\00"
@"revng.const.0x401cbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbe:Code_x86_64\00"
@"revng.const.0x401cc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc5:Code_x86_64\00"
@"revng.const.0x401cca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cca:Code_x86_64\00"
@"revng.const.0x401ccf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccf:Code_x86_64\00"
@"revng.const.0x401cd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd4:Code_x86_64\00"
@"revng.const.0x401cd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd9:Code_x86_64\00"
@"revng.const.0x401cde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cde:Code_x86_64\00"
@"revng.const.0x401ce3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce3:Code_x86_64\00"
@"revng.const.0x401cea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cea:Code_x86_64\00"
@"revng.const.0x401ced:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ced:Code_x86_64\00"
@"revng.const.0x401cf4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf4:Code_x86_64\00"
@"revng.const.0x401cf5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf5:Code_x86_64\00"
@"revng.const.0x401d00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d00:Code_x86_64\00"
@"revng.const.0x401d01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d01:Code_x86_64\00"
@"revng.const.0x401d04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d04:Code_x86_64\00"
@"revng.const.0x401d09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d09:Code_x86_64\00"
@"revng.const.0x401d0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0e:Code_x86_64\00"
@"revng.const.0x401d13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d13:Code_x86_64\00"
@"revng.const.0x401d18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d18:Code_x86_64\00"
@"revng.const.0x401d1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1d:Code_x86_64\00"
@"revng.const.0x401d22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d22:Code_x86_64\00"
@"revng.const.0x401d27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d27:Code_x86_64\00"
@"revng.const.0x401d2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2c:Code_x86_64\00"
@"revng.const.0x401d30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d30:Code_x86_64\00"
@"revng.const.0x401d31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d31:Code_x86_64\00"
@"revng.const.0x401d40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d40:Code_x86_64\00"
@"revng.const.0x401d41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d41:Code_x86_64\00"
@"revng.const.0x401d44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d44:Code_x86_64\00"
@"revng.const.0x401d48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d48:Code_x86_64\00"
@"revng.const.0x401d4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4d:Code_x86_64\00"
@"revng.const.0x401d52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d52:Code_x86_64\00"
@"revng.const.0x401d57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d57:Code_x86_64\00"
@"revng.const.0x401d5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5c:Code_x86_64\00"
@"revng.const.0x401d61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d61:Code_x86_64\00"
@"revng.const.0x401d66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d66:Code_x86_64\00"
@"revng.const.0x401d6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6b:Code_x86_64\00"
@"revng.const.0x401d70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d70:Code_x86_64\00"
@"revng.const.0x401d75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d75:Code_x86_64\00"
@"revng.const.0x401d7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7a:Code_x86_64\00"
@"revng.const.0x401d7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7f:Code_x86_64\00"
@"revng.const.0x401d84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d84:Code_x86_64\00"
@"revng.const.0x401d89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d89:Code_x86_64\00"
@"revng.const.0x401d8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8e:Code_x86_64\00"
@"revng.const.0x401d98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d98:Code_x86_64\00"
@"revng.const.0x401d9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9b:Code_x86_64\00"
@"revng.const.0x401da0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da0:Code_x86_64\00"
@"revng.const.0x401da4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da4:Code_x86_64\00"
@"revng.const.0x401da8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da8:Code_x86_64\00"
@"revng.const.0x401dac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dac:Code_x86_64\00"
@"revng.const.0x401dad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dad:Code_x86_64\00"
@"revng.const.0x401db0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db0:Code_x86_64\00"
@"revng.const.0x401db1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db1:Code_x86_64\00"
@"revng.const.0x401db4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db4:Code_x86_64\00"
@"revng.const.0x401db9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db9:Code_x86_64\00"
@"revng.const.0x401dbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbe:Code_x86_64\00"
@"revng.const.0x401dc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc3:Code_x86_64\00"
@"revng.const.0x401dc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc8:Code_x86_64\00"
@"revng.const.0x401dcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcd:Code_x86_64\00"
@"revng.const.0x401dd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd2:Code_x86_64\00"
@"revng.const.0x401dd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd7:Code_x86_64\00"
@"revng.const.0x401ddb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddb:Code_x86_64\00"
@"revng.const.0x401ddf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddf:Code_x86_64\00"
@"revng.const.0x401de4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de4:Code_x86_64\00"
@"revng.const.0x401de9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de9:Code_x86_64\00"
@"revng.const.0x401dee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dee:Code_x86_64\00"
@"revng.const.0x401df4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df4:Code_x86_64\00"
@"revng.const.0x401dfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfa:Code_x86_64\00"
@"revng.const.0x401e01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e01:Code_x86_64\00"
@"revng.const.0x401e06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e06:Code_x86_64\00"
@"revng.const.0x401e0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0b:Code_x86_64\00"
@"revng.const.0x401e10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e10:Code_x86_64\00"
@"revng.const.0x401e16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e16:Code_x86_64\00"
@"revng.const.0x401e1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1d:Code_x86_64\00"
@"revng.const.0x401e22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e22:Code_x86_64\00"
@"revng.const.0x401e29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e29:Code_x86_64\00"
@"revng.const.0x401e2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2c:Code_x86_64\00"
@"revng.const.0x401e2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2d:Code_x86_64\00"
@"revng.const.0x401e8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8c:Code_x86_64\00"
@"revng.const.0x401e90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e90:Code_x86_64\00"
@"revng.const.0x401e94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e94:Code_x86_64\00"
@"revng.const.0x401e98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e98:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4202137]
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
declare !revng.csua !42 !revng.csvaccess.offsets.load !317 !revng.csvaccess.offsets.store !319 !revng.tags !321 !revng.inline.policy !322 void @helper_divsd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1 section "revng_inline"

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !326 !revng.csvaccess.offsets.load !368 !revng.csvaccess.offsets.store !370 !revng.tags !321 void @helper_initialize_env(ptr noundef) #1

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !42 !revng.csvaccess.offsets.load !317 !revng.csvaccess.offsets.store !319 !revng.tags !321 !revng.inline.policy !322 void @helper_mulsd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1 section "revng_inline"

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.cpu_loop_exits !39 !revng.csua !372 !revng.csvaccess.offsets.load !456 !revng.csvaccess.offsets.store !458 !revng.tags !460 void @helper_raise_exception(ptr noundef, i32 noundef) #1 section "revng_exceptional"

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !42 !revng.csvaccess.offsets.load !317 !revng.csvaccess.offsets.store !319 !revng.tags !321 !revng.inline.policy !322 void @helper_subsd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1 section "revng_inline"

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !461 !revng.csvaccess.offsets.load !464 !revng.csvaccess.offsets.store !466 !revng.tags !321 !revng.inline.policy !468 void @helper_ucomisd(ptr noundef, ptr noundef, ptr noundef) #1 section "revng_inline"

declare !revng.tags !1 zeroext i1 @is_executable(i64 noundef) #2

declare !revng.tags !41 void @jump_to_symbol(ptr)

; Function Attrs: nomerge nounwind willreturn
declare !revng.tags !41 void @newpc(ptr, i64, i32, i32, ptr, ...) #3

; Function Attrs: noreturn
declare !revng.tags !321 void @revng_abort(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
define void @root(i64 %0) #5 !revng.tags !469 {
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
  br label %dispatcher.entry, !revng.block.type !470

dispatcher.entry:                                 ; preds = %return_from_external, %anypc, %unexpectedpc, %entrypoint
  %1 = load i32, ptr @pc_epoch, align 4
  %2 = load i16, ptr @pc_type, align 2
  %3 = load i64, ptr @_rip, align 8
  switch i32 %1, label %dispatcher.external [
    i32 0, label %dispatcher.entry_epoch_0
  ], !revng.block.type !471

dispatcher.entry_epoch_0:                         ; preds = %dispatcher.entry
  %4 = load i16, ptr @pc_address_space, align 2
  switch i16 %4, label %dispatcher.external [
    i16 0, label %dispatcher.entry_epoch_0_address_space_0
  ], !revng.block.type !472

dispatcher.entry_epoch_0_address_space_0:         ; preds = %dispatcher.entry_epoch_0
  switch i16 %2, label %dispatcher.external [
    i16 4, label %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  ], !revng.block.type !472

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
    i64 4198751, label %"bb.0x40115f:Code_x86_64"
    i64 4198814, label %"bb.0x40119e:Code_x86_64"
    i64 4198823, label %"bb.0x4011a7:Code_x86_64"
    i64 4198868, label %"bb.0x4011d4:Code_x86_64"
    i64 4198916, label %"bb.0x401204:Code_x86_64"
    i64 4198964, label %"bb.0x401234:Code_x86_64"
    i64 4199012, label %"bb.0x401264:Code_x86_64"
    i64 4199025, label %"bb.0x401271:Code_x86_64"
    i64 4199035, label %"bb.0x40127b:Code_x86_64"
    i64 4199045, label %"bb.0x401285:Code_x86_64"
    i64 4199055, label %"bb.0x40128f:Code_x86_64"
    i64 4199072, label %"bb.0x4012a0:Code_x86_64"
    i64 4199077, label %"bb.0x4012a5:Code_x86_64"
    i64 4199094, label %"bb.0x4012b6:Code_x86_64"
    i64 4199099, label %"bb.0x4012bb:Code_x86_64"
    i64 4199120, label %"bb.0x4012d0:Code_x86_64"
    i64 4199217, label %"bb.0x401331:Code_x86_64"
    i64 4199233, label %"bb.0x401341:Code_x86_64"
    i64 4199248, label %"bb.0x401350:Code_x86_64"
    i64 4199264, label %"bb.0x401360:Code_x86_64"
    i64 4199280, label %"bb.0x401370:Code_x86_64"
    i64 4199295, label %"bb.0x40137f:Code_x86_64"
    i64 4199311, label %"bb.0x40138f:Code_x86_64"
    i64 4199327, label %"bb.0x40139f:Code_x86_64"
    i64 4199337, label %"bb.0x4013a9:Code_x86_64"
    i64 4199342, label %"bb.0x4013ae:Code_x86_64"
    i64 4199347, label %"bb.0x4013b3:Code_x86_64"
    i64 4199367, label %"bb.0x4013c7:Code_x86_64"
    i64 4199387, label %"bb.0x4013db:Code_x86_64"
    i64 4199402, label %"bb.0x4013ea:Code_x86_64"
    i64 4199422, label %"bb.0x4013fe:Code_x86_64"
    i64 4199442, label %"bb.0x401412:Code_x86_64"
    i64 4199457, label %"bb.0x401421:Code_x86_64"
    i64 4199477, label %"bb.0x401435:Code_x86_64"
    i64 4199497, label %"bb.0x401449:Code_x86_64"
    i64 4199507, label %"bb.0x401453:Code_x86_64"
    i64 4199512, label %"bb.0x401458:Code_x86_64"
    i64 4199517, label %"bb.0x40145d:Code_x86_64"
    i64 4199533, label %"bb.0x40146d:Code_x86_64"
    i64 4199539, label %"bb.0x401473:Code_x86_64"
    i64 4199544, label %"bb.0x401478:Code_x86_64"
    i64 4199569, label %"bb.0x401491:Code_x86_64"
    i64 4199574, label %"bb.0x401496:Code_x86_64"
    i64 4199590, label %"bb.0x4014a6:Code_x86_64"
    i64 4199596, label %"bb.0x4014ac:Code_x86_64"
    i64 4199601, label %"bb.0x4014b1:Code_x86_64"
    i64 4199626, label %"bb.0x4014ca:Code_x86_64"
    i64 4199631, label %"bb.0x4014cf:Code_x86_64"
    i64 4199647, label %"bb.0x4014df:Code_x86_64"
    i64 4199653, label %"bb.0x4014e5:Code_x86_64"
    i64 4199658, label %"bb.0x4014ea:Code_x86_64"
    i64 4199683, label %"bb.0x401503:Code_x86_64"
    i64 4199688, label %"bb.0x401508:Code_x86_64"
    i64 4199704, label %"bb.0x401518:Code_x86_64"
    i64 4199710, label %"bb.0x40151e:Code_x86_64"
    i64 4199715, label %"bb.0x401523:Code_x86_64"
    i64 4199740, label %"bb.0x40153c:Code_x86_64"
    i64 4199745, label %"bb.0x401541:Code_x86_64"
    i64 4199761, label %"bb.0x401551:Code_x86_64"
    i64 4199767, label %"bb.0x401557:Code_x86_64"
    i64 4199772, label %"bb.0x40155c:Code_x86_64"
    i64 4199797, label %"bb.0x401575:Code_x86_64"
    i64 4199802, label %"bb.0x40157a:Code_x86_64"
    i64 4199818, label %"bb.0x40158a:Code_x86_64"
    i64 4199824, label %"bb.0x401590:Code_x86_64"
    i64 4199829, label %"bb.0x401595:Code_x86_64"
    i64 4199854, label %"bb.0x4015ae:Code_x86_64"
    i64 4199859, label %"bb.0x4015b3:Code_x86_64"
    i64 4199875, label %"bb.0x4015c3:Code_x86_64"
    i64 4199881, label %"bb.0x4015c9:Code_x86_64"
    i64 4199911, label %"bb.0x4015e7:Code_x86_64"
    i64 4199926, label %"bb.0x4015f6:Code_x86_64"
    i64 4199936, label %"bb.0x401600:Code_x86_64"
    i64 4199941, label %"bb.0x401605:Code_x86_64"
    i64 4199966, label %"bb.0x40161e:Code_x86_64"
    i64 4199972, label %"bb.0x401624:Code_x86_64"
    i64 4199988, label %"bb.0x401634:Code_x86_64"
    i64 4199994, label %"bb.0x40163a:Code_x86_64"
    i64 4200024, label %"bb.0x401658:Code_x86_64"
    i64 4200036, label %"bb.0x401664:Code_x86_64"
    i64 4200043, label %"bb.0x40166b:Code_x86_64"
    i64 4200048, label %"bb.0x401670:Code_x86_64"
    i64 4200073, label %"bb.0x401689:Code_x86_64"
    i64 4200076, label %"bb.0x40168c:Code_x86_64"
    i64 4200092, label %"bb.0x40169c:Code_x86_64"
    i64 4200098, label %"bb.0x4016a2:Code_x86_64"
    i64 4200128, label %"bb.0x4016c0:Code_x86_64"
    i64 4200140, label %"bb.0x4016cc:Code_x86_64"
    i64 4200147, label %"bb.0x4016d3:Code_x86_64"
    i64 4200152, label %"bb.0x4016d8:Code_x86_64"
    i64 4200177, label %"bb.0x4016f1:Code_x86_64"
    i64 4200180, label %"bb.0x4016f4:Code_x86_64"
    i64 4200196, label %"bb.0x401704:Code_x86_64"
    i64 4200202, label %"bb.0x40170a:Code_x86_64"
    i64 4200207, label %"bb.0x40170f:Code_x86_64"
    i64 4200223, label %"bb.0x40171f:Code_x86_64"
    i64 4200229, label %"bb.0x401725:Code_x86_64"
    i64 4200234, label %"bb.0x40172a:Code_x86_64"
    i64 4200250, label %"bb.0x40173a:Code_x86_64"
    i64 4200256, label %"bb.0x401740:Code_x86_64"
    i64 4200269, label %"bb.0x40174d:Code_x86_64"
    i64 4200285, label %"bb.0x40175d:Code_x86_64"
    i64 4200308, label %"bb.0x401774:Code_x86_64"
    i64 4200326, label %"bb.0x401786:Code_x86_64"
    i64 4200342, label %"bb.0x401796:Code_x86_64"
    i64 4200348, label %"bb.0x40179c:Code_x86_64"
    i64 4200363, label %"bb.0x4017ab:Code_x86_64"
    i64 4200383, label %"bb.0x4017bf:Code_x86_64"
    i64 4200398, label %"bb.0x4017ce:Code_x86_64"
    i64 4200408, label %"bb.0x4017d8:Code_x86_64"
    i64 4200413, label %"bb.0x4017dd:Code_x86_64"
    i64 4200431, label %"bb.0x4017ef:Code_x86_64"
    i64 4200444, label %"bb.0x4017fc:Code_x86_64"
    i64 4200457, label %"bb.0x401809:Code_x86_64"
    i64 4200469, label %"bb.0x401815:Code_x86_64"
    i64 4200481, label %"bb.0x401821:Code_x86_64"
    i64 4200494, label %"bb.0x40182e:Code_x86_64"
    i64 4200510, label %"bb.0x40183e:Code_x86_64"
    i64 4200536, label %"bb.0x401858:Code_x86_64"
    i64 4200557, label %"bb.0x40186d:Code_x86_64"
    i64 4200573, label %"bb.0x40187d:Code_x86_64"
    i64 4200579, label %"bb.0x401883:Code_x86_64"
    i64 4200594, label %"bb.0x401892:Code_x86_64"
    i64 4200614, label %"bb.0x4018a6:Code_x86_64"
    i64 4200629, label %"bb.0x4018b5:Code_x86_64"
    i64 4200639, label %"bb.0x4018bf:Code_x86_64"
    i64 4200644, label %"bb.0x4018c4:Code_x86_64"
    i64 4200659, label %"bb.0x4018d3:Code_x86_64"
    i64 4200672, label %"bb.0x4018e0:Code_x86_64"
    i64 4200685, label %"bb.0x4018ed:Code_x86_64"
    i64 4200697, label %"bb.0x4018f9:Code_x86_64"
    i64 4200709, label %"bb.0x401905:Code_x86_64"
    i64 4200722, label %"bb.0x401912:Code_x86_64"
    i64 4200738, label %"bb.0x401922:Code_x86_64"
    i64 4200764, label %"bb.0x40193c:Code_x86_64"
    i64 4200785, label %"bb.0x401951:Code_x86_64"
    i64 4200801, label %"bb.0x401961:Code_x86_64"
    i64 4200807, label %"bb.0x401967:Code_x86_64"
    i64 4200822, label %"bb.0x401976:Code_x86_64"
    i64 4200842, label %"bb.0x40198a:Code_x86_64"
    i64 4200857, label %"bb.0x401999:Code_x86_64"
    i64 4200867, label %"bb.0x4019a3:Code_x86_64"
    i64 4200872, label %"bb.0x4019a8:Code_x86_64"
    i64 4200887, label %"bb.0x4019b7:Code_x86_64"
    i64 4200900, label %"bb.0x4019c4:Code_x86_64"
    i64 4200913, label %"bb.0x4019d1:Code_x86_64"
    i64 4200925, label %"bb.0x4019dd:Code_x86_64"
    i64 4200937, label %"bb.0x4019e9:Code_x86_64"
    i64 4200942, label %"bb.0x4019ee:Code_x86_64"
    i64 4200947, label %"bb.0x4019f3:Code_x86_64"
    i64 4200952, label %"bb.0x4019f8:Code_x86_64"
    i64 4200965, label %"bb.0x401a05:Code_x86_64"
    i64 4200978, label %"bb.0x401a12:Code_x86_64"
    i64 4200991, label %"bb.0x401a1f:Code_x86_64"
    i64 4201004, label %"bb.0x401a2c:Code_x86_64"
    i64 4201029, label %"bb.0x401a45:Code_x86_64"
    i64 4201038, label %"bb.0x401a4e:Code_x86_64"
    i64 4201051, label %"bb.0x401a5b:Code_x86_64"
    i64 4201061, label %"bb.0x401a65:Code_x86_64"
    i64 4201071, label %"bb.0x401a6f:Code_x86_64"
    i64 4201083, label %"bb.0x401a7b:Code_x86_64"
    i64 4201095, label %"bb.0x401a87:Code_x86_64"
    i64 4201120, label %"bb.0x401aa0:Code_x86_64"
    i64 4201129, label %"bb.0x401aa9:Code_x86_64"
    i64 4201142, label %"bb.0x401ab6:Code_x86_64"
    i64 4201152, label %"bb.0x401ac0:Code_x86_64"
    i64 4201162, label %"bb.0x401aca:Code_x86_64"
    i64 4201174, label %"bb.0x401ad6:Code_x86_64"
    i64 4201186, label %"bb.0x401ae2:Code_x86_64"
    i64 4201191, label %"bb.0x401ae7:Code_x86_64"
    i64 4201196, label %"bb.0x401aec:Code_x86_64"
    i64 4201209, label %"bb.0x401af9:Code_x86_64"
    i64 4201222, label %"bb.0x401b06:Code_x86_64"
    i64 4201235, label %"bb.0x401b13:Code_x86_64"
    i64 4201248, label %"bb.0x401b20:Code_x86_64"
    i64 4201273, label %"bb.0x401b39:Code_x86_64"
    i64 4201282, label %"bb.0x401b42:Code_x86_64"
    i64 4201295, label %"bb.0x401b4f:Code_x86_64"
    i64 4201305, label %"bb.0x401b59:Code_x86_64"
    i64 4201315, label %"bb.0x401b63:Code_x86_64"
    i64 4201327, label %"bb.0x401b6f:Code_x86_64"
    i64 4201339, label %"bb.0x401b7b:Code_x86_64"
    i64 4201364, label %"bb.0x401b94:Code_x86_64"
    i64 4201373, label %"bb.0x401b9d:Code_x86_64"
    i64 4201386, label %"bb.0x401baa:Code_x86_64"
    i64 4201396, label %"bb.0x401bb4:Code_x86_64"
    i64 4201406, label %"bb.0x401bbe:Code_x86_64"
    i64 4201418, label %"bb.0x401bca:Code_x86_64"
    i64 4201430, label %"bb.0x401bd6:Code_x86_64"
    i64 4201435, label %"bb.0x401bdb:Code_x86_64"
    i64 4201440, label %"bb.0x401be0:Code_x86_64"
    i64 4201453, label %"bb.0x401bed:Code_x86_64"
    i64 4201466, label %"bb.0x401bfa:Code_x86_64"
    i64 4201479, label %"bb.0x401c07:Code_x86_64"
    i64 4201492, label %"bb.0x401c14:Code_x86_64"
    i64 4201517, label %"bb.0x401c2d:Code_x86_64"
    i64 4201526, label %"bb.0x401c36:Code_x86_64"
    i64 4201539, label %"bb.0x401c43:Code_x86_64"
    i64 4201549, label %"bb.0x401c4d:Code_x86_64"
    i64 4201559, label %"bb.0x401c57:Code_x86_64"
    i64 4201571, label %"bb.0x401c63:Code_x86_64"
    i64 4201583, label %"bb.0x401c6f:Code_x86_64"
    i64 4201608, label %"bb.0x401c88:Code_x86_64"
    i64 4201617, label %"bb.0x401c91:Code_x86_64"
    i64 4201630, label %"bb.0x401c9e:Code_x86_64"
    i64 4201640, label %"bb.0x401ca8:Code_x86_64"
    i64 4201650, label %"bb.0x401cb2:Code_x86_64"
    i64 4201662, label %"bb.0x401cbe:Code_x86_64"
    i64 4201674, label %"bb.0x401cca:Code_x86_64"
    i64 4201679, label %"bb.0x401ccf:Code_x86_64"
    i64 4201684, label %"bb.0x401cd4:Code_x86_64"
    i64 4201689, label %"bb.0x401cd9:Code_x86_64"
    i64 4201694, label %"bb.0x401cde:Code_x86_64"
    i64 4201699, label %"bb.0x401ce3:Code_x86_64"
    i64 4201706, label %"bb.0x401cea:Code_x86_64"
    i64 4201728, label %"bb.0x401d00:Code_x86_64"
    i64 4201792, label %"bb.0x401d40:Code_x86_64"
    i64 4201855, label %"bb.0x401d7f:Code_x86_64"
    i64 4201904, label %"bb.0x401db0:Code_x86_64"
    i64 4201972, label %"bb.0x401df4:Code_x86_64"
    i64 4201978, label %"bb.0x401dfa:Code_x86_64"
    i64 4201990, label %"bb.0x401e06:Code_x86_64"
    i64 4202006, label %"bb.0x401e16:Code_x86_64"
    i64 4202018, label %"bb.0x401e22:Code_x86_64"
    i64 4202025, label %"bb.0x401e29:Code_x86_64"
    i64 4202124, label %"bb.0x401e8c:Code_x86_64"
  ], !revng.block.type !472

"bb.0x401e8c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e90:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e94:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e98:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !473

"bb.0x401d7f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -40
  %15 = inttoptr i64 %14 to ptr
  %16 = load i64, ptr %15, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %16, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d84:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %17 = load i64, ptr @_rbp, align 8
  %18 = add i64 %17, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = load i64, ptr %19, align 1
  store i64 0, ptr @_state_0x2b98, align 8
  store i64 %20, ptr @_state_0x2b90, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d89:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %21 = load i64, ptr @_state_0x2b10, align 8
  store i64 %21, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 -9223372036854775808, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d98:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %22 = load i64, ptr @_rcx, align 8
  %23 = load i64, ptr @_rax, align 8
  %24 = xor i64 %23, %22
  store i64 %24, ptr @_rax, align 8
  store i64 %24, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %25 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_state_0x2b10, align 8
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %25, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11152 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_addsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %26 = load i64, ptr @_rsp, align 8
  %27 = add i64 %26, 48
  store i64 %27, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %27, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dac:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %28 = load i64, ptr @_rsp, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = load i64, ptr %29, align 1
  %31 = add i64 %28, 8
  store i64 %31, ptr @_rsp, align 8
  store i64 %30, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dad:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %32 = load i64, ptr @_rsp, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = load i64, ptr %33, align 1
  %35 = add i64 %32, 8
  store i64 %35, ptr @_rsp, align 8
  store i64 %34, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !474

"bb.0x401c88:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c88:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %36 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %36, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %37 = load i64, ptr @_cc_dst, align 8
  %38 = and i64 %37, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not188 = icmp eq i64 %38, 0
  br i1 %.not188, label %"bb.0x401c8b:Code_x86_64_L0_ft", label %"bb.0x401c8b:Code_x86_64_L0", !revng.jt.reasons !474

"bb.0x401c8b:Code_x86_64_L0":                     ; preds = %"bb.0x401c88:Code_x86_64"
  store i64 4201674, ptr @_rip, align 8
  br label %"bb.0x401cca:Code_x86_64"

"bb.0x401cca:Code_x86_64":                        ; preds = %"bb.0x401c8b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cca:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201679, ptr @_rip, align 8
  br label %"bb.0x401ccf:Code_x86_64", !revng.jt.reasons !475

"bb.0x401ccf:Code_x86_64":                        ; preds = %"bb.0x401cca:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201684, ptr @_rip, align 8
  br label %"bb.0x401cd4:Code_x86_64", !revng.jt.reasons !475

"bb.0x401c8b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c88:Code_x86_64"
  store i64 4201617, ptr @_rip, align 8
  br label %"bb.0x401c91:Code_x86_64"

"bb.0x401c91:Code_x86_64":                        ; preds = %"bb.0x401c8b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c91:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %39 = load i64, ptr @_rbp, align 8
  %40 = add i64 %39, -132
  %41 = inttoptr i64 %40 to ptr
  %42 = load i32, ptr %41, align 1
  %43 = zext i32 %42 to i64
  store i64 1, ptr @_cc_src, align 8
  %44 = add nsw i64 %43, -1
  store i64 %44, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c98:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %45 = load i64, ptr @_cc_dst, align 8
  %46 = and i64 %45, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not187 = icmp eq i64 %46, 0
  br i1 %.not187, label %"bb.0x401c98:Code_x86_64_L0_ft", label %"bb.0x401c98:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x401c98:Code_x86_64_L0":                     ; preds = %"bb.0x401c91:Code_x86_64"
  store i64 4201662, ptr @_rip, align 8
  br label %"bb.0x401cbe:Code_x86_64"

"bb.0x401c98:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c91:Code_x86_64"
  store i64 4201630, ptr @_rip, align 8
  br label %"bb.0x401c9e:Code_x86_64"

"bb.0x401c9e:Code_x86_64":                        ; preds = %"bb.0x401c98:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %47 = load i64, ptr @_rbp, align 8
  %48 = add i64 %47, -128
  %49 = inttoptr i64 %48 to ptr
  %50 = load i32, ptr %49, align 1
  %51 = zext i32 %50 to i64
  store i64 1, ptr @_cc_src, align 8
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %53 = load i64, ptr @_cc_dst, align 8
  %54 = and i64 %53, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not186 = icmp eq i64 %54, 0
  br i1 %.not186, label %"bb.0x401ca2:Code_x86_64_L0_ft", label %"bb.0x401ca2:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x401ca2:Code_x86_64_L0":                     ; preds = %"bb.0x401c9e:Code_x86_64"
  store i64 4201662, ptr @_rip, align 8
  br label %"bb.0x401cbe:Code_x86_64"

"bb.0x401ca2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c9e:Code_x86_64"
  store i64 4201640, ptr @_rip, align 8
  br label %"bb.0x401ca8:Code_x86_64"

"bb.0x401ca8:Code_x86_64":                        ; preds = %"bb.0x401ca2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %55 = load i64, ptr @_rbp, align 8
  %56 = add i64 %55, -124
  %57 = inttoptr i64 %56 to ptr
  %58 = load i32, ptr %57, align 1
  %59 = zext i32 %58 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %59, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cac:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %60 = load i64, ptr @_cc_dst, align 8
  %61 = and i64 %60, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not185 = icmp eq i64 %61, 0
  br i1 %.not185, label %"bb.0x401cac:Code_x86_64_L0_ft", label %"bb.0x401cac:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x401cac:Code_x86_64_L0":                     ; preds = %"bb.0x401ca8:Code_x86_64"
  store i64 4201662, ptr @_rip, align 8
  br label %"bb.0x401cbe:Code_x86_64"

"bb.0x401cbe:Code_x86_64":                        ; preds = %"bb.0x401cac:Code_x86_64_L0", %"bb.0x401ca2:Code_x86_64_L0", %"bb.0x401c98:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbe:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %62 = load i64, ptr @_rbp, align 8
  %63 = add i64 %62, -4
  %64 = inttoptr i64 %63 to ptr
  store i32 0, ptr %64, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201706, ptr @_rip, align 8
  br label %"bb.0x401cea:Code_x86_64", !revng.jt.reasons !475

"bb.0x401cac:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ca8:Code_x86_64"
  store i64 4201650, ptr @_rip, align 8
  br label %"bb.0x401cb2:Code_x86_64"

"bb.0x401cb2:Code_x86_64":                        ; preds = %"bb.0x401cac:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %65 = load i64, ptr @_rbp, align 8
  %66 = add i64 %65, -4
  %67 = inttoptr i64 %66 to ptr
  store i32 1, ptr %67, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201706, ptr @_rip, align 8
  br label %"bb.0x401cea:Code_x86_64", !revng.jt.reasons !475

"bb.0x401c2d:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %68 = load i64, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  %69 = add i64 %68, -1
  store i64 %69, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c30:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %70 = load i64, ptr @_cc_dst, align 8
  %71 = and i64 %70, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not200 = icmp eq i64 %71, 0
  br i1 %.not200, label %"bb.0x401c30:Code_x86_64_L0_ft", label %"bb.0x401c30:Code_x86_64_L0", !revng.jt.reasons !474

"bb.0x401c30:Code_x86_64_L0":                     ; preds = %"bb.0x401c2d:Code_x86_64"
  store i64 4201583, ptr @_rip, align 8
  br label %"bb.0x401c6f:Code_x86_64"

"bb.0x401c6f:Code_x86_64":                        ; preds = %"bb.0x401c30:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %72 = load i64, ptr @_rbp, align 8
  %73 = add i64 %72, -112
  %74 = inttoptr i64 %73 to ptr
  %75 = load i64, ptr %74, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %75, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c74:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %76 = load i64, ptr @_rbp, align 8
  %77 = add i64 %76, -120
  %78 = inttoptr i64 %77 to ptr
  %79 = load i64, ptr %78, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %79, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c79:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %80 = load i64, ptr @_rbp, align 8
  %81 = add i64 %80, -32
  %82 = inttoptr i64 %81 to ptr
  %83 = load i64, ptr %82, align 1
  store i64 0, ptr @_state_0x2b98, align 8
  store i64 %83, ptr @_state_0x2b90, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %84 = load i64, ptr @_rbp, align 8
  %85 = add i64 %84, -40
  %86 = inttoptr i64 %85 to ptr
  %87 = load i64, ptr %86, align 1
  store i64 0, ptr @_state_0x2bd8, align 8
  store i64 %87, ptr @_state_0x2bd0, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c83:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %88 = load i64, ptr @_rsp, align 8
  %89 = add i64 %88, -8
  %90 = inttoptr i64 %89 to ptr
  store i64 4201608, ptr %90, align 1
  store i64 %89, ptr @_rsp, align 8
  store i64 4201904, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401db0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401c88:Code_x86_64"), ptr nonnull @"revng.const.0x401c88:Code_x86_64", ptr null)
  br label %"bb.0x401db0:Code_x86_64", !revng.jt.reasons !475

"bb.0x401c30:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c2d:Code_x86_64"
  store i64 4201526, ptr @_rip, align 8
  br label %"bb.0x401c36:Code_x86_64"

"bb.0x401c36:Code_x86_64":                        ; preds = %"bb.0x401c30:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c36:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %91 = load i64, ptr @_rbp, align 8
  %92 = add i64 %91, -132
  %93 = inttoptr i64 %92 to ptr
  %94 = load i32, ptr %93, align 1
  %95 = zext i32 %94 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %95, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %96 = load i64, ptr @_cc_dst, align 8
  %97 = and i64 %96, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not199 = icmp eq i64 %97, 0
  br i1 %.not199, label %"bb.0x401c3d:Code_x86_64_L0_ft", label %"bb.0x401c3d:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x401c3d:Code_x86_64_L0":                     ; preds = %"bb.0x401c36:Code_x86_64"
  store i64 4201571, ptr @_rip, align 8
  br label %"bb.0x401c63:Code_x86_64"

"bb.0x401c3d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c36:Code_x86_64"
  store i64 4201539, ptr @_rip, align 8
  br label %"bb.0x401c43:Code_x86_64"

"bb.0x401c43:Code_x86_64":                        ; preds = %"bb.0x401c3d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c43:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %98 = load i64, ptr @_rbp, align 8
  %99 = add i64 %98, -128
  %100 = inttoptr i64 %99 to ptr
  %101 = load i32, ptr %100, align 1
  %102 = zext i32 %101 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %102, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c47:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %103 = load i64, ptr @_cc_dst, align 8
  %104 = and i64 %103, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not198 = icmp eq i64 %104, 0
  br i1 %.not198, label %"bb.0x401c47:Code_x86_64_L0_ft", label %"bb.0x401c47:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x401c47:Code_x86_64_L0":                     ; preds = %"bb.0x401c43:Code_x86_64"
  store i64 4201571, ptr @_rip, align 8
  br label %"bb.0x401c63:Code_x86_64"

"bb.0x401c47:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c43:Code_x86_64"
  store i64 4201549, ptr @_rip, align 8
  br label %"bb.0x401c4d:Code_x86_64"

"bb.0x401c4d:Code_x86_64":                        ; preds = %"bb.0x401c47:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %105 = load i64, ptr @_rbp, align 8
  %106 = add i64 %105, -124
  %107 = inttoptr i64 %106 to ptr
  %108 = load i32, ptr %107, align 1
  %109 = zext i32 %108 to i64
  store i64 1, ptr @_cc_src, align 8
  %110 = add nsw i64 %109, -1
  store i64 %110, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c51:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %111 = load i64, ptr @_cc_dst, align 8
  %112 = and i64 %111, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not197 = icmp eq i64 %112, 0
  br i1 %.not197, label %"bb.0x401c51:Code_x86_64_L0_ft", label %"bb.0x401c51:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x401c51:Code_x86_64_L0":                     ; preds = %"bb.0x401c4d:Code_x86_64"
  store i64 4201571, ptr @_rip, align 8
  br label %"bb.0x401c63:Code_x86_64"

"bb.0x401c63:Code_x86_64":                        ; preds = %"bb.0x401c51:Code_x86_64_L0", %"bb.0x401c47:Code_x86_64_L0", %"bb.0x401c3d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c63:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %113 = load i64, ptr @_rbp, align 8
  %114 = add i64 %113, -4
  %115 = inttoptr i64 %114 to ptr
  store i32 0, ptr %115, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201706, ptr @_rip, align 8
  br label %"bb.0x401cea:Code_x86_64", !revng.jt.reasons !475

"bb.0x401c51:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c4d:Code_x86_64"
  store i64 4201559, ptr @_rip, align 8
  br label %"bb.0x401c57:Code_x86_64"

"bb.0x401c57:Code_x86_64":                        ; preds = %"bb.0x401c51:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c57:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %116 = load i64, ptr @_rbp, align 8
  %117 = add i64 %116, -4
  %118 = inttoptr i64 %117 to ptr
  store i32 1, ptr %118, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201706, ptr @_rip, align 8
  br label %"bb.0x401cea:Code_x86_64", !revng.jt.reasons !475

"bb.0x401b94:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b94:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %119 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %119, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b97:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %120 = load i64, ptr @_cc_dst, align 8
  %121 = and i64 %120, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not189 = icmp eq i64 %121, 0
  br i1 %.not189, label %"bb.0x401b97:Code_x86_64_L0_ft", label %"bb.0x401b97:Code_x86_64_L0", !revng.jt.reasons !474

"bb.0x401b97:Code_x86_64_L0":                     ; preds = %"bb.0x401b94:Code_x86_64"
  store i64 4201430, ptr @_rip, align 8
  br label %"bb.0x401bd6:Code_x86_64"

"bb.0x401bd6:Code_x86_64":                        ; preds = %"bb.0x401b97:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201435, ptr @_rip, align 8
  br label %"bb.0x401bdb:Code_x86_64", !revng.jt.reasons !475

"bb.0x401bdb:Code_x86_64":                        ; preds = %"bb.0x401bd6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201689, ptr @_rip, align 8
  br label %"bb.0x401cd9:Code_x86_64", !revng.jt.reasons !475

"bb.0x401b97:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b94:Code_x86_64"
  store i64 4201373, ptr @_rip, align 8
  br label %"bb.0x401b9d:Code_x86_64"

"bb.0x401b9d:Code_x86_64":                        ; preds = %"bb.0x401b97:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %122 = load i64, ptr @_rbp, align 8
  %123 = add i64 %122, -132
  %124 = inttoptr i64 %123 to ptr
  %125 = load i32, ptr %124, align 1
  %126 = zext i32 %125 to i64
  store i64 1, ptr @_cc_src, align 8
  %127 = add nsw i64 %126, -1
  store i64 %127, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %128 = load i64, ptr @_cc_dst, align 8
  %129 = and i64 %128, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not184 = icmp eq i64 %129, 0
  br i1 %.not184, label %"bb.0x401ba4:Code_x86_64_L0_ft", label %"bb.0x401ba4:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x401ba4:Code_x86_64_L0":                     ; preds = %"bb.0x401b9d:Code_x86_64"
  store i64 4201418, ptr @_rip, align 8
  br label %"bb.0x401bca:Code_x86_64"

"bb.0x401ba4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b9d:Code_x86_64"
  store i64 4201386, ptr @_rip, align 8
  br label %"bb.0x401baa:Code_x86_64"

"bb.0x401baa:Code_x86_64":                        ; preds = %"bb.0x401ba4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401baa:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %130 = load i64, ptr @_rbp, align 8
  %131 = add i64 %130, -128
  %132 = inttoptr i64 %131 to ptr
  %133 = load i32, ptr %132, align 1
  %134 = zext i32 %133 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %134, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bae:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %135 = load i64, ptr @_cc_dst, align 8
  %136 = and i64 %135, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not183 = icmp eq i64 %136, 0
  br i1 %.not183, label %"bb.0x401bae:Code_x86_64_L0_ft", label %"bb.0x401bae:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x401bae:Code_x86_64_L0":                     ; preds = %"bb.0x401baa:Code_x86_64"
  store i64 4201418, ptr @_rip, align 8
  br label %"bb.0x401bca:Code_x86_64"

"bb.0x401bae:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401baa:Code_x86_64"
  store i64 4201396, ptr @_rip, align 8
  br label %"bb.0x401bb4:Code_x86_64"

"bb.0x401bb4:Code_x86_64":                        ; preds = %"bb.0x401bae:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb4:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %137 = load i64, ptr @_rbp, align 8
  %138 = add i64 %137, -124
  %139 = inttoptr i64 %138 to ptr
  %140 = load i32, ptr %139, align 1
  %141 = zext i32 %140 to i64
  store i64 1, ptr @_cc_src, align 8
  %142 = add nsw i64 %141, -1
  store i64 %142, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %143 = load i64, ptr @_cc_dst, align 8
  %144 = and i64 %143, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not182 = icmp eq i64 %144, 0
  br i1 %.not182, label %"bb.0x401bb8:Code_x86_64_L0_ft", label %"bb.0x401bb8:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x401bb8:Code_x86_64_L0":                     ; preds = %"bb.0x401bb4:Code_x86_64"
  store i64 4201418, ptr @_rip, align 8
  br label %"bb.0x401bca:Code_x86_64"

"bb.0x401bca:Code_x86_64":                        ; preds = %"bb.0x401bb8:Code_x86_64_L0", %"bb.0x401bae:Code_x86_64_L0", %"bb.0x401ba4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bca:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %145 = load i64, ptr @_rbp, align 8
  %146 = add i64 %145, -4
  %147 = inttoptr i64 %146 to ptr
  store i32 0, ptr %147, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201706, ptr @_rip, align 8
  br label %"bb.0x401cea:Code_x86_64", !revng.jt.reasons !475

"bb.0x401bb8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bb4:Code_x86_64"
  store i64 4201406, ptr @_rip, align 8
  br label %"bb.0x401bbe:Code_x86_64"

"bb.0x401bbe:Code_x86_64":                        ; preds = %"bb.0x401bb8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbe:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %148 = load i64, ptr @_rbp, align 8
  %149 = add i64 %148, -4
  %150 = inttoptr i64 %149 to ptr
  store i32 1, ptr %150, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201706, ptr @_rip, align 8
  br label %"bb.0x401cea:Code_x86_64", !revng.jt.reasons !475

"bb.0x401b39:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b39:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %151 = load i64, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  %152 = add i64 %151, -1
  store i64 %152, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %153 = load i64, ptr @_cc_dst, align 8
  %154 = and i64 %153, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not201 = icmp eq i64 %154, 0
  br i1 %.not201, label %"bb.0x401b3c:Code_x86_64_L0_ft", label %"bb.0x401b3c:Code_x86_64_L0", !revng.jt.reasons !474

"bb.0x401b3c:Code_x86_64_L0":                     ; preds = %"bb.0x401b39:Code_x86_64"
  store i64 4201339, ptr @_rip, align 8
  br label %"bb.0x401b7b:Code_x86_64"

"bb.0x401b7b:Code_x86_64":                        ; preds = %"bb.0x401b3c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %155 = load i64, ptr @_rbp, align 8
  %156 = add i64 %155, -96
  %157 = inttoptr i64 %156 to ptr
  %158 = load i64, ptr %157, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %158, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b80:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %159 = load i64, ptr @_rbp, align 8
  %160 = add i64 %159, -104
  %161 = inttoptr i64 %160 to ptr
  %162 = load i64, ptr %161, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %162, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b85:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %163 = load i64, ptr @_rbp, align 8
  %164 = add i64 %163, -16
  %165 = inttoptr i64 %164 to ptr
  %166 = load i64, ptr %165, align 1
  store i64 0, ptr @_state_0x2b98, align 8
  store i64 %166, ptr @_state_0x2b90, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %167 = load i64, ptr @_rbp, align 8
  %168 = add i64 %167, -24
  %169 = inttoptr i64 %168 to ptr
  %170 = load i64, ptr %169, align 1
  store i64 0, ptr @_state_0x2bd8, align 8
  store i64 %170, ptr @_state_0x2bd0, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %171 = load i64, ptr @_rsp, align 8
  %172 = add i64 %171, -8
  %173 = inttoptr i64 %172 to ptr
  store i64 4201364, ptr %173, align 1
  store i64 %172, ptr @_rsp, align 8
  store i64 4201904, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401db0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b94:Code_x86_64"), ptr nonnull @"revng.const.0x401b94:Code_x86_64", ptr null)
  br label %"bb.0x401db0:Code_x86_64", !revng.jt.reasons !475

"bb.0x401b3c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b39:Code_x86_64"
  store i64 4201282, ptr @_rip, align 8
  br label %"bb.0x401b42:Code_x86_64"

"bb.0x401b42:Code_x86_64":                        ; preds = %"bb.0x401b3c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b42:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %174 = load i64, ptr @_rbp, align 8
  %175 = add i64 %174, -132
  %176 = inttoptr i64 %175 to ptr
  %177 = load i32, ptr %176, align 1
  %178 = zext i32 %177 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %178, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b49:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %179 = load i64, ptr @_cc_dst, align 8
  %180 = and i64 %179, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not196 = icmp eq i64 %180, 0
  br i1 %.not196, label %"bb.0x401b49:Code_x86_64_L0_ft", label %"bb.0x401b49:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x401b49:Code_x86_64_L0":                     ; preds = %"bb.0x401b42:Code_x86_64"
  store i64 4201327, ptr @_rip, align 8
  br label %"bb.0x401b6f:Code_x86_64"

"bb.0x401b49:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b42:Code_x86_64"
  store i64 4201295, ptr @_rip, align 8
  br label %"bb.0x401b4f:Code_x86_64"

"bb.0x401b4f:Code_x86_64":                        ; preds = %"bb.0x401b49:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %181 = load i64, ptr @_rbp, align 8
  %182 = add i64 %181, -128
  %183 = inttoptr i64 %182 to ptr
  %184 = load i32, ptr %183, align 1
  %185 = zext i32 %184 to i64
  store i64 1, ptr @_cc_src, align 8
  %186 = add nsw i64 %185, -1
  store i64 %186, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b53:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %187 = load i64, ptr @_cc_dst, align 8
  %188 = and i64 %187, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not195 = icmp eq i64 %188, 0
  br i1 %.not195, label %"bb.0x401b53:Code_x86_64_L0_ft", label %"bb.0x401b53:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x401b53:Code_x86_64_L0":                     ; preds = %"bb.0x401b4f:Code_x86_64"
  store i64 4201327, ptr @_rip, align 8
  br label %"bb.0x401b6f:Code_x86_64"

"bb.0x401b53:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b4f:Code_x86_64"
  store i64 4201305, ptr @_rip, align 8
  br label %"bb.0x401b59:Code_x86_64"

"bb.0x401b59:Code_x86_64":                        ; preds = %"bb.0x401b53:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b59:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %189 = load i64, ptr @_rbp, align 8
  %190 = add i64 %189, -124
  %191 = inttoptr i64 %190 to ptr
  %192 = load i32, ptr %191, align 1
  %193 = zext i32 %192 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %193, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %194 = load i64, ptr @_cc_dst, align 8
  %195 = and i64 %194, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not194 = icmp eq i64 %195, 0
  br i1 %.not194, label %"bb.0x401b5d:Code_x86_64_L0_ft", label %"bb.0x401b5d:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x401b5d:Code_x86_64_L0":                     ; preds = %"bb.0x401b59:Code_x86_64"
  store i64 4201327, ptr @_rip, align 8
  br label %"bb.0x401b6f:Code_x86_64"

"bb.0x401b6f:Code_x86_64":                        ; preds = %"bb.0x401b5d:Code_x86_64_L0", %"bb.0x401b53:Code_x86_64_L0", %"bb.0x401b49:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %196 = load i64, ptr @_rbp, align 8
  %197 = add i64 %196, -4
  %198 = inttoptr i64 %197 to ptr
  store i32 0, ptr %198, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b76:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201706, ptr @_rip, align 8
  br label %"bb.0x401cea:Code_x86_64", !revng.jt.reasons !475

"bb.0x401b5d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b59:Code_x86_64"
  store i64 4201315, ptr @_rip, align 8
  br label %"bb.0x401b63:Code_x86_64"

"bb.0x401b63:Code_x86_64":                        ; preds = %"bb.0x401b5d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b63:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %199 = load i64, ptr @_rbp, align 8
  %200 = add i64 %199, -4
  %201 = inttoptr i64 %200 to ptr
  store i32 1, ptr %201, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201706, ptr @_rip, align 8
  br label %"bb.0x401cea:Code_x86_64", !revng.jt.reasons !475

"bb.0x401aa0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %202 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %202, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %203 = load i64, ptr @_cc_dst, align 8
  %204 = and i64 %203, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not190 = icmp eq i64 %204, 0
  br i1 %.not190, label %"bb.0x401aa3:Code_x86_64_L0_ft", label %"bb.0x401aa3:Code_x86_64_L0", !revng.jt.reasons !474

"bb.0x401aa3:Code_x86_64_L0":                     ; preds = %"bb.0x401aa0:Code_x86_64"
  store i64 4201186, ptr @_rip, align 8
  br label %"bb.0x401ae2:Code_x86_64"

"bb.0x401ae2:Code_x86_64":                        ; preds = %"bb.0x401aa3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201191, ptr @_rip, align 8
  br label %"bb.0x401ae7:Code_x86_64", !revng.jt.reasons !475

"bb.0x401ae7:Code_x86_64":                        ; preds = %"bb.0x401ae2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201694, ptr @_rip, align 8
  br label %"bb.0x401cde:Code_x86_64", !revng.jt.reasons !475

"bb.0x401aa3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401aa0:Code_x86_64"
  store i64 4201129, ptr @_rip, align 8
  br label %"bb.0x401aa9:Code_x86_64"

"bb.0x401aa9:Code_x86_64":                        ; preds = %"bb.0x401aa3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %205 = load i64, ptr @_rbp, align 8
  %206 = add i64 %205, -132
  %207 = inttoptr i64 %206 to ptr
  %208 = load i32, ptr %207, align 1
  %209 = zext i32 %208 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %209, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %210 = load i64, ptr @_cc_dst, align 8
  %211 = and i64 %210, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not181 = icmp eq i64 %211, 0
  br i1 %.not181, label %"bb.0x401ab0:Code_x86_64_L0_ft", label %"bb.0x401ab0:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x401ab0:Code_x86_64_L0":                     ; preds = %"bb.0x401aa9:Code_x86_64"
  store i64 4201174, ptr @_rip, align 8
  br label %"bb.0x401ad6:Code_x86_64"

"bb.0x401ab0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401aa9:Code_x86_64"
  store i64 4201142, ptr @_rip, align 8
  br label %"bb.0x401ab6:Code_x86_64"

"bb.0x401ab6:Code_x86_64":                        ; preds = %"bb.0x401ab0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab6:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %212 = load i64, ptr @_rbp, align 8
  %213 = add i64 %212, -128
  %214 = inttoptr i64 %213 to ptr
  %215 = load i32, ptr %214, align 1
  %216 = zext i32 %215 to i64
  store i64 1, ptr @_cc_src, align 8
  %217 = add nsw i64 %216, -1
  store i64 %217, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aba:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %218 = load i64, ptr @_cc_dst, align 8
  %219 = and i64 %218, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not180 = icmp eq i64 %219, 0
  br i1 %.not180, label %"bb.0x401aba:Code_x86_64_L0_ft", label %"bb.0x401aba:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x401aba:Code_x86_64_L0":                     ; preds = %"bb.0x401ab6:Code_x86_64"
  store i64 4201174, ptr @_rip, align 8
  br label %"bb.0x401ad6:Code_x86_64"

"bb.0x401aba:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ab6:Code_x86_64"
  store i64 4201152, ptr @_rip, align 8
  br label %"bb.0x401ac0:Code_x86_64"

"bb.0x401ac0:Code_x86_64":                        ; preds = %"bb.0x401aba:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %220 = load i64, ptr @_rbp, align 8
  %221 = add i64 %220, -124
  %222 = inttoptr i64 %221 to ptr
  %223 = load i32, ptr %222, align 1
  %224 = zext i32 %223 to i64
  store i64 1, ptr @_cc_src, align 8
  %225 = add nsw i64 %224, -1
  store i64 %225, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %226 = load i64, ptr @_cc_dst, align 8
  %227 = and i64 %226, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not179 = icmp eq i64 %227, 0
  br i1 %.not179, label %"bb.0x401ac4:Code_x86_64_L0_ft", label %"bb.0x401ac4:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x401ac4:Code_x86_64_L0":                     ; preds = %"bb.0x401ac0:Code_x86_64"
  store i64 4201174, ptr @_rip, align 8
  br label %"bb.0x401ad6:Code_x86_64"

"bb.0x401ad6:Code_x86_64":                        ; preds = %"bb.0x401ac4:Code_x86_64_L0", %"bb.0x401aba:Code_x86_64_L0", %"bb.0x401ab0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %228 = load i64, ptr @_rbp, align 8
  %229 = add i64 %228, -4
  %230 = inttoptr i64 %229 to ptr
  store i32 0, ptr %230, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401add:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201706, ptr @_rip, align 8
  br label %"bb.0x401cea:Code_x86_64", !revng.jt.reasons !475

"bb.0x401ac4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ac0:Code_x86_64"
  store i64 4201162, ptr @_rip, align 8
  br label %"bb.0x401aca:Code_x86_64"

"bb.0x401aca:Code_x86_64":                        ; preds = %"bb.0x401ac4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aca:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %231 = load i64, ptr @_rbp, align 8
  %232 = add i64 %231, -4
  %233 = inttoptr i64 %232 to ptr
  store i32 1, ptr %233, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201706, ptr @_rip, align 8
  br label %"bb.0x401cea:Code_x86_64", !revng.jt.reasons !475

"bb.0x401a45:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a45:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %234 = load i64, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  %235 = add i64 %234, -1
  store i64 %235, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a48:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %236 = load i64, ptr @_cc_dst, align 8
  %237 = and i64 %236, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not202 = icmp eq i64 %237, 0
  br i1 %.not202, label %"bb.0x401a48:Code_x86_64_L0_ft", label %"bb.0x401a48:Code_x86_64_L0", !revng.jt.reasons !474

"bb.0x401a48:Code_x86_64_L0":                     ; preds = %"bb.0x401a45:Code_x86_64"
  store i64 4201095, ptr @_rip, align 8
  br label %"bb.0x401a87:Code_x86_64"

"bb.0x401a87:Code_x86_64":                        ; preds = %"bb.0x401a48:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a87:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %238 = load i64, ptr @_rbp, align 8
  %239 = add i64 %238, -80
  %240 = inttoptr i64 %239 to ptr
  %241 = load i64, ptr %240, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %241, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %242 = load i64, ptr @_rbp, align 8
  %243 = add i64 %242, -88
  %244 = inttoptr i64 %243 to ptr
  %245 = load i64, ptr %244, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %245, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a91:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %246 = load i64, ptr @_rbp, align 8
  %247 = add i64 %246, -48
  %248 = inttoptr i64 %247 to ptr
  %249 = load i64, ptr %248, align 1
  store i64 0, ptr @_state_0x2b98, align 8
  store i64 %249, ptr @_state_0x2b90, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a96:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %250 = load i64, ptr @_rbp, align 8
  %251 = add i64 %250, -56
  %252 = inttoptr i64 %251 to ptr
  %253 = load i64, ptr %252, align 1
  store i64 0, ptr @_state_0x2bd8, align 8
  store i64 %253, ptr @_state_0x2bd0, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %254 = load i64, ptr @_rsp, align 8
  %255 = add i64 %254, -8
  %256 = inttoptr i64 %255 to ptr
  store i64 4201120, ptr %256, align 1
  store i64 %255, ptr @_rsp, align 8
  store i64 4201904, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401db0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401aa0:Code_x86_64"), ptr nonnull @"revng.const.0x401aa0:Code_x86_64", ptr null)
  br label %"bb.0x401db0:Code_x86_64", !revng.jt.reasons !475

"bb.0x401a48:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a45:Code_x86_64"
  store i64 4201038, ptr @_rip, align 8
  br label %"bb.0x401a4e:Code_x86_64"

"bb.0x401a4e:Code_x86_64":                        ; preds = %"bb.0x401a48:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %257 = load i64, ptr @_rbp, align 8
  %258 = add i64 %257, -132
  %259 = inttoptr i64 %258 to ptr
  %260 = load i32, ptr %259, align 1
  %261 = zext i32 %260 to i64
  store i64 1, ptr @_cc_src, align 8
  %262 = add nsw i64 %261, -1
  store i64 %262, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a55:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %263 = load i64, ptr @_cc_dst, align 8
  %264 = and i64 %263, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not193 = icmp eq i64 %264, 0
  br i1 %.not193, label %"bb.0x401a55:Code_x86_64_L0_ft", label %"bb.0x401a55:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x401a55:Code_x86_64_L0":                     ; preds = %"bb.0x401a4e:Code_x86_64"
  store i64 4201083, ptr @_rip, align 8
  br label %"bb.0x401a7b:Code_x86_64"

"bb.0x401a55:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a4e:Code_x86_64"
  store i64 4201051, ptr @_rip, align 8
  br label %"bb.0x401a5b:Code_x86_64"

"bb.0x401a5b:Code_x86_64":                        ; preds = %"bb.0x401a55:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %265 = load i64, ptr @_rbp, align 8
  %266 = add i64 %265, -128
  %267 = inttoptr i64 %266 to ptr
  %268 = load i32, ptr %267, align 1
  %269 = zext i32 %268 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %269, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %270 = load i64, ptr @_cc_dst, align 8
  %271 = and i64 %270, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not192 = icmp eq i64 %271, 0
  br i1 %.not192, label %"bb.0x401a5f:Code_x86_64_L0_ft", label %"bb.0x401a5f:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x401a5f:Code_x86_64_L0":                     ; preds = %"bb.0x401a5b:Code_x86_64"
  store i64 4201083, ptr @_rip, align 8
  br label %"bb.0x401a7b:Code_x86_64"

"bb.0x401a5f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a5b:Code_x86_64"
  store i64 4201061, ptr @_rip, align 8
  br label %"bb.0x401a65:Code_x86_64"

"bb.0x401a65:Code_x86_64":                        ; preds = %"bb.0x401a5f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a65:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %272 = load i64, ptr @_rbp, align 8
  %273 = add i64 %272, -124
  %274 = inttoptr i64 %273 to ptr
  %275 = load i32, ptr %274, align 1
  %276 = zext i32 %275 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %276, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a69:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %277 = load i64, ptr @_cc_dst, align 8
  %278 = and i64 %277, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not191 = icmp eq i64 %278, 0
  br i1 %.not191, label %"bb.0x401a69:Code_x86_64_L0_ft", label %"bb.0x401a69:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x401a69:Code_x86_64_L0":                     ; preds = %"bb.0x401a65:Code_x86_64"
  store i64 4201083, ptr @_rip, align 8
  br label %"bb.0x401a7b:Code_x86_64"

"bb.0x401a7b:Code_x86_64":                        ; preds = %"bb.0x401a69:Code_x86_64_L0", %"bb.0x401a5f:Code_x86_64_L0", %"bb.0x401a55:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %279 = load i64, ptr @_rbp, align 8
  %280 = add i64 %279, -4
  %281 = inttoptr i64 %280 to ptr
  store i32 0, ptr %281, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a82:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201706, ptr @_rip, align 8
  br label %"bb.0x401cea:Code_x86_64", !revng.jt.reasons !475

"bb.0x401a69:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a65:Code_x86_64"
  store i64 4201071, ptr @_rip, align 8
  br label %"bb.0x401a6f:Code_x86_64"

"bb.0x401a6f:Code_x86_64":                        ; preds = %"bb.0x401a69:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %282 = load i64, ptr @_rbp, align 8
  %283 = add i64 %282, -4
  %284 = inttoptr i64 %283 to ptr
  store i32 1, ptr %284, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a76:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201706, ptr @_rip, align 8
  br label %"bb.0x401cea:Code_x86_64", !revng.jt.reasons !475

"bb.0x4016f1:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %285 = load i64, ptr @_rbp, align 8
  %286 = add i64 %285, -124
  %287 = load i64, ptr @_rax, align 8
  %288 = inttoptr i64 %286 to ptr
  %289 = trunc i64 %287 to i32
  store i32 %289, ptr %288, align 1
  br label %"bb.0x4016f4:Code_x86_64", !revng.jt.reasons !474

"bb.0x401689:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401689:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %290 = load i64, ptr @_rbp, align 8
  %291 = add i64 %290, -128
  %292 = load i64, ptr @_rax, align 8
  %293 = inttoptr i64 %291 to ptr
  %294 = trunc i64 %292 to i32
  store i32 %294, ptr %293, align 1
  br label %"bb.0x40168c:Code_x86_64", !revng.jt.reasons !474

"bb.0x40161e:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %295 = load i64, ptr @_rbp, align 8
  %296 = add i64 %295, -132
  %297 = load i64, ptr @_rax, align 8
  %298 = inttoptr i64 %296 to ptr
  %299 = trunc i64 %297 to i32
  store i32 %299, ptr %298, align 1
  br label %"bb.0x401624:Code_x86_64", !revng.jt.reasons !474

"bb.0x4015ae:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ae:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %300 = load i64, ptr @_rbp, align 8
  %301 = add i64 %300, -120
  %302 = load i64, ptr @_state_0x2b10, align 8
  %303 = inttoptr i64 %301 to ptr
  store i64 %302, ptr %303, align 1
  br label %"bb.0x4015b3:Code_x86_64", !revng.jt.reasons !474

"bb.0x401575:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401575:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %304 = load i64, ptr @_rbp, align 8
  %305 = add i64 %304, -112
  %306 = load i64, ptr @_state_0x2b10, align 8
  %307 = inttoptr i64 %305 to ptr
  store i64 %306, ptr %307, align 1
  br label %"bb.0x40157a:Code_x86_64", !revng.jt.reasons !474

"bb.0x40153c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %308 = load i64, ptr @_rbp, align 8
  %309 = add i64 %308, -104
  %310 = load i64, ptr @_state_0x2b10, align 8
  %311 = inttoptr i64 %309 to ptr
  store i64 %310, ptr %311, align 1
  br label %"bb.0x401541:Code_x86_64", !revng.jt.reasons !474

"bb.0x401503:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401503:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %312 = load i64, ptr @_rbp, align 8
  %313 = add i64 %312, -96
  %314 = load i64, ptr @_state_0x2b10, align 8
  %315 = inttoptr i64 %313 to ptr
  store i64 %314, ptr %315, align 1
  br label %"bb.0x401508:Code_x86_64", !revng.jt.reasons !474

"bb.0x4014ca:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ca:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %316 = load i64, ptr @_rbp, align 8
  %317 = add i64 %316, -88
  %318 = load i64, ptr @_state_0x2b10, align 8
  %319 = inttoptr i64 %317 to ptr
  store i64 %318, ptr %319, align 1
  br label %"bb.0x4014cf:Code_x86_64", !revng.jt.reasons !474

"bb.0x401491:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401491:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %320 = load i64, ptr @_rbp, align 8
  %321 = add i64 %320, -80
  %322 = load i64, ptr @_state_0x2b10, align 8
  %323 = inttoptr i64 %321 to ptr
  store i64 %322, ptr %323, align 1
  br label %"bb.0x401496:Code_x86_64", !revng.jt.reasons !474

"bb.0x4012a0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199094, ptr @_rip, align 8
  br label %"bb.0x4012b6:Code_x86_64", !revng.jt.reasons !474

"bb.0x4012b6:Code_x86_64":                        ; preds = %"bb.0x4012a0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198751, ptr @_rip, align 8
  br label %"bb.0x40115f:Code_x86_64", !revng.jt.reasons !476

"bb.0x401264:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401264:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %324 = load i64, ptr @_rbp, align 8
  %325 = add i64 %324, -88
  %326 = load i64, ptr @_rax, align 8
  %327 = inttoptr i64 %325 to ptr
  %328 = trunc i64 %326 to i32
  store i32 %328, ptr %327, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401267:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %329 = load i64, ptr @_rbp, align 8
  %330 = add i64 %329, -76
  %331 = inttoptr i64 %330 to ptr
  %332 = load i32, ptr %331, align 1
  %333 = zext i32 %332 to i64
  store i64 1, ptr @_cc_src, align 8
  %334 = add nsw i64 %333, -1
  store i64 %334, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %335 = load i64, ptr @_cc_dst, align 8
  %336 = and i64 %335, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %"bb.0x40126b:Code_x86_64_L0", label %"bb.0x40126b:Code_x86_64_L0_ft", !revng.jt.reasons !474

"bb.0x40126b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401264:Code_x86_64"
  store i64 4199025, ptr @_rip, align 8
  br label %"bb.0x401271:Code_x86_64"

"bb.0x401271:Code_x86_64":                        ; preds = %"bb.0x40126b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401271:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %338 = load i64, ptr @_rbp, align 8
  %339 = add i64 %338, -80
  %340 = inttoptr i64 %339 to ptr
  %341 = load i32, ptr %340, align 1
  %342 = zext i32 %341 to i64
  store i64 1, ptr @_cc_src, align 8
  %343 = add nsw i64 %342, -1
  store i64 %343, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401275:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %344 = load i64, ptr @_cc_dst, align 8
  %345 = and i64 %344, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %"bb.0x401275:Code_x86_64_L0", label %"bb.0x401275:Code_x86_64_L0_ft", !revng.jt.reasons !475

"bb.0x401275:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401271:Code_x86_64"
  store i64 4199035, ptr @_rip, align 8
  br label %"bb.0x40127b:Code_x86_64"

"bb.0x40127b:Code_x86_64":                        ; preds = %"bb.0x401275:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %347 = load i64, ptr @_rbp, align 8
  %348 = add i64 %347, -84
  %349 = inttoptr i64 %348 to ptr
  %350 = load i32, ptr %349, align 1
  %351 = zext i32 %350 to i64
  store i64 1, ptr @_cc_src, align 8
  %352 = add nsw i64 %351, -1
  store i64 %352, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %353 = load i64, ptr @_cc_dst, align 8
  %354 = and i64 %353, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %"bb.0x40127f:Code_x86_64_L0", label %"bb.0x40127f:Code_x86_64_L0_ft", !revng.jt.reasons !475

"bb.0x40127f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40127b:Code_x86_64"
  store i64 4199045, ptr @_rip, align 8
  br label %"bb.0x401285:Code_x86_64"

"bb.0x401285:Code_x86_64":                        ; preds = %"bb.0x40127f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401285:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %356 = load i64, ptr @_rbp, align 8
  %357 = add i64 %356, -88
  %358 = inttoptr i64 %357 to ptr
  %359 = load i32, ptr %358, align 1
  %360 = zext i32 %359 to i64
  store i64 1, ptr @_cc_src, align 8
  %361 = add nsw i64 %360, -1
  store i64 %361, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401289:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %362 = load i64, ptr @_cc_dst, align 8
  %363 = and i64 %362, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not = icmp eq i64 %363, 0
  br i1 %.not, label %"bb.0x401289:Code_x86_64_L0_ft", label %"bb.0x401289:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x401289:Code_x86_64_L0":                     ; preds = %"bb.0x401285:Code_x86_64"
  store i64 4199077, ptr @_rip, align 8
  br label %"bb.0x4012a5:Code_x86_64"

"bb.0x4012a5:Code_x86_64":                        ; preds = %"bb.0x401289:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a5:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202536, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012af:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %364 = load i64, ptr @_rax, align 8
  %365 = and i64 %364, -256
  store i64 %365, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %366 = load i64, ptr @_rsp, align 8
  %367 = add i64 %366, -8
  %368 = inttoptr i64 %367 to ptr
  store i64 4199094, ptr %368, align 1
  store i64 %367, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4012b6:Code_x86_64"), ptr nonnull @"revng.const.0x4012b6:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !475

"bb.0x401289:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401285:Code_x86_64"
  store i64 4199055, ptr @_rip, align 8
  br label %"bb.0x40128f:Code_x86_64"

"bb.0x40127f:Code_x86_64_L0":                     ; preds = %"bb.0x40127b:Code_x86_64"
  store i64 4199055, ptr @_rip, align 8
  br label %"bb.0x40128f:Code_x86_64"

"bb.0x401275:Code_x86_64_L0":                     ; preds = %"bb.0x401271:Code_x86_64"
  store i64 4199055, ptr @_rip, align 8
  br label %"bb.0x40128f:Code_x86_64"

"bb.0x40126b:Code_x86_64_L0":                     ; preds = %"bb.0x401264:Code_x86_64"
  store i64 4199055, ptr @_rip, align 8
  br label %"bb.0x40128f:Code_x86_64"

"bb.0x40128f:Code_x86_64":                        ; preds = %"bb.0x40126b:Code_x86_64_L0", %"bb.0x401275:Code_x86_64_L0", %"bb.0x40127f:Code_x86_64_L0", %"bb.0x401289:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128f:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202532, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401299:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %369 = load i64, ptr @_rax, align 8
  %370 = and i64 %369, -256
  store i64 %370, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %371 = load i64, ptr @_rsp, align 8
  %372 = add i64 %371, -8
  %373 = inttoptr i64 %372 to ptr
  store i64 4199072, ptr %373, align 1
  store i64 %372, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4012a0:Code_x86_64"), ptr nonnull @"revng.const.0x4012a0:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !475

"bb.0x401234:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401234:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %374 = load i64, ptr @_rbp, align 8
  %375 = add i64 %374, -84
  %376 = load i64, ptr @_rax, align 8
  %377 = inttoptr i64 %375 to ptr
  %378 = trunc i64 %376 to i32
  store i32 %378, ptr %377, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401237:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %379 = load i64, ptr @_rbp, align 8
  %380 = add i64 %379, -24
  %381 = inttoptr i64 %380 to ptr
  %382 = load i64, ptr %381, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %382, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %383 = load i64, ptr @_rbp, align 8
  %384 = add i64 %383, -56
  %385 = inttoptr i64 %384 to ptr
  %386 = load i64, ptr %385, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %386, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401241:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %387 = load i64, ptr @_rbp, align 8
  %388 = add i64 %387, -32
  %389 = inttoptr i64 %388 to ptr
  %390 = load i64, ptr %389, align 1
  store i64 0, ptr @_state_0x2b98, align 8
  store i64 %390, ptr @_state_0x2b90, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401246:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %391 = load i64, ptr @_rbp, align 8
  %392 = add i64 %391, -64
  %393 = inttoptr i64 %392 to ptr
  %394 = load i64, ptr %393, align 1
  store i64 0, ptr @_state_0x2bd8, align 8
  store i64 %394, ptr @_state_0x2bd0, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %395 = load i64, ptr @_rbp, align 8
  %396 = add i64 %395, -40
  %397 = inttoptr i64 %396 to ptr
  %398 = load i64, ptr %397, align 1
  store i64 0, ptr @_state_0x2c18, align 8
  store i64 %398, ptr @_state_0x2c10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401250:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %399 = load i64, ptr @_rbp, align 8
  %400 = add i64 %399, -72
  %401 = inttoptr i64 %400 to ptr
  %402 = load i64, ptr %401, align 1
  store i64 0, ptr @_state_0x2c58, align 8
  store i64 %402, ptr @_state_0x2c50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401255:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %403 = load i64, ptr @_rbp, align 8
  %404 = add i64 %403, -16
  %405 = inttoptr i64 %404 to ptr
  %406 = load i64, ptr %405, align 1
  store i64 0, ptr @_state_0x2c98, align 8
  store i64 %406, ptr @_state_0x2c90, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %407 = load i64, ptr @_rbp, align 8
  %408 = add i64 %407, -48
  %409 = inttoptr i64 %408 to ptr
  %410 = load i64, ptr %409, align 1
  store i64 0, ptr @_state_0x2cd8, align 8
  store i64 %410, ptr @_state_0x2cd0, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %411 = load i64, ptr @_rsp, align 8
  %412 = add i64 %411, -8
  %413 = inttoptr i64 %412 to ptr
  store i64 4199012, ptr %413, align 1
  store i64 %412, ptr @_rsp, align 8
  store i64 4199120, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4012d0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401264:Code_x86_64"), ptr nonnull @"revng.const.0x401264:Code_x86_64", ptr null)
  br label %"bb.0x4012d0:Code_x86_64", !revng.jt.reasons !474

"bb.0x401204:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401204:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %414 = load i64, ptr @_rbp, align 8
  %415 = add i64 %414, -80
  %416 = load i64, ptr @_rax, align 8
  %417 = inttoptr i64 %415 to ptr
  %418 = trunc i64 %416 to i32
  store i32 %418, ptr %417, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401207:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %419 = load i64, ptr @_rbp, align 8
  %420 = add i64 %419, -16
  %421 = inttoptr i64 %420 to ptr
  %422 = load i64, ptr %421, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %422, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %423 = load i64, ptr @_rbp, align 8
  %424 = add i64 %423, -48
  %425 = inttoptr i64 %424 to ptr
  %426 = load i64, ptr %425, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %426, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401211:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %427 = load i64, ptr @_rbp, align 8
  %428 = add i64 %427, -32
  %429 = inttoptr i64 %428 to ptr
  %430 = load i64, ptr %429, align 1
  store i64 0, ptr @_state_0x2b98, align 8
  store i64 %430, ptr @_state_0x2b90, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401216:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %431 = load i64, ptr @_rbp, align 8
  %432 = add i64 %431, -64
  %433 = inttoptr i64 %432 to ptr
  %434 = load i64, ptr %433, align 1
  store i64 0, ptr @_state_0x2bd8, align 8
  store i64 %434, ptr @_state_0x2bd0, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %435 = load i64, ptr @_rbp, align 8
  %436 = add i64 %435, -40
  %437 = inttoptr i64 %436 to ptr
  %438 = load i64, ptr %437, align 1
  store i64 0, ptr @_state_0x2c18, align 8
  store i64 %438, ptr @_state_0x2c10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401220:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %439 = load i64, ptr @_rbp, align 8
  %440 = add i64 %439, -72
  %441 = inttoptr i64 %440 to ptr
  %442 = load i64, ptr %441, align 1
  store i64 0, ptr @_state_0x2c58, align 8
  store i64 %442, ptr @_state_0x2c50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401225:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %443 = load i64, ptr @_rbp, align 8
  %444 = add i64 %443, -24
  %445 = inttoptr i64 %444 to ptr
  %446 = load i64, ptr %445, align 1
  store i64 0, ptr @_state_0x2c98, align 8
  store i64 %446, ptr @_state_0x2c90, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %447 = load i64, ptr @_rbp, align 8
  %448 = add i64 %447, -56
  %449 = inttoptr i64 %448 to ptr
  %450 = load i64, ptr %449, align 1
  store i64 0, ptr @_state_0x2cd8, align 8
  store i64 %450, ptr @_state_0x2cd0, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %451 = load i64, ptr @_rsp, align 8
  %452 = add i64 %451, -8
  %453 = inttoptr i64 %452 to ptr
  store i64 4198964, ptr %453, align 1
  store i64 %452, ptr @_rsp, align 8
  store i64 4199120, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4012d0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401234:Code_x86_64"), ptr nonnull @"revng.const.0x401234:Code_x86_64", ptr null)
  br label %"bb.0x4012d0:Code_x86_64", !revng.jt.reasons !474

"bb.0x4011d4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %454 = load i64, ptr @_rbp, align 8
  %455 = add i64 %454, -76
  %456 = load i64, ptr @_rax, align 8
  %457 = inttoptr i64 %455 to ptr
  %458 = trunc i64 %456 to i32
  store i32 %458, ptr %457, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %459 = load i64, ptr @_rbp, align 8
  %460 = add i64 %459, -16
  %461 = inttoptr i64 %460 to ptr
  %462 = load i64, ptr %461, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %462, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011dc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %463 = load i64, ptr @_rbp, align 8
  %464 = add i64 %463, -48
  %465 = inttoptr i64 %464 to ptr
  %466 = load i64, ptr %465, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %466, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %467 = load i64, ptr @_rbp, align 8
  %468 = add i64 %467, -24
  %469 = inttoptr i64 %468 to ptr
  %470 = load i64, ptr %469, align 1
  store i64 0, ptr @_state_0x2b98, align 8
  store i64 %470, ptr @_state_0x2b90, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %471 = load i64, ptr @_rbp, align 8
  %472 = add i64 %471, -56
  %473 = inttoptr i64 %472 to ptr
  %474 = load i64, ptr %473, align 1
  store i64 0, ptr @_state_0x2bd8, align 8
  store i64 %474, ptr @_state_0x2bd0, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011eb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %475 = load i64, ptr @_rbp, align 8
  %476 = add i64 %475, -32
  %477 = inttoptr i64 %476 to ptr
  %478 = load i64, ptr %477, align 1
  store i64 0, ptr @_state_0x2c18, align 8
  store i64 %478, ptr @_state_0x2c10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %479 = load i64, ptr @_rbp, align 8
  %480 = add i64 %479, -64
  %481 = inttoptr i64 %480 to ptr
  %482 = load i64, ptr %481, align 1
  store i64 0, ptr @_state_0x2c58, align 8
  store i64 %482, ptr @_state_0x2c50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %483 = load i64, ptr @_rbp, align 8
  %484 = add i64 %483, -40
  %485 = inttoptr i64 %484 to ptr
  %486 = load i64, ptr %485, align 1
  store i64 0, ptr @_state_0x2c98, align 8
  store i64 %486, ptr @_state_0x2c90, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %487 = load i64, ptr @_rbp, align 8
  %488 = add i64 %487, -72
  %489 = inttoptr i64 %488 to ptr
  %490 = load i64, ptr %489, align 1
  store i64 0, ptr @_state_0x2cd8, align 8
  store i64 %490, ptr @_state_0x2cd0, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %491 = load i64, ptr @_rsp, align 8
  %492 = add i64 %491, -8
  %493 = inttoptr i64 %492 to ptr
  store i64 4198916, ptr %493, align 1
  store i64 %492, ptr @_rsp, align 8
  store i64 4199120, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4012d0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401204:Code_x86_64"), ptr nonnull @"revng.const.0x401204:Code_x86_64", ptr null)
  br label %"bb.0x4012d0:Code_x86_64", !revng.jt.reasons !474

"bb.0x40119e:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %494 = load i64, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  %495 = add i64 %494, 1
  store i64 %495, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %496 = load i64, ptr @_cc_dst, align 8
  %497 = and i64 %496, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %"bb.0x4011a1:Code_x86_64_L0", label %"bb.0x4011a1:Code_x86_64_L0_ft", !revng.jt.reasons !474

"bb.0x4011a1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40119e:Code_x86_64"
  store i64 4198823, ptr @_rip, align 8
  br label %"bb.0x4011a7:Code_x86_64"

"bb.0x4011a7:Code_x86_64":                        ; preds = %"bb.0x4011a1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %499 = load i64, ptr @_rbp, align 8
  %500 = add i64 %499, -16
  %501 = inttoptr i64 %500 to ptr
  %502 = load i64, ptr %501, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %502, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %503 = load i64, ptr @_rbp, align 8
  %504 = add i64 %503, -48
  %505 = inttoptr i64 %504 to ptr
  %506 = load i64, ptr %505, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %506, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %507 = load i64, ptr @_rbp, align 8
  %508 = add i64 %507, -24
  %509 = inttoptr i64 %508 to ptr
  %510 = load i64, ptr %509, align 1
  store i64 0, ptr @_state_0x2b98, align 8
  store i64 %510, ptr @_state_0x2b90, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %511 = load i64, ptr @_rbp, align 8
  %512 = add i64 %511, -56
  %513 = inttoptr i64 %512 to ptr
  %514 = load i64, ptr %513, align 1
  store i64 0, ptr @_state_0x2bd8, align 8
  store i64 %514, ptr @_state_0x2bd0, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %515 = load i64, ptr @_rbp, align 8
  %516 = add i64 %515, -40
  %517 = inttoptr i64 %516 to ptr
  %518 = load i64, ptr %517, align 1
  store i64 0, ptr @_state_0x2c18, align 8
  store i64 %518, ptr @_state_0x2c10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %519 = load i64, ptr @_rbp, align 8
  %520 = add i64 %519, -72
  %521 = inttoptr i64 %520 to ptr
  %522 = load i64, ptr %521, align 1
  store i64 0, ptr @_state_0x2c58, align 8
  store i64 %522, ptr @_state_0x2c50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %523 = load i64, ptr @_rbp, align 8
  %524 = add i64 %523, -32
  %525 = inttoptr i64 %524 to ptr
  %526 = load i64, ptr %525, align 1
  store i64 0, ptr @_state_0x2c98, align 8
  store i64 %526, ptr @_state_0x2c90, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %527 = load i64, ptr @_rbp, align 8
  %528 = add i64 %527, -64
  %529 = inttoptr i64 %528 to ptr
  %530 = load i64, ptr %529, align 1
  store i64 0, ptr @_state_0x2cd8, align 8
  store i64 %530, ptr @_state_0x2cd0, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %531 = load i64, ptr @_rsp, align 8
  %532 = add i64 %531, -8
  %533 = inttoptr i64 %532 to ptr
  store i64 4198868, ptr %533, align 1
  store i64 %532, ptr @_rsp, align 8
  store i64 4199120, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4012d0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4011d4:Code_x86_64"), ptr nonnull @"revng.const.0x4011d4:Code_x86_64", ptr null)
  br label %"bb.0x4012d0:Code_x86_64", !revng.jt.reasons !475

"bb.0x4012d0:Code_x86_64":                        ; preds = %"bb.0x4011a7:Code_x86_64", %"bb.0x4011d4:Code_x86_64", %"bb.0x401204:Code_x86_64", %"bb.0x401234:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %534 = load i64, ptr @_rbp, align 8
  %535 = load i64, ptr @_rsp, align 8
  %536 = add i64 %535, -8
  %537 = inttoptr i64 %536 to ptr
  store i64 %534, ptr %537, align 1
  store i64 %536, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %538 = load i64, ptr @_rsp, align 8
  store i64 %538, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %539 = load i64, ptr @_rsp, align 8
  %540 = add i64 %539, -160
  store i64 %540, ptr @_rsp, align 8
  store i64 160, ptr @_cc_src, align 8
  store i64 %540, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012db:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %541 = load i64, ptr @_rbp, align 8
  %542 = add i64 %541, -16
  %543 = load i64, ptr @_state_0x2b10, align 8
  %544 = inttoptr i64 %542 to ptr
  store i64 %543, ptr %544, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %545 = load i64, ptr @_rbp, align 8
  %546 = add i64 %545, -24
  %547 = load i64, ptr @_state_0x2b50, align 8
  %548 = inttoptr i64 %546 to ptr
  store i64 %547, ptr %548, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %549 = load i64, ptr @_rbp, align 8
  %550 = add i64 %549, -32
  %551 = load i64, ptr @_state_0x2b90, align 8
  %552 = inttoptr i64 %550 to ptr
  store i64 %551, ptr %552, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %553 = load i64, ptr @_rbp, align 8
  %554 = add i64 %553, -40
  %555 = load i64, ptr @_state_0x2bd0, align 8
  %556 = inttoptr i64 %554 to ptr
  store i64 %555, ptr %556, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %557 = load i64, ptr @_rbp, align 8
  %558 = add i64 %557, -48
  %559 = load i64, ptr @_state_0x2c10, align 8
  %560 = inttoptr i64 %558 to ptr
  store i64 %559, ptr %560, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %561 = load i64, ptr @_rbp, align 8
  %562 = add i64 %561, -56
  %563 = load i64, ptr @_state_0x2c50, align 8
  %564 = inttoptr i64 %562 to ptr
  store i64 %563, ptr %564, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %565 = load i64, ptr @_rbp, align 8
  %566 = add i64 %565, -64
  %567 = load i64, ptr @_state_0x2c90, align 8
  %568 = inttoptr i64 %566 to ptr
  store i64 %567, ptr %568, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %569 = load i64, ptr @_rbp, align 8
  %570 = add i64 %569, -72
  %571 = load i64, ptr @_state_0x2cd0, align 8
  %572 = inttoptr i64 %570 to ptr
  store i64 %571, ptr %572, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401303:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %573 = load i64, ptr @_rbp, align 8
  %574 = add i64 %573, -136
  %575 = inttoptr i64 %574 to ptr
  store i32 -1, ptr %575, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %576 = load i64, ptr @_rbp, align 8
  %577 = add i64 %576, -152
  %578 = inttoptr i64 %577 to ptr
  store i32 0, ptr %578, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401317:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %579 = load i64, ptr @_rbp, align 8
  %580 = add i64 %579, -156
  %581 = inttoptr i64 %580 to ptr
  store i32 0, ptr %581, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401321:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %582 = load i64, ptr @_rbp, align 8
  %583 = add i64 %582, -16
  %584 = inttoptr i64 %583 to ptr
  %585 = load i64, ptr %584, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %585, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401326:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %586 = load i64, ptr @_rbp, align 8
  %587 = add i64 %586, -32
  %588 = inttoptr i64 %587 to ptr
  %589 = load i64, ptr %588, align 1
  store i64 %589, ptr @_state_0x3310, align 8
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  %590 = load i64, ptr @_cc_src, align 8
  %591 = and i64 %590, 65
  %.not120 = icmp eq i64 %591, 0
  br i1 %.not120, label %"bb.0x40132b:Code_x86_64_L0_ft", label %"bb.0x40132b:Code_x86_64_L0", !revng.jt.reasons !477

"bb.0x40132b:Code_x86_64_L0":                     ; preds = %"bb.0x4012d0:Code_x86_64"
  store i64 4199248, ptr @_rip, align 8
  br label %"bb.0x401350:Code_x86_64"

"bb.0x40132b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012d0:Code_x86_64"
  store i64 4199217, ptr @_rip, align 8
  br label %"bb.0x401331:Code_x86_64"

"bb.0x401331:Code_x86_64":                        ; preds = %"bb.0x40132b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401331:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %592 = load i64, ptr @_rbp, align 8
  %593 = add i64 %592, -16
  %594 = inttoptr i64 %593 to ptr
  %595 = load i64, ptr %594, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %595, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401336:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %596 = load i64, ptr @_rbp, align 8
  %597 = add i64 %596, -48
  %598 = inttoptr i64 %597 to ptr
  %599 = load i64, ptr %598, align 1
  store i64 %599, ptr @_state_0x3310, align 8
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  %600 = load i64, ptr @_cc_src, align 8
  %601 = and i64 %600, 65
  %.not121 = icmp eq i64 %601, 0
  br i1 %.not121, label %"bb.0x40133b:Code_x86_64_L0_ft", label %"bb.0x40133b:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x40133b:Code_x86_64_L0":                     ; preds = %"bb.0x401331:Code_x86_64"
  store i64 4199248, ptr @_rip, align 8
  br label %"bb.0x401350:Code_x86_64"

"bb.0x401350:Code_x86_64":                        ; preds = %"bb.0x40133b:Code_x86_64_L0", %"bb.0x40132b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401350:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %602 = load i64, ptr @_rbp, align 8
  %603 = add i64 %602, -32
  %604 = inttoptr i64 %603 to ptr
  %605 = load i64, ptr %604, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %605, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401355:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %606 = load i64, ptr @_rbp, align 8
  %607 = add i64 %606, -16
  %608 = inttoptr i64 %607 to ptr
  %609 = load i64, ptr %608, align 1
  store i64 %609, ptr @_state_0x3310, align 8
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  %610 = load i64, ptr @_cc_src, align 8
  %611 = and i64 %610, 65
  %.not175 = icmp eq i64 %611, 0
  br i1 %.not175, label %"bb.0x40135a:Code_x86_64_L0_ft", label %"bb.0x40135a:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x40135a:Code_x86_64_L0":                     ; preds = %"bb.0x401350:Code_x86_64"
  store i64 4199295, ptr @_rip, align 8
  br label %"bb.0x40137f:Code_x86_64"

"bb.0x40135a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401350:Code_x86_64"
  store i64 4199264, ptr @_rip, align 8
  br label %"bb.0x401360:Code_x86_64"

"bb.0x401360:Code_x86_64":                        ; preds = %"bb.0x40135a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401360:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %612 = load i64, ptr @_rbp, align 8
  %613 = add i64 %612, -32
  %614 = inttoptr i64 %613 to ptr
  %615 = load i64, ptr %614, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %615, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401365:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %616 = load i64, ptr @_rbp, align 8
  %617 = add i64 %616, -48
  %618 = inttoptr i64 %617 to ptr
  %619 = load i64, ptr %618, align 1
  store i64 %619, ptr @_state_0x3310, align 8
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  %620 = load i64, ptr @_cc_src, align 8
  %621 = and i64 %620, 65
  %.not176 = icmp eq i64 %621, 0
  br i1 %.not176, label %"bb.0x40136a:Code_x86_64_L0_ft", label %"bb.0x40136a:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x40136a:Code_x86_64_L0":                     ; preds = %"bb.0x401360:Code_x86_64"
  store i64 4199295, ptr @_rip, align 8
  br label %"bb.0x40137f:Code_x86_64"

"bb.0x40137f:Code_x86_64":                        ; preds = %"bb.0x40136a:Code_x86_64_L0", %"bb.0x40135a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %622 = load i64, ptr @_rbp, align 8
  %623 = add i64 %622, -48
  %624 = inttoptr i64 %623 to ptr
  %625 = load i64, ptr %624, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %625, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401384:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %626 = load i64, ptr @_rbp, align 8
  %627 = add i64 %626, -16
  %628 = inttoptr i64 %627 to ptr
  %629 = load i64, ptr %628, align 1
  store i64 %629, ptr @_state_0x3310, align 8
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401389:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  %630 = load i64, ptr @_cc_src, align 8
  %631 = and i64 %630, 65
  %.not177 = icmp eq i64 %631, 0
  br i1 %.not177, label %"bb.0x401389:Code_x86_64_L0_ft", label %"bb.0x401389:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x401389:Code_x86_64_L0":                     ; preds = %"bb.0x40137f:Code_x86_64"
  store i64 4199337, ptr @_rip, align 8
  br label %"bb.0x4013a9:Code_x86_64"

"bb.0x401389:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40137f:Code_x86_64"
  store i64 4199311, ptr @_rip, align 8
  br label %"bb.0x40138f:Code_x86_64"

"bb.0x40138f:Code_x86_64":                        ; preds = %"bb.0x401389:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %632 = load i64, ptr @_rbp, align 8
  %633 = add i64 %632, -48
  %634 = inttoptr i64 %633 to ptr
  %635 = load i64, ptr %634, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %635, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401394:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %636 = load i64, ptr @_rbp, align 8
  %637 = add i64 %636, -32
  %638 = inttoptr i64 %637 to ptr
  %639 = load i64, ptr %638, align 1
  store i64 %639, ptr @_state_0x3310, align 8
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401399:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  %640 = load i64, ptr @_cc_src, align 8
  %641 = and i64 %640, 65
  %.not178 = icmp eq i64 %641, 0
  br i1 %.not178, label %"bb.0x401399:Code_x86_64_L0_ft", label %"bb.0x401399:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x401399:Code_x86_64_L0":                     ; preds = %"bb.0x40138f:Code_x86_64"
  store i64 4199337, ptr @_rip, align 8
  br label %"bb.0x4013a9:Code_x86_64"

"bb.0x401399:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40138f:Code_x86_64"
  store i64 4199327, ptr @_rip, align 8
  br label %"bb.0x40139f:Code_x86_64"

"bb.0x40139f:Code_x86_64":                        ; preds = %"bb.0x401399:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139f:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %642 = load i64, ptr @_rbp, align 8
  %643 = add i64 %642, -152
  %644 = inttoptr i64 %643 to ptr
  store i32 3, ptr %644, align 1
  br label %"bb.0x4013a9:Code_x86_64", !revng.jt.reasons !475

"bb.0x4013a9:Code_x86_64":                        ; preds = %"bb.0x40139f:Code_x86_64", %"bb.0x401399:Code_x86_64_L0", %"bb.0x401389:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199342, ptr @_rip, align 8
  br label %"bb.0x4013ae:Code_x86_64", !revng.jt.reasons !475

"bb.0x40136a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401360:Code_x86_64"
  store i64 4199280, ptr @_rip, align 8
  br label %"bb.0x401370:Code_x86_64"

"bb.0x401370:Code_x86_64":                        ; preds = %"bb.0x40136a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401370:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %645 = load i64, ptr @_rbp, align 8
  %646 = add i64 %645, -152
  %647 = inttoptr i64 %646 to ptr
  store i32 2, ptr %647, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199342, ptr @_rip, align 8
  br label %"bb.0x4013ae:Code_x86_64", !revng.jt.reasons !475

"bb.0x4013ae:Code_x86_64":                        ; preds = %"bb.0x401370:Code_x86_64", %"bb.0x4013a9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ae:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199347, ptr @_rip, align 8
  br label %"bb.0x4013b3:Code_x86_64", !revng.jt.reasons !475

"bb.0x40133b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401331:Code_x86_64"
  store i64 4199233, ptr @_rip, align 8
  br label %"bb.0x401341:Code_x86_64"

"bb.0x401341:Code_x86_64":                        ; preds = %"bb.0x40133b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401341:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %648 = load i64, ptr @_rbp, align 8
  %649 = add i64 %648, -152
  %650 = inttoptr i64 %649 to ptr
  store i32 1, ptr %650, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199347, ptr @_rip, align 8
  br label %"bb.0x4013b3:Code_x86_64", !revng.jt.reasons !475

"bb.0x4013b3:Code_x86_64":                        ; preds = %"bb.0x401341:Code_x86_64", %"bb.0x4013ae:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %651 = load i64, ptr @_rbp, align 8
  %652 = add i64 %651, -16
  %653 = inttoptr i64 %652 to ptr
  %654 = load i64, ptr %653, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %654, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %655 = load i64, ptr @_rbp, align 8
  %656 = add i64 %655, -32
  %657 = inttoptr i64 %656 to ptr
  %658 = load i64, ptr %657, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %658, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  %659 = load i64, ptr @_cc_src, align 8
  %660 = and i64 %659, 65
  %.not122 = icmp eq i64 %660, 0
  br i1 %.not122, label %"bb.0x4013c1:Code_x86_64_L0_ft", label %"bb.0x4013c1:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x4013c1:Code_x86_64_L0":                     ; preds = %"bb.0x4013b3:Code_x86_64"
  store i64 4199402, ptr @_rip, align 8
  br label %"bb.0x4013ea:Code_x86_64"

"bb.0x4013c1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013b3:Code_x86_64"
  store i64 4199367, ptr @_rip, align 8
  br label %"bb.0x4013c7:Code_x86_64"

"bb.0x4013c7:Code_x86_64":                        ; preds = %"bb.0x4013c1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %661 = load i64, ptr @_rbp, align 8
  %662 = add i64 %661, -16
  %663 = inttoptr i64 %662 to ptr
  %664 = load i64, ptr %663, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %664, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %665 = load i64, ptr @_rbp, align 8
  %666 = add i64 %665, -48
  %667 = inttoptr i64 %666 to ptr
  %668 = load i64, ptr %667, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %668, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  %669 = load i64, ptr @_cc_src, align 8
  %670 = and i64 %669, 65
  %.not123 = icmp eq i64 %670, 0
  br i1 %.not123, label %"bb.0x4013d5:Code_x86_64_L0_ft", label %"bb.0x4013d5:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x4013d5:Code_x86_64_L0":                     ; preds = %"bb.0x4013c7:Code_x86_64"
  store i64 4199402, ptr @_rip, align 8
  br label %"bb.0x4013ea:Code_x86_64"

"bb.0x4013ea:Code_x86_64":                        ; preds = %"bb.0x4013d5:Code_x86_64_L0", %"bb.0x4013c1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ea:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %671 = load i64, ptr @_rbp, align 8
  %672 = add i64 %671, -32
  %673 = inttoptr i64 %672 to ptr
  %674 = load i64, ptr %673, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %674, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %675 = load i64, ptr @_rbp, align 8
  %676 = add i64 %675, -16
  %677 = inttoptr i64 %676 to ptr
  %678 = load i64, ptr %677, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %678, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  %679 = load i64, ptr @_cc_src, align 8
  %680 = and i64 %679, 65
  %.not171 = icmp eq i64 %680, 0
  br i1 %.not171, label %"bb.0x4013f8:Code_x86_64_L0_ft", label %"bb.0x4013f8:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x4013f8:Code_x86_64_L0":                     ; preds = %"bb.0x4013ea:Code_x86_64"
  store i64 4199457, ptr @_rip, align 8
  br label %"bb.0x401421:Code_x86_64"

"bb.0x4013f8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013ea:Code_x86_64"
  store i64 4199422, ptr @_rip, align 8
  br label %"bb.0x4013fe:Code_x86_64"

"bb.0x4013fe:Code_x86_64":                        ; preds = %"bb.0x4013f8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fe:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %681 = load i64, ptr @_rbp, align 8
  %682 = add i64 %681, -32
  %683 = inttoptr i64 %682 to ptr
  %684 = load i64, ptr %683, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %684, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401403:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %685 = load i64, ptr @_rbp, align 8
  %686 = add i64 %685, -48
  %687 = inttoptr i64 %686 to ptr
  %688 = load i64, ptr %687, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %688, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401408:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  %689 = load i64, ptr @_cc_src, align 8
  %690 = and i64 %689, 65
  %.not172 = icmp eq i64 %690, 0
  br i1 %.not172, label %"bb.0x40140c:Code_x86_64_L0_ft", label %"bb.0x40140c:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x40140c:Code_x86_64_L0":                     ; preds = %"bb.0x4013fe:Code_x86_64"
  store i64 4199457, ptr @_rip, align 8
  br label %"bb.0x401421:Code_x86_64"

"bb.0x401421:Code_x86_64":                        ; preds = %"bb.0x40140c:Code_x86_64_L0", %"bb.0x4013f8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401421:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %691 = load i64, ptr @_rbp, align 8
  %692 = add i64 %691, -48
  %693 = inttoptr i64 %692 to ptr
  %694 = load i64, ptr %693, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %694, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401426:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %695 = load i64, ptr @_rbp, align 8
  %696 = add i64 %695, -16
  %697 = inttoptr i64 %696 to ptr
  %698 = load i64, ptr %697, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %698, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  %699 = load i64, ptr @_cc_src, align 8
  %700 = and i64 %699, 65
  %.not173 = icmp eq i64 %700, 0
  br i1 %.not173, label %"bb.0x40142f:Code_x86_64_L0_ft", label %"bb.0x40142f:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x40142f:Code_x86_64_L0":                     ; preds = %"bb.0x401421:Code_x86_64"
  store i64 4199507, ptr @_rip, align 8
  br label %"bb.0x401453:Code_x86_64"

"bb.0x40142f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401421:Code_x86_64"
  store i64 4199477, ptr @_rip, align 8
  br label %"bb.0x401435:Code_x86_64"

"bb.0x401435:Code_x86_64":                        ; preds = %"bb.0x40142f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401435:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %701 = load i64, ptr @_rbp, align 8
  %702 = add i64 %701, -48
  %703 = inttoptr i64 %702 to ptr
  %704 = load i64, ptr %703, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %704, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %705 = load i64, ptr @_rbp, align 8
  %706 = add i64 %705, -32
  %707 = inttoptr i64 %706 to ptr
  %708 = load i64, ptr %707, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %708, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401443:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  %709 = load i64, ptr @_cc_src, align 8
  %710 = and i64 %709, 65
  %.not174 = icmp eq i64 %710, 0
  br i1 %.not174, label %"bb.0x401443:Code_x86_64_L0_ft", label %"bb.0x401443:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x401443:Code_x86_64_L0":                     ; preds = %"bb.0x401435:Code_x86_64"
  store i64 4199507, ptr @_rip, align 8
  br label %"bb.0x401453:Code_x86_64"

"bb.0x401443:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401435:Code_x86_64"
  store i64 4199497, ptr @_rip, align 8
  br label %"bb.0x401449:Code_x86_64"

"bb.0x401449:Code_x86_64":                        ; preds = %"bb.0x401443:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401449:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %711 = load i64, ptr @_rbp, align 8
  %712 = add i64 %711, -156
  %713 = inttoptr i64 %712 to ptr
  store i32 3, ptr %713, align 1
  br label %"bb.0x401453:Code_x86_64", !revng.jt.reasons !475

"bb.0x401453:Code_x86_64":                        ; preds = %"bb.0x401449:Code_x86_64", %"bb.0x401443:Code_x86_64_L0", %"bb.0x40142f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401453:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199512, ptr @_rip, align 8
  br label %"bb.0x401458:Code_x86_64", !revng.jt.reasons !475

"bb.0x40140c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013fe:Code_x86_64"
  store i64 4199442, ptr @_rip, align 8
  br label %"bb.0x401412:Code_x86_64"

"bb.0x401412:Code_x86_64":                        ; preds = %"bb.0x40140c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401412:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %714 = load i64, ptr @_rbp, align 8
  %715 = add i64 %714, -156
  %716 = inttoptr i64 %715 to ptr
  store i32 2, ptr %716, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199512, ptr @_rip, align 8
  br label %"bb.0x401458:Code_x86_64", !revng.jt.reasons !475

"bb.0x401458:Code_x86_64":                        ; preds = %"bb.0x401412:Code_x86_64", %"bb.0x401453:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401458:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199517, ptr @_rip, align 8
  br label %"bb.0x40145d:Code_x86_64", !revng.jt.reasons !475

"bb.0x4013d5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013c7:Code_x86_64"
  store i64 4199387, ptr @_rip, align 8
  br label %"bb.0x4013db:Code_x86_64"

"bb.0x4013db:Code_x86_64":                        ; preds = %"bb.0x4013d5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013db:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %717 = load i64, ptr @_rbp, align 8
  %718 = add i64 %717, -156
  %719 = inttoptr i64 %718 to ptr
  store i32 1, ptr %719, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199517, ptr @_rip, align 8
  br label %"bb.0x40145d:Code_x86_64", !revng.jt.reasons !475

"bb.0x40145d:Code_x86_64":                        ; preds = %"bb.0x4013db:Code_x86_64", %"bb.0x401458:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %720 = load i64, ptr @_rbp, align 8
  %721 = add i64 %720, -16
  %722 = inttoptr i64 %721 to ptr
  %723 = load i64, ptr %722, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %723, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401462:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %724 = load i64, ptr @_rbp, align 8
  %725 = add i64 %724, -32
  %726 = inttoptr i64 %725 to ptr
  %727 = load i64, ptr %726, align 1
  store i64 %727, ptr @_state_0x3310, align 8
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401467:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  %728 = load i64, ptr @_cc_src, align 8
  %729 = and i64 %728, 64
  %730 = icmp eq i64 %729, 0
  br i1 %730, label %"bb.0x401467:Code_x86_64_L0", label %"bb.0x401467:Code_x86_64_L0_ft", !revng.jt.reasons !475

"bb.0x401467:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40145d:Code_x86_64"
  store i64 4199533, ptr @_rip, align 8
  br label %"bb.0x40146d:Code_x86_64"

"bb.0x40146d:Code_x86_64":                        ; preds = %"bb.0x401467:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146d:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %731 = load i64, ptr @_cc_dst, align 8
  %732 = load i64, ptr @_cc_src, align 8
  %733 = load i64, ptr @_cc_src2, align 8
  %734 = load i32, ptr @_cc_op, align 4
  %735 = call i64 @helper_cc_compute_all(i64 %731, i64 %732, i64 %733, i32 %734)
  store i64 %735, ptr @_cc_src, align 8
  store i32 1, ptr @_cc_op, align 4
  %736 = and i64 %735, 4
  %.not124 = icmp eq i64 %736, 0
  br i1 %.not124, label %"bb.0x40146d:Code_x86_64_L0_ft", label %"bb.0x40146d:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x40146d:Code_x86_64_L0":                     ; preds = %"bb.0x40146d:Code_x86_64"
  store i64 4199544, ptr @_rip, align 8
  br label %"bb.0x401478:Code_x86_64"

"bb.0x40146d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40146d:Code_x86_64"
  store i64 4199539, ptr @_rip, align 8
  br label %"bb.0x401473:Code_x86_64"

"bb.0x401473:Code_x86_64":                        ; preds = %"bb.0x40146d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401473:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199574, ptr @_rip, align 8
  br label %"bb.0x401496:Code_x86_64", !revng.jt.reasons !475

"bb.0x401496:Code_x86_64":                        ; preds = %"bb.0x401473:Code_x86_64", %"bb.0x401491:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401496:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %737 = load i64, ptr @_rbp, align 8
  %738 = add i64 %737, -16
  %739 = inttoptr i64 %738 to ptr
  %740 = load i64, ptr %739, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %740, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %741 = load i64, ptr @_rbp, align 8
  %742 = add i64 %741, -32
  %743 = inttoptr i64 %742 to ptr
  %744 = load i64, ptr %743, align 1
  store i64 %744, ptr @_state_0x3310, align 8
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  %745 = load i64, ptr @_cc_src, align 8
  %746 = and i64 %745, 64
  %747 = icmp eq i64 %746, 0
  br i1 %747, label %"bb.0x4014a0:Code_x86_64_L0", label %"bb.0x4014a0:Code_x86_64_L0_ft", !revng.jt.reasons !475

"bb.0x4014a0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401496:Code_x86_64"
  store i64 4199590, ptr @_rip, align 8
  br label %"bb.0x4014a6:Code_x86_64"

"bb.0x4014a6:Code_x86_64":                        ; preds = %"bb.0x4014a0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %748 = load i64, ptr @_cc_dst, align 8
  %749 = load i64, ptr @_cc_src, align 8
  %750 = load i64, ptr @_cc_src2, align 8
  %751 = load i32, ptr @_cc_op, align 4
  %752 = call i64 @helper_cc_compute_all(i64 %748, i64 %749, i64 %750, i32 %751)
  store i64 %752, ptr @_cc_src, align 8
  store i32 1, ptr @_cc_op, align 4
  %753 = and i64 %752, 4
  %.not125 = icmp eq i64 %753, 0
  br i1 %.not125, label %"bb.0x4014a6:Code_x86_64_L0_ft", label %"bb.0x4014a6:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x4014a6:Code_x86_64_L0":                     ; preds = %"bb.0x4014a6:Code_x86_64"
  store i64 4199601, ptr @_rip, align 8
  br label %"bb.0x4014b1:Code_x86_64"

"bb.0x4014a6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014a6:Code_x86_64"
  store i64 4199596, ptr @_rip, align 8
  br label %"bb.0x4014ac:Code_x86_64"

"bb.0x4014ac:Code_x86_64":                        ; preds = %"bb.0x4014a6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ac:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199631, ptr @_rip, align 8
  br label %"bb.0x4014cf:Code_x86_64", !revng.jt.reasons !475

"bb.0x4014cf:Code_x86_64":                        ; preds = %"bb.0x4014ac:Code_x86_64", %"bb.0x4014ca:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %754 = load i64, ptr @_rbp, align 8
  %755 = add i64 %754, -32
  %756 = inttoptr i64 %755 to ptr
  %757 = load i64, ptr %756, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %757, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %758 = load i64, ptr @_rbp, align 8
  %759 = add i64 %758, -48
  %760 = inttoptr i64 %759 to ptr
  %761 = load i64, ptr %760, align 1
  store i64 %761, ptr @_state_0x3310, align 8
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  %762 = load i64, ptr @_cc_src, align 8
  %763 = and i64 %762, 64
  %764 = icmp eq i64 %763, 0
  br i1 %764, label %"bb.0x4014d9:Code_x86_64_L0", label %"bb.0x4014d9:Code_x86_64_L0_ft", !revng.jt.reasons !475

"bb.0x4014d9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014cf:Code_x86_64"
  store i64 4199647, ptr @_rip, align 8
  br label %"bb.0x4014df:Code_x86_64"

"bb.0x4014df:Code_x86_64":                        ; preds = %"bb.0x4014d9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014df:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %765 = load i64, ptr @_cc_dst, align 8
  %766 = load i64, ptr @_cc_src, align 8
  %767 = load i64, ptr @_cc_src2, align 8
  %768 = load i32, ptr @_cc_op, align 4
  %769 = call i64 @helper_cc_compute_all(i64 %765, i64 %766, i64 %767, i32 %768)
  store i64 %769, ptr @_cc_src, align 8
  store i32 1, ptr @_cc_op, align 4
  %770 = and i64 %769, 4
  %.not126 = icmp eq i64 %770, 0
  br i1 %.not126, label %"bb.0x4014df:Code_x86_64_L0_ft", label %"bb.0x4014df:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x4014df:Code_x86_64_L0":                     ; preds = %"bb.0x4014df:Code_x86_64"
  store i64 4199658, ptr @_rip, align 8
  br label %"bb.0x4014ea:Code_x86_64"

"bb.0x4014df:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014df:Code_x86_64"
  store i64 4199653, ptr @_rip, align 8
  br label %"bb.0x4014e5:Code_x86_64"

"bb.0x4014e5:Code_x86_64":                        ; preds = %"bb.0x4014df:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199688, ptr @_rip, align 8
  br label %"bb.0x401508:Code_x86_64", !revng.jt.reasons !475

"bb.0x401508:Code_x86_64":                        ; preds = %"bb.0x4014e5:Code_x86_64", %"bb.0x401503:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401508:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %771 = load i64, ptr @_rbp, align 8
  %772 = add i64 %771, -32
  %773 = inttoptr i64 %772 to ptr
  %774 = load i64, ptr %773, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %774, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %775 = load i64, ptr @_rbp, align 8
  %776 = add i64 %775, -48
  %777 = inttoptr i64 %776 to ptr
  %778 = load i64, ptr %777, align 1
  store i64 %778, ptr @_state_0x3310, align 8
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401512:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  %779 = load i64, ptr @_cc_src, align 8
  %780 = and i64 %779, 64
  %781 = icmp eq i64 %780, 0
  br i1 %781, label %"bb.0x401512:Code_x86_64_L0", label %"bb.0x401512:Code_x86_64_L0_ft", !revng.jt.reasons !475

"bb.0x401512:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401508:Code_x86_64"
  store i64 4199704, ptr @_rip, align 8
  br label %"bb.0x401518:Code_x86_64"

"bb.0x401518:Code_x86_64":                        ; preds = %"bb.0x401512:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401518:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %782 = load i64, ptr @_cc_dst, align 8
  %783 = load i64, ptr @_cc_src, align 8
  %784 = load i64, ptr @_cc_src2, align 8
  %785 = load i32, ptr @_cc_op, align 4
  %786 = call i64 @helper_cc_compute_all(i64 %782, i64 %783, i64 %784, i32 %785)
  store i64 %786, ptr @_cc_src, align 8
  store i32 1, ptr @_cc_op, align 4
  %787 = and i64 %786, 4
  %.not127 = icmp eq i64 %787, 0
  br i1 %.not127, label %"bb.0x401518:Code_x86_64_L0_ft", label %"bb.0x401518:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x401518:Code_x86_64_L0":                     ; preds = %"bb.0x401518:Code_x86_64"
  store i64 4199715, ptr @_rip, align 8
  br label %"bb.0x401523:Code_x86_64"

"bb.0x401518:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401518:Code_x86_64"
  store i64 4199710, ptr @_rip, align 8
  br label %"bb.0x40151e:Code_x86_64"

"bb.0x40151e:Code_x86_64":                        ; preds = %"bb.0x401518:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199745, ptr @_rip, align 8
  br label %"bb.0x401541:Code_x86_64", !revng.jt.reasons !475

"bb.0x401541:Code_x86_64":                        ; preds = %"bb.0x40151e:Code_x86_64", %"bb.0x40153c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401541:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %788 = load i64, ptr @_rbp, align 8
  %789 = add i64 %788, -48
  %790 = inttoptr i64 %789 to ptr
  %791 = load i64, ptr %790, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %791, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401546:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %792 = load i64, ptr @_rbp, align 8
  %793 = add i64 %792, -16
  %794 = inttoptr i64 %793 to ptr
  %795 = load i64, ptr %794, align 1
  store i64 %795, ptr @_state_0x3310, align 8
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  %796 = load i64, ptr @_cc_src, align 8
  %797 = and i64 %796, 64
  %798 = icmp eq i64 %797, 0
  br i1 %798, label %"bb.0x40154b:Code_x86_64_L0", label %"bb.0x40154b:Code_x86_64_L0_ft", !revng.jt.reasons !475

"bb.0x40154b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401541:Code_x86_64"
  store i64 4199761, ptr @_rip, align 8
  br label %"bb.0x401551:Code_x86_64"

"bb.0x401551:Code_x86_64":                        ; preds = %"bb.0x40154b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401551:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %799 = load i64, ptr @_cc_dst, align 8
  %800 = load i64, ptr @_cc_src, align 8
  %801 = load i64, ptr @_cc_src2, align 8
  %802 = load i32, ptr @_cc_op, align 4
  %803 = call i64 @helper_cc_compute_all(i64 %799, i64 %800, i64 %801, i32 %802)
  store i64 %803, ptr @_cc_src, align 8
  store i32 1, ptr @_cc_op, align 4
  %804 = and i64 %803, 4
  %.not128 = icmp eq i64 %804, 0
  br i1 %.not128, label %"bb.0x401551:Code_x86_64_L0_ft", label %"bb.0x401551:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x401551:Code_x86_64_L0":                     ; preds = %"bb.0x401551:Code_x86_64"
  store i64 4199772, ptr @_rip, align 8
  br label %"bb.0x40155c:Code_x86_64"

"bb.0x401551:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401551:Code_x86_64"
  store i64 4199767, ptr @_rip, align 8
  br label %"bb.0x401557:Code_x86_64"

"bb.0x401557:Code_x86_64":                        ; preds = %"bb.0x401551:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401557:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199802, ptr @_rip, align 8
  br label %"bb.0x40157a:Code_x86_64", !revng.jt.reasons !475

"bb.0x40157a:Code_x86_64":                        ; preds = %"bb.0x401557:Code_x86_64", %"bb.0x401575:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %805 = load i64, ptr @_rbp, align 8
  %806 = add i64 %805, -48
  %807 = inttoptr i64 %806 to ptr
  %808 = load i64, ptr %807, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %808, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %809 = load i64, ptr @_rbp, align 8
  %810 = add i64 %809, -16
  %811 = inttoptr i64 %810 to ptr
  %812 = load i64, ptr %811, align 1
  store i64 %812, ptr @_state_0x3310, align 8
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401584:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  %813 = load i64, ptr @_cc_src, align 8
  %814 = and i64 %813, 64
  %815 = icmp eq i64 %814, 0
  br i1 %815, label %"bb.0x401584:Code_x86_64_L0", label %"bb.0x401584:Code_x86_64_L0_ft", !revng.jt.reasons !475

"bb.0x401584:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40157a:Code_x86_64"
  store i64 4199818, ptr @_rip, align 8
  br label %"bb.0x40158a:Code_x86_64"

"bb.0x40158a:Code_x86_64":                        ; preds = %"bb.0x401584:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %816 = load i64, ptr @_cc_dst, align 8
  %817 = load i64, ptr @_cc_src, align 8
  %818 = load i64, ptr @_cc_src2, align 8
  %819 = load i32, ptr @_cc_op, align 4
  %820 = call i64 @helper_cc_compute_all(i64 %816, i64 %817, i64 %818, i32 %819)
  store i64 %820, ptr @_cc_src, align 8
  store i32 1, ptr @_cc_op, align 4
  %821 = and i64 %820, 4
  %.not129 = icmp eq i64 %821, 0
  br i1 %.not129, label %"bb.0x40158a:Code_x86_64_L0_ft", label %"bb.0x40158a:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x40158a:Code_x86_64_L0":                     ; preds = %"bb.0x40158a:Code_x86_64"
  store i64 4199829, ptr @_rip, align 8
  br label %"bb.0x401595:Code_x86_64"

"bb.0x40158a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40158a:Code_x86_64"
  store i64 4199824, ptr @_rip, align 8
  br label %"bb.0x401590:Code_x86_64"

"bb.0x401590:Code_x86_64":                        ; preds = %"bb.0x40158a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401590:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199859, ptr @_rip, align 8
  br label %"bb.0x4015b3:Code_x86_64", !revng.jt.reasons !475

"bb.0x4015b3:Code_x86_64":                        ; preds = %"bb.0x401590:Code_x86_64", %"bb.0x4015ae:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %822 = load i64, ptr @_rbp, align 8
  %823 = add i64 %822, -16
  %824 = inttoptr i64 %823 to ptr
  %825 = load i64, ptr %824, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %825, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %826 = load i64, ptr @_rbp, align 8
  %827 = add i64 %826, -32
  %828 = inttoptr i64 %827 to ptr
  %829 = load i64, ptr %828, align 1
  store i64 %829, ptr @_state_0x3310, align 8
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  %830 = load i64, ptr @_cc_src, align 8
  %831 = and i64 %830, 64
  %832 = icmp eq i64 %831, 0
  br i1 %832, label %"bb.0x4015bd:Code_x86_64_L0", label %"bb.0x4015bd:Code_x86_64_L0_ft", !revng.jt.reasons !475

"bb.0x4015bd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015b3:Code_x86_64"
  store i64 4199875, ptr @_rip, align 8
  br label %"bb.0x4015c3:Code_x86_64"

"bb.0x4015c3:Code_x86_64":                        ; preds = %"bb.0x4015bd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c3:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %833 = load i64, ptr @_cc_dst, align 8
  %834 = load i64, ptr @_cc_src, align 8
  %835 = load i64, ptr @_cc_src2, align 8
  %836 = load i32, ptr @_cc_op, align 4
  %837 = call i64 @helper_cc_compute_all(i64 %833, i64 %834, i64 %835, i32 %836)
  store i64 %837, ptr @_cc_src, align 8
  store i32 1, ptr @_cc_op, align 4
  %838 = and i64 %837, 4
  %.not130 = icmp eq i64 %838, 0
  br i1 %.not130, label %"bb.0x4015c3:Code_x86_64_L0_ft", label %"bb.0x4015c3:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x4015c3:Code_x86_64_L0":                     ; preds = %"bb.0x4015c3:Code_x86_64"
  store i64 4199941, ptr @_rip, align 8
  br label %"bb.0x401605:Code_x86_64"

"bb.0x4015c3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015c3:Code_x86_64"
  store i64 4199881, ptr @_rip, align 8
  br label %"bb.0x4015c9:Code_x86_64"

"bb.0x4015c9:Code_x86_64":                        ; preds = %"bb.0x4015c3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c9:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %839 = load i64, ptr @_rbp, align 8
  %840 = add i64 %839, -136
  %841 = inttoptr i64 %840 to ptr
  store i32 0, ptr %841, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %842 = load i64, ptr @_rbp, align 8
  %843 = add i64 %842, -16
  %844 = inttoptr i64 %843 to ptr
  %845 = load i64, ptr %844, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %845, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %846 = load i64, ptr @_rbp, align 8
  %847 = add i64 %846, -48
  %848 = inttoptr i64 %847 to ptr
  %849 = load i64, ptr %848, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %849, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015dd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  %850 = load i64, ptr @_cc_src, align 8
  %851 = and i64 %850, 65
  %.not131 = icmp eq i64 %851, 0
  br i1 %.not131, label %"bb.0x4015e1:Code_x86_64_L0_ft", label %"bb.0x4015e1:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x4015e1:Code_x86_64_L0":                     ; preds = %"bb.0x4015c9:Code_x86_64"
  store i64 4199926, ptr @_rip, align 8
  br label %"bb.0x4015f6:Code_x86_64"

"bb.0x4015f6:Code_x86_64":                        ; preds = %"bb.0x4015e1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f6:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %852 = load i64, ptr @_rbp, align 8
  %853 = add i64 %852, -132
  %854 = inttoptr i64 %853 to ptr
  store i32 3, ptr %854, align 1
  br label %"bb.0x401600:Code_x86_64", !revng.jt.reasons !475

"bb.0x4015e1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015c9:Code_x86_64"
  store i64 4199911, ptr @_rip, align 8
  br label %"bb.0x4015e7:Code_x86_64"

"bb.0x4015e7:Code_x86_64":                        ; preds = %"bb.0x4015e1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e7:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %855 = load i64, ptr @_rbp, align 8
  %856 = add i64 %855, -132
  %857 = inttoptr i64 %856 to ptr
  store i32 2, ptr %857, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199936, ptr @_rip, align 8
  br label %"bb.0x401600:Code_x86_64", !revng.jt.reasons !475

"bb.0x401600:Code_x86_64":                        ; preds = %"bb.0x4015e7:Code_x86_64", %"bb.0x4015f6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401600:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199972, ptr @_rip, align 8
  br label %"bb.0x401624:Code_x86_64", !revng.jt.reasons !475

"bb.0x401624:Code_x86_64":                        ; preds = %"bb.0x401600:Code_x86_64", %"bb.0x40161e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401624:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %858 = load i64, ptr @_rbp, align 8
  %859 = add i64 %858, -32
  %860 = inttoptr i64 %859 to ptr
  %861 = load i64, ptr %860, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %861, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401629:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %862 = load i64, ptr @_rbp, align 8
  %863 = add i64 %862, -48
  %864 = inttoptr i64 %863 to ptr
  %865 = load i64, ptr %864, align 1
  store i64 %865, ptr @_state_0x3310, align 8
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  %866 = load i64, ptr @_cc_src, align 8
  %867 = and i64 %866, 64
  %868 = icmp eq i64 %867, 0
  br i1 %868, label %"bb.0x40162e:Code_x86_64_L0", label %"bb.0x40162e:Code_x86_64_L0_ft", !revng.jt.reasons !475

"bb.0x40162e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401624:Code_x86_64"
  store i64 4199988, ptr @_rip, align 8
  br label %"bb.0x401634:Code_x86_64"

"bb.0x401634:Code_x86_64":                        ; preds = %"bb.0x40162e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401634:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %869 = load i64, ptr @_cc_dst, align 8
  %870 = load i64, ptr @_cc_src, align 8
  %871 = load i64, ptr @_cc_src2, align 8
  %872 = load i32, ptr @_cc_op, align 4
  %873 = call i64 @helper_cc_compute_all(i64 %869, i64 %870, i64 %871, i32 %872)
  store i64 %873, ptr @_cc_src, align 8
  store i32 1, ptr @_cc_op, align 4
  %874 = and i64 %873, 4
  %.not132 = icmp eq i64 %874, 0
  br i1 %.not132, label %"bb.0x401634:Code_x86_64_L0_ft", label %"bb.0x401634:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x401634:Code_x86_64_L0":                     ; preds = %"bb.0x401634:Code_x86_64"
  store i64 4200048, ptr @_rip, align 8
  br label %"bb.0x401670:Code_x86_64"

"bb.0x401634:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401634:Code_x86_64"
  store i64 4199994, ptr @_rip, align 8
  br label %"bb.0x40163a:Code_x86_64"

"bb.0x40163a:Code_x86_64":                        ; preds = %"bb.0x401634:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163a:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %875 = load i64, ptr @_rbp, align 8
  %876 = add i64 %875, -136
  %877 = inttoptr i64 %876 to ptr
  store i32 1, ptr %877, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401644:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %878 = load i64, ptr @_rbp, align 8
  %879 = add i64 %878, -32
  %880 = inttoptr i64 %879 to ptr
  %881 = load i64, ptr %880, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %881, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401649:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %882 = load i64, ptr @_rbp, align 8
  %883 = add i64 %882, -16
  %884 = inttoptr i64 %883 to ptr
  %885 = load i64, ptr %884, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %885, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401652:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  %886 = load i64, ptr @_cc_src, align 8
  %887 = and i64 %886, 65
  %.not133 = icmp eq i64 %887, 0
  br i1 %.not133, label %"bb.0x401652:Code_x86_64_L0_ft", label %"bb.0x401652:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x401652:Code_x86_64_L0":                     ; preds = %"bb.0x40163a:Code_x86_64"
  store i64 4200036, ptr @_rip, align 8
  br label %"bb.0x401664:Code_x86_64"

"bb.0x401664:Code_x86_64":                        ; preds = %"bb.0x401652:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401664:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %888 = load i64, ptr @_rbp, align 8
  %889 = add i64 %888, -128
  %890 = inttoptr i64 %889 to ptr
  store i32 3, ptr %890, align 1
  br label %"bb.0x40166b:Code_x86_64", !revng.jt.reasons !475

"bb.0x401652:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40163a:Code_x86_64"
  store i64 4200024, ptr @_rip, align 8
  br label %"bb.0x401658:Code_x86_64"

"bb.0x401658:Code_x86_64":                        ; preds = %"bb.0x401652:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401658:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %891 = load i64, ptr @_rbp, align 8
  %892 = add i64 %891, -128
  %893 = inttoptr i64 %892 to ptr
  store i32 2, ptr %893, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200043, ptr @_rip, align 8
  br label %"bb.0x40166b:Code_x86_64", !revng.jt.reasons !475

"bb.0x40166b:Code_x86_64":                        ; preds = %"bb.0x401658:Code_x86_64", %"bb.0x401664:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200076, ptr @_rip, align 8
  br label %"bb.0x40168c:Code_x86_64", !revng.jt.reasons !475

"bb.0x40168c:Code_x86_64":                        ; preds = %"bb.0x40166b:Code_x86_64", %"bb.0x401689:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %894 = load i64, ptr @_rbp, align 8
  %895 = add i64 %894, -48
  %896 = inttoptr i64 %895 to ptr
  %897 = load i64, ptr %896, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %897, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401691:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %898 = load i64, ptr @_rbp, align 8
  %899 = add i64 %898, -16
  %900 = inttoptr i64 %899 to ptr
  %901 = load i64, ptr %900, align 1
  store i64 %901, ptr @_state_0x3310, align 8
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401696:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  %902 = load i64, ptr @_cc_src, align 8
  %903 = and i64 %902, 64
  %904 = icmp eq i64 %903, 0
  br i1 %904, label %"bb.0x401696:Code_x86_64_L0", label %"bb.0x401696:Code_x86_64_L0_ft", !revng.jt.reasons !475

"bb.0x401696:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40168c:Code_x86_64"
  store i64 4200092, ptr @_rip, align 8
  br label %"bb.0x40169c:Code_x86_64"

"bb.0x40169c:Code_x86_64":                        ; preds = %"bb.0x401696:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %905 = load i64, ptr @_cc_dst, align 8
  %906 = load i64, ptr @_cc_src, align 8
  %907 = load i64, ptr @_cc_src2, align 8
  %908 = load i32, ptr @_cc_op, align 4
  %909 = call i64 @helper_cc_compute_all(i64 %905, i64 %906, i64 %907, i32 %908)
  store i64 %909, ptr @_cc_src, align 8
  store i32 1, ptr @_cc_op, align 4
  %910 = and i64 %909, 4
  %.not134 = icmp eq i64 %910, 0
  br i1 %.not134, label %"bb.0x40169c:Code_x86_64_L0_ft", label %"bb.0x40169c:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x40169c:Code_x86_64_L0":                     ; preds = %"bb.0x40169c:Code_x86_64"
  store i64 4200152, ptr @_rip, align 8
  br label %"bb.0x4016d8:Code_x86_64"

"bb.0x40169c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40169c:Code_x86_64"
  store i64 4200098, ptr @_rip, align 8
  br label %"bb.0x4016a2:Code_x86_64"

"bb.0x4016a2:Code_x86_64":                        ; preds = %"bb.0x40169c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a2:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %911 = load i64, ptr @_rbp, align 8
  %912 = add i64 %911, -136
  %913 = inttoptr i64 %912 to ptr
  store i32 2, ptr %913, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %914 = load i64, ptr @_rbp, align 8
  %915 = add i64 %914, -16
  %916 = inttoptr i64 %915 to ptr
  %917 = load i64, ptr %916, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %917, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %918 = load i64, ptr @_rbp, align 8
  %919 = add i64 %918, -32
  %920 = inttoptr i64 %919 to ptr
  %921 = load i64, ptr %920, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %921, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ba:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  %922 = load i64, ptr @_cc_src, align 8
  %923 = and i64 %922, 65
  %.not135 = icmp eq i64 %923, 0
  br i1 %.not135, label %"bb.0x4016ba:Code_x86_64_L0_ft", label %"bb.0x4016ba:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x4016ba:Code_x86_64_L0":                     ; preds = %"bb.0x4016a2:Code_x86_64"
  store i64 4200140, ptr @_rip, align 8
  br label %"bb.0x4016cc:Code_x86_64"

"bb.0x4016cc:Code_x86_64":                        ; preds = %"bb.0x4016ba:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cc:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %924 = load i64, ptr @_rbp, align 8
  %925 = add i64 %924, -124
  %926 = inttoptr i64 %925 to ptr
  store i32 3, ptr %926, align 1
  br label %"bb.0x4016d3:Code_x86_64", !revng.jt.reasons !475

"bb.0x4016ba:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016a2:Code_x86_64"
  store i64 4200128, ptr @_rip, align 8
  br label %"bb.0x4016c0:Code_x86_64"

"bb.0x4016c0:Code_x86_64":                        ; preds = %"bb.0x4016ba:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %927 = load i64, ptr @_rbp, align 8
  %928 = add i64 %927, -124
  %929 = inttoptr i64 %928 to ptr
  store i32 2, ptr %929, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200147, ptr @_rip, align 8
  br label %"bb.0x4016d3:Code_x86_64", !revng.jt.reasons !475

"bb.0x4016d3:Code_x86_64":                        ; preds = %"bb.0x4016c0:Code_x86_64", %"bb.0x4016cc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200180, ptr @_rip, align 8
  br label %"bb.0x4016f4:Code_x86_64", !revng.jt.reasons !475

"bb.0x4016f4:Code_x86_64":                        ; preds = %"bb.0x4016d3:Code_x86_64", %"bb.0x4016f1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %930 = load i64, ptr @_rbp, align 8
  %931 = add i64 %930, -16
  %932 = inttoptr i64 %931 to ptr
  %933 = load i64, ptr %932, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %933, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %934 = load i64, ptr @_rbp, align 8
  %935 = add i64 %934, -32
  %936 = inttoptr i64 %935 to ptr
  %937 = load i64, ptr %936, align 1
  store i64 %937, ptr @_state_0x3310, align 8
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fe:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  %938 = load i64, ptr @_cc_src, align 8
  %939 = and i64 %938, 64
  %940 = icmp eq i64 %939, 0
  br i1 %940, label %"bb.0x4016fe:Code_x86_64_L0", label %"bb.0x4016fe:Code_x86_64_L0_ft", !revng.jt.reasons !475

"bb.0x4016fe:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016f4:Code_x86_64"
  store i64 4200196, ptr @_rip, align 8
  br label %"bb.0x401704:Code_x86_64"

"bb.0x401704:Code_x86_64":                        ; preds = %"bb.0x4016fe:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401704:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %941 = load i64, ptr @_cc_dst, align 8
  %942 = load i64, ptr @_cc_src, align 8
  %943 = load i64, ptr @_cc_src2, align 8
  %944 = load i32, ptr @_cc_op, align 4
  %945 = call i64 @helper_cc_compute_all(i64 %941, i64 %942, i64 %943, i32 %944)
  store i64 %945, ptr @_cc_src, align 8
  store i32 1, ptr @_cc_op, align 4
  %946 = and i64 %945, 4
  %.not136 = icmp eq i64 %946, 0
  br i1 %.not136, label %"bb.0x401704:Code_x86_64_L0_ft", label %"bb.0x401704:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x401704:Code_x86_64_L0":                     ; preds = %"bb.0x401704:Code_x86_64"
  store i64 4200207, ptr @_rip, align 8
  br label %"bb.0x40170f:Code_x86_64"

"bb.0x401704:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401704:Code_x86_64"
  store i64 4200202, ptr @_rip, align 8
  br label %"bb.0x40170a:Code_x86_64"

"bb.0x40170a:Code_x86_64":                        ; preds = %"bb.0x401704:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200256, ptr @_rip, align 8
  br label %"bb.0x401740:Code_x86_64", !revng.jt.reasons !475

"bb.0x4016fe:Code_x86_64_L0":                     ; preds = %"bb.0x4016f4:Code_x86_64"
  store i64 4200207, ptr @_rip, align 8
  br label %"bb.0x40170f:Code_x86_64"

"bb.0x40170f:Code_x86_64":                        ; preds = %"bb.0x4016fe:Code_x86_64_L0", %"bb.0x401704:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %947 = load i64, ptr @_rbp, align 8
  %948 = add i64 %947, -32
  %949 = inttoptr i64 %948 to ptr
  %950 = load i64, ptr %949, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %950, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401714:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %951 = load i64, ptr @_rbp, align 8
  %952 = add i64 %951, -48
  %953 = inttoptr i64 %952 to ptr
  %954 = load i64, ptr %953, align 1
  store i64 %954, ptr @_state_0x3310, align 8
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401719:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  %955 = load i64, ptr @_cc_src, align 8
  %956 = and i64 %955, 64
  %957 = icmp eq i64 %956, 0
  br i1 %957, label %"bb.0x401719:Code_x86_64_L0", label %"bb.0x401719:Code_x86_64_L0_ft", !revng.jt.reasons !475

"bb.0x401719:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40170f:Code_x86_64"
  store i64 4200223, ptr @_rip, align 8
  br label %"bb.0x40171f:Code_x86_64"

"bb.0x40171f:Code_x86_64":                        ; preds = %"bb.0x401719:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171f:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %958 = load i64, ptr @_cc_dst, align 8
  %959 = load i64, ptr @_cc_src, align 8
  %960 = load i64, ptr @_cc_src2, align 8
  %961 = load i32, ptr @_cc_op, align 4
  %962 = call i64 @helper_cc_compute_all(i64 %958, i64 %959, i64 %960, i32 %961)
  store i64 %962, ptr @_cc_src, align 8
  store i32 1, ptr @_cc_op, align 4
  %963 = and i64 %962, 4
  %.not158 = icmp eq i64 %963, 0
  br i1 %.not158, label %"bb.0x40171f:Code_x86_64_L0_ft", label %"bb.0x40171f:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x40171f:Code_x86_64_L0":                     ; preds = %"bb.0x40171f:Code_x86_64"
  store i64 4200234, ptr @_rip, align 8
  br label %"bb.0x40172a:Code_x86_64"

"bb.0x40171f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40171f:Code_x86_64"
  store i64 4200229, ptr @_rip, align 8
  br label %"bb.0x401725:Code_x86_64"

"bb.0x401725:Code_x86_64":                        ; preds = %"bb.0x40171f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401725:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200256, ptr @_rip, align 8
  br label %"bb.0x401740:Code_x86_64", !revng.jt.reasons !475

"bb.0x401719:Code_x86_64_L0":                     ; preds = %"bb.0x40170f:Code_x86_64"
  store i64 4200234, ptr @_rip, align 8
  br label %"bb.0x40172a:Code_x86_64"

"bb.0x40172a:Code_x86_64":                        ; preds = %"bb.0x401719:Code_x86_64_L0", %"bb.0x40171f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %964 = load i64, ptr @_rbp, align 8
  %965 = add i64 %964, -48
  %966 = inttoptr i64 %965 to ptr
  %967 = load i64, ptr %966, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %967, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %968 = load i64, ptr @_rbp, align 8
  %969 = add i64 %968, -16
  %970 = inttoptr i64 %969 to ptr
  %971 = load i64, ptr %970, align 1
  store i64 %971, ptr @_state_0x3310, align 8
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401734:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  %972 = load i64, ptr @_cc_src, align 8
  %973 = and i64 %972, 64
  %974 = icmp eq i64 %973, 0
  br i1 %974, label %"bb.0x401734:Code_x86_64_L0", label %"bb.0x401734:Code_x86_64_L0_ft", !revng.jt.reasons !475

"bb.0x401734:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40172a:Code_x86_64"
  store i64 4200250, ptr @_rip, align 8
  br label %"bb.0x40173a:Code_x86_64"

"bb.0x40173a:Code_x86_64":                        ; preds = %"bb.0x401734:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %975 = load i64, ptr @_cc_dst, align 8
  %976 = load i64, ptr @_cc_src, align 8
  %977 = load i64, ptr @_cc_src2, align 8
  %978 = load i32, ptr @_cc_op, align 4
  %979 = call i64 @helper_cc_compute_all(i64 %975, i64 %976, i64 %977, i32 %978)
  store i64 %979, ptr @_cc_src, align 8
  store i32 1, ptr @_cc_op, align 4
  %980 = and i64 %979, 4
  %.not159 = icmp eq i64 %980, 0
  br i1 %.not159, label %"bb.0x40173a:Code_x86_64_L0_ft", label %"bb.0x40173a:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x40173a:Code_x86_64_L0":                     ; preds = %"bb.0x40173a:Code_x86_64"
  store i64 4200952, ptr @_rip, align 8
  br label %"bb.0x4019f8:Code_x86_64"

"bb.0x40173a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40173a:Code_x86_64"
  store i64 4200256, ptr @_rip, align 8
  br label %"bb.0x401740:Code_x86_64"

"bb.0x401740:Code_x86_64":                        ; preds = %"bb.0x40173a:Code_x86_64_L0_ft", %"bb.0x401725:Code_x86_64", %"bb.0x40170a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401740:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %981 = load i64, ptr @_rbp, align 8
  %982 = add i64 %981, -136
  %983 = inttoptr i64 %982 to ptr
  %984 = load i32, ptr %983, align 1
  %985 = zext i32 %984 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %985, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401747:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %986 = load i64, ptr @_cc_dst, align 8
  %987 = and i64 %986, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not137 = icmp eq i64 %987, 0
  br i1 %.not137, label %"bb.0x401747:Code_x86_64_L0_ft", label %"bb.0x401747:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x401747:Code_x86_64_L0":                     ; preds = %"bb.0x401740:Code_x86_64"
  store i64 4200481, ptr @_rip, align 8
  br label %"bb.0x401821:Code_x86_64"

"bb.0x401821:Code_x86_64":                        ; preds = %"bb.0x401747:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401821:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %988 = load i64, ptr @_rbp, align 8
  %989 = add i64 %988, -136
  %990 = inttoptr i64 %989 to ptr
  %991 = load i32, ptr %990, align 1
  %992 = zext i32 %991 to i64
  store i64 1, ptr @_cc_src, align 8
  %993 = add nsw i64 %992, -1
  store i64 %993, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401828:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %994 = load i64, ptr @_cc_dst, align 8
  %995 = and i64 %994, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not144 = icmp eq i64 %995, 0
  br i1 %.not144, label %"bb.0x401828:Code_x86_64_L0_ft", label %"bb.0x401828:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x401828:Code_x86_64_L0":                     ; preds = %"bb.0x401821:Code_x86_64"
  store i64 4200709, ptr @_rip, align 8
  br label %"bb.0x401905:Code_x86_64"

"bb.0x401905:Code_x86_64":                        ; preds = %"bb.0x401828:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401905:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %996 = load i64, ptr @_rbp, align 8
  %997 = add i64 %996, -136
  %998 = inttoptr i64 %997 to ptr
  %999 = load i32, ptr %998, align 1
  %1000 = zext i32 %999 to i64
  store i64 2, ptr @_cc_src, align 8
  %1001 = add nsw i64 %1000, -2
  store i64 %1001, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1002 = load i64, ptr @_cc_dst, align 8
  %1003 = and i64 %1002, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not151 = icmp eq i64 %1003, 0
  br i1 %.not151, label %"bb.0x40190c:Code_x86_64_L0_ft", label %"bb.0x40190c:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x40190c:Code_x86_64_L0":                     ; preds = %"bb.0x401905:Code_x86_64"
  store i64 4200937, ptr @_rip, align 8
  br label %"bb.0x4019e9:Code_x86_64"

"bb.0x4019e9:Code_x86_64":                        ; preds = %"bb.0x40190c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200942, ptr @_rip, align 8
  br label %"bb.0x4019ee:Code_x86_64", !revng.jt.reasons !475

"bb.0x4019ee:Code_x86_64":                        ; preds = %"bb.0x4019e9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ee:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200947, ptr @_rip, align 8
  br label %"bb.0x4019f3:Code_x86_64", !revng.jt.reasons !475

"bb.0x4019f3:Code_x86_64":                        ; preds = %"bb.0x4019ee:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201699, ptr @_rip, align 8
  br label %"bb.0x401ce3:Code_x86_64", !revng.jt.reasons !475

"bb.0x40190c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401905:Code_x86_64"
  store i64 4200722, ptr @_rip, align 8
  br label %"bb.0x401912:Code_x86_64"

"bb.0x401912:Code_x86_64":                        ; preds = %"bb.0x40190c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401912:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1004 = load i64, ptr @_rbp, align 8
  %1005 = add i64 %1004, -24
  %1006 = inttoptr i64 %1005 to ptr
  %1007 = load i64, ptr %1006, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1007, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401917:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1008 = load i64, ptr @_rbp, align 8
  %1009 = add i64 %1008, -56
  %1010 = inttoptr i64 %1009 to ptr
  %1011 = load i64, ptr %1010, align 1
  store i64 %1011, ptr @_state_0x3310, align 8
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  %1012 = load i64, ptr @_cc_src, align 8
  %1013 = and i64 %1012, 65
  %.not152 = icmp eq i64 %1013, 0
  br i1 %.not152, label %"bb.0x40191c:Code_x86_64_L0_ft", label %"bb.0x40191c:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x40191c:Code_x86_64_L0":                     ; preds = %"bb.0x401912:Code_x86_64"
  store i64 4200764, ptr @_rip, align 8
  br label %"bb.0x40193c:Code_x86_64"

"bb.0x40193c:Code_x86_64":                        ; preds = %"bb.0x40191c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1014 = load i64, ptr @_rbp, align 8
  %1015 = add i64 %1014, -128
  %1016 = inttoptr i64 %1015 to ptr
  %1017 = load i32, ptr %1016, align 1
  %1018 = zext i32 %1017 to i64
  store i64 %1018, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1019 = load i64, ptr @_rbp, align 8
  %1020 = add i64 %1019, -140
  %1021 = load i64, ptr @_rax, align 8
  %1022 = inttoptr i64 %1020 to ptr
  %1023 = trunc i64 %1021 to i32
  store i32 %1023, ptr %1022, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401945:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1024 = load i64, ptr @_rbp, align 8
  %1025 = add i64 %1024, -132
  %1026 = inttoptr i64 %1025 to ptr
  %1027 = load i32, ptr %1026, align 1
  %1028 = zext i32 %1027 to i64
  store i64 %1028, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1029 = load i64, ptr @_rbp, align 8
  %1030 = add i64 %1029, -144
  %1031 = load i64, ptr @_rax, align 8
  %1032 = inttoptr i64 %1030 to ptr
  %1033 = trunc i64 %1031 to i32
  store i32 %1033, ptr %1032, align 1
  br label %"bb.0x401951:Code_x86_64", !revng.jt.reasons !475

"bb.0x40191c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401912:Code_x86_64"
  store i64 4200738, ptr @_rip, align 8
  br label %"bb.0x401922:Code_x86_64"

"bb.0x401922:Code_x86_64":                        ; preds = %"bb.0x40191c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401922:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1034 = load i64, ptr @_rbp, align 8
  %1035 = add i64 %1034, -132
  %1036 = inttoptr i64 %1035 to ptr
  %1037 = load i32, ptr %1036, align 1
  %1038 = zext i32 %1037 to i64
  store i64 %1038, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401928:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1039 = load i64, ptr @_rbp, align 8
  %1040 = add i64 %1039, -140
  %1041 = load i64, ptr @_rax, align 8
  %1042 = inttoptr i64 %1040 to ptr
  %1043 = trunc i64 %1041 to i32
  store i32 %1043, ptr %1042, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1044 = load i64, ptr @_rbp, align 8
  %1045 = add i64 %1044, -128
  %1046 = inttoptr i64 %1045 to ptr
  %1047 = load i32, ptr %1046, align 1
  %1048 = zext i32 %1047 to i64
  store i64 %1048, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401931:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1049 = load i64, ptr @_rbp, align 8
  %1050 = add i64 %1049, -144
  %1051 = load i64, ptr @_rax, align 8
  %1052 = inttoptr i64 %1050 to ptr
  %1053 = trunc i64 %1051 to i32
  store i32 %1053, ptr %1052, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401937:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200785, ptr @_rip, align 8
  br label %"bb.0x401951:Code_x86_64", !revng.jt.reasons !475

"bb.0x401951:Code_x86_64":                        ; preds = %"bb.0x401922:Code_x86_64", %"bb.0x40193c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401951:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1054 = load i64, ptr @_rbp, align 8
  %1055 = add i64 %1054, -48
  %1056 = inttoptr i64 %1055 to ptr
  %1057 = load i64, ptr %1056, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1057, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401956:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1058 = load i64, ptr @_rbp, align 8
  %1059 = add i64 %1058, -64
  %1060 = inttoptr i64 %1059 to ptr
  %1061 = load i64, ptr %1060, align 1
  store i64 %1061, ptr @_state_0x3310, align 8
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  %1062 = load i64, ptr @_cc_src, align 8
  %1063 = and i64 %1062, 64
  %1064 = icmp eq i64 %1063, 0
  br i1 %1064, label %"bb.0x40195b:Code_x86_64_L0", label %"bb.0x40195b:Code_x86_64_L0_ft", !revng.jt.reasons !475

"bb.0x40195b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401951:Code_x86_64"
  store i64 4200801, ptr @_rip, align 8
  br label %"bb.0x401961:Code_x86_64"

"bb.0x401961:Code_x86_64":                        ; preds = %"bb.0x40195b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401961:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1065 = load i64, ptr @_cc_dst, align 8
  %1066 = load i64, ptr @_cc_src, align 8
  %1067 = load i64, ptr @_cc_src2, align 8
  %1068 = load i32, ptr @_cc_op, align 4
  %1069 = call i64 @helper_cc_compute_all(i64 %1065, i64 %1066, i64 %1067, i32 %1068)
  store i64 %1069, ptr @_cc_src, align 8
  store i32 1, ptr @_cc_op, align 4
  %1070 = and i64 %1069, 4
  %.not153 = icmp eq i64 %1070, 0
  br i1 %.not153, label %"bb.0x401961:Code_x86_64_L0_ft", label %"bb.0x401961:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x401961:Code_x86_64_L0":                     ; preds = %"bb.0x401961:Code_x86_64"
  store i64 4200822, ptr @_rip, align 8
  br label %"bb.0x401976:Code_x86_64"

"bb.0x401961:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401961:Code_x86_64"
  store i64 4200807, ptr @_rip, align 8
  br label %"bb.0x401967:Code_x86_64"

"bb.0x401967:Code_x86_64":                        ; preds = %"bb.0x401961:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401967:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1071 = load i64, ptr @_rbp, align 8
  %1072 = add i64 %1071, -148
  %1073 = inttoptr i64 %1072 to ptr
  store i32 4, ptr %1073, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401971:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200872, ptr @_rip, align 8
  br label %"bb.0x4019a8:Code_x86_64", !revng.jt.reasons !475

"bb.0x40195b:Code_x86_64_L0":                     ; preds = %"bb.0x401951:Code_x86_64"
  store i64 4200822, ptr @_rip, align 8
  br label %"bb.0x401976:Code_x86_64"

"bb.0x401976:Code_x86_64":                        ; preds = %"bb.0x40195b:Code_x86_64_L0", %"bb.0x401961:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401976:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1074 = load i64, ptr @_rbp, align 8
  %1075 = add i64 %1074, -48
  %1076 = inttoptr i64 %1075 to ptr
  %1077 = load i64, ptr %1076, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1077, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1078 = load i64, ptr @_rbp, align 8
  %1079 = add i64 %1078, -64
  %1080 = inttoptr i64 %1079 to ptr
  %1081 = load i64, ptr %1080, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1081, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401980:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401984:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  %1082 = load i64, ptr @_cc_src, align 8
  %1083 = and i64 %1082, 65
  %.not157 = icmp eq i64 %1083, 0
  br i1 %.not157, label %"bb.0x401984:Code_x86_64_L0_ft", label %"bb.0x401984:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x401984:Code_x86_64_L0":                     ; preds = %"bb.0x401976:Code_x86_64"
  store i64 4200857, ptr @_rip, align 8
  br label %"bb.0x401999:Code_x86_64"

"bb.0x401999:Code_x86_64":                        ; preds = %"bb.0x401984:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401999:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1084 = load i64, ptr @_rbp, align 8
  %1085 = add i64 %1084, -148
  %1086 = inttoptr i64 %1085 to ptr
  store i32 3, ptr %1086, align 1
  br label %"bb.0x4019a3:Code_x86_64", !revng.jt.reasons !475

"bb.0x401984:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401976:Code_x86_64"
  store i64 4200842, ptr @_rip, align 8
  br label %"bb.0x40198a:Code_x86_64"

"bb.0x40198a:Code_x86_64":                        ; preds = %"bb.0x401984:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198a:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1087 = load i64, ptr @_rbp, align 8
  %1088 = add i64 %1087, -148
  %1089 = inttoptr i64 %1088 to ptr
  store i32 2, ptr %1089, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401994:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200867, ptr @_rip, align 8
  br label %"bb.0x4019a3:Code_x86_64", !revng.jt.reasons !475

"bb.0x4019a3:Code_x86_64":                        ; preds = %"bb.0x40198a:Code_x86_64", %"bb.0x401999:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200872, ptr @_rip, align 8
  br label %"bb.0x4019a8:Code_x86_64", !revng.jt.reasons !475

"bb.0x4019a8:Code_x86_64":                        ; preds = %"bb.0x4019a3:Code_x86_64", %"bb.0x401967:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1090 = load i64, ptr @_rbp, align 8
  %1091 = add i64 %1090, -124
  %1092 = inttoptr i64 %1091 to ptr
  %1093 = load i32, ptr %1092, align 1
  %1094 = zext i32 %1093 to i64
  store i64 %1094, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1095 = load i64, ptr @_rbp, align 8
  %1096 = add i64 %1095, -148
  %1097 = inttoptr i64 %1096 to ptr
  %1098 = load i32, ptr %1097, align 1
  %1099 = zext i32 %1098 to i64
  %1100 = load i64, ptr @_rax, align 8
  store i64 %1099, ptr @_cc_src, align 8
  %1101 = sub i64 %1100, %1099
  store i64 %1101, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1102 = load i64, ptr @_cc_dst, align 8
  %1103 = and i64 %1102, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not154 = icmp eq i64 %1103, 0
  br i1 %.not154, label %"bb.0x4019b1:Code_x86_64_L0_ft", label %"bb.0x4019b1:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x4019b1:Code_x86_64_L0":                     ; preds = %"bb.0x4019a8:Code_x86_64"
  store i64 4200925, ptr @_rip, align 8
  br label %"bb.0x4019dd:Code_x86_64"

"bb.0x4019b1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019a8:Code_x86_64"
  store i64 4200887, ptr @_rip, align 8
  br label %"bb.0x4019b7:Code_x86_64"

"bb.0x4019b7:Code_x86_64":                        ; preds = %"bb.0x4019b1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1104 = load i64, ptr @_rbp, align 8
  %1105 = add i64 %1104, -140
  %1106 = inttoptr i64 %1105 to ptr
  %1107 = load i32, ptr %1106, align 1
  %1108 = zext i32 %1107 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1108, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019be:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1109 = load i64, ptr @_cc_dst, align 8
  %1110 = and i64 %1109, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not155 = icmp eq i64 %1110, 0
  br i1 %.not155, label %"bb.0x4019be:Code_x86_64_L0_ft", label %"bb.0x4019be:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x4019be:Code_x86_64_L0":                     ; preds = %"bb.0x4019b7:Code_x86_64"
  store i64 4200925, ptr @_rip, align 8
  br label %"bb.0x4019dd:Code_x86_64"

"bb.0x4019be:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019b7:Code_x86_64"
  store i64 4200900, ptr @_rip, align 8
  br label %"bb.0x4019c4:Code_x86_64"

"bb.0x4019c4:Code_x86_64":                        ; preds = %"bb.0x4019be:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1111 = load i64, ptr @_rbp, align 8
  %1112 = add i64 %1111, -144
  %1113 = inttoptr i64 %1112 to ptr
  %1114 = load i32, ptr %1113, align 1
  %1115 = zext i32 %1114 to i64
  store i64 1, ptr @_cc_src, align 8
  %1116 = add nsw i64 %1115, -1
  store i64 %1116, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1117 = load i64, ptr @_cc_dst, align 8
  %1118 = and i64 %1117, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not156 = icmp eq i64 %1118, 0
  br i1 %.not156, label %"bb.0x4019cb:Code_x86_64_L0_ft", label %"bb.0x4019cb:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x4019cb:Code_x86_64_L0":                     ; preds = %"bb.0x4019c4:Code_x86_64"
  store i64 4200925, ptr @_rip, align 8
  br label %"bb.0x4019dd:Code_x86_64"

"bb.0x4019dd:Code_x86_64":                        ; preds = %"bb.0x4019cb:Code_x86_64_L0", %"bb.0x4019be:Code_x86_64_L0", %"bb.0x4019b1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019dd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1119 = load i64, ptr @_rbp, align 8
  %1120 = add i64 %1119, -4
  %1121 = inttoptr i64 %1120 to ptr
  store i32 0, ptr %1121, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201706, ptr @_rip, align 8
  br label %"bb.0x401cea:Code_x86_64", !revng.jt.reasons !475

"bb.0x4019cb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019c4:Code_x86_64"
  store i64 4200913, ptr @_rip, align 8
  br label %"bb.0x4019d1:Code_x86_64"

"bb.0x4019d1:Code_x86_64":                        ; preds = %"bb.0x4019cb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1122 = load i64, ptr @_rbp, align 8
  %1123 = add i64 %1122, -4
  %1124 = inttoptr i64 %1123 to ptr
  store i32 1, ptr %1124, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201706, ptr @_rip, align 8
  br label %"bb.0x401cea:Code_x86_64", !revng.jt.reasons !475

"bb.0x401828:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401821:Code_x86_64"
  store i64 4200494, ptr @_rip, align 8
  br label %"bb.0x40182e:Code_x86_64"

"bb.0x40182e:Code_x86_64":                        ; preds = %"bb.0x401828:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1125 = load i64, ptr @_rbp, align 8
  %1126 = add i64 %1125, -56
  %1127 = inttoptr i64 %1126 to ptr
  %1128 = load i64, ptr %1127, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1128, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401833:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1129 = load i64, ptr @_rbp, align 8
  %1130 = add i64 %1129, -40
  %1131 = inttoptr i64 %1130 to ptr
  %1132 = load i64, ptr %1131, align 1
  store i64 %1132, ptr @_state_0x3310, align 8
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401838:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  %1133 = load i64, ptr @_cc_src, align 8
  %1134 = and i64 %1133, 65
  %.not145 = icmp eq i64 %1134, 0
  br i1 %.not145, label %"bb.0x401838:Code_x86_64_L0_ft", label %"bb.0x401838:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x401838:Code_x86_64_L0":                     ; preds = %"bb.0x40182e:Code_x86_64"
  store i64 4200536, ptr @_rip, align 8
  br label %"bb.0x401858:Code_x86_64"

"bb.0x401858:Code_x86_64":                        ; preds = %"bb.0x401838:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401858:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1135 = load i64, ptr @_rbp, align 8
  %1136 = add i64 %1135, -132
  %1137 = inttoptr i64 %1136 to ptr
  %1138 = load i32, ptr %1137, align 1
  %1139 = zext i32 %1138 to i64
  store i64 %1139, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1140 = load i64, ptr @_rbp, align 8
  %1141 = add i64 %1140, -140
  %1142 = load i64, ptr @_rax, align 8
  %1143 = inttoptr i64 %1141 to ptr
  %1144 = trunc i64 %1142 to i32
  store i32 %1144, ptr %1143, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401864:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1145 = load i64, ptr @_rbp, align 8
  %1146 = add i64 %1145, -124
  %1147 = inttoptr i64 %1146 to ptr
  %1148 = load i32, ptr %1147, align 1
  %1149 = zext i32 %1148 to i64
  store i64 %1149, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401867:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1150 = load i64, ptr @_rbp, align 8
  %1151 = add i64 %1150, -144
  %1152 = load i64, ptr @_rax, align 8
  %1153 = inttoptr i64 %1151 to ptr
  %1154 = trunc i64 %1152 to i32
  store i32 %1154, ptr %1153, align 1
  br label %"bb.0x40186d:Code_x86_64", !revng.jt.reasons !475

"bb.0x401838:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40182e:Code_x86_64"
  store i64 4200510, ptr @_rip, align 8
  br label %"bb.0x40183e:Code_x86_64"

"bb.0x40183e:Code_x86_64":                        ; preds = %"bb.0x401838:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1155 = load i64, ptr @_rbp, align 8
  %1156 = add i64 %1155, -124
  %1157 = inttoptr i64 %1156 to ptr
  %1158 = load i32, ptr %1157, align 1
  %1159 = zext i32 %1158 to i64
  store i64 %1159, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401841:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1160 = load i64, ptr @_rbp, align 8
  %1161 = add i64 %1160, -140
  %1162 = load i64, ptr @_rax, align 8
  %1163 = inttoptr i64 %1161 to ptr
  %1164 = trunc i64 %1162 to i32
  store i32 %1164, ptr %1163, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401847:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1165 = load i64, ptr @_rbp, align 8
  %1166 = add i64 %1165, -132
  %1167 = inttoptr i64 %1166 to ptr
  %1168 = load i32, ptr %1167, align 1
  %1169 = zext i32 %1168 to i64
  store i64 %1169, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1170 = load i64, ptr @_rbp, align 8
  %1171 = add i64 %1170, -144
  %1172 = load i64, ptr @_rax, align 8
  %1173 = inttoptr i64 %1171 to ptr
  %1174 = trunc i64 %1172 to i32
  store i32 %1174, ptr %1173, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401853:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200557, ptr @_rip, align 8
  br label %"bb.0x40186d:Code_x86_64", !revng.jt.reasons !475

"bb.0x40186d:Code_x86_64":                        ; preds = %"bb.0x40183e:Code_x86_64", %"bb.0x401858:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1175 = load i64, ptr @_rbp, align 8
  %1176 = add i64 %1175, -32
  %1177 = inttoptr i64 %1176 to ptr
  %1178 = load i64, ptr %1177, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1178, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401872:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1179 = load i64, ptr @_rbp, align 8
  %1180 = add i64 %1179, -64
  %1181 = inttoptr i64 %1180 to ptr
  %1182 = load i64, ptr %1181, align 1
  store i64 %1182, ptr @_state_0x3310, align 8
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401877:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  %1183 = load i64, ptr @_cc_src, align 8
  %1184 = and i64 %1183, 64
  %1185 = icmp eq i64 %1184, 0
  br i1 %1185, label %"bb.0x401877:Code_x86_64_L0", label %"bb.0x401877:Code_x86_64_L0_ft", !revng.jt.reasons !475

"bb.0x401877:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40186d:Code_x86_64"
  store i64 4200573, ptr @_rip, align 8
  br label %"bb.0x40187d:Code_x86_64"

"bb.0x40187d:Code_x86_64":                        ; preds = %"bb.0x401877:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187d:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1186 = load i64, ptr @_cc_dst, align 8
  %1187 = load i64, ptr @_cc_src, align 8
  %1188 = load i64, ptr @_cc_src2, align 8
  %1189 = load i32, ptr @_cc_op, align 4
  %1190 = call i64 @helper_cc_compute_all(i64 %1186, i64 %1187, i64 %1188, i32 %1189)
  store i64 %1190, ptr @_cc_src, align 8
  store i32 1, ptr @_cc_op, align 4
  %1191 = and i64 %1190, 4
  %.not146 = icmp eq i64 %1191, 0
  br i1 %.not146, label %"bb.0x40187d:Code_x86_64_L0_ft", label %"bb.0x40187d:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x40187d:Code_x86_64_L0":                     ; preds = %"bb.0x40187d:Code_x86_64"
  store i64 4200594, ptr @_rip, align 8
  br label %"bb.0x401892:Code_x86_64"

"bb.0x40187d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40187d:Code_x86_64"
  store i64 4200579, ptr @_rip, align 8
  br label %"bb.0x401883:Code_x86_64"

"bb.0x401883:Code_x86_64":                        ; preds = %"bb.0x40187d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401883:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1192 = load i64, ptr @_rbp, align 8
  %1193 = add i64 %1192, -148
  %1194 = inttoptr i64 %1193 to ptr
  store i32 4, ptr %1194, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200644, ptr @_rip, align 8
  br label %"bb.0x4018c4:Code_x86_64", !revng.jt.reasons !475

"bb.0x401877:Code_x86_64_L0":                     ; preds = %"bb.0x40186d:Code_x86_64"
  store i64 4200594, ptr @_rip, align 8
  br label %"bb.0x401892:Code_x86_64"

"bb.0x401892:Code_x86_64":                        ; preds = %"bb.0x401877:Code_x86_64_L0", %"bb.0x40187d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401892:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1195 = load i64, ptr @_rbp, align 8
  %1196 = add i64 %1195, -32
  %1197 = inttoptr i64 %1196 to ptr
  %1198 = load i64, ptr %1197, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1198, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401897:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1199 = load i64, ptr @_rbp, align 8
  %1200 = add i64 %1199, -64
  %1201 = inttoptr i64 %1200 to ptr
  %1202 = load i64, ptr %1201, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1202, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  %1203 = load i64, ptr @_cc_src, align 8
  %1204 = and i64 %1203, 65
  %.not150 = icmp eq i64 %1204, 0
  br i1 %.not150, label %"bb.0x4018a0:Code_x86_64_L0_ft", label %"bb.0x4018a0:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x4018a0:Code_x86_64_L0":                     ; preds = %"bb.0x401892:Code_x86_64"
  store i64 4200629, ptr @_rip, align 8
  br label %"bb.0x4018b5:Code_x86_64"

"bb.0x4018b5:Code_x86_64":                        ; preds = %"bb.0x4018a0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b5:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1205 = load i64, ptr @_rbp, align 8
  %1206 = add i64 %1205, -148
  %1207 = inttoptr i64 %1206 to ptr
  store i32 3, ptr %1207, align 1
  br label %"bb.0x4018bf:Code_x86_64", !revng.jt.reasons !475

"bb.0x4018a0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401892:Code_x86_64"
  store i64 4200614, ptr @_rip, align 8
  br label %"bb.0x4018a6:Code_x86_64"

"bb.0x4018a6:Code_x86_64":                        ; preds = %"bb.0x4018a0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a6:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1208 = load i64, ptr @_rbp, align 8
  %1209 = add i64 %1208, -148
  %1210 = inttoptr i64 %1209 to ptr
  store i32 2, ptr %1210, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200639, ptr @_rip, align 8
  br label %"bb.0x4018bf:Code_x86_64", !revng.jt.reasons !475

"bb.0x4018bf:Code_x86_64":                        ; preds = %"bb.0x4018a6:Code_x86_64", %"bb.0x4018b5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200644, ptr @_rip, align 8
  br label %"bb.0x4018c4:Code_x86_64", !revng.jt.reasons !475

"bb.0x4018c4:Code_x86_64":                        ; preds = %"bb.0x4018bf:Code_x86_64", %"bb.0x401883:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1211 = load i64, ptr @_rbp, align 8
  %1212 = add i64 %1211, -128
  %1213 = inttoptr i64 %1212 to ptr
  %1214 = load i32, ptr %1213, align 1
  %1215 = zext i32 %1214 to i64
  store i64 %1215, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1216 = load i64, ptr @_rbp, align 8
  %1217 = add i64 %1216, -148
  %1218 = inttoptr i64 %1217 to ptr
  %1219 = load i32, ptr %1218, align 1
  %1220 = zext i32 %1219 to i64
  %1221 = load i64, ptr @_rax, align 8
  store i64 %1220, ptr @_cc_src, align 8
  %1222 = sub i64 %1221, %1220
  store i64 %1222, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1223 = load i64, ptr @_cc_dst, align 8
  %1224 = and i64 %1223, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not147 = icmp eq i64 %1224, 0
  br i1 %.not147, label %"bb.0x4018cd:Code_x86_64_L0_ft", label %"bb.0x4018cd:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x4018cd:Code_x86_64_L0":                     ; preds = %"bb.0x4018c4:Code_x86_64"
  store i64 4200697, ptr @_rip, align 8
  br label %"bb.0x4018f9:Code_x86_64"

"bb.0x4018cd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018c4:Code_x86_64"
  store i64 4200659, ptr @_rip, align 8
  br label %"bb.0x4018d3:Code_x86_64"

"bb.0x4018d3:Code_x86_64":                        ; preds = %"bb.0x4018cd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1225 = load i64, ptr @_rbp, align 8
  %1226 = add i64 %1225, -140
  %1227 = inttoptr i64 %1226 to ptr
  %1228 = load i32, ptr %1227, align 1
  %1229 = zext i32 %1228 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1229, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018da:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1230 = load i64, ptr @_cc_dst, align 8
  %1231 = and i64 %1230, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not148 = icmp eq i64 %1231, 0
  br i1 %.not148, label %"bb.0x4018da:Code_x86_64_L0_ft", label %"bb.0x4018da:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x4018da:Code_x86_64_L0":                     ; preds = %"bb.0x4018d3:Code_x86_64"
  store i64 4200697, ptr @_rip, align 8
  br label %"bb.0x4018f9:Code_x86_64"

"bb.0x4018da:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018d3:Code_x86_64"
  store i64 4200672, ptr @_rip, align 8
  br label %"bb.0x4018e0:Code_x86_64"

"bb.0x4018e0:Code_x86_64":                        ; preds = %"bb.0x4018da:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1232 = load i64, ptr @_rbp, align 8
  %1233 = add i64 %1232, -144
  %1234 = inttoptr i64 %1233 to ptr
  %1235 = load i32, ptr %1234, align 1
  %1236 = zext i32 %1235 to i64
  store i64 1, ptr @_cc_src, align 8
  %1237 = add nsw i64 %1236, -1
  store i64 %1237, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1238 = load i64, ptr @_cc_dst, align 8
  %1239 = and i64 %1238, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not149 = icmp eq i64 %1239, 0
  br i1 %.not149, label %"bb.0x4018e7:Code_x86_64_L0_ft", label %"bb.0x4018e7:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x4018e7:Code_x86_64_L0":                     ; preds = %"bb.0x4018e0:Code_x86_64"
  store i64 4200697, ptr @_rip, align 8
  br label %"bb.0x4018f9:Code_x86_64"

"bb.0x4018f9:Code_x86_64":                        ; preds = %"bb.0x4018e7:Code_x86_64_L0", %"bb.0x4018da:Code_x86_64_L0", %"bb.0x4018cd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1240 = load i64, ptr @_rbp, align 8
  %1241 = add i64 %1240, -4
  %1242 = inttoptr i64 %1241 to ptr
  store i32 0, ptr %1242, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401900:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201706, ptr @_rip, align 8
  br label %"bb.0x401cea:Code_x86_64", !revng.jt.reasons !475

"bb.0x4018e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018e0:Code_x86_64"
  store i64 4200685, ptr @_rip, align 8
  br label %"bb.0x4018ed:Code_x86_64"

"bb.0x4018ed:Code_x86_64":                        ; preds = %"bb.0x4018e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ed:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1243 = load i64, ptr @_rbp, align 8
  %1244 = add i64 %1243, -4
  %1245 = inttoptr i64 %1244 to ptr
  store i32 1, ptr %1245, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201706, ptr @_rip, align 8
  br label %"bb.0x401cea:Code_x86_64", !revng.jt.reasons !475

"bb.0x401747:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401740:Code_x86_64"
  store i64 4200269, ptr @_rip, align 8
  br label %"bb.0x40174d:Code_x86_64"

"bb.0x40174d:Code_x86_64":                        ; preds = %"bb.0x401747:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1246 = load i64, ptr @_rbp, align 8
  %1247 = add i64 %1246, -40
  %1248 = inttoptr i64 %1247 to ptr
  %1249 = load i64, ptr %1248, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1249, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401752:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1250 = load i64, ptr @_rbp, align 8
  %1251 = add i64 %1250, -24
  %1252 = inttoptr i64 %1251 to ptr
  %1253 = load i64, ptr %1252, align 1
  store i64 %1253, ptr @_state_0x3310, align 8
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401757:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  %1254 = load i64, ptr @_cc_src, align 8
  %1255 = and i64 %1254, 65
  %.not138 = icmp eq i64 %1255, 0
  br i1 %.not138, label %"bb.0x401757:Code_x86_64_L0_ft", label %"bb.0x401757:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x401757:Code_x86_64_L0":                     ; preds = %"bb.0x40174d:Code_x86_64"
  store i64 4200308, ptr @_rip, align 8
  br label %"bb.0x401774:Code_x86_64"

"bb.0x401774:Code_x86_64":                        ; preds = %"bb.0x401757:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401774:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1256 = load i64, ptr @_rbp, align 8
  %1257 = add i64 %1256, -124
  %1258 = inttoptr i64 %1257 to ptr
  %1259 = load i32, ptr %1258, align 1
  %1260 = zext i32 %1259 to i64
  store i64 %1260, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401777:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1261 = load i64, ptr @_rbp, align 8
  %1262 = add i64 %1261, -140
  %1263 = load i64, ptr @_rax, align 8
  %1264 = inttoptr i64 %1262 to ptr
  %1265 = trunc i64 %1263 to i32
  store i32 %1265, ptr %1264, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1266 = load i64, ptr @_rbp, align 8
  %1267 = add i64 %1266, -128
  %1268 = inttoptr i64 %1267 to ptr
  %1269 = load i32, ptr %1268, align 1
  %1270 = zext i32 %1269 to i64
  store i64 %1270, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401780:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1271 = load i64, ptr @_rbp, align 8
  %1272 = add i64 %1271, -144
  %1273 = load i64, ptr @_rax, align 8
  %1274 = inttoptr i64 %1272 to ptr
  %1275 = trunc i64 %1273 to i32
  store i32 %1275, ptr %1274, align 1
  br label %"bb.0x401786:Code_x86_64", !revng.jt.reasons !475

"bb.0x401757:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40174d:Code_x86_64"
  store i64 4200285, ptr @_rip, align 8
  br label %"bb.0x40175d:Code_x86_64"

"bb.0x40175d:Code_x86_64":                        ; preds = %"bb.0x401757:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1276 = load i64, ptr @_rbp, align 8
  %1277 = add i64 %1276, -128
  %1278 = inttoptr i64 %1277 to ptr
  %1279 = load i32, ptr %1278, align 1
  %1280 = zext i32 %1279 to i64
  store i64 %1280, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401760:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1281 = load i64, ptr @_rbp, align 8
  %1282 = add i64 %1281, -140
  %1283 = load i64, ptr @_rax, align 8
  %1284 = inttoptr i64 %1282 to ptr
  %1285 = trunc i64 %1283 to i32
  store i32 %1285, ptr %1284, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401766:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1286 = load i64, ptr @_rbp, align 8
  %1287 = add i64 %1286, -124
  %1288 = inttoptr i64 %1287 to ptr
  %1289 = load i32, ptr %1288, align 1
  %1290 = zext i32 %1289 to i64
  store i64 %1290, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401769:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1291 = load i64, ptr @_rbp, align 8
  %1292 = add i64 %1291, -144
  %1293 = load i64, ptr @_rax, align 8
  %1294 = inttoptr i64 %1292 to ptr
  %1295 = trunc i64 %1293 to i32
  store i32 %1295, ptr %1294, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200326, ptr @_rip, align 8
  br label %"bb.0x401786:Code_x86_64", !revng.jt.reasons !475

"bb.0x401786:Code_x86_64":                        ; preds = %"bb.0x40175d:Code_x86_64", %"bb.0x401774:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401786:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1296 = load i64, ptr @_rbp, align 8
  %1297 = add i64 %1296, -16
  %1298 = inttoptr i64 %1297 to ptr
  %1299 = load i64, ptr %1298, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1299, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1300 = load i64, ptr @_rbp, align 8
  %1301 = add i64 %1300, -64
  %1302 = inttoptr i64 %1301 to ptr
  %1303 = load i64, ptr %1302, align 1
  store i64 %1303, ptr @_state_0x3310, align 8
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401790:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  %1304 = load i64, ptr @_cc_src, align 8
  %1305 = and i64 %1304, 64
  %1306 = icmp eq i64 %1305, 0
  br i1 %1306, label %"bb.0x401790:Code_x86_64_L0", label %"bb.0x401790:Code_x86_64_L0_ft", !revng.jt.reasons !475

"bb.0x401790:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401786:Code_x86_64"
  store i64 4200342, ptr @_rip, align 8
  br label %"bb.0x401796:Code_x86_64"

"bb.0x401796:Code_x86_64":                        ; preds = %"bb.0x401790:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401796:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1307 = load i64, ptr @_cc_dst, align 8
  %1308 = load i64, ptr @_cc_src, align 8
  %1309 = load i64, ptr @_cc_src2, align 8
  %1310 = load i32, ptr @_cc_op, align 4
  %1311 = call i64 @helper_cc_compute_all(i64 %1307, i64 %1308, i64 %1309, i32 %1310)
  store i64 %1311, ptr @_cc_src, align 8
  store i32 1, ptr @_cc_op, align 4
  %1312 = and i64 %1311, 4
  %.not139 = icmp eq i64 %1312, 0
  br i1 %.not139, label %"bb.0x401796:Code_x86_64_L0_ft", label %"bb.0x401796:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x401796:Code_x86_64_L0":                     ; preds = %"bb.0x401796:Code_x86_64"
  store i64 4200363, ptr @_rip, align 8
  br label %"bb.0x4017ab:Code_x86_64"

"bb.0x401796:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401796:Code_x86_64"
  store i64 4200348, ptr @_rip, align 8
  br label %"bb.0x40179c:Code_x86_64"

"bb.0x40179c:Code_x86_64":                        ; preds = %"bb.0x401796:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179c:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1313 = load i64, ptr @_rbp, align 8
  %1314 = add i64 %1313, -148
  %1315 = inttoptr i64 %1314 to ptr
  store i32 4, ptr %1315, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200413, ptr @_rip, align 8
  br label %"bb.0x4017dd:Code_x86_64", !revng.jt.reasons !475

"bb.0x401790:Code_x86_64_L0":                     ; preds = %"bb.0x401786:Code_x86_64"
  store i64 4200363, ptr @_rip, align 8
  br label %"bb.0x4017ab:Code_x86_64"

"bb.0x4017ab:Code_x86_64":                        ; preds = %"bb.0x401790:Code_x86_64_L0", %"bb.0x401796:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ab:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1316 = load i64, ptr @_rbp, align 8
  %1317 = add i64 %1316, -16
  %1318 = inttoptr i64 %1317 to ptr
  %1319 = load i64, ptr %1318, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1319, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1320 = load i64, ptr @_rbp, align 8
  %1321 = add i64 %1320, -64
  %1322 = inttoptr i64 %1321 to ptr
  %1323 = load i64, ptr %1322, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1323, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  %1324 = load i64, ptr @_cc_src, align 8
  %1325 = and i64 %1324, 65
  %.not143 = icmp eq i64 %1325, 0
  br i1 %.not143, label %"bb.0x4017b9:Code_x86_64_L0_ft", label %"bb.0x4017b9:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x4017b9:Code_x86_64_L0":                     ; preds = %"bb.0x4017ab:Code_x86_64"
  store i64 4200398, ptr @_rip, align 8
  br label %"bb.0x4017ce:Code_x86_64"

"bb.0x4017ce:Code_x86_64":                        ; preds = %"bb.0x4017b9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ce:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1326 = load i64, ptr @_rbp, align 8
  %1327 = add i64 %1326, -148
  %1328 = inttoptr i64 %1327 to ptr
  store i32 3, ptr %1328, align 1
  br label %"bb.0x4017d8:Code_x86_64", !revng.jt.reasons !475

"bb.0x4017b9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017ab:Code_x86_64"
  store i64 4200383, ptr @_rip, align 8
  br label %"bb.0x4017bf:Code_x86_64"

"bb.0x4017bf:Code_x86_64":                        ; preds = %"bb.0x4017b9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bf:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1329 = load i64, ptr @_rbp, align 8
  %1330 = add i64 %1329, -148
  %1331 = inttoptr i64 %1330 to ptr
  store i32 2, ptr %1331, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200408, ptr @_rip, align 8
  br label %"bb.0x4017d8:Code_x86_64", !revng.jt.reasons !475

"bb.0x4017d8:Code_x86_64":                        ; preds = %"bb.0x4017bf:Code_x86_64", %"bb.0x4017ce:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200413, ptr @_rip, align 8
  br label %"bb.0x4017dd:Code_x86_64", !revng.jt.reasons !475

"bb.0x4017dd:Code_x86_64":                        ; preds = %"bb.0x4017d8:Code_x86_64", %"bb.0x40179c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dd:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1332 = load i64, ptr @_rbp, align 8
  %1333 = add i64 %1332, -132
  %1334 = inttoptr i64 %1333 to ptr
  %1335 = load i32, ptr %1334, align 1
  %1336 = zext i32 %1335 to i64
  store i64 %1336, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1337 = load i64, ptr @_rbp, align 8
  %1338 = add i64 %1337, -148
  %1339 = inttoptr i64 %1338 to ptr
  %1340 = load i32, ptr %1339, align 1
  %1341 = zext i32 %1340 to i64
  %1342 = load i64, ptr @_rax, align 8
  store i64 %1341, ptr @_cc_src, align 8
  %1343 = sub i64 %1342, %1341
  store i64 %1343, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1344 = load i64, ptr @_cc_dst, align 8
  %1345 = and i64 %1344, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not140 = icmp eq i64 %1345, 0
  br i1 %.not140, label %"bb.0x4017e9:Code_x86_64_L0_ft", label %"bb.0x4017e9:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x4017e9:Code_x86_64_L0":                     ; preds = %"bb.0x4017dd:Code_x86_64"
  store i64 4200469, ptr @_rip, align 8
  br label %"bb.0x401815:Code_x86_64"

"bb.0x4017e9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017dd:Code_x86_64"
  store i64 4200431, ptr @_rip, align 8
  br label %"bb.0x4017ef:Code_x86_64"

"bb.0x4017ef:Code_x86_64":                        ; preds = %"bb.0x4017e9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ef:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1346 = load i64, ptr @_rbp, align 8
  %1347 = add i64 %1346, -140
  %1348 = inttoptr i64 %1347 to ptr
  %1349 = load i32, ptr %1348, align 1
  %1350 = zext i32 %1349 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1350, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1351 = load i64, ptr @_cc_dst, align 8
  %1352 = and i64 %1351, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not141 = icmp eq i64 %1352, 0
  br i1 %.not141, label %"bb.0x4017f6:Code_x86_64_L0_ft", label %"bb.0x4017f6:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x4017f6:Code_x86_64_L0":                     ; preds = %"bb.0x4017ef:Code_x86_64"
  store i64 4200469, ptr @_rip, align 8
  br label %"bb.0x401815:Code_x86_64"

"bb.0x4017f6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017ef:Code_x86_64"
  store i64 4200444, ptr @_rip, align 8
  br label %"bb.0x4017fc:Code_x86_64"

"bb.0x4017fc:Code_x86_64":                        ; preds = %"bb.0x4017f6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fc:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1353 = load i64, ptr @_rbp, align 8
  %1354 = add i64 %1353, -144
  %1355 = inttoptr i64 %1354 to ptr
  %1356 = load i32, ptr %1355, align 1
  %1357 = zext i32 %1356 to i64
  store i64 1, ptr @_cc_src, align 8
  %1358 = add nsw i64 %1357, -1
  store i64 %1358, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401803:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1359 = load i64, ptr @_cc_dst, align 8
  %1360 = and i64 %1359, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not142 = icmp eq i64 %1360, 0
  br i1 %.not142, label %"bb.0x401803:Code_x86_64_L0_ft", label %"bb.0x401803:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x401803:Code_x86_64_L0":                     ; preds = %"bb.0x4017fc:Code_x86_64"
  store i64 4200469, ptr @_rip, align 8
  br label %"bb.0x401815:Code_x86_64"

"bb.0x401815:Code_x86_64":                        ; preds = %"bb.0x401803:Code_x86_64_L0", %"bb.0x4017f6:Code_x86_64_L0", %"bb.0x4017e9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401815:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1361 = load i64, ptr @_rbp, align 8
  %1362 = add i64 %1361, -4
  %1363 = inttoptr i64 %1362 to ptr
  store i32 0, ptr %1363, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201706, ptr @_rip, align 8
  br label %"bb.0x401cea:Code_x86_64", !revng.jt.reasons !475

"bb.0x401803:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017fc:Code_x86_64"
  store i64 4200457, ptr @_rip, align 8
  br label %"bb.0x401809:Code_x86_64"

"bb.0x401809:Code_x86_64":                        ; preds = %"bb.0x401803:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401809:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1364 = load i64, ptr @_rbp, align 8
  %1365 = add i64 %1364, -4
  %1366 = inttoptr i64 %1365 to ptr
  store i32 1, ptr %1366, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401810:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201706, ptr @_rip, align 8
  br label %"bb.0x401cea:Code_x86_64", !revng.jt.reasons !475

"bb.0x401734:Code_x86_64_L0":                     ; preds = %"bb.0x40172a:Code_x86_64"
  store i64 4200952, ptr @_rip, align 8
  br label %"bb.0x4019f8:Code_x86_64"

"bb.0x4019f8:Code_x86_64":                        ; preds = %"bb.0x401734:Code_x86_64_L0", %"bb.0x40173a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1367 = load i64, ptr @_rbp, align 8
  %1368 = add i64 %1367, -152
  %1369 = inttoptr i64 %1368 to ptr
  %1370 = load i32, ptr %1369, align 1
  %1371 = zext i32 %1370 to i64
  store i64 1, ptr @_cc_src, align 8
  %1372 = add nsw i64 %1371, -1
  store i64 %1372, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ff:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1373 = load i64, ptr @_cc_dst, align 8
  %1374 = and i64 %1373, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not160 = icmp eq i64 %1374, 0
  br i1 %.not160, label %"bb.0x4019ff:Code_x86_64_L0_ft", label %"bb.0x4019ff:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x4019ff:Code_x86_64_L0":                     ; preds = %"bb.0x4019f8:Code_x86_64"
  store i64 4200978, ptr @_rip, align 8
  br label %"bb.0x401a12:Code_x86_64"

"bb.0x4019ff:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019f8:Code_x86_64"
  store i64 4200965, ptr @_rip, align 8
  br label %"bb.0x401a05:Code_x86_64"

"bb.0x401a05:Code_x86_64":                        ; preds = %"bb.0x4019ff:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a05:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1375 = load i64, ptr @_rbp, align 8
  %1376 = add i64 %1375, -156
  %1377 = inttoptr i64 %1376 to ptr
  %1378 = load i32, ptr %1377, align 1
  %1379 = zext i32 %1378 to i64
  store i64 2, ptr @_cc_src, align 8
  %1380 = add nsw i64 %1379, -2
  store i64 %1380, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1381 = load i64, ptr @_cc_dst, align 8
  %1382 = and i64 %1381, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1383 = icmp eq i64 %1382, 0
  br i1 %1383, label %"bb.0x401a0c:Code_x86_64_L0", label %"bb.0x401a0c:Code_x86_64_L0_ft", !revng.jt.reasons !475

"bb.0x401a0c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a05:Code_x86_64"
  store i64 4200978, ptr @_rip, align 8
  br label %"bb.0x401a12:Code_x86_64"

"bb.0x401a12:Code_x86_64":                        ; preds = %"bb.0x401a0c:Code_x86_64_L0_ft", %"bb.0x4019ff:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a12:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1384 = load i64, ptr @_rbp, align 8
  %1385 = add i64 %1384, -152
  %1386 = inttoptr i64 %1385 to ptr
  %1387 = load i32, ptr %1386, align 1
  %1388 = zext i32 %1387 to i64
  store i64 2, ptr @_cc_src, align 8
  %1389 = add nsw i64 %1388, -2
  store i64 %1389, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a19:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1390 = load i64, ptr @_cc_dst, align 8
  %1391 = and i64 %1390, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not161 = icmp eq i64 %1391, 0
  br i1 %.not161, label %"bb.0x401a19:Code_x86_64_L0_ft", label %"bb.0x401a19:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x401a19:Code_x86_64_L0":                     ; preds = %"bb.0x401a12:Code_x86_64"
  store i64 4201196, ptr @_rip, align 8
  br label %"bb.0x401aec:Code_x86_64"

"bb.0x401a19:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a12:Code_x86_64"
  store i64 4200991, ptr @_rip, align 8
  br label %"bb.0x401a1f:Code_x86_64"

"bb.0x401a1f:Code_x86_64":                        ; preds = %"bb.0x401a19:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1392 = load i64, ptr @_rbp, align 8
  %1393 = add i64 %1392, -156
  %1394 = inttoptr i64 %1393 to ptr
  %1395 = load i32, ptr %1394, align 1
  %1396 = zext i32 %1395 to i64
  store i64 1, ptr @_cc_src, align 8
  %1397 = add nsw i64 %1396, -1
  store i64 %1397, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a26:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1398 = load i64, ptr @_cc_dst, align 8
  %1399 = and i64 %1398, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not162 = icmp eq i64 %1399, 0
  br i1 %.not162, label %"bb.0x401a26:Code_x86_64_L0_ft", label %"bb.0x401a26:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x401a26:Code_x86_64_L0":                     ; preds = %"bb.0x401a1f:Code_x86_64"
  store i64 4201196, ptr @_rip, align 8
  br label %"bb.0x401aec:Code_x86_64"

"bb.0x401aec:Code_x86_64":                        ; preds = %"bb.0x401a26:Code_x86_64_L0", %"bb.0x401a19:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aec:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1400 = load i64, ptr @_rbp, align 8
  %1401 = add i64 %1400, -152
  %1402 = inttoptr i64 %1401 to ptr
  %1403 = load i32, ptr %1402, align 1
  %1404 = zext i32 %1403 to i64
  store i64 2, ptr @_cc_src, align 8
  %1405 = add nsw i64 %1404, -2
  store i64 %1405, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1406 = load i64, ptr @_cc_dst, align 8
  %1407 = and i64 %1406, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not165 = icmp eq i64 %1407, 0
  br i1 %.not165, label %"bb.0x401af3:Code_x86_64_L0_ft", label %"bb.0x401af3:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x401af3:Code_x86_64_L0":                     ; preds = %"bb.0x401aec:Code_x86_64"
  store i64 4201222, ptr @_rip, align 8
  br label %"bb.0x401b06:Code_x86_64"

"bb.0x401af3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401aec:Code_x86_64"
  store i64 4201209, ptr @_rip, align 8
  br label %"bb.0x401af9:Code_x86_64"

"bb.0x401af9:Code_x86_64":                        ; preds = %"bb.0x401af3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1408 = load i64, ptr @_rbp, align 8
  %1409 = add i64 %1408, -156
  %1410 = inttoptr i64 %1409 to ptr
  %1411 = load i32, ptr %1410, align 1
  %1412 = zext i32 %1411 to i64
  store i64 3, ptr @_cc_src, align 8
  %1413 = add nsw i64 %1412, -3
  store i64 %1413, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b00:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1414 = load i64, ptr @_cc_dst, align 8
  %1415 = and i64 %1414, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1416 = icmp eq i64 %1415, 0
  br i1 %1416, label %"bb.0x401b00:Code_x86_64_L0", label %"bb.0x401b00:Code_x86_64_L0_ft", !revng.jt.reasons !475

"bb.0x401b00:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401af9:Code_x86_64"
  store i64 4201222, ptr @_rip, align 8
  br label %"bb.0x401b06:Code_x86_64"

"bb.0x401b06:Code_x86_64":                        ; preds = %"bb.0x401b00:Code_x86_64_L0_ft", %"bb.0x401af3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b06:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1417 = load i64, ptr @_rbp, align 8
  %1418 = add i64 %1417, -152
  %1419 = inttoptr i64 %1418 to ptr
  %1420 = load i32, ptr %1419, align 1
  %1421 = zext i32 %1420 to i64
  store i64 3, ptr @_cc_src, align 8
  %1422 = add nsw i64 %1421, -3
  store i64 %1422, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1423 = load i64, ptr @_cc_dst, align 8
  %1424 = and i64 %1423, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not166 = icmp eq i64 %1424, 0
  br i1 %.not166, label %"bb.0x401b0d:Code_x86_64_L0_ft", label %"bb.0x401b0d:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x401b0d:Code_x86_64_L0":                     ; preds = %"bb.0x401b06:Code_x86_64"
  store i64 4201440, ptr @_rip, align 8
  br label %"bb.0x401be0:Code_x86_64"

"bb.0x401b0d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b06:Code_x86_64"
  store i64 4201235, ptr @_rip, align 8
  br label %"bb.0x401b13:Code_x86_64"

"bb.0x401b13:Code_x86_64":                        ; preds = %"bb.0x401b0d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b13:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1425 = load i64, ptr @_rbp, align 8
  %1426 = add i64 %1425, -156
  %1427 = inttoptr i64 %1426 to ptr
  %1428 = load i32, ptr %1427, align 1
  %1429 = zext i32 %1428 to i64
  store i64 2, ptr @_cc_src, align 8
  %1430 = add nsw i64 %1429, -2
  store i64 %1430, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1431 = load i64, ptr @_cc_dst, align 8
  %1432 = and i64 %1431, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not167 = icmp eq i64 %1432, 0
  br i1 %.not167, label %"bb.0x401b1a:Code_x86_64_L0_ft", label %"bb.0x401b1a:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x401b1a:Code_x86_64_L0":                     ; preds = %"bb.0x401b13:Code_x86_64"
  store i64 4201440, ptr @_rip, align 8
  br label %"bb.0x401be0:Code_x86_64"

"bb.0x401be0:Code_x86_64":                        ; preds = %"bb.0x401b1a:Code_x86_64_L0", %"bb.0x401b0d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1433 = load i64, ptr @_rbp, align 8
  %1434 = add i64 %1433, -152
  %1435 = inttoptr i64 %1434 to ptr
  %1436 = load i32, ptr %1435, align 1
  %1437 = zext i32 %1436 to i64
  store i64 3, ptr @_cc_src, align 8
  %1438 = add nsw i64 %1437, -3
  store i64 %1438, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1439 = load i64, ptr @_cc_dst, align 8
  %1440 = and i64 %1439, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not168 = icmp eq i64 %1440, 0
  br i1 %.not168, label %"bb.0x401be7:Code_x86_64_L0_ft", label %"bb.0x401be7:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x401be7:Code_x86_64_L0":                     ; preds = %"bb.0x401be0:Code_x86_64"
  store i64 4201466, ptr @_rip, align 8
  br label %"bb.0x401bfa:Code_x86_64"

"bb.0x401be7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401be0:Code_x86_64"
  store i64 4201453, ptr @_rip, align 8
  br label %"bb.0x401bed:Code_x86_64"

"bb.0x401bed:Code_x86_64":                        ; preds = %"bb.0x401be7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bed:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1441 = load i64, ptr @_rbp, align 8
  %1442 = add i64 %1441, -156
  %1443 = inttoptr i64 %1442 to ptr
  %1444 = load i32, ptr %1443, align 1
  %1445 = zext i32 %1444 to i64
  store i64 1, ptr @_cc_src, align 8
  %1446 = add nsw i64 %1445, -1
  store i64 %1446, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1447 = load i64, ptr @_cc_dst, align 8
  %1448 = and i64 %1447, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1449 = icmp eq i64 %1448, 0
  br i1 %1449, label %"bb.0x401bf4:Code_x86_64_L0", label %"bb.0x401bf4:Code_x86_64_L0_ft", !revng.jt.reasons !475

"bb.0x401bf4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bed:Code_x86_64"
  store i64 4201466, ptr @_rip, align 8
  br label %"bb.0x401bfa:Code_x86_64"

"bb.0x401bfa:Code_x86_64":                        ; preds = %"bb.0x401bf4:Code_x86_64_L0_ft", %"bb.0x401be7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfa:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1450 = load i64, ptr @_rbp, align 8
  %1451 = add i64 %1450, -152
  %1452 = inttoptr i64 %1451 to ptr
  %1453 = load i32, ptr %1452, align 1
  %1454 = zext i32 %1453 to i64
  store i64 1, ptr @_cc_src, align 8
  %1455 = add nsw i64 %1454, -1
  store i64 %1455, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c01:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1456 = load i64, ptr @_cc_dst, align 8
  %1457 = and i64 %1456, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not169 = icmp eq i64 %1457, 0
  br i1 %.not169, label %"bb.0x401c01:Code_x86_64_L0_ft", label %"bb.0x401c01:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x401c01:Code_x86_64_L0":                     ; preds = %"bb.0x401bfa:Code_x86_64"
  store i64 4201684, ptr @_rip, align 8
  br label %"bb.0x401cd4:Code_x86_64"

"bb.0x401c01:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bfa:Code_x86_64"
  store i64 4201479, ptr @_rip, align 8
  br label %"bb.0x401c07:Code_x86_64"

"bb.0x401c07:Code_x86_64":                        ; preds = %"bb.0x401c01:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c07:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1458 = load i64, ptr @_rbp, align 8
  %1459 = add i64 %1458, -156
  %1460 = inttoptr i64 %1459 to ptr
  %1461 = load i32, ptr %1460, align 1
  %1462 = zext i32 %1461 to i64
  store i64 3, ptr @_cc_src, align 8
  %1463 = add nsw i64 %1462, -3
  store i64 %1463, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1464 = load i64, ptr @_cc_dst, align 8
  %1465 = and i64 %1464, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not170 = icmp eq i64 %1465, 0
  br i1 %.not170, label %"bb.0x401c0e:Code_x86_64_L0_ft", label %"bb.0x401c0e:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x401c0e:Code_x86_64_L0":                     ; preds = %"bb.0x401c07:Code_x86_64"
  store i64 4201684, ptr @_rip, align 8
  br label %"bb.0x401cd4:Code_x86_64"

"bb.0x401cd4:Code_x86_64":                        ; preds = %"bb.0x401c0e:Code_x86_64_L0", %"bb.0x401c01:Code_x86_64_L0", %"bb.0x401ccf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201689, ptr @_rip, align 8
  br label %"bb.0x401cd9:Code_x86_64", !revng.jt.reasons !475

"bb.0x401cd9:Code_x86_64":                        ; preds = %"bb.0x401cd4:Code_x86_64", %"bb.0x401bdb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201694, ptr @_rip, align 8
  br label %"bb.0x401cde:Code_x86_64", !revng.jt.reasons !475

"bb.0x401cde:Code_x86_64":                        ; preds = %"bb.0x401cd9:Code_x86_64", %"bb.0x401ae7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cde:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201699, ptr @_rip, align 8
  br label %"bb.0x401ce3:Code_x86_64", !revng.jt.reasons !475

"bb.0x401ce3:Code_x86_64":                        ; preds = %"bb.0x401cde:Code_x86_64", %"bb.0x4019f3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1466 = load i64, ptr @_rbp, align 8
  %1467 = add i64 %1466, -4
  %1468 = inttoptr i64 %1467 to ptr
  store i32 0, ptr %1468, align 1
  br label %"bb.0x401cea:Code_x86_64", !revng.jt.reasons !475

"bb.0x401cea:Code_x86_64":                        ; preds = %"bb.0x401ce3:Code_x86_64", %"bb.0x401809:Code_x86_64", %"bb.0x401815:Code_x86_64", %"bb.0x4018ed:Code_x86_64", %"bb.0x4018f9:Code_x86_64", %"bb.0x4019d1:Code_x86_64", %"bb.0x4019dd:Code_x86_64", %"bb.0x401a6f:Code_x86_64", %"bb.0x401a7b:Code_x86_64", %"bb.0x401aca:Code_x86_64", %"bb.0x401ad6:Code_x86_64", %"bb.0x401b63:Code_x86_64", %"bb.0x401b6f:Code_x86_64", %"bb.0x401bbe:Code_x86_64", %"bb.0x401bca:Code_x86_64", %"bb.0x401c57:Code_x86_64", %"bb.0x401c63:Code_x86_64", %"bb.0x401cb2:Code_x86_64", %"bb.0x401cbe:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cea:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1469 = load i64, ptr @_rbp, align 8
  %1470 = add i64 %1469, -4
  %1471 = inttoptr i64 %1470 to ptr
  %1472 = load i32, ptr %1471, align 1
  %1473 = zext i32 %1472 to i64
  store i64 %1473, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ced:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1474 = load i64, ptr @_rsp, align 8
  %1475 = add i64 %1474, 160
  store i64 %1475, ptr @_rsp, align 8
  store i64 160, ptr @_cc_src, align 8
  store i64 %1475, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf4:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1476 = load i64, ptr @_rsp, align 8
  %1477 = inttoptr i64 %1476 to ptr
  %1478 = load i64, ptr %1477, align 1
  %1479 = add i64 %1476, 8
  store i64 %1479, ptr @_rsp, align 8
  store i64 %1478, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf5:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1480 = load i64, ptr @_rsp, align 8
  %1481 = inttoptr i64 %1480 to ptr
  %1482 = load i64, ptr %1481, align 1
  %1483 = add i64 %1480, 8
  store i64 %1483, ptr @_rsp, align 8
  store i64 %1482, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !475

"bb.0x401c0e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c07:Code_x86_64"
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64"

"bb.0x401bf4:Code_x86_64_L0":                     ; preds = %"bb.0x401bed:Code_x86_64"
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64"

"bb.0x401c14:Code_x86_64":                        ; preds = %"bb.0x401bf4:Code_x86_64_L0", %"bb.0x401c0e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c14:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1484 = load i64, ptr @_rbp, align 8
  %1485 = add i64 %1484, -112
  %1486 = inttoptr i64 %1485 to ptr
  %1487 = load i64, ptr %1486, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1487, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c19:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1488 = load i64, ptr @_rbp, align 8
  %1489 = add i64 %1488, -120
  %1490 = inttoptr i64 %1489 to ptr
  %1491 = load i64, ptr %1490, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1491, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1492 = load i64, ptr @_rbp, align 8
  %1493 = add i64 %1492, -32
  %1494 = inttoptr i64 %1493 to ptr
  %1495 = load i64, ptr %1494, align 1
  store i64 0, ptr @_state_0x2b98, align 8
  store i64 %1495, ptr @_state_0x2b90, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c23:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1496 = load i64, ptr @_rbp, align 8
  %1497 = add i64 %1496, -40
  %1498 = inttoptr i64 %1497 to ptr
  %1499 = load i64, ptr %1498, align 1
  store i64 0, ptr @_state_0x2bd8, align 8
  store i64 %1499, ptr @_state_0x2bd0, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c28:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1500 = load i64, ptr @_rsp, align 8
  %1501 = add i64 %1500, -8
  %1502 = inttoptr i64 %1501 to ptr
  store i64 4201517, ptr %1502, align 1
  store i64 %1501, ptr @_rsp, align 8
  store i64 4201904, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401db0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401c2d:Code_x86_64"), ptr nonnull @"revng.const.0x401c2d:Code_x86_64", ptr null)
  br label %"bb.0x401db0:Code_x86_64", !revng.jt.reasons !475

"bb.0x401b1a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b13:Code_x86_64"
  store i64 4201248, ptr @_rip, align 8
  br label %"bb.0x401b20:Code_x86_64"

"bb.0x401b00:Code_x86_64_L0":                     ; preds = %"bb.0x401af9:Code_x86_64"
  store i64 4201248, ptr @_rip, align 8
  br label %"bb.0x401b20:Code_x86_64"

"bb.0x401b20:Code_x86_64":                        ; preds = %"bb.0x401b00:Code_x86_64_L0", %"bb.0x401b1a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b20:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1503 = load i64, ptr @_rbp, align 8
  %1504 = add i64 %1503, -96
  %1505 = inttoptr i64 %1504 to ptr
  %1506 = load i64, ptr %1505, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1506, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b25:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1507 = load i64, ptr @_rbp, align 8
  %1508 = add i64 %1507, -104
  %1509 = inttoptr i64 %1508 to ptr
  %1510 = load i64, ptr %1509, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1510, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1511 = load i64, ptr @_rbp, align 8
  %1512 = add i64 %1511, -16
  %1513 = inttoptr i64 %1512 to ptr
  %1514 = load i64, ptr %1513, align 1
  store i64 0, ptr @_state_0x2b98, align 8
  store i64 %1514, ptr @_state_0x2b90, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1515 = load i64, ptr @_rbp, align 8
  %1516 = add i64 %1515, -24
  %1517 = inttoptr i64 %1516 to ptr
  %1518 = load i64, ptr %1517, align 1
  store i64 0, ptr @_state_0x2bd8, align 8
  store i64 %1518, ptr @_state_0x2bd0, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b34:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1519 = load i64, ptr @_rsp, align 8
  %1520 = add i64 %1519, -8
  %1521 = inttoptr i64 %1520 to ptr
  store i64 4201273, ptr %1521, align 1
  store i64 %1520, ptr @_rsp, align 8
  store i64 4201904, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401db0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b39:Code_x86_64"), ptr nonnull @"revng.const.0x401b39:Code_x86_64", ptr null)
  br label %"bb.0x401db0:Code_x86_64", !revng.jt.reasons !475

"bb.0x401a26:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a1f:Code_x86_64"
  store i64 4201004, ptr @_rip, align 8
  br label %"bb.0x401a2c:Code_x86_64"

"bb.0x401a0c:Code_x86_64_L0":                     ; preds = %"bb.0x401a05:Code_x86_64"
  store i64 4201004, ptr @_rip, align 8
  br label %"bb.0x401a2c:Code_x86_64"

"bb.0x401a2c:Code_x86_64":                        ; preds = %"bb.0x401a0c:Code_x86_64_L0", %"bb.0x401a26:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1522 = load i64, ptr @_rbp, align 8
  %1523 = add i64 %1522, -80
  %1524 = inttoptr i64 %1523 to ptr
  %1525 = load i64, ptr %1524, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1525, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a31:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1526 = load i64, ptr @_rbp, align 8
  %1527 = add i64 %1526, -88
  %1528 = inttoptr i64 %1527 to ptr
  %1529 = load i64, ptr %1528, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1529, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a36:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1530 = load i64, ptr @_rbp, align 8
  %1531 = add i64 %1530, -48
  %1532 = inttoptr i64 %1531 to ptr
  %1533 = load i64, ptr %1532, align 1
  store i64 0, ptr @_state_0x2b98, align 8
  store i64 %1533, ptr @_state_0x2b90, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1534 = load i64, ptr @_rbp, align 8
  %1535 = add i64 %1534, -56
  %1536 = inttoptr i64 %1535 to ptr
  %1537 = load i64, ptr %1536, align 1
  store i64 0, ptr @_state_0x2bd8, align 8
  store i64 %1537, ptr @_state_0x2bd0, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a40:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1538 = load i64, ptr @_rsp, align 8
  %1539 = add i64 %1538, -8
  %1540 = inttoptr i64 %1539 to ptr
  store i64 4201029, ptr %1540, align 1
  store i64 %1539, ptr @_rsp, align 8
  store i64 4201904, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401db0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401a45:Code_x86_64"), ptr nonnull @"revng.const.0x401a45:Code_x86_64", ptr null)
  br label %"bb.0x401db0:Code_x86_64", !revng.jt.reasons !475

"bb.0x401696:Code_x86_64_L0":                     ; preds = %"bb.0x40168c:Code_x86_64"
  store i64 4200152, ptr @_rip, align 8
  br label %"bb.0x4016d8:Code_x86_64"

"bb.0x4016d8:Code_x86_64":                        ; preds = %"bb.0x401696:Code_x86_64_L0", %"bb.0x40169c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1541 = load i64, ptr @_rbp, align 8
  %1542 = add i64 %1541, -112
  %1543 = inttoptr i64 %1542 to ptr
  %1544 = load i64, ptr %1543, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1544, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016dd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1545 = load i64, ptr @_rbp, align 8
  %1546 = add i64 %1545, -120
  %1547 = inttoptr i64 %1546 to ptr
  %1548 = load i64, ptr %1547, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1548, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1549 = load i64, ptr @_rbp, align 8
  %1550 = add i64 %1549, -64
  %1551 = inttoptr i64 %1550 to ptr
  %1552 = load i64, ptr %1551, align 1
  store i64 0, ptr @_state_0x2b98, align 8
  store i64 %1552, ptr @_state_0x2b90, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1553 = load i64, ptr @_rbp, align 8
  %1554 = add i64 %1553, -72
  %1555 = inttoptr i64 %1554 to ptr
  %1556 = load i64, ptr %1555, align 1
  store i64 0, ptr @_state_0x2bd8, align 8
  store i64 %1556, ptr @_state_0x2bd0, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1557 = load i64, ptr @_rsp, align 8
  %1558 = add i64 %1557, -8
  %1559 = inttoptr i64 %1558 to ptr
  store i64 4200177, ptr %1559, align 1
  store i64 %1558, ptr @_rsp, align 8
  store i64 4201904, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401db0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4016f1:Code_x86_64"), ptr nonnull @"revng.const.0x4016f1:Code_x86_64", ptr null)
  br label %"bb.0x401db0:Code_x86_64", !revng.jt.reasons !475

"bb.0x40162e:Code_x86_64_L0":                     ; preds = %"bb.0x401624:Code_x86_64"
  store i64 4200048, ptr @_rip, align 8
  br label %"bb.0x401670:Code_x86_64"

"bb.0x401670:Code_x86_64":                        ; preds = %"bb.0x40162e:Code_x86_64_L0", %"bb.0x401634:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401670:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1560 = load i64, ptr @_rbp, align 8
  %1561 = add i64 %1560, -96
  %1562 = inttoptr i64 %1561 to ptr
  %1563 = load i64, ptr %1562, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1563, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401675:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1564 = load i64, ptr @_rbp, align 8
  %1565 = add i64 %1564, -104
  %1566 = inttoptr i64 %1565 to ptr
  %1567 = load i64, ptr %1566, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1567, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1568 = load i64, ptr @_rbp, align 8
  %1569 = add i64 %1568, -64
  %1570 = inttoptr i64 %1569 to ptr
  %1571 = load i64, ptr %1570, align 1
  store i64 0, ptr @_state_0x2b98, align 8
  store i64 %1571, ptr @_state_0x2b90, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1572 = load i64, ptr @_rbp, align 8
  %1573 = add i64 %1572, -72
  %1574 = inttoptr i64 %1573 to ptr
  %1575 = load i64, ptr %1574, align 1
  store i64 0, ptr @_state_0x2bd8, align 8
  store i64 %1575, ptr @_state_0x2bd0, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401684:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1576 = load i64, ptr @_rsp, align 8
  %1577 = add i64 %1576, -8
  %1578 = inttoptr i64 %1577 to ptr
  store i64 4200073, ptr %1578, align 1
  store i64 %1577, ptr @_rsp, align 8
  store i64 4201904, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401db0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401689:Code_x86_64"), ptr nonnull @"revng.const.0x401689:Code_x86_64", ptr null)
  br label %"bb.0x401db0:Code_x86_64", !revng.jt.reasons !475

"bb.0x4015bd:Code_x86_64_L0":                     ; preds = %"bb.0x4015b3:Code_x86_64"
  store i64 4199941, ptr @_rip, align 8
  br label %"bb.0x401605:Code_x86_64"

"bb.0x401605:Code_x86_64":                        ; preds = %"bb.0x4015bd:Code_x86_64_L0", %"bb.0x4015c3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401605:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1579 = load i64, ptr @_rbp, align 8
  %1580 = add i64 %1579, -80
  %1581 = inttoptr i64 %1580 to ptr
  %1582 = load i64, ptr %1581, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1582, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1583 = load i64, ptr @_rbp, align 8
  %1584 = add i64 %1583, -88
  %1585 = inttoptr i64 %1584 to ptr
  %1586 = load i64, ptr %1585, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1586, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1587 = load i64, ptr @_rbp, align 8
  %1588 = add i64 %1587, -64
  %1589 = inttoptr i64 %1588 to ptr
  %1590 = load i64, ptr %1589, align 1
  store i64 0, ptr @_state_0x2b98, align 8
  store i64 %1590, ptr @_state_0x2b90, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401614:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1591 = load i64, ptr @_rbp, align 8
  %1592 = add i64 %1591, -72
  %1593 = inttoptr i64 %1592 to ptr
  %1594 = load i64, ptr %1593, align 1
  store i64 0, ptr @_state_0x2bd8, align 8
  store i64 %1594, ptr @_state_0x2bd0, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401619:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1595 = load i64, ptr @_rsp, align 8
  %1596 = add i64 %1595, -8
  %1597 = inttoptr i64 %1596 to ptr
  store i64 4199966, ptr %1597, align 1
  store i64 %1596, ptr @_rsp, align 8
  store i64 4201904, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401db0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40161e:Code_x86_64"), ptr nonnull @"revng.const.0x40161e:Code_x86_64", ptr null)
  br label %"bb.0x401db0:Code_x86_64", !revng.jt.reasons !475

"bb.0x401db0:Code_x86_64":                        ; preds = %"bb.0x401605:Code_x86_64", %"bb.0x401670:Code_x86_64", %"bb.0x4016d8:Code_x86_64", %"bb.0x401a2c:Code_x86_64", %"bb.0x401b20:Code_x86_64", %"bb.0x401c14:Code_x86_64", %"bb.0x401a87:Code_x86_64", %"bb.0x401b7b:Code_x86_64", %"bb.0x401c6f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1598 = load i64, ptr @_rbp, align 8
  %1599 = load i64, ptr @_rsp, align 8
  %1600 = add i64 %1599, -8
  %1601 = inttoptr i64 %1600 to ptr
  store i64 %1598, ptr %1601, align 1
  store i64 %1600, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1602 = load i64, ptr @_rsp, align 8
  store i64 %1602, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1603 = load i64, ptr @_rbp, align 8
  %1604 = add i64 %1603, -16
  %1605 = load i64, ptr @_state_0x2b10, align 8
  %1606 = inttoptr i64 %1604 to ptr
  store i64 %1605, ptr %1606, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1607 = load i64, ptr @_rbp, align 8
  %1608 = add i64 %1607, -24
  %1609 = load i64, ptr @_state_0x2b50, align 8
  %1610 = inttoptr i64 %1608 to ptr
  store i64 %1609, ptr %1610, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1611 = load i64, ptr @_rbp, align 8
  %1612 = add i64 %1611, -32
  %1613 = load i64, ptr @_state_0x2b90, align 8
  %1614 = inttoptr i64 %1612 to ptr
  store i64 %1613, ptr %1614, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1615 = load i64, ptr @_rbp, align 8
  %1616 = add i64 %1615, -40
  %1617 = load i64, ptr @_state_0x2bd0, align 8
  %1618 = inttoptr i64 %1616 to ptr
  store i64 %1617, ptr %1618, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1619 = load i64, ptr @_rbp, align 8
  %1620 = add i64 %1619, -16
  %1621 = inttoptr i64 %1620 to ptr
  %1622 = load i64, ptr %1621, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1622, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1623 = load i64, ptr @_rbp, align 8
  %1624 = add i64 %1623, -32
  %1625 = inttoptr i64 %1624 to ptr
  %1626 = load i64, ptr %1625, align 1
  store i64 0, ptr @_state_0x2b98, align 8
  store i64 %1626, ptr @_state_0x2b90, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1627 = load i64, ptr @_rbp, align 8
  %1628 = add i64 %1627, -24
  %1629 = inttoptr i64 %1628 to ptr
  %1630 = load i64, ptr %1629, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1630, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11152 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_addsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1631 = load i64, ptr @_rbp, align 8
  %1632 = add i64 %1631, -48
  %1633 = load i64, ptr @_state_0x2b10, align 8
  %1634 = inttoptr i64 %1632 to ptr
  store i64 %1633, ptr %1634, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1635 = load i64, ptr @_rbp, align 8
  %1636 = add i64 %1635, -40
  %1637 = inttoptr i64 %1636 to ptr
  %1638 = load i64, ptr %1637, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1638, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1639 = load i64, ptr @_rbp, align 8
  %1640 = add i64 %1639, -48
  %1641 = inttoptr i64 %1640 to ptr
  %1642 = load i64, ptr %1641, align 1
  store i64 %1642, ptr @_state_0x3310, align 8
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dee:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  %1643 = load i64, ptr @_cc_src, align 8
  %1644 = and i64 %1643, 64
  %1645 = icmp eq i64 %1644, 0
  br i1 %1645, label %"bb.0x401dee:Code_x86_64_L0", label %"bb.0x401dee:Code_x86_64_L0_ft", !revng.jt.reasons !477

"bb.0x401dee:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401db0:Code_x86_64"
  store i64 4201972, ptr @_rip, align 8
  br label %"bb.0x401df4:Code_x86_64"

"bb.0x401df4:Code_x86_64":                        ; preds = %"bb.0x401dee:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1646 = load i64, ptr @_cc_dst, align 8
  %1647 = load i64, ptr @_cc_src, align 8
  %1648 = load i64, ptr @_cc_src2, align 8
  %1649 = load i32, ptr @_cc_op, align 4
  %1650 = call i64 @helper_cc_compute_all(i64 %1646, i64 %1647, i64 %1648, i32 %1649)
  store i64 %1650, ptr @_cc_src, align 8
  store i32 1, ptr @_cc_op, align 4
  %1651 = and i64 %1650, 4
  %.not163 = icmp eq i64 %1651, 0
  br i1 %.not163, label %"bb.0x401df4:Code_x86_64_L0_ft", label %"bb.0x401df4:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x401df4:Code_x86_64_L0":                     ; preds = %"bb.0x401df4:Code_x86_64"
  store i64 4201990, ptr @_rip, align 8
  br label %"bb.0x401e06:Code_x86_64"

"bb.0x401df4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401df4:Code_x86_64"
  store i64 4201978, ptr @_rip, align 8
  br label %"bb.0x401dfa:Code_x86_64"

"bb.0x401dfa:Code_x86_64":                        ; preds = %"bb.0x401df4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfa:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1652 = load i64, ptr @_rbp, align 8
  %1653 = add i64 %1652, -4
  %1654 = inttoptr i64 %1653 to ptr
  store i32 4, ptr %1654, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e01:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202025, ptr @_rip, align 8
  br label %"bb.0x401e29:Code_x86_64", !revng.jt.reasons !475

"bb.0x401dee:Code_x86_64_L0":                     ; preds = %"bb.0x401db0:Code_x86_64"
  store i64 4201990, ptr @_rip, align 8
  br label %"bb.0x401e06:Code_x86_64"

"bb.0x401e06:Code_x86_64":                        ; preds = %"bb.0x401dee:Code_x86_64_L0", %"bb.0x401df4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e06:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1655 = load i64, ptr @_rbp, align 8
  %1656 = add i64 %1655, -40
  %1657 = inttoptr i64 %1656 to ptr
  %1658 = load i64, ptr %1657, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1658, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1659 = load i64, ptr @_rbp, align 8
  %1660 = add i64 %1659, -48
  %1661 = inttoptr i64 %1660 to ptr
  %1662 = load i64, ptr %1661, align 1
  store i64 %1662, ptr @_state_0x3310, align 8
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e10:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  %1663 = load i64, ptr @_cc_src, align 8
  %1664 = and i64 %1663, 65
  %.not164 = icmp eq i64 %1664, 0
  br i1 %.not164, label %"bb.0x401e10:Code_x86_64_L0_ft", label %"bb.0x401e10:Code_x86_64_L0", !revng.jt.reasons !475

"bb.0x401e10:Code_x86_64_L0":                     ; preds = %"bb.0x401e06:Code_x86_64"
  store i64 4202018, ptr @_rip, align 8
  br label %"bb.0x401e22:Code_x86_64"

"bb.0x401e22:Code_x86_64":                        ; preds = %"bb.0x401e10:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e22:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1665 = load i64, ptr @_rbp, align 8
  %1666 = add i64 %1665, -4
  %1667 = inttoptr i64 %1666 to ptr
  store i32 0, ptr %1667, align 1
  br label %"bb.0x401e29:Code_x86_64", !revng.jt.reasons !475

"bb.0x401e10:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e06:Code_x86_64"
  store i64 4202006, ptr @_rip, align 8
  br label %"bb.0x401e16:Code_x86_64"

"bb.0x401e16:Code_x86_64":                        ; preds = %"bb.0x401e10:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e16:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1668 = load i64, ptr @_rbp, align 8
  %1669 = add i64 %1668, -4
  %1670 = inttoptr i64 %1669 to ptr
  store i32 1, ptr %1670, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202025, ptr @_rip, align 8
  br label %"bb.0x401e29:Code_x86_64", !revng.jt.reasons !475

"bb.0x401e29:Code_x86_64":                        ; preds = %"bb.0x401e16:Code_x86_64", %"bb.0x401e22:Code_x86_64", %"bb.0x401dfa:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e29:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1671 = load i64, ptr @_rbp, align 8
  %1672 = add i64 %1671, -4
  %1673 = inttoptr i64 %1672 to ptr
  %1674 = load i32, ptr %1673, align 1
  %1675 = zext i32 %1674 to i64
  store i64 %1675, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2c:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1676 = load i64, ptr @_rsp, align 8
  %1677 = inttoptr i64 %1676 to ptr
  %1678 = load i64, ptr %1677, align 1
  %1679 = add i64 %1676, 8
  store i64 %1679, ptr @_rsp, align 8
  store i64 %1678, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1680 = load i64, ptr @_rsp, align 8
  %1681 = inttoptr i64 %1680 to ptr
  %1682 = load i64, ptr %1681, align 1
  %1683 = add i64 %1680, 8
  store i64 %1683, ptr @_rsp, align 8
  store i64 %1682, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !475

"bb.0x401584:Code_x86_64_L0":                     ; preds = %"bb.0x40157a:Code_x86_64"
  store i64 4199829, ptr @_rip, align 8
  br label %"bb.0x401595:Code_x86_64"

"bb.0x401595:Code_x86_64":                        ; preds = %"bb.0x401584:Code_x86_64_L0", %"bb.0x40158a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401595:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1684 = load i64, ptr @_rbp, align 8
  %1685 = add i64 %1684, -48
  %1686 = inttoptr i64 %1685 to ptr
  %1687 = load i64, ptr %1686, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1687, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1688 = load i64, ptr @_rbp, align 8
  %1689 = add i64 %1688, -56
  %1690 = inttoptr i64 %1689 to ptr
  %1691 = load i64, ptr %1690, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1691, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1692 = load i64, ptr @_rbp, align 8
  %1693 = add i64 %1692, -16
  %1694 = inttoptr i64 %1693 to ptr
  %1695 = load i64, ptr %1694, align 1
  store i64 0, ptr @_state_0x2b98, align 8
  store i64 %1695, ptr @_state_0x2b90, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1696 = load i64, ptr @_rbp, align 8
  %1697 = add i64 %1696, -24
  %1698 = inttoptr i64 %1697 to ptr
  %1699 = load i64, ptr %1698, align 1
  store i64 0, ptr @_state_0x2bd8, align 8
  store i64 %1699, ptr @_state_0x2bd0, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1700 = load i64, ptr @_rsp, align 8
  %1701 = add i64 %1700, -8
  %1702 = inttoptr i64 %1701 to ptr
  store i64 4199854, ptr %1702, align 1
  store i64 %1701, ptr @_rsp, align 8
  store i64 4201792, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401d40:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4015ae:Code_x86_64"), ptr nonnull @"revng.const.0x4015ae:Code_x86_64", ptr null)
  br label %"bb.0x401d40:Code_x86_64", !revng.jt.reasons !475

"bb.0x40154b:Code_x86_64_L0":                     ; preds = %"bb.0x401541:Code_x86_64"
  store i64 4199772, ptr @_rip, align 8
  br label %"bb.0x40155c:Code_x86_64"

"bb.0x40155c:Code_x86_64":                        ; preds = %"bb.0x40154b:Code_x86_64_L0", %"bb.0x401551:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1703 = load i64, ptr @_rbp, align 8
  %1704 = add i64 %1703, -48
  %1705 = inttoptr i64 %1704 to ptr
  %1706 = load i64, ptr %1705, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1706, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401561:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1707 = load i64, ptr @_rbp, align 8
  %1708 = add i64 %1707, -56
  %1709 = inttoptr i64 %1708 to ptr
  %1710 = load i64, ptr %1709, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1710, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401566:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1711 = load i64, ptr @_rbp, align 8
  %1712 = add i64 %1711, -16
  %1713 = inttoptr i64 %1712 to ptr
  %1714 = load i64, ptr %1713, align 1
  store i64 0, ptr @_state_0x2b98, align 8
  store i64 %1714, ptr @_state_0x2b90, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1715 = load i64, ptr @_rbp, align 8
  %1716 = add i64 %1715, -24
  %1717 = inttoptr i64 %1716 to ptr
  %1718 = load i64, ptr %1717, align 1
  store i64 0, ptr @_state_0x2bd8, align 8
  store i64 %1718, ptr @_state_0x2bd0, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401570:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1719 = load i64, ptr @_rsp, align 8
  %1720 = add i64 %1719, -8
  %1721 = inttoptr i64 %1720 to ptr
  store i64 4199797, ptr %1721, align 1
  store i64 %1720, ptr @_rsp, align 8
  store i64 4201728, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401d00:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401575:Code_x86_64"), ptr nonnull @"revng.const.0x401575:Code_x86_64", ptr null)
  br label %"bb.0x401d00:Code_x86_64", !revng.jt.reasons !475

"bb.0x401512:Code_x86_64_L0":                     ; preds = %"bb.0x401508:Code_x86_64"
  store i64 4199715, ptr @_rip, align 8
  br label %"bb.0x401523:Code_x86_64"

"bb.0x401523:Code_x86_64":                        ; preds = %"bb.0x401512:Code_x86_64_L0", %"bb.0x401518:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401523:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1722 = load i64, ptr @_rbp, align 8
  %1723 = add i64 %1722, -32
  %1724 = inttoptr i64 %1723 to ptr
  %1725 = load i64, ptr %1724, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1725, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401528:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1726 = load i64, ptr @_rbp, align 8
  %1727 = add i64 %1726, -40
  %1728 = inttoptr i64 %1727 to ptr
  %1729 = load i64, ptr %1728, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1729, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1730 = load i64, ptr @_rbp, align 8
  %1731 = add i64 %1730, -48
  %1732 = inttoptr i64 %1731 to ptr
  %1733 = load i64, ptr %1732, align 1
  store i64 0, ptr @_state_0x2b98, align 8
  store i64 %1733, ptr @_state_0x2b90, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401532:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1734 = load i64, ptr @_rbp, align 8
  %1735 = add i64 %1734, -56
  %1736 = inttoptr i64 %1735 to ptr
  %1737 = load i64, ptr %1736, align 1
  store i64 0, ptr @_state_0x2bd8, align 8
  store i64 %1737, ptr @_state_0x2bd0, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401537:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1738 = load i64, ptr @_rsp, align 8
  %1739 = add i64 %1738, -8
  %1740 = inttoptr i64 %1739 to ptr
  store i64 4199740, ptr %1740, align 1
  store i64 %1739, ptr @_rsp, align 8
  store i64 4201792, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401d40:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40153c:Code_x86_64"), ptr nonnull @"revng.const.0x40153c:Code_x86_64", ptr null)
  br label %"bb.0x401d40:Code_x86_64", !revng.jt.reasons !475

"bb.0x4014d9:Code_x86_64_L0":                     ; preds = %"bb.0x4014cf:Code_x86_64"
  store i64 4199658, ptr @_rip, align 8
  br label %"bb.0x4014ea:Code_x86_64"

"bb.0x4014ea:Code_x86_64":                        ; preds = %"bb.0x4014d9:Code_x86_64_L0", %"bb.0x4014df:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ea:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1741 = load i64, ptr @_rbp, align 8
  %1742 = add i64 %1741, -32
  %1743 = inttoptr i64 %1742 to ptr
  %1744 = load i64, ptr %1743, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1744, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1745 = load i64, ptr @_rbp, align 8
  %1746 = add i64 %1745, -40
  %1747 = inttoptr i64 %1746 to ptr
  %1748 = load i64, ptr %1747, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1748, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1749 = load i64, ptr @_rbp, align 8
  %1750 = add i64 %1749, -48
  %1751 = inttoptr i64 %1750 to ptr
  %1752 = load i64, ptr %1751, align 1
  store i64 0, ptr @_state_0x2b98, align 8
  store i64 %1752, ptr @_state_0x2b90, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1753 = load i64, ptr @_rbp, align 8
  %1754 = add i64 %1753, -56
  %1755 = inttoptr i64 %1754 to ptr
  %1756 = load i64, ptr %1755, align 1
  store i64 0, ptr @_state_0x2bd8, align 8
  store i64 %1756, ptr @_state_0x2bd0, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1757 = load i64, ptr @_rsp, align 8
  %1758 = add i64 %1757, -8
  %1759 = inttoptr i64 %1758 to ptr
  store i64 4199683, ptr %1759, align 1
  store i64 %1758, ptr @_rsp, align 8
  store i64 4201728, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401d00:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401503:Code_x86_64"), ptr nonnull @"revng.const.0x401503:Code_x86_64", ptr null)
  br label %"bb.0x401d00:Code_x86_64", !revng.jt.reasons !475

"bb.0x4014a0:Code_x86_64_L0":                     ; preds = %"bb.0x401496:Code_x86_64"
  store i64 4199601, ptr @_rip, align 8
  br label %"bb.0x4014b1:Code_x86_64"

"bb.0x4014b1:Code_x86_64":                        ; preds = %"bb.0x4014a0:Code_x86_64_L0", %"bb.0x4014a6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1760 = load i64, ptr @_rbp, align 8
  %1761 = add i64 %1760, -16
  %1762 = inttoptr i64 %1761 to ptr
  %1763 = load i64, ptr %1762, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1763, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1764 = load i64, ptr @_rbp, align 8
  %1765 = add i64 %1764, -24
  %1766 = inttoptr i64 %1765 to ptr
  %1767 = load i64, ptr %1766, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1767, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1768 = load i64, ptr @_rbp, align 8
  %1769 = add i64 %1768, -32
  %1770 = inttoptr i64 %1769 to ptr
  %1771 = load i64, ptr %1770, align 1
  store i64 0, ptr @_state_0x2b98, align 8
  store i64 %1771, ptr @_state_0x2b90, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1772 = load i64, ptr @_rbp, align 8
  %1773 = add i64 %1772, -40
  %1774 = inttoptr i64 %1773 to ptr
  %1775 = load i64, ptr %1774, align 1
  store i64 0, ptr @_state_0x2bd8, align 8
  store i64 %1775, ptr @_state_0x2bd0, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1776 = load i64, ptr @_rsp, align 8
  %1777 = add i64 %1776, -8
  %1778 = inttoptr i64 %1777 to ptr
  store i64 4199626, ptr %1778, align 1
  store i64 %1777, ptr @_rsp, align 8
  store i64 4201792, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401d40:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4014ca:Code_x86_64"), ptr nonnull @"revng.const.0x4014ca:Code_x86_64", ptr null)
  br label %"bb.0x401d40:Code_x86_64", !revng.jt.reasons !475

"bb.0x401d40:Code_x86_64":                        ; preds = %"bb.0x4014b1:Code_x86_64", %"bb.0x401523:Code_x86_64", %"bb.0x401595:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d40:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1779 = load i64, ptr @_rbp, align 8
  %1780 = load i64, ptr @_rsp, align 8
  %1781 = add i64 %1780, -8
  %1782 = inttoptr i64 %1781 to ptr
  store i64 %1779, ptr %1782, align 1
  store i64 %1781, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d41:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1783 = load i64, ptr @_rsp, align 8
  store i64 %1783, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d44:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1784 = load i64, ptr @_rsp, align 8
  %1785 = add i64 %1784, -48
  store i64 %1785, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %1785, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d48:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1786 = load i64, ptr @_rbp, align 8
  %1787 = add i64 %1786, -8
  %1788 = load i64, ptr @_state_0x2b10, align 8
  %1789 = inttoptr i64 %1787 to ptr
  store i64 %1788, ptr %1789, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1790 = load i64, ptr @_rbp, align 8
  %1791 = add i64 %1790, -16
  %1792 = load i64, ptr @_state_0x2b50, align 8
  %1793 = inttoptr i64 %1791 to ptr
  store i64 %1792, ptr %1793, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d52:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1794 = load i64, ptr @_rbp, align 8
  %1795 = add i64 %1794, -24
  %1796 = load i64, ptr @_state_0x2b90, align 8
  %1797 = inttoptr i64 %1795 to ptr
  store i64 %1796, ptr %1797, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d57:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1798 = load i64, ptr @_rbp, align 8
  %1799 = add i64 %1798, -32
  %1800 = load i64, ptr @_state_0x2bd0, align 8
  %1801 = inttoptr i64 %1799 to ptr
  store i64 %1800, ptr %1801, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1802 = load i64, ptr @_rbp, align 8
  %1803 = add i64 %1802, -16
  %1804 = inttoptr i64 %1803 to ptr
  %1805 = load i64, ptr %1804, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1805, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d61:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1806 = load i64, ptr @_rbp, align 8
  %1807 = add i64 %1806, -40
  %1808 = load i64, ptr @_state_0x2b10, align 8
  %1809 = inttoptr i64 %1807 to ptr
  store i64 %1808, ptr %1809, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d66:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1810 = load i64, ptr @_rbp, align 8
  %1811 = add i64 %1810, -8
  %1812 = inttoptr i64 %1811 to ptr
  %1813 = load i64, ptr %1812, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1813, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1814 = load i64, ptr @_rbp, align 8
  %1815 = add i64 %1814, -16
  %1816 = inttoptr i64 %1815 to ptr
  %1817 = load i64, ptr %1816, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1817, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d70:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1818 = load i64, ptr @_rbp, align 8
  %1819 = add i64 %1818, -24
  %1820 = inttoptr i64 %1819 to ptr
  %1821 = load i64, ptr %1820, align 1
  store i64 0, ptr @_state_0x2b98, align 8
  store i64 %1821, ptr @_state_0x2b90, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d75:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1822 = load i64, ptr @_rbp, align 8
  %1823 = add i64 %1822, -32
  %1824 = inttoptr i64 %1823 to ptr
  %1825 = load i64, ptr %1824, align 1
  store i64 0, ptr @_state_0x2bd8, align 8
  store i64 %1825, ptr @_state_0x2bd0, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1826 = load i64, ptr @_rsp, align 8
  %1827 = add i64 %1826, -8
  %1828 = inttoptr i64 %1827 to ptr
  store i64 4201855, ptr %1828, align 1
  store i64 %1827, ptr @_rsp, align 8
  store i32 17, ptr @_cc_op, align 4
  store i64 4201728, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401d00:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401d7f:Code_x86_64"), ptr nonnull @"revng.const.0x401d7f:Code_x86_64", ptr null)
  br label %"bb.0x401d00:Code_x86_64", !revng.jt.reasons !477

"bb.0x401467:Code_x86_64_L0":                     ; preds = %"bb.0x40145d:Code_x86_64"
  store i64 4199544, ptr @_rip, align 8
  br label %"bb.0x401478:Code_x86_64"

"bb.0x401478:Code_x86_64":                        ; preds = %"bb.0x401467:Code_x86_64_L0", %"bb.0x40146d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401478:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1829 = load i64, ptr @_rbp, align 8
  %1830 = add i64 %1829, -16
  %1831 = inttoptr i64 %1830 to ptr
  %1832 = load i64, ptr %1831, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1832, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1833 = load i64, ptr @_rbp, align 8
  %1834 = add i64 %1833, -24
  %1835 = inttoptr i64 %1834 to ptr
  %1836 = load i64, ptr %1835, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1836, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401482:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1837 = load i64, ptr @_rbp, align 8
  %1838 = add i64 %1837, -32
  %1839 = inttoptr i64 %1838 to ptr
  %1840 = load i64, ptr %1839, align 1
  store i64 0, ptr @_state_0x2b98, align 8
  store i64 %1840, ptr @_state_0x2b90, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401487:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1841 = load i64, ptr @_rbp, align 8
  %1842 = add i64 %1841, -40
  %1843 = inttoptr i64 %1842 to ptr
  %1844 = load i64, ptr %1843, align 1
  store i64 0, ptr @_state_0x2bd8, align 8
  store i64 %1844, ptr @_state_0x2bd0, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1845 = load i64, ptr @_rsp, align 8
  %1846 = add i64 %1845, -8
  %1847 = inttoptr i64 %1846 to ptr
  store i64 4199569, ptr %1847, align 1
  store i64 %1846, ptr @_rsp, align 8
  store i64 4201728, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401d00:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401491:Code_x86_64"), ptr nonnull @"revng.const.0x401491:Code_x86_64", ptr null)
  br label %"bb.0x401d00:Code_x86_64", !revng.jt.reasons !475

"bb.0x401d00:Code_x86_64":                        ; preds = %"bb.0x401478:Code_x86_64", %"bb.0x401d40:Code_x86_64", %"bb.0x4014ea:Code_x86_64", %"bb.0x40155c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d00:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1848 = load i64, ptr @_rbp, align 8
  %1849 = load i64, ptr @_rsp, align 8
  %1850 = add i64 %1849, -8
  %1851 = inttoptr i64 %1850 to ptr
  store i64 %1848, ptr %1851, align 1
  store i64 %1850, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d01:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1852 = load i64, ptr @_rsp, align 8
  store i64 %1852, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d04:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1853 = load i64, ptr @_rbp, align 8
  %1854 = add i64 %1853, -8
  %1855 = load i64, ptr @_state_0x2b10, align 8
  %1856 = inttoptr i64 %1854 to ptr
  store i64 %1855, ptr %1856, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d09:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1857 = load i64, ptr @_rbp, align 8
  %1858 = add i64 %1857, -16
  %1859 = load i64, ptr @_state_0x2b50, align 8
  %1860 = inttoptr i64 %1858 to ptr
  store i64 %1859, ptr %1860, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1861 = load i64, ptr @_rbp, align 8
  %1862 = add i64 %1861, -24
  %1863 = load i64, ptr @_state_0x2b90, align 8
  %1864 = inttoptr i64 %1862 to ptr
  store i64 %1863, ptr %1864, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d13:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1865 = load i64, ptr @_rbp, align 8
  %1866 = add i64 %1865, -32
  %1867 = load i64, ptr @_state_0x2bd0, align 8
  %1868 = inttoptr i64 %1866 to ptr
  store i64 %1867, ptr %1868, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d18:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1869 = load i64, ptr @_rbp, align 8
  %1870 = add i64 %1869, -16
  %1871 = inttoptr i64 %1870 to ptr
  %1872 = load i64, ptr %1871, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1872, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1873 = load i64, ptr @_rbp, align 8
  %1874 = add i64 %1873, -32
  %1875 = inttoptr i64 %1874 to ptr
  %1876 = load i64, ptr %1875, align 1
  store i64 %1876, ptr @_state_0x3310, align 8
  call void @helper_subsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d22:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1877 = load i64, ptr @_rbp, align 8
  %1878 = add i64 %1877, -8
  %1879 = inttoptr i64 %1878 to ptr
  %1880 = load i64, ptr %1879, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1880, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d27:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1881 = load i64, ptr @_rbp, align 8
  %1882 = add i64 %1881, -24
  %1883 = inttoptr i64 %1882 to ptr
  %1884 = load i64, ptr %1883, align 1
  store i64 %1884, ptr @_state_0x3310, align 8
  call void @helper_subsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11088 to ptr), ptr nonnull inttoptr (i64 11088 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d30:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1885 = load i64, ptr @_rsp, align 8
  %1886 = inttoptr i64 %1885 to ptr
  %1887 = load i64, ptr %1886, align 1
  %1888 = add i64 %1885, 8
  store i64 %1888, ptr @_rsp, align 8
  store i64 %1887, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d31:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1889 = load i64, ptr @_rsp, align 8
  %1890 = inttoptr i64 %1889 to ptr
  %1891 = load i64, ptr %1890, align 1
  %1892 = add i64 %1889, 8
  store i64 %1892, ptr @_rsp, align 8
  store i64 %1891, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !477

"bb.0x4011a1:Code_x86_64_L0":                     ; preds = %"bb.0x40119e:Code_x86_64"
  store i64 4199099, ptr @_rip, align 8
  br label %"bb.0x4012bb:Code_x86_64"

"bb.0x4012bb:Code_x86_64":                        ; preds = %"bb.0x4011a1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bb:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1893 = load i64, ptr @_rsp, align 8
  %1894 = add i64 %1893, 112
  store i64 %1894, ptr @_rsp, align 8
  store i64 112, ptr @_cc_src, align 8
  store i64 %1894, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c1:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1895 = load i64, ptr @_rsp, align 8
  %1896 = inttoptr i64 %1895 to ptr
  %1897 = load i64, ptr %1896, align 1
  %1898 = add i64 %1895, 8
  store i64 %1898, ptr @_rsp, align 8
  store i64 %1897, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c2:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1899 = load i64, ptr @_rsp, align 8
  %1900 = inttoptr i64 %1899 to ptr
  %1901 = load i64, ptr %1900, align 1
  %1902 = add i64 %1899, 8
  store i64 %1902, ptr @_rsp, align 8
  store i64 %1901, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !475

"bb.0x401150:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1903 = load i64, ptr @_rbp, align 8
  %1904 = load i64, ptr @_rsp, align 8
  %1905 = add i64 %1904, -8
  %1906 = inttoptr i64 %1905 to ptr
  store i64 %1903, ptr %1906, align 1
  store i64 %1905, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1907 = load i64, ptr @_rsp, align 8
  store i64 %1907, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1908 = load i64, ptr @_rsp, align 8
  %1909 = add i64 %1908, -112
  store i64 %1909, ptr @_rsp, align 8
  store i64 112, ptr @_cc_src, align 8
  store i64 %1909, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401158:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1910 = load i64, ptr @_rbp, align 8
  %1911 = add i64 %1910, -4
  %1912 = inttoptr i64 %1911 to ptr
  store i32 0, ptr %1912, align 1
  br label %"bb.0x40115f:Code_x86_64", !revng.jt.reasons !478

"bb.0x40115f:Code_x86_64":                        ; preds = %"bb.0x401150:Code_x86_64", %"bb.0x4012b6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115f:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202500, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401169:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1913 = load i64, ptr @_rbp, align 8
  %1914 = add i64 %1913, -16
  store i64 %1914, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1915 = load i64, ptr @_rbp, align 8
  %1916 = add i64 %1915, -48
  store i64 %1916, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401171:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1917 = load i64, ptr @_rbp, align 8
  %1918 = add i64 %1917, -24
  store i64 %1918, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401175:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1919 = load i64, ptr @_rbp, align 8
  %1920 = add i64 %1919, -56
  store i64 %1920, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401179:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1921 = load i64, ptr @_rbp, align 8
  %1922 = add i64 %1921, -32
  store i64 %1922, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1923 = load i64, ptr @_rbp, align 8
  %1924 = add i64 %1923, -64
  store i64 %1924, ptr @_r11, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401181:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1925 = load i64, ptr @_rbp, align 8
  %1926 = add i64 %1925, -40
  store i64 %1926, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401185:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1927 = load i64, ptr @_rbp, align 8
  %1928 = add i64 %1927, -72
  store i64 %1928, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401189:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1929 = load i64, ptr @_rsp, align 8
  %1930 = load i64, ptr @_r11, align 8
  %1931 = inttoptr i64 %1929 to ptr
  store i64 %1930, ptr %1931, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1932 = load i64, ptr @_rsp, align 8
  %1933 = add i64 %1932, 8
  %1934 = load i64, ptr @_r10, align 8
  %1935 = inttoptr i64 %1933 to ptr
  store i64 %1934, ptr %1935, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401192:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1936 = load i64, ptr @_rsp, align 8
  %1937 = add i64 %1936, 16
  %1938 = load i64, ptr @_rax, align 8
  %1939 = inttoptr i64 %1937 to ptr
  store i64 %1938, ptr %1939, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401197:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1940 = load i64, ptr @_rax, align 8
  %1941 = and i64 %1940, -256
  store i64 %1941, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401199:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1942 = load i64, ptr @_rsp, align 8
  %1943 = add i64 %1942, -8
  %1944 = inttoptr i64 %1943 to ptr
  store i64 4198814, ptr %1944, align 1
  store i64 %1943, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40119e:Code_x86_64"), ptr nonnull @"revng.const.0x40119e:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !475

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64", !revng.jt.reasons !473

"bb.0x401126:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401126:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4210728 to ptr), align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1945 = load i64, ptr @_rsp, align 8
  %1946 = inttoptr i64 %1945 to ptr
  %1947 = load i64, ptr %1946, align 1
  %1948 = add i64 %1945, 8
  store i64 %1948, ptr @_rsp, align 8
  store i64 %1947, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1949 = load i64, ptr @_rsp, align 8
  %1950 = inttoptr i64 %1949 to ptr
  %1951 = load i64, ptr %1950, align 1
  %1952 = add i64 %1949, 8
  store i64 %1952, ptr @_rsp, align 8
  store i64 %1951, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !474

"bb.0x401110:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401114:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1953 = load i8, ptr inttoptr (i64 4210728 to ptr), align 8
  %1954 = zext i8 %1953 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1954, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1955 = load i64, ptr @_cc_dst, align 8
  %1956 = and i64 %1955, 255
  store i32 14, ptr @_cc_op, align 4
  %.not203 = icmp eq i64 %1956, 0
  br i1 %.not203, label %"bb.0x40111b:Code_x86_64_L0_ft", label %"bb.0x40111b:Code_x86_64_L0", !revng.jt.reasons !473

"bb.0x40111b:Code_x86_64_L0":                     ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x401130:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1957 = load i64, ptr @_rsp, align 8
  %1958 = inttoptr i64 %1957 to ptr
  %1959 = load i64, ptr %1958, align 1
  %1960 = add i64 %1957, 8
  store i64 %1960, ptr @_rsp, align 8
  store i64 %1959, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !475

"bb.0x40111b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198685, ptr @_rip, align 8
  br label %"bb.0x40111d:Code_x86_64"

"bb.0x40111d:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1961 = load i64, ptr @_rbp, align 8
  %1962 = load i64, ptr @_rsp, align 8
  %1963 = add i64 %1962, -8
  %1964 = inttoptr i64 %1963 to ptr
  store i64 %1961, ptr %1964, align 1
  store i64 %1963, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1965 = load i64, ptr @_rsp, align 8
  store i64 %1965, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401121:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1966 = load i64, ptr @_rsp, align 8
  %1967 = add i64 %1966, -8
  %1968 = inttoptr i64 %1967 to ptr
  store i64 4198694, ptr %1968, align 1
  store i64 %1967, ptr @_rsp, align 8
  store i64 4198560, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010a0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401126:Code_x86_64"), ptr nonnull @"revng.const.0x401126:Code_x86_64", ptr null)
  br label %"bb.0x4010a0:Code_x86_64", !revng.jt.reasons !475

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1969 = load i64, ptr @_rsi, align 8
  %1970 = add i64 %1969, -4210728
  store i64 %1970, ptr @_rsi, align 8
  store i64 4210728, ptr @_cc_src, align 8
  store i64 %1970, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1971 = load i64, ptr @_rsi, align 8
  store i64 %1971, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1972 = load i64, ptr @_rsi, align 8
  %1973 = lshr i64 %1972, 62
  %1974 = lshr i64 %1972, 63
  store i64 %1974, ptr @_rsi, align 8
  store i64 %1973, ptr @_cc_src, align 8
  store i64 %1974, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1975 = load i64, ptr @_rax, align 8
  %1976 = ashr i64 %1975, 2
  %1977 = ashr i64 %1975, 3
  store i64 %1977, ptr @_rax, align 8
  store i64 %1976, ptr @_cc_src, align 8
  store i64 %1977, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1978 = load i64, ptr @_rax, align 8
  %1979 = load i64, ptr @_rsi, align 8
  %1980 = add i64 %1979, %1978
  store i64 %1980, ptr @_rsi, align 8
  store i64 %1978, ptr @_cc_src, align 8
  store i64 %1980, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1981 = load i64, ptr @_rsi, align 8
  %1982 = ashr i64 %1981, 1
  store i64 %1982, ptr @_rsi, align 8
  store i64 %1981, ptr @_cc_src, align 8
  store i64 %1982, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %1983 = load i64, ptr @_cc_dst, align 8
  %1984 = icmp eq i64 %1983, 0
  br i1 %1984, label %"bb.0x4010ed:Code_x86_64_L0", label %"bb.0x4010ed:Code_x86_64_L0_ft", !revng.jt.reasons !475

"bb.0x4010ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198639, ptr @_rip, align 8
  br label %"bb.0x4010ef:Code_x86_64"

"bb.0x4010ef:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1985 = load i64, ptr @_rax, align 8
  store i64 %1985, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1986 = load i64, ptr @_cc_dst, align 8
  %1987 = icmp eq i64 %1986, 0
  br i1 %1987, label %"bb.0x4010f7:Code_x86_64_L0", label %"bb.0x4010f7:Code_x86_64_L0_ft", !revng.jt.reasons !475

"bb.0x4010f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198649, ptr @_rip, align 8
  br label %"bb.0x4010f9:Code_x86_64"

"bb.0x4010f9:Code_x86_64":                        ; preds = %"bb.0x4010f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1988 = load i64, ptr @_rax, align 8
  store i64 %1988, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !475

"bb.0x4010f7:Code_x86_64_L0":                     ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x4010ed:Code_x86_64_L0":                     ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x401100:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0", %"bb.0x4010f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1989 = load i64, ptr @_rsp, align 8
  %1990 = inttoptr i64 %1989 to ptr
  %1991 = load i64, ptr %1990, align 1
  %1992 = add i64 %1989, 8
  store i64 %1992, ptr @_rsp, align 8
  store i64 %1991, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !475

"bb.0x4010a0:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1993 = load i64, ptr @_rax, align 8
  store i64 4210728, ptr @_cc_src, align 8
  %1994 = add i64 %1993, -4210728
  store i64 %1994, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %1995 = load i64, ptr @_cc_dst, align 8
  %1996 = icmp eq i64 %1995, 0
  br i1 %1996, label %"bb.0x4010ab:Code_x86_64_L0", label %"bb.0x4010ab:Code_x86_64_L0_ft", !revng.jt.reasons !477

"bb.0x4010ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198573, ptr @_rip, align 8
  br label %"bb.0x4010ad:Code_x86_64"

"bb.0x4010ad:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1997 = load i64, ptr @_rax, align 8
  store i64 %1997, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1998 = load i64, ptr @_cc_dst, align 8
  %1999 = icmp eq i64 %1998, 0
  br i1 %1999, label %"bb.0x4010b5:Code_x86_64_L0", label %"bb.0x4010b5:Code_x86_64_L0_ft", !revng.jt.reasons !475

"bb.0x4010b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198583, ptr @_rip, align 8
  br label %"bb.0x4010b7:Code_x86_64"

"bb.0x4010b7:Code_x86_64":                        ; preds = %"bb.0x4010b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2000 = load i64, ptr @_rax, align 8
  store i64 %2000, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !475

"bb.0x4010b5:Code_x86_64_L0":                     ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010ab:Code_x86_64_L0":                     ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0", %"bb.0x4010b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2001 = load i64, ptr @_rsp, align 8
  %2002 = inttoptr i64 %2001 to ptr
  %2003 = load i64, ptr %2002, align 1
  %2004 = add i64 %2001, 8
  store i64 %2004, ptr @_rsp, align 8
  store i64 %2003, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !475

"bb.0x401085:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401085:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198533, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %2005 = load i32, ptr @pc_epoch, align 4
  %2006 = icmp eq i32 %2005, 0
  %2007 = load i16, ptr @pc_address_space, align 2
  %2008 = icmp eq i16 %2007, 0
  %2009 = load i16, ptr @pc_type, align 2
  %2010 = icmp eq i16 %2009, 4
  %2011 = load i64, ptr @_rip, align 8
  %2012 = icmp eq i64 %2011, 4198534
  %2013 = and i1 %2006, %2008
  %2014 = and i1 %2013, %2010
  %2015 = and i1 %2014, %2012
  br i1 %2015, label %2017, label %2016, !revng.jt.reasons !474

2016:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %anypc

2017:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %"bb.0x401086:Code_x86_64"

"bb.0x401086:Code_x86_64":                        ; preds = %2017, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401094:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2018 = load i64, ptr @_rsp, align 8
  %2019 = inttoptr i64 %2018 to ptr
  %2020 = load i64, ptr %2019, align 1
  %2021 = add i64 %2018, 8
  store i64 %2021, ptr @_rsp, align 8
  store i64 %2020, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !479

"bb.0x401060:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401064:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2022 = load i64, ptr @_rdx, align 8
  store i64 %2022, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401069:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2023 = load i64, ptr @_rsp, align 8
  %2024 = inttoptr i64 %2023 to ptr
  %2025 = load i64, ptr %2024, align 1
  %2026 = add i64 %2023, 8
  store i64 %2026, ptr @_rsp, align 8
  store i64 %2025, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2027 = load i64, ptr @_rsp, align 8
  store i64 %2027, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2028 = load i64, ptr @_rsp, align 8
  %2029 = and i64 %2028, -16
  store i64 %2029, ptr @_rsp, align 8
  store i64 %2029, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401071:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2030 = load i64, ptr @_rax, align 8
  %2031 = load i64, ptr @_rsp, align 8
  %2032 = add i64 %2031, -8
  %2033 = inttoptr i64 %2032 to ptr
  store i64 %2030, ptr %2033, align 1
  store i64 %2032, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401072:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2034 = load i64, ptr @_rsp, align 8
  %2035 = add i64 %2034, -8
  %2036 = inttoptr i64 %2035 to ptr
  store i64 %2034, ptr %2036, align 1
  store i64 %2035, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401073:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401078:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198736, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2037 = load i64, ptr inttoptr (i64 4210648 to ptr), align 8
  %2038 = load i64, ptr @_rsp, align 8
  %2039 = add i64 %2038, -8
  %2040 = inttoptr i64 %2039 to ptr
  store i64 4198533, ptr %2040, align 1
  store i64 %2039, ptr @_rsp, align 8
  store i64 %2037, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401085:Code_x86_64"), ptr nonnull @"revng.const.0x401085:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !473

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2041 = load i64, ptr @_rsp, align 8
  %2042 = add i64 %2041, -8
  %2043 = inttoptr i64 %2042 to ptr
  store i64 2, ptr %2043, align 1
  store i64 %2042, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !473

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2044 = load i64, ptr @_rsp, align 8
  %2045 = add i64 %2044, -8
  %2046 = inttoptr i64 %2045 to ptr
  store i64 1, ptr %2046, align 1
  store i64 %2045, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !480

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x40115f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2047 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 %2047, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !477

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2048 = load i64, ptr @_rsp, align 8
  %2049 = add i64 %2048, -8
  %2050 = inttoptr i64 %2049 to ptr
  store i64 0, ptr %2050, align 1
  store i64 %2049, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !480

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x40128f:Code_x86_64", %"bb.0x4012a5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2051 = load i64, ptr inttoptr (i64 4210688 to ptr), align 16384
  store i64 %2051, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !477

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2052 = load i64, ptr inttoptr (i64 4210672 to ptr), align 16
  %2053 = load i64, ptr @_rsp, align 8
  %2054 = add i64 %2053, -8
  %2055 = inttoptr i64 %2054 to ptr
  store i64 %2052, ptr %2055, align 1
  store i64 %2054, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2056 = load i64, ptr inttoptr (i64 4210680 to ptr), align 8
  store i64 %2056, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !475

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2057 = load i64, ptr @_rsp, align 8
  %2058 = add i64 %2057, -8
  store i64 %2058, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2058, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2059 = load i64, ptr inttoptr (i64 4210656 to ptr), align 32
  store i64 %2059, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2060 = load i64, ptr @_rax, align 8
  store i64 %2060, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2061 = load i64, ptr @_cc_dst, align 8
  %2062 = icmp eq i64 %2061, 0
  br i1 %2062, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !473

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %2063 = load i64, ptr @_rax, align 8
  %2064 = load i64, ptr @_rsp, align 8
  %2065 = add i64 %2064, -8
  %2066 = inttoptr i64 %2065 to ptr
  store i64 4198422, ptr %2066, align 1
  store i64 %2065, ptr @_rsp, align 8
  store i64 %2063, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !475

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2067 = load i64, ptr @_rsp, align 8
  %2068 = add i64 %2067, 8
  store i64 %2068, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2068, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2069 = load i64, ptr @_rsp, align 8
  %2070 = inttoptr i64 %2069 to ptr
  %2071 = load i64, ptr %2070, align 1
  %2072 = add i64 %2069, 8
  store i64 %2072, ptr @_rsp, align 8
  store i64 %2071, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !476

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401086:Code_x86_64", %2016, %"bb.0x4010c0:Code_x86_64", %"bb.0x4010b7:Code_x86_64", %"bb.0x401100:Code_x86_64", %"bb.0x4010f9:Code_x86_64", %"bb.0x401130:Code_x86_64", %"bb.0x401126:Code_x86_64", %"bb.0x4012bb:Code_x86_64", %"bb.0x401d00:Code_x86_64", %"bb.0x401e29:Code_x86_64", %"bb.0x401cea:Code_x86_64", %"bb.0x401d7f:Code_x86_64", %"bb.0x401e8c:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !481

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %2073 = load i64, ptr @_rip, align 8
  %2074 = call i1 @is_executable(i64 %2073)
  br i1 %2074, label %dispatcher.default, label %setjmp, !revng.block.type !482

setjmp:                                           ; preds = %dispatcher.external
  %2075 = call i32 @setjmp(ptr @jmp_buffer)
  %2076 = icmp ne i32 %2075, 0
  br i1 %2076, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !482

serialize_and_jump_out:                           ; preds = %setjmp
  %2077 = load i64, ptr @_rip, align 8
  store i64 %2077, ptr @jumpablepc, align 8
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
  call void asm sideeffect "movq $0, %xmm0", "*m,~{xmm0},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b10)
  call void asm sideeffect "movq $0, %xmm1", "*m,~{xmm1},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b50)
  call void asm sideeffect "movq $0, %xmm2", "*m,~{xmm2},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b90)
  call void asm sideeffect "movq $0, %xmm3", "*m,~{xmm3},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2bd0)
  call void asm sideeffect "movq $0, %xmm4", "*m,~{xmm4},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2c10)
  call void asm sideeffect "movq $0, %xmm5", "*m,~{xmm5},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2c50)
  call void asm sideeffect "movq $0, %xmm6", "*m,~{xmm6},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2c90)
  call void asm sideeffect "movq $0, %xmm7", "*m,~{xmm7},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2cd0)
  call void asm sideeffect "jmpq *$0", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @jumpablepc)
  unreachable, !revng.block.type !482

return_from_external:                             ; preds = %setjmp
  %2078 = load ptr, ptr @saved_registers, align 8
  %2079 = getelementptr i64, ptr %2078, i32 16
  %2080 = load i64, ptr %2079, align 8
  store i64 %2080, ptr @_rip, align 8
  %2081 = getelementptr i64, ptr %2078, i32 13
  %2082 = load i64, ptr %2081, align 8
  store i64 %2082, ptr @_rax, align 8
  %2083 = getelementptr i64, ptr %2078, i32 14
  %2084 = load i64, ptr %2083, align 8
  store i64 %2084, ptr @_rcx, align 8
  %2085 = getelementptr i64, ptr %2078, i32 12
  %2086 = load i64, ptr %2085, align 8
  store i64 %2086, ptr @_rdx, align 8
  %2087 = getelementptr i64, ptr %2078, i32 10
  %2088 = load i64, ptr %2087, align 8
  store i64 %2088, ptr @_rbp, align 8
  %2089 = getelementptr i64, ptr %2078, i32 15
  %2090 = load i64, ptr %2089, align 8
  store i64 %2090, ptr @_rsp, align 8
  %2091 = getelementptr i64, ptr %2078, i32 9
  %2092 = load i64, ptr %2091, align 8
  store i64 %2092, ptr @_rsi, align 8
  %2093 = getelementptr i64, ptr %2078, i32 8
  %2094 = load i64, ptr %2093, align 8
  store i64 %2094, ptr @_rdi, align 8
  %2095 = getelementptr i64, ptr %2078, i32 0
  %2096 = load i64, ptr %2095, align 8
  store i64 %2096, ptr @_r8, align 8
  %2097 = getelementptr i64, ptr %2078, i32 1
  %2098 = load i64, ptr %2097, align 8
  store i64 %2098, ptr @_r9, align 8
  %2099 = getelementptr i64, ptr %2078, i32 2
  %2100 = load i64, ptr %2099, align 8
  store i64 %2100, ptr @_r10, align 8
  %2101 = getelementptr i64, ptr %2078, i32 3
  %2102 = load i64, ptr %2101, align 8
  store i64 %2102, ptr @_r11, align 8
  call void asm sideeffect "movq %xmm0, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b10)
  call void asm sideeffect "movq %xmm1, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b50)
  call void asm sideeffect "movq %xmm2, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b90)
  call void asm sideeffect "movq %xmm3, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2bd0)
  call void asm sideeffect "movq %xmm4, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2c10)
  call void asm sideeffect "movq %xmm5, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2c50)
  call void asm sideeffect "movq %xmm6, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2c90)
  call void asm sideeffect "movq %xmm7, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2cd0)
  br label %dispatcher.entry, !revng.block.type !482

dispatcher.default:                               ; preds = %dispatcher.external
  %2103 = load i32, ptr @pc_epoch, align 4
  %2104 = load i16, ptr @pc_address_space, align 2
  %2105 = load i16, ptr @pc_type, align 2
  %2106 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %2103, i16 %2104, i16 %2105, i64 %2106)
  call void (...) @unknown_pc()
  unreachable, !revng.block.type !483
}

; Function Attrs: noinline nounwind optnone willreturn memory(argmem: write) uwtable
define dso_local void @set_PlainMetaAddress(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i64 noundef %4) #6 !dbg !484 !revng.tags !1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !488, !DIExpression(), !489)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !490, !DIExpression(), !491)
  store i16 %2, ptr %8, align 2
    #dbg_declare(ptr %8, !492, !DIExpression(), !493)
  store i16 %3, ptr %9, align 2
    #dbg_declare(ptr %9, !494, !DIExpression(), !495)
  store i64 %4, ptr %10, align 8
    #dbg_declare(ptr %10, !496, !DIExpression(), !497)
  %11 = load i32, ptr %7, align 4, !dbg !498
  %12 = load ptr, ptr %6, align 8, !dbg !499
  %13 = getelementptr inbounds %struct.PlainMetaAddress, ptr %12, i32 0, i32 0, !dbg !500
  store i32 %11, ptr %13, align 8, !dbg !501
  %14 = load i16, ptr %8, align 2, !dbg !502
  %15 = load ptr, ptr %6, align 8, !dbg !503
  %16 = getelementptr inbounds %struct.PlainMetaAddress, ptr %15, i32 0, i32 1, !dbg !504
  store i16 %14, ptr %16, align 4, !dbg !505
  %17 = load i16, ptr %9, align 2, !dbg !506
  %18 = load ptr, ptr %6, align 8, !dbg !507
  %19 = getelementptr inbounds %struct.PlainMetaAddress, ptr %18, i32 0, i32 2, !dbg !508
  store i16 %17, ptr %19, align 2, !dbg !509
  %20 = load i64, ptr %10, align 8, !dbg !510
  %21 = load ptr, ptr %6, align 8, !dbg !511
  %22 = getelementptr inbounds %struct.PlainMetaAddress, ptr %21, i32 0, i32 3, !dbg !512
  store i64 %20, ptr %22, align 8, !dbg !513
  ret void, !dbg !514
}

define void @set_register(i32 %0, i64 %1) {
  switch i32 %0, label %38 [
    i32 10176, label %36
    i32 10184, label %35
    i32 10192, label %34
    i32 10208, label %33
    i32 10216, label %32
    i32 10224, label %31
    i32 10232, label %30
    i32 10240, label %29
    i32 10248, label %28
    i32 10256, label %27
    i32 10264, label %26
    i32 10304, label %25
    i32 10320, label %24
    i32 10328, label %23
    i32 10336, label %22
    i32 10344, label %20
    i32 11024, label %19
    i32 11032, label %18
    i32 11088, label %17
    i32 11096, label %16
    i32 11152, label %15
    i32 11160, label %14
    i32 11216, label %13
    i32 11224, label %12
    i32 11280, label %11
    i32 11288, label %10
    i32 11344, label %9
    i32 11352, label %8
    i32 11408, label %7
    i32 11416, label %6
    i32 11472, label %5
    i32 11480, label %4
    i32 13072, label %3
  ]

3:                                                ; preds = %2
  store i64 %1, ptr @_state_0x3310, align 8
  br label %37

4:                                                ; preds = %2
  store i64 %1, ptr @_state_0x2cd8, align 8
  br label %37

5:                                                ; preds = %2
  store i64 %1, ptr @_state_0x2cd0, align 8
  br label %37

6:                                                ; preds = %2
  store i64 %1, ptr @_state_0x2c98, align 8
  br label %37

7:                                                ; preds = %2
  store i64 %1, ptr @_state_0x2c90, align 8
  br label %37

8:                                                ; preds = %2
  store i64 %1, ptr @_state_0x2c58, align 8
  br label %37

9:                                                ; preds = %2
  store i64 %1, ptr @_state_0x2c50, align 8
  br label %37

10:                                               ; preds = %2
  store i64 %1, ptr @_state_0x2c18, align 8
  br label %37

11:                                               ; preds = %2
  store i64 %1, ptr @_state_0x2c10, align 8
  br label %37

12:                                               ; preds = %2
  store i64 %1, ptr @_state_0x2bd8, align 8
  br label %37

13:                                               ; preds = %2
  store i64 %1, ptr @_state_0x2bd0, align 8
  br label %37

14:                                               ; preds = %2
  store i64 %1, ptr @_state_0x2b98, align 8
  br label %37

15:                                               ; preds = %2
  store i64 %1, ptr @_state_0x2b90, align 8
  br label %37

16:                                               ; preds = %2
  store i64 %1, ptr @_state_0x2b58, align 8
  br label %37

17:                                               ; preds = %2
  store i64 %1, ptr @_state_0x2b50, align 8
  br label %37

18:                                               ; preds = %2
  store i64 %1, ptr @_state_0x2b18, align 8
  br label %37

19:                                               ; preds = %2
  store i64 %1, ptr @_state_0x2b10, align 8
  br label %37

20:                                               ; preds = %2
  %21 = trunc i64 %1 to i32
  store i32 %21, ptr @_cc_op, align 4
  br label %37

22:                                               ; preds = %2
  store i64 %1, ptr @_cc_src2, align 8
  br label %37

23:                                               ; preds = %2
  store i64 %1, ptr @_cc_src, align 8
  br label %37

24:                                               ; preds = %2
  store i64 %1, ptr @_cc_dst, align 8
  br label %37

25:                                               ; preds = %2
  store i64 %1, ptr @_rip, align 8
  br label %37

26:                                               ; preds = %2
  store i64 %1, ptr @_r11, align 8
  br label %37

27:                                               ; preds = %2
  store i64 %1, ptr @_r10, align 8
  br label %37

28:                                               ; preds = %2
  store i64 %1, ptr @_r9, align 8
  br label %37

29:                                               ; preds = %2
  store i64 %1, ptr @_r8, align 8
  br label %37

30:                                               ; preds = %2
  store i64 %1, ptr @_rdi, align 8
  br label %37

31:                                               ; preds = %2
  store i64 %1, ptr @_rsi, align 8
  br label %37

32:                                               ; preds = %2
  store i64 %1, ptr @_rbp, align 8
  br label %37

33:                                               ; preds = %2
  store i64 %1, ptr @_rsp, align 8
  br label %37

34:                                               ; preds = %2
  store i64 %1, ptr @_rdx, align 8
  br label %37

35:                                               ; preds = %2
  store i64 %1, ptr @_rcx, align 8
  br label %37

36:                                               ; preds = %2
  store i64 %1, ptr @_rax, align 8
  br label %37

37:                                               ; preds = %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3
  ret void

38:                                               ; preds = %2
  call void @revng_abort(ptr @revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709)
  unreachable
}

; Function Attrs: nounwind returns_twice
declare !revng.tags !1 i32 @setjmp(ptr noundef) #7

; Function Attrs: noreturn
declare !revng.tags !515 void @unknown_pc(...) #4

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
!326 = !{i1 false, !327, !345}
!327 = !{!328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344}
!328 = !{i64 10428, i64 4}
!329 = !{i64 10512, i64 8}
!330 = !{i64 10560, i64 8}
!331 = !{i64 10312, i64 8}
!332 = !{i64 10352, i64 4}
!333 = !{i64 10600, i64 8}
!334 = !{i64 10368, i64 8}
!335 = !{i64 10440, i64 8}
!336 = !{i64 10752, i64 8}
!337 = !{i64 10416, i64 8}
!338 = !{i64 10632, i64 8}
!339 = !{i64 10404, i64 4}
!340 = !{i64 10520, i64 4}
!341 = !{i64 10768, i64 8}
!342 = !{i64 10356, i64 4}
!343 = !{i64 21560, i64 8}
!344 = !{i64 10568, i64 4}
!345 = !{!328, !346, !347, !348, !349, !350, !330, !351, !352, !331, !353, !334, !337, !354, !332, !335, !355, !356, !357, !358, !359, !339, !360, !361, !362, !342, !363, !364, !365, !366, !344, !367}
!346 = !{i64 10328, i64 8}
!347 = !{i64 10464, i64 8}
!348 = !{i64 10500, i64 4}
!349 = !{i64 10472, i64 4}
!350 = !{i64 10348, i64 4}
!351 = !{i64 10408, i64 4}
!352 = !{i64 10432, i64 4}
!353 = !{i64 10424, i64 4}
!354 = !{i64 10480, i64 4}
!355 = !{i64 10456, i64 4}
!356 = !{i64 10400, i64 4}
!357 = !{i64 10496, i64 4}
!358 = !{i64 10488, i64 8}
!359 = !{i64 10384, i64 4}
!360 = !{i64 10380, i64 4}
!361 = !{i64 10448, i64 4}
!362 = !{i64 10376, i64 4}
!363 = !{i64 10344, i64 4}
!364 = !{i64 10476, i64 4}
!365 = !{i64 10452, i64 4}
!366 = !{i64 10392, i64 8}
!367 = !{i64 10360, i64 4}
!368 = !{i32 0, !369}
!369 = !{!"_state_0x28bc", !"_state_0x2910", !"_state_0x2940", !"_state_0x2848", !"_state_0x2870", !"_state_0x2968", !"_es_base", !"_ds_base", !"_state_0x2a00", !"_ss_base", !"_state_0x2988", !"_state_0x28a4", !"_state_0x2918", !"_state_0x2a10", !"_state_0x2874", !"_state_0x5438", !"_state_0x2948"}
!370 = !{i32 0, !371}
!371 = !{!"_state_0x28bc", !"_cc_src", !"_fs_base", !"_state_0x2904", !"_state_0x28e8", !"_state_0x286c", !"_state_0x2940", !"_state_0x28a8", !"_state_0x28c0", !"_state_0x2848", !"_state_0x28b8", !"_es_base", !"_ss_base", !"_state_0x28f0", !"_state_0x2870", !"_ds_base", !"_state_0x28d8", !"_state_0x28a0", !"_state_0x2900", !"_gs_base", !"_state_0x2890", !"_state_0x28a4", !"_state_0x288c", !"_state_0x28d0", !"_state_0x2888", !"_state_0x2874", !"_cc_op", !"_state_0x28ec", !"_state_0x28d4", !"_cs_base", !"_state_0x2948", !"_state_0x2878"}
!372 = !{i1 false, !373, !398}
!373 = !{!366, !328, !374, !329, !347, !375, !330, !376, !377, !378, !331, !379, !380, !381, !382, !332, !333, !334, !335, !336, !337, !383, !338, !384, !385, !386, !339, !340, !387, !388, !341, !342, !389, !390, !391, !392, !393, !394, !358, !395, !343, !344, !396, !397}
!374 = !{i64 208, i64 4}
!375 = !{i64 10176, i64 8}
!376 = !{i64 10192, i64 8}
!377 = !{i64 10208, i64 8}
!378 = !{i64 10224, i64 8}
!379 = !{i64 23368, i64 8}
!380 = !{i64 10784, i64 4}
!381 = !{i64 23624, i64 8}
!382 = !{i64 10200, i64 8}
!383 = !{i64 10216, i64 8}
!384 = !{i64 23472, i64 4}
!385 = !{i64 10790, i64 2}
!386 = !{i64 10304, i64 8}
!387 = !{i64 10232, i64 8}
!388 = !{i64 10184, i64 8}
!389 = !{i64 10776, i64 8}
!390 = !{i64 21992, i64 4}
!391 = !{i64 10788, i64 2}
!392 = !{i64 10240, i64 8}
!393 = !{i64 632, i64 8}
!394 = !{i64 728, i64 4}
!395 = !{i64 11012, i64 4}
!396 = !{i64 10256, i64 8}
!397 = !{i64 10248, i64 8}
!398 = !{!399, !46, !47, !400, !401, !49, !50, !402, !52, !53, !403, !57, !59, !404, !60, !335, !405, !65, !64, !66, !69, !70, !71, !72, !74, !406, !394, !407, !408, !82, !83, !86, !87, !88, !89, !349, !90, !377, !92, !351, !380, !91, !94, !95, !97, !99, !409, !355, !102, !358, !103, !104, !101, !361, !105, !342, !106, !108, !410, !411, !113, !114, !116, !117, !118, !121, !412, !122, !413, !124, !125, !414, !126, !378, !379, !415, !129, !136, !132, !133, !383, !134, !137, !416, !417, !139, !340, !145, !365, !418, !150, !367, !419, !329, !161, !420, !421, !332, !356, !422, !163, !165, !423, !424, !425, !166, !170, !339, !426, !391, !169, !172, !174, !427, !362, !428, !175, !390, !429, !178, !430, !431, !181, !328, !432, !375, !187, !186, !188, !189, !433, !382, !353, !193, !354, !196, !191, !198, !384, !434, !386, !205, !197, !435, !204, !203, !208, !364, !436, !209, !437, !211, !438, !212, !348, !218, !219, !222, !223, !439, !334, !337, !225, !226, !357, !387, !440, !392, !234, !237, !238, !242, !243, !441, !442, !443, !245, !444, !246, !247, !249, !252, !250, !251, !445, !253, !331, !352, !446, !259, !256, !260, !385, !261, !262, !264, !447, !267, !359, !255, !388, !254, !366, !448, !274, !397, !396, !277, !278, !281, !283, !347, !284, !376, !289, !449, !292, !450, !293, !294, !291, !451, !297, !298, !300, !336, !303, !304, !305, !360, !452, !309, !453, !308, !312, !395, !454, !455, !315}
!399 = !{i64 10799, i64 1}
!400 = !{i64 10795, i64 1}
!401 = !{i64 10832, i64 8}
!402 = !{i64 10936, i64 8}
!403 = !{i64 10864, i64 8}
!404 = !{i64 23364, i64 4}
!405 = !{i64 10890, i64 6}
!406 = !{i64 10798, i64 1}
!407 = !{i64 10912, i64 8}
!408 = !{i64 10736, i64 8}
!409 = !{i64 10824, i64 2}
!410 = !{i64 10280, i64 8}
!411 = !{i64 10688, i64 64}
!412 = !{i64 10728, i64 8}
!413 = !{i64 10808, i64 2}
!414 = !{i64 10932, i64 2}
!415 = !{i64 10840, i64 2}
!416 = !{i64 10826, i64 6}
!417 = !{i64 10856, i64 2}
!418 = !{i64 10296, i64 8}
!419 = !{i64 10264, i64 8}
!420 = !{i64 10793, i64 1}
!421 = !{i64 10842, i64 6}
!422 = !{i64 10944, i64 8}
!423 = !{i64 10760, i64 8}
!424 = !{i64 10272, i64 8}
!425 = !{i64 23360, i64 4}
!426 = !{i64 10800, i64 128}
!427 = !{i64 10797, i64 1}
!428 = !{i64 10896, i64 8}
!429 = !{i64 10688, i64 8}
!430 = !{i64 10920, i64 2}
!431 = !{i64 10816, i64 8}
!432 = !{i64 10880, i64 8}
!433 = !{i64 10704, i64 8}
!434 = !{i64 10288, i64 8}
!435 = !{i64 10796, i64 1}
!436 = !{i64 10810, i64 6}
!437 = !{i64 10800, i64 8}
!438 = !{i64 10720, i64 8}
!439 = !{i64 10712, i64 8}
!440 = !{i64 10858, i64 6}
!441 = !{i64 10955, i64 1}
!442 = !{i64 10872, i64 2}
!443 = !{i64 10792, i64 1}
!444 = !{i64 10848, i64 8}
!445 = !{i64 10696, i64 8}
!446 = !{i64 10906, i64 6}
!447 = !{i64 10752, i64 16}
!448 = !{i64 10922, i64 6}
!449 = !{i64 10930, i64 2}
!450 = !{i64 10874, i64 6}
!451 = !{i64 10904, i64 2}
!452 = !{i64 10794, i64 1}
!453 = !{i64 10888, i64 2}
!454 = !{i64 10744, i64 8}
!455 = !{i64 10954, i64 1}
!456 = !{i32 0, !457}
!457 = !{!"_r10", !"_state_0x28bc", !"_state_0xd0", !"_state_0x2910", !"_fs_base", !"_rax", !"_state_0x2940", !"_rdx", !"_rsp", !"_rsi", !"_state_0x2848", !"_state_0x5b48", !"_state_0x2a20", !"_state_0x5c48", !"_rbx", !"_state_0x2870", !"_state_0x2968", !"_es_base", !"_ds_base", !"_state_0x2a00", !"_ss_base", !"_rbp", !"_state_0x2988", !"_state_0x5bb0", !"_state_0x2a26", !"_rip", !"_state_0x28a4", !"_state_0x2918", !"_rdi", !"_rcx", !"_state_0x2a10", !"_state_0x2874", !"_state_0x2a18", !"_state_0x55e8", !"_state_0x2a24", !"_r8", !"_state_0x2d8", !"_gs_base", !"_state_0x2b04", !"_cs_base", !"_state_0x5438", !"_state_0x2948", !"_r9"}
!458 = !{i32 0, !459}
!459 = !{!"_state_0x2afb", !"_state_0x2b68", !"_state_0x3168", !"_state_0x2a2b", !"_state_0x2a50", !"_state_0x2af8", !"_state_0x3150", !"_state_0x2ab8", !"_state_0x32d0", !"_state_0x2d50", !"_state_0x2a70", !"_state_0x2dd8", !"_state_0x2c60", !"_state_0x5b44", !"_state_0x3110", !"_ds_base", !"_state_0x2c68", !"_state_0x2cd0", !"_state_0x2f58", !"_state_0x2ed8", !"_state_0x2ea8", !"_state_0x2fe0", !"_state_0x2fd0", !"_state_0x2f20", !"_state_0x2a2e", !"_state_0x2d8", !"_state_0x2aa0", !"_bnd3_lb", !"_state_0x2e90", !"_state_0x2e50", !"_state_0x2fa0", !"_state_0x30e8", !"_state_0x2d98", !"_state_0x2d58", !"_state_0x28e8", !"_state_0x2d28", !"_rsp", !"_state_0x2ea0", !"_state_0x28a8", !"_state_0x2a20", !"_state_0x30a0", !"_state_0x3090", !"_state_0x2e60", !"_state_0x2ed0", !"_state_0x30d8", !"_state_0x2a48", !"_state_0x28d8", !"_state_0x2b50", !"_gs_base", !"_state_0x31d0", !"_state_0x3260", !"_state_0x32e8", !"_state_0x28d0", !"_state_0x3210", !"_state_0x2874", !"_state_0x2d10", !"_state_0x3218", !"_r13", !"_bnd0_lb", !"_state_0x3198", !"_state_0x2d20", !"_state_0x30d0", !"_state_0x2e68", !"_state_0x2c20", !"_state_0x3010", !"_bnd2_ub", !"_state_0x2f28", !"_state_0x2a38", !"_state_0x2af6", !"_state_0x2ee0", !"_state_0x2ab4", !"_state_0x2c10", !"_rsi", !"_state_0x5b48", !"_state_0x2a58", !"_state_0x30a8", !"_state_0x3158", !"_state_0x2f90", !"_state_0x2f60", !"_rbp", !"_state_0x32a0", !"_state_0x32d8", !"_state_0x2a68", !"_state_0x3258", !"_state_0x2918", !"_state_0x3060", !"_state_0x28d4", !"_r15", !"_state_0x2ce8", !"_state_0x2878", !"_r11", !"_state_0x2910", !"_state_0x2b18", !"_state_0x2a29", !"_state_0x2870", !"_state_0x28a0", !"_state_0x2ac0", !"_state_0x2f18", !"_state_0x2da8", !"_state_0x2a08", !"_r12", !"_state_0x5b40", !"_state_0x2c50", !"_state_0x3118", !"_state_0x28a4", !"_state_0x2a30", !"_state_0x2a24", !"_state_0x3160", !"_state_0x2dd0", !"_state_0x2ee8", !"_state_0x2a2d", !"_state_0x2888", !"_state_0x2a90", !"_state_0x32e0", !"_state_0x55e8", !"_bnd0_lb", !"_state_0x3128", !"_state_0x2a40", !"_state_0x2aa8", !"_state_0x31a8", !"_state_0x28bc", !"_state_0x2a80", !"_rax", !"_state_0x2c90", !"_state_0x2fd8", !"_bnd1_lb", !"_state_0x2ba0", !"_state_0x31d8", !"_rbx", !"_state_0x28b8", !"_state_0x3220", !"_state_0x28f0", !"_state_0x3190", !"_state_0x3298", !"_state_0x3058", !"_state_0x2de8", !"_state_0x5bb0", !"_r14", !"_rip", !"_state_0x3098", !"_state_0x32a8", !"_state_0x2a2c", !"_state_0x2ca8", !"_state_0x2b60", !"_state_0x28ec", !"_state_0x2d68", !"_state_0x2a30", !"_state_0x2f10", !"_bnd2_lb", !"_state_0x2e18", !"_state_0x2904", !"_state_0x2c98", !"_state_0x2ce0", !"_state_0x3268", !"_state_0x3228", !"_bnd1_ub", !"_es_base", !"_state_0x31e8", !"_state_0x2fa8", !"_ss_base", !"_state_0x2900", !"_rdi", !"_r8", !"_state_0x31a0", !"_state_0x2d60", !"_state_0x3068", !"_state_0x3120", !"_state_0x2c28", !"_state_0x2acb", !"_state_0x2a78", !"_state_0x2a28", !"_state_0x2b10", !"_state_0x2a60", !"_state_0x3050", !"_state_0x2e10", !"_state_0x2c18", !"_state_0x2bd0", !"_state_0x31e0", !"_bnd0_ub", !"_state_0x2f68", !"_state_0x2e58", !"_state_0x2848", !"_state_0x28c0", !"_state_0x2be0", !"_state_0x2e98", !"_state_0x2b20", !"_state_0x2a26", !"_state_0x2b58", !"_state_0x3028", !"_state_0x2b28", !"_state_0x2a00", !"_state_0x3018", !"_state_0x2890", !"_state_0x2bd8", !"_rcx", !"_state_0x2afc", !"_cs_base", !"_state_0x2c58", !"_r9", !"_r10", !"_state_0x2f50", !"_state_0x2be8", !"_state_0x2d18", !"_state_0x2d90", !"_fs_base", !"_state_0x2cd8", !"_rdx", !"_state_0x2e28", !"_state_0x2ab2", !"_state_0x3290", !"_state_0x3250", !"_state_0x2b90", !"_state_0x2e20", !"_state_0x2a98", !"_state_0x2da0", !"_state_0x2ca0", !"_state_0x2ba8", !"_state_0x2a00", !"_state_0x30e0", !"_state_0x2f98", !"_state_0x2b98", !"_state_0x288c", !"_state_0x2a2a", !"_state_0x2de0", !"_state_0x2a88", !"_state_0x3020", !"_state_0x2fe8", !"_state_0x2b04", !"_bnd3_ub", !"_state_0x2a2f", !"_state_0x2aca"}
!460 = !{!"qemu", !"helper", !"exceptional"}
!461 = !{i1 false, !462, !463}
!462 = !{!211, !277, !82, !83, !121, !245, !50, !246, !247, !249, !124, !52, !53, !283, !187, !126, !254, !292, !293, !95, !294, !94, !60, !131, !132, !196, !102, !166, !64, !103, !172, !105, !106, !72, !116}
!463 = !{!346, !124}
!464 = !{i32 0, !465}
!465 = !{!"_state_0x2f10", !"_state_0x2f50", !"_state_0x2e90", !"_state_0x2e50", !"_state_0x3010", !"_state_0x2b10", !"_state_0x3150", !"_state_0x2bd0", !"_state_0x3050", !"_state_0x2e10", !"_state_0x2af6", !"_state_0x32d0", !"_state_0x2d50", !"_state_0x2d90", !"_state_0x2c90", !"_state_0x2c10", !"_state_0x2afc", !"_state_0x3290", !"_state_0x3250", !"_state_0x2ed0", !"_state_0x2b90", !"_state_0x3090", !"_state_0x3110", !"_state_0x3310", !"_state_0x2f90", !"_state_0x3190", !"_state_0x2b50", !"_state_0x2c50", !"_state_0x2cd0", !"_state_0x31d0", !"_state_0x2dd0", !"_state_0x3210", !"_state_0x2d10", !"_state_0x2fd0", !"_state_0x30d0"}
!466 = !{i32 0, !467}
!467 = !{!"_cc_src", !"_state_0x2af6"}
!468 = !{i4 6}
!469 = !{!"root"}
!470 = !{!"UnexpectedPCBlock"}
!471 = !{!"RootDispatcherBlock"}
!472 = !{!"RootDispatcherHelperBlock"}
!473 = !{!"GlobalData", !"UnusedGlobalData", !"FunctionSymbol"}
!474 = !{!"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!475 = !{!"DirectJump", !"SimpleLiteral"}
!476 = !{!"DirectJump", !"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!477 = !{!"DirectJump", !"Callee", !"FunctionSymbol", !"SimpleLiteral"}
!478 = !{!"FunctionSymbol", !"SimpleLiteral"}
!479 = !{!"PostHelper"}
!480 = !{!"GlobalData"}
!481 = !{!"AnyPCBlock"}
!482 = !{!"ExternalJumpsHandlerBlock"}
!483 = !{!"DispatcherFailureBlock"}
!484 = distinct !DISubprogram(name: "set_PlainMetaAddress", scope: !13, file: !13, line: 23, type: !485, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, retainedNodes: !39)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !487, !19, !22, !22, !26}
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!488 = !DILocalVariable(name: "This", arg: 1, scope: !484, file: !13, line: 23, type: !487)
!489 = !DILocation(line: 23, column: 45, scope: !484)
!490 = !DILocalVariable(name: "Epoch", arg: 2, scope: !484, file: !13, line: 24, type: !19)
!491 = !DILocation(line: 24, column: 36, scope: !484)
!492 = !DILocalVariable(name: "AddressSpace", arg: 3, scope: !484, file: !13, line: 25, type: !22)
!493 = !DILocation(line: 25, column: 36, scope: !484)
!494 = !DILocalVariable(name: "Type", arg: 4, scope: !484, file: !13, line: 26, type: !22)
!495 = !DILocation(line: 26, column: 36, scope: !484)
!496 = !DILocalVariable(name: "Address", arg: 5, scope: !484, file: !13, line: 27, type: !26)
!497 = !DILocation(line: 27, column: 36, scope: !484)
!498 = !DILocation(line: 28, column: 17, scope: !484)
!499 = !DILocation(line: 28, column: 3, scope: !484)
!500 = !DILocation(line: 28, column: 9, scope: !484)
!501 = !DILocation(line: 28, column: 15, scope: !484)
!502 = !DILocation(line: 29, column: 24, scope: !484)
!503 = !DILocation(line: 29, column: 3, scope: !484)
!504 = !DILocation(line: 29, column: 9, scope: !484)
!505 = !DILocation(line: 29, column: 22, scope: !484)
!506 = !DILocation(line: 30, column: 16, scope: !484)
!507 = !DILocation(line: 30, column: 3, scope: !484)
!508 = !DILocation(line: 30, column: 9, scope: !484)
!509 = !DILocation(line: 30, column: 14, scope: !484)
!510 = !DILocation(line: 31, column: 19, scope: !484)
!511 = !DILocation(line: 31, column: 3, scope: !484)
!512 = !DILocation(line: 31, column: 9, scope: !484)
!513 = !DILocation(line: 31, column: 17, scope: !484)
!514 = !DILocation(line: 32, column: 1, scope: !484)
!515 = !{!"qemu", !"exceptional"}
