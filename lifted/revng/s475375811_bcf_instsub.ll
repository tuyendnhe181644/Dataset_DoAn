; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s475375811_bcf_instsub.bc'
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
@_rbx = global i64 0, !revng.tags !0
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
@"revng.const.0x401066:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401066:Code_x86_64\00"
@"revng.const.0x40106b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40106b:Code_x86_64\00"
@"revng.const.0x401070:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401070:Code_x86_64\00"
@"revng.const.0x401074:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401074:Code_x86_64\00"
@"revng.const.0x401076:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401076:Code_x86_64\00"
@"revng.const.0x401079:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401079:Code_x86_64\00"
@"revng.const.0x40107a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40107a:Code_x86_64\00"
@"revng.const.0x40107d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40107d:Code_x86_64\00"
@"revng.const.0x401081:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401081:Code_x86_64\00"
@"revng.const.0x401082:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401082:Code_x86_64\00"
@"revng.const.0x401083:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401083:Code_x86_64\00"
@"revng.const.0x401086:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401086:Code_x86_64\00"
@"revng.const.0x401088:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401088:Code_x86_64\00"
@"revng.const.0x40108f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40108f:Code_x86_64\00"
@"revng.const.0x401095:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401095:Code_x86_64\00"
@"revng.const.0x401096:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401096:Code_x86_64\00"
@"revng.const.0x4010a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010a0:Code_x86_64\00"
@"revng.const.0x4010a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010a4:Code_x86_64\00"
@"revng.const.0x4010b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010b0:Code_x86_64\00"
@"revng.const.0x4010b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010b5:Code_x86_64\00"
@"revng.const.0x4010bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010bb:Code_x86_64\00"
@"revng.const.0x4010bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010bd:Code_x86_64\00"
@"revng.const.0x4010c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010c2:Code_x86_64\00"
@"revng.const.0x4010c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010c5:Code_x86_64\00"
@"revng.const.0x4010c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010c7:Code_x86_64\00"
@"revng.const.0x4010cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010cc:Code_x86_64\00"
@"revng.const.0x4010d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010d0:Code_x86_64\00"
@"revng.const.0x4010e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010e0:Code_x86_64\00"
@"revng.const.0x4010e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010e5:Code_x86_64\00"
@"revng.const.0x4010ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010ec:Code_x86_64\00"
@"revng.const.0x4010ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010ef:Code_x86_64\00"
@"revng.const.0x4010f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010f3:Code_x86_64\00"
@"revng.const.0x4010f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010f7:Code_x86_64\00"
@"revng.const.0x4010fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010fa:Code_x86_64\00"
@"revng.const.0x4010fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010fd:Code_x86_64\00"
@"revng.const.0x4010ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010ff:Code_x86_64\00"
@"revng.const.0x401104:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401104:Code_x86_64\00"
@"revng.const.0x401107:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401107:Code_x86_64\00"
@"revng.const.0x401109:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401109:Code_x86_64\00"
@"revng.const.0x40110e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40110e:Code_x86_64\00"
@"revng.const.0x401110:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401110:Code_x86_64\00"
@"revng.const.0x401120:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401120:Code_x86_64\00"
@"revng.const.0x401124:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401124:Code_x86_64\00"
@"revng.const.0x40112b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40112b:Code_x86_64\00"
@"revng.const.0x40112d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40112d:Code_x86_64\00"
@"revng.const.0x40112e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40112e:Code_x86_64\00"
@"revng.const.0x401131:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401131:Code_x86_64\00"
@"revng.const.0x401136:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401136:Code_x86_64\00"
@"revng.const.0x40113d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40113d:Code_x86_64\00"
@"revng.const.0x40113e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40113e:Code_x86_64\00"
@"revng.const.0x401140:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401140:Code_x86_64\00"
@"revng.const.0x401150:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401150:Code_x86_64\00"
@"revng.const.0x401154:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401154:Code_x86_64\00"
@"revng.const.0x401160:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401160:Code_x86_64\00"
@"revng.const.0x401161:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401161:Code_x86_64\00"
@"revng.const.0x401164:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401164:Code_x86_64\00"
@"revng.const.0x401168:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401168:Code_x86_64\00"
@"revng.const.0x40116f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116f:Code_x86_64\00"
@"revng.const.0x401172:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401172:Code_x86_64\00"
@"revng.const.0x401176:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401176:Code_x86_64\00"
@"revng.const.0x40117a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117a:Code_x86_64\00"
@"revng.const.0x40117d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117d:Code_x86_64\00"
@"revng.const.0x401183:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401183:Code_x86_64\00"
@"revng.const.0x401186:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401186:Code_x86_64\00"
@"revng.const.0x40118c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118c:Code_x86_64\00"
@"revng.const.0x40118f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118f:Code_x86_64\00"
@"revng.const.0x401193:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401193:Code_x86_64\00"
@"revng.const.0x401198:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401198:Code_x86_64\00"
@"revng.const.0x40119f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119f:Code_x86_64\00"
@"revng.const.0x4011a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a1:Code_x86_64\00"
@"revng.const.0x4011a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a8:Code_x86_64\00"
@"revng.const.0x4011aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011aa:Code_x86_64\00"
@"revng.const.0x4011ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ac:Code_x86_64\00"
@"revng.const.0x4011b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b2:Code_x86_64\00"
@"revng.const.0x4011b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b5:Code_x86_64\00"
@"revng.const.0x4011bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bb:Code_x86_64\00"
@"revng.const.0x4011be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011be:Code_x86_64\00"
@"revng.const.0x4011c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c1:Code_x86_64\00"
@"revng.const.0x4011c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c4:Code_x86_64\00"
@"revng.const.0x4011c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c8:Code_x86_64\00"
@"revng.const.0x4011cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cb:Code_x86_64\00"
@"revng.const.0x4011cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cf:Code_x86_64\00"
@"revng.const.0x4011d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d2:Code_x86_64\00"
@"revng.const.0x4011d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d5:Code_x86_64\00"
@"revng.const.0x4011d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d8:Code_x86_64\00"
@"revng.const.0x4011dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011dc:Code_x86_64\00"
@"revng.const.0x4011de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011de:Code_x86_64\00"
@"revng.const.0x4011e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e1:Code_x86_64\00"
@"revng.const.0x4011e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e3:Code_x86_64\00"
@"revng.const.0x4011e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e5:Code_x86_64\00"
@"revng.const.0x4011e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e8:Code_x86_64\00"
@"revng.const.0x4011eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011eb:Code_x86_64\00"
@"revng.const.0x4011ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ef:Code_x86_64\00"
@"revng.const.0x4011f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f2:Code_x86_64\00"
@"revng.const.0x4011f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f5:Code_x86_64\00"
@"revng.const.0x4011f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f8:Code_x86_64\00"
@"revng.const.0x4011fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fb:Code_x86_64\00"
@"revng.const.0x4011fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fe:Code_x86_64\00"
@"revng.const.0x401201:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401201:Code_x86_64\00"
@"revng.const.0x401204:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401204:Code_x86_64\00"
@"revng.const.0x401206:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401206:Code_x86_64\00"
@"revng.const.0x401208:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401208:Code_x86_64\00"
@"revng.const.0x40120a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120a:Code_x86_64\00"
@"revng.const.0x401210:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401210:Code_x86_64\00"
@"revng.const.0x401215:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401215:Code_x86_64\00"
@"revng.const.0x40121f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121f:Code_x86_64\00"
@"revng.const.0x401223:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401223:Code_x86_64\00"
@"revng.const.0x401225:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401225:Code_x86_64\00"
@"revng.const.0x40122a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122a:Code_x86_64\00"
@"revng.const.0x40122e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122e:Code_x86_64\00"
@"revng.const.0x401231:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401231:Code_x86_64\00"
@"revng.const.0x401234:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401234:Code_x86_64\00"
@"revng.const.0x40123b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123b:Code_x86_64\00"
@"revng.const.0x40123d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123d:Code_x86_64\00"
@"revng.const.0x401244:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401244:Code_x86_64\00"
@"revng.const.0x401246:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401246:Code_x86_64\00"
@"revng.const.0x401248:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401248:Code_x86_64\00"
@"revng.const.0x40124e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124e:Code_x86_64\00"
@"revng.const.0x401251:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401251:Code_x86_64\00"
@"revng.const.0x401257:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401257:Code_x86_64\00"
@"revng.const.0x40125a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125a:Code_x86_64\00"
@"revng.const.0x40125d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125d:Code_x86_64\00"
@"revng.const.0x401260:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401260:Code_x86_64\00"
@"revng.const.0x401263:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401263:Code_x86_64\00"
@"revng.const.0x401266:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401266:Code_x86_64\00"
@"revng.const.0x401269:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401269:Code_x86_64\00"
@"revng.const.0x40126b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126b:Code_x86_64\00"
@"revng.const.0x40126d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126d:Code_x86_64\00"
@"revng.const.0x40126f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126f:Code_x86_64\00"
@"revng.const.0x401271:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401271:Code_x86_64\00"
@"revng.const.0x401273:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401273:Code_x86_64\00"
@"revng.const.0x401279:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401279:Code_x86_64\00"
@"revng.const.0x40127e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127e:Code_x86_64\00"
@"revng.const.0x401281:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401281:Code_x86_64\00"
@"revng.const.0x401283:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401283:Code_x86_64\00"
@"revng.const.0x401289:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401289:Code_x86_64\00"
@"revng.const.0x40128e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128e:Code_x86_64\00"
@"revng.const.0x401291:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401291:Code_x86_64\00"
@"revng.const.0x401296:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401296:Code_x86_64\00"
@"revng.const.0x40129b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129b:Code_x86_64\00"
@"revng.const.0x40129d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129d:Code_x86_64\00"
@"revng.const.0x4012a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a1:Code_x86_64\00"
@"revng.const.0x4012a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a2:Code_x86_64\00"
@"revng.const.0x4012a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a3:Code_x86_64\00"
@"revng.const.0x4012ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ad:Code_x86_64\00"
@"revng.const.0x4012b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b1:Code_x86_64\00"
@"revng.const.0x4012b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b3:Code_x86_64\00"
@"revng.const.0x4012b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b8:Code_x86_64\00"
@"revng.const.0x4012c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c0:Code_x86_64\00"
@"revng.const.0x4012c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c1:Code_x86_64\00"
@"revng.const.0x4012c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c4:Code_x86_64\00"
@"revng.const.0x4012c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c8:Code_x86_64\00"
@"revng.const.0x4012cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cc:Code_x86_64\00"
@"revng.const.0x4012d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d0:Code_x86_64\00"
@"revng.const.0x4012d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d5:Code_x86_64\00"
@"revng.const.0x4012da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012da:Code_x86_64\00"
@"revng.const.0x4012dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012dd:Code_x86_64\00"
@"revng.const.0x4012e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e3:Code_x86_64\00"
@"revng.const.0x4012ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ea:Code_x86_64\00"
@"revng.const.0x4012ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ee:Code_x86_64\00"
@"revng.const.0x4012f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f6:Code_x86_64\00"
@"revng.const.0x4012fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fb:Code_x86_64\00"
@"revng.const.0x401300:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401300:Code_x86_64\00"
@"revng.const.0x401303:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401303:Code_x86_64\00"
@"revng.const.0x401309:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401309:Code_x86_64\00"
@"revng.const.0x401310:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401310:Code_x86_64\00"
@"revng.const.0x401312:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401312:Code_x86_64\00"
@"revng.const.0x401319:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401319:Code_x86_64\00"
@"revng.const.0x40131b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131b:Code_x86_64\00"
@"revng.const.0x40131d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131d:Code_x86_64\00"
@"revng.const.0x401323:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401323:Code_x86_64\00"
@"revng.const.0x401326:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401326:Code_x86_64\00"
@"revng.const.0x40132c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132c:Code_x86_64\00"
@"revng.const.0x40132f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132f:Code_x86_64\00"
@"revng.const.0x401332:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401332:Code_x86_64\00"
@"revng.const.0x401335:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401335:Code_x86_64\00"
@"revng.const.0x401338:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401338:Code_x86_64\00"
@"revng.const.0x40133b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133b:Code_x86_64\00"
@"revng.const.0x40133e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133e:Code_x86_64\00"
@"revng.const.0x401340:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401340:Code_x86_64\00"
@"revng.const.0x401342:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401342:Code_x86_64\00"
@"revng.const.0x401344:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401344:Code_x86_64\00"
@"revng.const.0x401346:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401346:Code_x86_64\00"
@"revng.const.0x401348:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401348:Code_x86_64\00"
@"revng.const.0x40134e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134e:Code_x86_64\00"
@"revng.const.0x401353:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401353:Code_x86_64\00"
@"revng.const.0x401357:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401357:Code_x86_64\00"
@"revng.const.0x40135f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135f:Code_x86_64\00"
@"revng.const.0x401369:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401369:Code_x86_64\00"
@"revng.const.0x40136b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136b:Code_x86_64\00"
@"revng.const.0x401370:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401370:Code_x86_64\00"
@"revng.const.0x401377:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401377:Code_x86_64\00"
@"revng.const.0x401379:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401379:Code_x86_64\00"
@"revng.const.0x401380:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401380:Code_x86_64\00"
@"revng.const.0x401382:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401382:Code_x86_64\00"
@"revng.const.0x401384:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401384:Code_x86_64\00"
@"revng.const.0x401387:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401387:Code_x86_64\00"
@"revng.const.0x401389:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401389:Code_x86_64\00"
@"revng.const.0x40138b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138b:Code_x86_64\00"
@"revng.const.0x40138e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138e:Code_x86_64\00"
@"revng.const.0x401391:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401391:Code_x86_64\00"
@"revng.const.0x401394:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401394:Code_x86_64\00"
@"revng.const.0x401398:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401398:Code_x86_64\00"
@"revng.const.0x40139b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139b:Code_x86_64\00"
@"revng.const.0x40139f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139f:Code_x86_64\00"
@"revng.const.0x4013a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a2:Code_x86_64\00"
@"revng.const.0x4013a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a5:Code_x86_64\00"
@"revng.const.0x4013a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a8:Code_x86_64\00"
@"revng.const.0x4013ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ac:Code_x86_64\00"
@"revng.const.0x4013ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ae:Code_x86_64\00"
@"revng.const.0x4013b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b1:Code_x86_64\00"
@"revng.const.0x4013b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b3:Code_x86_64\00"
@"revng.const.0x4013b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b5:Code_x86_64\00"
@"revng.const.0x4013b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b8:Code_x86_64\00"
@"revng.const.0x4013bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bb:Code_x86_64\00"
@"revng.const.0x4013bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bf:Code_x86_64\00"
@"revng.const.0x4013c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c2:Code_x86_64\00"
@"revng.const.0x4013c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c5:Code_x86_64\00"
@"revng.const.0x4013c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c8:Code_x86_64\00"
@"revng.const.0x4013cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cb:Code_x86_64\00"
@"revng.const.0x4013ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ce:Code_x86_64\00"
@"revng.const.0x4013d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d1:Code_x86_64\00"
@"revng.const.0x4013d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d4:Code_x86_64\00"
@"revng.const.0x4013d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d6:Code_x86_64\00"
@"revng.const.0x4013d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d8:Code_x86_64\00"
@"revng.const.0x4013da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013da:Code_x86_64\00"
@"revng.const.0x4013e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e0:Code_x86_64\00"
@"revng.const.0x4013e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e5:Code_x86_64\00"
@"revng.const.0x4013ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ea:Code_x86_64\00"
@"revng.const.0x4013f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f1:Code_x86_64\00"
@"revng.const.0x4013f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f3:Code_x86_64\00"
@"revng.const.0x4013fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fa:Code_x86_64\00"
@"revng.const.0x4013fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fc:Code_x86_64\00"
@"revng.const.0x4013fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fe:Code_x86_64\00"
@"revng.const.0x401404:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401404:Code_x86_64\00"
@"revng.const.0x401407:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401407:Code_x86_64\00"
@"revng.const.0x40140d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140d:Code_x86_64\00"
@"revng.const.0x401410:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401410:Code_x86_64\00"
@"revng.const.0x401413:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401413:Code_x86_64\00"
@"revng.const.0x401416:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401416:Code_x86_64\00"
@"revng.const.0x40141a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141a:Code_x86_64\00"
@"revng.const.0x40141d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141d:Code_x86_64\00"
@"revng.const.0x401421:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401421:Code_x86_64\00"
@"revng.const.0x401424:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401424:Code_x86_64\00"
@"revng.const.0x401427:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401427:Code_x86_64\00"
@"revng.const.0x40142a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142a:Code_x86_64\00"
@"revng.const.0x40142e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142e:Code_x86_64\00"
@"revng.const.0x401430:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401430:Code_x86_64\00"
@"revng.const.0x401433:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401433:Code_x86_64\00"
@"revng.const.0x401435:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401435:Code_x86_64\00"
@"revng.const.0x401437:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401437:Code_x86_64\00"
@"revng.const.0x40143a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143a:Code_x86_64\00"
@"revng.const.0x40143d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143d:Code_x86_64\00"
@"revng.const.0x401441:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401441:Code_x86_64\00"
@"revng.const.0x401444:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401444:Code_x86_64\00"
@"revng.const.0x401447:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401447:Code_x86_64\00"
@"revng.const.0x40144a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144a:Code_x86_64\00"
@"revng.const.0x40144d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144d:Code_x86_64\00"
@"revng.const.0x401450:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401450:Code_x86_64\00"
@"revng.const.0x401453:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401453:Code_x86_64\00"
@"revng.const.0x401456:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401456:Code_x86_64\00"
@"revng.const.0x401458:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401458:Code_x86_64\00"
@"revng.const.0x40145a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145a:Code_x86_64\00"
@"revng.const.0x40145c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145c:Code_x86_64\00"
@"revng.const.0x401462:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401462:Code_x86_64\00"
@"revng.const.0x401467:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401467:Code_x86_64\00"
@"revng.const.0x40146a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146a:Code_x86_64\00"
@"revng.const.0x40146f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146f:Code_x86_64\00"
@"revng.const.0x401472:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401472:Code_x86_64\00"
@"revng.const.0x401477:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401477:Code_x86_64\00"
@"revng.const.0x40147a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147a:Code_x86_64\00"
@"revng.const.0x401481:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401481:Code_x86_64\00"
@"revng.const.0x401483:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401483:Code_x86_64\00"
@"revng.const.0x40148a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148a:Code_x86_64\00"
@"revng.const.0x40148c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148c:Code_x86_64\00"
@"revng.const.0x40148e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148e:Code_x86_64\00"
@"revng.const.0x401494:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401494:Code_x86_64\00"
@"revng.const.0x401497:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401497:Code_x86_64\00"
@"revng.const.0x40149d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149d:Code_x86_64\00"
@"revng.const.0x4014a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a0:Code_x86_64\00"
@"revng.const.0x4014a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a3:Code_x86_64\00"
@"revng.const.0x4014a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a6:Code_x86_64\00"
@"revng.const.0x4014a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a9:Code_x86_64\00"
@"revng.const.0x4014ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ac:Code_x86_64\00"
@"revng.const.0x4014af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014af:Code_x86_64\00"
@"revng.const.0x4014b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b1:Code_x86_64\00"
@"revng.const.0x4014b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b3:Code_x86_64\00"
@"revng.const.0x4014b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b5:Code_x86_64\00"
@"revng.const.0x4014b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b7:Code_x86_64\00"
@"revng.const.0x4014b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b9:Code_x86_64\00"
@"revng.const.0x4014bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bf:Code_x86_64\00"
@"revng.const.0x4014c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c4:Code_x86_64\00"
@"revng.const.0x4014c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c9:Code_x86_64\00"
@"revng.const.0x4014cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cb:Code_x86_64\00"
@"revng.const.0x4014d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d0:Code_x86_64\00"
@"revng.const.0x4014d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d7:Code_x86_64\00"
@"revng.const.0x4014d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d9:Code_x86_64\00"
@"revng.const.0x4014e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e0:Code_x86_64\00"
@"revng.const.0x4014e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e2:Code_x86_64\00"
@"revng.const.0x4014e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e4:Code_x86_64\00"
@"revng.const.0x4014ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ea:Code_x86_64\00"
@"revng.const.0x4014ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ed:Code_x86_64\00"
@"revng.const.0x4014f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f3:Code_x86_64\00"
@"revng.const.0x4014f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f6:Code_x86_64\00"
@"revng.const.0x4014f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f9:Code_x86_64\00"
@"revng.const.0x4014fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fc:Code_x86_64\00"
@"revng.const.0x401500:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401500:Code_x86_64\00"
@"revng.const.0x401503:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401503:Code_x86_64\00"
@"revng.const.0x401507:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401507:Code_x86_64\00"
@"revng.const.0x40150a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150a:Code_x86_64\00"
@"revng.const.0x40150d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150d:Code_x86_64\00"
@"revng.const.0x401510:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401510:Code_x86_64\00"
@"revng.const.0x401514:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401514:Code_x86_64\00"
@"revng.const.0x401516:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401516:Code_x86_64\00"
@"revng.const.0x401519:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401519:Code_x86_64\00"
@"revng.const.0x40151b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151b:Code_x86_64\00"
@"revng.const.0x40151d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151d:Code_x86_64\00"
@"revng.const.0x401520:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401520:Code_x86_64\00"
@"revng.const.0x401523:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401523:Code_x86_64\00"
@"revng.const.0x401527:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401527:Code_x86_64\00"
@"revng.const.0x40152a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152a:Code_x86_64\00"
@"revng.const.0x40152d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152d:Code_x86_64\00"
@"revng.const.0x401530:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401530:Code_x86_64\00"
@"revng.const.0x401533:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401533:Code_x86_64\00"
@"revng.const.0x401536:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401536:Code_x86_64\00"
@"revng.const.0x401539:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401539:Code_x86_64\00"
@"revng.const.0x40153c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153c:Code_x86_64\00"
@"revng.const.0x40153e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153e:Code_x86_64\00"
@"revng.const.0x401540:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401540:Code_x86_64\00"
@"revng.const.0x401542:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401542:Code_x86_64\00"
@"revng.const.0x401548:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401548:Code_x86_64\00"
@"revng.const.0x40154d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154d:Code_x86_64\00"
@"revng.const.0x401551:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401551:Code_x86_64\00"
@"revng.const.0x401556:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401556:Code_x86_64\00"
@"revng.const.0x40155b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155b:Code_x86_64\00"
@"revng.const.0x40155e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155e:Code_x86_64\00"
@"revng.const.0x401561:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401561:Code_x86_64\00"
@"revng.const.0x401564:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401564:Code_x86_64\00"
@"revng.const.0x40156b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156b:Code_x86_64\00"
@"revng.const.0x40156d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156d:Code_x86_64\00"
@"revng.const.0x401574:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401574:Code_x86_64\00"
@"revng.const.0x401576:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401576:Code_x86_64\00"
@"revng.const.0x401578:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401578:Code_x86_64\00"
@"revng.const.0x40157e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157e:Code_x86_64\00"
@"revng.const.0x401581:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401581:Code_x86_64\00"
@"revng.const.0x401587:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401587:Code_x86_64\00"
@"revng.const.0x40158a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158a:Code_x86_64\00"
@"revng.const.0x40158d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158d:Code_x86_64\00"
@"revng.const.0x401590:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401590:Code_x86_64\00"
@"revng.const.0x401593:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401593:Code_x86_64\00"
@"revng.const.0x401596:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401596:Code_x86_64\00"
@"revng.const.0x401599:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401599:Code_x86_64\00"
@"revng.const.0x40159b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159b:Code_x86_64\00"
@"revng.const.0x40159d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159d:Code_x86_64\00"
@"revng.const.0x40159f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159f:Code_x86_64\00"
@"revng.const.0x4015a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a1:Code_x86_64\00"
@"revng.const.0x4015a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a3:Code_x86_64\00"
@"revng.const.0x4015a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a9:Code_x86_64\00"
@"revng.const.0x4015ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ae:Code_x86_64\00"
@"revng.const.0x4015b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b1:Code_x86_64\00"
@"revng.const.0x4015b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b3:Code_x86_64\00"
@"revng.const.0x4015b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b9:Code_x86_64\00"
@"revng.const.0x4015be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015be:Code_x86_64\00"
@"revng.const.0x4015c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c5:Code_x86_64\00"
@"revng.const.0x4015c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c9:Code_x86_64\00"
@"revng.const.0x4015d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d1:Code_x86_64\00"
@"revng.const.0x4015d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d6:Code_x86_64\00"
@"revng.const.0x4015db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015db:Code_x86_64\00"
@"revng.const.0x4015de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015de:Code_x86_64\00"
@"revng.const.0x4015e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e4:Code_x86_64\00"
@"revng.const.0x4015eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015eb:Code_x86_64\00"
@"revng.const.0x4015ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ed:Code_x86_64\00"
@"revng.const.0x4015f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f4:Code_x86_64\00"
@"revng.const.0x4015f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f6:Code_x86_64\00"
@"revng.const.0x4015f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f8:Code_x86_64\00"
@"revng.const.0x4015fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fe:Code_x86_64\00"
@"revng.const.0x401601:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401601:Code_x86_64\00"
@"revng.const.0x401607:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401607:Code_x86_64\00"
@"revng.const.0x40160a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160a:Code_x86_64\00"
@"revng.const.0x40160d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160d:Code_x86_64\00"
@"revng.const.0x401610:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401610:Code_x86_64\00"
@"revng.const.0x401613:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401613:Code_x86_64\00"
@"revng.const.0x401616:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401616:Code_x86_64\00"
@"revng.const.0x401619:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401619:Code_x86_64\00"
@"revng.const.0x40161b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161b:Code_x86_64\00"
@"revng.const.0x40161d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161d:Code_x86_64\00"
@"revng.const.0x40161f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161f:Code_x86_64\00"
@"revng.const.0x401621:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401621:Code_x86_64\00"
@"revng.const.0x401623:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401623:Code_x86_64\00"
@"revng.const.0x401629:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401629:Code_x86_64\00"
@"revng.const.0x40162e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162e:Code_x86_64\00"
@"revng.const.0x401632:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401632:Code_x86_64\00"
@"revng.const.0x40163a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163a:Code_x86_64\00"
@"revng.const.0x401644:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401644:Code_x86_64\00"
@"revng.const.0x401646:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401646:Code_x86_64\00"
@"revng.const.0x40164b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164b:Code_x86_64\00"
@"revng.const.0x401652:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401652:Code_x86_64\00"
@"revng.const.0x401654:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401654:Code_x86_64\00"
@"revng.const.0x40165b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165b:Code_x86_64\00"
@"revng.const.0x40165d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165d:Code_x86_64\00"
@"revng.const.0x40165f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165f:Code_x86_64\00"
@"revng.const.0x401665:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401665:Code_x86_64\00"
@"revng.const.0x401668:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401668:Code_x86_64\00"
@"revng.const.0x40166e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166e:Code_x86_64\00"
@"revng.const.0x401671:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401671:Code_x86_64\00"
@"revng.const.0x401674:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401674:Code_x86_64\00"
@"revng.const.0x401677:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401677:Code_x86_64\00"
@"revng.const.0x40167a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167a:Code_x86_64\00"
@"revng.const.0x40167d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167d:Code_x86_64\00"
@"revng.const.0x401680:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401680:Code_x86_64\00"
@"revng.const.0x401682:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401682:Code_x86_64\00"
@"revng.const.0x401684:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401684:Code_x86_64\00"
@"revng.const.0x401686:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401686:Code_x86_64\00"
@"revng.const.0x401688:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401688:Code_x86_64\00"
@"revng.const.0x40168a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168a:Code_x86_64\00"
@"revng.const.0x401690:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401690:Code_x86_64\00"
@"revng.const.0x401695:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401695:Code_x86_64\00"
@"revng.const.0x40169a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169a:Code_x86_64\00"
@"revng.const.0x40169d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169d:Code_x86_64\00"
@"revng.const.0x40169f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169f:Code_x86_64\00"
@"revng.const.0x4016a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a2:Code_x86_64\00"
@"revng.const.0x4016a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a4:Code_x86_64\00"
@"revng.const.0x4016a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a7:Code_x86_64\00"
@"revng.const.0x4016ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ac:Code_x86_64\00"
@"revng.const.0x4016ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ae:Code_x86_64\00"
@"revng.const.0x4016b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b3:Code_x86_64\00"
@"revng.const.0x4016b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b8:Code_x86_64\00"
@"revng.const.0x4016bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bc:Code_x86_64\00"
@"revng.const.0x4016bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bd:Code_x86_64\00"
@"revng.const.0x4016be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016be:Code_x86_64\00"
@"revng.const.0x4016c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c2:Code_x86_64\00"
@"revng.const.0x4016ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ca:Code_x86_64\00"
@"revng.const.0x4016d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d4:Code_x86_64\00"
@"revng.const.0x4016d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d6:Code_x86_64\00"
@"revng.const.0x4016db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016db:Code_x86_64\00"
@"revng.const.0x4016e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e0:Code_x86_64\00"
@"revng.const.0x4016e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e3:Code_x86_64\00"
@"revng.const.0x4016e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e8:Code_x86_64\00"
@"revng.const.0x4016eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016eb:Code_x86_64\00"
@"revng.const.0x4016f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f0:Code_x86_64\00"
@"revng.const.0x4016f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f3:Code_x86_64\00"
@"revng.const.0x4016f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f8:Code_x86_64\00"
@"revng.const.0x4016fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fd:Code_x86_64\00"
@"revng.const.0x401701:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401701:Code_x86_64\00"
@"revng.const.0x401709:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401709:Code_x86_64\00"
@"revng.const.0x401713:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401713:Code_x86_64\00"
@"revng.const.0x401715:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401715:Code_x86_64\00"
@"revng.const.0x40171a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171a:Code_x86_64\00"
@"revng.const.0x401720:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401720:Code_x86_64\00"
@"revng.const.0x401721:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401721:Code_x86_64\00"
@"revng.const.0x401724:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401724:Code_x86_64\00"
@"revng.const.0x401725:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401725:Code_x86_64\00"
@"revng.const.0x401729:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401729:Code_x86_64\00"
@"revng.const.0x40172c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172c:Code_x86_64\00"
@"revng.const.0x401733:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401733:Code_x86_64\00"
@"revng.const.0x401735:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401735:Code_x86_64\00"
@"revng.const.0x40173c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173c:Code_x86_64\00"
@"revng.const.0x40173e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173e:Code_x86_64\00"
@"revng.const.0x401740:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401740:Code_x86_64\00"
@"revng.const.0x401743:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401743:Code_x86_64\00"
@"revng.const.0x401745:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401745:Code_x86_64\00"
@"revng.const.0x401747:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401747:Code_x86_64\00"
@"revng.const.0x40174a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174a:Code_x86_64\00"
@"revng.const.0x40174d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174d:Code_x86_64\00"
@"revng.const.0x401750:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401750:Code_x86_64\00"
@"revng.const.0x401753:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401753:Code_x86_64\00"
@"revng.const.0x401756:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401756:Code_x86_64\00"
@"revng.const.0x401759:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401759:Code_x86_64\00"
@"revng.const.0x40175b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175b:Code_x86_64\00"
@"revng.const.0x40175d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175d:Code_x86_64\00"
@"revng.const.0x40175f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175f:Code_x86_64\00"
@"revng.const.0x401761:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401761:Code_x86_64\00"
@"revng.const.0x401763:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401763:Code_x86_64\00"
@"revng.const.0x401769:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401769:Code_x86_64\00"
@"revng.const.0x40176e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176e:Code_x86_64\00"
@"revng.const.0x401771:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401771:Code_x86_64\00"
@"revng.const.0x401774:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401774:Code_x86_64\00"
@"revng.const.0x401777:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401777:Code_x86_64\00"
@"revng.const.0x40177b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177b:Code_x86_64\00"
@"revng.const.0x40177f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177f:Code_x86_64\00"
@"revng.const.0x401782:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401782:Code_x86_64\00"
@"revng.const.0x401785:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401785:Code_x86_64\00"
@"revng.const.0x401789:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401789:Code_x86_64\00"
@"revng.const.0x40178d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178d:Code_x86_64\00"
@"revng.const.0x401790:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401790:Code_x86_64\00"
@"revng.const.0x401793:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401793:Code_x86_64\00"
@"revng.const.0x401797:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401797:Code_x86_64\00"
@"revng.const.0x40179b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179b:Code_x86_64\00"
@"revng.const.0x40179e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179e:Code_x86_64\00"
@"revng.const.0x4017a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a1:Code_x86_64\00"
@"revng.const.0x4017a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a5:Code_x86_64\00"
@"revng.const.0x4017a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a9:Code_x86_64\00"
@"revng.const.0x4017ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ac:Code_x86_64\00"
@"revng.const.0x4017af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017af:Code_x86_64\00"
@"revng.const.0x4017b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b3:Code_x86_64\00"
@"revng.const.0x4017b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b7:Code_x86_64\00"
@"revng.const.0x4017ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ba:Code_x86_64\00"
@"revng.const.0x4017bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bd:Code_x86_64\00"
@"revng.const.0x4017c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c0:Code_x86_64\00"
@"revng.const.0x4017c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c4:Code_x86_64\00"
@"revng.const.0x4017c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c8:Code_x86_64\00"
@"revng.const.0x4017cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cb:Code_x86_64\00"
@"revng.const.0x4017ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ce:Code_x86_64\00"
@"revng.const.0x4017d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d1:Code_x86_64\00"
@"revng.const.0x4017d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d5:Code_x86_64\00"
@"revng.const.0x4017d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d9:Code_x86_64\00"
@"revng.const.0x4017dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017dc:Code_x86_64\00"
@"revng.const.0x4017df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017df:Code_x86_64\00"
@"revng.const.0x4017e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e3:Code_x86_64\00"
@"revng.const.0x4017e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e7:Code_x86_64\00"
@"revng.const.0x4017ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ea:Code_x86_64\00"
@"revng.const.0x4017ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ed:Code_x86_64\00"
@"revng.const.0x4017f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f1:Code_x86_64\00"
@"revng.const.0x4017f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f5:Code_x86_64\00"
@"revng.const.0x4017f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f8:Code_x86_64\00"
@"revng.const.0x4017fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fb:Code_x86_64\00"
@"revng.const.0x4017ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ff:Code_x86_64\00"
@"revng.const.0x401803:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401803:Code_x86_64\00"
@"revng.const.0x401806:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401806:Code_x86_64\00"
@"revng.const.0x401809:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401809:Code_x86_64\00"
@"revng.const.0x40180c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180c:Code_x86_64\00"
@"revng.const.0x401810:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401810:Code_x86_64\00"
@"revng.const.0x401813:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401813:Code_x86_64\00"
@"revng.const.0x40181a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181a:Code_x86_64\00"
@"revng.const.0x40181e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181e:Code_x86_64\00"
@"revng.const.0x401821:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401821:Code_x86_64\00"
@"revng.const.0x401828:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401828:Code_x86_64\00"
@"revng.const.0x40182b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182b:Code_x86_64\00"
@"revng.const.0x401832:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401832:Code_x86_64\00"
@"revng.const.0x401836:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401836:Code_x86_64\00"
@"revng.const.0x401839:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401839:Code_x86_64\00"
@"revng.const.0x40183f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183f:Code_x86_64\00"
@"revng.const.0x401846:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401846:Code_x86_64\00"
@"revng.const.0x401848:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401848:Code_x86_64\00"
@"revng.const.0x40184f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184f:Code_x86_64\00"
@"revng.const.0x401851:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401851:Code_x86_64\00"
@"revng.const.0x401853:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401853:Code_x86_64\00"
@"revng.const.0x401859:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401859:Code_x86_64\00"
@"revng.const.0x40185c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185c:Code_x86_64\00"
@"revng.const.0x401862:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401862:Code_x86_64\00"
@"revng.const.0x401865:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401865:Code_x86_64\00"
@"revng.const.0x401868:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401868:Code_x86_64\00"
@"revng.const.0x40186b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186b:Code_x86_64\00"
@"revng.const.0x40186e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186e:Code_x86_64\00"
@"revng.const.0x401871:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401871:Code_x86_64\00"
@"revng.const.0x401874:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401874:Code_x86_64\00"
@"revng.const.0x401876:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401876:Code_x86_64\00"
@"revng.const.0x401878:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401878:Code_x86_64\00"
@"revng.const.0x40187a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187a:Code_x86_64\00"
@"revng.const.0x40187c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187c:Code_x86_64\00"
@"revng.const.0x40187e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187e:Code_x86_64\00"
@"revng.const.0x401884:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401884:Code_x86_64\00"
@"revng.const.0x401889:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401889:Code_x86_64\00"
@"revng.const.0x40188e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188e:Code_x86_64\00"
@"revng.const.0x401895:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401895:Code_x86_64\00"
@"revng.const.0x401897:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401897:Code_x86_64\00"
@"revng.const.0x40189e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189e:Code_x86_64\00"
@"revng.const.0x4018a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a0:Code_x86_64\00"
@"revng.const.0x4018a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a2:Code_x86_64\00"
@"revng.const.0x4018a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a5:Code_x86_64\00"
@"revng.const.0x4018a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a7:Code_x86_64\00"
@"revng.const.0x4018a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a9:Code_x86_64\00"
@"revng.const.0x4018ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ac:Code_x86_64\00"
@"revng.const.0x4018af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018af:Code_x86_64\00"
@"revng.const.0x4018b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b2:Code_x86_64\00"
@"revng.const.0x4018b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b6:Code_x86_64\00"
@"revng.const.0x4018b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b9:Code_x86_64\00"
@"revng.const.0x4018bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bd:Code_x86_64\00"
@"revng.const.0x4018c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c0:Code_x86_64\00"
@"revng.const.0x4018c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c3:Code_x86_64\00"
@"revng.const.0x4018c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c6:Code_x86_64\00"
@"revng.const.0x4018ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ca:Code_x86_64\00"
@"revng.const.0x4018cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cc:Code_x86_64\00"
@"revng.const.0x4018cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cf:Code_x86_64\00"
@"revng.const.0x4018d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d1:Code_x86_64\00"
@"revng.const.0x4018d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d3:Code_x86_64\00"
@"revng.const.0x4018d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d6:Code_x86_64\00"
@"revng.const.0x4018d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d9:Code_x86_64\00"
@"revng.const.0x4018dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dd:Code_x86_64\00"
@"revng.const.0x4018e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e0:Code_x86_64\00"
@"revng.const.0x4018e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e3:Code_x86_64\00"
@"revng.const.0x4018e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e6:Code_x86_64\00"
@"revng.const.0x4018e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e9:Code_x86_64\00"
@"revng.const.0x4018ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ec:Code_x86_64\00"
@"revng.const.0x4018ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ef:Code_x86_64\00"
@"revng.const.0x4018f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f2:Code_x86_64\00"
@"revng.const.0x4018f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f4:Code_x86_64\00"
@"revng.const.0x4018f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f6:Code_x86_64\00"
@"revng.const.0x4018f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f8:Code_x86_64\00"
@"revng.const.0x4018fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fe:Code_x86_64\00"
@"revng.const.0x401903:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401903:Code_x86_64\00"
@"revng.const.0x401907:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401907:Code_x86_64\00"
@"revng.const.0x40190d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190d:Code_x86_64\00"
@"revng.const.0x401910:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401910:Code_x86_64\00"
@"revng.const.0x401913:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401913:Code_x86_64\00"
@"revng.const.0x40191a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191a:Code_x86_64\00"
@"revng.const.0x40191c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191c:Code_x86_64\00"
@"revng.const.0x401923:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401923:Code_x86_64\00"
@"revng.const.0x401925:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401925:Code_x86_64\00"
@"revng.const.0x401927:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401927:Code_x86_64\00"
@"revng.const.0x40192d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192d:Code_x86_64\00"
@"revng.const.0x401930:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401930:Code_x86_64\00"
@"revng.const.0x401936:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401936:Code_x86_64\00"
@"revng.const.0x401939:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401939:Code_x86_64\00"
@"revng.const.0x40193c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193c:Code_x86_64\00"
@"revng.const.0x40193f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193f:Code_x86_64\00"
@"revng.const.0x401943:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401943:Code_x86_64\00"
@"revng.const.0x401946:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401946:Code_x86_64\00"
@"revng.const.0x40194a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194a:Code_x86_64\00"
@"revng.const.0x40194d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194d:Code_x86_64\00"
@"revng.const.0x401950:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401950:Code_x86_64\00"
@"revng.const.0x401953:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401953:Code_x86_64\00"
@"revng.const.0x401957:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401957:Code_x86_64\00"
@"revng.const.0x401959:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401959:Code_x86_64\00"
@"revng.const.0x40195c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195c:Code_x86_64\00"
@"revng.const.0x40195e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195e:Code_x86_64\00"
@"revng.const.0x401960:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401960:Code_x86_64\00"
@"revng.const.0x401963:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401963:Code_x86_64\00"
@"revng.const.0x401966:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401966:Code_x86_64\00"
@"revng.const.0x40196a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196a:Code_x86_64\00"
@"revng.const.0x40196d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196d:Code_x86_64\00"
@"revng.const.0x401970:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401970:Code_x86_64\00"
@"revng.const.0x401973:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401973:Code_x86_64\00"
@"revng.const.0x401976:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401976:Code_x86_64\00"
@"revng.const.0x401979:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401979:Code_x86_64\00"
@"revng.const.0x40197c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197c:Code_x86_64\00"
@"revng.const.0x40197f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197f:Code_x86_64\00"
@"revng.const.0x401981:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401981:Code_x86_64\00"
@"revng.const.0x401983:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401983:Code_x86_64\00"
@"revng.const.0x401985:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401985:Code_x86_64\00"
@"revng.const.0x40198b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198b:Code_x86_64\00"
@"revng.const.0x401990:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401990:Code_x86_64\00"
@"revng.const.0x401993:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401993:Code_x86_64\00"
@"revng.const.0x401995:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401995:Code_x86_64\00"
@"revng.const.0x40199b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199b:Code_x86_64\00"
@"revng.const.0x4019a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a0:Code_x86_64\00"
@"revng.const.0x4019a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a7:Code_x86_64\00"
@"revng.const.0x4019a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a9:Code_x86_64\00"
@"revng.const.0x4019b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b0:Code_x86_64\00"
@"revng.const.0x4019b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b2:Code_x86_64\00"
@"revng.const.0x4019b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b4:Code_x86_64\00"
@"revng.const.0x4019b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b7:Code_x86_64\00"
@"revng.const.0x4019b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b9:Code_x86_64\00"
@"revng.const.0x4019bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bb:Code_x86_64\00"
@"revng.const.0x4019be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019be:Code_x86_64\00"
@"revng.const.0x4019c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c1:Code_x86_64\00"
@"revng.const.0x4019c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c4:Code_x86_64\00"
@"revng.const.0x4019c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c7:Code_x86_64\00"
@"revng.const.0x4019ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ca:Code_x86_64\00"
@"revng.const.0x4019cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cd:Code_x86_64\00"
@"revng.const.0x4019cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cf:Code_x86_64\00"
@"revng.const.0x4019d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d1:Code_x86_64\00"
@"revng.const.0x4019d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d3:Code_x86_64\00"
@"revng.const.0x4019d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d5:Code_x86_64\00"
@"revng.const.0x4019d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d7:Code_x86_64\00"
@"revng.const.0x4019dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019dd:Code_x86_64\00"
@"revng.const.0x4019e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e2:Code_x86_64\00"
@"revng.const.0x4019e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e6:Code_x86_64\00"
@"revng.const.0x4019ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ea:Code_x86_64\00"
@"revng.const.0x4019ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ed:Code_x86_64\00"
@"revng.const.0x4019f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f0:Code_x86_64\00"
@"revng.const.0x4019f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f5:Code_x86_64\00"
@"revng.const.0x4019fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fc:Code_x86_64\00"
@"revng.const.0x4019fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fe:Code_x86_64\00"
@"revng.const.0x401a05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a05:Code_x86_64\00"
@"revng.const.0x401a07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a07:Code_x86_64\00"
@"revng.const.0x401a09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a09:Code_x86_64\00"
@"revng.const.0x401a0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0f:Code_x86_64\00"
@"revng.const.0x401a12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a12:Code_x86_64\00"
@"revng.const.0x401a18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a18:Code_x86_64\00"
@"revng.const.0x401a1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1b:Code_x86_64\00"
@"revng.const.0x401a1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1e:Code_x86_64\00"
@"revng.const.0x401a21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a21:Code_x86_64\00"
@"revng.const.0x401a25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a25:Code_x86_64\00"
@"revng.const.0x401a28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a28:Code_x86_64\00"
@"revng.const.0x401a2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2c:Code_x86_64\00"
@"revng.const.0x401a2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2f:Code_x86_64\00"
@"revng.const.0x401a32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a32:Code_x86_64\00"
@"revng.const.0x401a35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a35:Code_x86_64\00"
@"revng.const.0x401a39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a39:Code_x86_64\00"
@"revng.const.0x401a3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3b:Code_x86_64\00"
@"revng.const.0x401a3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3e:Code_x86_64\00"
@"revng.const.0x401a40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a40:Code_x86_64\00"
@"revng.const.0x401a42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a42:Code_x86_64\00"
@"revng.const.0x401a45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a45:Code_x86_64\00"
@"revng.const.0x401a48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a48:Code_x86_64\00"
@"revng.const.0x401a4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4c:Code_x86_64\00"
@"revng.const.0x401a4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4f:Code_x86_64\00"
@"revng.const.0x401a52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a52:Code_x86_64\00"
@"revng.const.0x401a55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a55:Code_x86_64\00"
@"revng.const.0x401a58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a58:Code_x86_64\00"
@"revng.const.0x401a5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5b:Code_x86_64\00"
@"revng.const.0x401a5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5e:Code_x86_64\00"
@"revng.const.0x401a61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a61:Code_x86_64\00"
@"revng.const.0x401a63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a63:Code_x86_64\00"
@"revng.const.0x401a65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a65:Code_x86_64\00"
@"revng.const.0x401a67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a67:Code_x86_64\00"
@"revng.const.0x401a6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6d:Code_x86_64\00"
@"revng.const.0x401a72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a72:Code_x86_64\00"
@"revng.const.0x401a77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a77:Code_x86_64\00"
@"revng.const.0x401a7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7e:Code_x86_64\00"
@"revng.const.0x401a80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a80:Code_x86_64\00"
@"revng.const.0x401a87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a87:Code_x86_64\00"
@"revng.const.0x401a89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a89:Code_x86_64\00"
@"revng.const.0x401a8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8b:Code_x86_64\00"
@"revng.const.0x401a8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8e:Code_x86_64\00"
@"revng.const.0x401a90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a90:Code_x86_64\00"
@"revng.const.0x401a92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a92:Code_x86_64\00"
@"revng.const.0x401a95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a95:Code_x86_64\00"
@"revng.const.0x401a98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a98:Code_x86_64\00"
@"revng.const.0x401a9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9b:Code_x86_64\00"
@"revng.const.0x401a9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9f:Code_x86_64\00"
@"revng.const.0x401aa2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa2:Code_x86_64\00"
@"revng.const.0x401aa6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa6:Code_x86_64\00"
@"revng.const.0x401aa9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa9:Code_x86_64\00"
@"revng.const.0x401aac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aac:Code_x86_64\00"
@"revng.const.0x401aaf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aaf:Code_x86_64\00"
@"revng.const.0x401ab3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab3:Code_x86_64\00"
@"revng.const.0x401ab5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab5:Code_x86_64\00"
@"revng.const.0x401ab8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab8:Code_x86_64\00"
@"revng.const.0x401aba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aba:Code_x86_64\00"
@"revng.const.0x401abc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abc:Code_x86_64\00"
@"revng.const.0x401abf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abf:Code_x86_64\00"
@"revng.const.0x401ac2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac2:Code_x86_64\00"
@"revng.const.0x401ac6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac6:Code_x86_64\00"
@"revng.const.0x401ac9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac9:Code_x86_64\00"
@"revng.const.0x401acc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acc:Code_x86_64\00"
@"revng.const.0x401acf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acf:Code_x86_64\00"
@"revng.const.0x401ad2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad2:Code_x86_64\00"
@"revng.const.0x401ad5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad5:Code_x86_64\00"
@"revng.const.0x401ad8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad8:Code_x86_64\00"
@"revng.const.0x401adb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adb:Code_x86_64\00"
@"revng.const.0x401add:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401add:Code_x86_64\00"
@"revng.const.0x401adf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adf:Code_x86_64\00"
@"revng.const.0x401ae1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae1:Code_x86_64\00"
@"revng.const.0x401ae7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae7:Code_x86_64\00"
@"revng.const.0x401aec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aec:Code_x86_64\00"
@"revng.const.0x401af0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af0:Code_x86_64\00"
@"revng.const.0x401af2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af2:Code_x86_64\00"
@"revng.const.0x401af4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af4:Code_x86_64\00"
@"revng.const.0x401af6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af6:Code_x86_64\00"
@"revng.const.0x401af8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af8:Code_x86_64\00"
@"revng.const.0x401afb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afb:Code_x86_64\00"
@"revng.const.0x401afd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afd:Code_x86_64\00"
@"revng.const.0x401aff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aff:Code_x86_64\00"
@"revng.const.0x401b01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b01:Code_x86_64\00"
@"revng.const.0x401b03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b03:Code_x86_64\00"
@"revng.const.0x401b0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0a:Code_x86_64\00"
@"revng.const.0x401b0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0c:Code_x86_64\00"
@"revng.const.0x401b13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b13:Code_x86_64\00"
@"revng.const.0x401b15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b15:Code_x86_64\00"
@"revng.const.0x401b17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b17:Code_x86_64\00"
@"revng.const.0x401b1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1d:Code_x86_64\00"
@"revng.const.0x401b20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b20:Code_x86_64\00"
@"revng.const.0x401b26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b26:Code_x86_64\00"
@"revng.const.0x401b29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b29:Code_x86_64\00"
@"revng.const.0x401b2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2c:Code_x86_64\00"
@"revng.const.0x401b2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2f:Code_x86_64\00"
@"revng.const.0x401b33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b33:Code_x86_64\00"
@"revng.const.0x401b36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b36:Code_x86_64\00"
@"revng.const.0x401b3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3a:Code_x86_64\00"
@"revng.const.0x401b3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3d:Code_x86_64\00"
@"revng.const.0x401b40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b40:Code_x86_64\00"
@"revng.const.0x401b43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b43:Code_x86_64\00"
@"revng.const.0x401b47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b47:Code_x86_64\00"
@"revng.const.0x401b49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b49:Code_x86_64\00"
@"revng.const.0x401b4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4c:Code_x86_64\00"
@"revng.const.0x401b4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4e:Code_x86_64\00"
@"revng.const.0x401b50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b50:Code_x86_64\00"
@"revng.const.0x401b53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b53:Code_x86_64\00"
@"revng.const.0x401b56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b56:Code_x86_64\00"
@"revng.const.0x401b5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5a:Code_x86_64\00"
@"revng.const.0x401b5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5d:Code_x86_64\00"
@"revng.const.0x401b60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b60:Code_x86_64\00"
@"revng.const.0x401b63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b63:Code_x86_64\00"
@"revng.const.0x401b66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b66:Code_x86_64\00"
@"revng.const.0x401b69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b69:Code_x86_64\00"
@"revng.const.0x401b6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6c:Code_x86_64\00"
@"revng.const.0x401b6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6f:Code_x86_64\00"
@"revng.const.0x401b71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b71:Code_x86_64\00"
@"revng.const.0x401b73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b73:Code_x86_64\00"
@"revng.const.0x401b75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b75:Code_x86_64\00"
@"revng.const.0x401b7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7b:Code_x86_64\00"
@"revng.const.0x401b80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b80:Code_x86_64\00"
@"revng.const.0x401b85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b85:Code_x86_64\00"
@"revng.const.0x401b89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b89:Code_x86_64\00"
@"revng.const.0x401b8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8d:Code_x86_64\00"
@"revng.const.0x401b91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b91:Code_x86_64\00"
@"revng.const.0x401b9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9b:Code_x86_64\00"
@"revng.const.0x401b9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9d:Code_x86_64\00"
@"revng.const.0x401ba2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba2:Code_x86_64\00"
@"revng.const.0x401ba6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba6:Code_x86_64\00"
@"revng.const.0x401baa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401baa:Code_x86_64\00"
@"revng.const.0x401bae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bae:Code_x86_64\00"
@"revng.const.0x401bb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb2:Code_x86_64\00"
@"revng.const.0x401bb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb6:Code_x86_64\00"
@"revng.const.0x401bba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bba:Code_x86_64\00"
@"revng.const.0x401bbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbe:Code_x86_64\00"
@"revng.const.0x401bc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc1:Code_x86_64\00"
@"revng.const.0x401bc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc4:Code_x86_64\00"
@"revng.const.0x401bc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc7:Code_x86_64\00"
@"revng.const.0x401bcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcd:Code_x86_64\00"
@"revng.const.0x401bd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd0:Code_x86_64\00"
@"revng.const.0x401bd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd6:Code_x86_64\00"
@"revng.const.0x401bd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd9:Code_x86_64\00"
@"revng.const.0x401bdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdc:Code_x86_64\00"
@"revng.const.0x401be0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be0:Code_x86_64\00"
@"revng.const.0x401be3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be3:Code_x86_64\00"
@"revng.const.0x401beb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401beb:Code_x86_64\00"
@"revng.const.0x401bef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bef:Code_x86_64\00"
@"revng.const.0x401bf3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf3:Code_x86_64\00"
@"revng.const.0x401bf6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf6:Code_x86_64\00"
@"revng.const.0x401bfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfb:Code_x86_64\00"
@"revng.const.0x401bff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bff:Code_x86_64\00"
@"revng.const.0x401c03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c03:Code_x86_64\00"
@"revng.const.0x401c08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c08:Code_x86_64\00"
@"revng.const.0x401c0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0e:Code_x86_64\00"
@"revng.const.0x401c12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c12:Code_x86_64\00"
@"revng.const.0x401c16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c16:Code_x86_64\00"
@"revng.const.0x401c18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c18:Code_x86_64\00"
@"revng.const.0x401c1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1a:Code_x86_64\00"
@"revng.const.0x401c20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c20:Code_x86_64\00"
@"revng.const.0x401c27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c27:Code_x86_64\00"
@"revng.const.0x401c29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c29:Code_x86_64\00"
@"revng.const.0x401c30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c30:Code_x86_64\00"
@"revng.const.0x401c32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c32:Code_x86_64\00"
@"revng.const.0x401c34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c34:Code_x86_64\00"
@"revng.const.0x401c3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3a:Code_x86_64\00"
@"revng.const.0x401c3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3d:Code_x86_64\00"
@"revng.const.0x401c43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c43:Code_x86_64\00"
@"revng.const.0x401c46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c46:Code_x86_64\00"
@"revng.const.0x401c49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c49:Code_x86_64\00"
@"revng.const.0x401c4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4c:Code_x86_64\00"
@"revng.const.0x401c50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c50:Code_x86_64\00"
@"revng.const.0x401c53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c53:Code_x86_64\00"
@"revng.const.0x401c57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c57:Code_x86_64\00"
@"revng.const.0x401c5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5a:Code_x86_64\00"
@"revng.const.0x401c5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5d:Code_x86_64\00"
@"revng.const.0x401c60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c60:Code_x86_64\00"
@"revng.const.0x401c64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c64:Code_x86_64\00"
@"revng.const.0x401c66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c66:Code_x86_64\00"
@"revng.const.0x401c69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c69:Code_x86_64\00"
@"revng.const.0x401c6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6b:Code_x86_64\00"
@"revng.const.0x401c6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6d:Code_x86_64\00"
@"revng.const.0x401c70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c70:Code_x86_64\00"
@"revng.const.0x401c73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c73:Code_x86_64\00"
@"revng.const.0x401c77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c77:Code_x86_64\00"
@"revng.const.0x401c7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7a:Code_x86_64\00"
@"revng.const.0x401c7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7d:Code_x86_64\00"
@"revng.const.0x401c80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c80:Code_x86_64\00"
@"revng.const.0x401c83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c83:Code_x86_64\00"
@"revng.const.0x401c86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c86:Code_x86_64\00"
@"revng.const.0x401c89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c89:Code_x86_64\00"
@"revng.const.0x401c8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8c:Code_x86_64\00"
@"revng.const.0x401c8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8e:Code_x86_64\00"
@"revng.const.0x401c90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c90:Code_x86_64\00"
@"revng.const.0x401c92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c92:Code_x86_64\00"
@"revng.const.0x401c98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c98:Code_x86_64\00"
@"revng.const.0x401c9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9d:Code_x86_64\00"
@"revng.const.0x401ca1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca1:Code_x86_64\00"
@"revng.const.0x401ca5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca5:Code_x86_64\00"
@"revng.const.0x401ca9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca9:Code_x86_64\00"
@"revng.const.0x401cb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb3:Code_x86_64\00"
@"revng.const.0x401cb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb5:Code_x86_64\00"
@"revng.const.0x401cba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cba:Code_x86_64\00"
@"revng.const.0x401cbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbe:Code_x86_64\00"
@"revng.const.0x401cc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc2:Code_x86_64\00"
@"revng.const.0x401cc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc6:Code_x86_64\00"
@"revng.const.0x401cca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cca:Code_x86_64\00"
@"revng.const.0x401cce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cce:Code_x86_64\00"
@"revng.const.0x401cd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd2:Code_x86_64\00"
@"revng.const.0x401cd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd6:Code_x86_64\00"
@"revng.const.0x401cd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd9:Code_x86_64\00"
@"revng.const.0x401cde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cde:Code_x86_64\00"
@"revng.const.0x401ce2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce2:Code_x86_64\00"
@"revng.const.0x401ce6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce6:Code_x86_64\00"
@"revng.const.0x401ceb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ceb:Code_x86_64\00"
@"revng.const.0x401ced:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ced:Code_x86_64\00"
@"revng.const.0x401cf2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf2:Code_x86_64\00"
@"revng.const.0x401cf5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf5:Code_x86_64\00"
@"revng.const.0x401cfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfc:Code_x86_64\00"
@"revng.const.0x401cfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfe:Code_x86_64\00"
@"revng.const.0x401d05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d05:Code_x86_64\00"
@"revng.const.0x401d07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d07:Code_x86_64\00"
@"revng.const.0x401d09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d09:Code_x86_64\00"
@"revng.const.0x401d0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0c:Code_x86_64\00"
@"revng.const.0x401d0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0e:Code_x86_64\00"
@"revng.const.0x401d10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d10:Code_x86_64\00"
@"revng.const.0x401d13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d13:Code_x86_64\00"
@"revng.const.0x401d16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d16:Code_x86_64\00"
@"revng.const.0x401d19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d19:Code_x86_64\00"
@"revng.const.0x401d1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1d:Code_x86_64\00"
@"revng.const.0x401d20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d20:Code_x86_64\00"
@"revng.const.0x401d24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d24:Code_x86_64\00"
@"revng.const.0x401d27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d27:Code_x86_64\00"
@"revng.const.0x401d2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2a:Code_x86_64\00"
@"revng.const.0x401d2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2d:Code_x86_64\00"
@"revng.const.0x401d31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d31:Code_x86_64\00"
@"revng.const.0x401d33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d33:Code_x86_64\00"
@"revng.const.0x401d36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d36:Code_x86_64\00"
@"revng.const.0x401d38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d38:Code_x86_64\00"
@"revng.const.0x401d3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3a:Code_x86_64\00"
@"revng.const.0x401d3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3d:Code_x86_64\00"
@"revng.const.0x401d40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d40:Code_x86_64\00"
@"revng.const.0x401d44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d44:Code_x86_64\00"
@"revng.const.0x401d47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d47:Code_x86_64\00"
@"revng.const.0x401d4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4a:Code_x86_64\00"
@"revng.const.0x401d4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4d:Code_x86_64\00"
@"revng.const.0x401d50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d50:Code_x86_64\00"
@"revng.const.0x401d53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d53:Code_x86_64\00"
@"revng.const.0x401d56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d56:Code_x86_64\00"
@"revng.const.0x401d59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d59:Code_x86_64\00"
@"revng.const.0x401d5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5b:Code_x86_64\00"
@"revng.const.0x401d5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5d:Code_x86_64\00"
@"revng.const.0x401d5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5f:Code_x86_64\00"
@"revng.const.0x401d65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d65:Code_x86_64\00"
@"revng.const.0x401d6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6a:Code_x86_64\00"
@"revng.const.0x401d6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6d:Code_x86_64\00"
@"revng.const.0x401d6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6f:Code_x86_64\00"
@"revng.const.0x401d75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d75:Code_x86_64\00"
@"revng.const.0x401d7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7a:Code_x86_64\00"
@"revng.const.0x401d7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7e:Code_x86_64\00"
@"revng.const.0x401d82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d82:Code_x86_64\00"
@"revng.const.0x401d86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d86:Code_x86_64\00"
@"revng.const.0x401d88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d88:Code_x86_64\00"
@"revng.const.0x401d8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8a:Code_x86_64\00"
@"revng.const.0x401d8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8c:Code_x86_64\00"
@"revng.const.0x401d92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d92:Code_x86_64\00"
@"revng.const.0x401d95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d95:Code_x86_64\00"
@"revng.const.0x401d9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9b:Code_x86_64\00"
@"revng.const.0x401d9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9d:Code_x86_64\00"
@"revng.const.0x401da0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da0:Code_x86_64\00"
@"revng.const.0x401da3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da3:Code_x86_64\00"
@"revng.const.0x401da6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da6:Code_x86_64\00"
@"revng.const.0x401dad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dad:Code_x86_64\00"
@"revng.const.0x401db2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db2:Code_x86_64\00"
@"revng.const.0x401db9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db9:Code_x86_64\00"
@"revng.const.0x401dbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbb:Code_x86_64\00"
@"revng.const.0x401dc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc2:Code_x86_64\00"
@"revng.const.0x401dc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc4:Code_x86_64\00"
@"revng.const.0x401dc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc6:Code_x86_64\00"
@"revng.const.0x401dc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc9:Code_x86_64\00"
@"revng.const.0x401dcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcb:Code_x86_64\00"
@"revng.const.0x401dcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcd:Code_x86_64\00"
@"revng.const.0x401dd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd0:Code_x86_64\00"
@"revng.const.0x401dd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd3:Code_x86_64\00"
@"revng.const.0x401dd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd6:Code_x86_64\00"
@"revng.const.0x401dd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd9:Code_x86_64\00"
@"revng.const.0x401ddc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddc:Code_x86_64\00"
@"revng.const.0x401ddf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddf:Code_x86_64\00"
@"revng.const.0x401de1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de1:Code_x86_64\00"
@"revng.const.0x401de3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de3:Code_x86_64\00"
@"revng.const.0x401de5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de5:Code_x86_64\00"
@"revng.const.0x401de7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de7:Code_x86_64\00"
@"revng.const.0x401de9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de9:Code_x86_64\00"
@"revng.const.0x401def:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401def:Code_x86_64\00"
@"revng.const.0x401df4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df4:Code_x86_64\00"
@"revng.const.0x401df8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df8:Code_x86_64\00"
@"revng.const.0x401dfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfa:Code_x86_64\00"
@"revng.const.0x401dfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfc:Code_x86_64\00"
@"revng.const.0x401dff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dff:Code_x86_64\00"
@"revng.const.0x401e01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e01:Code_x86_64\00"
@"revng.const.0x401e03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e03:Code_x86_64\00"
@"revng.const.0x401e0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0a:Code_x86_64\00"
@"revng.const.0x401e0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0c:Code_x86_64\00"
@"revng.const.0x401e13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e13:Code_x86_64\00"
@"revng.const.0x401e15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e15:Code_x86_64\00"
@"revng.const.0x401e17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e17:Code_x86_64\00"
@"revng.const.0x401e1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1d:Code_x86_64\00"
@"revng.const.0x401e20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e20:Code_x86_64\00"
@"revng.const.0x401e26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e26:Code_x86_64\00"
@"revng.const.0x401e29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e29:Code_x86_64\00"
@"revng.const.0x401e2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2c:Code_x86_64\00"
@"revng.const.0x401e2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2f:Code_x86_64\00"
@"revng.const.0x401e33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e33:Code_x86_64\00"
@"revng.const.0x401e36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e36:Code_x86_64\00"
@"revng.const.0x401e3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3a:Code_x86_64\00"
@"revng.const.0x401e3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3d:Code_x86_64\00"
@"revng.const.0x401e40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e40:Code_x86_64\00"
@"revng.const.0x401e43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e43:Code_x86_64\00"
@"revng.const.0x401e47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e47:Code_x86_64\00"
@"revng.const.0x401e49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e49:Code_x86_64\00"
@"revng.const.0x401e4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4c:Code_x86_64\00"
@"revng.const.0x401e4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4e:Code_x86_64\00"
@"revng.const.0x401e50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e50:Code_x86_64\00"
@"revng.const.0x401e53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e53:Code_x86_64\00"
@"revng.const.0x401e56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e56:Code_x86_64\00"
@"revng.const.0x401e5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5a:Code_x86_64\00"
@"revng.const.0x401e5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5d:Code_x86_64\00"
@"revng.const.0x401e60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e60:Code_x86_64\00"
@"revng.const.0x401e63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e63:Code_x86_64\00"
@"revng.const.0x401e66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e66:Code_x86_64\00"
@"revng.const.0x401e69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e69:Code_x86_64\00"
@"revng.const.0x401e6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6c:Code_x86_64\00"
@"revng.const.0x401e6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6f:Code_x86_64\00"
@"revng.const.0x401e71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e71:Code_x86_64\00"
@"revng.const.0x401e73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e73:Code_x86_64\00"
@"revng.const.0x401e75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e75:Code_x86_64\00"
@"revng.const.0x401e7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7b:Code_x86_64\00"
@"revng.const.0x401e80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e80:Code_x86_64\00"
@"revng.const.0x401e85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e85:Code_x86_64\00"
@"revng.const.0x401e89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e89:Code_x86_64\00"
@"revng.const.0x401e8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8d:Code_x86_64\00"
@"revng.const.0x401e90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e90:Code_x86_64\00"
@"revng.const.0x401e96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e96:Code_x86_64\00"
@"revng.const.0x401e9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9d:Code_x86_64\00"
@"revng.const.0x401e9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9f:Code_x86_64\00"
@"revng.const.0x401ea6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea6:Code_x86_64\00"
@"revng.const.0x401ea8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea8:Code_x86_64\00"
@"revng.const.0x401eaa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eaa:Code_x86_64\00"
@"revng.const.0x401ead:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ead:Code_x86_64\00"
@"revng.const.0x401eaf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eaf:Code_x86_64\00"
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
@"revng.const.0x401edc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edc:Code_x86_64\00"
@"revng.const.0x401ee0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee0:Code_x86_64\00"
@"revng.const.0x401ee3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee3:Code_x86_64\00"
@"revng.const.0x401eea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eea:Code_x86_64\00"
@"revng.const.0x401eed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eed:Code_x86_64\00"
@"revng.const.0x401ef0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef0:Code_x86_64\00"
@"revng.const.0x401ef7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef7:Code_x86_64\00"
@"revng.const.0x401ef9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef9:Code_x86_64\00"
@"revng.const.0x401f00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f00:Code_x86_64\00"
@"revng.const.0x401f02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f02:Code_x86_64\00"
@"revng.const.0x401f04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f04:Code_x86_64\00"
@"revng.const.0x401f07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f07:Code_x86_64\00"
@"revng.const.0x401f09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f09:Code_x86_64\00"
@"revng.const.0x401f0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0b:Code_x86_64\00"
@"revng.const.0x401f0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0e:Code_x86_64\00"
@"revng.const.0x401f11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f11:Code_x86_64\00"
@"revng.const.0x401f14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f14:Code_x86_64\00"
@"revng.const.0x401f18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f18:Code_x86_64\00"
@"revng.const.0x401f1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1b:Code_x86_64\00"
@"revng.const.0x401f1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1f:Code_x86_64\00"
@"revng.const.0x401f22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f22:Code_x86_64\00"
@"revng.const.0x401f25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f25:Code_x86_64\00"
@"revng.const.0x401f28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f28:Code_x86_64\00"
@"revng.const.0x401f2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2c:Code_x86_64\00"
@"revng.const.0x401f2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2e:Code_x86_64\00"
@"revng.const.0x401f31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f31:Code_x86_64\00"
@"revng.const.0x401f33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f33:Code_x86_64\00"
@"revng.const.0x401f35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f35:Code_x86_64\00"
@"revng.const.0x401f38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f38:Code_x86_64\00"
@"revng.const.0x401f3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3b:Code_x86_64\00"
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
@"revng.const.0x401f5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5a:Code_x86_64\00"
@"revng.const.0x401f60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f60:Code_x86_64\00"
@"revng.const.0x401f65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f65:Code_x86_64\00"
@"revng.const.0x401f68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f68:Code_x86_64\00"
@"revng.const.0x401f6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6a:Code_x86_64\00"
@"revng.const.0x401f70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f70:Code_x86_64\00"
@"revng.const.0x401f75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f75:Code_x86_64\00"
@"revng.const.0x401f7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7c:Code_x86_64\00"
@"revng.const.0x401f7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7e:Code_x86_64\00"
@"revng.const.0x401f85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f85:Code_x86_64\00"
@"revng.const.0x401f87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f87:Code_x86_64\00"
@"revng.const.0x401f89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f89:Code_x86_64\00"
@"revng.const.0x401f8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8c:Code_x86_64\00"
@"revng.const.0x401f8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8e:Code_x86_64\00"
@"revng.const.0x401f90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f90:Code_x86_64\00"
@"revng.const.0x401f93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f93:Code_x86_64\00"
@"revng.const.0x401f96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f96:Code_x86_64\00"
@"revng.const.0x401f99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f99:Code_x86_64\00"
@"revng.const.0x401f9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9c:Code_x86_64\00"
@"revng.const.0x401f9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9f:Code_x86_64\00"
@"revng.const.0x401fa2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa2:Code_x86_64\00"
@"revng.const.0x401fa4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa4:Code_x86_64\00"
@"revng.const.0x401fa6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa6:Code_x86_64\00"
@"revng.const.0x401fa8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa8:Code_x86_64\00"
@"revng.const.0x401faa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401faa:Code_x86_64\00"
@"revng.const.0x401fac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fac:Code_x86_64\00"
@"revng.const.0x401fb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb2:Code_x86_64\00"
@"revng.const.0x401fb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb7:Code_x86_64\00"
@"revng.const.0x401fbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbb:Code_x86_64\00"
@"revng.const.0x401fbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbf:Code_x86_64\00"
@"revng.const.0x401fc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc3:Code_x86_64\00"
@"revng.const.0x401fc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc6:Code_x86_64\00"
@"revng.const.0x401fca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fca:Code_x86_64\00"
@"revng.const.0x401fcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcf:Code_x86_64\00"
@"revng.const.0x401fd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd7:Code_x86_64\00"
@"revng.const.0x401fdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdb:Code_x86_64\00"
@"revng.const.0x401fde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fde:Code_x86_64\00"
@"revng.const.0x401fe1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe1:Code_x86_64\00"
@"revng.const.0x401fe8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe8:Code_x86_64\00"
@"revng.const.0x401fea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fea:Code_x86_64\00"
@"revng.const.0x401ff1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff1:Code_x86_64\00"
@"revng.const.0x401ff3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff3:Code_x86_64\00"
@"revng.const.0x401ff5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff5:Code_x86_64\00"
@"revng.const.0x401ff8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff8:Code_x86_64\00"
@"revng.const.0x401ffa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffa:Code_x86_64\00"
@"revng.const.0x401ffc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffc:Code_x86_64\00"
@"revng.const.0x401fff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fff:Code_x86_64\00"
@"revng.const.0x402002:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402002:Code_x86_64\00"
@"revng.const.0x402005:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402005:Code_x86_64\00"
@"revng.const.0x402009:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402009:Code_x86_64\00"
@"revng.const.0x40200c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200c:Code_x86_64\00"
@"revng.const.0x402010:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402010:Code_x86_64\00"
@"revng.const.0x402013:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402013:Code_x86_64\00"
@"revng.const.0x402016:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402016:Code_x86_64\00"
@"revng.const.0x402019:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402019:Code_x86_64\00"
@"revng.const.0x40201d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201d:Code_x86_64\00"
@"revng.const.0x40201f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201f:Code_x86_64\00"
@"revng.const.0x402022:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402022:Code_x86_64\00"
@"revng.const.0x402024:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402024:Code_x86_64\00"
@"revng.const.0x402026:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402026:Code_x86_64\00"
@"revng.const.0x402029:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402029:Code_x86_64\00"
@"revng.const.0x40202c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202c:Code_x86_64\00"
@"revng.const.0x402030:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402030:Code_x86_64\00"
@"revng.const.0x402033:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402033:Code_x86_64\00"
@"revng.const.0x402036:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402036:Code_x86_64\00"
@"revng.const.0x402039:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402039:Code_x86_64\00"
@"revng.const.0x40203c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203c:Code_x86_64\00"
@"revng.const.0x40203f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203f:Code_x86_64\00"
@"revng.const.0x402042:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402042:Code_x86_64\00"
@"revng.const.0x402045:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402045:Code_x86_64\00"
@"revng.const.0x402047:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402047:Code_x86_64\00"
@"revng.const.0x402049:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402049:Code_x86_64\00"
@"revng.const.0x40204b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204b:Code_x86_64\00"
@"revng.const.0x402051:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402051:Code_x86_64\00"
@"revng.const.0x402056:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402056:Code_x86_64\00"
@"revng.const.0x402059:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402059:Code_x86_64\00"
@"revng.const.0x40205b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205b:Code_x86_64\00"
@"revng.const.0x402061:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402061:Code_x86_64\00"
@"revng.const.0x402066:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402066:Code_x86_64\00"
@"revng.const.0x40206d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206d:Code_x86_64\00"
@"revng.const.0x40206f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206f:Code_x86_64\00"
@"revng.const.0x402076:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402076:Code_x86_64\00"
@"revng.const.0x402078:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402078:Code_x86_64\00"
@"revng.const.0x40207a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207a:Code_x86_64\00"
@"revng.const.0x40207d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207d:Code_x86_64\00"
@"revng.const.0x40207f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207f:Code_x86_64\00"
@"revng.const.0x402081:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402081:Code_x86_64\00"
@"revng.const.0x402084:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402084:Code_x86_64\00"
@"revng.const.0x402087:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402087:Code_x86_64\00"
@"revng.const.0x40208a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208a:Code_x86_64\00"
@"revng.const.0x40208e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208e:Code_x86_64\00"
@"revng.const.0x402091:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402091:Code_x86_64\00"
@"revng.const.0x402095:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402095:Code_x86_64\00"
@"revng.const.0x402098:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402098:Code_x86_64\00"
@"revng.const.0x40209b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209b:Code_x86_64\00"
@"revng.const.0x40209e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209e:Code_x86_64\00"
@"revng.const.0x4020a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a2:Code_x86_64\00"
@"revng.const.0x4020a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a4:Code_x86_64\00"
@"revng.const.0x4020a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a7:Code_x86_64\00"
@"revng.const.0x4020a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a9:Code_x86_64\00"
@"revng.const.0x4020ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ab:Code_x86_64\00"
@"revng.const.0x4020ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ae:Code_x86_64\00"
@"revng.const.0x4020b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b1:Code_x86_64\00"
@"revng.const.0x4020b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b5:Code_x86_64\00"
@"revng.const.0x4020b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b8:Code_x86_64\00"
@"revng.const.0x4020bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bb:Code_x86_64\00"
@"revng.const.0x4020be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020be:Code_x86_64\00"
@"revng.const.0x4020c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c1:Code_x86_64\00"
@"revng.const.0x4020c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c4:Code_x86_64\00"
@"revng.const.0x4020c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c7:Code_x86_64\00"
@"revng.const.0x4020ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ca:Code_x86_64\00"
@"revng.const.0x4020cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cc:Code_x86_64\00"
@"revng.const.0x4020ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ce:Code_x86_64\00"
@"revng.const.0x4020d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d0:Code_x86_64\00"
@"revng.const.0x4020d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d6:Code_x86_64\00"
@"revng.const.0x4020db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020db:Code_x86_64\00"
@"revng.const.0x4020df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020df:Code_x86_64\00"
@"revng.const.0x4020e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e3:Code_x86_64\00"
@"revng.const.0x4020e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e6:Code_x86_64\00"
@"revng.const.0x4020e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e9:Code_x86_64\00"
@"revng.const.0x4020f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f3:Code_x86_64\00"
@"revng.const.0x4020f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f5:Code_x86_64\00"
@"revng.const.0x4020fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fa:Code_x86_64\00"
@"revng.const.0x4020fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fe:Code_x86_64\00"
@"revng.const.0x402101:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402101:Code_x86_64\00"
@"revng.const.0x402108:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402108:Code_x86_64\00"
@"revng.const.0x40210a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210a:Code_x86_64\00"
@"revng.const.0x402111:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402111:Code_x86_64\00"
@"revng.const.0x402113:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402113:Code_x86_64\00"
@"revng.const.0x402115:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402115:Code_x86_64\00"
@"revng.const.0x402118:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402118:Code_x86_64\00"
@"revng.const.0x40211a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211a:Code_x86_64\00"
@"revng.const.0x40211c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211c:Code_x86_64\00"
@"revng.const.0x40211f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211f:Code_x86_64\00"
@"revng.const.0x402122:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402122:Code_x86_64\00"
@"revng.const.0x402125:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402125:Code_x86_64\00"
@"revng.const.0x402128:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402128:Code_x86_64\00"
@"revng.const.0x40212b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212b:Code_x86_64\00"
@"revng.const.0x40212e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212e:Code_x86_64\00"
@"revng.const.0x402130:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402130:Code_x86_64\00"
@"revng.const.0x402132:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402132:Code_x86_64\00"
@"revng.const.0x402134:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402134:Code_x86_64\00"
@"revng.const.0x402136:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402136:Code_x86_64\00"
@"revng.const.0x402138:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402138:Code_x86_64\00"
@"revng.const.0x40213e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213e:Code_x86_64\00"
@"revng.const.0x402143:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402143:Code_x86_64\00"
@"revng.const.0x402148:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402148:Code_x86_64\00"
@"revng.const.0x40214d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214d:Code_x86_64\00"
@"revng.const.0x402151:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402151:Code_x86_64\00"
@"revng.const.0x402153:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402153:Code_x86_64\00"
@"revng.const.0x402159:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402159:Code_x86_64\00"
@"revng.const.0x40215c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215c:Code_x86_64\00"
@"revng.const.0x402162:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402162:Code_x86_64\00"
@"revng.const.0x402164:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402164:Code_x86_64\00"
@"revng.const.0x402169:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402169:Code_x86_64\00"
@"revng.const.0x402170:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402170:Code_x86_64\00"
@"revng.const.0x402172:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402172:Code_x86_64\00"
@"revng.const.0x402179:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402179:Code_x86_64\00"
@"revng.const.0x40217b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217b:Code_x86_64\00"
@"revng.const.0x40217d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217d:Code_x86_64\00"
@"revng.const.0x402183:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402183:Code_x86_64\00"
@"revng.const.0x402186:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402186:Code_x86_64\00"
@"revng.const.0x40218c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218c:Code_x86_64\00"
@"revng.const.0x40218f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218f:Code_x86_64\00"
@"revng.const.0x402192:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402192:Code_x86_64\00"
@"revng.const.0x402195:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402195:Code_x86_64\00"
@"revng.const.0x402198:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402198:Code_x86_64\00"
@"revng.const.0x40219b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219b:Code_x86_64\00"
@"revng.const.0x40219e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219e:Code_x86_64\00"
@"revng.const.0x4021a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a0:Code_x86_64\00"
@"revng.const.0x4021a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a2:Code_x86_64\00"
@"revng.const.0x4021a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a4:Code_x86_64\00"
@"revng.const.0x4021a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a6:Code_x86_64\00"
@"revng.const.0x4021a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a8:Code_x86_64\00"
@"revng.const.0x4021ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ae:Code_x86_64\00"
@"revng.const.0x4021b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b3:Code_x86_64\00"
@"revng.const.0x4021b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b7:Code_x86_64\00"
@"revng.const.0x4021b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b9:Code_x86_64\00"
@"revng.const.0x4021bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bc:Code_x86_64\00"
@"revng.const.0x4021c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c3:Code_x86_64\00"
@"revng.const.0x4021c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c5:Code_x86_64\00"
@"revng.const.0x4021cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021cc:Code_x86_64\00"
@"revng.const.0x4021ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ce:Code_x86_64\00"
@"revng.const.0x4021d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d0:Code_x86_64\00"
@"revng.const.0x4021d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d6:Code_x86_64\00"
@"revng.const.0x4021d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d9:Code_x86_64\00"
@"revng.const.0x4021df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021df:Code_x86_64\00"
@"revng.const.0x4021e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e2:Code_x86_64\00"
@"revng.const.0x4021e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e5:Code_x86_64\00"
@"revng.const.0x4021e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e8:Code_x86_64\00"
@"revng.const.0x4021ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ec:Code_x86_64\00"
@"revng.const.0x4021ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ef:Code_x86_64\00"
@"revng.const.0x4021f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f3:Code_x86_64\00"
@"revng.const.0x4021f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f6:Code_x86_64\00"
@"revng.const.0x4021f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f9:Code_x86_64\00"
@"revng.const.0x4021fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fc:Code_x86_64\00"
@"revng.const.0x402200:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402200:Code_x86_64\00"
@"revng.const.0x402202:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402202:Code_x86_64\00"
@"revng.const.0x402205:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402205:Code_x86_64\00"
@"revng.const.0x402207:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402207:Code_x86_64\00"
@"revng.const.0x402209:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402209:Code_x86_64\00"
@"revng.const.0x40220c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220c:Code_x86_64\00"
@"revng.const.0x40220f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220f:Code_x86_64\00"
@"revng.const.0x402213:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402213:Code_x86_64\00"
@"revng.const.0x402216:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402216:Code_x86_64\00"
@"revng.const.0x402219:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402219:Code_x86_64\00"
@"revng.const.0x40221c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221c:Code_x86_64\00"
@"revng.const.0x40221f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221f:Code_x86_64\00"
@"revng.const.0x402222:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402222:Code_x86_64\00"
@"revng.const.0x402225:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402225:Code_x86_64\00"
@"revng.const.0x402228:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402228:Code_x86_64\00"
@"revng.const.0x40222a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222a:Code_x86_64\00"
@"revng.const.0x40222c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222c:Code_x86_64\00"
@"revng.const.0x40222e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222e:Code_x86_64\00"
@"revng.const.0x402234:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402234:Code_x86_64\00"
@"revng.const.0x402239:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402239:Code_x86_64\00"
@"revng.const.0x40223c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223c:Code_x86_64\00"
@"revng.const.0x40223e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223e:Code_x86_64\00"
@"revng.const.0x402244:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402244:Code_x86_64\00"
@"revng.const.0x402249:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402249:Code_x86_64\00"
@"revng.const.0x402253:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402253:Code_x86_64\00"
@"revng.const.0x402255:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402255:Code_x86_64\00"
@"revng.const.0x40225a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225a:Code_x86_64\00"
@"revng.const.0x40225e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225e:Code_x86_64\00"
@"revng.const.0x402261:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402261:Code_x86_64\00"
@"revng.const.0x402264:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402264:Code_x86_64\00"
@"revng.const.0x402268:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402268:Code_x86_64\00"
@"revng.const.0x402269:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402269:Code_x86_64\00"
@"revng.const.0x40226a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226a:Code_x86_64\00"
@"revng.const.0x40226b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226b:Code_x86_64\00"
@"revng.const.0x40226e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226e:Code_x86_64\00"
@"revng.const.0x402271:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402271:Code_x86_64\00"
@"revng.const.0x402275:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402275:Code_x86_64\00"
@"revng.const.0x402278:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402278:Code_x86_64\00"
@"revng.const.0x40227b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227b:Code_x86_64\00"
@"revng.const.0x40227f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227f:Code_x86_64\00"
@"revng.const.0x402282:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402282:Code_x86_64\00"
@"revng.const.0x402285:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402285:Code_x86_64\00"
@"revng.const.0x402289:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402289:Code_x86_64\00"
@"revng.const.0x40228c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228c:Code_x86_64\00"
@"revng.const.0x40228f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228f:Code_x86_64\00"
@"revng.const.0x402293:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402293:Code_x86_64\00"
@"revng.const.0x402296:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402296:Code_x86_64\00"
@"revng.const.0x402299:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402299:Code_x86_64\00"
@"revng.const.0x40229d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229d:Code_x86_64\00"
@"revng.const.0x4022a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a0:Code_x86_64\00"
@"revng.const.0x4022a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a3:Code_x86_64\00"
@"revng.const.0x4022a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a7:Code_x86_64\00"
@"revng.const.0x4022aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022aa:Code_x86_64\00"
@"revng.const.0x4022ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ad:Code_x86_64\00"
@"revng.const.0x4022b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b1:Code_x86_64\00"
@"revng.const.0x4022b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b4:Code_x86_64\00"
@"revng.const.0x4022b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b7:Code_x86_64\00"
@"revng.const.0x4022bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022bb:Code_x86_64\00"
@"revng.const.0x4022be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022be:Code_x86_64\00"
@"revng.const.0x4022c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c0:Code_x86_64\00"
@"revng.const.0x4022c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c3:Code_x86_64\00"
@"revng.const.0x4022c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c6:Code_x86_64\00"
@"revng.const.0x4022cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022cc:Code_x86_64\00"
@"revng.const.0x4022d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d2:Code_x86_64\00"
@"revng.const.0x4022d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d7:Code_x86_64\00"
@"revng.const.0x4022dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022dc:Code_x86_64\00"
@"revng.const.0x4022e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e0:Code_x86_64\00"
@"revng.const.0x4022e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e4:Code_x86_64\00"
@"revng.const.0x4022e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e7:Code_x86_64\00"
@"revng.const.0x4022ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ea:Code_x86_64\00"
@"revng.const.0x4022ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ef:Code_x86_64\00"
@"revng.const.0x4022f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f4:Code_x86_64\00"
@"revng.const.0x4022f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f8:Code_x86_64\00"
@"revng.const.0x4022fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fa:Code_x86_64\00"
@"revng.const.0x402300:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402300:Code_x86_64\00"
@"revng.const.0x402303:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402303:Code_x86_64\00"
@"revng.const.0x402309:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402309:Code_x86_64\00"
@"revng.const.0x40230b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230b:Code_x86_64\00"
@"revng.const.0x402310:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402310:Code_x86_64\00"
@"revng.const.0x402314:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402314:Code_x86_64\00"
@"revng.const.0x402318:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402318:Code_x86_64\00"
@"revng.const.0x40231c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231c:Code_x86_64\00"
@"revng.const.0x402326:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402326:Code_x86_64\00"
@"revng.const.0x402328:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402328:Code_x86_64\00"
@"revng.const.0x40232d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232d:Code_x86_64\00"
@"revng.const.0x402331:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402331:Code_x86_64\00"
@"revng.const.0x402335:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402335:Code_x86_64\00"
@"revng.const.0x402339:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402339:Code_x86_64\00"
@"revng.const.0x40233d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233d:Code_x86_64\00"
@"revng.const.0x402341:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402341:Code_x86_64\00"
@"revng.const.0x402345:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402345:Code_x86_64\00"
@"revng.const.0x402349:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402349:Code_x86_64\00"
@"revng.const.0x40234c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234c:Code_x86_64\00"
@"revng.const.0x402351:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402351:Code_x86_64\00"
@"revng.const.0x402355:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402355:Code_x86_64\00"
@"revng.const.0x402359:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402359:Code_x86_64\00"
@"revng.const.0x40235e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235e:Code_x86_64\00"
@"revng.const.0x402360:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402360:Code_x86_64\00"
@"revng.const.0x402365:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402365:Code_x86_64\00"
@"revng.const.0x40236a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236a:Code_x86_64\00"
@"revng.const.0x40236e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236e:Code_x86_64\00"
@"revng.const.0x402370:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402370:Code_x86_64\00"
@"revng.const.0x402372:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402372:Code_x86_64\00"
@"revng.const.0x402374:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402374:Code_x86_64\00"
@"revng.const.0x402376:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402376:Code_x86_64\00"
@"revng.const.0x402379:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402379:Code_x86_64\00"
@"revng.const.0x40237b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237b:Code_x86_64\00"
@"revng.const.0x40237d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237d:Code_x86_64\00"
@"revng.const.0x40237f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237f:Code_x86_64\00"
@"revng.const.0x402381:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402381:Code_x86_64\00"
@"revng.const.0x402386:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402386:Code_x86_64\00"
@"revng.const.0x40238b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238b:Code_x86_64\00"
@"revng.const.0x402390:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402390:Code_x86_64\00"
@"revng.const.0x402394:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402394:Code_x86_64\00"
@"revng.const.0x402398:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402398:Code_x86_64\00"
@"revng.const.0x40239b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239b:Code_x86_64\00"
@"revng.const.0x40239e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239e:Code_x86_64\00"
@"revng.const.0x4023a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a8:Code_x86_64\00"
@"revng.const.0x4023aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023aa:Code_x86_64\00"
@"revng.const.0x4023af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023af:Code_x86_64\00"
@"revng.const.0x4023b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b3:Code_x86_64\00"
@"revng.const.0x4023b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b6:Code_x86_64\00"
@"revng.const.0x4023bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023bb:Code_x86_64\00"
@"revng.const.0x4023c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c0:Code_x86_64\00"
@"revng.const.0x4023c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c1:Code_x86_64\00"
@"revng.const.0x4023c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c4:Code_x86_64\00"
@"revng.const.0x4023c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c7:Code_x86_64\00"
@"revng.const.0x4023cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023cb:Code_x86_64\00"
@"revng.const.0x4023d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d2:Code_x86_64\00"
@"revng.const.0x4023d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d9:Code_x86_64\00"
@"revng.const.0x4023db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023db:Code_x86_64\00"
@"revng.const.0x4023e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e2:Code_x86_64\00"
@"revng.const.0x4023e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e4:Code_x86_64\00"
@"revng.const.0x4023e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e6:Code_x86_64\00"
@"revng.const.0x4023ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ec:Code_x86_64\00"
@"revng.const.0x4023ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ef:Code_x86_64\00"
@"revng.const.0x4023f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f5:Code_x86_64\00"
@"revng.const.0x4023f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f8:Code_x86_64\00"
@"revng.const.0x4023fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023fb:Code_x86_64\00"
@"revng.const.0x4023fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023fe:Code_x86_64\00"
@"revng.const.0x402402:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402402:Code_x86_64\00"
@"revng.const.0x402405:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402405:Code_x86_64\00"
@"revng.const.0x402409:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402409:Code_x86_64\00"
@"revng.const.0x40240c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240c:Code_x86_64\00"
@"revng.const.0x40240f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240f:Code_x86_64\00"
@"revng.const.0x402412:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402412:Code_x86_64\00"
@"revng.const.0x402416:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402416:Code_x86_64\00"
@"revng.const.0x402418:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402418:Code_x86_64\00"
@"revng.const.0x40241b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241b:Code_x86_64\00"
@"revng.const.0x40241d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241d:Code_x86_64\00"
@"revng.const.0x40241f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241f:Code_x86_64\00"
@"revng.const.0x402422:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402422:Code_x86_64\00"
@"revng.const.0x402425:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402425:Code_x86_64\00"
@"revng.const.0x402429:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402429:Code_x86_64\00"
@"revng.const.0x40242c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242c:Code_x86_64\00"
@"revng.const.0x40242f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242f:Code_x86_64\00"
@"revng.const.0x402432:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402432:Code_x86_64\00"
@"revng.const.0x402435:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402435:Code_x86_64\00"
@"revng.const.0x402438:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402438:Code_x86_64\00"
@"revng.const.0x40243b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243b:Code_x86_64\00"
@"revng.const.0x40243e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243e:Code_x86_64\00"
@"revng.const.0x402440:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402440:Code_x86_64\00"
@"revng.const.0x402442:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402442:Code_x86_64\00"
@"revng.const.0x402444:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402444:Code_x86_64\00"
@"revng.const.0x40244a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244a:Code_x86_64\00"
@"revng.const.0x40244f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244f:Code_x86_64\00"
@"revng.const.0x402453:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402453:Code_x86_64\00"
@"revng.const.0x402457:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402457:Code_x86_64\00"
@"revng.const.0x40245e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245e:Code_x86_64\00"
@"revng.const.0x402461:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402461:Code_x86_64\00"
@"revng.const.0x402464:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402464:Code_x86_64\00"
@"revng.const.0x40246b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246b:Code_x86_64\00"
@"revng.const.0x40246d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246d:Code_x86_64\00"
@"revng.const.0x402474:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402474:Code_x86_64\00"
@"revng.const.0x402476:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402476:Code_x86_64\00"
@"revng.const.0x402478:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402478:Code_x86_64\00"
@"revng.const.0x40247b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247b:Code_x86_64\00"
@"revng.const.0x40247d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247d:Code_x86_64\00"
@"revng.const.0x40247f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247f:Code_x86_64\00"
@"revng.const.0x402482:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402482:Code_x86_64\00"
@"revng.const.0x402485:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402485:Code_x86_64\00"
@"revng.const.0x402488:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402488:Code_x86_64\00"
@"revng.const.0x40248b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248b:Code_x86_64\00"
@"revng.const.0x40248e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248e:Code_x86_64\00"
@"revng.const.0x402491:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402491:Code_x86_64\00"
@"revng.const.0x402493:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402493:Code_x86_64\00"
@"revng.const.0x402495:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402495:Code_x86_64\00"
@"revng.const.0x402497:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402497:Code_x86_64\00"
@"revng.const.0x402499:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402499:Code_x86_64\00"
@"revng.const.0x40249b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249b:Code_x86_64\00"
@"revng.const.0x4024a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a1:Code_x86_64\00"
@"revng.const.0x4024a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a6:Code_x86_64\00"
@"revng.const.0x4024a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a9:Code_x86_64\00"
@"revng.const.0x4024ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ab:Code_x86_64\00"
@"revng.const.0x4024b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b1:Code_x86_64\00"
@"revng.const.0x4024b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b6:Code_x86_64\00"
@"revng.const.0x4024bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024bd:Code_x86_64\00"
@"revng.const.0x4024bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024bf:Code_x86_64\00"
@"revng.const.0x4024c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c6:Code_x86_64\00"
@"revng.const.0x4024c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c8:Code_x86_64\00"
@"revng.const.0x4024ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ca:Code_x86_64\00"
@"revng.const.0x4024d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d0:Code_x86_64\00"
@"revng.const.0x4024d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d3:Code_x86_64\00"
@"revng.const.0x4024d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d9:Code_x86_64\00"
@"revng.const.0x4024dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024dc:Code_x86_64\00"
@"revng.const.0x4024df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024df:Code_x86_64\00"
@"revng.const.0x4024e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e2:Code_x86_64\00"
@"revng.const.0x4024e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e6:Code_x86_64\00"
@"revng.const.0x4024e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e9:Code_x86_64\00"
@"revng.const.0x4024ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ed:Code_x86_64\00"
@"revng.const.0x4024f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f0:Code_x86_64\00"
@"revng.const.0x4024f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f3:Code_x86_64\00"
@"revng.const.0x4024f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f6:Code_x86_64\00"
@"revng.const.0x4024fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024fa:Code_x86_64\00"
@"revng.const.0x4024fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024fc:Code_x86_64\00"
@"revng.const.0x4024ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ff:Code_x86_64\00"
@"revng.const.0x402501:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402501:Code_x86_64\00"
@"revng.const.0x402503:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402503:Code_x86_64\00"
@"revng.const.0x402506:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402506:Code_x86_64\00"
@"revng.const.0x402509:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402509:Code_x86_64\00"
@"revng.const.0x40250d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250d:Code_x86_64\00"
@"revng.const.0x402510:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402510:Code_x86_64\00"
@"revng.const.0x402513:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402513:Code_x86_64\00"
@"revng.const.0x402516:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402516:Code_x86_64\00"
@"revng.const.0x402519:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402519:Code_x86_64\00"
@"revng.const.0x40251c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251c:Code_x86_64\00"
@"revng.const.0x40251f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251f:Code_x86_64\00"
@"revng.const.0x402522:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402522:Code_x86_64\00"
@"revng.const.0x402524:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402524:Code_x86_64\00"
@"revng.const.0x402526:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402526:Code_x86_64\00"
@"revng.const.0x402528:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402528:Code_x86_64\00"
@"revng.const.0x40252e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252e:Code_x86_64\00"
@"revng.const.0x402533:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402533:Code_x86_64\00"
@"revng.const.0x402536:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402536:Code_x86_64\00"
@"revng.const.0x40253a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253a:Code_x86_64\00"
@"revng.const.0x40253e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253e:Code_x86_64\00"
@"revng.const.0x402541:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402541:Code_x86_64\00"
@"revng.const.0x402544:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402544:Code_x86_64\00"
@"revng.const.0x402547:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402547:Code_x86_64\00"
@"revng.const.0x40254e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254e:Code_x86_64\00"
@"revng.const.0x402550:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402550:Code_x86_64\00"
@"revng.const.0x402557:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402557:Code_x86_64\00"
@"revng.const.0x402559:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402559:Code_x86_64\00"
@"revng.const.0x40255b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255b:Code_x86_64\00"
@"revng.const.0x40255e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255e:Code_x86_64\00"
@"revng.const.0x402560:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402560:Code_x86_64\00"
@"revng.const.0x402562:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402562:Code_x86_64\00"
@"revng.const.0x402565:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402565:Code_x86_64\00"
@"revng.const.0x402568:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402568:Code_x86_64\00"
@"revng.const.0x40256b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256b:Code_x86_64\00"
@"revng.const.0x40256f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256f:Code_x86_64\00"
@"revng.const.0x402572:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402572:Code_x86_64\00"
@"revng.const.0x402576:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402576:Code_x86_64\00"
@"revng.const.0x402579:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402579:Code_x86_64\00"
@"revng.const.0x40257c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257c:Code_x86_64\00"
@"revng.const.0x40257f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257f:Code_x86_64\00"
@"revng.const.0x402583:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402583:Code_x86_64\00"
@"revng.const.0x402585:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402585:Code_x86_64\00"
@"revng.const.0x402588:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402588:Code_x86_64\00"
@"revng.const.0x40258a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258a:Code_x86_64\00"
@"revng.const.0x40258c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258c:Code_x86_64\00"
@"revng.const.0x40258f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258f:Code_x86_64\00"
@"revng.const.0x402592:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402592:Code_x86_64\00"
@"revng.const.0x402596:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402596:Code_x86_64\00"
@"revng.const.0x402599:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402599:Code_x86_64\00"
@"revng.const.0x40259c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259c:Code_x86_64\00"
@"revng.const.0x40259f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259f:Code_x86_64\00"
@"revng.const.0x4025a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a2:Code_x86_64\00"
@"revng.const.0x4025a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a5:Code_x86_64\00"
@"revng.const.0x4025a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a8:Code_x86_64\00"
@"revng.const.0x4025ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ab:Code_x86_64\00"
@"revng.const.0x4025ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ad:Code_x86_64\00"
@"revng.const.0x4025af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025af:Code_x86_64\00"
@"revng.const.0x4025b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b1:Code_x86_64\00"
@"revng.const.0x4025b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b7:Code_x86_64\00"
@"revng.const.0x4025bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025bc:Code_x86_64\00"
@"revng.const.0x4025bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025bf:Code_x86_64\00"
@"revng.const.0x4025c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c1:Code_x86_64\00"
@"revng.const.0x4025c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c7:Code_x86_64\00"
@"revng.const.0x4025cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025cc:Code_x86_64\00"
@"revng.const.0x4025d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d0:Code_x86_64\00"
@"revng.const.0x4025d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d5:Code_x86_64\00"
@"revng.const.0x4025da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025da:Code_x86_64\00"
@"revng.const.0x4025e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e1:Code_x86_64\00"
@"revng.const.0x4025e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e3:Code_x86_64\00"
@"revng.const.0x4025ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ea:Code_x86_64\00"
@"revng.const.0x4025ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ec:Code_x86_64\00"
@"revng.const.0x4025ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ee:Code_x86_64\00"
@"revng.const.0x4025f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f4:Code_x86_64\00"
@"revng.const.0x4025f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f7:Code_x86_64\00"
@"revng.const.0x4025fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025fd:Code_x86_64\00"
@"revng.const.0x402600:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402600:Code_x86_64\00"
@"revng.const.0x402603:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402603:Code_x86_64\00"
@"revng.const.0x402606:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402606:Code_x86_64\00"
@"revng.const.0x402609:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402609:Code_x86_64\00"
@"revng.const.0x40260c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40260c:Code_x86_64\00"
@"revng.const.0x40260f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40260f:Code_x86_64\00"
@"revng.const.0x402611:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402611:Code_x86_64\00"
@"revng.const.0x402613:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402613:Code_x86_64\00"
@"revng.const.0x402615:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402615:Code_x86_64\00"
@"revng.const.0x402617:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402617:Code_x86_64\00"
@"revng.const.0x402619:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402619:Code_x86_64\00"
@"revng.const.0x40261f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40261f:Code_x86_64\00"
@"revng.const.0x402624:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402624:Code_x86_64\00"
@"revng.const.0x402627:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402627:Code_x86_64\00"
@"revng.const.0x402629:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402629:Code_x86_64\00"
@"revng.const.0x40262c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40262c:Code_x86_64\00"
@"revng.const.0x40262e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40262e:Code_x86_64\00"
@"revng.const.0x402631:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402631:Code_x86_64\00"
@"revng.const.0x402638:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402638:Code_x86_64\00"
@"revng.const.0x40263a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40263a:Code_x86_64\00"
@"revng.const.0x402641:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402641:Code_x86_64\00"
@"revng.const.0x402643:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402643:Code_x86_64\00"
@"revng.const.0x402645:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402645:Code_x86_64\00"
@"revng.const.0x40264b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40264b:Code_x86_64\00"
@"revng.const.0x40264e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40264e:Code_x86_64\00"
@"revng.const.0x402654:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402654:Code_x86_64\00"
@"revng.const.0x402657:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402657:Code_x86_64\00"
@"revng.const.0x40265a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40265a:Code_x86_64\00"
@"revng.const.0x40265d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40265d:Code_x86_64\00"
@"revng.const.0x402661:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402661:Code_x86_64\00"
@"revng.const.0x402664:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402664:Code_x86_64\00"
@"revng.const.0x402668:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402668:Code_x86_64\00"
@"revng.const.0x40266b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40266b:Code_x86_64\00"
@"revng.const.0x40266e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40266e:Code_x86_64\00"
@"revng.const.0x402671:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402671:Code_x86_64\00"
@"revng.const.0x402675:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402675:Code_x86_64\00"
@"revng.const.0x402677:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402677:Code_x86_64\00"
@"revng.const.0x40267a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40267a:Code_x86_64\00"
@"revng.const.0x40267c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40267c:Code_x86_64\00"
@"revng.const.0x40267e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40267e:Code_x86_64\00"
@"revng.const.0x402681:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402681:Code_x86_64\00"
@"revng.const.0x402684:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402684:Code_x86_64\00"
@"revng.const.0x402688:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402688:Code_x86_64\00"
@"revng.const.0x40268b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40268b:Code_x86_64\00"
@"revng.const.0x40268e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40268e:Code_x86_64\00"
@"revng.const.0x402691:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402691:Code_x86_64\00"
@"revng.const.0x402694:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402694:Code_x86_64\00"
@"revng.const.0x402697:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402697:Code_x86_64\00"
@"revng.const.0x40269a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40269a:Code_x86_64\00"
@"revng.const.0x40269d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40269d:Code_x86_64\00"
@"revng.const.0x40269f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40269f:Code_x86_64\00"
@"revng.const.0x4026a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a1:Code_x86_64\00"
@"revng.const.0x4026a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a3:Code_x86_64\00"
@"revng.const.0x4026a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a9:Code_x86_64\00"
@"revng.const.0x4026ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ae:Code_x86_64\00"
@"revng.const.0x4026b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b3:Code_x86_64\00"
@"revng.const.0x4026b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b7:Code_x86_64\00"
@"revng.const.0x4026ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ba:Code_x86_64\00"
@"revng.const.0x4026bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026bc:Code_x86_64\00"
@"revng.const.0x4026bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026bf:Code_x86_64\00"
@"revng.const.0x4026c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c0:Code_x86_64\00"
@"revng.const.0x4026c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c1:Code_x86_64\00"
@"revng.const.0x4026c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c6:Code_x86_64\00"
@"revng.const.0x4026cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026cb:Code_x86_64\00"
@"revng.const.0x4026ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ce:Code_x86_64\00"
@"revng.const.0x4026d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d3:Code_x86_64\00"
@"revng.const.0x4026d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d6:Code_x86_64\00"
@"revng.const.0x4026db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026db:Code_x86_64\00"
@"revng.const.0x4026de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026de:Code_x86_64\00"
@"revng.const.0x4026e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e4:Code_x86_64\00"
@"revng.const.0x4026e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e8:Code_x86_64\00"
@"revng.const.0x4026ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ec:Code_x86_64\00"
@"revng.const.0x4026f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f0:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.exit = linkonce_odr constant [5 x i8] c"exit\00"
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@revng.const.strcmp = linkonce_odr constant [7 x i8] c"strcmp\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4204273]
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
  store i64 4198512, ptr @_rip, align 8
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
    i64 4198549, label %"bb.0x401095:Code_x86_64"
    i64 4198550, label %"bb.0x401096:Code_x86_64"
    i64 4198576, label %"bb.0x4010b0:Code_x86_64"
    i64 4198589, label %"bb.0x4010bd:Code_x86_64"
    i64 4198599, label %"bb.0x4010c7:Code_x86_64"
    i64 4198608, label %"bb.0x4010d0:Code_x86_64"
    i64 4198624, label %"bb.0x4010e0:Code_x86_64"
    i64 4198655, label %"bb.0x4010ff:Code_x86_64"
    i64 4198665, label %"bb.0x401109:Code_x86_64"
    i64 4198672, label %"bb.0x401110:Code_x86_64"
    i64 4198688, label %"bb.0x401120:Code_x86_64"
    i64 4198701, label %"bb.0x40112d:Code_x86_64"
    i64 4198710, label %"bb.0x401136:Code_x86_64"
    i64 4198720, label %"bb.0x401140:Code_x86_64"
    i64 4198736, label %"bb.0x401150:Code_x86_64"
    i64 4198752, label %"bb.0x401160:Code_x86_64"
    i64 4198808, label %"bb.0x401198:Code_x86_64"
    i64 4198928, label %"bb.0x401210:Code_x86_64"
    i64 4198933, label %"bb.0x401215:Code_x86_64"
    i64 4198954, label %"bb.0x40122a:Code_x86_64"
    i64 4199033, label %"bb.0x401279:Code_x86_64"
    i64 4199038, label %"bb.0x40127e:Code_x86_64"
    i64 4199049, label %"bb.0x401289:Code_x86_64"
    i64 4199054, label %"bb.0x40128e:Code_x86_64"
    i64 4199062, label %"bb.0x401296:Code_x86_64"
    i64 4199067, label %"bb.0x40129b:Code_x86_64"
    i64 4199075, label %"bb.0x4012a3:Code_x86_64"
    i64 4199096, label %"bb.0x4012b8:Code_x86_64"
    i64 4199104, label %"bb.0x4012c0:Code_x86_64"
    i64 4199130, label %"bb.0x4012da:Code_x86_64"
    i64 4199139, label %"bb.0x4012e3:Code_x86_64"
    i64 4199146, label %"bb.0x4012ea:Code_x86_64"
    i64 4199168, label %"bb.0x401300:Code_x86_64"
    i64 4199177, label %"bb.0x401309:Code_x86_64"
    i64 4199246, label %"bb.0x40134e:Code_x86_64"
    i64 4199251, label %"bb.0x401353:Code_x86_64"
    i64 4199280, label %"bb.0x401370:Code_x86_64"
    i64 4199392, label %"bb.0x4013e0:Code_x86_64"
    i64 4199397, label %"bb.0x4013e5:Code_x86_64"
    i64 4199402, label %"bb.0x4013ea:Code_x86_64"
    i64 4199522, label %"bb.0x401462:Code_x86_64"
    i64 4199527, label %"bb.0x401467:Code_x86_64"
    i64 4199615, label %"bb.0x4014bf:Code_x86_64"
    i64 4199620, label %"bb.0x4014c4:Code_x86_64"
    i64 4199625, label %"bb.0x4014c9:Code_x86_64"
    i64 4199632, label %"bb.0x4014d0:Code_x86_64"
    i64 4199752, label %"bb.0x401548:Code_x86_64"
    i64 4199757, label %"bb.0x40154d:Code_x86_64"
    i64 4199771, label %"bb.0x40155b:Code_x86_64"
    i64 4199849, label %"bb.0x4015a9:Code_x86_64"
    i64 4199854, label %"bb.0x4015ae:Code_x86_64"
    i64 4199865, label %"bb.0x4015b9:Code_x86_64"
    i64 4199870, label %"bb.0x4015be:Code_x86_64"
    i64 4199877, label %"bb.0x4015c5:Code_x86_64"
    i64 4199899, label %"bb.0x4015db:Code_x86_64"
    i64 4199908, label %"bb.0x4015e4:Code_x86_64"
    i64 4199977, label %"bb.0x401629:Code_x86_64"
    i64 4199982, label %"bb.0x40162e:Code_x86_64"
    i64 4200011, label %"bb.0x40164b:Code_x86_64"
    i64 4200080, label %"bb.0x401690:Code_x86_64"
    i64 4200085, label %"bb.0x401695:Code_x86_64"
    i64 4200090, label %"bb.0x40169a:Code_x86_64"
    i64 4200108, label %"bb.0x4016ac:Code_x86_64"
    i64 4200115, label %"bb.0x4016b3:Code_x86_64"
    i64 4200120, label %"bb.0x4016b8:Code_x86_64"
    i64 4200126, label %"bb.0x4016be:Code_x86_64"
    i64 4200155, label %"bb.0x4016db:Code_x86_64"
    i64 4200160, label %"bb.0x4016e0:Code_x86_64"
    i64 4200184, label %"bb.0x4016f8:Code_x86_64"
    i64 4200189, label %"bb.0x4016fd:Code_x86_64"
    i64 4200218, label %"bb.0x40171a:Code_x86_64"
    i64 4200224, label %"bb.0x401720:Code_x86_64"
    i64 4200297, label %"bb.0x401769:Code_x86_64"
    i64 4200302, label %"bb.0x40176e:Code_x86_64"
    i64 4200580, label %"bb.0x401884:Code_x86_64"
    i64 4200585, label %"bb.0x401889:Code_x86_64"
    i64 4200590, label %"bb.0x40188e:Code_x86_64"
    i64 4200702, label %"bb.0x4018fe:Code_x86_64"
    i64 4200707, label %"bb.0x401903:Code_x86_64"
    i64 4200843, label %"bb.0x40198b:Code_x86_64"
    i64 4200848, label %"bb.0x401990:Code_x86_64"
    i64 4200859, label %"bb.0x40199b:Code_x86_64"
    i64 4200864, label %"bb.0x4019a0:Code_x86_64"
    i64 4200925, label %"bb.0x4019dd:Code_x86_64"
    i64 4200930, label %"bb.0x4019e2:Code_x86_64"
    i64 4201069, label %"bb.0x401a6d:Code_x86_64"
    i64 4201074, label %"bb.0x401a72:Code_x86_64"
    i64 4201079, label %"bb.0x401a77:Code_x86_64"
    i64 4201191, label %"bb.0x401ae7:Code_x86_64"
    i64 4201196, label %"bb.0x401aec:Code_x86_64"
    i64 4201339, label %"bb.0x401b7b:Code_x86_64"
    i64 4201344, label %"bb.0x401b80:Code_x86_64"
    i64 4201349, label %"bb.0x401b85:Code_x86_64"
    i64 4201378, label %"bb.0x401ba2:Code_x86_64"
    i64 4201486, label %"bb.0x401c0e:Code_x86_64"
    i64 4201504, label %"bb.0x401c20:Code_x86_64"
    i64 4201624, label %"bb.0x401c98:Code_x86_64"
    i64 4201629, label %"bb.0x401c9d:Code_x86_64"
    i64 4201658, label %"bb.0x401cba:Code_x86_64"
    i64 4201714, label %"bb.0x401cf2:Code_x86_64"
    i64 4201829, label %"bb.0x401d65:Code_x86_64"
    i64 4201834, label %"bb.0x401d6a:Code_x86_64"
    i64 4201845, label %"bb.0x401d75:Code_x86_64"
    i64 4201850, label %"bb.0x401d7a:Code_x86_64"
    i64 4201901, label %"bb.0x401dad:Code_x86_64"
    i64 4201906, label %"bb.0x401db2:Code_x86_64"
    i64 4201967, label %"bb.0x401def:Code_x86_64"
    i64 4201972, label %"bb.0x401df4:Code_x86_64"
    i64 4202107, label %"bb.0x401e7b:Code_x86_64"
    i64 4202112, label %"bb.0x401e80:Code_x86_64"
    i64 4202117, label %"bb.0x401e85:Code_x86_64"
    i64 4202134, label %"bb.0x401e96:Code_x86_64"
    i64 4202195, label %"bb.0x401ed3:Code_x86_64"
    i64 4202200, label %"bb.0x401ed8:Code_x86_64"
    i64 4202336, label %"bb.0x401f60:Code_x86_64"
    i64 4202341, label %"bb.0x401f65:Code_x86_64"
    i64 4202352, label %"bb.0x401f70:Code_x86_64"
    i64 4202357, label %"bb.0x401f75:Code_x86_64"
    i64 4202418, label %"bb.0x401fb2:Code_x86_64"
    i64 4202423, label %"bb.0x401fb7:Code_x86_64"
    i64 4202495, label %"bb.0x401fff:Code_x86_64"
    i64 4202498, label %"bb.0x402002:Code_x86_64"
    i64 4202577, label %"bb.0x402051:Code_x86_64"
    i64 4202582, label %"bb.0x402056:Code_x86_64"
    i64 4202593, label %"bb.0x402061:Code_x86_64"
    i64 4202598, label %"bb.0x402066:Code_x86_64"
    i64 4202710, label %"bb.0x4020d6:Code_x86_64"
    i64 4202715, label %"bb.0x4020db:Code_x86_64"
    i64 4202746, label %"bb.0x4020fa:Code_x86_64"
    i64 4202814, label %"bb.0x40213e:Code_x86_64"
    i64 4202819, label %"bb.0x402143:Code_x86_64"
    i64 4202824, label %"bb.0x402148:Code_x86_64"
    i64 4202829, label %"bb.0x40214d:Code_x86_64"
    i64 4202857, label %"bb.0x402169:Code_x86_64"
    i64 4202926, label %"bb.0x4021ae:Code_x86_64"
    i64 4202931, label %"bb.0x4021b3:Code_x86_64"
    i64 4203060, label %"bb.0x402234:Code_x86_64"
    i64 4203065, label %"bb.0x402239:Code_x86_64"
    i64 4203076, label %"bb.0x402244:Code_x86_64"
    i64 4203081, label %"bb.0x402249:Code_x86_64"
    i64 4203098, label %"bb.0x40225a:Code_x86_64"
    i64 4203115, label %"bb.0x40226b:Code_x86_64"
    i64 4203223, label %"bb.0x4022d7:Code_x86_64"
    i64 4203228, label %"bb.0x4022dc:Code_x86_64"
    i64 4203252, label %"bb.0x4022f4:Code_x86_64"
    i64 4203280, label %"bb.0x402310:Code_x86_64"
    i64 4203309, label %"bb.0x40232d:Code_x86_64"
    i64 4203365, label %"bb.0x402365:Code_x86_64"
    i64 4203370, label %"bb.0x40236a:Code_x86_64"
    i64 4203398, label %"bb.0x402386:Code_x86_64"
    i64 4203403, label %"bb.0x40238b:Code_x86_64"
    i64 4203408, label %"bb.0x402390:Code_x86_64"
    i64 4203439, label %"bb.0x4023af:Code_x86_64"
    i64 4203451, label %"bb.0x4023bb:Code_x86_64"
    i64 4203456, label %"bb.0x4023c0:Code_x86_64"
    i64 4203474, label %"bb.0x4023d2:Code_x86_64"
    i64 4203594, label %"bb.0x40244a:Code_x86_64"
    i64 4203599, label %"bb.0x40244f:Code_x86_64"
    i64 4203681, label %"bb.0x4024a1:Code_x86_64"
    i64 4203686, label %"bb.0x4024a6:Code_x86_64"
    i64 4203697, label %"bb.0x4024b1:Code_x86_64"
    i64 4203702, label %"bb.0x4024b6:Code_x86_64"
    i64 4203822, label %"bb.0x40252e:Code_x86_64"
    i64 4203827, label %"bb.0x402533:Code_x86_64"
    i64 4203959, label %"bb.0x4025b7:Code_x86_64"
    i64 4203964, label %"bb.0x4025bc:Code_x86_64"
    i64 4203975, label %"bb.0x4025c7:Code_x86_64"
    i64 4203980, label %"bb.0x4025cc:Code_x86_64"
    i64 4203989, label %"bb.0x4025d5:Code_x86_64"
    i64 4203994, label %"bb.0x4025da:Code_x86_64"
    i64 4204063, label %"bb.0x40261f:Code_x86_64"
    i64 4204068, label %"bb.0x402624:Code_x86_64"
    i64 4204201, label %"bb.0x4026a9:Code_x86_64"
    i64 4204206, label %"bb.0x4026ae:Code_x86_64"
    i64 4204211, label %"bb.0x4026b3:Code_x86_64"
    i64 4204215, label %"bb.0x4026b7:Code_x86_64"
    i64 4204225, label %"bb.0x4026c1:Code_x86_64"
    i64 4204230, label %"bb.0x4026c6:Code_x86_64"
    i64 4204235, label %"bb.0x4026cb:Code_x86_64"
    i64 4204260, label %"bb.0x4026e4:Code_x86_64"
  ], !revng.block.type !477

"bb.0x4026e4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e4:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ec:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f0:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !478

"bb.0x4023af:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023af:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -40
  %15 = inttoptr i64 %14 to ptr
  %16 = load i64, ptr %15, align 1
  store i64 %16, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %17 = load i64, ptr @_rax, align 8
  %18 = inttoptr i64 %17 to ptr
  store i8 0, ptr %18, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202715, ptr @_rip, align 8
  br label %"bb.0x4020db:Code_x86_64", !revng.jt.reasons !479

"bb.0x402365:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402365:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201629, ptr @_rip, align 8
  br label %"bb.0x401c9d:Code_x86_64", !revng.jt.reasons !479

"bb.0x40232d:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %19 = load i64, ptr @_rbp, align 8
  %20 = add i64 %19, -96
  %21 = inttoptr i64 %20 to ptr
  %22 = load i64, ptr %21, align 1
  store i64 %22, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402331:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %23 = load i64, ptr @_rbp, align 8
  %24 = add i64 %23, -88
  %25 = inttoptr i64 %24 to ptr
  %26 = load i64, ptr %25, align 1
  store i64 %26, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402335:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %27 = load i64, ptr @_rbp, align 8
  %28 = add i64 %27, -24
  %29 = inttoptr i64 %28 to ptr
  %30 = load i64, ptr %29, align 1
  store i64 %30, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402339:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %31 = load i64, ptr @_rbp, align 8
  %32 = add i64 %31, -32
  %33 = inttoptr i64 %32 to ptr
  %34 = load i64, ptr %33, align 1
  store i64 %34, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %35 = load i64, ptr @_rbp, align 8
  %36 = add i64 %35, -104
  %37 = inttoptr i64 %36 to ptr
  %38 = load i64, ptr %37, align 1
  store i64 %38, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402341:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %39 = load i64, ptr @_rdi, align 8
  %40 = inttoptr i64 %39 to ptr
  %41 = load i32, ptr %40, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %41)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402345:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %42 = load i64, ptr @_rdx, align 8
  %43 = inttoptr i64 %42 to ptr
  %44 = load i32, ptr %43, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11152 to ptr), i32 %44)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402349:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %45 = load i64, ptr @_rax, align 8
  %46 = inttoptr i64 %45 to ptr
  %47 = load i32, ptr %46, align 1
  %48 = sext i32 %47 to i64
  store i64 %48, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %49 = load i64, ptr @_rdx, align 8
  %50 = shl i64 %49, 3
  %51 = load i64, ptr @_rcx, align 8
  %52 = add i64 %50, %51
  %53 = inttoptr i64 %52 to ptr
  %54 = load i64, ptr %53, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %54, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402351:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11152 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402355:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_addsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402359:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %55 = load i64, ptr @_rdx, align 8
  %56 = shl i64 %55, 3
  %57 = load i64, ptr @_rcx, align 8
  %58 = add i64 %56, %57
  %59 = load i64, ptr @_state_0x2b10, align 8
  %60 = inttoptr i64 %58 to ptr
  store i64 %59, ptr %60, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %61 = load i64, ptr @_rax, align 8
  %62 = inttoptr i64 %61 to ptr
  %63 = load i32, ptr %62, align 1
  %64 = zext i32 %63 to i64
  store i64 %64, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402360:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %65 = load i64, ptr @_rsp, align 8
  %66 = add i64 %65, -8
  %67 = inttoptr i64 %66 to ptr
  store i64 4203365, ptr %67, align 1
  store i64 %66, ptr @_rsp, align 8
  store i64 4203456, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4023c0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402365:Code_x86_64"), ptr nonnull @"revng.const.0x402365:Code_x86_64", ptr null)
  br label %"bb.0x4023c0:Code_x86_64", !revng.jt.reasons !479

"bb.0x4020fa:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fa:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %68 = load i64, ptr @_rbp, align 8
  %69 = add i64 %68, -40
  %70 = inttoptr i64 %69 to ptr
  %71 = load i64, ptr %70, align 1
  store i64 %71, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %72 = load i64, ptr @_rax, align 8
  %73 = inttoptr i64 %72 to ptr
  store i8 0, ptr %73, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402101:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402108:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %74 = load i64, ptr @_rax, align 8
  %75 = inttoptr i64 %74 to ptr
  %76 = load i32, ptr %75, align 1
  %77 = zext i32 %76 to i64
  store i64 %77, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402111:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %78 = load i64, ptr @_rax, align 8
  %79 = inttoptr i64 %78 to ptr
  %80 = load i32, ptr %79, align 1
  %81 = zext i32 %80 to i64
  store i64 %81, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402113:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402115:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %82 = load i64, ptr @_rsi, align 8
  %83 = add i64 %82, -1
  %84 = and i64 %83, 4294967295
  store i64 %84, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %83, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402118:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %85 = load i64, ptr @_rcx, align 8
  %86 = and i64 %85, 4294967295
  store i64 %86, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %87 = load i64, ptr @_rsi, align 8
  %88 = load i64, ptr @_rdx, align 8
  %89 = add i64 %88, %87
  %90 = and i64 %89, 4294967295
  store i64 %90, ptr @_rdx, align 8
  store i64 %87, ptr @_cc_src, align 8
  store i64 %89, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %91 = load i64, ptr @_rdx, align 8
  %92 = load i64, ptr @_rcx, align 8
  %sext146 = shl i64 %91, 32
  %93 = ashr exact i64 %sext146, 32
  %sext147 = shl i64 %92, 32
  %94 = ashr exact i64 %sext147, 32
  %95 = mul nsw i64 %93, %94
  %96 = trunc i64 %95 to i32
  %97 = lshr i64 %95, 32
  %98 = trunc i64 %97 to i32
  %99 = and i64 %95, 4294967295
  store i64 %99, ptr @_rcx, align 8
  %100 = ashr i32 %96, 31
  store i64 %99, ptr @_cc_dst, align 8
  %101 = sub i32 %100, %98
  %102 = zext i32 %101 to i64
  store i64 %102, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %103 = load i64, ptr @_rcx, align 8
  %104 = and i64 %103, 1
  store i64 %104, ptr @_rcx, align 8
  store i64 %104, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402122:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %105 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %105, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402125:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %106 = load i64, ptr @_cc_dst, align 8
  %107 = and i64 %106, 4294967295
  %108 = icmp eq i64 %107, 0
  %109 = zext i1 %108 to i64
  %110 = load i64, ptr @_rcx, align 8
  %111 = and i64 %110, -256
  %112 = or i64 %111, %109
  store i64 %112, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402128:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %113 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %114 = add i64 %113, -10
  store i64 %114, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext148 = shl i64 %113, 32
  %115 = load i64, ptr @_cc_src, align 8
  %sext149 = shl i64 %115, 32
  %116 = icmp slt i64 %sext148, %sext149
  %117 = zext i1 %116 to i64
  %118 = load i64, ptr @_rdx, align 8
  %119 = and i64 %118, -256
  %120 = or i64 %119, %117
  store i64 %120, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %121 = load i64, ptr @_rcx, align 8
  %122 = load i64, ptr @_rax, align 8
  %123 = and i64 %122, -256
  %124 = and i64 %121, 255
  %125 = or i64 %123, %124
  store i64 %125, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402130:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %126 = load i64, ptr @_rdx, align 8
  %127 = load i64, ptr @_rax, align 8
  %128 = and i64 %127, %126
  %129 = and i64 %127, -256
  %130 = and i64 %128, 255
  %131 = or i64 %129, %130
  store i64 %131, ptr @_rax, align 8
  store i64 %128, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402132:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %132 = load i64, ptr @_rdx, align 8
  %133 = load i64, ptr @_rcx, align 8
  %134 = xor i64 %133, %132
  %135 = and i64 %132, 255
  %136 = xor i64 %135, %133
  store i64 %136, ptr @_rcx, align 8
  store i64 %134, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402134:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %137 = load i64, ptr @_rcx, align 8
  %138 = load i64, ptr @_rax, align 8
  %139 = or i64 %138, %137
  %140 = and i64 %137, 255
  %141 = or i64 %140, %138
  store i64 %141, ptr @_rax, align 8
  store i64 %139, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402136:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %142 = load i64, ptr @_rax, align 8
  %143 = and i64 %142, 1
  store i64 %143, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402138:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %144 = load i64, ptr @_cc_dst, align 8
  %145 = and i64 %144, 255
  store i32 22, ptr @_cc_op, align 4
  %.not150 = icmp eq i64 %145, 0
  br i1 %.not150, label %"bb.0x402138:Code_x86_64_L0_ft", label %"bb.0x402138:Code_x86_64_L0", !revng.jt.reasons !479

"bb.0x402138:Code_x86_64_L0":                     ; preds = %"bb.0x4020fa:Code_x86_64"
  store i64 4202819, ptr @_rip, align 8
  br label %"bb.0x402143:Code_x86_64"

"bb.0x402143:Code_x86_64":                        ; preds = %"bb.0x402138:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402143:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202824, ptr @_rip, align 8
  br label %"bb.0x402148:Code_x86_64", !revng.jt.reasons !480

"bb.0x402138:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4020fa:Code_x86_64"
  store i64 4202814, ptr @_rip, align 8
  br label %"bb.0x40213e:Code_x86_64"

"bb.0x40213e:Code_x86_64":                        ; preds = %"bb.0x402138:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203408, ptr @_rip, align 8
  br label %"bb.0x402390:Code_x86_64", !revng.jt.reasons !480

"bb.0x401cf2:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %146 = load i64, ptr @_rbp, align 8
  %147 = add i64 %146, -114
  %148 = load i64, ptr @_rax, align 8
  %149 = inttoptr i64 %147 to ptr
  %150 = trunc i64 %148 to i8
  store i8 %150, ptr %149, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %151 = load i64, ptr @_rax, align 8
  %152 = inttoptr i64 %151 to ptr
  %153 = load i32, ptr %152, align 1
  %154 = zext i32 %153 to i64
  store i64 %154, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfe:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d05:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %155 = load i64, ptr @_rax, align 8
  %156 = inttoptr i64 %155 to ptr
  %157 = load i32, ptr %156, align 1
  %158 = zext i32 %157 to i64
  store i64 %158, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d07:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d09:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %159 = load i64, ptr @_rsi, align 8
  %160 = add i64 %159, -1
  %161 = and i64 %160, 4294967295
  store i64 %161, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %160, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %162 = load i64, ptr @_rcx, align 8
  %163 = and i64 %162, 4294967295
  store i64 %163, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %164 = load i64, ptr @_rsi, align 8
  %165 = load i64, ptr @_rdx, align 8
  %166 = add i64 %165, %164
  %167 = and i64 %166, 4294967295
  store i64 %167, ptr @_rdx, align 8
  store i64 %164, ptr @_cc_src, align 8
  store i64 %166, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d10:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %168 = load i64, ptr @_rdx, align 8
  %169 = load i64, ptr @_rcx, align 8
  %sext109 = shl i64 %168, 32
  %170 = ashr exact i64 %sext109, 32
  %sext110 = shl i64 %169, 32
  %171 = ashr exact i64 %sext110, 32
  %172 = mul nsw i64 %170, %171
  %173 = trunc i64 %172 to i32
  %174 = lshr i64 %172, 32
  %175 = trunc i64 %174 to i32
  %176 = and i64 %172, 4294967295
  store i64 %176, ptr @_rcx, align 8
  %177 = ashr i32 %173, 31
  store i64 %176, ptr @_cc_dst, align 8
  %178 = sub i32 %177, %175
  %179 = zext i32 %178 to i64
  store i64 %179, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d13:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %180 = load i64, ptr @_rcx, align 8
  %181 = and i64 %180, 1
  store i64 %181, ptr @_rcx, align 8
  store i64 %181, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d16:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %182 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %182, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d19:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %183 = load i64, ptr @_cc_dst, align 8
  %184 = and i64 %183, 4294967295
  %185 = icmp eq i64 %184, 0
  %186 = zext i1 %185 to i64
  %187 = load i64, ptr @_r9, align 8
  %188 = and i64 %187, -256
  %189 = or i64 %188, %186
  store i64 %189, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %190 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %191 = add i64 %190, -10
  store i64 %191, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d20:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext111 = shl i64 %190, 32
  %192 = load i64, ptr @_cc_src, align 8
  %sext112 = shl i64 %192, 32
  %193 = icmp slt i64 %sext111, %sext112
  %194 = zext i1 %193 to i64
  %195 = load i64, ptr @_r8, align 8
  %196 = and i64 %195, -256
  %197 = or i64 %196, %194
  store i64 %197, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d24:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %198 = load i64, ptr @_r9, align 8
  %199 = load i64, ptr @_rcx, align 8
  %200 = and i64 %199, -256
  %201 = and i64 %198, 255
  %202 = or i64 %200, %201
  store i64 %202, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d27:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %203 = load i64, ptr @_rcx, align 8
  %204 = xor i64 %203, 255
  %205 = xor i64 %203, 255
  store i64 %205, ptr @_rcx, align 8
  store i64 %204, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %206 = load i64, ptr @_r8, align 8
  %207 = load i64, ptr @_rsi, align 8
  %208 = and i64 %207, -256
  %209 = and i64 %206, 255
  %210 = or i64 %208, %209
  store i64 %210, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %211 = load i64, ptr @_rsi, align 8
  %212 = xor i64 %211, 255
  %213 = xor i64 %211, 255
  store i64 %213, ptr @_rsi, align 8
  store i64 %212, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d31:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %214 = load i64, ptr @_rdx, align 8
  %215 = and i64 %214, -256
  %216 = or i64 %215, 1
  store i64 %216, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %217 = load i64, ptr @_rdx, align 8
  store i64 %217, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d36:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %218 = load i64, ptr @_rcx, align 8
  %219 = load i64, ptr @_rax, align 8
  %220 = and i64 %219, -256
  %221 = and i64 %218, 255
  %222 = or i64 %220, %221
  store i64 %222, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d38:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %223 = load i64, ptr @_rax, align 8
  %224 = and i64 %223, -256
  store i64 %224, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %225 = load i64, ptr @_rdx, align 8
  %226 = load i64, ptr @_r9, align 8
  %227 = and i64 %226, %225
  %228 = and i64 %226, -256
  %229 = and i64 %227, 255
  %230 = or i64 %228, %229
  store i64 %230, ptr @_r9, align 8
  store i64 %227, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %231 = load i64, ptr @_rsi, align 8
  %232 = load i64, ptr @_rdi, align 8
  %233 = and i64 %232, -256
  %234 = and i64 %231, 255
  %235 = or i64 %233, %234
  store i64 %235, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d40:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %236 = load i64, ptr @_rdi, align 8
  %237 = and i64 %236, -256
  store i64 %237, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d44:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %238 = load i64, ptr @_rdx, align 8
  %239 = load i64, ptr @_r8, align 8
  %240 = and i64 %239, %238
  %241 = and i64 %239, -256
  %242 = and i64 %240, 255
  %243 = or i64 %241, %242
  store i64 %243, ptr @_r8, align 8
  store i64 %240, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d47:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %244 = load i64, ptr @_r9, align 8
  %245 = load i64, ptr @_rax, align 8
  %246 = or i64 %245, %244
  %247 = and i64 %244, 255
  %248 = or i64 %247, %245
  store i64 %248, ptr @_rax, align 8
  store i64 %246, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %249 = load i64, ptr @_r8, align 8
  %250 = load i64, ptr @_rdi, align 8
  %251 = or i64 %250, %249
  %252 = and i64 %249, 255
  %253 = or i64 %252, %250
  store i64 %253, ptr @_rdi, align 8
  store i64 %251, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %254 = load i64, ptr @_rdi, align 8
  %255 = load i64, ptr @_rax, align 8
  %256 = xor i64 %255, %254
  %257 = and i64 %254, 255
  %258 = xor i64 %257, %255
  store i64 %258, ptr @_rax, align 8
  store i64 %256, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d50:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %259 = load i64, ptr @_rsi, align 8
  %260 = load i64, ptr @_rcx, align 8
  %261 = or i64 %260, %259
  %262 = and i64 %259, 255
  %263 = or i64 %262, %260
  store i64 %263, ptr @_rcx, align 8
  store i64 %261, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d53:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %264 = load i64, ptr @_rcx, align 8
  %265 = xor i64 %264, 255
  %266 = xor i64 %264, 255
  store i64 %266, ptr @_rcx, align 8
  store i64 %265, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d56:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %267 = load i64, ptr @_rdx, align 8
  store i64 %267, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d59:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %268 = load i64, ptr @_rdx, align 8
  %269 = load i64, ptr @_rcx, align 8
  %270 = and i64 %269, %268
  %271 = and i64 %269, -256
  %272 = and i64 %270, 255
  %273 = or i64 %271, %272
  store i64 %273, ptr @_rcx, align 8
  store i64 %270, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %274 = load i64, ptr @_rcx, align 8
  %275 = load i64, ptr @_rax, align 8
  %276 = or i64 %275, %274
  %277 = and i64 %274, 255
  %278 = or i64 %277, %275
  store i64 %278, ptr @_rax, align 8
  store i64 %276, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %279 = load i64, ptr @_rax, align 8
  %280 = and i64 %279, 1
  store i64 %280, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %281 = load i64, ptr @_cc_dst, align 8
  %282 = and i64 %281, 255
  store i32 22, ptr @_cc_op, align 4
  %.not113 = icmp eq i64 %282, 0
  br i1 %.not113, label %"bb.0x401d5f:Code_x86_64_L0_ft", label %"bb.0x401d5f:Code_x86_64_L0", !revng.jt.reasons !479

"bb.0x401d5f:Code_x86_64_L0":                     ; preds = %"bb.0x401cf2:Code_x86_64"
  store i64 4201834, ptr @_rip, align 8
  br label %"bb.0x401d6a:Code_x86_64"

"bb.0x401d6a:Code_x86_64":                        ; preds = %"bb.0x401d5f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %283 = load i64, ptr @_rbp, align 8
  %284 = add i64 %283, -114
  %285 = inttoptr i64 %284 to ptr
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i64
  %288 = load i64, ptr @_rax, align 8
  %289 = and i64 %288, -256
  %290 = or i64 %289, %287
  store i64 %290, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %291 = load i64, ptr @_rax, align 8
  %292 = and i64 %291, 1
  store i64 %292, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %293 = load i64, ptr @_cc_dst, align 8
  %294 = and i64 %293, 255
  store i32 22, ptr @_cc_op, align 4
  %.not108 = icmp eq i64 %294, 0
  br i1 %.not108, label %"bb.0x401d6f:Code_x86_64_L0_ft", label %"bb.0x401d6f:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401d6f:Code_x86_64_L0":                     ; preds = %"bb.0x401d6a:Code_x86_64"
  store i64 4201901, ptr @_rip, align 8
  br label %"bb.0x401dad:Code_x86_64"

"bb.0x401d6f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d6a:Code_x86_64"
  store i64 4201845, ptr @_rip, align 8
  br label %"bb.0x401d75:Code_x86_64"

"bb.0x401d75:Code_x86_64":                        ; preds = %"bb.0x401d6f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d75:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201850, ptr @_rip, align 8
  br label %"bb.0x401d7a:Code_x86_64", !revng.jt.reasons !480

"bb.0x401d7a:Code_x86_64":                        ; preds = %"bb.0x401d75:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %295 = load i64, ptr @_rbp, align 8
  %296 = add i64 %295, -32
  %297 = inttoptr i64 %296 to ptr
  %298 = load i64, ptr %297, align 1
  store i64 %298, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %299 = load i64, ptr @_rbp, align 8
  %300 = add i64 %299, -64
  %301 = inttoptr i64 %300 to ptr
  %302 = load i64, ptr %301, align 1
  store i64 %302, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d82:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %303 = load i64, ptr @_rbp, align 8
  %304 = add i64 %303, -104
  %305 = inttoptr i64 %304 to ptr
  %306 = load i64, ptr %305, align 1
  store i64 %306, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d86:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %307 = load i64, ptr @_rdx, align 8
  %308 = inttoptr i64 %307 to ptr
  %309 = load i32, ptr %308, align 1
  %310 = zext i32 %309 to i64
  store i64 %310, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d88:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %311 = load i64, ptr @_rcx, align 8
  %312 = inttoptr i64 %311 to ptr
  %313 = load i32, ptr %312, align 1
  %314 = zext i32 %313 to i64
  store i64 %314, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %315 = load i64, ptr @_rdx, align 8
  %316 = and i64 %315, 4294967295
  store i64 %316, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %317 = load i64, ptr @_rdi, align 8
  %318 = add i64 %317, 16384589
  %319 = and i64 %318, 4294967295
  store i64 %319, ptr @_rdi, align 8
  store i64 16384589, ptr @_cc_src, align 8
  store i64 %318, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d92:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %320 = load i64, ptr @_rdi, align 8
  %321 = add i64 %320, 1
  %322 = and i64 %321, 4294967295
  store i64 %322, ptr @_rdi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %321, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d95:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %323 = load i64, ptr @_rdi, align 8
  %324 = add i64 %323, -16384589
  %325 = and i64 %324, 4294967295
  store i64 %325, ptr @_rdi, align 8
  store i64 16384589, ptr @_cc_src, align 8
  store i64 %324, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %326 = load i64, ptr @_rcx, align 8
  %327 = load i64, ptr @_rdi, align 8
  %328 = inttoptr i64 %326 to ptr
  %329 = trunc i64 %327 to i32
  store i32 %329, ptr %328, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %330 = load i64, ptr @_rdx, align 8
  %sext = shl i64 %330, 32
  %331 = ashr exact i64 %sext, 32
  store i64 %331, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %332 = load i64, ptr @_rdx, align 8
  %333 = shl i64 %332, 2
  %334 = load i64, ptr @_rax, align 8
  %335 = add i64 %333, %334
  %336 = load i64, ptr @_rsi, align 8
  %337 = inttoptr i64 %335 to ptr
  %338 = trunc i64 %336 to i32
  store i32 %338, ptr %337, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %339 = load i64, ptr @_rcx, align 8
  %340 = inttoptr i64 %339 to ptr
  %341 = load i32, ptr %340, align 1
  %342 = sext i32 %341 to i64
  store i64 %342, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %343 = load i64, ptr @_rcx, align 8
  %344 = shl i64 %343, 2
  %345 = load i64, ptr @_rax, align 8
  %346 = add i64 %344, %345
  %347 = inttoptr i64 %346 to ptr
  store i32 999999, ptr %347, align 1
  br label %"bb.0x401dad:Code_x86_64", !revng.jt.reasons !480

"bb.0x401dad:Code_x86_64":                        ; preds = %"bb.0x401d7a:Code_x86_64", %"bb.0x401d6f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201906, ptr @_rip, align 8
  br label %"bb.0x401db2:Code_x86_64", !revng.jt.reasons !480

"bb.0x401db2:Code_x86_64":                        ; preds = %"bb.0x401dad:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %348 = load i64, ptr @_rax, align 8
  %349 = inttoptr i64 %348 to ptr
  %350 = load i32, ptr %349, align 1
  %351 = zext i32 %350 to i64
  store i64 %351, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %352 = load i64, ptr @_rax, align 8
  %353 = inttoptr i64 %352 to ptr
  %354 = load i32, ptr %353, align 1
  %355 = zext i32 %354 to i64
  store i64 %355, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %356 = load i64, ptr @_rsi, align 8
  %357 = add i64 %356, -1
  %358 = and i64 %357, 4294967295
  store i64 %358, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %357, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %359 = load i64, ptr @_rcx, align 8
  %360 = and i64 %359, 4294967295
  store i64 %360, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %361 = load i64, ptr @_rsi, align 8
  %362 = load i64, ptr @_rdx, align 8
  %363 = add i64 %362, %361
  %364 = and i64 %363, 4294967295
  store i64 %364, ptr @_rdx, align 8
  store i64 %361, ptr @_cc_src, align 8
  store i64 %363, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %365 = load i64, ptr @_rdx, align 8
  %366 = load i64, ptr @_rcx, align 8
  %sext53 = shl i64 %365, 32
  %367 = ashr exact i64 %sext53, 32
  %sext54 = shl i64 %366, 32
  %368 = ashr exact i64 %sext54, 32
  %369 = mul nsw i64 %367, %368
  %370 = trunc i64 %369 to i32
  %371 = lshr i64 %369, 32
  %372 = trunc i64 %371 to i32
  %373 = and i64 %369, 4294967295
  store i64 %373, ptr @_rcx, align 8
  %374 = ashr i32 %370, 31
  store i64 %373, ptr @_cc_dst, align 8
  %375 = sub i32 %374, %372
  %376 = zext i32 %375 to i64
  store i64 %376, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %377 = load i64, ptr @_rcx, align 8
  %378 = and i64 %377, 1
  store i64 %378, ptr @_rcx, align 8
  store i64 %378, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %379 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %379, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %380 = load i64, ptr @_cc_dst, align 8
  %381 = and i64 %380, 4294967295
  %382 = icmp eq i64 %381, 0
  %383 = zext i1 %382 to i64
  %384 = load i64, ptr @_rcx, align 8
  %385 = and i64 %384, -256
  %386 = or i64 %385, %383
  store i64 %386, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %387 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %388 = add i64 %387, -10
  store i64 %388, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext55 = shl i64 %387, 32
  %389 = load i64, ptr @_cc_src, align 8
  %sext56 = shl i64 %389, 32
  %390 = icmp slt i64 %sext55, %sext56
  %391 = zext i1 %390 to i64
  %392 = load i64, ptr @_rdx, align 8
  %393 = and i64 %392, -256
  %394 = or i64 %393, %391
  store i64 %394, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %395 = load i64, ptr @_rcx, align 8
  %396 = load i64, ptr @_rax, align 8
  %397 = and i64 %396, -256
  %398 = and i64 %395, 255
  %399 = or i64 %397, %398
  store i64 %399, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %400 = load i64, ptr @_rdx, align 8
  %401 = load i64, ptr @_rax, align 8
  %402 = and i64 %401, %400
  %403 = and i64 %401, -256
  %404 = and i64 %402, 255
  %405 = or i64 %403, %404
  store i64 %405, ptr @_rax, align 8
  store i64 %402, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %406 = load i64, ptr @_rdx, align 8
  %407 = load i64, ptr @_rcx, align 8
  %408 = xor i64 %407, %406
  %409 = and i64 %406, 255
  %410 = xor i64 %409, %407
  store i64 %410, ptr @_rcx, align 8
  store i64 %408, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %411 = load i64, ptr @_rcx, align 8
  %412 = load i64, ptr @_rax, align 8
  %413 = or i64 %412, %411
  %414 = and i64 %411, 255
  %415 = or i64 %414, %412
  store i64 %415, ptr @_rax, align 8
  store i64 %413, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %416 = load i64, ptr @_rax, align 8
  %417 = and i64 %416, 1
  store i64 %417, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %418 = load i64, ptr @_cc_dst, align 8
  %419 = and i64 %418, 255
  store i32 22, ptr @_cc_op, align 4
  %.not = icmp eq i64 %419, 0
  br i1 %.not, label %"bb.0x401de9:Code_x86_64_L0_ft", label %"bb.0x401de9:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401de9:Code_x86_64_L0":                     ; preds = %"bb.0x401db2:Code_x86_64"
  store i64 4201972, ptr @_rip, align 8
  br label %"bb.0x401df4:Code_x86_64"

"bb.0x401de9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401db2:Code_x86_64"
  store i64 4201967, ptr @_rip, align 8
  br label %"bb.0x401def:Code_x86_64"

"bb.0x401def:Code_x86_64":                        ; preds = %"bb.0x401de9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401def:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203370, ptr @_rip, align 8
  br label %"bb.0x40236a:Code_x86_64", !revng.jt.reasons !480

"bb.0x40236a:Code_x86_64":                        ; preds = %"bb.0x401e7b:Code_x86_64", %"bb.0x401def:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %420 = load i64, ptr @_rbp, align 8
  %421 = add i64 %420, -80
  %422 = inttoptr i64 %421 to ptr
  %423 = load i64, ptr %422, align 1
  store i64 %423, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %424 = load i64, ptr @_rax, align 8
  %425 = inttoptr i64 %424 to ptr
  %426 = load i32, ptr %425, align 1
  %427 = zext i32 %426 to i64
  store i64 %427, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402370:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402372:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %428 = load i64, ptr @_rcx, align 8
  %429 = load i64, ptr @_rdx, align 8
  %430 = sub i64 %429, %428
  %431 = and i64 %430, 4294967295
  store i64 %431, ptr @_rdx, align 8
  store i64 %428, ptr @_cc_src, align 8
  store i64 %430, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402374:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402376:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %432 = load i64, ptr @_rcx, align 8
  %433 = add i64 %432, -1
  %434 = and i64 %433, 4294967295
  store i64 %434, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %433, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402379:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %435 = load i64, ptr @_rcx, align 8
  %436 = load i64, ptr @_rdx, align 8
  %437 = add i64 %436, %435
  %438 = and i64 %437, 4294967295
  store i64 %438, ptr @_rdx, align 8
  store i64 %435, ptr @_cc_src, align 8
  store i64 %437, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %439 = load i64, ptr @_rdx, align 8
  %440 = load i64, ptr @_rcx, align 8
  %441 = sub i64 %440, %439
  %442 = and i64 %441, 4294967295
  store i64 %442, ptr @_rcx, align 8
  store i64 %439, ptr @_cc_src, align 8
  store i64 %441, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %443 = load i64, ptr @_rax, align 8
  %444 = load i64, ptr @_rcx, align 8
  %445 = inttoptr i64 %443 to ptr
  %446 = trunc i64 %444 to i32
  store i32 %446, ptr %445, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402381:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201972, ptr @_rip, align 8
  br label %"bb.0x401df4:Code_x86_64", !revng.jt.reasons !480

"bb.0x401df4:Code_x86_64":                        ; preds = %"bb.0x40236a:Code_x86_64", %"bb.0x401de9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df4:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %447 = load i64, ptr @_rbp, align 8
  %448 = add i64 %447, -80
  %449 = inttoptr i64 %448 to ptr
  %450 = load i64, ptr %449, align 1
  store i64 %450, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %451 = load i64, ptr @_rax, align 8
  %452 = inttoptr i64 %451 to ptr
  %453 = load i32, ptr %452, align 1
  %454 = zext i32 %453 to i64
  store i64 %454, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %455 = load i64, ptr @_rdx, align 8
  %456 = add i64 %455, -1
  %457 = and i64 %456, 4294967295
  store i64 %457, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %456, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %458 = load i64, ptr @_rdx, align 8
  %459 = load i64, ptr @_rcx, align 8
  %460 = sub i64 %459, %458
  %461 = and i64 %460, 4294967295
  store i64 %461, ptr @_rcx, align 8
  store i64 %458, ptr @_cc_src, align 8
  store i64 %460, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e01:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %462 = load i64, ptr @_rax, align 8
  %463 = load i64, ptr @_rcx, align 8
  %464 = inttoptr i64 %462 to ptr
  %465 = trunc i64 %463 to i32
  store i32 %465, ptr %464, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e03:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %466 = load i64, ptr @_rax, align 8
  %467 = inttoptr i64 %466 to ptr
  %468 = load i32, ptr %467, align 1
  %469 = zext i32 %468 to i64
  store i64 %469, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e13:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %470 = load i64, ptr @_rax, align 8
  %471 = inttoptr i64 %470 to ptr
  %472 = load i32, ptr %471, align 1
  %473 = zext i32 %472 to i64
  store i64 %473, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e15:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %474 = load i64, ptr @_rcx, align 8
  %475 = and i64 %474, 4294967295
  store i64 %475, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e17:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %476 = load i64, ptr @_rdx, align 8
  %477 = add i64 %476, 1294409483
  %478 = and i64 %477, 4294967295
  store i64 %478, ptr @_rdx, align 8
  store i64 -1294409483, ptr @_cc_src, align 8
  store i64 %477, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %479 = load i64, ptr @_rdx, align 8
  %480 = add i64 %479, -1
  %481 = and i64 %480, 4294967295
  store i64 %481, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %480, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e20:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %482 = load i64, ptr @_rdx, align 8
  %483 = add i64 %482, -1294409483
  %484 = and i64 %483, 4294967295
  store i64 %484, ptr @_rdx, align 8
  store i64 -1294409483, ptr @_cc_src, align 8
  store i64 %483, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e26:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %485 = load i64, ptr @_rdx, align 8
  %486 = load i64, ptr @_rcx, align 8
  %sext57 = shl i64 %485, 32
  %487 = ashr exact i64 %sext57, 32
  %sext58 = shl i64 %486, 32
  %488 = ashr exact i64 %sext58, 32
  %489 = mul nsw i64 %487, %488
  %490 = trunc i64 %489 to i32
  %491 = lshr i64 %489, 32
  %492 = trunc i64 %491 to i32
  %493 = and i64 %489, 4294967295
  store i64 %493, ptr @_rcx, align 8
  %494 = ashr i32 %490, 31
  store i64 %493, ptr @_cc_dst, align 8
  %495 = sub i32 %494, %492
  %496 = zext i32 %495 to i64
  store i64 %496, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e29:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %497 = load i64, ptr @_rcx, align 8
  %498 = and i64 %497, 1
  store i64 %498, ptr @_rcx, align 8
  store i64 %498, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %499 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %499, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %500 = load i64, ptr @_cc_dst, align 8
  %501 = and i64 %500, 4294967295
  %502 = icmp eq i64 %501, 0
  %503 = zext i1 %502 to i64
  %504 = load i64, ptr @_r9, align 8
  %505 = and i64 %504, -256
  %506 = or i64 %505, %503
  store i64 %506, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %507 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %508 = add i64 %507, -10
  store i64 %508, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e36:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext59 = shl i64 %507, 32
  %509 = load i64, ptr @_cc_src, align 8
  %sext60 = shl i64 %509, 32
  %510 = icmp slt i64 %sext59, %sext60
  %511 = zext i1 %510 to i64
  %512 = load i64, ptr @_r8, align 8
  %513 = and i64 %512, -256
  %514 = or i64 %513, %511
  store i64 %514, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %515 = load i64, ptr @_r9, align 8
  %516 = load i64, ptr @_rcx, align 8
  %517 = and i64 %516, -256
  %518 = and i64 %515, 255
  %519 = or i64 %517, %518
  store i64 %519, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %520 = load i64, ptr @_rcx, align 8
  %521 = xor i64 %520, 255
  %522 = xor i64 %520, 255
  store i64 %522, ptr @_rcx, align 8
  store i64 %521, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e40:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %523 = load i64, ptr @_r8, align 8
  %524 = load i64, ptr @_rsi, align 8
  %525 = and i64 %524, -256
  %526 = and i64 %523, 255
  %527 = or i64 %525, %526
  store i64 %527, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e43:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %528 = load i64, ptr @_rsi, align 8
  %529 = xor i64 %528, 255
  %530 = xor i64 %528, 255
  store i64 %530, ptr @_rsi, align 8
  store i64 %529, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e47:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %531 = load i64, ptr @_rdx, align 8
  %532 = and i64 %531, -256
  %533 = or i64 %532, 1
  store i64 %533, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e49:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %534 = load i64, ptr @_rdx, align 8
  store i64 %534, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %535 = load i64, ptr @_rcx, align 8
  %536 = load i64, ptr @_rax, align 8
  %537 = and i64 %536, -256
  %538 = and i64 %535, 255
  %539 = or i64 %537, %538
  store i64 %539, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %540 = load i64, ptr @_rax, align 8
  %541 = and i64 %540, -256
  store i64 %541, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e50:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %542 = load i64, ptr @_rdx, align 8
  %543 = load i64, ptr @_r9, align 8
  %544 = and i64 %543, %542
  %545 = and i64 %543, -256
  %546 = and i64 %544, 255
  %547 = or i64 %545, %546
  store i64 %547, ptr @_r9, align 8
  store i64 %544, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e53:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %548 = load i64, ptr @_rsi, align 8
  %549 = load i64, ptr @_rdi, align 8
  %550 = and i64 %549, -256
  %551 = and i64 %548, 255
  %552 = or i64 %550, %551
  store i64 %552, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e56:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %553 = load i64, ptr @_rdi, align 8
  %554 = and i64 %553, -256
  store i64 %554, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %555 = load i64, ptr @_rdx, align 8
  %556 = load i64, ptr @_r8, align 8
  %557 = and i64 %556, %555
  %558 = and i64 %556, -256
  %559 = and i64 %557, 255
  %560 = or i64 %558, %559
  store i64 %560, ptr @_r8, align 8
  store i64 %557, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %561 = load i64, ptr @_r9, align 8
  %562 = load i64, ptr @_rax, align 8
  %563 = or i64 %562, %561
  %564 = and i64 %561, 255
  %565 = or i64 %564, %562
  store i64 %565, ptr @_rax, align 8
  store i64 %563, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e60:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %566 = load i64, ptr @_r8, align 8
  %567 = load i64, ptr @_rdi, align 8
  %568 = or i64 %567, %566
  %569 = and i64 %566, 255
  %570 = or i64 %569, %567
  store i64 %570, ptr @_rdi, align 8
  store i64 %568, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e63:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %571 = load i64, ptr @_rdi, align 8
  %572 = load i64, ptr @_rax, align 8
  %573 = xor i64 %572, %571
  %574 = and i64 %571, 255
  %575 = xor i64 %574, %572
  store i64 %575, ptr @_rax, align 8
  store i64 %573, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e66:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %576 = load i64, ptr @_rsi, align 8
  %577 = load i64, ptr @_rcx, align 8
  %578 = or i64 %577, %576
  %579 = and i64 %576, 255
  %580 = or i64 %579, %577
  store i64 %580, ptr @_rcx, align 8
  store i64 %578, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e69:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %581 = load i64, ptr @_rcx, align 8
  %582 = xor i64 %581, 255
  %583 = xor i64 %581, 255
  store i64 %583, ptr @_rcx, align 8
  store i64 %582, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %584 = load i64, ptr @_rdx, align 8
  store i64 %584, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %585 = load i64, ptr @_rdx, align 8
  %586 = load i64, ptr @_rcx, align 8
  %587 = and i64 %586, %585
  %588 = and i64 %586, -256
  %589 = and i64 %587, 255
  %590 = or i64 %588, %589
  store i64 %590, ptr @_rcx, align 8
  store i64 %587, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e71:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %591 = load i64, ptr @_rcx, align 8
  %592 = load i64, ptr @_rax, align 8
  %593 = or i64 %592, %591
  %594 = and i64 %591, 255
  %595 = or i64 %594, %592
  store i64 %595, ptr @_rax, align 8
  store i64 %593, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e73:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %596 = load i64, ptr @_rax, align 8
  %597 = and i64 %596, 1
  store i64 %597, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e75:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %598 = load i64, ptr @_cc_dst, align 8
  %599 = and i64 %598, 255
  store i32 22, ptr @_cc_op, align 4
  %.not61 = icmp eq i64 %599, 0
  br i1 %.not61, label %"bb.0x401e75:Code_x86_64_L0_ft", label %"bb.0x401e75:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401e75:Code_x86_64_L0":                     ; preds = %"bb.0x401df4:Code_x86_64"
  store i64 4202112, ptr @_rip, align 8
  br label %"bb.0x401e80:Code_x86_64"

"bb.0x401e80:Code_x86_64":                        ; preds = %"bb.0x401e75:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e80:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201486, ptr @_rip, align 8
  br label %"bb.0x401c0e:Code_x86_64", !revng.jt.reasons !480

"bb.0x401e75:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401df4:Code_x86_64"
  store i64 4202107, ptr @_rip, align 8
  br label %"bb.0x401e7b:Code_x86_64"

"bb.0x401e7b:Code_x86_64":                        ; preds = %"bb.0x401e75:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203370, ptr @_rip, align 8
  br label %"bb.0x40236a:Code_x86_64", !revng.jt.reasons !480

"bb.0x401d5f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401cf2:Code_x86_64"
  store i64 4201829, ptr @_rip, align 8
  br label %"bb.0x401d65:Code_x86_64"

"bb.0x401d65:Code_x86_64":                        ; preds = %"bb.0x401d5f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d65:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203280, ptr @_rip, align 8
  br label %"bb.0x402310:Code_x86_64", !revng.jt.reasons !480

"bb.0x401cba:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cba:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %600 = load i64, ptr @_rbp, align 8
  %601 = add i64 %600, -96
  %602 = inttoptr i64 %601 to ptr
  %603 = load i64, ptr %602, align 1
  store i64 %603, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbe:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %604 = load i64, ptr @_rbp, align 8
  %605 = add i64 %604, -88
  %606 = inttoptr i64 %605 to ptr
  %607 = load i64, ptr %606, align 1
  store i64 %607, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %608 = load i64, ptr @_rbp, align 8
  %609 = add i64 %608, -24
  %610 = inttoptr i64 %609 to ptr
  %611 = load i64, ptr %610, align 1
  store i64 %611, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %612 = load i64, ptr @_rbp, align 8
  %613 = add i64 %612, -32
  %614 = inttoptr i64 %613 to ptr
  %615 = load i64, ptr %614, align 1
  store i64 %615, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cca:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %616 = load i64, ptr @_rbp, align 8
  %617 = add i64 %616, -104
  %618 = inttoptr i64 %617 to ptr
  %619 = load i64, ptr %618, align 1
  store i64 %619, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cce:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %620 = load i64, ptr @_rdi, align 8
  %621 = inttoptr i64 %620 to ptr
  %622 = load i32, ptr %621, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %622)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %623 = load i64, ptr @_rdx, align 8
  %624 = inttoptr i64 %623 to ptr
  %625 = load i32, ptr %624, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11152 to ptr), i32 %625)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %626 = load i64, ptr @_rax, align 8
  %627 = inttoptr i64 %626 to ptr
  %628 = load i32, ptr %627, align 1
  %629 = sext i32 %628 to i64
  store i64 %629, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %630 = load i64, ptr @_rdx, align 8
  %631 = shl i64 %630, 3
  %632 = load i64, ptr @_rcx, align 8
  %633 = add i64 %631, %632
  %634 = inttoptr i64 %633 to ptr
  %635 = load i64, ptr %634, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %635, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cde:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11152 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_addsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %636 = load i64, ptr @_rdx, align 8
  %637 = shl i64 %636, 3
  %638 = load i64, ptr @_rcx, align 8
  %639 = add i64 %637, %638
  %640 = load i64, ptr @_state_0x2b10, align 8
  %641 = inttoptr i64 %639 to ptr
  store i64 %640, ptr %641, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ceb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %642 = load i64, ptr @_rax, align 8
  %643 = inttoptr i64 %642 to ptr
  %644 = load i32, ptr %643, align 1
  %645 = zext i32 %644 to i64
  store i64 %645, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ced:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %646 = load i64, ptr @_rsp, align 8
  %647 = add i64 %646, -8
  %648 = inttoptr i64 %647 to ptr
  store i64 4201714, ptr %648, align 1
  store i64 %647, ptr @_rsp, align 8
  store i64 4203456, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4023c0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401cf2:Code_x86_64"), ptr nonnull @"revng.const.0x401cf2:Code_x86_64", ptr null)
  br label %"bb.0x4023c0:Code_x86_64", !revng.jt.reasons !479

"bb.0x4023c0:Code_x86_64":                        ; preds = %"bb.0x401cba:Code_x86_64", %"bb.0x40232d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %649 = load i64, ptr @_rbp, align 8
  %650 = load i64, ptr @_rsp, align 8
  %651 = add i64 %650, -8
  %652 = inttoptr i64 %651 to ptr
  store i64 %649, ptr %652, align 1
  store i64 %651, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %653 = load i64, ptr @_rsp, align 8
  store i64 %653, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %654 = load i64, ptr @_rbp, align 8
  %655 = add i64 %654, -8
  %656 = load i64, ptr @_rdi, align 8
  %657 = inttoptr i64 %655 to ptr
  %658 = trunc i64 %656 to i32
  store i32 %658, ptr %657, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %659 = load i64, ptr @_rbp, align 8
  %660 = add i64 %659, -16
  %661 = load i64, ptr @_rsi, align 8
  %662 = inttoptr i64 %660 to ptr
  store i64 %661, ptr %662, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023cb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %663 = load i64, ptr @_rbp, align 8
  %664 = add i64 %663, -20
  %665 = inttoptr i64 %664 to ptr
  store i32 0, ptr %665, align 1
  br label %"bb.0x4023d2:Code_x86_64", !revng.jt.reasons !481

"bb.0x4023d2:Code_x86_64":                        ; preds = %"bb.0x4026ae:Code_x86_64", %"bb.0x4023c0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214944, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %666 = load i64, ptr @_rax, align 8
  %667 = inttoptr i64 %666 to ptr
  %668 = load i32, ptr %667, align 1
  %669 = zext i32 %668 to i64
  store i64 %669, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023db:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %670 = load i64, ptr @_rax, align 8
  %671 = inttoptr i64 %670 to ptr
  %672 = load i32, ptr %671, align 1
  %673 = zext i32 %672 to i64
  store i64 %673, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %674 = load i64, ptr @_rcx, align 8
  %675 = and i64 %674, 4294967295
  store i64 %675, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %676 = load i64, ptr @_rdx, align 8
  %677 = add i64 %676, -1914894519
  %678 = and i64 %677, 4294967295
  store i64 %678, ptr @_rdx, align 8
  store i64 1914894519, ptr @_cc_src, align 8
  store i64 %677, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %679 = load i64, ptr @_rdx, align 8
  %680 = add i64 %679, -1
  %681 = and i64 %680, 4294967295
  store i64 %681, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %680, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ef:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %682 = load i64, ptr @_rdx, align 8
  %683 = add i64 %682, 1914894519
  %684 = and i64 %683, 4294967295
  store i64 %684, ptr @_rdx, align 8
  store i64 1914894519, ptr @_cc_src, align 8
  store i64 %683, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %685 = load i64, ptr @_rdx, align 8
  %686 = load i64, ptr @_rcx, align 8
  %sext141 = shl i64 %685, 32
  %687 = ashr exact i64 %sext141, 32
  %sext142 = shl i64 %686, 32
  %688 = ashr exact i64 %sext142, 32
  %689 = mul nsw i64 %687, %688
  %690 = trunc i64 %689 to i32
  %691 = lshr i64 %689, 32
  %692 = trunc i64 %691 to i32
  %693 = and i64 %689, 4294967295
  store i64 %693, ptr @_rcx, align 8
  %694 = ashr i32 %690, 31
  store i64 %693, ptr @_cc_dst, align 8
  %695 = sub i32 %694, %692
  %696 = zext i32 %695 to i64
  store i64 %696, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %697 = load i64, ptr @_rcx, align 8
  %698 = and i64 %697, 1
  store i64 %698, ptr @_rcx, align 8
  store i64 %698, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %699 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %699, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023fe:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %700 = load i64, ptr @_cc_dst, align 8
  %701 = and i64 %700, 4294967295
  %702 = icmp eq i64 %701, 0
  %703 = zext i1 %702 to i64
  %704 = load i64, ptr @_r9, align 8
  %705 = and i64 %704, -256
  %706 = or i64 %705, %703
  store i64 %706, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402402:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %707 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %708 = add i64 %707, -10
  store i64 %708, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402405:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext143 = shl i64 %707, 32
  %709 = load i64, ptr @_cc_src, align 8
  %sext144 = shl i64 %709, 32
  %710 = icmp slt i64 %sext143, %sext144
  %711 = zext i1 %710 to i64
  %712 = load i64, ptr @_r8, align 8
  %713 = and i64 %712, -256
  %714 = or i64 %713, %711
  store i64 %714, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402409:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %715 = load i64, ptr @_r9, align 8
  %716 = load i64, ptr @_rcx, align 8
  %717 = and i64 %716, -256
  %718 = and i64 %715, 255
  %719 = or i64 %717, %718
  store i64 %719, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %720 = load i64, ptr @_rcx, align 8
  %721 = xor i64 %720, 255
  %722 = xor i64 %720, 255
  store i64 %722, ptr @_rcx, align 8
  store i64 %721, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %723 = load i64, ptr @_r8, align 8
  %724 = load i64, ptr @_rsi, align 8
  %725 = and i64 %724, -256
  %726 = and i64 %723, 255
  %727 = or i64 %725, %726
  store i64 %727, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402412:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %728 = load i64, ptr @_rsi, align 8
  %729 = xor i64 %728, 255
  %730 = xor i64 %728, 255
  store i64 %730, ptr @_rsi, align 8
  store i64 %729, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402416:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %731 = load i64, ptr @_rdx, align 8
  %732 = and i64 %731, -256
  %733 = or i64 %732, 1
  store i64 %733, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402418:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %734 = load i64, ptr @_rdx, align 8
  %735 = xor i64 %734, 1
  %736 = xor i64 %734, 1
  store i64 %736, ptr @_rdx, align 8
  store i64 %735, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %737 = load i64, ptr @_rcx, align 8
  %738 = load i64, ptr @_rax, align 8
  %739 = and i64 %738, -256
  %740 = and i64 %737, 255
  %741 = or i64 %739, %740
  store i64 %741, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %742 = load i64, ptr @_rax, align 8
  %743 = and i64 %742, 255
  store i64 %743, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %744 = load i64, ptr @_rdx, align 8
  %745 = load i64, ptr @_r9, align 8
  %746 = and i64 %745, %744
  %747 = and i64 %745, -256
  %748 = and i64 %746, 255
  %749 = or i64 %747, %748
  store i64 %749, ptr @_r9, align 8
  store i64 %746, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402422:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %750 = load i64, ptr @_rsi, align 8
  %751 = load i64, ptr @_rdi, align 8
  %752 = and i64 %751, -256
  %753 = and i64 %750, 255
  %754 = or i64 %752, %753
  store i64 %754, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402425:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %755 = load i64, ptr @_rdi, align 8
  %756 = and i64 %755, 255
  store i64 %756, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402429:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %757 = load i64, ptr @_rdx, align 8
  %758 = load i64, ptr @_r8, align 8
  %759 = and i64 %758, %757
  %760 = and i64 %758, -256
  %761 = and i64 %759, 255
  %762 = or i64 %760, %761
  store i64 %762, ptr @_r8, align 8
  store i64 %759, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %763 = load i64, ptr @_r9, align 8
  %764 = load i64, ptr @_rax, align 8
  %765 = or i64 %764, %763
  %766 = and i64 %763, 255
  %767 = or i64 %766, %764
  store i64 %767, ptr @_rax, align 8
  store i64 %765, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %768 = load i64, ptr @_r8, align 8
  %769 = load i64, ptr @_rdi, align 8
  %770 = or i64 %769, %768
  %771 = and i64 %768, 255
  %772 = or i64 %771, %769
  store i64 %772, ptr @_rdi, align 8
  store i64 %770, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402432:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %773 = load i64, ptr @_rdi, align 8
  %774 = load i64, ptr @_rax, align 8
  %775 = xor i64 %774, %773
  %776 = and i64 %773, 255
  %777 = xor i64 %776, %774
  store i64 %777, ptr @_rax, align 8
  store i64 %775, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402435:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %778 = load i64, ptr @_rsi, align 8
  %779 = load i64, ptr @_rcx, align 8
  %780 = or i64 %779, %778
  %781 = and i64 %778, 255
  %782 = or i64 %781, %779
  store i64 %782, ptr @_rcx, align 8
  store i64 %780, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402438:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %783 = load i64, ptr @_rcx, align 8
  %784 = xor i64 %783, 255
  %785 = xor i64 %783, 255
  store i64 %785, ptr @_rcx, align 8
  store i64 %784, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %786 = load i64, ptr @_rdx, align 8
  %787 = or i64 %786, 1
  %788 = or i64 %786, 1
  store i64 %788, ptr @_rdx, align 8
  store i64 %787, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %789 = load i64, ptr @_rdx, align 8
  %790 = load i64, ptr @_rcx, align 8
  %791 = and i64 %790, %789
  %792 = and i64 %790, -256
  %793 = and i64 %791, 255
  %794 = or i64 %792, %793
  store i64 %794, ptr @_rcx, align 8
  store i64 %791, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402440:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %795 = load i64, ptr @_rcx, align 8
  %796 = load i64, ptr @_rax, align 8
  %797 = or i64 %796, %795
  %798 = and i64 %795, 255
  %799 = or i64 %798, %796
  store i64 %799, ptr @_rax, align 8
  store i64 %797, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402442:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %800 = load i64, ptr @_rax, align 8
  %801 = and i64 %800, 1
  store i64 %801, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402444:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %802 = load i64, ptr @_cc_dst, align 8
  %803 = and i64 %802, 255
  store i32 22, ptr @_cc_op, align 4
  %.not145 = icmp eq i64 %803, 0
  br i1 %.not145, label %"bb.0x402444:Code_x86_64_L0_ft", label %"bb.0x402444:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x402444:Code_x86_64_L0":                     ; preds = %"bb.0x4023d2:Code_x86_64"
  store i64 4203599, ptr @_rip, align 8
  br label %"bb.0x40244f:Code_x86_64"

"bb.0x402444:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4023d2:Code_x86_64"
  store i64 4203594, ptr @_rip, align 8
  br label %"bb.0x40244a:Code_x86_64"

"bb.0x40244a:Code_x86_64":                        ; preds = %"bb.0x402444:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204225, ptr @_rip, align 8
  br label %"bb.0x4026c1:Code_x86_64", !revng.jt.reasons !480

"bb.0x4026c1:Code_x86_64":                        ; preds = %"bb.0x4024a1:Code_x86_64", %"bb.0x40244a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203599, ptr @_rip, align 8
  br label %"bb.0x40244f:Code_x86_64", !revng.jt.reasons !480

"bb.0x40244f:Code_x86_64":                        ; preds = %"bb.0x4026c1:Code_x86_64", %"bb.0x402444:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %804 = load i64, ptr @_rbp, align 8
  %805 = add i64 %804, -16
  %806 = inttoptr i64 %805 to ptr
  %807 = load i64, ptr %806, align 1
  store i64 %807, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402453:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %808 = load i64, ptr @_rbp, align 8
  %809 = add i64 %808, -20
  %810 = inttoptr i64 %809 to ptr
  %811 = load i32, ptr %810, align 1
  %812 = sext i32 %811 to i64
  store i64 %812, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402457:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %813 = load i64, ptr @_rcx, align 8
  %814 = shl i64 %813, 2
  %815 = load i64, ptr @_rax, align 8
  %816 = add i64 %814, %815
  %817 = inttoptr i64 %816 to ptr
  %818 = load i32, ptr %817, align 1
  %819 = zext i32 %818 to i64
  store i64 999999, ptr @_cc_src, align 8
  %820 = add nsw i64 %819, -999999
  store i64 %820, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %821 = load i64, ptr @_cc_dst, align 8
  %822 = and i64 %821, 4294967295
  %823 = icmp ne i64 %822, 0
  %824 = zext i1 %823 to i64
  %825 = load i64, ptr @_rax, align 8
  %826 = and i64 %825, -256
  %827 = or i64 %826, %824
  store i64 %827, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402461:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %828 = load i64, ptr @_rbp, align 8
  %829 = add i64 %828, -21
  %830 = load i64, ptr @_rax, align 8
  %831 = inttoptr i64 %829 to ptr
  %832 = trunc i64 %830 to i8
  store i8 %832, ptr %831, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402464:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214944, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %833 = load i64, ptr @_rax, align 8
  %834 = inttoptr i64 %833 to ptr
  %835 = load i32, ptr %834, align 1
  %836 = zext i32 %835 to i64
  store i64 %836, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402474:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %837 = load i64, ptr @_rax, align 8
  %838 = inttoptr i64 %837 to ptr
  %839 = load i32, ptr %838, align 1
  %840 = zext i32 %839 to i64
  store i64 %840, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402476:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402478:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %841 = load i64, ptr @_rsi, align 8
  %842 = add i64 %841, -1
  %843 = and i64 %842, 4294967295
  store i64 %843, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %842, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %844 = load i64, ptr @_rcx, align 8
  %845 = and i64 %844, 4294967295
  store i64 %845, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %846 = load i64, ptr @_rsi, align 8
  %847 = load i64, ptr @_rdx, align 8
  %848 = add i64 %847, %846
  %849 = and i64 %848, 4294967295
  store i64 %849, ptr @_rdx, align 8
  store i64 %846, ptr @_cc_src, align 8
  store i64 %848, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %850 = load i64, ptr @_rdx, align 8
  %851 = load i64, ptr @_rcx, align 8
  %sext114 = shl i64 %850, 32
  %852 = ashr exact i64 %sext114, 32
  %sext115 = shl i64 %851, 32
  %853 = ashr exact i64 %sext115, 32
  %854 = mul nsw i64 %852, %853
  %855 = trunc i64 %854 to i32
  %856 = lshr i64 %854, 32
  %857 = trunc i64 %856 to i32
  %858 = and i64 %854, 4294967295
  store i64 %858, ptr @_rcx, align 8
  %859 = ashr i32 %855, 31
  store i64 %858, ptr @_cc_dst, align 8
  %860 = sub i32 %859, %857
  %861 = zext i32 %860 to i64
  store i64 %861, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402482:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %862 = load i64, ptr @_rcx, align 8
  %863 = and i64 %862, 1
  store i64 %863, ptr @_rcx, align 8
  store i64 %863, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402485:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %864 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %864, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402488:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %865 = load i64, ptr @_cc_dst, align 8
  %866 = and i64 %865, 4294967295
  %867 = icmp eq i64 %866, 0
  %868 = zext i1 %867 to i64
  %869 = load i64, ptr @_rcx, align 8
  %870 = and i64 %869, -256
  %871 = or i64 %870, %868
  store i64 %871, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %872 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %873 = add i64 %872, -10
  store i64 %873, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext116 = shl i64 %872, 32
  %874 = load i64, ptr @_cc_src, align 8
  %sext117 = shl i64 %874, 32
  %875 = icmp slt i64 %sext116, %sext117
  %876 = zext i1 %875 to i64
  %877 = load i64, ptr @_rdx, align 8
  %878 = and i64 %877, -256
  %879 = or i64 %878, %876
  store i64 %879, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402491:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %880 = load i64, ptr @_rcx, align 8
  %881 = load i64, ptr @_rax, align 8
  %882 = and i64 %881, -256
  %883 = and i64 %880, 255
  %884 = or i64 %882, %883
  store i64 %884, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402493:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %885 = load i64, ptr @_rdx, align 8
  %886 = load i64, ptr @_rax, align 8
  %887 = and i64 %886, %885
  %888 = and i64 %886, -256
  %889 = and i64 %887, 255
  %890 = or i64 %888, %889
  store i64 %890, ptr @_rax, align 8
  store i64 %887, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402495:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %891 = load i64, ptr @_rdx, align 8
  %892 = load i64, ptr @_rcx, align 8
  %893 = xor i64 %892, %891
  %894 = and i64 %891, 255
  %895 = xor i64 %894, %892
  store i64 %895, ptr @_rcx, align 8
  store i64 %893, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402497:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %896 = load i64, ptr @_rcx, align 8
  %897 = load i64, ptr @_rax, align 8
  %898 = or i64 %897, %896
  %899 = and i64 %896, 255
  %900 = or i64 %899, %897
  store i64 %900, ptr @_rax, align 8
  store i64 %898, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402499:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %901 = load i64, ptr @_rax, align 8
  %902 = and i64 %901, 1
  store i64 %902, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %903 = load i64, ptr @_cc_dst, align 8
  %904 = and i64 %903, 255
  store i32 22, ptr @_cc_op, align 4
  %.not118 = icmp eq i64 %904, 0
  br i1 %.not118, label %"bb.0x40249b:Code_x86_64_L0_ft", label %"bb.0x40249b:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x40249b:Code_x86_64_L0":                     ; preds = %"bb.0x40244f:Code_x86_64"
  store i64 4203686, ptr @_rip, align 8
  br label %"bb.0x4024a6:Code_x86_64"

"bb.0x4024a6:Code_x86_64":                        ; preds = %"bb.0x40249b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %905 = load i64, ptr @_rbp, align 8
  %906 = add i64 %905, -21
  %907 = inttoptr i64 %906 to ptr
  %908 = load i8, ptr %907, align 1
  %909 = zext i8 %908 to i64
  %910 = load i64, ptr @_rax, align 8
  %911 = and i64 %910, -256
  %912 = or i64 %911, %909
  store i64 %912, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %913 = load i64, ptr @_rax, align 8
  %914 = and i64 %913, 1
  store i64 %914, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %915 = load i64, ptr @_cc_dst, align 8
  %916 = and i64 %915, 255
  store i32 22, ptr @_cc_op, align 4
  %.not119 = icmp eq i64 %916, 0
  br i1 %.not119, label %"bb.0x4024ab:Code_x86_64_L0_ft", label %"bb.0x4024ab:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4024ab:Code_x86_64_L0":                     ; preds = %"bb.0x4024a6:Code_x86_64"
  store i64 4203702, ptr @_rip, align 8
  br label %"bb.0x4024b6:Code_x86_64"

"bb.0x4024b6:Code_x86_64":                        ; preds = %"bb.0x4024ab:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214944, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024bd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %917 = load i64, ptr @_rax, align 8
  %918 = inttoptr i64 %917 to ptr
  %919 = load i32, ptr %918, align 1
  %920 = zext i32 %919 to i64
  store i64 %920, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024bf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %921 = load i64, ptr @_rax, align 8
  %922 = inttoptr i64 %921 to ptr
  %923 = load i32, ptr %922, align 1
  %924 = zext i32 %923 to i64
  store i64 %924, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %925 = load i64, ptr @_rcx, align 8
  %926 = and i64 %925, 4294967295
  store i64 %926, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ca:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %927 = load i64, ptr @_rdx, align 8
  %928 = add i64 %927, -951661187
  %929 = and i64 %928, 4294967295
  store i64 %929, ptr @_rdx, align 8
  store i64 -951661187, ptr @_cc_src, align 8
  store i64 %928, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %930 = load i64, ptr @_rdx, align 8
  %931 = add i64 %930, -1
  %932 = and i64 %931, 4294967295
  store i64 %932, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %931, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %933 = load i64, ptr @_rdx, align 8
  %934 = add i64 %933, 951661187
  %935 = and i64 %934, 4294967295
  store i64 %935, ptr @_rdx, align 8
  store i64 -951661187, ptr @_cc_src, align 8
  store i64 %934, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %936 = load i64, ptr @_rdx, align 8
  %937 = load i64, ptr @_rcx, align 8
  %sext120 = shl i64 %936, 32
  %938 = ashr exact i64 %sext120, 32
  %sext121 = shl i64 %937, 32
  %939 = ashr exact i64 %sext121, 32
  %940 = mul nsw i64 %938, %939
  %941 = trunc i64 %940 to i32
  %942 = lshr i64 %940, 32
  %943 = trunc i64 %942 to i32
  %944 = and i64 %940, 4294967295
  store i64 %944, ptr @_rcx, align 8
  %945 = ashr i32 %941, 31
  store i64 %944, ptr @_cc_dst, align 8
  %946 = sub i32 %945, %943
  %947 = zext i32 %946 to i64
  store i64 %947, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %948 = load i64, ptr @_rcx, align 8
  %949 = and i64 %948, 1
  store i64 %949, ptr @_rcx, align 8
  store i64 %949, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %950 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %950, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %951 = load i64, ptr @_cc_dst, align 8
  %952 = and i64 %951, 4294967295
  %953 = icmp eq i64 %952, 0
  %954 = zext i1 %953 to i64
  %955 = load i64, ptr @_r9, align 8
  %956 = and i64 %955, -256
  %957 = or i64 %956, %954
  store i64 %957, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %958 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %959 = add i64 %958, -10
  store i64 %959, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext122 = shl i64 %958, 32
  %960 = load i64, ptr @_cc_src, align 8
  %sext123 = shl i64 %960, 32
  %961 = icmp slt i64 %sext122, %sext123
  %962 = zext i1 %961 to i64
  %963 = load i64, ptr @_r8, align 8
  %964 = and i64 %963, -256
  %965 = or i64 %964, %962
  store i64 %965, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %966 = load i64, ptr @_r9, align 8
  %967 = load i64, ptr @_rcx, align 8
  %968 = and i64 %967, -256
  %969 = and i64 %966, 255
  %970 = or i64 %968, %969
  store i64 %970, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %971 = load i64, ptr @_rcx, align 8
  %972 = xor i64 %971, 255
  %973 = xor i64 %971, 255
  store i64 %973, ptr @_rcx, align 8
  store i64 %972, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %974 = load i64, ptr @_r8, align 8
  %975 = load i64, ptr @_rsi, align 8
  %976 = and i64 %975, -256
  %977 = and i64 %974, 255
  %978 = or i64 %976, %977
  store i64 %978, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %979 = load i64, ptr @_rsi, align 8
  %980 = xor i64 %979, 255
  %981 = xor i64 %979, 255
  store i64 %981, ptr @_rsi, align 8
  store i64 %980, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024fa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %982 = load i64, ptr @_rdx, align 8
  %983 = and i64 %982, -256
  %984 = or i64 %983, 1
  store i64 %984, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %985 = load i64, ptr @_rdx, align 8
  %986 = xor i64 %985, 1
  %987 = xor i64 %985, 1
  store i64 %987, ptr @_rdx, align 8
  store i64 %986, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %988 = load i64, ptr @_rcx, align 8
  %989 = load i64, ptr @_rax, align 8
  %990 = and i64 %989, -256
  %991 = and i64 %988, 255
  %992 = or i64 %990, %991
  store i64 %992, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402501:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %993 = load i64, ptr @_rax, align 8
  %994 = and i64 %993, 255
  store i64 %994, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402503:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %995 = load i64, ptr @_rdx, align 8
  %996 = load i64, ptr @_r9, align 8
  %997 = and i64 %996, %995
  %998 = and i64 %996, -256
  %999 = and i64 %997, 255
  %1000 = or i64 %998, %999
  store i64 %1000, ptr @_r9, align 8
  store i64 %997, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402506:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1001 = load i64, ptr @_rsi, align 8
  %1002 = load i64, ptr @_rdi, align 8
  %1003 = and i64 %1002, -256
  %1004 = and i64 %1001, 255
  %1005 = or i64 %1003, %1004
  store i64 %1005, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402509:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1006 = load i64, ptr @_rdi, align 8
  %1007 = and i64 %1006, 255
  store i64 %1007, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1008 = load i64, ptr @_rdx, align 8
  %1009 = load i64, ptr @_r8, align 8
  %1010 = and i64 %1009, %1008
  %1011 = and i64 %1009, -256
  %1012 = and i64 %1010, 255
  %1013 = or i64 %1011, %1012
  store i64 %1013, ptr @_r8, align 8
  store i64 %1010, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402510:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1014 = load i64, ptr @_r9, align 8
  %1015 = load i64, ptr @_rax, align 8
  %1016 = or i64 %1015, %1014
  %1017 = and i64 %1014, 255
  %1018 = or i64 %1017, %1015
  store i64 %1018, ptr @_rax, align 8
  store i64 %1016, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402513:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1019 = load i64, ptr @_r8, align 8
  %1020 = load i64, ptr @_rdi, align 8
  %1021 = or i64 %1020, %1019
  %1022 = and i64 %1019, 255
  %1023 = or i64 %1022, %1020
  store i64 %1023, ptr @_rdi, align 8
  store i64 %1021, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402516:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1024 = load i64, ptr @_rdi, align 8
  %1025 = load i64, ptr @_rax, align 8
  %1026 = xor i64 %1025, %1024
  %1027 = and i64 %1024, 255
  %1028 = xor i64 %1027, %1025
  store i64 %1028, ptr @_rax, align 8
  store i64 %1026, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402519:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1029 = load i64, ptr @_rsi, align 8
  %1030 = load i64, ptr @_rcx, align 8
  %1031 = or i64 %1030, %1029
  %1032 = and i64 %1029, 255
  %1033 = or i64 %1032, %1030
  store i64 %1033, ptr @_rcx, align 8
  store i64 %1031, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1034 = load i64, ptr @_rcx, align 8
  %1035 = xor i64 %1034, 255
  %1036 = xor i64 %1034, 255
  store i64 %1036, ptr @_rcx, align 8
  store i64 %1035, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1037 = load i64, ptr @_rdx, align 8
  %1038 = or i64 %1037, 1
  %1039 = or i64 %1037, 1
  store i64 %1039, ptr @_rdx, align 8
  store i64 %1038, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402522:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1040 = load i64, ptr @_rdx, align 8
  %1041 = load i64, ptr @_rcx, align 8
  %1042 = and i64 %1041, %1040
  %1043 = and i64 %1041, -256
  %1044 = and i64 %1042, 255
  %1045 = or i64 %1043, %1044
  store i64 %1045, ptr @_rcx, align 8
  store i64 %1042, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402524:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1046 = load i64, ptr @_rcx, align 8
  %1047 = load i64, ptr @_rax, align 8
  %1048 = or i64 %1047, %1046
  %1049 = and i64 %1046, 255
  %1050 = or i64 %1049, %1047
  store i64 %1050, ptr @_rax, align 8
  store i64 %1048, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402526:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1051 = load i64, ptr @_rax, align 8
  %1052 = and i64 %1051, 1
  store i64 %1052, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402528:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1053 = load i64, ptr @_cc_dst, align 8
  %1054 = and i64 %1053, 255
  store i32 22, ptr @_cc_op, align 4
  %.not124 = icmp eq i64 %1054, 0
  br i1 %.not124, label %"bb.0x402528:Code_x86_64_L0_ft", label %"bb.0x402528:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x402528:Code_x86_64_L0":                     ; preds = %"bb.0x4024b6:Code_x86_64"
  store i64 4203827, ptr @_rip, align 8
  br label %"bb.0x402533:Code_x86_64"

"bb.0x402528:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4024b6:Code_x86_64"
  store i64 4203822, ptr @_rip, align 8
  br label %"bb.0x40252e:Code_x86_64"

"bb.0x40252e:Code_x86_64":                        ; preds = %"bb.0x402528:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204230, ptr @_rip, align 8
  br label %"bb.0x4026c6:Code_x86_64", !revng.jt.reasons !480

"bb.0x4026c6:Code_x86_64":                        ; preds = %"bb.0x4025b7:Code_x86_64", %"bb.0x40252e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203827, ptr @_rip, align 8
  br label %"bb.0x402533:Code_x86_64", !revng.jt.reasons !480

"bb.0x402533:Code_x86_64":                        ; preds = %"bb.0x4026c6:Code_x86_64", %"bb.0x402528:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402533:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1055 = load i64, ptr @_rbp, align 8
  %1056 = add i64 %1055, -8
  %1057 = inttoptr i64 %1056 to ptr
  %1058 = load i32, ptr %1057, align 1
  %1059 = zext i32 %1058 to i64
  store i64 %1059, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402536:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1060 = load i64, ptr @_rbp, align 8
  %1061 = add i64 %1060, -16
  %1062 = inttoptr i64 %1061 to ptr
  %1063 = load i64, ptr %1062, align 1
  store i64 %1063, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1064 = load i64, ptr @_rbp, align 8
  %1065 = add i64 %1064, -20
  %1066 = inttoptr i64 %1065 to ptr
  %1067 = load i32, ptr %1066, align 1
  %1068 = sext i32 %1067 to i64
  store i64 %1068, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1069 = load i64, ptr @_rdx, align 8
  %1070 = shl i64 %1069, 2
  %1071 = load i64, ptr @_rcx, align 8
  %1072 = add i64 %1070, %1071
  %1073 = inttoptr i64 %1072 to ptr
  %1074 = load i32, ptr %1073, align 1
  %1075 = zext i32 %1074 to i64
  %1076 = load i64, ptr @_rax, align 8
  store i64 %1075, ptr @_cc_src, align 8
  %1077 = sub i64 %1076, %1075
  store i64 %1077, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402541:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1078 = load i64, ptr @_cc_dst, align 8
  %1079 = and i64 %1078, 4294967295
  %1080 = icmp eq i64 %1079, 0
  %1081 = zext i1 %1080 to i64
  %1082 = load i64, ptr @_rax, align 8
  %1083 = and i64 %1082, -256
  %1084 = or i64 %1083, %1081
  store i64 %1084, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402544:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1085 = load i64, ptr @_rbp, align 8
  %1086 = add i64 %1085, -22
  %1087 = load i64, ptr @_rax, align 8
  %1088 = inttoptr i64 %1086 to ptr
  %1089 = trunc i64 %1087 to i8
  store i8 %1089, ptr %1088, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402547:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214944, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1090 = load i64, ptr @_rax, align 8
  %1091 = inttoptr i64 %1090 to ptr
  %1092 = load i32, ptr %1091, align 1
  %1093 = zext i32 %1092 to i64
  store i64 %1093, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402550:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402557:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1094 = load i64, ptr @_rax, align 8
  %1095 = inttoptr i64 %1094 to ptr
  %1096 = load i32, ptr %1095, align 1
  %1097 = zext i32 %1096 to i64
  store i64 %1097, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402559:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1098 = load i64, ptr @_rsi, align 8
  %1099 = add i64 %1098, -1
  %1100 = and i64 %1099, 4294967295
  store i64 %1100, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1099, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1101 = load i64, ptr @_rcx, align 8
  %1102 = and i64 %1101, 4294967295
  store i64 %1102, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402560:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1103 = load i64, ptr @_rsi, align 8
  %1104 = load i64, ptr @_rdx, align 8
  %1105 = add i64 %1104, %1103
  %1106 = and i64 %1105, 4294967295
  store i64 %1106, ptr @_rdx, align 8
  store i64 %1103, ptr @_cc_src, align 8
  store i64 %1105, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402562:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1107 = load i64, ptr @_rdx, align 8
  %1108 = load i64, ptr @_rcx, align 8
  %sext125 = shl i64 %1107, 32
  %1109 = ashr exact i64 %sext125, 32
  %sext126 = shl i64 %1108, 32
  %1110 = ashr exact i64 %sext126, 32
  %1111 = mul nsw i64 %1109, %1110
  %1112 = trunc i64 %1111 to i32
  %1113 = lshr i64 %1111, 32
  %1114 = trunc i64 %1113 to i32
  %1115 = and i64 %1111, 4294967295
  store i64 %1115, ptr @_rcx, align 8
  %1116 = ashr i32 %1112, 31
  store i64 %1115, ptr @_cc_dst, align 8
  %1117 = sub i32 %1116, %1114
  %1118 = zext i32 %1117 to i64
  store i64 %1118, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402565:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1119 = load i64, ptr @_rcx, align 8
  %1120 = and i64 %1119, 1
  store i64 %1120, ptr @_rcx, align 8
  store i64 %1120, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402568:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1121 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1121, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1122 = load i64, ptr @_cc_dst, align 8
  %1123 = and i64 %1122, 4294967295
  %1124 = icmp eq i64 %1123, 0
  %1125 = zext i1 %1124 to i64
  %1126 = load i64, ptr @_r9, align 8
  %1127 = and i64 %1126, -256
  %1128 = or i64 %1127, %1125
  store i64 %1128, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1129 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1130 = add i64 %1129, -10
  store i64 %1130, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402572:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext127 = shl i64 %1129, 32
  %1131 = load i64, ptr @_cc_src, align 8
  %sext128 = shl i64 %1131, 32
  %1132 = icmp slt i64 %sext127, %sext128
  %1133 = zext i1 %1132 to i64
  %1134 = load i64, ptr @_r8, align 8
  %1135 = and i64 %1134, -256
  %1136 = or i64 %1135, %1133
  store i64 %1136, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402576:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1137 = load i64, ptr @_r9, align 8
  %1138 = load i64, ptr @_rcx, align 8
  %1139 = and i64 %1138, -256
  %1140 = and i64 %1137, 255
  %1141 = or i64 %1139, %1140
  store i64 %1141, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402579:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1142 = load i64, ptr @_rcx, align 8
  %1143 = xor i64 %1142, 255
  %1144 = xor i64 %1142, 255
  store i64 %1144, ptr @_rcx, align 8
  store i64 %1143, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1145 = load i64, ptr @_r8, align 8
  %1146 = load i64, ptr @_rsi, align 8
  %1147 = and i64 %1146, -256
  %1148 = and i64 %1145, 255
  %1149 = or i64 %1147, %1148
  store i64 %1149, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1150 = load i64, ptr @_rsi, align 8
  %1151 = xor i64 %1150, 255
  %1152 = xor i64 %1150, 255
  store i64 %1152, ptr @_rsi, align 8
  store i64 %1151, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402583:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1153 = load i64, ptr @_rdx, align 8
  %1154 = and i64 %1153, -256
  %1155 = or i64 %1154, 1
  store i64 %1155, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402585:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1156 = load i64, ptr @_rdx, align 8
  store i64 %1156, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402588:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1157 = load i64, ptr @_rcx, align 8
  %1158 = load i64, ptr @_rax, align 8
  %1159 = and i64 %1158, -256
  %1160 = and i64 %1157, 255
  %1161 = or i64 %1159, %1160
  store i64 %1161, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1162 = load i64, ptr @_rax, align 8
  %1163 = and i64 %1162, -256
  store i64 %1163, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1164 = load i64, ptr @_rdx, align 8
  %1165 = load i64, ptr @_r9, align 8
  %1166 = and i64 %1165, %1164
  %1167 = and i64 %1165, -256
  %1168 = and i64 %1166, 255
  %1169 = or i64 %1167, %1168
  store i64 %1169, ptr @_r9, align 8
  store i64 %1166, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1170 = load i64, ptr @_rsi, align 8
  %1171 = load i64, ptr @_rdi, align 8
  %1172 = and i64 %1171, -256
  %1173 = and i64 %1170, 255
  %1174 = or i64 %1172, %1173
  store i64 %1174, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402592:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1175 = load i64, ptr @_rdi, align 8
  %1176 = and i64 %1175, -256
  store i64 %1176, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402596:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1177 = load i64, ptr @_rdx, align 8
  %1178 = load i64, ptr @_r8, align 8
  %1179 = and i64 %1178, %1177
  %1180 = and i64 %1178, -256
  %1181 = and i64 %1179, 255
  %1182 = or i64 %1180, %1181
  store i64 %1182, ptr @_r8, align 8
  store i64 %1179, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402599:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1183 = load i64, ptr @_r9, align 8
  %1184 = load i64, ptr @_rax, align 8
  %1185 = or i64 %1184, %1183
  %1186 = and i64 %1183, 255
  %1187 = or i64 %1186, %1184
  store i64 %1187, ptr @_rax, align 8
  store i64 %1185, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1188 = load i64, ptr @_r8, align 8
  %1189 = load i64, ptr @_rdi, align 8
  %1190 = or i64 %1189, %1188
  %1191 = and i64 %1188, 255
  %1192 = or i64 %1191, %1189
  store i64 %1192, ptr @_rdi, align 8
  store i64 %1190, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1193 = load i64, ptr @_rdi, align 8
  %1194 = load i64, ptr @_rax, align 8
  %1195 = xor i64 %1194, %1193
  %1196 = and i64 %1193, 255
  %1197 = xor i64 %1196, %1194
  store i64 %1197, ptr @_rax, align 8
  store i64 %1195, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1198 = load i64, ptr @_rsi, align 8
  %1199 = load i64, ptr @_rcx, align 8
  %1200 = or i64 %1199, %1198
  %1201 = and i64 %1198, 255
  %1202 = or i64 %1201, %1199
  store i64 %1202, ptr @_rcx, align 8
  store i64 %1200, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1203 = load i64, ptr @_rcx, align 8
  %1204 = xor i64 %1203, 255
  %1205 = xor i64 %1203, 255
  store i64 %1205, ptr @_rcx, align 8
  store i64 %1204, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1206 = load i64, ptr @_rdx, align 8
  store i64 %1206, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1207 = load i64, ptr @_rdx, align 8
  %1208 = load i64, ptr @_rcx, align 8
  %1209 = and i64 %1208, %1207
  %1210 = and i64 %1208, -256
  %1211 = and i64 %1209, 255
  %1212 = or i64 %1210, %1211
  store i64 %1212, ptr @_rcx, align 8
  store i64 %1209, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ad:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1213 = load i64, ptr @_rcx, align 8
  %1214 = load i64, ptr @_rax, align 8
  %1215 = or i64 %1214, %1213
  %1216 = and i64 %1213, 255
  %1217 = or i64 %1216, %1214
  store i64 %1217, ptr @_rax, align 8
  store i64 %1215, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025af:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1218 = load i64, ptr @_rax, align 8
  %1219 = and i64 %1218, 1
  store i64 %1219, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1220 = load i64, ptr @_cc_dst, align 8
  %1221 = and i64 %1220, 255
  store i32 22, ptr @_cc_op, align 4
  %.not129 = icmp eq i64 %1221, 0
  br i1 %.not129, label %"bb.0x4025b1:Code_x86_64_L0_ft", label %"bb.0x4025b1:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4025b1:Code_x86_64_L0":                     ; preds = %"bb.0x402533:Code_x86_64"
  store i64 4203964, ptr @_rip, align 8
  br label %"bb.0x4025bc:Code_x86_64"

"bb.0x4025bc:Code_x86_64":                        ; preds = %"bb.0x4025b1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025bc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1222 = load i64, ptr @_rbp, align 8
  %1223 = add i64 %1222, -22
  %1224 = inttoptr i64 %1223 to ptr
  %1225 = load i8, ptr %1224, align 1
  %1226 = zext i8 %1225 to i64
  %1227 = load i64, ptr @_rax, align 8
  %1228 = and i64 %1227, -256
  %1229 = or i64 %1228, %1226
  store i64 %1229, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025bf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1230 = load i64, ptr @_rax, align 8
  %1231 = and i64 %1230, 1
  store i64 %1231, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1232 = load i64, ptr @_cc_dst, align 8
  %1233 = and i64 %1232, 255
  store i32 22, ptr @_cc_op, align 4
  %.not130 = icmp eq i64 %1233, 0
  br i1 %.not130, label %"bb.0x4025c1:Code_x86_64_L0_ft", label %"bb.0x4025c1:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4025c1:Code_x86_64_L0":                     ; preds = %"bb.0x4025bc:Code_x86_64"
  store i64 4203980, ptr @_rip, align 8
  br label %"bb.0x4025cc:Code_x86_64"

"bb.0x4025cc:Code_x86_64":                        ; preds = %"bb.0x4025c1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025cc:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1234 = load i64, ptr @_rbp, align 8
  %1235 = add i64 %1234, -1
  %1236 = inttoptr i64 %1235 to ptr
  store i8 1, ptr %1236, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204215, ptr @_rip, align 8
  br label %"bb.0x4026b7:Code_x86_64", !revng.jt.reasons !480

"bb.0x4025c1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4025bc:Code_x86_64"
  store i64 4203975, ptr @_rip, align 8
  br label %"bb.0x4025c7:Code_x86_64"

"bb.0x4025c7:Code_x86_64":                        ; preds = %"bb.0x4025c1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203989, ptr @_rip, align 8
  br label %"bb.0x4025d5:Code_x86_64", !revng.jt.reasons !480

"bb.0x4025d5:Code_x86_64":                        ; preds = %"bb.0x4025c7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203994, ptr @_rip, align 8
  br label %"bb.0x4025da:Code_x86_64", !revng.jt.reasons !480

"bb.0x4025da:Code_x86_64":                        ; preds = %"bb.0x4025d5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025da:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214944, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1237 = load i64, ptr @_rax, align 8
  %1238 = inttoptr i64 %1237 to ptr
  %1239 = load i32, ptr %1238, align 1
  %1240 = zext i32 %1239 to i64
  store i64 %1240, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1241 = load i64, ptr @_rax, align 8
  %1242 = inttoptr i64 %1241 to ptr
  %1243 = load i32, ptr %1242, align 1
  %1244 = zext i32 %1243 to i64
  store i64 %1244, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1245 = load i64, ptr @_rcx, align 8
  %1246 = and i64 %1245, 4294967295
  store i64 %1246, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ee:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1247 = load i64, ptr @_rdx, align 8
  %1248 = add i64 %1247, -872163380
  %1249 = and i64 %1248, 4294967295
  store i64 %1249, ptr @_rdx, align 8
  store i64 -872163380, ptr @_cc_src, align 8
  store i64 %1248, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1250 = load i64, ptr @_rdx, align 8
  %1251 = add i64 %1250, -1
  %1252 = and i64 %1251, 4294967295
  store i64 %1252, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1251, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1253 = load i64, ptr @_rdx, align 8
  %1254 = add i64 %1253, 872163380
  %1255 = and i64 %1254, 4294967295
  store i64 %1255, ptr @_rdx, align 8
  store i64 -872163380, ptr @_cc_src, align 8
  store i64 %1254, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1256 = load i64, ptr @_rdx, align 8
  %1257 = load i64, ptr @_rcx, align 8
  %sext131 = shl i64 %1256, 32
  %1258 = ashr exact i64 %sext131, 32
  %sext132 = shl i64 %1257, 32
  %1259 = ashr exact i64 %sext132, 32
  %1260 = mul nsw i64 %1258, %1259
  %1261 = trunc i64 %1260 to i32
  %1262 = lshr i64 %1260, 32
  %1263 = trunc i64 %1262 to i32
  %1264 = and i64 %1260, 4294967295
  store i64 %1264, ptr @_rcx, align 8
  %1265 = ashr i32 %1261, 31
  store i64 %1264, ptr @_cc_dst, align 8
  %1266 = sub i32 %1265, %1263
  %1267 = zext i32 %1266 to i64
  store i64 %1267, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402600:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1268 = load i64, ptr @_rcx, align 8
  %1269 = and i64 %1268, 1
  store i64 %1269, ptr @_rcx, align 8
  store i64 %1269, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402603:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1270 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1270, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402606:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1271 = load i64, ptr @_cc_dst, align 8
  %1272 = and i64 %1271, 4294967295
  %1273 = icmp eq i64 %1272, 0
  %1274 = zext i1 %1273 to i64
  %1275 = load i64, ptr @_rcx, align 8
  %1276 = and i64 %1275, -256
  %1277 = or i64 %1276, %1274
  store i64 %1277, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402609:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1278 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1279 = add i64 %1278, -10
  store i64 %1279, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40260c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext133 = shl i64 %1278, 32
  %1280 = load i64, ptr @_cc_src, align 8
  %sext134 = shl i64 %1280, 32
  %1281 = icmp slt i64 %sext133, %sext134
  %1282 = zext i1 %1281 to i64
  %1283 = load i64, ptr @_rdx, align 8
  %1284 = and i64 %1283, -256
  %1285 = or i64 %1284, %1282
  store i64 %1285, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40260f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1286 = load i64, ptr @_rcx, align 8
  %1287 = load i64, ptr @_rax, align 8
  %1288 = and i64 %1287, -256
  %1289 = and i64 %1286, 255
  %1290 = or i64 %1288, %1289
  store i64 %1290, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402611:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1291 = load i64, ptr @_rdx, align 8
  %1292 = load i64, ptr @_rax, align 8
  %1293 = and i64 %1292, %1291
  %1294 = and i64 %1292, -256
  %1295 = and i64 %1293, 255
  %1296 = or i64 %1294, %1295
  store i64 %1296, ptr @_rax, align 8
  store i64 %1293, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402613:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1297 = load i64, ptr @_rdx, align 8
  %1298 = load i64, ptr @_rcx, align 8
  %1299 = xor i64 %1298, %1297
  %1300 = and i64 %1297, 255
  %1301 = xor i64 %1300, %1298
  store i64 %1301, ptr @_rcx, align 8
  store i64 %1299, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402615:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1302 = load i64, ptr @_rcx, align 8
  %1303 = load i64, ptr @_rax, align 8
  %1304 = or i64 %1303, %1302
  %1305 = and i64 %1302, 255
  %1306 = or i64 %1305, %1303
  store i64 %1306, ptr @_rax, align 8
  store i64 %1304, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402617:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1307 = load i64, ptr @_rax, align 8
  %1308 = and i64 %1307, 1
  store i64 %1308, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402619:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1309 = load i64, ptr @_cc_dst, align 8
  %1310 = and i64 %1309, 255
  store i32 22, ptr @_cc_op, align 4
  %.not135 = icmp eq i64 %1310, 0
  br i1 %.not135, label %"bb.0x402619:Code_x86_64_L0_ft", label %"bb.0x402619:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x402619:Code_x86_64_L0":                     ; preds = %"bb.0x4025da:Code_x86_64"
  store i64 4204068, ptr @_rip, align 8
  br label %"bb.0x402624:Code_x86_64"

"bb.0x402619:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4025da:Code_x86_64"
  store i64 4204063, ptr @_rip, align 8
  br label %"bb.0x40261f:Code_x86_64"

"bb.0x40261f:Code_x86_64":                        ; preds = %"bb.0x402619:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40261f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204235, ptr @_rip, align 8
  br label %"bb.0x4026cb:Code_x86_64", !revng.jt.reasons !480

"bb.0x4026cb:Code_x86_64":                        ; preds = %"bb.0x4026a9:Code_x86_64", %"bb.0x40261f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026cb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1311 = load i64, ptr @_rbp, align 8
  %1312 = add i64 %1311, -20
  %1313 = inttoptr i64 %1312 to ptr
  %1314 = load i32, ptr %1313, align 1
  %1315 = zext i32 %1314 to i64
  store i64 %1315, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1316 = load i64, ptr @_rax, align 8
  %1317 = add i64 %1316, 549108043
  %1318 = and i64 %1317, 4294967295
  store i64 %1318, ptr @_rax, align 8
  store i64 549108043, ptr @_cc_src, align 8
  store i64 %1317, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1319 = load i64, ptr @_rax, align 8
  %1320 = add i64 %1319, 1
  %1321 = and i64 %1320, 4294967295
  store i64 %1321, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1320, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1322 = load i64, ptr @_rax, align 8
  %1323 = add i64 %1322, -549108043
  %1324 = and i64 %1323, 4294967295
  store i64 %1324, ptr @_rax, align 8
  store i64 549108043, ptr @_cc_src, align 8
  store i64 %1323, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1325 = load i64, ptr @_rbp, align 8
  %1326 = add i64 %1325, -20
  %1327 = load i64, ptr @_rax, align 8
  %1328 = inttoptr i64 %1326 to ptr
  %1329 = trunc i64 %1327 to i32
  store i32 %1329, ptr %1328, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026de:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204068, ptr @_rip, align 8
  br label %"bb.0x402624:Code_x86_64", !revng.jt.reasons !480

"bb.0x402624:Code_x86_64":                        ; preds = %"bb.0x4026cb:Code_x86_64", %"bb.0x402619:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402624:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1330 = load i64, ptr @_rbp, align 8
  %1331 = add i64 %1330, -20
  %1332 = inttoptr i64 %1331 to ptr
  %1333 = load i32, ptr %1332, align 1
  %1334 = zext i32 %1333 to i64
  store i64 %1334, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402627:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402629:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1335 = load i64, ptr @_rcx, align 8
  %1336 = add i64 %1335, -1
  %1337 = and i64 %1336, 4294967295
  store i64 %1337, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1336, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40262c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1338 = load i64, ptr @_rcx, align 8
  %1339 = load i64, ptr @_rax, align 8
  %1340 = sub i64 %1339, %1338
  %1341 = and i64 %1340, 4294967295
  store i64 %1341, ptr @_rax, align 8
  store i64 %1338, ptr @_cc_src, align 8
  store i64 %1340, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40262e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1342 = load i64, ptr @_rbp, align 8
  %1343 = add i64 %1342, -20
  %1344 = load i64, ptr @_rax, align 8
  %1345 = inttoptr i64 %1343 to ptr
  %1346 = trunc i64 %1344 to i32
  store i32 %1346, ptr %1345, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402631:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214944, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402638:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1347 = load i64, ptr @_rax, align 8
  %1348 = inttoptr i64 %1347 to ptr
  %1349 = load i32, ptr %1348, align 1
  %1350 = zext i32 %1349 to i64
  store i64 %1350, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40263a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402641:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1351 = load i64, ptr @_rax, align 8
  %1352 = inttoptr i64 %1351 to ptr
  %1353 = load i32, ptr %1352, align 1
  %1354 = zext i32 %1353 to i64
  store i64 %1354, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402643:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1355 = load i64, ptr @_rcx, align 8
  %1356 = and i64 %1355, 4294967295
  store i64 %1356, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402645:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1357 = load i64, ptr @_rdx, align 8
  %1358 = add i64 %1357, 1984678203
  %1359 = and i64 %1358, 4294967295
  store i64 %1359, ptr @_rdx, align 8
  store i64 -1984678203, ptr @_cc_src, align 8
  store i64 %1358, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40264b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1360 = load i64, ptr @_rdx, align 8
  %1361 = add i64 %1360, -1
  %1362 = and i64 %1361, 4294967295
  store i64 %1362, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1361, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40264e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1363 = load i64, ptr @_rdx, align 8
  %1364 = add i64 %1363, -1984678203
  %1365 = and i64 %1364, 4294967295
  store i64 %1365, ptr @_rdx, align 8
  store i64 -1984678203, ptr @_cc_src, align 8
  store i64 %1364, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402654:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1366 = load i64, ptr @_rdx, align 8
  %1367 = load i64, ptr @_rcx, align 8
  %sext136 = shl i64 %1366, 32
  %1368 = ashr exact i64 %sext136, 32
  %sext137 = shl i64 %1367, 32
  %1369 = ashr exact i64 %sext137, 32
  %1370 = mul nsw i64 %1368, %1369
  %1371 = trunc i64 %1370 to i32
  %1372 = lshr i64 %1370, 32
  %1373 = trunc i64 %1372 to i32
  %1374 = and i64 %1370, 4294967295
  store i64 %1374, ptr @_rcx, align 8
  %1375 = ashr i32 %1371, 31
  store i64 %1374, ptr @_cc_dst, align 8
  %1376 = sub i32 %1375, %1373
  %1377 = zext i32 %1376 to i64
  store i64 %1377, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402657:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1378 = load i64, ptr @_rcx, align 8
  %1379 = and i64 %1378, 1
  store i64 %1379, ptr @_rcx, align 8
  store i64 %1379, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40265a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1380 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1380, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40265d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1381 = load i64, ptr @_cc_dst, align 8
  %1382 = and i64 %1381, 4294967295
  %1383 = icmp eq i64 %1382, 0
  %1384 = zext i1 %1383 to i64
  %1385 = load i64, ptr @_r9, align 8
  %1386 = and i64 %1385, -256
  %1387 = or i64 %1386, %1384
  store i64 %1387, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402661:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1388 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1389 = add i64 %1388, -10
  store i64 %1389, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402664:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext138 = shl i64 %1388, 32
  %1390 = load i64, ptr @_cc_src, align 8
  %sext139 = shl i64 %1390, 32
  %1391 = icmp slt i64 %sext138, %sext139
  %1392 = zext i1 %1391 to i64
  %1393 = load i64, ptr @_r8, align 8
  %1394 = and i64 %1393, -256
  %1395 = or i64 %1394, %1392
  store i64 %1395, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402668:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1396 = load i64, ptr @_r9, align 8
  %1397 = load i64, ptr @_rcx, align 8
  %1398 = and i64 %1397, -256
  %1399 = and i64 %1396, 255
  %1400 = or i64 %1398, %1399
  store i64 %1400, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40266b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1401 = load i64, ptr @_rcx, align 8
  %1402 = xor i64 %1401, 255
  %1403 = xor i64 %1401, 255
  store i64 %1403, ptr @_rcx, align 8
  store i64 %1402, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40266e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1404 = load i64, ptr @_r8, align 8
  %1405 = load i64, ptr @_rsi, align 8
  %1406 = and i64 %1405, -256
  %1407 = and i64 %1404, 255
  %1408 = or i64 %1406, %1407
  store i64 %1408, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402671:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1409 = load i64, ptr @_rsi, align 8
  %1410 = xor i64 %1409, 255
  %1411 = xor i64 %1409, 255
  store i64 %1411, ptr @_rsi, align 8
  store i64 %1410, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402675:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1412 = load i64, ptr @_rdx, align 8
  %1413 = and i64 %1412, -256
  %1414 = or i64 %1413, 1
  store i64 %1414, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402677:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1415 = load i64, ptr @_rdx, align 8
  store i64 %1415, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40267a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1416 = load i64, ptr @_rcx, align 8
  %1417 = load i64, ptr @_rax, align 8
  %1418 = and i64 %1417, -256
  %1419 = and i64 %1416, 255
  %1420 = or i64 %1418, %1419
  store i64 %1420, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40267c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1421 = load i64, ptr @_rax, align 8
  %1422 = and i64 %1421, -256
  store i64 %1422, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40267e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1423 = load i64, ptr @_rdx, align 8
  %1424 = load i64, ptr @_r9, align 8
  %1425 = and i64 %1424, %1423
  %1426 = and i64 %1424, -256
  %1427 = and i64 %1425, 255
  %1428 = or i64 %1426, %1427
  store i64 %1428, ptr @_r9, align 8
  store i64 %1425, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402681:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1429 = load i64, ptr @_rsi, align 8
  %1430 = load i64, ptr @_rdi, align 8
  %1431 = and i64 %1430, -256
  %1432 = and i64 %1429, 255
  %1433 = or i64 %1431, %1432
  store i64 %1433, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402684:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1434 = load i64, ptr @_rdi, align 8
  %1435 = and i64 %1434, -256
  store i64 %1435, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402688:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1436 = load i64, ptr @_rdx, align 8
  %1437 = load i64, ptr @_r8, align 8
  %1438 = and i64 %1437, %1436
  %1439 = and i64 %1437, -256
  %1440 = and i64 %1438, 255
  %1441 = or i64 %1439, %1440
  store i64 %1441, ptr @_r8, align 8
  store i64 %1438, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40268b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1442 = load i64, ptr @_r9, align 8
  %1443 = load i64, ptr @_rax, align 8
  %1444 = or i64 %1443, %1442
  %1445 = and i64 %1442, 255
  %1446 = or i64 %1445, %1443
  store i64 %1446, ptr @_rax, align 8
  store i64 %1444, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40268e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1447 = load i64, ptr @_r8, align 8
  %1448 = load i64, ptr @_rdi, align 8
  %1449 = or i64 %1448, %1447
  %1450 = and i64 %1447, 255
  %1451 = or i64 %1450, %1448
  store i64 %1451, ptr @_rdi, align 8
  store i64 %1449, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402691:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1452 = load i64, ptr @_rdi, align 8
  %1453 = load i64, ptr @_rax, align 8
  %1454 = xor i64 %1453, %1452
  %1455 = and i64 %1452, 255
  %1456 = xor i64 %1455, %1453
  store i64 %1456, ptr @_rax, align 8
  store i64 %1454, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402694:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1457 = load i64, ptr @_rsi, align 8
  %1458 = load i64, ptr @_rcx, align 8
  %1459 = or i64 %1458, %1457
  %1460 = and i64 %1457, 255
  %1461 = or i64 %1460, %1458
  store i64 %1461, ptr @_rcx, align 8
  store i64 %1459, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402697:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1462 = load i64, ptr @_rcx, align 8
  %1463 = xor i64 %1462, 255
  %1464 = xor i64 %1462, 255
  store i64 %1464, ptr @_rcx, align 8
  store i64 %1463, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40269a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1465 = load i64, ptr @_rdx, align 8
  store i64 %1465, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40269d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1466 = load i64, ptr @_rdx, align 8
  %1467 = load i64, ptr @_rcx, align 8
  %1468 = and i64 %1467, %1466
  %1469 = and i64 %1467, -256
  %1470 = and i64 %1468, 255
  %1471 = or i64 %1469, %1470
  store i64 %1471, ptr @_rcx, align 8
  store i64 %1468, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40269f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1472 = load i64, ptr @_rcx, align 8
  %1473 = load i64, ptr @_rax, align 8
  %1474 = or i64 %1473, %1472
  %1475 = and i64 %1472, 255
  %1476 = or i64 %1475, %1473
  store i64 %1476, ptr @_rax, align 8
  store i64 %1474, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1477 = load i64, ptr @_rax, align 8
  %1478 = and i64 %1477, 1
  store i64 %1478, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1479 = load i64, ptr @_cc_dst, align 8
  %1480 = and i64 %1479, 255
  store i32 22, ptr @_cc_op, align 4
  %.not140 = icmp eq i64 %1480, 0
  br i1 %.not140, label %"bb.0x4026a3:Code_x86_64_L0_ft", label %"bb.0x4026a3:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4026a3:Code_x86_64_L0":                     ; preds = %"bb.0x402624:Code_x86_64"
  store i64 4204206, ptr @_rip, align 8
  br label %"bb.0x4026ae:Code_x86_64"

"bb.0x4026ae:Code_x86_64":                        ; preds = %"bb.0x4026a3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ae:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203474, ptr @_rip, align 8
  br label %"bb.0x4023d2:Code_x86_64", !revng.jt.reasons !480

"bb.0x4026a3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402624:Code_x86_64"
  store i64 4204201, ptr @_rip, align 8
  br label %"bb.0x4026a9:Code_x86_64"

"bb.0x4026a9:Code_x86_64":                        ; preds = %"bb.0x4026a3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204235, ptr @_rip, align 8
  br label %"bb.0x4026cb:Code_x86_64", !revng.jt.reasons !480

"bb.0x4025b1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402533:Code_x86_64"
  store i64 4203959, ptr @_rip, align 8
  br label %"bb.0x4025b7:Code_x86_64"

"bb.0x4025b7:Code_x86_64":                        ; preds = %"bb.0x4025b1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204230, ptr @_rip, align 8
  br label %"bb.0x4026c6:Code_x86_64", !revng.jt.reasons !480

"bb.0x4024ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4024a6:Code_x86_64"
  store i64 4203697, ptr @_rip, align 8
  br label %"bb.0x4024b1:Code_x86_64"

"bb.0x4024b1:Code_x86_64":                        ; preds = %"bb.0x4024ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204211, ptr @_rip, align 8
  br label %"bb.0x4026b3:Code_x86_64", !revng.jt.reasons !480

"bb.0x4026b3:Code_x86_64":                        ; preds = %"bb.0x4024b1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b3:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1481 = load i64, ptr @_rbp, align 8
  %1482 = add i64 %1481, -1
  %1483 = inttoptr i64 %1482 to ptr
  store i8 0, ptr %1483, align 1
  br label %"bb.0x4026b7:Code_x86_64", !revng.jt.reasons !480

"bb.0x4026b7:Code_x86_64":                        ; preds = %"bb.0x4026b3:Code_x86_64", %"bb.0x4025cc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1484 = load i64, ptr @_rbp, align 8
  %1485 = add i64 %1484, -1
  %1486 = inttoptr i64 %1485 to ptr
  %1487 = load i8, ptr %1486, align 1
  %1488 = zext i8 %1487 to i64
  %1489 = load i64, ptr @_rax, align 8
  %1490 = and i64 %1489, -256
  %1491 = or i64 %1490, %1488
  store i64 %1491, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1492 = load i64, ptr @_rax, align 8
  %1493 = and i64 %1492, 1
  %1494 = and i64 %1492, -255
  store i64 %1494, ptr @_rax, align 8
  store i64 %1493, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1495 = load i64, ptr @_rax, align 8
  %1496 = and i64 %1495, 255
  store i64 %1496, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026bf:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1497 = load i64, ptr @_rsp, align 8
  %1498 = inttoptr i64 %1497 to ptr
  %1499 = load i64, ptr %1498, align 1
  %1500 = add i64 %1497, 8
  store i64 %1500, ptr @_rsp, align 8
  store i64 %1499, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c0:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1501 = load i64, ptr @_rsp, align 8
  %1502 = inttoptr i64 %1501 to ptr
  %1503 = load i64, ptr %1502, align 1
  %1504 = add i64 %1501, 8
  store i64 %1504, ptr @_rsp, align 8
  store i64 %1503, ptr @_rip, align 8
  store i32 22, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !480

"bb.0x40249b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40244f:Code_x86_64"
  store i64 4203681, ptr @_rip, align 8
  br label %"bb.0x4024a1:Code_x86_64"

"bb.0x4024a1:Code_x86_64":                        ; preds = %"bb.0x40249b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204225, ptr @_rip, align 8
  br label %"bb.0x4026c1:Code_x86_64", !revng.jt.reasons !480

"bb.0x401ba2:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba2:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1505 = load i64, ptr @_rbp, align 8
  %1506 = add i64 %1505, -64
  %1507 = inttoptr i64 %1506 to ptr
  %1508 = load i64, ptr %1507, align 1
  store i64 %1508, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1509 = load i64, ptr @_rbp, align 8
  %1510 = add i64 %1509, -32
  %1511 = inttoptr i64 %1510 to ptr
  %1512 = load i64, ptr %1511, align 1
  store i64 %1512, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401baa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1513 = load i64, ptr @_rbp, align 8
  %1514 = add i64 %1513, -96
  %1515 = inttoptr i64 %1514 to ptr
  %1516 = load i64, ptr %1515, align 1
  store i64 %1516, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bae:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1517 = load i64, ptr @_rbp, align 8
  %1518 = add i64 %1517, -88
  %1519 = inttoptr i64 %1518 to ptr
  %1520 = load i64, ptr %1519, align 1
  store i64 %1520, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1521 = load i64, ptr @_rbp, align 8
  %1522 = add i64 %1521, -104
  %1523 = inttoptr i64 %1522 to ptr
  %1524 = load i64, ptr %1523, align 1
  store i64 %1524, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1525 = load i64, ptr @_rbp, align 8
  %1526 = add i64 %1525, -24
  %1527 = inttoptr i64 %1526 to ptr
  %1528 = load i64, ptr %1527, align 1
  store i64 %1528, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bba:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1529 = load i64, ptr @_rbp, align 8
  %1530 = add i64 %1529, -80
  %1531 = inttoptr i64 %1530 to ptr
  %1532 = load i64, ptr %1531, align 1
  store i64 %1532, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1533 = load i64, ptr @_rdx, align 8
  %1534 = inttoptr i64 %1533 to ptr
  %1535 = load i32, ptr %1534, align 1
  %1536 = zext i32 %1535 to i64
  store i64 %1536, ptr @_r11, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1537 = load i64, ptr @_r9, align 8
  %1538 = inttoptr i64 %1537 to ptr
  %1539 = load i32, ptr %1538, align 1
  %1540 = zext i32 %1539 to i64
  store i64 %1540, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1541 = load i64, ptr @_r10, align 8
  %1542 = and i64 %1541, 4294967295
  store i64 %1542, ptr @_rbx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1543 = load i64, ptr @_rbx, align 8
  %1544 = add i64 %1543, 507253347
  %1545 = and i64 %1544, 4294967295
  store i64 %1545, ptr @_rbx, align 8
  store i64 -507253347, ptr @_cc_src, align 8
  store i64 %1544, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1546 = load i64, ptr @_rbx, align 8
  %1547 = add i64 %1546, 1
  %1548 = and i64 %1547, 4294967295
  store i64 %1548, ptr @_rbx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1547, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1549 = load i64, ptr @_rbx, align 8
  %1550 = add i64 %1549, -507253347
  %1551 = and i64 %1550, 4294967295
  store i64 %1551, ptr @_rbx, align 8
  store i64 -507253347, ptr @_cc_src, align 8
  store i64 %1550, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1552 = load i64, ptr @_r9, align 8
  %1553 = load i64, ptr @_rbx, align 8
  %1554 = inttoptr i64 %1552 to ptr
  %1555 = trunc i64 %1553 to i32
  store i32 %1555, ptr %1554, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1556 = load i64, ptr @_r10, align 8
  %sext171 = shl i64 %1556, 32
  %1557 = ashr exact i64 %sext171, 32
  store i64 %1557, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1558 = load i64, ptr @_r10, align 8
  %1559 = shl i64 %1558, 2
  %1560 = load i64, ptr @_r8, align 8
  %1561 = add i64 %1559, %1560
  %1562 = load i64, ptr @_r11, align 8
  %1563 = inttoptr i64 %1561 to ptr
  %1564 = trunc i64 %1562 to i32
  store i32 %1564, ptr %1563, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1565 = load i64, ptr @_r9, align 8
  %1566 = inttoptr i64 %1565 to ptr
  %1567 = load i32, ptr %1566, align 1
  %1568 = sext i32 %1567 to i64
  store i64 %1568, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be3:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1569 = load i64, ptr @_r9, align 8
  %1570 = shl i64 %1569, 2
  %1571 = load i64, ptr @_r8, align 8
  %1572 = add i64 %1570, %1571
  %1573 = inttoptr i64 %1572 to ptr
  store i32 999999, ptr %1573, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401beb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1574 = load i64, ptr @_rdi, align 8
  %1575 = inttoptr i64 %1574 to ptr
  %1576 = load i32, ptr %1575, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1576)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bef:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1577 = load i64, ptr @_rsi, align 8
  %1578 = inttoptr i64 %1577 to ptr
  %1579 = load i32, ptr %1578, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11152 to ptr), i32 %1579)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1580 = load i64, ptr @_rdx, align 8
  %1581 = inttoptr i64 %1580 to ptr
  %1582 = load i32, ptr %1581, align 1
  %1583 = sext i32 %1582 to i64
  store i64 %1583, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1584 = load i64, ptr @_rdx, align 8
  %1585 = shl i64 %1584, 3
  %1586 = load i64, ptr @_rcx, align 8
  %1587 = add i64 %1585, %1586
  %1588 = inttoptr i64 %1587 to ptr
  %1589 = load i64, ptr %1588, align 1
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1589, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_mulsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11152 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bff:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_addsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c03:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1590 = load i64, ptr @_rdx, align 8
  %1591 = shl i64 %1590, 3
  %1592 = load i64, ptr @_rcx, align 8
  %1593 = add i64 %1591, %1592
  %1594 = load i64, ptr @_state_0x2b10, align 8
  %1595 = inttoptr i64 %1593 to ptr
  store i64 %1594, ptr %1595, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c08:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1596 = load i64, ptr @_rax, align 8
  %1597 = inttoptr i64 %1596 to ptr
  store i32 1, ptr %1597, align 1
  br label %"bb.0x401c0e:Code_x86_64", !revng.jt.reasons !479

"bb.0x401c0e:Code_x86_64":                        ; preds = %"bb.0x401ba2:Code_x86_64", %"bb.0x401e80:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1598 = load i64, ptr @_rbp, align 8
  %1599 = add i64 %1598, -112
  %1600 = inttoptr i64 %1599 to ptr
  %1601 = load i64, ptr %1600, align 1
  store i64 %1601, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c12:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1602 = load i64, ptr @_rbp, align 8
  %1603 = add i64 %1602, -80
  %1604 = inttoptr i64 %1603 to ptr
  %1605 = load i64, ptr %1604, align 1
  store i64 %1605, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c16:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1606 = load i64, ptr @_rax, align 8
  %1607 = inttoptr i64 %1606 to ptr
  %1608 = load i32, ptr %1607, align 1
  %1609 = zext i32 %1608 to i64
  store i64 %1609, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c18:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1610 = load i64, ptr @_rcx, align 8
  %1611 = inttoptr i64 %1610 to ptr
  %1612 = load i32, ptr %1611, align 1
  %1613 = zext i32 %1612 to i64
  %1614 = load i64, ptr @_rax, align 8
  store i64 %1613, ptr @_cc_src, align 8
  %1615 = sub i64 %1614, %1613
  store i64 %1615, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext62 = shl i64 %1614, 32
  %1616 = load i64, ptr @_cc_src, align 8
  %sext63 = shl i64 %1616, 32
  store i32 16, ptr @_cc_op, align 4
  %.not64 = icmp slt i64 %sext62, %sext63
  br i1 %.not64, label %"bb.0x401c1a:Code_x86_64_L0_ft", label %"bb.0x401c1a:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401c1a:Code_x86_64_L0":                     ; preds = %"bb.0x401c0e:Code_x86_64"
  store i64 4202117, ptr @_rip, align 8
  br label %"bb.0x401e85:Code_x86_64"

"bb.0x401e85:Code_x86_64":                        ; preds = %"bb.0x401c1a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e85:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1617 = load i64, ptr @_rbp, align 8
  %1618 = add i64 %1617, -48
  %1619 = inttoptr i64 %1618 to ptr
  %1620 = load i64, ptr %1619, align 1
  store i64 %1620, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e89:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1621 = load i64, ptr @_rbp, align 8
  %1622 = add i64 %1621, -40
  %1623 = inttoptr i64 %1622 to ptr
  %1624 = load i64, ptr %1623, align 1
  store i64 %1624, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1625 = load i64, ptr @_rcx, align 8
  %1626 = inttoptr i64 %1625 to ptr
  store i8 1, ptr %1626, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e90:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1627 = load i64, ptr @_rax, align 8
  %1628 = inttoptr i64 %1627 to ptr
  store i32 0, ptr %1628, align 1
  br label %"bb.0x401e96:Code_x86_64", !revng.jt.reasons !480

"bb.0x401e96:Code_x86_64":                        ; preds = %"bb.0x40214d:Code_x86_64", %"bb.0x401e85:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e96:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1629 = load i64, ptr @_rax, align 8
  %1630 = inttoptr i64 %1629 to ptr
  %1631 = load i32, ptr %1630, align 1
  %1632 = zext i32 %1631 to i64
  store i64 %1632, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1633 = load i64, ptr @_rax, align 8
  %1634 = inttoptr i64 %1633 to ptr
  %1635 = load i32, ptr %1634, align 1
  %1636 = zext i32 %1635 to i64
  store i64 %1636, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eaa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1637 = load i64, ptr @_rsi, align 8
  %1638 = add i64 %1637, -1
  %1639 = and i64 %1638, 4294967295
  store i64 %1639, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1638, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ead:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1640 = load i64, ptr @_rcx, align 8
  %1641 = and i64 %1640, 4294967295
  store i64 %1641, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eaf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1642 = load i64, ptr @_rsi, align 8
  %1643 = load i64, ptr @_rdx, align 8
  %1644 = add i64 %1643, %1642
  %1645 = and i64 %1644, 4294967295
  store i64 %1645, ptr @_rdx, align 8
  store i64 %1642, ptr @_cc_src, align 8
  store i64 %1644, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1646 = load i64, ptr @_rdx, align 8
  %1647 = load i64, ptr @_rcx, align 8
  %sext70 = shl i64 %1646, 32
  %1648 = ashr exact i64 %sext70, 32
  %sext71 = shl i64 %1647, 32
  %1649 = ashr exact i64 %sext71, 32
  %1650 = mul nsw i64 %1648, %1649
  %1651 = trunc i64 %1650 to i32
  %1652 = lshr i64 %1650, 32
  %1653 = trunc i64 %1652 to i32
  %1654 = and i64 %1650, 4294967295
  store i64 %1654, ptr @_rcx, align 8
  %1655 = ashr i32 %1651, 31
  store i64 %1654, ptr @_cc_dst, align 8
  %1656 = sub i32 %1655, %1653
  %1657 = zext i32 %1656 to i64
  store i64 %1657, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1658 = load i64, ptr @_rcx, align 8
  %1659 = and i64 %1658, 1
  store i64 %1659, ptr @_rcx, align 8
  store i64 %1659, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1660 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1660, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1661 = load i64, ptr @_cc_dst, align 8
  %1662 = and i64 %1661, 4294967295
  %1663 = icmp eq i64 %1662, 0
  %1664 = zext i1 %1663 to i64
  %1665 = load i64, ptr @_rcx, align 8
  %1666 = and i64 %1665, -256
  %1667 = or i64 %1666, %1664
  store i64 %1667, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1668 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1669 = add i64 %1668, -10
  store i64 %1669, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext72 = shl i64 %1668, 32
  %1670 = load i64, ptr @_cc_src, align 8
  %sext73 = shl i64 %1670, 32
  %1671 = icmp slt i64 %sext72, %sext73
  %1672 = zext i1 %1671 to i64
  %1673 = load i64, ptr @_rdx, align 8
  %1674 = and i64 %1673, -256
  %1675 = or i64 %1674, %1672
  store i64 %1675, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1676 = load i64, ptr @_rcx, align 8
  %1677 = load i64, ptr @_rax, align 8
  %1678 = and i64 %1677, -256
  %1679 = and i64 %1676, 255
  %1680 = or i64 %1678, %1679
  store i64 %1680, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1681 = load i64, ptr @_rdx, align 8
  %1682 = load i64, ptr @_rax, align 8
  %1683 = and i64 %1682, %1681
  %1684 = and i64 %1682, -256
  %1685 = and i64 %1683, 255
  %1686 = or i64 %1684, %1685
  store i64 %1686, ptr @_rax, align 8
  store i64 %1683, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1687 = load i64, ptr @_rdx, align 8
  %1688 = load i64, ptr @_rcx, align 8
  %1689 = xor i64 %1688, %1687
  %1690 = and i64 %1687, 255
  %1691 = xor i64 %1690, %1688
  store i64 %1691, ptr @_rcx, align 8
  store i64 %1689, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1692 = load i64, ptr @_rcx, align 8
  %1693 = load i64, ptr @_rax, align 8
  %1694 = or i64 %1693, %1692
  %1695 = and i64 %1692, 255
  %1696 = or i64 %1695, %1693
  store i64 %1696, ptr @_rax, align 8
  store i64 %1694, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1697 = load i64, ptr @_rax, align 8
  %1698 = and i64 %1697, 1
  store i64 %1698, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1699 = load i64, ptr @_cc_dst, align 8
  %1700 = and i64 %1699, 255
  store i32 22, ptr @_cc_op, align 4
  %.not74 = icmp eq i64 %1700, 0
  br i1 %.not74, label %"bb.0x401ecd:Code_x86_64_L0_ft", label %"bb.0x401ecd:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401ecd:Code_x86_64_L0":                     ; preds = %"bb.0x401e96:Code_x86_64"
  store i64 4202200, ptr @_rip, align 8
  br label %"bb.0x401ed8:Code_x86_64"

"bb.0x401ecd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e96:Code_x86_64"
  store i64 4202195, ptr @_rip, align 8
  br label %"bb.0x401ed3:Code_x86_64"

"bb.0x401ed3:Code_x86_64":                        ; preds = %"bb.0x401ecd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203398, ptr @_rip, align 8
  br label %"bb.0x402386:Code_x86_64", !revng.jt.reasons !480

"bb.0x402386:Code_x86_64":                        ; preds = %"bb.0x401f60:Code_x86_64", %"bb.0x401ed3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402386:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202200, ptr @_rip, align 8
  br label %"bb.0x401ed8:Code_x86_64", !revng.jt.reasons !480

"bb.0x401ed8:Code_x86_64":                        ; preds = %"bb.0x402386:Code_x86_64", %"bb.0x401ecd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1701 = load i64, ptr @_rbp, align 8
  %1702 = add i64 %1701, -32
  %1703 = inttoptr i64 %1702 to ptr
  %1704 = load i64, ptr %1703, align 1
  store i64 %1704, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1705 = load i64, ptr @_rbp, align 8
  %1706 = add i64 %1705, -48
  %1707 = inttoptr i64 %1706 to ptr
  %1708 = load i64, ptr %1707, align 1
  store i64 %1708, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1709 = load i64, ptr @_rcx, align 8
  %1710 = inttoptr i64 %1709 to ptr
  %1711 = load i32, ptr %1710, align 1
  %1712 = sext i32 %1711 to i64
  store i64 %1712, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1713 = load i64, ptr @_rcx, align 8
  %1714 = shl i64 %1713, 2
  %1715 = load i64, ptr @_rax, align 8
  %1716 = add i64 %1714, %1715
  %1717 = inttoptr i64 %1716 to ptr
  %1718 = load i32, ptr %1717, align 1
  %1719 = zext i32 %1718 to i64
  store i64 999999, ptr @_cc_src, align 8
  %1720 = add nsw i64 %1719, -999999
  store i64 %1720, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1721 = load i64, ptr @_cc_dst, align 8
  %1722 = and i64 %1721, 4294967295
  %1723 = icmp ne i64 %1722, 0
  %1724 = zext i1 %1723 to i64
  %1725 = load i64, ptr @_rax, align 8
  %1726 = and i64 %1725, -256
  %1727 = or i64 %1726, %1724
  store i64 %1727, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1728 = load i64, ptr @_rbp, align 8
  %1729 = add i64 %1728, -115
  %1730 = load i64, ptr @_rax, align 8
  %1731 = inttoptr i64 %1729 to ptr
  %1732 = trunc i64 %1730 to i8
  store i8 %1732, ptr %1731, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1733 = load i64, ptr @_rax, align 8
  %1734 = inttoptr i64 %1733 to ptr
  %1735 = load i32, ptr %1734, align 1
  %1736 = zext i32 %1735 to i64
  store i64 %1736, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f00:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1737 = load i64, ptr @_rax, align 8
  %1738 = inttoptr i64 %1737 to ptr
  %1739 = load i32, ptr %1738, align 1
  %1740 = zext i32 %1739 to i64
  store i64 %1740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f02:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f04:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1741 = load i64, ptr @_rsi, align 8
  %1742 = add i64 %1741, -1
  %1743 = and i64 %1742, 4294967295
  store i64 %1743, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1742, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f07:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1744 = load i64, ptr @_rcx, align 8
  %1745 = and i64 %1744, 4294967295
  store i64 %1745, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f09:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1746 = load i64, ptr @_rsi, align 8
  %1747 = load i64, ptr @_rdx, align 8
  %1748 = add i64 %1747, %1746
  %1749 = and i64 %1748, 4294967295
  store i64 %1749, ptr @_rdx, align 8
  store i64 %1746, ptr @_cc_src, align 8
  store i64 %1748, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1750 = load i64, ptr @_rdx, align 8
  %1751 = load i64, ptr @_rcx, align 8
  %sext75 = shl i64 %1750, 32
  %1752 = ashr exact i64 %sext75, 32
  %sext76 = shl i64 %1751, 32
  %1753 = ashr exact i64 %sext76, 32
  %1754 = mul nsw i64 %1752, %1753
  %1755 = trunc i64 %1754 to i32
  %1756 = lshr i64 %1754, 32
  %1757 = trunc i64 %1756 to i32
  %1758 = and i64 %1754, 4294967295
  store i64 %1758, ptr @_rcx, align 8
  %1759 = ashr i32 %1755, 31
  store i64 %1758, ptr @_cc_dst, align 8
  %1760 = sub i32 %1759, %1757
  %1761 = zext i32 %1760 to i64
  store i64 %1761, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1762 = load i64, ptr @_rcx, align 8
  %1763 = and i64 %1762, 1
  store i64 %1763, ptr @_rcx, align 8
  store i64 %1763, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f11:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1764 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1764, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f14:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1765 = load i64, ptr @_cc_dst, align 8
  %1766 = and i64 %1765, 4294967295
  %1767 = icmp eq i64 %1766, 0
  %1768 = zext i1 %1767 to i64
  %1769 = load i64, ptr @_r9, align 8
  %1770 = and i64 %1769, -256
  %1771 = or i64 %1770, %1768
  store i64 %1771, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f18:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1772 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1773 = add i64 %1772, -10
  store i64 %1773, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext77 = shl i64 %1772, 32
  %1774 = load i64, ptr @_cc_src, align 8
  %sext78 = shl i64 %1774, 32
  %1775 = icmp slt i64 %sext77, %sext78
  %1776 = zext i1 %1775 to i64
  %1777 = load i64, ptr @_r8, align 8
  %1778 = and i64 %1777, -256
  %1779 = or i64 %1778, %1776
  store i64 %1779, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1780 = load i64, ptr @_r9, align 8
  %1781 = load i64, ptr @_rcx, align 8
  %1782 = and i64 %1781, -256
  %1783 = and i64 %1780, 255
  %1784 = or i64 %1782, %1783
  store i64 %1784, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f22:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1785 = load i64, ptr @_rcx, align 8
  %1786 = xor i64 %1785, 255
  %1787 = xor i64 %1785, 255
  store i64 %1787, ptr @_rcx, align 8
  store i64 %1786, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f25:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1788 = load i64, ptr @_r8, align 8
  %1789 = load i64, ptr @_rsi, align 8
  %1790 = and i64 %1789, -256
  %1791 = and i64 %1788, 255
  %1792 = or i64 %1790, %1791
  store i64 %1792, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f28:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1793 = load i64, ptr @_rsi, align 8
  %1794 = xor i64 %1793, 255
  %1795 = xor i64 %1793, 255
  store i64 %1795, ptr @_rsi, align 8
  store i64 %1794, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1796 = load i64, ptr @_rdx, align 8
  %1797 = and i64 %1796, -256
  %1798 = or i64 %1797, 1
  store i64 %1798, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1799 = load i64, ptr @_rdx, align 8
  %1800 = xor i64 %1799, 1
  %1801 = xor i64 %1799, 1
  store i64 %1801, ptr @_rdx, align 8
  store i64 %1800, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f31:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1802 = load i64, ptr @_rcx, align 8
  %1803 = load i64, ptr @_rax, align 8
  %1804 = and i64 %1803, -256
  %1805 = and i64 %1802, 255
  %1806 = or i64 %1804, %1805
  store i64 %1806, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f33:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1807 = load i64, ptr @_rax, align 8
  %1808 = and i64 %1807, 255
  store i64 %1808, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f35:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1809 = load i64, ptr @_rdx, align 8
  %1810 = load i64, ptr @_r9, align 8
  %1811 = and i64 %1810, %1809
  %1812 = and i64 %1810, -256
  %1813 = and i64 %1811, 255
  %1814 = or i64 %1812, %1813
  store i64 %1814, ptr @_r9, align 8
  store i64 %1811, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f38:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1815 = load i64, ptr @_rsi, align 8
  %1816 = load i64, ptr @_rdi, align 8
  %1817 = and i64 %1816, -256
  %1818 = and i64 %1815, 255
  %1819 = or i64 %1817, %1818
  store i64 %1819, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1820 = load i64, ptr @_rdi, align 8
  %1821 = and i64 %1820, 255
  store i64 %1821, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1822 = load i64, ptr @_rdx, align 8
  %1823 = load i64, ptr @_r8, align 8
  %1824 = and i64 %1823, %1822
  %1825 = and i64 %1823, -256
  %1826 = and i64 %1824, 255
  %1827 = or i64 %1825, %1826
  store i64 %1827, ptr @_r8, align 8
  store i64 %1824, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f42:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1828 = load i64, ptr @_r9, align 8
  %1829 = load i64, ptr @_rax, align 8
  %1830 = or i64 %1829, %1828
  %1831 = and i64 %1828, 255
  %1832 = or i64 %1831, %1829
  store i64 %1832, ptr @_rax, align 8
  store i64 %1830, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f45:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1833 = load i64, ptr @_r8, align 8
  %1834 = load i64, ptr @_rdi, align 8
  %1835 = or i64 %1834, %1833
  %1836 = and i64 %1833, 255
  %1837 = or i64 %1836, %1834
  store i64 %1837, ptr @_rdi, align 8
  store i64 %1835, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f48:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1838 = load i64, ptr @_rdi, align 8
  %1839 = load i64, ptr @_rax, align 8
  %1840 = xor i64 %1839, %1838
  %1841 = and i64 %1838, 255
  %1842 = xor i64 %1841, %1839
  store i64 %1842, ptr @_rax, align 8
  store i64 %1840, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1843 = load i64, ptr @_rsi, align 8
  %1844 = load i64, ptr @_rcx, align 8
  %1845 = or i64 %1844, %1843
  %1846 = and i64 %1843, 255
  %1847 = or i64 %1846, %1844
  store i64 %1847, ptr @_rcx, align 8
  store i64 %1845, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1848 = load i64, ptr @_rcx, align 8
  %1849 = xor i64 %1848, 255
  %1850 = xor i64 %1848, 255
  store i64 %1850, ptr @_rcx, align 8
  store i64 %1849, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f51:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1851 = load i64, ptr @_rdx, align 8
  %1852 = or i64 %1851, 1
  %1853 = or i64 %1851, 1
  store i64 %1853, ptr @_rdx, align 8
  store i64 %1852, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f54:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1854 = load i64, ptr @_rdx, align 8
  %1855 = load i64, ptr @_rcx, align 8
  %1856 = and i64 %1855, %1854
  %1857 = and i64 %1855, -256
  %1858 = and i64 %1856, 255
  %1859 = or i64 %1857, %1858
  store i64 %1859, ptr @_rcx, align 8
  store i64 %1856, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f56:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1860 = load i64, ptr @_rcx, align 8
  %1861 = load i64, ptr @_rax, align 8
  %1862 = or i64 %1861, %1860
  %1863 = and i64 %1860, 255
  %1864 = or i64 %1863, %1861
  store i64 %1864, ptr @_rax, align 8
  store i64 %1862, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f58:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1865 = load i64, ptr @_rax, align 8
  %1866 = and i64 %1865, 1
  store i64 %1866, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1867 = load i64, ptr @_cc_dst, align 8
  %1868 = and i64 %1867, 255
  store i32 22, ptr @_cc_op, align 4
  %.not79 = icmp eq i64 %1868, 0
  br i1 %.not79, label %"bb.0x401f5a:Code_x86_64_L0_ft", label %"bb.0x401f5a:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401f5a:Code_x86_64_L0":                     ; preds = %"bb.0x401ed8:Code_x86_64"
  store i64 4202341, ptr @_rip, align 8
  br label %"bb.0x401f65:Code_x86_64"

"bb.0x401f65:Code_x86_64":                        ; preds = %"bb.0x401f5a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f65:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1869 = load i64, ptr @_rbp, align 8
  %1870 = add i64 %1869, -115
  %1871 = inttoptr i64 %1870 to ptr
  %1872 = load i8, ptr %1871, align 1
  %1873 = zext i8 %1872 to i64
  %1874 = load i64, ptr @_rax, align 8
  %1875 = and i64 %1874, -256
  %1876 = or i64 %1875, %1873
  store i64 %1876, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f68:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1877 = load i64, ptr @_rax, align 8
  %1878 = and i64 %1877, 1
  store i64 %1878, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1879 = load i64, ptr @_cc_dst, align 8
  %1880 = and i64 %1879, 255
  store i32 22, ptr @_cc_op, align 4
  %.not80 = icmp eq i64 %1880, 0
  br i1 %.not80, label %"bb.0x401f6a:Code_x86_64_L0_ft", label %"bb.0x401f6a:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401f6a:Code_x86_64_L0":                     ; preds = %"bb.0x401f65:Code_x86_64"
  store i64 4202357, ptr @_rip, align 8
  br label %"bb.0x401f75:Code_x86_64"

"bb.0x401f75:Code_x86_64":                        ; preds = %"bb.0x401f6a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f75:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1881 = load i64, ptr @_rax, align 8
  %1882 = inttoptr i64 %1881 to ptr
  %1883 = load i32, ptr %1882, align 1
  %1884 = zext i32 %1883 to i64
  store i64 %1884, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f85:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1885 = load i64, ptr @_rax, align 8
  %1886 = inttoptr i64 %1885 to ptr
  %1887 = load i32, ptr %1886, align 1
  %1888 = zext i32 %1887 to i64
  store i64 %1888, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f87:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f89:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1889 = load i64, ptr @_rsi, align 8
  %1890 = add i64 %1889, -1
  %1891 = and i64 %1890, 4294967295
  store i64 %1891, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1890, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1892 = load i64, ptr @_rcx, align 8
  %1893 = and i64 %1892, 4294967295
  store i64 %1893, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1894 = load i64, ptr @_rsi, align 8
  %1895 = load i64, ptr @_rdx, align 8
  %1896 = add i64 %1895, %1894
  %1897 = and i64 %1896, 4294967295
  store i64 %1897, ptr @_rdx, align 8
  store i64 %1894, ptr @_cc_src, align 8
  store i64 %1896, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f90:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1898 = load i64, ptr @_rdx, align 8
  %1899 = load i64, ptr @_rcx, align 8
  %sext92 = shl i64 %1898, 32
  %1900 = ashr exact i64 %sext92, 32
  %sext93 = shl i64 %1899, 32
  %1901 = ashr exact i64 %sext93, 32
  %1902 = mul nsw i64 %1900, %1901
  %1903 = trunc i64 %1902 to i32
  %1904 = lshr i64 %1902, 32
  %1905 = trunc i64 %1904 to i32
  %1906 = and i64 %1902, 4294967295
  store i64 %1906, ptr @_rcx, align 8
  %1907 = ashr i32 %1903, 31
  store i64 %1906, ptr @_cc_dst, align 8
  %1908 = sub i32 %1907, %1905
  %1909 = zext i32 %1908 to i64
  store i64 %1909, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f93:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1910 = load i64, ptr @_rcx, align 8
  %1911 = and i64 %1910, 1
  store i64 %1911, ptr @_rcx, align 8
  store i64 %1911, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f96:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1912 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1912, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f99:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1913 = load i64, ptr @_cc_dst, align 8
  %1914 = and i64 %1913, 4294967295
  %1915 = icmp eq i64 %1914, 0
  %1916 = zext i1 %1915 to i64
  %1917 = load i64, ptr @_rcx, align 8
  %1918 = and i64 %1917, -256
  %1919 = or i64 %1918, %1916
  store i64 %1919, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1920 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1921 = add i64 %1920, -10
  store i64 %1921, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext94 = shl i64 %1920, 32
  %1922 = load i64, ptr @_cc_src, align 8
  %sext95 = shl i64 %1922, 32
  %1923 = icmp slt i64 %sext94, %sext95
  %1924 = zext i1 %1923 to i64
  %1925 = load i64, ptr @_rdx, align 8
  %1926 = and i64 %1925, -256
  %1927 = or i64 %1926, %1924
  store i64 %1927, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1928 = load i64, ptr @_rcx, align 8
  %1929 = load i64, ptr @_rax, align 8
  %1930 = and i64 %1929, -256
  %1931 = and i64 %1928, 255
  %1932 = or i64 %1930, %1931
  store i64 %1932, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1933 = load i64, ptr @_rdx, align 8
  %1934 = load i64, ptr @_rax, align 8
  %1935 = and i64 %1934, %1933
  %1936 = and i64 %1934, -256
  %1937 = and i64 %1935, 255
  %1938 = or i64 %1936, %1937
  store i64 %1938, ptr @_rax, align 8
  store i64 %1935, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1939 = load i64, ptr @_rdx, align 8
  %1940 = load i64, ptr @_rcx, align 8
  %1941 = xor i64 %1940, %1939
  %1942 = and i64 %1939, 255
  %1943 = xor i64 %1942, %1940
  store i64 %1943, ptr @_rcx, align 8
  store i64 %1941, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1944 = load i64, ptr @_rcx, align 8
  %1945 = load i64, ptr @_rax, align 8
  %1946 = or i64 %1945, %1944
  %1947 = and i64 %1944, 255
  %1948 = or i64 %1947, %1945
  store i64 %1948, ptr @_rax, align 8
  store i64 %1946, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401faa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1949 = load i64, ptr @_rax, align 8
  %1950 = and i64 %1949, 1
  store i64 %1950, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fac:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1951 = load i64, ptr @_cc_dst, align 8
  %1952 = and i64 %1951, 255
  store i32 22, ptr @_cc_op, align 4
  %.not96 = icmp eq i64 %1952, 0
  br i1 %.not96, label %"bb.0x401fac:Code_x86_64_L0_ft", label %"bb.0x401fac:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401fac:Code_x86_64_L0":                     ; preds = %"bb.0x401f75:Code_x86_64"
  store i64 4202423, ptr @_rip, align 8
  br label %"bb.0x401fb7:Code_x86_64"

"bb.0x401fac:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f75:Code_x86_64"
  store i64 4202418, ptr @_rip, align 8
  br label %"bb.0x401fb2:Code_x86_64"

"bb.0x401fb2:Code_x86_64":                        ; preds = %"bb.0x401fac:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203403, ptr @_rip, align 8
  br label %"bb.0x40238b:Code_x86_64", !revng.jt.reasons !480

"bb.0x40238b:Code_x86_64":                        ; preds = %"bb.0x402051:Code_x86_64", %"bb.0x401fb2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202423, ptr @_rip, align 8
  br label %"bb.0x401fb7:Code_x86_64", !revng.jt.reasons !480

"bb.0x401fb7:Code_x86_64":                        ; preds = %"bb.0x40238b:Code_x86_64", %"bb.0x401fac:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb7:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1953 = load i64, ptr @_rbp, align 8
  %1954 = add i64 %1953, -24
  %1955 = inttoptr i64 %1954 to ptr
  %1956 = load i64, ptr %1955, align 1
  store i64 %1956, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1957 = load i64, ptr @_rbp, align 8
  %1958 = add i64 %1957, -32
  %1959 = inttoptr i64 %1958 to ptr
  %1960 = load i64, ptr %1959, align 1
  store i64 %1960, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1961 = load i64, ptr @_rbp, align 8
  %1962 = add i64 %1961, -48
  %1963 = inttoptr i64 %1962 to ptr
  %1964 = load i64, ptr %1963, align 1
  store i64 %1964, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1965 = load i64, ptr @_rdx, align 8
  %1966 = inttoptr i64 %1965 to ptr
  %1967 = load i32, ptr %1966, align 1
  %1968 = sext i32 %1967 to i64
  store i64 %1968, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1969 = load i64, ptr @_rdx, align 8
  %1970 = shl i64 %1969, 2
  %1971 = load i64, ptr @_rcx, align 8
  %1972 = add i64 %1970, %1971
  %1973 = inttoptr i64 %1972 to ptr
  %1974 = load i32, ptr %1973, align 1
  %1975 = sext i32 %1974 to i64
  store i64 %1975, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1976 = load i64, ptr @_rcx, align 8
  %1977 = shl i64 %1976, 3
  %1978 = load i64, ptr @_rax, align 8
  %1979 = add i64 %1977, %1978
  %1980 = inttoptr i64 %1979 to ptr
  %1981 = load i64, ptr %1980, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1981, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcf:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1982 = load i64, ptr inttoptr (i64 4206600 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %1982, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1983 = load i64, ptr @_cc_src, align 8
  %1984 = and i64 %1983, 1
  %1985 = load i64, ptr @_rax, align 8
  %1986 = and i64 %1985, -256
  %1987 = or i64 %1984, %1986
  %1988 = xor i64 %1987, 1
  store i64 %1988, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fde:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1989 = load i64, ptr @_rbp, align 8
  %1990 = add i64 %1989, -116
  %1991 = load i64, ptr @_rax, align 8
  %1992 = inttoptr i64 %1990 to ptr
  %1993 = trunc i64 %1991 to i8
  store i8 %1993, ptr %1992, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1994 = load i64, ptr @_rax, align 8
  %1995 = inttoptr i64 %1994 to ptr
  %1996 = load i32, ptr %1995, align 1
  %1997 = zext i32 %1996 to i64
  store i64 %1997, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fea:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1998 = load i64, ptr @_rax, align 8
  %1999 = inttoptr i64 %1998 to ptr
  %2000 = load i32, ptr %1999, align 1
  %2001 = zext i32 %2000 to i64
  store i64 %2001, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2002 = load i64, ptr @_rsi, align 8
  %2003 = add i64 %2002, -1
  %2004 = and i64 %2003, 4294967295
  store i64 %2004, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2003, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2005 = load i64, ptr @_rcx, align 8
  %2006 = and i64 %2005, 4294967295
  store i64 %2006, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2007 = load i64, ptr @_rsi, align 8
  %2008 = load i64, ptr @_rdx, align 8
  %2009 = add i64 %2008, %2007
  %2010 = and i64 %2009, 4294967295
  store i64 %2010, ptr @_rdx, align 8
  store i64 %2007, ptr @_cc_src, align 8
  store i64 %2009, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2011 = load i64, ptr @_rdx, align 8
  %2012 = load i64, ptr @_rcx, align 8
  %sext97 = shl i64 %2011, 32
  %2013 = ashr exact i64 %sext97, 32
  %sext98 = shl i64 %2012, 32
  %2014 = ashr exact i64 %sext98, 32
  %2015 = mul nsw i64 %2013, %2014
  %2016 = trunc i64 %2015 to i32
  %2017 = lshr i64 %2015, 32
  %2018 = trunc i64 %2017 to i32
  %2019 = and i64 %2015, 4294967295
  store i64 %2019, ptr @_rcx, align 8
  %2020 = ashr i32 %2016, 31
  store i64 %2019, ptr @_cc_dst, align 8
  %2021 = sub i32 %2020, %2018
  %2022 = zext i32 %2021 to i64
  store i64 %2022, ptr @_cc_src, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4202495, ptr @_rip, align 8
  br label %"bb.0x401fff:Code_x86_64", !revng.jt.reasons !480

"bb.0x401fff:Code_x86_64":                        ; preds = %"bb.0x401fb7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fff:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2023 = load i64, ptr @_rcx, align 8
  %2024 = and i64 %2023, 1
  store i64 %2024, ptr @_rcx, align 8
  store i64 %2024, ptr @_cc_dst, align 8
  store i32 24, ptr @_cc_op, align 4
  store i64 4202498, ptr @_rip, align 8
  br label %"bb.0x402002:Code_x86_64", !revng.jt.reasons !480

"bb.0x402002:Code_x86_64":                        ; preds = %"bb.0x401fff:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402002:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2025 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2025, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402005:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2026 = load i64, ptr @_cc_dst, align 8
  %2027 = and i64 %2026, 4294967295
  %2028 = icmp eq i64 %2027, 0
  %2029 = zext i1 %2028 to i64
  %2030 = load i64, ptr @_r9, align 8
  %2031 = and i64 %2030, -256
  %2032 = or i64 %2031, %2029
  store i64 %2032, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402009:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2033 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2034 = add i64 %2033, -10
  store i64 %2034, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext99 = shl i64 %2033, 32
  %2035 = load i64, ptr @_cc_src, align 8
  %sext100 = shl i64 %2035, 32
  %2036 = icmp slt i64 %sext99, %sext100
  %2037 = zext i1 %2036 to i64
  %2038 = load i64, ptr @_r8, align 8
  %2039 = and i64 %2038, -256
  %2040 = or i64 %2039, %2037
  store i64 %2040, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402010:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2041 = load i64, ptr @_r9, align 8
  %2042 = load i64, ptr @_rcx, align 8
  %2043 = and i64 %2042, -256
  %2044 = and i64 %2041, 255
  %2045 = or i64 %2043, %2044
  store i64 %2045, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402013:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2046 = load i64, ptr @_rcx, align 8
  %2047 = xor i64 %2046, 255
  %2048 = xor i64 %2046, 255
  store i64 %2048, ptr @_rcx, align 8
  store i64 %2047, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402016:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2049 = load i64, ptr @_r8, align 8
  %2050 = load i64, ptr @_rsi, align 8
  %2051 = and i64 %2050, -256
  %2052 = and i64 %2049, 255
  %2053 = or i64 %2051, %2052
  store i64 %2053, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402019:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2054 = load i64, ptr @_rsi, align 8
  %2055 = xor i64 %2054, 255
  %2056 = xor i64 %2054, 255
  store i64 %2056, ptr @_rsi, align 8
  store i64 %2055, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2057 = load i64, ptr @_rdx, align 8
  %2058 = and i64 %2057, -256
  %2059 = or i64 %2058, 1
  store i64 %2059, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2060 = load i64, ptr @_rdx, align 8
  store i64 %2060, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402022:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2061 = load i64, ptr @_rcx, align 8
  %2062 = load i64, ptr @_rax, align 8
  %2063 = and i64 %2062, -256
  %2064 = and i64 %2061, 255
  %2065 = or i64 %2063, %2064
  store i64 %2065, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402024:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2066 = load i64, ptr @_rax, align 8
  %2067 = and i64 %2066, -256
  store i64 %2067, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402026:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2068 = load i64, ptr @_rdx, align 8
  %2069 = load i64, ptr @_r9, align 8
  %2070 = and i64 %2069, %2068
  %2071 = and i64 %2069, -256
  %2072 = and i64 %2070, 255
  %2073 = or i64 %2071, %2072
  store i64 %2073, ptr @_r9, align 8
  store i64 %2070, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402029:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2074 = load i64, ptr @_rsi, align 8
  %2075 = load i64, ptr @_rdi, align 8
  %2076 = and i64 %2075, -256
  %2077 = and i64 %2074, 255
  %2078 = or i64 %2076, %2077
  store i64 %2078, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2079 = load i64, ptr @_rdi, align 8
  %2080 = and i64 %2079, -256
  store i64 %2080, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402030:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2081 = load i64, ptr @_rdx, align 8
  %2082 = load i64, ptr @_r8, align 8
  %2083 = and i64 %2082, %2081
  %2084 = and i64 %2082, -256
  %2085 = and i64 %2083, 255
  %2086 = or i64 %2084, %2085
  store i64 %2086, ptr @_r8, align 8
  store i64 %2083, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402033:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2087 = load i64, ptr @_r9, align 8
  %2088 = load i64, ptr @_rax, align 8
  %2089 = or i64 %2088, %2087
  %2090 = and i64 %2087, 255
  %2091 = or i64 %2090, %2088
  store i64 %2091, ptr @_rax, align 8
  store i64 %2089, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402036:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2092 = load i64, ptr @_r8, align 8
  %2093 = load i64, ptr @_rdi, align 8
  %2094 = or i64 %2093, %2092
  %2095 = and i64 %2092, 255
  %2096 = or i64 %2095, %2093
  store i64 %2096, ptr @_rdi, align 8
  store i64 %2094, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402039:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2097 = load i64, ptr @_rdi, align 8
  %2098 = load i64, ptr @_rax, align 8
  %2099 = xor i64 %2098, %2097
  %2100 = and i64 %2097, 255
  %2101 = xor i64 %2100, %2098
  store i64 %2101, ptr @_rax, align 8
  store i64 %2099, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2102 = load i64, ptr @_rsi, align 8
  %2103 = load i64, ptr @_rcx, align 8
  %2104 = or i64 %2103, %2102
  %2105 = and i64 %2102, 255
  %2106 = or i64 %2105, %2103
  store i64 %2106, ptr @_rcx, align 8
  store i64 %2104, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2107 = load i64, ptr @_rcx, align 8
  %2108 = xor i64 %2107, 255
  %2109 = xor i64 %2107, 255
  store i64 %2109, ptr @_rcx, align 8
  store i64 %2108, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402042:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2110 = load i64, ptr @_rdx, align 8
  store i64 %2110, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402045:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2111 = load i64, ptr @_rdx, align 8
  %2112 = load i64, ptr @_rcx, align 8
  %2113 = and i64 %2112, %2111
  %2114 = and i64 %2112, -256
  %2115 = and i64 %2113, 255
  %2116 = or i64 %2114, %2115
  store i64 %2116, ptr @_rcx, align 8
  store i64 %2113, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402047:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2117 = load i64, ptr @_rcx, align 8
  %2118 = load i64, ptr @_rax, align 8
  %2119 = or i64 %2118, %2117
  %2120 = and i64 %2117, 255
  %2121 = or i64 %2120, %2118
  store i64 %2121, ptr @_rax, align 8
  store i64 %2119, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402049:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2122 = load i64, ptr @_rax, align 8
  %2123 = and i64 %2122, 1
  store i64 %2123, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2124 = load i64, ptr @_cc_dst, align 8
  %2125 = and i64 %2124, 255
  store i32 22, ptr @_cc_op, align 4
  %.not101 = icmp eq i64 %2125, 0
  br i1 %.not101, label %"bb.0x40204b:Code_x86_64_L0_ft", label %"bb.0x40204b:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x40204b:Code_x86_64_L0":                     ; preds = %"bb.0x402002:Code_x86_64"
  store i64 4202582, ptr @_rip, align 8
  br label %"bb.0x402056:Code_x86_64"

"bb.0x402056:Code_x86_64":                        ; preds = %"bb.0x40204b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402056:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2126 = load i64, ptr @_rbp, align 8
  %2127 = add i64 %2126, -116
  %2128 = inttoptr i64 %2127 to ptr
  %2129 = load i8, ptr %2128, align 1
  %2130 = zext i8 %2129 to i64
  %2131 = load i64, ptr @_rax, align 8
  %2132 = and i64 %2131, -256
  %2133 = or i64 %2132, %2130
  store i64 %2133, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402059:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2134 = load i64, ptr @_rax, align 8
  %2135 = and i64 %2134, 1
  store i64 %2135, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2136 = load i64, ptr @_cc_dst, align 8
  %2137 = and i64 %2136, 255
  store i32 22, ptr @_cc_op, align 4
  %.not102 = icmp eq i64 %2137, 0
  br i1 %.not102, label %"bb.0x40205b:Code_x86_64_L0_ft", label %"bb.0x40205b:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x40205b:Code_x86_64_L0":                     ; preds = %"bb.0x402056:Code_x86_64"
  store i64 4202598, ptr @_rip, align 8
  br label %"bb.0x402066:Code_x86_64"

"bb.0x402066:Code_x86_64":                        ; preds = %"bb.0x40205b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402066:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2138 = load i64, ptr @_rax, align 8
  %2139 = inttoptr i64 %2138 to ptr
  %2140 = load i32, ptr %2139, align 1
  %2141 = zext i32 %2140 to i64
  store i64 %2141, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402076:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2142 = load i64, ptr @_rax, align 8
  %2143 = inttoptr i64 %2142 to ptr
  %2144 = load i32, ptr %2143, align 1
  %2145 = zext i32 %2144 to i64
  store i64 %2145, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402078:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2146 = load i64, ptr @_rsi, align 8
  %2147 = add i64 %2146, -1
  %2148 = and i64 %2147, 4294967295
  store i64 %2148, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2147, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2149 = load i64, ptr @_rcx, align 8
  %2150 = and i64 %2149, 4294967295
  store i64 %2150, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2151 = load i64, ptr @_rsi, align 8
  %2152 = load i64, ptr @_rdx, align 8
  %2153 = add i64 %2152, %2151
  %2154 = and i64 %2153, 4294967295
  store i64 %2154, ptr @_rdx, align 8
  store i64 %2151, ptr @_cc_src, align 8
  store i64 %2153, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402081:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2155 = load i64, ptr @_rdx, align 8
  %2156 = load i64, ptr @_rcx, align 8
  %sext103 = shl i64 %2155, 32
  %2157 = ashr exact i64 %sext103, 32
  %sext104 = shl i64 %2156, 32
  %2158 = ashr exact i64 %sext104, 32
  %2159 = mul nsw i64 %2157, %2158
  %2160 = trunc i64 %2159 to i32
  %2161 = lshr i64 %2159, 32
  %2162 = trunc i64 %2161 to i32
  %2163 = and i64 %2159, 4294967295
  store i64 %2163, ptr @_rcx, align 8
  %2164 = ashr i32 %2160, 31
  store i64 %2163, ptr @_cc_dst, align 8
  %2165 = sub i32 %2164, %2162
  %2166 = zext i32 %2165 to i64
  store i64 %2166, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402084:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2167 = load i64, ptr @_rcx, align 8
  %2168 = and i64 %2167, 1
  store i64 %2168, ptr @_rcx, align 8
  store i64 %2168, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402087:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2169 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2169, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2170 = load i64, ptr @_cc_dst, align 8
  %2171 = and i64 %2170, 4294967295
  %2172 = icmp eq i64 %2171, 0
  %2173 = zext i1 %2172 to i64
  %2174 = load i64, ptr @_r9, align 8
  %2175 = and i64 %2174, -256
  %2176 = or i64 %2175, %2173
  store i64 %2176, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2177 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2178 = add i64 %2177, -10
  store i64 %2178, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402091:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext105 = shl i64 %2177, 32
  %2179 = load i64, ptr @_cc_src, align 8
  %sext106 = shl i64 %2179, 32
  %2180 = icmp slt i64 %sext105, %sext106
  %2181 = zext i1 %2180 to i64
  %2182 = load i64, ptr @_r8, align 8
  %2183 = and i64 %2182, -256
  %2184 = or i64 %2183, %2181
  store i64 %2184, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402095:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2185 = load i64, ptr @_r9, align 8
  %2186 = load i64, ptr @_rcx, align 8
  %2187 = and i64 %2186, -256
  %2188 = and i64 %2185, 255
  %2189 = or i64 %2187, %2188
  store i64 %2189, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402098:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2190 = load i64, ptr @_rcx, align 8
  %2191 = xor i64 %2190, 255
  %2192 = xor i64 %2190, 255
  store i64 %2192, ptr @_rcx, align 8
  store i64 %2191, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2193 = load i64, ptr @_r8, align 8
  %2194 = load i64, ptr @_rsi, align 8
  %2195 = and i64 %2194, -256
  %2196 = and i64 %2193, 255
  %2197 = or i64 %2195, %2196
  store i64 %2197, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2198 = load i64, ptr @_rsi, align 8
  %2199 = xor i64 %2198, 255
  %2200 = xor i64 %2198, 255
  store i64 %2200, ptr @_rsi, align 8
  store i64 %2199, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2201 = load i64, ptr @_rdx, align 8
  %2202 = and i64 %2201, -256
  %2203 = or i64 %2202, 1
  store i64 %2203, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2204 = load i64, ptr @_rdx, align 8
  %2205 = xor i64 %2204, 1
  %2206 = xor i64 %2204, 1
  store i64 %2206, ptr @_rdx, align 8
  store i64 %2205, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2207 = load i64, ptr @_rcx, align 8
  %2208 = load i64, ptr @_rax, align 8
  %2209 = and i64 %2208, -256
  %2210 = and i64 %2207, 255
  %2211 = or i64 %2209, %2210
  store i64 %2211, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2212 = load i64, ptr @_rax, align 8
  %2213 = and i64 %2212, 255
  store i64 %2213, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2214 = load i64, ptr @_rdx, align 8
  %2215 = load i64, ptr @_r9, align 8
  %2216 = and i64 %2215, %2214
  %2217 = and i64 %2215, -256
  %2218 = and i64 %2216, 255
  %2219 = or i64 %2217, %2218
  store i64 %2219, ptr @_r9, align 8
  store i64 %2216, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2220 = load i64, ptr @_rsi, align 8
  %2221 = load i64, ptr @_rdi, align 8
  %2222 = and i64 %2221, -256
  %2223 = and i64 %2220, 255
  %2224 = or i64 %2222, %2223
  store i64 %2224, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2225 = load i64, ptr @_rdi, align 8
  %2226 = and i64 %2225, 255
  store i64 %2226, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2227 = load i64, ptr @_rdx, align 8
  %2228 = load i64, ptr @_r8, align 8
  %2229 = and i64 %2228, %2227
  %2230 = and i64 %2228, -256
  %2231 = and i64 %2229, 255
  %2232 = or i64 %2230, %2231
  store i64 %2232, ptr @_r8, align 8
  store i64 %2229, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2233 = load i64, ptr @_r9, align 8
  %2234 = load i64, ptr @_rax, align 8
  %2235 = or i64 %2234, %2233
  %2236 = and i64 %2233, 255
  %2237 = or i64 %2236, %2234
  store i64 %2237, ptr @_rax, align 8
  store i64 %2235, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2238 = load i64, ptr @_r8, align 8
  %2239 = load i64, ptr @_rdi, align 8
  %2240 = or i64 %2239, %2238
  %2241 = and i64 %2238, 255
  %2242 = or i64 %2241, %2239
  store i64 %2242, ptr @_rdi, align 8
  store i64 %2240, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2243 = load i64, ptr @_rdi, align 8
  %2244 = load i64, ptr @_rax, align 8
  %2245 = xor i64 %2244, %2243
  %2246 = and i64 %2243, 255
  %2247 = xor i64 %2246, %2244
  store i64 %2247, ptr @_rax, align 8
  store i64 %2245, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2248 = load i64, ptr @_rsi, align 8
  %2249 = load i64, ptr @_rcx, align 8
  %2250 = or i64 %2249, %2248
  %2251 = and i64 %2248, 255
  %2252 = or i64 %2251, %2249
  store i64 %2252, ptr @_rcx, align 8
  store i64 %2250, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2253 = load i64, ptr @_rcx, align 8
  %2254 = xor i64 %2253, 255
  %2255 = xor i64 %2253, 255
  store i64 %2255, ptr @_rcx, align 8
  store i64 %2254, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2256 = load i64, ptr @_rdx, align 8
  %2257 = or i64 %2256, 1
  %2258 = or i64 %2256, 1
  store i64 %2258, ptr @_rdx, align 8
  store i64 %2257, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2259 = load i64, ptr @_rdx, align 8
  %2260 = load i64, ptr @_rcx, align 8
  %2261 = and i64 %2260, %2259
  %2262 = and i64 %2260, -256
  %2263 = and i64 %2261, 255
  %2264 = or i64 %2262, %2263
  store i64 %2264, ptr @_rcx, align 8
  store i64 %2261, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2265 = load i64, ptr @_rcx, align 8
  %2266 = load i64, ptr @_rax, align 8
  %2267 = or i64 %2266, %2265
  %2268 = and i64 %2265, 255
  %2269 = or i64 %2268, %2266
  store i64 %2269, ptr @_rax, align 8
  store i64 %2267, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2270 = load i64, ptr @_rax, align 8
  %2271 = and i64 %2270, 1
  store i64 %2271, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2272 = load i64, ptr @_cc_dst, align 8
  %2273 = and i64 %2272, 255
  store i32 22, ptr @_cc_op, align 4
  %.not107 = icmp eq i64 %2273, 0
  br i1 %.not107, label %"bb.0x4020d0:Code_x86_64_L0_ft", label %"bb.0x4020d0:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4020d0:Code_x86_64_L0":                     ; preds = %"bb.0x402066:Code_x86_64"
  store i64 4202715, ptr @_rip, align 8
  br label %"bb.0x4020db:Code_x86_64"

"bb.0x4020db:Code_x86_64":                        ; preds = %"bb.0x4020d0:Code_x86_64_L0", %"bb.0x4023af:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020db:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2274 = load i64, ptr @_rbp, align 8
  %2275 = add i64 %2274, -32
  %2276 = inttoptr i64 %2275 to ptr
  %2277 = load i64, ptr %2276, align 1
  store i64 %2277, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2278 = load i64, ptr @_rbp, align 8
  %2279 = add i64 %2278, -48
  %2280 = inttoptr i64 %2279 to ptr
  %2281 = load i64, ptr %2280, align 1
  store i64 %2281, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2282 = load i64, ptr @_rcx, align 8
  %2283 = inttoptr i64 %2282 to ptr
  %2284 = load i32, ptr %2283, align 1
  %2285 = sext i32 %2284 to i64
  store i64 %2285, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2286 = load i64, ptr @_rcx, align 8
  %2287 = shl i64 %2286, 2
  %2288 = load i64, ptr @_rax, align 8
  %2289 = add i64 %2287, %2288
  %2290 = inttoptr i64 %2289 to ptr
  %2291 = load i32, ptr %2290, align 1
  %2292 = zext i32 %2291 to i64
  store i64 %2292, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e9:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206994, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2293 = load i64, ptr @_rax, align 8
  %2294 = and i64 %2293, -256
  store i64 %2294, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2295 = load i64, ptr @_rsp, align 8
  %2296 = add i64 %2295, -8
  %2297 = inttoptr i64 %2296 to ptr
  store i64 4202746, ptr %2297, align 1
  store i64 %2296, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4020fa:Code_x86_64"), ptr nonnull @"revng.const.0x4020fa:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !480

"bb.0x4020d0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402066:Code_x86_64"
  store i64 4202710, ptr @_rip, align 8
  br label %"bb.0x4020d6:Code_x86_64"

"bb.0x4020d6:Code_x86_64":                        ; preds = %"bb.0x4020d0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203408, ptr @_rip, align 8
  br label %"bb.0x402390:Code_x86_64", !revng.jt.reasons !480

"bb.0x402390:Code_x86_64":                        ; preds = %"bb.0x4020d6:Code_x86_64", %"bb.0x40213e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402390:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2298 = load i64, ptr @_rbp, align 8
  %2299 = add i64 %2298, -32
  %2300 = inttoptr i64 %2299 to ptr
  %2301 = load i64, ptr %2300, align 1
  store i64 %2301, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402394:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2302 = load i64, ptr @_rbp, align 8
  %2303 = add i64 %2302, -48
  %2304 = inttoptr i64 %2303 to ptr
  %2305 = load i64, ptr %2304, align 1
  store i64 %2305, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402398:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2306 = load i64, ptr @_rcx, align 8
  %2307 = inttoptr i64 %2306 to ptr
  %2308 = load i32, ptr %2307, align 1
  %2309 = sext i32 %2308 to i64
  store i64 %2309, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2310 = load i64, ptr @_rcx, align 8
  %2311 = shl i64 %2310, 2
  %2312 = load i64, ptr @_rax, align 8
  %2313 = add i64 %2311, %2312
  %2314 = inttoptr i64 %2313 to ptr
  %2315 = load i32, ptr %2314, align 1
  %2316 = zext i32 %2315 to i64
  store i64 %2316, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206994, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2317 = load i64, ptr @_rax, align 8
  %2318 = and i64 %2317, -256
  store i64 %2318, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023aa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2319 = load i64, ptr @_rsp, align 8
  %2320 = add i64 %2319, -8
  %2321 = inttoptr i64 %2320 to ptr
  store i64 4203439, ptr %2321, align 1
  store i64 %2320, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4023af:Code_x86_64"), ptr nonnull @"revng.const.0x4023af:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !480

"bb.0x40205b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402056:Code_x86_64"
  store i64 4202593, ptr @_rip, align 8
  br label %"bb.0x402061:Code_x86_64"

"bb.0x402061:Code_x86_64":                        ; preds = %"bb.0x40205b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402061:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202824, ptr @_rip, align 8
  br label %"bb.0x402148:Code_x86_64", !revng.jt.reasons !480

"bb.0x402148:Code_x86_64":                        ; preds = %"bb.0x402061:Code_x86_64", %"bb.0x402143:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402148:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202829, ptr @_rip, align 8
  br label %"bb.0x40214d:Code_x86_64", !revng.jt.reasons !480

"bb.0x40214d:Code_x86_64":                        ; preds = %"bb.0x402148:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2322 = load i64, ptr @_rbp, align 8
  %2323 = add i64 %2322, -48
  %2324 = inttoptr i64 %2323 to ptr
  %2325 = load i64, ptr %2324, align 1
  store i64 %2325, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402151:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2326 = load i64, ptr @_rax, align 8
  %2327 = inttoptr i64 %2326 to ptr
  %2328 = load i32, ptr %2327, align 1
  %2329 = zext i32 %2328 to i64
  store i64 %2329, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402153:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2330 = load i64, ptr @_rcx, align 8
  %2331 = add i64 %2330, 1857699297
  %2332 = and i64 %2331, 4294967295
  store i64 %2332, ptr @_rcx, align 8
  store i64 1857699297, ptr @_cc_src, align 8
  store i64 %2331, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402159:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2333 = load i64, ptr @_rcx, align 8
  %2334 = add i64 %2333, 1
  %2335 = and i64 %2334, 4294967295
  store i64 %2335, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2334, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2336 = load i64, ptr @_rcx, align 8
  %2337 = add i64 %2336, -1857699297
  %2338 = and i64 %2337, 4294967295
  store i64 %2338, ptr @_rcx, align 8
  store i64 1857699297, ptr @_cc_src, align 8
  store i64 %2337, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402162:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2339 = load i64, ptr @_rax, align 8
  %2340 = load i64, ptr @_rcx, align 8
  %2341 = inttoptr i64 %2339 to ptr
  %2342 = trunc i64 %2340 to i32
  store i32 %2342, ptr %2341, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402164:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202134, ptr @_rip, align 8
  br label %"bb.0x401e96:Code_x86_64", !revng.jt.reasons !480

"bb.0x40204b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402002:Code_x86_64"
  store i64 4202577, ptr @_rip, align 8
  br label %"bb.0x402051:Code_x86_64"

"bb.0x402051:Code_x86_64":                        ; preds = %"bb.0x40204b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402051:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203403, ptr @_rip, align 8
  br label %"bb.0x40238b:Code_x86_64", !revng.jt.reasons !480

"bb.0x401f6a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f65:Code_x86_64"
  store i64 4202352, ptr @_rip, align 8
  br label %"bb.0x401f70:Code_x86_64"

"bb.0x401f70:Code_x86_64":                        ; preds = %"bb.0x401f6a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f70:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202857, ptr @_rip, align 8
  br label %"bb.0x402169:Code_x86_64", !revng.jt.reasons !480

"bb.0x402169:Code_x86_64":                        ; preds = %"bb.0x401f70:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402169:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402170:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2343 = load i64, ptr @_rax, align 8
  %2344 = inttoptr i64 %2343 to ptr
  %2345 = load i32, ptr %2344, align 1
  %2346 = zext i32 %2345 to i64
  store i64 %2346, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402172:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402179:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2347 = load i64, ptr @_rax, align 8
  %2348 = inttoptr i64 %2347 to ptr
  %2349 = load i32, ptr %2348, align 1
  %2350 = zext i32 %2349 to i64
  store i64 %2350, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2351 = load i64, ptr @_rcx, align 8
  %2352 = and i64 %2351, 4294967295
  store i64 %2352, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2353 = load i64, ptr @_rdx, align 8
  %2354 = add i64 %2353, 1286533168
  %2355 = and i64 %2354, 4294967295
  store i64 %2355, ptr @_rdx, align 8
  store i64 1286533168, ptr @_cc_src, align 8
  store i64 %2354, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402183:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2356 = load i64, ptr @_rdx, align 8
  %2357 = add i64 %2356, -1
  %2358 = and i64 %2357, 4294967295
  store i64 %2358, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2357, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402186:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2359 = load i64, ptr @_rdx, align 8
  %2360 = add i64 %2359, -1286533168
  %2361 = and i64 %2360, 4294967295
  store i64 %2361, ptr @_rdx, align 8
  store i64 1286533168, ptr @_cc_src, align 8
  store i64 %2360, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2362 = load i64, ptr @_rdx, align 8
  %2363 = load i64, ptr @_rcx, align 8
  %sext81 = shl i64 %2362, 32
  %2364 = ashr exact i64 %sext81, 32
  %sext82 = shl i64 %2363, 32
  %2365 = ashr exact i64 %sext82, 32
  %2366 = mul nsw i64 %2364, %2365
  %2367 = trunc i64 %2366 to i32
  %2368 = lshr i64 %2366, 32
  %2369 = trunc i64 %2368 to i32
  %2370 = and i64 %2366, 4294967295
  store i64 %2370, ptr @_rcx, align 8
  %2371 = ashr i32 %2367, 31
  store i64 %2370, ptr @_cc_dst, align 8
  %2372 = sub i32 %2371, %2369
  %2373 = zext i32 %2372 to i64
  store i64 %2373, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2374 = load i64, ptr @_rcx, align 8
  %2375 = and i64 %2374, 1
  store i64 %2375, ptr @_rcx, align 8
  store i64 %2375, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402192:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2376 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2376, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402195:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2377 = load i64, ptr @_cc_dst, align 8
  %2378 = and i64 %2377, 4294967295
  %2379 = icmp eq i64 %2378, 0
  %2380 = zext i1 %2379 to i64
  %2381 = load i64, ptr @_rcx, align 8
  %2382 = and i64 %2381, -256
  %2383 = or i64 %2382, %2380
  store i64 %2383, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402198:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2384 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2385 = add i64 %2384, -10
  store i64 %2385, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext83 = shl i64 %2384, 32
  %2386 = load i64, ptr @_cc_src, align 8
  %sext84 = shl i64 %2386, 32
  %2387 = icmp slt i64 %sext83, %sext84
  %2388 = zext i1 %2387 to i64
  %2389 = load i64, ptr @_rdx, align 8
  %2390 = and i64 %2389, -256
  %2391 = or i64 %2390, %2388
  store i64 %2391, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2392 = load i64, ptr @_rcx, align 8
  %2393 = load i64, ptr @_rax, align 8
  %2394 = and i64 %2393, -256
  %2395 = and i64 %2392, 255
  %2396 = or i64 %2394, %2395
  store i64 %2396, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2397 = load i64, ptr @_rdx, align 8
  %2398 = load i64, ptr @_rax, align 8
  %2399 = and i64 %2398, %2397
  %2400 = and i64 %2398, -256
  %2401 = and i64 %2399, 255
  %2402 = or i64 %2400, %2401
  store i64 %2402, ptr @_rax, align 8
  store i64 %2399, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2403 = load i64, ptr @_rdx, align 8
  %2404 = load i64, ptr @_rcx, align 8
  %2405 = xor i64 %2404, %2403
  %2406 = and i64 %2403, 255
  %2407 = xor i64 %2406, %2404
  store i64 %2407, ptr @_rcx, align 8
  store i64 %2405, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2408 = load i64, ptr @_rcx, align 8
  %2409 = load i64, ptr @_rax, align 8
  %2410 = or i64 %2409, %2408
  %2411 = and i64 %2408, 255
  %2412 = or i64 %2411, %2409
  store i64 %2412, ptr @_rax, align 8
  store i64 %2410, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2413 = load i64, ptr @_rax, align 8
  %2414 = and i64 %2413, 1
  store i64 %2414, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2415 = load i64, ptr @_cc_dst, align 8
  %2416 = and i64 %2415, 255
  store i32 22, ptr @_cc_op, align 4
  %.not85 = icmp eq i64 %2416, 0
  br i1 %.not85, label %"bb.0x4021a8:Code_x86_64_L0_ft", label %"bb.0x4021a8:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4021a8:Code_x86_64_L0":                     ; preds = %"bb.0x402169:Code_x86_64"
  store i64 4202931, ptr @_rip, align 8
  br label %"bb.0x4021b3:Code_x86_64"

"bb.0x4021a8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402169:Code_x86_64"
  store i64 4202926, ptr @_rip, align 8
  br label %"bb.0x4021ae:Code_x86_64"

"bb.0x4021ae:Code_x86_64":                        ; preds = %"bb.0x4021a8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ae:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203451, ptr @_rip, align 8
  br label %"bb.0x4023bb:Code_x86_64", !revng.jt.reasons !480

"bb.0x4023bb:Code_x86_64":                        ; preds = %"bb.0x402234:Code_x86_64", %"bb.0x4021ae:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023bb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202931, ptr @_rip, align 8
  br label %"bb.0x4021b3:Code_x86_64", !revng.jt.reasons !480

"bb.0x4021b3:Code_x86_64":                        ; preds = %"bb.0x4023bb:Code_x86_64", %"bb.0x4021a8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b3:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2417 = load i64, ptr @_rbp, align 8
  %2418 = add i64 %2417, -40
  %2419 = inttoptr i64 %2418 to ptr
  %2420 = load i64, ptr %2419, align 1
  store i64 %2420, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2421 = load i64, ptr @_rax, align 8
  %2422 = inttoptr i64 %2421 to ptr
  %2423 = load i8, ptr %2422, align 1
  %2424 = zext i8 %2423 to i64
  %2425 = and i64 %2421, -256
  %2426 = or i64 %2425, %2424
  store i64 %2426, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2427 = load i64, ptr @_rbp, align 8
  %2428 = add i64 %2427, -117
  %2429 = load i64, ptr @_rax, align 8
  %2430 = inttoptr i64 %2428 to ptr
  %2431 = trunc i64 %2429 to i8
  store i8 %2431, ptr %2430, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2432 = load i64, ptr @_rax, align 8
  %2433 = inttoptr i64 %2432 to ptr
  %2434 = load i32, ptr %2433, align 1
  %2435 = zext i32 %2434 to i64
  store i64 %2435, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2436 = load i64, ptr @_rax, align 8
  %2437 = inttoptr i64 %2436 to ptr
  %2438 = load i32, ptr %2437, align 1
  %2439 = zext i32 %2438 to i64
  store i64 %2439, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2440 = load i64, ptr @_rcx, align 8
  %2441 = and i64 %2440, 4294967295
  store i64 %2441, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2442 = load i64, ptr @_rdx, align 8
  %2443 = add i64 %2442, -619451577
  %2444 = and i64 %2443, 4294967295
  store i64 %2444, ptr @_rdx, align 8
  store i64 -619451577, ptr @_cc_src, align 8
  store i64 %2443, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2445 = load i64, ptr @_rdx, align 8
  %2446 = add i64 %2445, -1
  %2447 = and i64 %2446, 4294967295
  store i64 %2447, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2446, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2448 = load i64, ptr @_rdx, align 8
  %2449 = add i64 %2448, 619451577
  %2450 = and i64 %2449, 4294967295
  store i64 %2450, ptr @_rdx, align 8
  store i64 -619451577, ptr @_cc_src, align 8
  store i64 %2449, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2451 = load i64, ptr @_rdx, align 8
  %2452 = load i64, ptr @_rcx, align 8
  %sext86 = shl i64 %2451, 32
  %2453 = ashr exact i64 %sext86, 32
  %sext87 = shl i64 %2452, 32
  %2454 = ashr exact i64 %sext87, 32
  %2455 = mul nsw i64 %2453, %2454
  %2456 = trunc i64 %2455 to i32
  %2457 = lshr i64 %2455, 32
  %2458 = trunc i64 %2457 to i32
  %2459 = and i64 %2455, 4294967295
  store i64 %2459, ptr @_rcx, align 8
  %2460 = ashr i32 %2456, 31
  store i64 %2459, ptr @_cc_dst, align 8
  %2461 = sub i32 %2460, %2458
  %2462 = zext i32 %2461 to i64
  store i64 %2462, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2463 = load i64, ptr @_rcx, align 8
  %2464 = and i64 %2463, 1
  store i64 %2464, ptr @_rcx, align 8
  store i64 %2464, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2465 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2465, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2466 = load i64, ptr @_cc_dst, align 8
  %2467 = and i64 %2466, 4294967295
  %2468 = icmp eq i64 %2467, 0
  %2469 = zext i1 %2468 to i64
  %2470 = load i64, ptr @_r9, align 8
  %2471 = and i64 %2470, -256
  %2472 = or i64 %2471, %2469
  store i64 %2472, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2473 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2474 = add i64 %2473, -10
  store i64 %2474, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ef:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext88 = shl i64 %2473, 32
  %2475 = load i64, ptr @_cc_src, align 8
  %sext89 = shl i64 %2475, 32
  %2476 = icmp slt i64 %sext88, %sext89
  %2477 = zext i1 %2476 to i64
  %2478 = load i64, ptr @_r8, align 8
  %2479 = and i64 %2478, -256
  %2480 = or i64 %2479, %2477
  store i64 %2480, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2481 = load i64, ptr @_r9, align 8
  %2482 = load i64, ptr @_rcx, align 8
  %2483 = and i64 %2482, -256
  %2484 = and i64 %2481, 255
  %2485 = or i64 %2483, %2484
  store i64 %2485, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2486 = load i64, ptr @_rcx, align 8
  %2487 = xor i64 %2486, 255
  %2488 = xor i64 %2486, 255
  store i64 %2488, ptr @_rcx, align 8
  store i64 %2487, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2489 = load i64, ptr @_r8, align 8
  %2490 = load i64, ptr @_rsi, align 8
  %2491 = and i64 %2490, -256
  %2492 = and i64 %2489, 255
  %2493 = or i64 %2491, %2492
  store i64 %2493, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2494 = load i64, ptr @_rsi, align 8
  %2495 = xor i64 %2494, 255
  %2496 = xor i64 %2494, 255
  store i64 %2496, ptr @_rsi, align 8
  store i64 %2495, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402200:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2497 = load i64, ptr @_rdx, align 8
  %2498 = and i64 %2497, -256
  %2499 = or i64 %2498, 1
  store i64 %2499, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402202:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2500 = load i64, ptr @_rdx, align 8
  %2501 = xor i64 %2500, 1
  %2502 = xor i64 %2500, 1
  store i64 %2502, ptr @_rdx, align 8
  store i64 %2501, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402205:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2503 = load i64, ptr @_rcx, align 8
  %2504 = load i64, ptr @_rax, align 8
  %2505 = and i64 %2504, -256
  %2506 = and i64 %2503, 255
  %2507 = or i64 %2505, %2506
  store i64 %2507, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402207:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2508 = load i64, ptr @_rax, align 8
  %2509 = and i64 %2508, 255
  store i64 %2509, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402209:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2510 = load i64, ptr @_rdx, align 8
  %2511 = load i64, ptr @_r9, align 8
  %2512 = and i64 %2511, %2510
  %2513 = and i64 %2511, -256
  %2514 = and i64 %2512, 255
  %2515 = or i64 %2513, %2514
  store i64 %2515, ptr @_r9, align 8
  store i64 %2512, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2516 = load i64, ptr @_rsi, align 8
  %2517 = load i64, ptr @_rdi, align 8
  %2518 = and i64 %2517, -256
  %2519 = and i64 %2516, 255
  %2520 = or i64 %2518, %2519
  store i64 %2520, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2521 = load i64, ptr @_rdi, align 8
  %2522 = and i64 %2521, 255
  store i64 %2522, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402213:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2523 = load i64, ptr @_rdx, align 8
  %2524 = load i64, ptr @_r8, align 8
  %2525 = and i64 %2524, %2523
  %2526 = and i64 %2524, -256
  %2527 = and i64 %2525, 255
  %2528 = or i64 %2526, %2527
  store i64 %2528, ptr @_r8, align 8
  store i64 %2525, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402216:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2529 = load i64, ptr @_r9, align 8
  %2530 = load i64, ptr @_rax, align 8
  %2531 = or i64 %2530, %2529
  %2532 = and i64 %2529, 255
  %2533 = or i64 %2532, %2530
  store i64 %2533, ptr @_rax, align 8
  store i64 %2531, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402219:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2534 = load i64, ptr @_r8, align 8
  %2535 = load i64, ptr @_rdi, align 8
  %2536 = or i64 %2535, %2534
  %2537 = and i64 %2534, 255
  %2538 = or i64 %2537, %2535
  store i64 %2538, ptr @_rdi, align 8
  store i64 %2536, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2539 = load i64, ptr @_rdi, align 8
  %2540 = load i64, ptr @_rax, align 8
  %2541 = xor i64 %2540, %2539
  %2542 = and i64 %2539, 255
  %2543 = xor i64 %2542, %2540
  store i64 %2543, ptr @_rax, align 8
  store i64 %2541, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2544 = load i64, ptr @_rsi, align 8
  %2545 = load i64, ptr @_rcx, align 8
  %2546 = or i64 %2545, %2544
  %2547 = and i64 %2544, 255
  %2548 = or i64 %2547, %2545
  store i64 %2548, ptr @_rcx, align 8
  store i64 %2546, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402222:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2549 = load i64, ptr @_rcx, align 8
  %2550 = xor i64 %2549, 255
  %2551 = xor i64 %2549, 255
  store i64 %2551, ptr @_rcx, align 8
  store i64 %2550, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402225:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2552 = load i64, ptr @_rdx, align 8
  %2553 = or i64 %2552, 1
  %2554 = or i64 %2552, 1
  store i64 %2554, ptr @_rdx, align 8
  store i64 %2553, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402228:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2555 = load i64, ptr @_rdx, align 8
  %2556 = load i64, ptr @_rcx, align 8
  %2557 = and i64 %2556, %2555
  %2558 = and i64 %2556, -256
  %2559 = and i64 %2557, 255
  %2560 = or i64 %2558, %2559
  store i64 %2560, ptr @_rcx, align 8
  store i64 %2557, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2561 = load i64, ptr @_rcx, align 8
  %2562 = load i64, ptr @_rax, align 8
  %2563 = or i64 %2562, %2561
  %2564 = and i64 %2561, 255
  %2565 = or i64 %2564, %2562
  store i64 %2565, ptr @_rax, align 8
  store i64 %2563, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2566 = load i64, ptr @_rax, align 8
  %2567 = and i64 %2566, 1
  store i64 %2567, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2568 = load i64, ptr @_cc_dst, align 8
  %2569 = and i64 %2568, 255
  store i32 22, ptr @_cc_op, align 4
  %.not90 = icmp eq i64 %2569, 0
  br i1 %.not90, label %"bb.0x40222e:Code_x86_64_L0_ft", label %"bb.0x40222e:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x40222e:Code_x86_64_L0":                     ; preds = %"bb.0x4021b3:Code_x86_64"
  store i64 4203065, ptr @_rip, align 8
  br label %"bb.0x402239:Code_x86_64"

"bb.0x402239:Code_x86_64":                        ; preds = %"bb.0x40222e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402239:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2570 = load i64, ptr @_rbp, align 8
  %2571 = add i64 %2570, -117
  %2572 = inttoptr i64 %2571 to ptr
  %2573 = load i8, ptr %2572, align 1
  %2574 = zext i8 %2573 to i64
  %2575 = load i64, ptr @_rax, align 8
  %2576 = and i64 %2575, -256
  %2577 = or i64 %2576, %2574
  store i64 %2577, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2578 = load i64, ptr @_rax, align 8
  %2579 = and i64 %2578, 1
  store i64 %2579, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2580 = load i64, ptr @_cc_dst, align 8
  %2581 = and i64 %2580, 255
  store i32 22, ptr @_cc_op, align 4
  %.not91 = icmp eq i64 %2581, 0
  br i1 %.not91, label %"bb.0x40223e:Code_x86_64_L0_ft", label %"bb.0x40223e:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x40223e:Code_x86_64_L0":                     ; preds = %"bb.0x402239:Code_x86_64"
  store i64 4203081, ptr @_rip, align 8
  br label %"bb.0x402249:Code_x86_64"

"bb.0x402249:Code_x86_64":                        ; preds = %"bb.0x40223e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402249:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206998, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402253:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2582 = load i64, ptr @_rax, align 8
  %2583 = and i64 %2582, -256
  store i64 %2583, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402255:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2584 = load i64, ptr @_rsp, align 8
  %2585 = add i64 %2584, -8
  %2586 = inttoptr i64 %2585 to ptr
  store i64 4203098, ptr %2586, align 1
  store i64 %2585, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40225a:Code_x86_64"), ptr nonnull @"revng.const.0x40225a:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !480

"bb.0x40223e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402239:Code_x86_64"
  store i64 4203076, ptr @_rip, align 8
  br label %"bb.0x402244:Code_x86_64"

"bb.0x402244:Code_x86_64":                        ; preds = %"bb.0x40223e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402244:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203098, ptr @_rip, align 8
  br label %"bb.0x40225a:Code_x86_64", !revng.jt.reasons !480

"bb.0x40225a:Code_x86_64":                        ; preds = %"bb.0x402244:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2587 = load i64, ptr @_rbp, align 8
  %2588 = add i64 %2587, -72
  %2589 = inttoptr i64 %2588 to ptr
  %2590 = load i64, ptr %2589, align 1
  store i64 %2590, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2591 = load i64, ptr @_rax, align 8
  %2592 = inttoptr i64 %2591 to ptr
  %2593 = load i64, ptr %2592, align 1
  store i64 %2593, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402261:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2594 = load i64, ptr @_rax, align 8
  store i64 %2594, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402264:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2595 = load i64, ptr @_rbp, align 8
  %2596 = add i64 %2595, -8
  store i64 %2596, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402268:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2597 = load i64, ptr @_rsp, align 8
  %2598 = inttoptr i64 %2597 to ptr
  %2599 = load i64, ptr %2598, align 1
  %2600 = add i64 %2597, 8
  store i64 %2600, ptr @_rsp, align 8
  store i64 %2599, ptr @_rbx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402269:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2601 = load i64, ptr @_rsp, align 8
  %2602 = inttoptr i64 %2601 to ptr
  %2603 = load i64, ptr %2602, align 1
  %2604 = add i64 %2601, 8
  store i64 %2604, ptr @_rsp, align 8
  store i64 %2603, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2605 = load i64, ptr @_rsp, align 8
  %2606 = inttoptr i64 %2605 to ptr
  %2607 = load i64, ptr %2606, align 1
  %2608 = add i64 %2605, 8
  store i64 %2608, ptr @_rsp, align 8
  store i64 %2607, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !482

"bb.0x40222e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4021b3:Code_x86_64"
  store i64 4203060, ptr @_rip, align 8
  br label %"bb.0x402234:Code_x86_64"

"bb.0x402234:Code_x86_64":                        ; preds = %"bb.0x40222e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402234:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203451, ptr @_rip, align 8
  br label %"bb.0x4023bb:Code_x86_64", !revng.jt.reasons !480

"bb.0x401f5a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ed8:Code_x86_64"
  store i64 4202336, ptr @_rip, align 8
  br label %"bb.0x401f60:Code_x86_64"

"bb.0x401f60:Code_x86_64":                        ; preds = %"bb.0x401f5a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f60:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203398, ptr @_rip, align 8
  br label %"bb.0x402386:Code_x86_64", !revng.jt.reasons !480

"bb.0x401c1a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c0e:Code_x86_64"
  store i64 4201504, ptr @_rip, align 8
  br label %"bb.0x401c20:Code_x86_64"

"bb.0x401c20:Code_x86_64":                        ; preds = %"bb.0x401c1a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c20:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c27:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2609 = load i64, ptr @_rax, align 8
  %2610 = inttoptr i64 %2609 to ptr
  %2611 = load i32, ptr %2610, align 1
  %2612 = zext i32 %2611 to i64
  store i64 %2612, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c29:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c30:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2613 = load i64, ptr @_rax, align 8
  %2614 = inttoptr i64 %2613 to ptr
  %2615 = load i32, ptr %2614, align 1
  %2616 = zext i32 %2615 to i64
  store i64 %2616, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c32:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2617 = load i64, ptr @_rcx, align 8
  %2618 = and i64 %2617, 4294967295
  store i64 %2618, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c34:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2619 = load i64, ptr @_rdx, align 8
  %2620 = add i64 %2619, 1085094024
  %2621 = and i64 %2620, 4294967295
  store i64 %2621, ptr @_rdx, align 8
  store i64 1085094024, ptr @_cc_src, align 8
  store i64 %2620, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2622 = load i64, ptr @_rdx, align 8
  %2623 = add i64 %2622, -1
  %2624 = and i64 %2623, 4294967295
  store i64 %2624, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2623, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2625 = load i64, ptr @_rdx, align 8
  %2626 = add i64 %2625, -1085094024
  %2627 = and i64 %2626, 4294967295
  store i64 %2627, ptr @_rdx, align 8
  store i64 1085094024, ptr @_cc_src, align 8
  store i64 %2626, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c43:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2628 = load i64, ptr @_rdx, align 8
  %2629 = load i64, ptr @_rcx, align 8
  %sext65 = shl i64 %2628, 32
  %2630 = ashr exact i64 %sext65, 32
  %sext66 = shl i64 %2629, 32
  %2631 = ashr exact i64 %sext66, 32
  %2632 = mul nsw i64 %2630, %2631
  %2633 = trunc i64 %2632 to i32
  %2634 = lshr i64 %2632, 32
  %2635 = trunc i64 %2634 to i32
  %2636 = and i64 %2632, 4294967295
  store i64 %2636, ptr @_rcx, align 8
  %2637 = ashr i32 %2633, 31
  store i64 %2636, ptr @_cc_dst, align 8
  %2638 = sub i32 %2637, %2635
  %2639 = zext i32 %2638 to i64
  store i64 %2639, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c46:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2640 = load i64, ptr @_rcx, align 8
  %2641 = and i64 %2640, 1
  store i64 %2641, ptr @_rcx, align 8
  store i64 %2641, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c49:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2642 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2642, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2643 = load i64, ptr @_cc_dst, align 8
  %2644 = and i64 %2643, 4294967295
  %2645 = icmp eq i64 %2644, 0
  %2646 = zext i1 %2645 to i64
  %2647 = load i64, ptr @_r9, align 8
  %2648 = and i64 %2647, -256
  %2649 = or i64 %2648, %2646
  store i64 %2649, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c50:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2650 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2651 = add i64 %2650, -10
  store i64 %2651, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c53:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext67 = shl i64 %2650, 32
  %2652 = load i64, ptr @_cc_src, align 8
  %sext68 = shl i64 %2652, 32
  %2653 = icmp slt i64 %sext67, %sext68
  %2654 = zext i1 %2653 to i64
  %2655 = load i64, ptr @_r8, align 8
  %2656 = and i64 %2655, -256
  %2657 = or i64 %2656, %2654
  store i64 %2657, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c57:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2658 = load i64, ptr @_r9, align 8
  %2659 = load i64, ptr @_rcx, align 8
  %2660 = and i64 %2659, -256
  %2661 = and i64 %2658, 255
  %2662 = or i64 %2660, %2661
  store i64 %2662, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2663 = load i64, ptr @_rcx, align 8
  %2664 = xor i64 %2663, 255
  %2665 = xor i64 %2663, 255
  store i64 %2665, ptr @_rcx, align 8
  store i64 %2664, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2666 = load i64, ptr @_r8, align 8
  %2667 = load i64, ptr @_rsi, align 8
  %2668 = and i64 %2667, -256
  %2669 = and i64 %2666, 255
  %2670 = or i64 %2668, %2669
  store i64 %2670, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c60:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2671 = load i64, ptr @_rsi, align 8
  %2672 = xor i64 %2671, 255
  %2673 = xor i64 %2671, 255
  store i64 %2673, ptr @_rsi, align 8
  store i64 %2672, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c64:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2674 = load i64, ptr @_rdx, align 8
  %2675 = and i64 %2674, -256
  %2676 = or i64 %2675, 1
  store i64 %2676, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c66:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2677 = load i64, ptr @_rdx, align 8
  store i64 %2677, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c69:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2678 = load i64, ptr @_rcx, align 8
  %2679 = load i64, ptr @_rax, align 8
  %2680 = and i64 %2679, -256
  %2681 = and i64 %2678, 255
  %2682 = or i64 %2680, %2681
  store i64 %2682, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2683 = load i64, ptr @_rax, align 8
  %2684 = and i64 %2683, -256
  store i64 %2684, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2685 = load i64, ptr @_rdx, align 8
  %2686 = load i64, ptr @_r9, align 8
  %2687 = and i64 %2686, %2685
  %2688 = and i64 %2686, -256
  %2689 = and i64 %2687, 255
  %2690 = or i64 %2688, %2689
  store i64 %2690, ptr @_r9, align 8
  store i64 %2687, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c70:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2691 = load i64, ptr @_rsi, align 8
  %2692 = load i64, ptr @_rdi, align 8
  %2693 = and i64 %2692, -256
  %2694 = and i64 %2691, 255
  %2695 = or i64 %2693, %2694
  store i64 %2695, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c73:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2696 = load i64, ptr @_rdi, align 8
  %2697 = and i64 %2696, -256
  store i64 %2697, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c77:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2698 = load i64, ptr @_rdx, align 8
  %2699 = load i64, ptr @_r8, align 8
  %2700 = and i64 %2699, %2698
  %2701 = and i64 %2699, -256
  %2702 = and i64 %2700, 255
  %2703 = or i64 %2701, %2702
  store i64 %2703, ptr @_r8, align 8
  store i64 %2700, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2704 = load i64, ptr @_r9, align 8
  %2705 = load i64, ptr @_rax, align 8
  %2706 = or i64 %2705, %2704
  %2707 = and i64 %2704, 255
  %2708 = or i64 %2707, %2705
  store i64 %2708, ptr @_rax, align 8
  store i64 %2706, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2709 = load i64, ptr @_r8, align 8
  %2710 = load i64, ptr @_rdi, align 8
  %2711 = or i64 %2710, %2709
  %2712 = and i64 %2709, 255
  %2713 = or i64 %2712, %2710
  store i64 %2713, ptr @_rdi, align 8
  store i64 %2711, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c80:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2714 = load i64, ptr @_rdi, align 8
  %2715 = load i64, ptr @_rax, align 8
  %2716 = xor i64 %2715, %2714
  %2717 = and i64 %2714, 255
  %2718 = xor i64 %2717, %2715
  store i64 %2718, ptr @_rax, align 8
  store i64 %2716, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c83:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2719 = load i64, ptr @_rsi, align 8
  %2720 = load i64, ptr @_rcx, align 8
  %2721 = or i64 %2720, %2719
  %2722 = and i64 %2719, 255
  %2723 = or i64 %2722, %2720
  store i64 %2723, ptr @_rcx, align 8
  store i64 %2721, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c86:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2724 = load i64, ptr @_rcx, align 8
  %2725 = xor i64 %2724, 255
  %2726 = xor i64 %2724, 255
  store i64 %2726, ptr @_rcx, align 8
  store i64 %2725, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c89:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2727 = load i64, ptr @_rdx, align 8
  store i64 %2727, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2728 = load i64, ptr @_rdx, align 8
  %2729 = load i64, ptr @_rcx, align 8
  %2730 = and i64 %2729, %2728
  %2731 = and i64 %2729, -256
  %2732 = and i64 %2730, 255
  %2733 = or i64 %2731, %2732
  store i64 %2733, ptr @_rcx, align 8
  store i64 %2730, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2734 = load i64, ptr @_rcx, align 8
  %2735 = load i64, ptr @_rax, align 8
  %2736 = or i64 %2735, %2734
  %2737 = and i64 %2734, 255
  %2738 = or i64 %2737, %2735
  store i64 %2738, ptr @_rax, align 8
  store i64 %2736, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c90:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2739 = load i64, ptr @_rax, align 8
  %2740 = and i64 %2739, 1
  store i64 %2740, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c92:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2741 = load i64, ptr @_cc_dst, align 8
  %2742 = and i64 %2741, 255
  store i32 22, ptr @_cc_op, align 4
  %.not69 = icmp eq i64 %2742, 0
  br i1 %.not69, label %"bb.0x401c92:Code_x86_64_L0_ft", label %"bb.0x401c92:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401c92:Code_x86_64_L0":                     ; preds = %"bb.0x401c20:Code_x86_64"
  store i64 4201629, ptr @_rip, align 8
  br label %"bb.0x401c9d:Code_x86_64"

"bb.0x401c9d:Code_x86_64":                        ; preds = %"bb.0x401c92:Code_x86_64_L0", %"bb.0x402365:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2743 = load i64, ptr @_rbp, align 8
  %2744 = add i64 %2743, -104
  %2745 = inttoptr i64 %2744 to ptr
  %2746 = load i64, ptr %2745, align 1
  store i64 %2746, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2747 = load i64, ptr @_rbp, align 8
  %2748 = add i64 %2747, -88
  %2749 = inttoptr i64 %2748 to ptr
  %2750 = load i64, ptr %2749, align 1
  store i64 %2750, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2751 = load i64, ptr @_rbp, align 8
  %2752 = add i64 %2751, -96
  %2753 = inttoptr i64 %2752 to ptr
  %2754 = load i64, ptr %2753, align 1
  store i64 %2754, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca9:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206985, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2755 = load i64, ptr @_rax, align 8
  %2756 = and i64 %2755, -256
  store i64 %2756, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2757 = load i64, ptr @_rsp, align 8
  %2758 = add i64 %2757, -8
  %2759 = inttoptr i64 %2758 to ptr
  store i64 4201658, ptr %2759, align 1
  store i64 %2758, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401cba:Code_x86_64"), ptr nonnull @"revng.const.0x401cba:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !480

"bb.0x401c92:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c20:Code_x86_64"
  store i64 4201624, ptr @_rip, align 8
  br label %"bb.0x401c98:Code_x86_64"

"bb.0x401c98:Code_x86_64":                        ; preds = %"bb.0x401c92:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c98:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203280, ptr @_rip, align 8
  br label %"bb.0x402310:Code_x86_64", !revng.jt.reasons !480

"bb.0x402310:Code_x86_64":                        ; preds = %"bb.0x401c98:Code_x86_64", %"bb.0x401d65:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402310:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2760 = load i64, ptr @_rbp, align 8
  %2761 = add i64 %2760, -104
  %2762 = inttoptr i64 %2761 to ptr
  %2763 = load i64, ptr %2762, align 1
  store i64 %2763, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402314:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2764 = load i64, ptr @_rbp, align 8
  %2765 = add i64 %2764, -88
  %2766 = inttoptr i64 %2765 to ptr
  %2767 = load i64, ptr %2766, align 1
  store i64 %2767, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402318:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2768 = load i64, ptr @_rbp, align 8
  %2769 = add i64 %2768, -96
  %2770 = inttoptr i64 %2769 to ptr
  %2771 = load i64, ptr %2770, align 1
  store i64 %2771, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206985, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402326:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2772 = load i64, ptr @_rax, align 8
  %2773 = and i64 %2772, -256
  store i64 %2773, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402328:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2774 = load i64, ptr @_rsp, align 8
  %2775 = add i64 %2774, -8
  %2776 = inttoptr i64 %2775 to ptr
  store i64 4203309, ptr %2776, align 1
  store i64 %2775, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40232d:Code_x86_64"), ptr nonnull @"revng.const.0x40232d:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !480

"bb.0x40171a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199982, ptr @_rip, align 8
  br label %"bb.0x40162e:Code_x86_64", !revng.jt.reasons !479

"bb.0x4016db:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016db:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199251, ptr @_rip, align 8
  br label %"bb.0x401353:Code_x86_64", !revng.jt.reasons !479

"bb.0x40164b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401652:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2777 = load i64, ptr @_rax, align 8
  %2778 = inttoptr i64 %2777 to ptr
  %2779 = load i32, ptr %2778, align 1
  %2780 = zext i32 %2779 to i64
  store i64 %2780, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401654:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214968, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2781 = load i64, ptr @_rax, align 8
  %2782 = inttoptr i64 %2781 to ptr
  %2783 = load i32, ptr %2782, align 1
  %2784 = zext i32 %2783 to i64
  store i64 %2784, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2785 = load i64, ptr @_rcx, align 8
  %2786 = and i64 %2785, 4294967295
  store i64 %2786, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2787 = load i64, ptr @_rdx, align 8
  %2788 = add i64 %2787, 150192733
  %2789 = and i64 %2788, 4294967295
  store i64 %2789, ptr @_rdx, align 8
  store i64 -150192733, ptr @_cc_src, align 8
  store i64 %2788, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401665:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2790 = load i64, ptr @_rdx, align 8
  %2791 = add i64 %2790, -1
  %2792 = and i64 %2791, 4294967295
  store i64 %2792, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2791, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401668:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2793 = load i64, ptr @_rdx, align 8
  %2794 = add i64 %2793, -150192733
  %2795 = and i64 %2794, 4294967295
  store i64 %2795, ptr @_rdx, align 8
  store i64 -150192733, ptr @_cc_src, align 8
  store i64 %2794, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2796 = load i64, ptr @_rdx, align 8
  %2797 = load i64, ptr @_rcx, align 8
  %sext151 = shl i64 %2796, 32
  %2798 = ashr exact i64 %sext151, 32
  %sext152 = shl i64 %2797, 32
  %2799 = ashr exact i64 %sext152, 32
  %2800 = mul nsw i64 %2798, %2799
  %2801 = trunc i64 %2800 to i32
  %2802 = lshr i64 %2800, 32
  %2803 = trunc i64 %2802 to i32
  %2804 = and i64 %2800, 4294967295
  store i64 %2804, ptr @_rcx, align 8
  %2805 = ashr i32 %2801, 31
  store i64 %2804, ptr @_cc_dst, align 8
  %2806 = sub i32 %2805, %2803
  %2807 = zext i32 %2806 to i64
  store i64 %2807, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401671:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2808 = load i64, ptr @_rcx, align 8
  %2809 = and i64 %2808, 1
  store i64 %2809, ptr @_rcx, align 8
  store i64 %2809, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401674:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2810 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2810, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401677:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2811 = load i64, ptr @_cc_dst, align 8
  %2812 = and i64 %2811, 4294967295
  %2813 = icmp eq i64 %2812, 0
  %2814 = zext i1 %2813 to i64
  %2815 = load i64, ptr @_rcx, align 8
  %2816 = and i64 %2815, -256
  %2817 = or i64 %2816, %2814
  store i64 %2817, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2818 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2819 = add i64 %2818, -10
  store i64 %2819, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext153 = shl i64 %2818, 32
  %2820 = load i64, ptr @_cc_src, align 8
  %sext154 = shl i64 %2820, 32
  %2821 = icmp slt i64 %sext153, %sext154
  %2822 = zext i1 %2821 to i64
  %2823 = load i64, ptr @_rdx, align 8
  %2824 = and i64 %2823, -256
  %2825 = or i64 %2824, %2822
  store i64 %2825, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401680:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2826 = load i64, ptr @_rcx, align 8
  %2827 = load i64, ptr @_rax, align 8
  %2828 = and i64 %2827, -256
  %2829 = and i64 %2826, 255
  %2830 = or i64 %2828, %2829
  store i64 %2830, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401682:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2831 = load i64, ptr @_rdx, align 8
  %2832 = load i64, ptr @_rax, align 8
  %2833 = and i64 %2832, %2831
  %2834 = and i64 %2832, -256
  %2835 = and i64 %2833, 255
  %2836 = or i64 %2834, %2835
  store i64 %2836, ptr @_rax, align 8
  store i64 %2833, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401684:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2837 = load i64, ptr @_rdx, align 8
  %2838 = load i64, ptr @_rcx, align 8
  %2839 = xor i64 %2838, %2837
  %2840 = and i64 %2837, 255
  %2841 = xor i64 %2840, %2838
  store i64 %2841, ptr @_rcx, align 8
  store i64 %2839, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401686:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2842 = load i64, ptr @_rcx, align 8
  %2843 = load i64, ptr @_rax, align 8
  %2844 = or i64 %2843, %2842
  %2845 = and i64 %2842, 255
  %2846 = or i64 %2845, %2843
  store i64 %2846, ptr @_rax, align 8
  store i64 %2844, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401688:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2847 = load i64, ptr @_rax, align 8
  %2848 = and i64 %2847, 1
  store i64 %2848, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2849 = load i64, ptr @_cc_dst, align 8
  %2850 = and i64 %2849, 255
  store i32 22, ptr @_cc_op, align 4
  %.not155 = icmp eq i64 %2850, 0
  br i1 %.not155, label %"bb.0x40168a:Code_x86_64_L0_ft", label %"bb.0x40168a:Code_x86_64_L0", !revng.jt.reasons !479

"bb.0x40168a:Code_x86_64_L0":                     ; preds = %"bb.0x40164b:Code_x86_64"
  store i64 4200085, ptr @_rip, align 8
  br label %"bb.0x401695:Code_x86_64"

"bb.0x401695:Code_x86_64":                        ; preds = %"bb.0x40168a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401695:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200090, ptr @_rip, align 8
  br label %"bb.0x40169a:Code_x86_64", !revng.jt.reasons !480

"bb.0x40169a:Code_x86_64":                        ; preds = %"bb.0x401695:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2851 = load i64, ptr @_rbp, align 8
  %2852 = add i64 %2851, -12
  %2853 = inttoptr i64 %2852 to ptr
  %2854 = load i32, ptr %2853, align 1
  %2855 = zext i32 %2854 to i64
  store i64 %2855, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2856 = load i64, ptr @_rcx, align 8
  %2857 = add i64 %2856, -1
  %2858 = and i64 %2857, 4294967295
  store i64 %2858, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2857, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2859 = load i64, ptr @_rcx, align 8
  %2860 = load i64, ptr @_rax, align 8
  %2861 = sub i64 %2860, %2859
  %2862 = and i64 %2861, 4294967295
  store i64 %2862, ptr @_rax, align 8
  store i64 %2859, ptr @_cc_src, align 8
  store i64 %2861, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2863 = load i64, ptr @_rbp, align 8
  %2864 = add i64 %2863, -12
  %2865 = load i64, ptr @_rax, align 8
  %2866 = inttoptr i64 %2864 to ptr
  %2867 = trunc i64 %2865 to i32
  store i32 %2867, ptr %2866, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199877, ptr @_rip, align 8
  br label %"bb.0x4015c5:Code_x86_64", !revng.jt.reasons !480

"bb.0x40168a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40164b:Code_x86_64"
  store i64 4200080, ptr @_rip, align 8
  br label %"bb.0x401690:Code_x86_64"

"bb.0x401690:Code_x86_64":                        ; preds = %"bb.0x40168a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401690:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200189, ptr @_rip, align 8
  br label %"bb.0x4016fd:Code_x86_64", !revng.jt.reasons !480

"bb.0x4015db:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015db:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2868 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2868, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015de:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2869 = load i64, ptr @_cc_dst, align 8
  %2870 = and i64 %2869, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2871 = icmp eq i64 %2870, 0
  br i1 %2871, label %"bb.0x4015de:Code_x86_64_L0", label %"bb.0x4015de:Code_x86_64_L0_ft", !revng.jt.reasons !479

"bb.0x4015de:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015db:Code_x86_64"
  store i64 4199908, ptr @_rip, align 8
  br label %"bb.0x4015e4:Code_x86_64"

"bb.0x4015e4:Code_x86_64":                        ; preds = %"bb.0x4015de:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015eb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2872 = load i64, ptr @_rax, align 8
  %2873 = inttoptr i64 %2872 to ptr
  %2874 = load i32, ptr %2873, align 1
  %2875 = zext i32 %2874 to i64
  store i64 %2875, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ed:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214968, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2876 = load i64, ptr @_rax, align 8
  %2877 = inttoptr i64 %2876 to ptr
  %2878 = load i32, ptr %2877, align 1
  %2879 = zext i32 %2878 to i64
  store i64 %2879, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2880 = load i64, ptr @_rcx, align 8
  %2881 = and i64 %2880, 4294967295
  store i64 %2881, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2882 = load i64, ptr @_rdx, align 8
  %2883 = add i64 %2882, 1926669573
  %2884 = and i64 %2883, 4294967295
  store i64 %2884, ptr @_rdx, align 8
  store i64 1926669573, ptr @_cc_src, align 8
  store i64 %2883, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2885 = load i64, ptr @_rdx, align 8
  %2886 = add i64 %2885, -1
  %2887 = and i64 %2886, 4294967295
  store i64 %2887, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2886, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401601:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2888 = load i64, ptr @_rdx, align 8
  %2889 = add i64 %2888, -1926669573
  %2890 = and i64 %2889, 4294967295
  store i64 %2890, ptr @_rdx, align 8
  store i64 1926669573, ptr @_cc_src, align 8
  store i64 %2889, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401607:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2891 = load i64, ptr @_rdx, align 8
  %2892 = load i64, ptr @_rcx, align 8
  %sext166 = shl i64 %2891, 32
  %2893 = ashr exact i64 %sext166, 32
  %sext167 = shl i64 %2892, 32
  %2894 = ashr exact i64 %sext167, 32
  %2895 = mul nsw i64 %2893, %2894
  %2896 = trunc i64 %2895 to i32
  %2897 = lshr i64 %2895, 32
  %2898 = trunc i64 %2897 to i32
  %2899 = and i64 %2895, 4294967295
  store i64 %2899, ptr @_rcx, align 8
  %2900 = ashr i32 %2896, 31
  store i64 %2899, ptr @_cc_dst, align 8
  %2901 = sub i32 %2900, %2898
  %2902 = zext i32 %2901 to i64
  store i64 %2902, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2903 = load i64, ptr @_rcx, align 8
  %2904 = and i64 %2903, 1
  store i64 %2904, ptr @_rcx, align 8
  store i64 %2904, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2905 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2905, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401610:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2906 = load i64, ptr @_cc_dst, align 8
  %2907 = and i64 %2906, 4294967295
  %2908 = icmp eq i64 %2907, 0
  %2909 = zext i1 %2908 to i64
  %2910 = load i64, ptr @_rcx, align 8
  %2911 = and i64 %2910, -256
  %2912 = or i64 %2911, %2909
  store i64 %2912, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401613:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2913 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2914 = add i64 %2913, -10
  store i64 %2914, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401616:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext168 = shl i64 %2913, 32
  %2915 = load i64, ptr @_cc_src, align 8
  %sext169 = shl i64 %2915, 32
  %2916 = icmp slt i64 %sext168, %sext169
  %2917 = zext i1 %2916 to i64
  %2918 = load i64, ptr @_rdx, align 8
  %2919 = and i64 %2918, -256
  %2920 = or i64 %2919, %2917
  store i64 %2920, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401619:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2921 = load i64, ptr @_rcx, align 8
  %2922 = load i64, ptr @_rax, align 8
  %2923 = and i64 %2922, -256
  %2924 = and i64 %2921, 255
  %2925 = or i64 %2923, %2924
  store i64 %2925, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2926 = load i64, ptr @_rdx, align 8
  %2927 = load i64, ptr @_rax, align 8
  %2928 = and i64 %2927, %2926
  %2929 = and i64 %2927, -256
  %2930 = and i64 %2928, 255
  %2931 = or i64 %2929, %2930
  store i64 %2931, ptr @_rax, align 8
  store i64 %2928, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2932 = load i64, ptr @_rdx, align 8
  %2933 = load i64, ptr @_rcx, align 8
  %2934 = xor i64 %2933, %2932
  %2935 = and i64 %2932, 255
  %2936 = xor i64 %2935, %2933
  store i64 %2936, ptr @_rcx, align 8
  store i64 %2934, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2937 = load i64, ptr @_rcx, align 8
  %2938 = load i64, ptr @_rax, align 8
  %2939 = or i64 %2938, %2937
  %2940 = and i64 %2937, 255
  %2941 = or i64 %2940, %2938
  store i64 %2941, ptr @_rax, align 8
  store i64 %2939, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401621:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2942 = load i64, ptr @_rax, align 8
  %2943 = and i64 %2942, 1
  store i64 %2943, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401623:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2944 = load i64, ptr @_cc_dst, align 8
  %2945 = and i64 %2944, 255
  store i32 22, ptr @_cc_op, align 4
  %.not170 = icmp eq i64 %2945, 0
  br i1 %.not170, label %"bb.0x401623:Code_x86_64_L0_ft", label %"bb.0x401623:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401623:Code_x86_64_L0":                     ; preds = %"bb.0x4015e4:Code_x86_64"
  store i64 4199982, ptr @_rip, align 8
  br label %"bb.0x40162e:Code_x86_64"

"bb.0x40162e:Code_x86_64":                        ; preds = %"bb.0x401623:Code_x86_64_L0", %"bb.0x40171a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2946 = load i64, ptr @_rbp, align 8
  %2947 = add i64 %2946, -12
  %2948 = inttoptr i64 %2947 to ptr
  %2949 = load i32, ptr %2948, align 1
  %2950 = sext i32 %2949 to i64
  store i64 %2950, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401632:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2951 = load i64, ptr @_rax, align 8
  %2952 = shl i64 %2951, 3
  %2953 = add i64 %2952, 4214832
  %2954 = inttoptr i64 %2953 to ptr
  %2955 = load i64, ptr %2954, align 8
  store i64 %2955, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207005, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401644:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2956 = load i64, ptr @_rax, align 8
  %2957 = and i64 %2956, -256
  store i64 %2957, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401646:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2958 = load i64, ptr @_rsp, align 8
  %2959 = add i64 %2958, -8
  %2960 = inttoptr i64 %2959 to ptr
  store i64 4200011, ptr %2960, align 1
  store i64 %2959, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40164b:Code_x86_64"), ptr nonnull @"revng.const.0x40164b:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !480

"bb.0x401623:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015e4:Code_x86_64"
  store i64 4199977, ptr @_rip, align 8
  br label %"bb.0x401629:Code_x86_64"

"bb.0x401629:Code_x86_64":                        ; preds = %"bb.0x401623:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401629:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200189, ptr @_rip, align 8
  br label %"bb.0x4016fd:Code_x86_64", !revng.jt.reasons !480

"bb.0x4016fd:Code_x86_64":                        ; preds = %"bb.0x401629:Code_x86_64", %"bb.0x401690:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fd:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2961 = load i64, ptr @_rbp, align 8
  %2962 = add i64 %2961, -12
  %2963 = inttoptr i64 %2962 to ptr
  %2964 = load i32, ptr %2963, align 1
  %2965 = sext i32 %2964 to i64
  store i64 %2965, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401701:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2966 = load i64, ptr @_rax, align 8
  %2967 = shl i64 %2966, 3
  %2968 = add i64 %2967, 4214832
  %2969 = inttoptr i64 %2968 to ptr
  %2970 = load i64, ptr %2969, align 8
  store i64 %2970, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401709:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207005, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401713:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2971 = load i64, ptr @_rax, align 8
  %2972 = and i64 %2971, -256
  store i64 %2972, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401715:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2973 = load i64, ptr @_rsp, align 8
  %2974 = add i64 %2973, -8
  %2975 = inttoptr i64 %2974 to ptr
  store i64 4200218, ptr %2975, align 1
  store i64 %2974, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40171a:Code_x86_64"), ptr nonnull @"revng.const.0x40171a:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !480

"bb.0x4015de:Code_x86_64_L0":                     ; preds = %"bb.0x4015db:Code_x86_64"
  store i64 4200108, ptr @_rip, align 8
  br label %"bb.0x4016ac:Code_x86_64"

"bb.0x4016ac:Code_x86_64":                        ; preds = %"bb.0x4015de:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ac:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2976 = load i64, ptr @_rsp, align 8
  %2977 = add i64 %2976, -8
  %2978 = inttoptr i64 %2977 to ptr
  store i64 4200115, ptr %2978, align 1
  store i64 %2977, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4016b3:Code_x86_64"), ptr nonnull @"revng.const.0x4016b3:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !480

"bb.0x40155b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2979 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2979, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2980 = load i64, ptr @_cc_dst, align 8
  %2981 = and i64 %2980, 4294967295
  %2982 = icmp eq i64 %2981, 0
  %2983 = zext i1 %2982 to i64
  %2984 = load i64, ptr @_rax, align 8
  %2985 = and i64 %2984, -256
  %2986 = or i64 %2985, %2983
  store i64 %2986, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401561:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2987 = load i64, ptr @_rbp, align 8
  %2988 = add i64 %2987, -13
  %2989 = load i64, ptr @_rax, align 8
  %2990 = inttoptr i64 %2988 to ptr
  %2991 = trunc i64 %2989 to i8
  store i8 %2991, ptr %2990, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401564:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2992 = load i64, ptr @_rax, align 8
  %2993 = inttoptr i64 %2992 to ptr
  %2994 = load i32, ptr %2993, align 1
  %2995 = zext i32 %2994 to i64
  store i64 %2995, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214968, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401574:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2996 = load i64, ptr @_rax, align 8
  %2997 = inttoptr i64 %2996 to ptr
  %2998 = load i32, ptr %2997, align 1
  %2999 = zext i32 %2998 to i64
  store i64 %2999, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401576:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3000 = load i64, ptr @_rcx, align 8
  %3001 = and i64 %3000, 4294967295
  store i64 %3001, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401578:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3002 = load i64, ptr @_rdx, align 8
  %3003 = add i64 %3002, -1195827899
  %3004 = and i64 %3003, 4294967295
  store i64 %3004, ptr @_rdx, align 8
  store i64 1195827899, ptr @_cc_src, align 8
  store i64 %3003, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3005 = load i64, ptr @_rdx, align 8
  %3006 = add i64 %3005, -1
  %3007 = and i64 %3006, 4294967295
  store i64 %3007, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3006, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401581:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3008 = load i64, ptr @_rdx, align 8
  %3009 = add i64 %3008, 1195827899
  %3010 = and i64 %3009, 4294967295
  store i64 %3010, ptr @_rdx, align 8
  store i64 1195827899, ptr @_cc_src, align 8
  store i64 %3009, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401587:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3011 = load i64, ptr @_rdx, align 8
  %3012 = load i64, ptr @_rcx, align 8
  %sext232 = shl i64 %3011, 32
  %3013 = ashr exact i64 %sext232, 32
  %sext233 = shl i64 %3012, 32
  %3014 = ashr exact i64 %sext233, 32
  %3015 = mul nsw i64 %3013, %3014
  %3016 = trunc i64 %3015 to i32
  %3017 = lshr i64 %3015, 32
  %3018 = trunc i64 %3017 to i32
  %3019 = and i64 %3015, 4294967295
  store i64 %3019, ptr @_rcx, align 8
  %3020 = ashr i32 %3016, 31
  store i64 %3019, ptr @_cc_dst, align 8
  %3021 = sub i32 %3020, %3018
  %3022 = zext i32 %3021 to i64
  store i64 %3022, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3023 = load i64, ptr @_rcx, align 8
  %3024 = and i64 %3023, 1
  store i64 %3024, ptr @_rcx, align 8
  store i64 %3024, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3025 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3025, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401590:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3026 = load i64, ptr @_cc_dst, align 8
  %3027 = and i64 %3026, 4294967295
  %3028 = icmp eq i64 %3027, 0
  %3029 = zext i1 %3028 to i64
  %3030 = load i64, ptr @_rcx, align 8
  %3031 = and i64 %3030, -256
  %3032 = or i64 %3031, %3029
  store i64 %3032, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401593:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3033 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3034 = add i64 %3033, -10
  store i64 %3034, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401596:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext234 = shl i64 %3033, 32
  %3035 = load i64, ptr @_cc_src, align 8
  %sext235 = shl i64 %3035, 32
  %3036 = icmp slt i64 %sext234, %sext235
  %3037 = zext i1 %3036 to i64
  %3038 = load i64, ptr @_rdx, align 8
  %3039 = and i64 %3038, -256
  %3040 = or i64 %3039, %3037
  store i64 %3040, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401599:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3041 = load i64, ptr @_rcx, align 8
  %3042 = load i64, ptr @_rax, align 8
  %3043 = and i64 %3042, -256
  %3044 = and i64 %3041, 255
  %3045 = or i64 %3043, %3044
  store i64 %3045, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3046 = load i64, ptr @_rdx, align 8
  %3047 = load i64, ptr @_rax, align 8
  %3048 = and i64 %3047, %3046
  %3049 = and i64 %3047, -256
  %3050 = and i64 %3048, 255
  %3051 = or i64 %3049, %3050
  store i64 %3051, ptr @_rax, align 8
  store i64 %3048, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3052 = load i64, ptr @_rdx, align 8
  %3053 = load i64, ptr @_rcx, align 8
  %3054 = xor i64 %3053, %3052
  %3055 = and i64 %3052, 255
  %3056 = xor i64 %3055, %3053
  store i64 %3056, ptr @_rcx, align 8
  store i64 %3054, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3057 = load i64, ptr @_rcx, align 8
  %3058 = load i64, ptr @_rax, align 8
  %3059 = or i64 %3058, %3057
  %3060 = and i64 %3057, 255
  %3061 = or i64 %3060, %3058
  store i64 %3061, ptr @_rax, align 8
  store i64 %3059, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3062 = load i64, ptr @_rax, align 8
  %3063 = and i64 %3062, 1
  store i64 %3063, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3064 = load i64, ptr @_cc_dst, align 8
  %3065 = and i64 %3064, 255
  store i32 22, ptr @_cc_op, align 4
  %.not236 = icmp eq i64 %3065, 0
  br i1 %.not236, label %"bb.0x4015a3:Code_x86_64_L0_ft", label %"bb.0x4015a3:Code_x86_64_L0", !revng.jt.reasons !479

"bb.0x4015a3:Code_x86_64_L0":                     ; preds = %"bb.0x40155b:Code_x86_64"
  store i64 4199854, ptr @_rip, align 8
  br label %"bb.0x4015ae:Code_x86_64"

"bb.0x4015ae:Code_x86_64":                        ; preds = %"bb.0x4015a3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ae:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3066 = load i64, ptr @_rbp, align 8
  %3067 = add i64 %3066, -13
  %3068 = inttoptr i64 %3067 to ptr
  %3069 = load i8, ptr %3068, align 1
  %3070 = zext i8 %3069 to i64
  %3071 = load i64, ptr @_rax, align 8
  %3072 = and i64 %3071, -256
  %3073 = or i64 %3072, %3070
  store i64 %3073, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3074 = load i64, ptr @_rax, align 8
  %3075 = and i64 %3074, 1
  store i64 %3075, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3076 = load i64, ptr @_cc_dst, align 8
  %3077 = and i64 %3076, 255
  store i32 22, ptr @_cc_op, align 4
  %.not231 = icmp eq i64 %3077, 0
  br i1 %.not231, label %"bb.0x4015b3:Code_x86_64_L0_ft", label %"bb.0x4015b3:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4015b3:Code_x86_64_L0":                     ; preds = %"bb.0x4015ae:Code_x86_64"
  store i64 4199870, ptr @_rip, align 8
  br label %"bb.0x4015be:Code_x86_64"

"bb.0x4015be:Code_x86_64":                        ; preds = %"bb.0x4015b3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015be:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3078 = load i64, ptr @_rbp, align 8
  %3079 = add i64 %3078, -12
  %3080 = inttoptr i64 %3079 to ptr
  store i32 0, ptr %3080, align 1
  br label %"bb.0x4015c5:Code_x86_64", !revng.jt.reasons !480

"bb.0x4015c5:Code_x86_64":                        ; preds = %"bb.0x4015be:Code_x86_64", %"bb.0x40169a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c5:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3081 = load i64, ptr @_rbp, align 8
  %3082 = add i64 %3081, -12
  %3083 = inttoptr i64 %3082 to ptr
  %3084 = load i32, ptr %3083, align 1
  %3085 = sext i32 %3084 to i64
  store i64 %3085, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c9:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3086 = load i64, ptr @_rax, align 8
  %3087 = shl i64 %3086, 3
  %3088 = add i64 %3087, 4214832
  %3089 = inttoptr i64 %3088 to ptr
  %3090 = load i64, ptr %3089, align 8
  store i64 %3090, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206740, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3091 = load i64, ptr @_rsp, align 8
  %3092 = add i64 %3091, -8
  %3093 = inttoptr i64 %3092 to ptr
  store i64 4199899, ptr %3093, align 1
  store i64 %3092, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4015db:Code_x86_64"), ptr nonnull @"revng.const.0x4015db:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !480

"bb.0x4015b3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015ae:Code_x86_64"
  store i64 4199865, ptr @_rip, align 8
  br label %"bb.0x4015b9:Code_x86_64"

"bb.0x4015b9:Code_x86_64":                        ; preds = %"bb.0x4015b3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200115, ptr @_rip, align 8
  br label %"bb.0x4016b3:Code_x86_64", !revng.jt.reasons !480

"bb.0x4016b3:Code_x86_64":                        ; preds = %"bb.0x4015b9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200120, ptr @_rip, align 8
  br label %"bb.0x4016b8:Code_x86_64", !revng.jt.reasons !482

"bb.0x4016b8:Code_x86_64":                        ; preds = %"bb.0x4016b3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3094 = load i64, ptr @_rsp, align 8
  %3095 = add i64 %3094, 16
  store i64 %3095, ptr @_rsp, align 8
  store i64 16, ptr @_cc_src, align 8
  store i64 %3095, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bc:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3096 = load i64, ptr @_rsp, align 8
  %3097 = inttoptr i64 %3096 to ptr
  %3098 = load i64, ptr %3097, align 1
  %3099 = add i64 %3096, 8
  store i64 %3099, ptr @_rsp, align 8
  store i64 %3098, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bd:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3100 = load i64, ptr @_rsp, align 8
  %3101 = inttoptr i64 %3100 to ptr
  %3102 = load i64, ptr %3101, align 1
  %3103 = add i64 %3100, 8
  store i64 %3103, ptr @_rsp, align 8
  store i64 %3102, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !480

"bb.0x4015a3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40155b:Code_x86_64"
  store i64 4199849, ptr @_rip, align 8
  br label %"bb.0x4015a9:Code_x86_64"

"bb.0x4015a9:Code_x86_64":                        ; preds = %"bb.0x4015a3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200184, ptr @_rip, align 8
  br label %"bb.0x4016f8:Code_x86_64", !revng.jt.reasons !480

"bb.0x401370:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401370:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401377:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3104 = load i64, ptr @_rax, align 8
  %3105 = inttoptr i64 %3104 to ptr
  %3106 = load i32, ptr %3105, align 1
  %3107 = zext i32 %3106 to i64
  store i64 %3107, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401379:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214968, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401380:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3108 = load i64, ptr @_rax, align 8
  %3109 = inttoptr i64 %3108 to ptr
  %3110 = load i32, ptr %3109, align 1
  %3111 = zext i32 %3110 to i64
  store i64 %3111, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401382:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401384:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3112 = load i64, ptr @_rsi, align 8
  %3113 = add i64 %3112, -1
  %3114 = and i64 %3113, 4294967295
  store i64 %3114, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3113, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401387:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3115 = load i64, ptr @_rcx, align 8
  %3116 = and i64 %3115, 4294967295
  store i64 %3116, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401389:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3117 = load i64, ptr @_rsi, align 8
  %3118 = load i64, ptr @_rdx, align 8
  %3119 = add i64 %3118, %3117
  %3120 = and i64 %3119, 4294967295
  store i64 %3120, ptr @_rdx, align 8
  store i64 %3117, ptr @_cc_src, align 8
  store i64 %3119, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3121 = load i64, ptr @_rdx, align 8
  %3122 = load i64, ptr @_rcx, align 8
  %sext172 = shl i64 %3121, 32
  %3123 = ashr exact i64 %sext172, 32
  %sext173 = shl i64 %3122, 32
  %3124 = ashr exact i64 %sext173, 32
  %3125 = mul nsw i64 %3123, %3124
  %3126 = trunc i64 %3125 to i32
  %3127 = lshr i64 %3125, 32
  %3128 = trunc i64 %3127 to i32
  %3129 = and i64 %3125, 4294967295
  store i64 %3129, ptr @_rcx, align 8
  %3130 = ashr i32 %3126, 31
  store i64 %3129, ptr @_cc_dst, align 8
  %3131 = sub i32 %3130, %3128
  %3132 = zext i32 %3131 to i64
  store i64 %3132, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3133 = load i64, ptr @_rcx, align 8
  %3134 = and i64 %3133, 1
  store i64 %3134, ptr @_rcx, align 8
  store i64 %3134, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401391:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3135 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3135, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401394:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3136 = load i64, ptr @_cc_dst, align 8
  %3137 = and i64 %3136, 4294967295
  %3138 = icmp eq i64 %3137, 0
  %3139 = zext i1 %3138 to i64
  %3140 = load i64, ptr @_r9, align 8
  %3141 = and i64 %3140, -256
  %3142 = or i64 %3141, %3139
  store i64 %3142, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401398:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3143 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3144 = add i64 %3143, -10
  store i64 %3144, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext174 = shl i64 %3143, 32
  %3145 = load i64, ptr @_cc_src, align 8
  %sext175 = shl i64 %3145, 32
  %3146 = icmp slt i64 %sext174, %sext175
  %3147 = zext i1 %3146 to i64
  %3148 = load i64, ptr @_r8, align 8
  %3149 = and i64 %3148, -256
  %3150 = or i64 %3149, %3147
  store i64 %3150, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3151 = load i64, ptr @_r9, align 8
  %3152 = load i64, ptr @_rcx, align 8
  %3153 = and i64 %3152, -256
  %3154 = and i64 %3151, 255
  %3155 = or i64 %3153, %3154
  store i64 %3155, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3156 = load i64, ptr @_rcx, align 8
  %3157 = xor i64 %3156, 255
  %3158 = xor i64 %3156, 255
  store i64 %3158, ptr @_rcx, align 8
  store i64 %3157, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3159 = load i64, ptr @_r8, align 8
  %3160 = load i64, ptr @_rsi, align 8
  %3161 = and i64 %3160, -256
  %3162 = and i64 %3159, 255
  %3163 = or i64 %3161, %3162
  store i64 %3163, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3164 = load i64, ptr @_rsi, align 8
  %3165 = xor i64 %3164, 255
  %3166 = xor i64 %3164, 255
  store i64 %3166, ptr @_rsi, align 8
  store i64 %3165, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3167 = load i64, ptr @_rdx, align 8
  %3168 = and i64 %3167, -256
  %3169 = or i64 %3168, 1
  store i64 %3169, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3170 = load i64, ptr @_rdx, align 8
  store i64 %3170, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3171 = load i64, ptr @_rcx, align 8
  %3172 = load i64, ptr @_rax, align 8
  %3173 = and i64 %3172, -256
  %3174 = and i64 %3171, 255
  %3175 = or i64 %3173, %3174
  store i64 %3175, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3176 = load i64, ptr @_rax, align 8
  %3177 = and i64 %3176, -256
  store i64 %3177, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3178 = load i64, ptr @_rdx, align 8
  %3179 = load i64, ptr @_r9, align 8
  %3180 = and i64 %3179, %3178
  %3181 = and i64 %3179, -256
  %3182 = and i64 %3180, 255
  %3183 = or i64 %3181, %3182
  store i64 %3183, ptr @_r9, align 8
  store i64 %3180, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3184 = load i64, ptr @_rsi, align 8
  %3185 = load i64, ptr @_rdi, align 8
  %3186 = and i64 %3185, -256
  %3187 = and i64 %3184, 255
  %3188 = or i64 %3186, %3187
  store i64 %3188, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3189 = load i64, ptr @_rdi, align 8
  %3190 = and i64 %3189, -256
  store i64 %3190, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3191 = load i64, ptr @_rdx, align 8
  %3192 = load i64, ptr @_r8, align 8
  %3193 = and i64 %3192, %3191
  %3194 = and i64 %3192, -256
  %3195 = and i64 %3193, 255
  %3196 = or i64 %3194, %3195
  store i64 %3196, ptr @_r8, align 8
  store i64 %3193, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3197 = load i64, ptr @_r9, align 8
  %3198 = load i64, ptr @_rax, align 8
  %3199 = or i64 %3198, %3197
  %3200 = and i64 %3197, 255
  %3201 = or i64 %3200, %3198
  store i64 %3201, ptr @_rax, align 8
  store i64 %3199, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3202 = load i64, ptr @_r8, align 8
  %3203 = load i64, ptr @_rdi, align 8
  %3204 = or i64 %3203, %3202
  %3205 = and i64 %3202, 255
  %3206 = or i64 %3205, %3203
  store i64 %3206, ptr @_rdi, align 8
  store i64 %3204, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3207 = load i64, ptr @_rdi, align 8
  %3208 = load i64, ptr @_rax, align 8
  %3209 = xor i64 %3208, %3207
  %3210 = and i64 %3207, 255
  %3211 = xor i64 %3210, %3208
  store i64 %3211, ptr @_rax, align 8
  store i64 %3209, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3212 = load i64, ptr @_rsi, align 8
  %3213 = load i64, ptr @_rcx, align 8
  %3214 = or i64 %3213, %3212
  %3215 = and i64 %3212, 255
  %3216 = or i64 %3215, %3213
  store i64 %3216, ptr @_rcx, align 8
  store i64 %3214, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3217 = load i64, ptr @_rcx, align 8
  %3218 = xor i64 %3217, 255
  %3219 = xor i64 %3217, 255
  store i64 %3219, ptr @_rcx, align 8
  store i64 %3218, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3220 = load i64, ptr @_rdx, align 8
  store i64 %3220, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3221 = load i64, ptr @_rdx, align 8
  %3222 = load i64, ptr @_rcx, align 8
  %3223 = and i64 %3222, %3221
  %3224 = and i64 %3222, -256
  %3225 = and i64 %3223, 255
  %3226 = or i64 %3224, %3225
  store i64 %3226, ptr @_rcx, align 8
  store i64 %3223, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3227 = load i64, ptr @_rcx, align 8
  %3228 = load i64, ptr @_rax, align 8
  %3229 = or i64 %3228, %3227
  %3230 = and i64 %3227, 255
  %3231 = or i64 %3230, %3228
  store i64 %3231, ptr @_rax, align 8
  store i64 %3229, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3232 = load i64, ptr @_rax, align 8
  %3233 = and i64 %3232, 1
  store i64 %3233, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013da:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3234 = load i64, ptr @_cc_dst, align 8
  %3235 = and i64 %3234, 255
  store i32 22, ptr @_cc_op, align 4
  %.not176 = icmp eq i64 %3235, 0
  br i1 %.not176, label %"bb.0x4013da:Code_x86_64_L0_ft", label %"bb.0x4013da:Code_x86_64_L0", !revng.jt.reasons !479

"bb.0x4013da:Code_x86_64_L0":                     ; preds = %"bb.0x401370:Code_x86_64"
  store i64 4199397, ptr @_rip, align 8
  br label %"bb.0x4013e5:Code_x86_64"

"bb.0x4013e5:Code_x86_64":                        ; preds = %"bb.0x4013da:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199402, ptr @_rip, align 8
  br label %"bb.0x4013ea:Code_x86_64", !revng.jt.reasons !480

"bb.0x4013ea:Code_x86_64":                        ; preds = %"bb.0x4013e5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ea:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3236 = load i64, ptr @_rax, align 8
  %3237 = inttoptr i64 %3236 to ptr
  %3238 = load i32, ptr %3237, align 1
  %3239 = zext i32 %3238 to i64
  store i64 %3239, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214968, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3240 = load i64, ptr @_rax, align 8
  %3241 = inttoptr i64 %3240 to ptr
  %3242 = load i32, ptr %3241, align 1
  %3243 = zext i32 %3242 to i64
  store i64 %3243, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3244 = load i64, ptr @_rcx, align 8
  %3245 = and i64 %3244, 4294967295
  store i64 %3245, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fe:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3246 = load i64, ptr @_rdx, align 8
  %3247 = add i64 %3246, 368123453
  %3248 = and i64 %3247, 4294967295
  store i64 %3248, ptr @_rdx, align 8
  store i64 368123453, ptr @_cc_src, align 8
  store i64 %3247, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401404:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3249 = load i64, ptr @_rdx, align 8
  %3250 = add i64 %3249, -1
  %3251 = and i64 %3250, 4294967295
  store i64 %3251, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3250, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401407:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3252 = load i64, ptr @_rdx, align 8
  %3253 = add i64 %3252, -368123453
  %3254 = and i64 %3253, 4294967295
  store i64 %3254, ptr @_rdx, align 8
  store i64 368123453, ptr @_cc_src, align 8
  store i64 %3253, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3255 = load i64, ptr @_rdx, align 8
  %3256 = load i64, ptr @_rcx, align 8
  %sext161 = shl i64 %3255, 32
  %3257 = ashr exact i64 %sext161, 32
  %sext162 = shl i64 %3256, 32
  %3258 = ashr exact i64 %sext162, 32
  %3259 = mul nsw i64 %3257, %3258
  %3260 = trunc i64 %3259 to i32
  %3261 = lshr i64 %3259, 32
  %3262 = trunc i64 %3261 to i32
  %3263 = and i64 %3259, 4294967295
  store i64 %3263, ptr @_rcx, align 8
  %3264 = ashr i32 %3260, 31
  store i64 %3263, ptr @_cc_dst, align 8
  %3265 = sub i32 %3264, %3262
  %3266 = zext i32 %3265 to i64
  store i64 %3266, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401410:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3267 = load i64, ptr @_rcx, align 8
  %3268 = and i64 %3267, 1
  store i64 %3268, ptr @_rcx, align 8
  store i64 %3268, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401413:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3269 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3269, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401416:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3270 = load i64, ptr @_cc_dst, align 8
  %3271 = and i64 %3270, 4294967295
  %3272 = icmp eq i64 %3271, 0
  %3273 = zext i1 %3272 to i64
  %3274 = load i64, ptr @_r9, align 8
  %3275 = and i64 %3274, -256
  %3276 = or i64 %3275, %3273
  store i64 %3276, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3277 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3278 = add i64 %3277, -10
  store i64 %3278, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext163 = shl i64 %3277, 32
  %3279 = load i64, ptr @_cc_src, align 8
  %sext164 = shl i64 %3279, 32
  %3280 = icmp slt i64 %sext163, %sext164
  %3281 = zext i1 %3280 to i64
  %3282 = load i64, ptr @_r8, align 8
  %3283 = and i64 %3282, -256
  %3284 = or i64 %3283, %3281
  store i64 %3284, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401421:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3285 = load i64, ptr @_r9, align 8
  %3286 = load i64, ptr @_rcx, align 8
  %3287 = and i64 %3286, -256
  %3288 = and i64 %3285, 255
  %3289 = or i64 %3287, %3288
  store i64 %3289, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401424:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3290 = load i64, ptr @_rcx, align 8
  %3291 = xor i64 %3290, 255
  %3292 = xor i64 %3290, 255
  store i64 %3292, ptr @_rcx, align 8
  store i64 %3291, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401427:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3293 = load i64, ptr @_r8, align 8
  %3294 = load i64, ptr @_rsi, align 8
  %3295 = and i64 %3294, -256
  %3296 = and i64 %3293, 255
  %3297 = or i64 %3295, %3296
  store i64 %3297, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3298 = load i64, ptr @_rsi, align 8
  %3299 = xor i64 %3298, 255
  %3300 = xor i64 %3298, 255
  store i64 %3300, ptr @_rsi, align 8
  store i64 %3299, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3301 = load i64, ptr @_rdx, align 8
  %3302 = and i64 %3301, -256
  %3303 = or i64 %3302, 1
  store i64 %3303, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401430:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3304 = load i64, ptr @_rdx, align 8
  %3305 = xor i64 %3304, 1
  %3306 = xor i64 %3304, 1
  store i64 %3306, ptr @_rdx, align 8
  store i64 %3305, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401433:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3307 = load i64, ptr @_rcx, align 8
  %3308 = load i64, ptr @_rax, align 8
  %3309 = and i64 %3308, -256
  %3310 = and i64 %3307, 255
  %3311 = or i64 %3309, %3310
  store i64 %3311, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401435:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3312 = load i64, ptr @_rax, align 8
  %3313 = and i64 %3312, 255
  store i64 %3313, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401437:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3314 = load i64, ptr @_rdx, align 8
  %3315 = load i64, ptr @_r9, align 8
  %3316 = and i64 %3315, %3314
  %3317 = and i64 %3315, -256
  %3318 = and i64 %3316, 255
  %3319 = or i64 %3317, %3318
  store i64 %3319, ptr @_r9, align 8
  store i64 %3316, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3320 = load i64, ptr @_rsi, align 8
  %3321 = load i64, ptr @_rdi, align 8
  %3322 = and i64 %3321, -256
  %3323 = and i64 %3320, 255
  %3324 = or i64 %3322, %3323
  store i64 %3324, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3325 = load i64, ptr @_rdi, align 8
  %3326 = and i64 %3325, 255
  store i64 %3326, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401441:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3327 = load i64, ptr @_rdx, align 8
  %3328 = load i64, ptr @_r8, align 8
  %3329 = and i64 %3328, %3327
  %3330 = and i64 %3328, -256
  %3331 = and i64 %3329, 255
  %3332 = or i64 %3330, %3331
  store i64 %3332, ptr @_r8, align 8
  store i64 %3329, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401444:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3333 = load i64, ptr @_r9, align 8
  %3334 = load i64, ptr @_rax, align 8
  %3335 = or i64 %3334, %3333
  %3336 = and i64 %3333, 255
  %3337 = or i64 %3336, %3334
  store i64 %3337, ptr @_rax, align 8
  store i64 %3335, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401447:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3338 = load i64, ptr @_r8, align 8
  %3339 = load i64, ptr @_rdi, align 8
  %3340 = or i64 %3339, %3338
  %3341 = and i64 %3338, 255
  %3342 = or i64 %3341, %3339
  store i64 %3342, ptr @_rdi, align 8
  store i64 %3340, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3343 = load i64, ptr @_rdi, align 8
  %3344 = load i64, ptr @_rax, align 8
  %3345 = xor i64 %3344, %3343
  %3346 = and i64 %3343, 255
  %3347 = xor i64 %3346, %3344
  store i64 %3347, ptr @_rax, align 8
  store i64 %3345, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3348 = load i64, ptr @_rsi, align 8
  %3349 = load i64, ptr @_rcx, align 8
  %3350 = or i64 %3349, %3348
  %3351 = and i64 %3348, 255
  %3352 = or i64 %3351, %3349
  store i64 %3352, ptr @_rcx, align 8
  store i64 %3350, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401450:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3353 = load i64, ptr @_rcx, align 8
  %3354 = xor i64 %3353, 255
  %3355 = xor i64 %3353, 255
  store i64 %3355, ptr @_rcx, align 8
  store i64 %3354, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401453:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3356 = load i64, ptr @_rdx, align 8
  %3357 = or i64 %3356, 1
  %3358 = or i64 %3356, 1
  store i64 %3358, ptr @_rdx, align 8
  store i64 %3357, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401456:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3359 = load i64, ptr @_rdx, align 8
  %3360 = load i64, ptr @_rcx, align 8
  %3361 = and i64 %3360, %3359
  %3362 = and i64 %3360, -256
  %3363 = and i64 %3361, 255
  %3364 = or i64 %3362, %3363
  store i64 %3364, ptr @_rcx, align 8
  store i64 %3361, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401458:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3365 = load i64, ptr @_rcx, align 8
  %3366 = load i64, ptr @_rax, align 8
  %3367 = or i64 %3366, %3365
  %3368 = and i64 %3365, 255
  %3369 = or i64 %3368, %3366
  store i64 %3369, ptr @_rax, align 8
  store i64 %3367, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3370 = load i64, ptr @_rax, align 8
  %3371 = and i64 %3370, 1
  store i64 %3371, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3372 = load i64, ptr @_cc_dst, align 8
  %3373 = and i64 %3372, 255
  store i32 22, ptr @_cc_op, align 4
  %.not165 = icmp eq i64 %3373, 0
  br i1 %.not165, label %"bb.0x40145c:Code_x86_64_L0_ft", label %"bb.0x40145c:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x40145c:Code_x86_64_L0":                     ; preds = %"bb.0x4013ea:Code_x86_64"
  store i64 4199527, ptr @_rip, align 8
  br label %"bb.0x401467:Code_x86_64"

"bb.0x40145c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013ea:Code_x86_64"
  store i64 4199522, ptr @_rip, align 8
  br label %"bb.0x401462:Code_x86_64"

"bb.0x401462:Code_x86_64":                        ; preds = %"bb.0x40145c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401462:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200160, ptr @_rip, align 8
  br label %"bb.0x4016e0:Code_x86_64", !revng.jt.reasons !480

"bb.0x4016e0:Code_x86_64":                        ; preds = %"bb.0x4014bf:Code_x86_64", %"bb.0x401462:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3374 = load i64, ptr @_rbp, align 8
  %3375 = add i64 %3374, -12
  %3376 = inttoptr i64 %3375 to ptr
  %3377 = load i32, ptr %3376, align 1
  %3378 = zext i32 %3377 to i64
  store i64 %3378, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3379 = load i64, ptr @_rax, align 8
  %3380 = add i64 %3379, 1359713875
  %3381 = and i64 %3380, 4294967295
  store i64 %3381, ptr @_rax, align 8
  store i64 -1359713875, ptr @_cc_src, align 8
  store i64 %3380, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3382 = load i64, ptr @_rax, align 8
  %3383 = add i64 %3382, 1
  %3384 = and i64 %3383, 4294967295
  store i64 %3384, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3383, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016eb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3385 = load i64, ptr @_rax, align 8
  %3386 = add i64 %3385, -1359713875
  %3387 = and i64 %3386, 4294967295
  store i64 %3387, ptr @_rax, align 8
  store i64 -1359713875, ptr @_cc_src, align 8
  store i64 %3386, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3388 = load i64, ptr @_rbp, align 8
  %3389 = add i64 %3388, -12
  %3390 = load i64, ptr @_rax, align 8
  %3391 = inttoptr i64 %3389 to ptr
  %3392 = trunc i64 %3390 to i32
  store i32 %3392, ptr %3391, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199527, ptr @_rip, align 8
  br label %"bb.0x401467:Code_x86_64", !revng.jt.reasons !480

"bb.0x401467:Code_x86_64":                        ; preds = %"bb.0x4016e0:Code_x86_64", %"bb.0x40145c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401467:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3393 = load i64, ptr @_rbp, align 8
  %3394 = add i64 %3393, -12
  %3395 = inttoptr i64 %3394 to ptr
  %3396 = load i32, ptr %3395, align 1
  %3397 = zext i32 %3396 to i64
  store i64 %3397, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3398 = load i64, ptr @_rax, align 8
  %3399 = add i64 %3398, 1022299141
  %3400 = and i64 %3399, 4294967295
  store i64 %3400, ptr @_rax, align 8
  store i64 1022299141, ptr @_cc_src, align 8
  store i64 %3399, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3401 = load i64, ptr @_rax, align 8
  %3402 = add i64 %3401, 1
  %3403 = and i64 %3402, 4294967295
  store i64 %3403, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3402, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401472:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3404 = load i64, ptr @_rax, align 8
  %3405 = add i64 %3404, -1022299141
  %3406 = and i64 %3405, 4294967295
  store i64 %3406, ptr @_rax, align 8
  store i64 1022299141, ptr @_cc_src, align 8
  store i64 %3405, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401477:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3407 = load i64, ptr @_rbp, align 8
  %3408 = add i64 %3407, -12
  %3409 = load i64, ptr @_rax, align 8
  %3410 = inttoptr i64 %3408 to ptr
  %3411 = trunc i64 %3409 to i32
  store i32 %3411, ptr %3410, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401481:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3412 = load i64, ptr @_rax, align 8
  %3413 = inttoptr i64 %3412 to ptr
  %3414 = load i32, ptr %3413, align 1
  %3415 = zext i32 %3414 to i64
  store i64 %3415, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401483:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214968, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3416 = load i64, ptr @_rax, align 8
  %3417 = inttoptr i64 %3416 to ptr
  %3418 = load i32, ptr %3417, align 1
  %3419 = zext i32 %3418 to i64
  store i64 %3419, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3420 = load i64, ptr @_rcx, align 8
  %3421 = and i64 %3420, 4294967295
  store i64 %3421, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3422 = load i64, ptr @_rdx, align 8
  %3423 = add i64 %3422, -1408242099
  %3424 = and i64 %3423, 4294967295
  store i64 %3424, ptr @_rdx, align 8
  store i64 1408242099, ptr @_cc_src, align 8
  store i64 %3423, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401494:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3425 = load i64, ptr @_rdx, align 8
  %3426 = add i64 %3425, -1
  %3427 = and i64 %3426, 4294967295
  store i64 %3427, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3426, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401497:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3428 = load i64, ptr @_rdx, align 8
  %3429 = add i64 %3428, 1408242099
  %3430 = and i64 %3429, 4294967295
  store i64 %3430, ptr @_rdx, align 8
  store i64 1408242099, ptr @_cc_src, align 8
  store i64 %3429, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3431 = load i64, ptr @_rdx, align 8
  %3432 = load i64, ptr @_rcx, align 8
  %sext156 = shl i64 %3431, 32
  %3433 = ashr exact i64 %sext156, 32
  %sext157 = shl i64 %3432, 32
  %3434 = ashr exact i64 %sext157, 32
  %3435 = mul nsw i64 %3433, %3434
  %3436 = trunc i64 %3435 to i32
  %3437 = lshr i64 %3435, 32
  %3438 = trunc i64 %3437 to i32
  %3439 = and i64 %3435, 4294967295
  store i64 %3439, ptr @_rcx, align 8
  %3440 = ashr i32 %3436, 31
  store i64 %3439, ptr @_cc_dst, align 8
  %3441 = sub i32 %3440, %3438
  %3442 = zext i32 %3441 to i64
  store i64 %3442, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3443 = load i64, ptr @_rcx, align 8
  %3444 = and i64 %3443, 1
  store i64 %3444, ptr @_rcx, align 8
  store i64 %3444, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3445 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3445, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3446 = load i64, ptr @_cc_dst, align 8
  %3447 = and i64 %3446, 4294967295
  %3448 = icmp eq i64 %3447, 0
  %3449 = zext i1 %3448 to i64
  %3450 = load i64, ptr @_rcx, align 8
  %3451 = and i64 %3450, -256
  %3452 = or i64 %3451, %3449
  store i64 %3452, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3453 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3454 = add i64 %3453, -10
  store i64 %3454, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext158 = shl i64 %3453, 32
  %3455 = load i64, ptr @_cc_src, align 8
  %sext159 = shl i64 %3455, 32
  %3456 = icmp slt i64 %sext158, %sext159
  %3457 = zext i1 %3456 to i64
  %3458 = load i64, ptr @_rdx, align 8
  %3459 = and i64 %3458, -256
  %3460 = or i64 %3459, %3457
  store i64 %3460, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014af:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3461 = load i64, ptr @_rcx, align 8
  %3462 = load i64, ptr @_rax, align 8
  %3463 = and i64 %3462, -256
  %3464 = and i64 %3461, 255
  %3465 = or i64 %3463, %3464
  store i64 %3465, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3466 = load i64, ptr @_rdx, align 8
  %3467 = load i64, ptr @_rax, align 8
  %3468 = and i64 %3467, %3466
  %3469 = and i64 %3467, -256
  %3470 = and i64 %3468, 255
  %3471 = or i64 %3469, %3470
  store i64 %3471, ptr @_rax, align 8
  store i64 %3468, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3472 = load i64, ptr @_rdx, align 8
  %3473 = load i64, ptr @_rcx, align 8
  %3474 = xor i64 %3473, %3472
  %3475 = and i64 %3472, 255
  %3476 = xor i64 %3475, %3473
  store i64 %3476, ptr @_rcx, align 8
  store i64 %3474, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3477 = load i64, ptr @_rcx, align 8
  %3478 = load i64, ptr @_rax, align 8
  %3479 = or i64 %3478, %3477
  %3480 = and i64 %3477, 255
  %3481 = or i64 %3480, %3478
  store i64 %3481, ptr @_rax, align 8
  store i64 %3479, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3482 = load i64, ptr @_rax, align 8
  %3483 = and i64 %3482, 1
  store i64 %3483, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3484 = load i64, ptr @_cc_dst, align 8
  %3485 = and i64 %3484, 255
  store i32 22, ptr @_cc_op, align 4
  %.not160 = icmp eq i64 %3485, 0
  br i1 %.not160, label %"bb.0x4014b9:Code_x86_64_L0_ft", label %"bb.0x4014b9:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4014b9:Code_x86_64_L0":                     ; preds = %"bb.0x401467:Code_x86_64"
  store i64 4199620, ptr @_rip, align 8
  br label %"bb.0x4014c4:Code_x86_64"

"bb.0x4014c4:Code_x86_64":                        ; preds = %"bb.0x4014b9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199146, ptr @_rip, align 8
  br label %"bb.0x4012ea:Code_x86_64", !revng.jt.reasons !480

"bb.0x4014b9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401467:Code_x86_64"
  store i64 4199615, ptr @_rip, align 8
  br label %"bb.0x4014bf:Code_x86_64"

"bb.0x4014bf:Code_x86_64":                        ; preds = %"bb.0x4014b9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200160, ptr @_rip, align 8
  br label %"bb.0x4016e0:Code_x86_64", !revng.jt.reasons !480

"bb.0x4013da:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401370:Code_x86_64"
  store i64 4199392, ptr @_rip, align 8
  br label %"bb.0x4013e0:Code_x86_64"

"bb.0x4013e0:Code_x86_64":                        ; preds = %"bb.0x4013da:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200126, ptr @_rip, align 8
  br label %"bb.0x4016be:Code_x86_64", !revng.jt.reasons !480

"bb.0x401300:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401300:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3486 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3486, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401303:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3487 = load i64, ptr @_cc_dst, align 8
  %3488 = and i64 %3487, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3489 = icmp eq i64 %3488, 0
  br i1 %3489, label %"bb.0x401303:Code_x86_64_L0", label %"bb.0x401303:Code_x86_64_L0_ft", !revng.jt.reasons !479

"bb.0x401303:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401300:Code_x86_64"
  store i64 4199177, ptr @_rip, align 8
  br label %"bb.0x401309:Code_x86_64"

"bb.0x401309:Code_x86_64":                        ; preds = %"bb.0x401303:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401309:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401310:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3490 = load i64, ptr @_rax, align 8
  %3491 = inttoptr i64 %3490 to ptr
  %3492 = load i32, ptr %3491, align 1
  %3493 = zext i32 %3492 to i64
  store i64 %3493, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401312:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214968, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401319:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3494 = load i64, ptr @_rax, align 8
  %3495 = inttoptr i64 %3494 to ptr
  %3496 = load i32, ptr %3495, align 1
  %3497 = zext i32 %3496 to i64
  store i64 %3497, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3498 = load i64, ptr @_rcx, align 8
  %3499 = and i64 %3498, 4294967295
  store i64 %3499, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3500 = load i64, ptr @_rdx, align 8
  %3501 = add i64 %3500, 591192733
  %3502 = and i64 %3501, 4294967295
  store i64 %3502, ptr @_rdx, align 8
  store i64 -591192733, ptr @_cc_src, align 8
  store i64 %3501, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401323:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3503 = load i64, ptr @_rdx, align 8
  %3504 = add i64 %3503, -1
  %3505 = and i64 %3504, 4294967295
  store i64 %3505, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3504, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401326:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3506 = load i64, ptr @_rdx, align 8
  %3507 = add i64 %3506, -591192733
  %3508 = and i64 %3507, 4294967295
  store i64 %3508, ptr @_rdx, align 8
  store i64 -591192733, ptr @_cc_src, align 8
  store i64 %3507, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3509 = load i64, ptr @_rdx, align 8
  %3510 = load i64, ptr @_rcx, align 8
  %sext226 = shl i64 %3509, 32
  %3511 = ashr exact i64 %sext226, 32
  %sext227 = shl i64 %3510, 32
  %3512 = ashr exact i64 %sext227, 32
  %3513 = mul nsw i64 %3511, %3512
  %3514 = trunc i64 %3513 to i32
  %3515 = lshr i64 %3513, 32
  %3516 = trunc i64 %3515 to i32
  %3517 = and i64 %3513, 4294967295
  store i64 %3517, ptr @_rcx, align 8
  %3518 = ashr i32 %3514, 31
  store i64 %3517, ptr @_cc_dst, align 8
  %3519 = sub i32 %3518, %3516
  %3520 = zext i32 %3519 to i64
  store i64 %3520, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3521 = load i64, ptr @_rcx, align 8
  %3522 = and i64 %3521, 1
  store i64 %3522, ptr @_rcx, align 8
  store i64 %3522, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401332:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3523 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3523, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401335:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3524 = load i64, ptr @_cc_dst, align 8
  %3525 = and i64 %3524, 4294967295
  %3526 = icmp eq i64 %3525, 0
  %3527 = zext i1 %3526 to i64
  %3528 = load i64, ptr @_rcx, align 8
  %3529 = and i64 %3528, -256
  %3530 = or i64 %3529, %3527
  store i64 %3530, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401338:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3531 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3532 = add i64 %3531, -10
  store i64 %3532, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext228 = shl i64 %3531, 32
  %3533 = load i64, ptr @_cc_src, align 8
  %sext229 = shl i64 %3533, 32
  %3534 = icmp slt i64 %sext228, %sext229
  %3535 = zext i1 %3534 to i64
  %3536 = load i64, ptr @_rdx, align 8
  %3537 = and i64 %3536, -256
  %3538 = or i64 %3537, %3535
  store i64 %3538, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3539 = load i64, ptr @_rcx, align 8
  %3540 = load i64, ptr @_rax, align 8
  %3541 = and i64 %3540, -256
  %3542 = and i64 %3539, 255
  %3543 = or i64 %3541, %3542
  store i64 %3543, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401340:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3544 = load i64, ptr @_rdx, align 8
  %3545 = load i64, ptr @_rax, align 8
  %3546 = and i64 %3545, %3544
  %3547 = and i64 %3545, -256
  %3548 = and i64 %3546, 255
  %3549 = or i64 %3547, %3548
  store i64 %3549, ptr @_rax, align 8
  store i64 %3546, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401342:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3550 = load i64, ptr @_rdx, align 8
  %3551 = load i64, ptr @_rcx, align 8
  %3552 = xor i64 %3551, %3550
  %3553 = and i64 %3550, 255
  %3554 = xor i64 %3553, %3551
  store i64 %3554, ptr @_rcx, align 8
  store i64 %3552, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401344:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3555 = load i64, ptr @_rcx, align 8
  %3556 = load i64, ptr @_rax, align 8
  %3557 = or i64 %3556, %3555
  %3558 = and i64 %3555, 255
  %3559 = or i64 %3558, %3556
  store i64 %3559, ptr @_rax, align 8
  store i64 %3557, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401346:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3560 = load i64, ptr @_rax, align 8
  %3561 = and i64 %3560, 1
  store i64 %3561, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401348:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3562 = load i64, ptr @_cc_dst, align 8
  %3563 = and i64 %3562, 255
  store i32 22, ptr @_cc_op, align 4
  %.not230 = icmp eq i64 %3563, 0
  br i1 %.not230, label %"bb.0x401348:Code_x86_64_L0_ft", label %"bb.0x401348:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401348:Code_x86_64_L0":                     ; preds = %"bb.0x401309:Code_x86_64"
  store i64 4199251, ptr @_rip, align 8
  br label %"bb.0x401353:Code_x86_64"

"bb.0x401353:Code_x86_64":                        ; preds = %"bb.0x401348:Code_x86_64_L0", %"bb.0x4016db:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401353:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3564 = load i64, ptr @_rbp, align 8
  %3565 = add i64 %3564, -12
  %3566 = inttoptr i64 %3565 to ptr
  %3567 = load i32, ptr %3566, align 1
  %3568 = sext i32 %3567 to i64
  store i64 %3568, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401357:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3569 = load i64, ptr @_rax, align 8
  %3570 = shl i64 %3569, 3
  %3571 = add i64 %3570, 4214880
  %3572 = inttoptr i64 %3571 to ptr
  %3573 = load i64, ptr %3572, align 8
  store i64 %3573, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207005, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401369:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3574 = load i64, ptr @_rax, align 8
  %3575 = and i64 %3574, -256
  store i64 %3575, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3576 = load i64, ptr @_rsp, align 8
  %3577 = add i64 %3576, -8
  %3578 = inttoptr i64 %3577 to ptr
  store i64 4199280, ptr %3578, align 1
  store i64 %3577, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401370:Code_x86_64"), ptr nonnull @"revng.const.0x401370:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !480

"bb.0x401348:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401309:Code_x86_64"
  store i64 4199246, ptr @_rip, align 8
  br label %"bb.0x40134e:Code_x86_64"

"bb.0x40134e:Code_x86_64":                        ; preds = %"bb.0x401348:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200126, ptr @_rip, align 8
  br label %"bb.0x4016be:Code_x86_64", !revng.jt.reasons !480

"bb.0x4016be:Code_x86_64":                        ; preds = %"bb.0x40134e:Code_x86_64", %"bb.0x4013e0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016be:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3579 = load i64, ptr @_rbp, align 8
  %3580 = add i64 %3579, -12
  %3581 = inttoptr i64 %3580 to ptr
  %3582 = load i32, ptr %3581, align 1
  %3583 = sext i32 %3582 to i64
  store i64 %3583, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c2:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3584 = load i64, ptr @_rax, align 8
  %3585 = shl i64 %3584, 3
  %3586 = add i64 %3585, 4214880
  %3587 = inttoptr i64 %3586 to ptr
  %3588 = load i64, ptr %3587, align 8
  store i64 %3588, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ca:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4207005, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3589 = load i64, ptr @_rax, align 8
  %3590 = and i64 %3589, -256
  store i64 %3590, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3591 = load i64, ptr @_rsp, align 8
  %3592 = add i64 %3591, -8
  %3593 = inttoptr i64 %3592 to ptr
  store i64 4200155, ptr %3593, align 1
  store i64 %3592, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4016db:Code_x86_64"), ptr nonnull @"revng.const.0x4016db:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !480

"bb.0x401303:Code_x86_64_L0":                     ; preds = %"bb.0x401300:Code_x86_64"
  store i64 4199625, ptr @_rip, align 8
  br label %"bb.0x4014c9:Code_x86_64"

"bb.0x4014c9:Code_x86_64":                        ; preds = %"bb.0x401303:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c9:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3594 = load i64, ptr @_rsp, align 8
  %3595 = add i64 %3594, -8
  %3596 = inttoptr i64 %3595 to ptr
  store i64 4199632, ptr %3596, align 1
  store i64 %3595, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401060:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4014d0:Code_x86_64"), ptr nonnull @"revng.const.0x4014d0:Code_x86_64", ptr null)
  br label %"bb.0x401060:Code_x86_64", !revng.jt.reasons !480

"bb.0x4012da:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012da:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3597 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3597, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012dd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3598 = load i64, ptr @_cc_dst, align 8
  %3599 = and i64 %3598, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not247 = icmp eq i64 %3599, 0
  br i1 %.not247, label %"bb.0x4012dd:Code_x86_64_L0_ft", label %"bb.0x4012dd:Code_x86_64_L0", !revng.jt.reasons !479

"bb.0x4012dd:Code_x86_64_L0":                     ; preds = %"bb.0x4012da:Code_x86_64"
  store i64 4199632, ptr @_rip, align 8
  br label %"bb.0x4014d0:Code_x86_64"

"bb.0x4014d0:Code_x86_64":                        ; preds = %"bb.0x4012dd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214952, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3600 = load i64, ptr @_rax, align 8
  %3601 = inttoptr i64 %3600 to ptr
  %3602 = load i32, ptr %3601, align 1
  %3603 = zext i32 %3602 to i64
  store i64 %3603, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214968, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3604 = load i64, ptr @_rax, align 8
  %3605 = inttoptr i64 %3604 to ptr
  %3606 = load i32, ptr %3605, align 1
  %3607 = zext i32 %3606 to i64
  store i64 %3607, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3608 = load i64, ptr @_rcx, align 8
  %3609 = and i64 %3608, 4294967295
  store i64 %3609, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3610 = load i64, ptr @_rdx, align 8
  %3611 = add i64 %3610, -177933762
  %3612 = and i64 %3611, 4294967295
  store i64 %3612, ptr @_rdx, align 8
  store i64 177933762, ptr @_cc_src, align 8
  store i64 %3611, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3613 = load i64, ptr @_rdx, align 8
  %3614 = add i64 %3613, -1
  %3615 = and i64 %3614, 4294967295
  store i64 %3615, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3614, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ed:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3616 = load i64, ptr @_rdx, align 8
  %3617 = add i64 %3616, 177933762
  %3618 = and i64 %3617, 4294967295
  store i64 %3618, ptr @_rdx, align 8
  store i64 177933762, ptr @_cc_src, align 8
  store i64 %3617, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3619 = load i64, ptr @_rdx, align 8
  %3620 = load i64, ptr @_rcx, align 8
  %sext242 = shl i64 %3619, 32
  %3621 = ashr exact i64 %sext242, 32
  %sext243 = shl i64 %3620, 32
  %3622 = ashr exact i64 %sext243, 32
  %3623 = mul nsw i64 %3621, %3622
  %3624 = trunc i64 %3623 to i32
  %3625 = lshr i64 %3623, 32
  %3626 = trunc i64 %3625 to i32
  %3627 = and i64 %3623, 4294967295
  store i64 %3627, ptr @_rcx, align 8
  %3628 = ashr i32 %3624, 31
  store i64 %3627, ptr @_cc_dst, align 8
  %3629 = sub i32 %3628, %3626
  %3630 = zext i32 %3629 to i64
  store i64 %3630, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3631 = load i64, ptr @_rcx, align 8
  %3632 = and i64 %3631, 1
  store i64 %3632, ptr @_rcx, align 8
  store i64 %3632, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3633 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3633, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3634 = load i64, ptr @_cc_dst, align 8
  %3635 = and i64 %3634, 4294967295
  %3636 = icmp eq i64 %3635, 0
  %3637 = zext i1 %3636 to i64
  %3638 = load i64, ptr @_r9, align 8
  %3639 = and i64 %3638, -256
  %3640 = or i64 %3639, %3637
  store i64 %3640, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401500:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3641 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3642 = add i64 %3641, -10
  store i64 %3642, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401503:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext244 = shl i64 %3641, 32
  %3643 = load i64, ptr @_cc_src, align 8
  %sext245 = shl i64 %3643, 32
  %3644 = icmp slt i64 %sext244, %sext245
  %3645 = zext i1 %3644 to i64
  %3646 = load i64, ptr @_r8, align 8
  %3647 = and i64 %3646, -256
  %3648 = or i64 %3647, %3645
  store i64 %3648, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401507:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3649 = load i64, ptr @_r9, align 8
  %3650 = load i64, ptr @_rcx, align 8
  %3651 = and i64 %3650, -256
  %3652 = and i64 %3649, 255
  %3653 = or i64 %3651, %3652
  store i64 %3653, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3654 = load i64, ptr @_rcx, align 8
  %3655 = xor i64 %3654, 255
  %3656 = xor i64 %3654, 255
  store i64 %3656, ptr @_rcx, align 8
  store i64 %3655, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3657 = load i64, ptr @_r8, align 8
  %3658 = load i64, ptr @_rsi, align 8
  %3659 = and i64 %3658, -256
  %3660 = and i64 %3657, 255
  %3661 = or i64 %3659, %3660
  store i64 %3661, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401510:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3662 = load i64, ptr @_rsi, align 8
  %3663 = xor i64 %3662, 255
  %3664 = xor i64 %3662, 255
  store i64 %3664, ptr @_rsi, align 8
  store i64 %3663, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401514:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3665 = load i64, ptr @_rdx, align 8
  %3666 = and i64 %3665, -256
  %3667 = or i64 %3666, 1
  store i64 %3667, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401516:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3668 = load i64, ptr @_rdx, align 8
  store i64 %3668, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401519:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3669 = load i64, ptr @_rcx, align 8
  %3670 = load i64, ptr @_rax, align 8
  %3671 = and i64 %3670, -256
  %3672 = and i64 %3669, 255
  %3673 = or i64 %3671, %3672
  store i64 %3673, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3674 = load i64, ptr @_rax, align 8
  %3675 = and i64 %3674, -256
  store i64 %3675, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3676 = load i64, ptr @_rdx, align 8
  %3677 = load i64, ptr @_r9, align 8
  %3678 = and i64 %3677, %3676
  %3679 = and i64 %3677, -256
  %3680 = and i64 %3678, 255
  %3681 = or i64 %3679, %3680
  store i64 %3681, ptr @_r9, align 8
  store i64 %3678, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401520:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3682 = load i64, ptr @_rsi, align 8
  %3683 = load i64, ptr @_rdi, align 8
  %3684 = and i64 %3683, -256
  %3685 = and i64 %3682, 255
  %3686 = or i64 %3684, %3685
  store i64 %3686, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401523:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3687 = load i64, ptr @_rdi, align 8
  %3688 = and i64 %3687, -256
  store i64 %3688, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401527:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3689 = load i64, ptr @_rdx, align 8
  %3690 = load i64, ptr @_r8, align 8
  %3691 = and i64 %3690, %3689
  %3692 = and i64 %3690, -256
  %3693 = and i64 %3691, 255
  %3694 = or i64 %3692, %3693
  store i64 %3694, ptr @_r8, align 8
  store i64 %3691, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3695 = load i64, ptr @_r9, align 8
  %3696 = load i64, ptr @_rax, align 8
  %3697 = or i64 %3696, %3695
  %3698 = and i64 %3695, 255
  %3699 = or i64 %3698, %3696
  store i64 %3699, ptr @_rax, align 8
  store i64 %3697, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3700 = load i64, ptr @_r8, align 8
  %3701 = load i64, ptr @_rdi, align 8
  %3702 = or i64 %3701, %3700
  %3703 = and i64 %3700, 255
  %3704 = or i64 %3703, %3701
  store i64 %3704, ptr @_rdi, align 8
  store i64 %3702, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401530:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3705 = load i64, ptr @_rdi, align 8
  %3706 = load i64, ptr @_rax, align 8
  %3707 = xor i64 %3706, %3705
  %3708 = and i64 %3705, 255
  %3709 = xor i64 %3708, %3706
  store i64 %3709, ptr @_rax, align 8
  store i64 %3707, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401533:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3710 = load i64, ptr @_rsi, align 8
  %3711 = load i64, ptr @_rcx, align 8
  %3712 = or i64 %3711, %3710
  %3713 = and i64 %3710, 255
  %3714 = or i64 %3713, %3711
  store i64 %3714, ptr @_rcx, align 8
  store i64 %3712, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401536:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3715 = load i64, ptr @_rcx, align 8
  %3716 = xor i64 %3715, 255
  %3717 = xor i64 %3715, 255
  store i64 %3717, ptr @_rcx, align 8
  store i64 %3716, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401539:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3718 = load i64, ptr @_rdx, align 8
  store i64 %3718, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3719 = load i64, ptr @_rdx, align 8
  %3720 = load i64, ptr @_rcx, align 8
  %3721 = and i64 %3720, %3719
  %3722 = and i64 %3720, -256
  %3723 = and i64 %3721, 255
  %3724 = or i64 %3722, %3723
  store i64 %3724, ptr @_rcx, align 8
  store i64 %3721, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3725 = load i64, ptr @_rcx, align 8
  %3726 = load i64, ptr @_rax, align 8
  %3727 = or i64 %3726, %3725
  %3728 = and i64 %3725, 255
  %3729 = or i64 %3728, %3726
  store i64 %3729, ptr @_rax, align 8
  store i64 %3727, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401540:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3730 = load i64, ptr @_rax, align 8
  %3731 = and i64 %3730, 1
  store i64 %3731, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401542:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3732 = load i64, ptr @_cc_dst, align 8
  %3733 = and i64 %3732, 255
  store i32 22, ptr @_cc_op, align 4
  %.not246 = icmp eq i64 %3733, 0
  br i1 %.not246, label %"bb.0x401542:Code_x86_64_L0_ft", label %"bb.0x401542:Code_x86_64_L0", !revng.jt.reasons !482

"bb.0x401542:Code_x86_64_L0":                     ; preds = %"bb.0x4014d0:Code_x86_64"
  store i64 4199757, ptr @_rip, align 8
  br label %"bb.0x40154d:Code_x86_64"

"bb.0x401542:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014d0:Code_x86_64"
  store i64 4199752, ptr @_rip, align 8
  br label %"bb.0x401548:Code_x86_64"

"bb.0x401548:Code_x86_64":                        ; preds = %"bb.0x401542:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401548:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200184, ptr @_rip, align 8
  br label %"bb.0x4016f8:Code_x86_64", !revng.jt.reasons !480

"bb.0x4016f8:Code_x86_64":                        ; preds = %"bb.0x401548:Code_x86_64", %"bb.0x4015a9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199757, ptr @_rip, align 8
  br label %"bb.0x40154d:Code_x86_64", !revng.jt.reasons !480

"bb.0x40154d:Code_x86_64":                        ; preds = %"bb.0x4016f8:Code_x86_64", %"bb.0x401542:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3734 = load i64, ptr @_rbp, align 8
  %3735 = add i64 %3734, -8
  %3736 = inttoptr i64 %3735 to ptr
  %3737 = load i64, ptr %3736, align 1
  store i64 %3737, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401551:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4207009, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401556:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3738 = load i64, ptr @_rsp, align 8
  %3739 = add i64 %3738, -8
  %3740 = inttoptr i64 %3739 to ptr
  store i64 4199771, ptr %3740, align 1
  store i64 %3739, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40155b:Code_x86_64"), ptr nonnull @"revng.const.0x40155b:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !480

"bb.0x4012dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012da:Code_x86_64"
  store i64 4199139, ptr @_rip, align 8
  br label %"bb.0x4012e3:Code_x86_64"

"bb.0x4012e3:Code_x86_64":                        ; preds = %"bb.0x4012dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3741 = load i64, ptr @_rbp, align 8
  %3742 = add i64 %3741, -12
  %3743 = inttoptr i64 %3742 to ptr
  store i32 0, ptr %3743, align 1
  br label %"bb.0x4012ea:Code_x86_64", !revng.jt.reasons !480

"bb.0x4012ea:Code_x86_64":                        ; preds = %"bb.0x4012e3:Code_x86_64", %"bb.0x4014c4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ea:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3744 = load i64, ptr @_rbp, align 8
  %3745 = add i64 %3744, -12
  %3746 = inttoptr i64 %3745 to ptr
  %3747 = load i32, ptr %3746, align 1
  %3748 = sext i32 %3747 to i64
  store i64 %3748, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ee:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3749 = load i64, ptr @_rax, align 8
  %3750 = shl i64 %3749, 3
  %3751 = add i64 %3750, 4214880
  %3752 = inttoptr i64 %3751 to ptr
  %3753 = load i64, ptr %3752, align 8
  store i64 %3753, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206740, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3754 = load i64, ptr @_rsp, align 8
  %3755 = add i64 %3754, -8
  %3756 = inttoptr i64 %3755 to ptr
  store i64 4199168, ptr %3756, align 1
  store i64 %3755, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401300:Code_x86_64"), ptr nonnull @"revng.const.0x401300:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !480

"bb.0x4012b8:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198933, ptr @_rip, align 8
  br label %"bb.0x401215:Code_x86_64", !revng.jt.reasons !479

"bb.0x401296:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401296:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198808, ptr @_rip, align 8
  br label %"bb.0x401198:Code_x86_64", !revng.jt.reasons !479

"bb.0x40122a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3757 = load i64, ptr @_rbp, align 8
  %3758 = add i64 %3757, -20
  %3759 = inttoptr i64 %3758 to ptr
  %3760 = load i32, ptr %3759, align 1
  %3761 = zext i32 %3760 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3761, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3762 = load i64, ptr @_cc_dst, align 8
  %3763 = and i64 %3762, 4294967295
  %3764 = icmp ne i64 %3763, 0
  %3765 = zext i1 %3764 to i64
  %3766 = load i64, ptr @_rax, align 8
  %3767 = and i64 %3766, -256
  %3768 = or i64 %3767, %3765
  store i64 %3768, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401231:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3769 = load i64, ptr @_rbp, align 8
  %3770 = add i64 %3769, -21
  %3771 = load i64, ptr @_rax, align 8
  %3772 = inttoptr i64 %3770 to ptr
  %3773 = trunc i64 %3771 to i8
  store i8 %3773, ptr %3772, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401234:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214940, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3774 = load i64, ptr @_rax, align 8
  %3775 = inttoptr i64 %3774 to ptr
  %3776 = load i32, ptr %3775, align 1
  %3777 = zext i32 %3776 to i64
  store i64 %3777, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214956, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401244:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3778 = load i64, ptr @_rax, align 8
  %3779 = inttoptr i64 %3778 to ptr
  %3780 = load i32, ptr %3779, align 1
  %3781 = zext i32 %3780 to i64
  store i64 %3781, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401246:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3782 = load i64, ptr @_rcx, align 8
  %3783 = and i64 %3782, 4294967295
  store i64 %3783, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401248:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3784 = load i64, ptr @_rdx, align 8
  %3785 = add i64 %3784, 916250420
  %3786 = and i64 %3785, 4294967295
  store i64 %3786, ptr @_rdx, align 8
  store i64 -916250420, ptr @_cc_src, align 8
  store i64 %3785, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3787 = load i64, ptr @_rdx, align 8
  %3788 = add i64 %3787, -1
  %3789 = and i64 %3788, 4294967295
  store i64 %3789, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3788, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401251:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3790 = load i64, ptr @_rdx, align 8
  %3791 = add i64 %3790, -916250420
  %3792 = and i64 %3791, 4294967295
  store i64 %3792, ptr @_rdx, align 8
  store i64 -916250420, ptr @_cc_src, align 8
  store i64 %3791, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401257:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3793 = load i64, ptr @_rdx, align 8
  %3794 = load i64, ptr @_rcx, align 8
  %sext237 = shl i64 %3793, 32
  %3795 = ashr exact i64 %sext237, 32
  %sext238 = shl i64 %3794, 32
  %3796 = ashr exact i64 %sext238, 32
  %3797 = mul nsw i64 %3795, %3796
  %3798 = trunc i64 %3797 to i32
  %3799 = lshr i64 %3797, 32
  %3800 = trunc i64 %3799 to i32
  %3801 = and i64 %3797, 4294967295
  store i64 %3801, ptr @_rcx, align 8
  %3802 = ashr i32 %3798, 31
  store i64 %3801, ptr @_cc_dst, align 8
  %3803 = sub i32 %3802, %3800
  %3804 = zext i32 %3803 to i64
  store i64 %3804, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3805 = load i64, ptr @_rcx, align 8
  %3806 = and i64 %3805, 1
  store i64 %3806, ptr @_rcx, align 8
  store i64 %3806, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3807 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3807, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401260:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3808 = load i64, ptr @_cc_dst, align 8
  %3809 = and i64 %3808, 4294967295
  %3810 = icmp eq i64 %3809, 0
  %3811 = zext i1 %3810 to i64
  %3812 = load i64, ptr @_rcx, align 8
  %3813 = and i64 %3812, -256
  %3814 = or i64 %3813, %3811
  store i64 %3814, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401263:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3815 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3816 = add i64 %3815, -10
  store i64 %3816, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401266:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext239 = shl i64 %3815, 32
  %3817 = load i64, ptr @_cc_src, align 8
  %sext240 = shl i64 %3817, 32
  %3818 = icmp slt i64 %sext239, %sext240
  %3819 = zext i1 %3818 to i64
  %3820 = load i64, ptr @_rdx, align 8
  %3821 = and i64 %3820, -256
  %3822 = or i64 %3821, %3819
  store i64 %3822, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401269:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3823 = load i64, ptr @_rcx, align 8
  %3824 = load i64, ptr @_rax, align 8
  %3825 = and i64 %3824, -256
  %3826 = and i64 %3823, 255
  %3827 = or i64 %3825, %3826
  store i64 %3827, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3828 = load i64, ptr @_rdx, align 8
  %3829 = load i64, ptr @_rax, align 8
  %3830 = and i64 %3829, %3828
  %3831 = and i64 %3829, -256
  %3832 = and i64 %3830, 255
  %3833 = or i64 %3831, %3832
  store i64 %3833, ptr @_rax, align 8
  store i64 %3830, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3834 = load i64, ptr @_rdx, align 8
  %3835 = load i64, ptr @_rcx, align 8
  %3836 = xor i64 %3835, %3834
  %3837 = and i64 %3834, 255
  %3838 = xor i64 %3837, %3835
  store i64 %3838, ptr @_rcx, align 8
  store i64 %3836, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3839 = load i64, ptr @_rcx, align 8
  %3840 = load i64, ptr @_rax, align 8
  %3841 = or i64 %3840, %3839
  %3842 = and i64 %3839, 255
  %3843 = or i64 %3842, %3840
  store i64 %3843, ptr @_rax, align 8
  store i64 %3841, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401271:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3844 = load i64, ptr @_rax, align 8
  %3845 = and i64 %3844, 1
  store i64 %3845, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401273:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3846 = load i64, ptr @_cc_dst, align 8
  %3847 = and i64 %3846, 255
  store i32 22, ptr @_cc_op, align 4
  %.not241 = icmp eq i64 %3847, 0
  br i1 %.not241, label %"bb.0x401273:Code_x86_64_L0_ft", label %"bb.0x401273:Code_x86_64_L0", !revng.jt.reasons !479

"bb.0x401273:Code_x86_64_L0":                     ; preds = %"bb.0x40122a:Code_x86_64"
  store i64 4199038, ptr @_rip, align 8
  br label %"bb.0x40127e:Code_x86_64"

"bb.0x40127e:Code_x86_64":                        ; preds = %"bb.0x401273:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3848 = load i64, ptr @_rbp, align 8
  %3849 = add i64 %3848, -21
  %3850 = inttoptr i64 %3849 to ptr
  %3851 = load i8, ptr %3850, align 1
  %3852 = zext i8 %3851 to i64
  %3853 = load i64, ptr @_rax, align 8
  %3854 = and i64 %3853, -256
  %3855 = or i64 %3854, %3852
  store i64 %3855, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401281:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3856 = load i64, ptr @_rax, align 8
  %3857 = and i64 %3856, 1
  store i64 %3857, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401283:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3858 = load i64, ptr @_cc_dst, align 8
  %3859 = and i64 %3858, 255
  store i32 22, ptr @_cc_op, align 4
  %.not225 = icmp eq i64 %3859, 0
  br i1 %.not225, label %"bb.0x401283:Code_x86_64_L0_ft", label %"bb.0x401283:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401283:Code_x86_64_L0":                     ; preds = %"bb.0x40127e:Code_x86_64"
  store i64 4199054, ptr @_rip, align 8
  br label %"bb.0x40128e:Code_x86_64"

"bb.0x40128e:Code_x86_64":                        ; preds = %"bb.0x401283:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3860 = load i64, ptr @_rbp, align 8
  %3861 = add i64 %3860, -20
  %3862 = inttoptr i64 %3861 to ptr
  %3863 = load i32, ptr %3862, align 1
  %3864 = zext i32 %3863 to i64
  store i64 %3864, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401291:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3865 = load i64, ptr @_rsp, align 8
  %3866 = add i64 %3865, -8
  %3867 = inttoptr i64 %3866 to ptr
  store i64 4199062, ptr %3867, align 1
  store i64 %3866, ptr @_rsp, align 8
  store i64 4200224, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401720:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401296:Code_x86_64"), ptr nonnull @"revng.const.0x401296:Code_x86_64", ptr null)
  br label %"bb.0x401720:Code_x86_64", !revng.jt.reasons !480

"bb.0x401720:Code_x86_64":                        ; preds = %"bb.0x40128e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401720:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3868 = load i64, ptr @_rbp, align 8
  %3869 = load i64, ptr @_rsp, align 8
  %3870 = add i64 %3869, -8
  %3871 = inttoptr i64 %3870 to ptr
  store i64 %3868, ptr %3871, align 1
  store i64 %3870, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401721:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3872 = load i64, ptr @_rsp, align 8
  store i64 %3872, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401724:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3873 = load i64, ptr @_rbx, align 8
  %3874 = load i64, ptr @_rsp, align 8
  %3875 = add i64 %3874, -8
  %3876 = inttoptr i64 %3875 to ptr
  store i64 %3873, ptr %3876, align 1
  store i64 %3875, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401725:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3877 = load i64, ptr @_rsp, align 8
  %3878 = add i64 %3877, -120
  store i64 %3878, ptr @_rsp, align 8
  store i64 120, ptr @_cc_src, align 8
  store i64 %3878, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401729:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3879 = load i64, ptr @_rbp, align 8
  %3880 = add i64 %3879, -12
  %3881 = load i64, ptr @_rdi, align 8
  %3882 = inttoptr i64 %3880 to ptr
  %3883 = trunc i64 %3881 to i32
  store i32 %3883, ptr %3882, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401733:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3884 = load i64, ptr @_rax, align 8
  %3885 = inttoptr i64 %3884 to ptr
  %3886 = load i32, ptr %3885, align 1
  %3887 = zext i32 %3886 to i64
  store i64 %3887, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401735:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3888 = load i64, ptr @_rax, align 8
  %3889 = inttoptr i64 %3888 to ptr
  %3890 = load i32, ptr %3889, align 1
  %3891 = zext i32 %3890 to i64
  store i64 %3891, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401740:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3892 = load i64, ptr @_rsi, align 8
  %3893 = add i64 %3892, -1
  %3894 = and i64 %3893, 4294967295
  store i64 %3894, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3893, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401743:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3895 = load i64, ptr @_rcx, align 8
  %3896 = and i64 %3895, 4294967295
  store i64 %3896, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401745:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3897 = load i64, ptr @_rsi, align 8
  %3898 = load i64, ptr @_rdx, align 8
  %3899 = add i64 %3898, %3897
  %3900 = and i64 %3899, 4294967295
  store i64 %3900, ptr @_rdx, align 8
  store i64 %3897, ptr @_cc_src, align 8
  store i64 %3899, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401747:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3901 = load i64, ptr @_rdx, align 8
  %3902 = load i64, ptr @_rcx, align 8
  %sext220 = shl i64 %3901, 32
  %3903 = ashr exact i64 %sext220, 32
  %sext221 = shl i64 %3902, 32
  %3904 = ashr exact i64 %sext221, 32
  %3905 = mul nsw i64 %3903, %3904
  %3906 = trunc i64 %3905 to i32
  %3907 = lshr i64 %3905, 32
  %3908 = trunc i64 %3907 to i32
  %3909 = and i64 %3905, 4294967295
  store i64 %3909, ptr @_rcx, align 8
  %3910 = ashr i32 %3906, 31
  store i64 %3909, ptr @_cc_dst, align 8
  %3911 = sub i32 %3910, %3908
  %3912 = zext i32 %3911 to i64
  store i64 %3912, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3913 = load i64, ptr @_rcx, align 8
  %3914 = and i64 %3913, 1
  store i64 %3914, ptr @_rcx, align 8
  store i64 %3914, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3915 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3915, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401750:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3916 = load i64, ptr @_cc_dst, align 8
  %3917 = and i64 %3916, 4294967295
  %3918 = icmp eq i64 %3917, 0
  %3919 = zext i1 %3918 to i64
  %3920 = load i64, ptr @_rcx, align 8
  %3921 = and i64 %3920, -256
  %3922 = or i64 %3921, %3919
  store i64 %3922, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401753:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3923 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3924 = add i64 %3923, -10
  store i64 %3924, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401756:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext222 = shl i64 %3923, 32
  %3925 = load i64, ptr @_cc_src, align 8
  %sext223 = shl i64 %3925, 32
  %3926 = icmp slt i64 %sext222, %sext223
  %3927 = zext i1 %3926 to i64
  %3928 = load i64, ptr @_rdx, align 8
  %3929 = and i64 %3928, -256
  %3930 = or i64 %3929, %3927
  store i64 %3930, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401759:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3931 = load i64, ptr @_rcx, align 8
  %3932 = load i64, ptr @_rax, align 8
  %3933 = and i64 %3932, -256
  %3934 = and i64 %3931, 255
  %3935 = or i64 %3933, %3934
  store i64 %3935, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3936 = load i64, ptr @_rdx, align 8
  %3937 = load i64, ptr @_rax, align 8
  %3938 = and i64 %3937, %3936
  %3939 = and i64 %3937, -256
  %3940 = and i64 %3938, 255
  %3941 = or i64 %3939, %3940
  store i64 %3941, ptr @_rax, align 8
  store i64 %3938, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3942 = load i64, ptr @_rdx, align 8
  %3943 = load i64, ptr @_rcx, align 8
  %3944 = xor i64 %3943, %3942
  %3945 = and i64 %3942, 255
  %3946 = xor i64 %3945, %3943
  store i64 %3946, ptr @_rcx, align 8
  store i64 %3944, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3947 = load i64, ptr @_rcx, align 8
  %3948 = load i64, ptr @_rax, align 8
  %3949 = or i64 %3948, %3947
  %3950 = and i64 %3947, 255
  %3951 = or i64 %3950, %3948
  store i64 %3951, ptr @_rax, align 8
  store i64 %3949, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401761:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3952 = load i64, ptr @_rax, align 8
  %3953 = and i64 %3952, 1
  store i64 %3953, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401763:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3954 = load i64, ptr @_cc_dst, align 8
  %3955 = and i64 %3954, 255
  store i32 22, ptr @_cc_op, align 4
  %.not224 = icmp eq i64 %3955, 0
  br i1 %.not224, label %"bb.0x401763:Code_x86_64_L0_ft", label %"bb.0x401763:Code_x86_64_L0", !revng.jt.reasons !481

"bb.0x401763:Code_x86_64_L0":                     ; preds = %"bb.0x401720:Code_x86_64"
  store i64 4200302, ptr @_rip, align 8
  br label %"bb.0x40176e:Code_x86_64"

"bb.0x401763:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401720:Code_x86_64"
  store i64 4200297, ptr @_rip, align 8
  br label %"bb.0x401769:Code_x86_64"

"bb.0x401769:Code_x86_64":                        ; preds = %"bb.0x401763:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401769:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203115, ptr @_rip, align 8
  br label %"bb.0x40226b:Code_x86_64", !revng.jt.reasons !480

"bb.0x40226b:Code_x86_64":                        ; preds = %"bb.0x401884:Code_x86_64", %"bb.0x401769:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3956 = load i64, ptr @_rbp, align 8
  %3957 = add i64 %3956, -12
  %3958 = inttoptr i64 %3957 to ptr
  %3959 = load i32, ptr %3958, align 1
  %3960 = zext i32 %3959 to i64
  store i64 %3960, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3961 = load i64, ptr @_rsp, align 8
  store i64 %3961, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402271:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3962 = load i64, ptr @_rsi, align 8
  %3963 = add i64 %3962, -16
  store i64 %3963, ptr @_rsi, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3963, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402275:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3964 = load i64, ptr @_rsi, align 8
  store i64 %3964, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402278:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3965 = load i64, ptr @_rsp, align 8
  store i64 %3965, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3966 = load i64, ptr @_rax, align 8
  %3967 = add i64 %3966, -16
  store i64 %3967, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3967, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3968 = load i64, ptr @_rax, align 8
  store i64 %3968, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402282:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3969 = load i64, ptr @_rsp, align 8
  store i64 %3969, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402285:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3970 = load i64, ptr @_rax, align 8
  %3971 = add i64 %3970, -16
  store i64 %3971, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3971, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402289:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3972 = load i64, ptr @_rax, align 8
  store i64 %3972, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3973 = load i64, ptr @_rsp, align 8
  store i64 %3973, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3974 = load i64, ptr @_rax, align 8
  %3975 = add i64 %3974, -16
  store i64 %3975, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3975, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402293:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3976 = load i64, ptr @_rax, align 8
  store i64 %3976, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402296:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3977 = load i64, ptr @_rsp, align 8
  store i64 %3977, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402299:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3978 = load i64, ptr @_rax, align 8
  %3979 = add i64 %3978, -16
  store i64 %3979, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3979, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3980 = load i64, ptr @_rax, align 8
  store i64 %3980, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3981 = load i64, ptr @_rsp, align 8
  store i64 %3981, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3982 = load i64, ptr @_rdx, align 8
  %3983 = add i64 %3982, -16
  store i64 %3983, ptr @_rdx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3983, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3984 = load i64, ptr @_rdx, align 8
  store i64 %3984, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3985 = load i64, ptr @_rsp, align 8
  store i64 %3985, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ad:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3986 = load i64, ptr @_rcx, align 8
  %3987 = add i64 %3986, -16
  store i64 %3987, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3987, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3988 = load i64, ptr @_rcx, align 8
  store i64 %3988, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3989 = load i64, ptr @_rsp, align 8
  store i64 %3989, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3990 = load i64, ptr @_rax, align 8
  %3991 = add i64 %3990, -16
  store i64 %3991, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3991, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3992 = load i64, ptr @_rax, align 8
  store i64 %3992, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022be:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3993 = load i64, ptr @_rsi, align 8
  %3994 = load i64, ptr @_rdi, align 8
  %3995 = inttoptr i64 %3993 to ptr
  %3996 = trunc i64 %3994 to i32
  store i32 %3996, ptr %3995, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3997 = load i64, ptr @_rsp, align 8
  store i64 %3997, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3998 = load i64, ptr @_rdx, align 8
  %3999 = load i64, ptr @_rsi, align 8
  %4000 = inttoptr i64 %3998 to ptr
  store i64 %3999, ptr %4000, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4001 = load i64, ptr @_rcx, align 8
  %4002 = inttoptr i64 %4001 to ptr
  store i32 0, ptr %4002, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022cc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4003 = load i64, ptr @_rax, align 8
  %4004 = inttoptr i64 %4003 to ptr
  store i32 0, ptr %4004, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200302, ptr @_rip, align 8
  br label %"bb.0x40176e:Code_x86_64", !revng.jt.reasons !480

"bb.0x40176e:Code_x86_64":                        ; preds = %"bb.0x40226b:Code_x86_64", %"bb.0x401763:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4005 = load i64, ptr @_rbp, align 8
  %4006 = add i64 %4005, -12
  %4007 = inttoptr i64 %4006 to ptr
  %4008 = load i32, ptr %4007, align 1
  %4009 = zext i32 %4008 to i64
  store i64 %4009, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401771:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4010 = load i64, ptr @_rsp, align 8
  store i64 %4010, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401774:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4011 = load i64, ptr @_rsi, align 8
  store i64 %4011, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401777:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4012 = load i64, ptr @_rax, align 8
  %4013 = add i64 %4012, -16
  store i64 %4013, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4013, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4014 = load i64, ptr @_rbp, align 8
  %4015 = add i64 %4014, -112
  %4016 = load i64, ptr @_rax, align 8
  %4017 = inttoptr i64 %4015 to ptr
  store i64 %4016, ptr %4017, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4018 = load i64, ptr @_rax, align 8
  store i64 %4018, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401782:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4019 = load i64, ptr @_rsp, align 8
  store i64 %4019, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401785:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4020 = load i64, ptr @_rax, align 8
  %4021 = add i64 %4020, -16
  store i64 %4021, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4021, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401789:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4022 = load i64, ptr @_rbp, align 8
  %4023 = add i64 %4022, -104
  %4024 = load i64, ptr @_rax, align 8
  %4025 = inttoptr i64 %4023 to ptr
  store i64 %4024, ptr %4025, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4026 = load i64, ptr @_rax, align 8
  store i64 %4026, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401790:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4027 = load i64, ptr @_rsp, align 8
  store i64 %4027, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401793:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4028 = load i64, ptr @_rax, align 8
  %4029 = add i64 %4028, -16
  store i64 %4029, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4029, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401797:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4030 = load i64, ptr @_rbp, align 8
  %4031 = add i64 %4030, -96
  %4032 = load i64, ptr @_rax, align 8
  %4033 = inttoptr i64 %4031 to ptr
  store i64 %4032, ptr %4033, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4034 = load i64, ptr @_rax, align 8
  store i64 %4034, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4035 = load i64, ptr @_rsp, align 8
  store i64 %4035, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4036 = load i64, ptr @_rax, align 8
  %4037 = add i64 %4036, -16
  store i64 %4037, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4037, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4038 = load i64, ptr @_rbp, align 8
  %4039 = add i64 %4038, -88
  %4040 = load i64, ptr @_rax, align 8
  %4041 = inttoptr i64 %4039 to ptr
  store i64 %4040, ptr %4041, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4042 = load i64, ptr @_rax, align 8
  store i64 %4042, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4043 = load i64, ptr @_rsp, align 8
  store i64 %4043, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017af:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4044 = load i64, ptr @_rax, align 8
  %4045 = add i64 %4044, -16
  store i64 %4045, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4045, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4046 = load i64, ptr @_rbp, align 8
  %4047 = add i64 %4046, -80
  %4048 = load i64, ptr @_rax, align 8
  %4049 = inttoptr i64 %4047 to ptr
  store i64 %4048, ptr %4049, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4050 = load i64, ptr @_rax, align 8
  store i64 %4050, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4051 = load i64, ptr @_rsp, align 8
  store i64 %4051, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4052 = load i64, ptr @_rdx, align 8
  store i64 %4052, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4053 = load i64, ptr @_rax, align 8
  %4054 = add i64 %4053, -16
  store i64 %4054, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4054, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4055 = load i64, ptr @_rbp, align 8
  %4056 = add i64 %4055, -72
  %4057 = load i64, ptr @_rax, align 8
  %4058 = inttoptr i64 %4056 to ptr
  store i64 %4057, ptr %4058, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4059 = load i64, ptr @_rax, align 8
  store i64 %4059, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4060 = load i64, ptr @_rsp, align 8
  store i64 %4060, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4061 = load i64, ptr @_rcx, align 8
  store i64 %4061, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4062 = load i64, ptr @_rax, align 8
  %4063 = add i64 %4062, -16
  store i64 %4063, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4063, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4064 = load i64, ptr @_rbp, align 8
  %4065 = add i64 %4064, -64
  %4066 = load i64, ptr @_rax, align 8
  %4067 = inttoptr i64 %4065 to ptr
  store i64 %4066, ptr %4067, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4068 = load i64, ptr @_rax, align 8
  store i64 %4068, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4069 = load i64, ptr @_rsp, align 8
  store i64 %4069, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4070 = load i64, ptr @_rax, align 8
  %4071 = add i64 %4070, -16
  store i64 %4071, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4071, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4072 = load i64, ptr @_rbp, align 8
  %4073 = add i64 %4072, -56
  %4074 = load i64, ptr @_rax, align 8
  %4075 = inttoptr i64 %4073 to ptr
  store i64 %4074, ptr %4075, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4076 = load i64, ptr @_rax, align 8
  store i64 %4076, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4077 = load i64, ptr @_rsp, align 8
  store i64 %4077, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ed:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4078 = load i64, ptr @_r8, align 8
  %4079 = add i64 %4078, -16
  store i64 %4079, ptr @_r8, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4079, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4080 = load i64, ptr @_rbp, align 8
  %4081 = add i64 %4080, -48
  %4082 = load i64, ptr @_r8, align 8
  %4083 = inttoptr i64 %4081 to ptr
  store i64 %4082, ptr %4083, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4084 = load i64, ptr @_r8, align 8
  store i64 %4084, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4085 = load i64, ptr @_rsp, align 8
  store i64 %4085, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4086 = load i64, ptr @_r8, align 8
  %4087 = add i64 %4086, -16
  store i64 %4087, ptr @_r8, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4087, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ff:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4088 = load i64, ptr @_rbp, align 8
  %4089 = add i64 %4088, -40
  %4090 = load i64, ptr @_r8, align 8
  %4091 = inttoptr i64 %4089 to ptr
  store i64 %4090, ptr %4091, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401803:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4092 = load i64, ptr @_r8, align 8
  store i64 %4092, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401806:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4093 = load i64, ptr @_rsi, align 8
  %4094 = add i64 %4093, -16
  %4095 = load i64, ptr @_rdi, align 8
  %4096 = inttoptr i64 %4094 to ptr
  %4097 = trunc i64 %4095 to i32
  store i32 %4097, ptr %4096, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401809:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4098 = load i64, ptr @_rsp, align 8
  store i64 %4098, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4099 = load i64, ptr @_rdx, align 8
  %4100 = add i64 %4099, -16
  %4101 = load i64, ptr @_rsi, align 8
  %4102 = inttoptr i64 %4100 to ptr
  store i64 %4101, ptr %4102, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401810:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4103 = load i64, ptr @_rsp, align 8
  store i64 %4103, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401813:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4104 = load i64, ptr @_rdx, align 8
  %4105 = add i64 %4104, -16016
  store i64 %4105, ptr @_rdx, align 8
  store i64 -16016, ptr @_cc_src, align 8
  store i64 %4105, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4106 = load i64, ptr @_rbp, align 8
  %4107 = add i64 %4106, -32
  %4108 = load i64, ptr @_rdx, align 8
  %4109 = inttoptr i64 %4107 to ptr
  store i64 %4108, ptr %4109, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4110 = load i64, ptr @_rdx, align 8
  store i64 %4110, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401821:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4111 = load i64, ptr @_rcx, align 8
  %4112 = add i64 %4111, -16
  %4113 = inttoptr i64 %4112 to ptr
  store i32 0, ptr %4113, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401828:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4114 = load i64, ptr @_rsp, align 8
  store i64 %4114, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4115 = load i64, ptr @_rcx, align 8
  %4116 = add i64 %4115, -32016
  store i64 %4116, ptr @_rcx, align 8
  store i64 -32016, ptr @_cc_src, align 8
  store i64 %4116, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401832:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4117 = load i64, ptr @_rbp, align 8
  %4118 = add i64 %4117, -24
  %4119 = load i64, ptr @_rcx, align 8
  %4120 = inttoptr i64 %4118 to ptr
  store i64 %4119, ptr %4120, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401836:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4121 = load i64, ptr @_rcx, align 8
  store i64 %4121, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401839:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4122 = load i64, ptr @_rax, align 8
  %4123 = inttoptr i64 %4122 to ptr
  store i32 0, ptr %4123, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401846:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4124 = load i64, ptr @_rax, align 8
  %4125 = inttoptr i64 %4124 to ptr
  %4126 = load i32, ptr %4125, align 1
  %4127 = zext i32 %4126 to i64
  store i64 %4127, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401848:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4128 = load i64, ptr @_rax, align 8
  %4129 = inttoptr i64 %4128 to ptr
  %4130 = load i32, ptr %4129, align 1
  %4131 = zext i32 %4130 to i64
  store i64 %4131, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401851:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4132 = load i64, ptr @_rcx, align 8
  %4133 = and i64 %4132, 4294967295
  store i64 %4133, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401853:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4134 = load i64, ptr @_rdx, align 8
  %4135 = add i64 %4134, 1677197409
  %4136 = and i64 %4135, 4294967295
  store i64 %4136, ptr @_rdx, align 8
  store i64 -1677197409, ptr @_cc_src, align 8
  store i64 %4135, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401859:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4137 = load i64, ptr @_rdx, align 8
  %4138 = add i64 %4137, -1
  %4139 = and i64 %4138, 4294967295
  store i64 %4139, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4138, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4140 = load i64, ptr @_rdx, align 8
  %4141 = add i64 %4140, -1677197409
  %4142 = and i64 %4141, 4294967295
  store i64 %4142, ptr @_rdx, align 8
  store i64 -1677197409, ptr @_cc_src, align 8
  store i64 %4141, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401862:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4143 = load i64, ptr @_rdx, align 8
  %4144 = load i64, ptr @_rcx, align 8
  %sext182 = shl i64 %4143, 32
  %4145 = ashr exact i64 %sext182, 32
  %sext183 = shl i64 %4144, 32
  %4146 = ashr exact i64 %sext183, 32
  %4147 = mul nsw i64 %4145, %4146
  %4148 = trunc i64 %4147 to i32
  %4149 = lshr i64 %4147, 32
  %4150 = trunc i64 %4149 to i32
  %4151 = and i64 %4147, 4294967295
  store i64 %4151, ptr @_rcx, align 8
  %4152 = ashr i32 %4148, 31
  store i64 %4151, ptr @_cc_dst, align 8
  %4153 = sub i32 %4152, %4150
  %4154 = zext i32 %4153 to i64
  store i64 %4154, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401865:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4155 = load i64, ptr @_rcx, align 8
  %4156 = and i64 %4155, 1
  store i64 %4156, ptr @_rcx, align 8
  store i64 %4156, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401868:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4157 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4157, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4158 = load i64, ptr @_cc_dst, align 8
  %4159 = and i64 %4158, 4294967295
  %4160 = icmp eq i64 %4159, 0
  %4161 = zext i1 %4160 to i64
  %4162 = load i64, ptr @_rcx, align 8
  %4163 = and i64 %4162, -256
  %4164 = or i64 %4163, %4161
  store i64 %4164, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4165 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4166 = add i64 %4165, -10
  store i64 %4166, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401871:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext184 = shl i64 %4165, 32
  %4167 = load i64, ptr @_cc_src, align 8
  %sext185 = shl i64 %4167, 32
  %4168 = icmp slt i64 %sext184, %sext185
  %4169 = zext i1 %4168 to i64
  %4170 = load i64, ptr @_rdx, align 8
  %4171 = and i64 %4170, -256
  %4172 = or i64 %4171, %4169
  store i64 %4172, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401874:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4173 = load i64, ptr @_rcx, align 8
  %4174 = load i64, ptr @_rax, align 8
  %4175 = and i64 %4174, -256
  %4176 = and i64 %4173, 255
  %4177 = or i64 %4175, %4176
  store i64 %4177, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401876:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4178 = load i64, ptr @_rdx, align 8
  %4179 = load i64, ptr @_rax, align 8
  %4180 = and i64 %4179, %4178
  %4181 = and i64 %4179, -256
  %4182 = and i64 %4180, 255
  %4183 = or i64 %4181, %4182
  store i64 %4183, ptr @_rax, align 8
  store i64 %4180, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401878:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4184 = load i64, ptr @_rdx, align 8
  %4185 = load i64, ptr @_rcx, align 8
  %4186 = xor i64 %4185, %4184
  %4187 = and i64 %4184, 255
  %4188 = xor i64 %4187, %4185
  store i64 %4188, ptr @_rcx, align 8
  store i64 %4186, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4189 = load i64, ptr @_rcx, align 8
  %4190 = load i64, ptr @_rax, align 8
  %4191 = or i64 %4190, %4189
  %4192 = and i64 %4189, 255
  %4193 = or i64 %4192, %4190
  store i64 %4193, ptr @_rax, align 8
  store i64 %4191, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4194 = load i64, ptr @_rax, align 8
  %4195 = and i64 %4194, 1
  store i64 %4195, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4196 = load i64, ptr @_cc_dst, align 8
  %4197 = and i64 %4196, 255
  store i32 22, ptr @_cc_op, align 4
  %.not186 = icmp eq i64 %4197, 0
  br i1 %.not186, label %"bb.0x40187e:Code_x86_64_L0_ft", label %"bb.0x40187e:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x40187e:Code_x86_64_L0":                     ; preds = %"bb.0x40176e:Code_x86_64"
  store i64 4200585, ptr @_rip, align 8
  br label %"bb.0x401889:Code_x86_64"

"bb.0x401889:Code_x86_64":                        ; preds = %"bb.0x40187e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401889:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200590, ptr @_rip, align 8
  br label %"bb.0x40188e:Code_x86_64", !revng.jt.reasons !480

"bb.0x40188e:Code_x86_64":                        ; preds = %"bb.0x401b80:Code_x86_64", %"bb.0x401889:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401895:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4198 = load i64, ptr @_rax, align 8
  %4199 = inttoptr i64 %4198 to ptr
  %4200 = load i32, ptr %4199, align 1
  %4201 = zext i32 %4200 to i64
  store i64 %4201, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401897:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4202 = load i64, ptr @_rax, align 8
  %4203 = inttoptr i64 %4202 to ptr
  %4204 = load i32, ptr %4203, align 1
  %4205 = zext i32 %4204 to i64
  store i64 %4205, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4206 = load i64, ptr @_rsi, align 8
  %4207 = add i64 %4206, -1
  %4208 = and i64 %4207, 4294967295
  store i64 %4208, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4207, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4209 = load i64, ptr @_rcx, align 8
  %4210 = and i64 %4209, 4294967295
  store i64 %4210, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4211 = load i64, ptr @_rsi, align 8
  %4212 = load i64, ptr @_rdx, align 8
  %4213 = add i64 %4212, %4211
  %4214 = and i64 %4213, 4294967295
  store i64 %4214, ptr @_rdx, align 8
  store i64 %4211, ptr @_cc_src, align 8
  store i64 %4213, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4215 = load i64, ptr @_rdx, align 8
  %4216 = load i64, ptr @_rcx, align 8
  %sext187 = shl i64 %4215, 32
  %4217 = ashr exact i64 %sext187, 32
  %sext188 = shl i64 %4216, 32
  %4218 = ashr exact i64 %sext188, 32
  %4219 = mul nsw i64 %4217, %4218
  %4220 = trunc i64 %4219 to i32
  %4221 = lshr i64 %4219, 32
  %4222 = trunc i64 %4221 to i32
  %4223 = and i64 %4219, 4294967295
  store i64 %4223, ptr @_rcx, align 8
  %4224 = ashr i32 %4220, 31
  store i64 %4223, ptr @_cc_dst, align 8
  %4225 = sub i32 %4224, %4222
  %4226 = zext i32 %4225 to i64
  store i64 %4226, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4227 = load i64, ptr @_rcx, align 8
  %4228 = and i64 %4227, 1
  store i64 %4228, ptr @_rcx, align 8
  store i64 %4228, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4229 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4229, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4230 = load i64, ptr @_cc_dst, align 8
  %4231 = and i64 %4230, 4294967295
  %4232 = icmp eq i64 %4231, 0
  %4233 = zext i1 %4232 to i64
  %4234 = load i64, ptr @_r9, align 8
  %4235 = and i64 %4234, -256
  %4236 = or i64 %4235, %4233
  store i64 %4236, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4237 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4238 = add i64 %4237, -10
  store i64 %4238, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext189 = shl i64 %4237, 32
  %4239 = load i64, ptr @_cc_src, align 8
  %sext190 = shl i64 %4239, 32
  %4240 = icmp slt i64 %sext189, %sext190
  %4241 = zext i1 %4240 to i64
  %4242 = load i64, ptr @_r8, align 8
  %4243 = and i64 %4242, -256
  %4244 = or i64 %4243, %4241
  store i64 %4244, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4245 = load i64, ptr @_r9, align 8
  %4246 = load i64, ptr @_rcx, align 8
  %4247 = and i64 %4246, -256
  %4248 = and i64 %4245, 255
  %4249 = or i64 %4247, %4248
  store i64 %4249, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4250 = load i64, ptr @_rcx, align 8
  %4251 = xor i64 %4250, 255
  %4252 = xor i64 %4250, 255
  store i64 %4252, ptr @_rcx, align 8
  store i64 %4251, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4253 = load i64, ptr @_r8, align 8
  %4254 = load i64, ptr @_rsi, align 8
  %4255 = and i64 %4254, -256
  %4256 = and i64 %4253, 255
  %4257 = or i64 %4255, %4256
  store i64 %4257, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4258 = load i64, ptr @_rsi, align 8
  %4259 = xor i64 %4258, 255
  %4260 = xor i64 %4258, 255
  store i64 %4260, ptr @_rsi, align 8
  store i64 %4259, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4261 = load i64, ptr @_rdx, align 8
  %4262 = and i64 %4261, -256
  %4263 = or i64 %4262, 1
  store i64 %4263, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4264 = load i64, ptr @_rdx, align 8
  %4265 = xor i64 %4264, 1
  %4266 = xor i64 %4264, 1
  store i64 %4266, ptr @_rdx, align 8
  store i64 %4265, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4267 = load i64, ptr @_rcx, align 8
  %4268 = load i64, ptr @_rax, align 8
  %4269 = and i64 %4268, -256
  %4270 = and i64 %4267, 255
  %4271 = or i64 %4269, %4270
  store i64 %4271, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4272 = load i64, ptr @_rax, align 8
  %4273 = and i64 %4272, 255
  store i64 %4273, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4274 = load i64, ptr @_rdx, align 8
  %4275 = load i64, ptr @_r9, align 8
  %4276 = and i64 %4275, %4274
  %4277 = and i64 %4275, -256
  %4278 = and i64 %4276, 255
  %4279 = or i64 %4277, %4278
  store i64 %4279, ptr @_r9, align 8
  store i64 %4276, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4280 = load i64, ptr @_rsi, align 8
  %4281 = load i64, ptr @_rdi, align 8
  %4282 = and i64 %4281, -256
  %4283 = and i64 %4280, 255
  %4284 = or i64 %4282, %4283
  store i64 %4284, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4285 = load i64, ptr @_rdi, align 8
  %4286 = and i64 %4285, 255
  store i64 %4286, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4287 = load i64, ptr @_rdx, align 8
  %4288 = load i64, ptr @_r8, align 8
  %4289 = and i64 %4288, %4287
  %4290 = and i64 %4288, -256
  %4291 = and i64 %4289, 255
  %4292 = or i64 %4290, %4291
  store i64 %4292, ptr @_r8, align 8
  store i64 %4289, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4293 = load i64, ptr @_r9, align 8
  %4294 = load i64, ptr @_rax, align 8
  %4295 = or i64 %4294, %4293
  %4296 = and i64 %4293, 255
  %4297 = or i64 %4296, %4294
  store i64 %4297, ptr @_rax, align 8
  store i64 %4295, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4298 = load i64, ptr @_r8, align 8
  %4299 = load i64, ptr @_rdi, align 8
  %4300 = or i64 %4299, %4298
  %4301 = and i64 %4298, 255
  %4302 = or i64 %4301, %4299
  store i64 %4302, ptr @_rdi, align 8
  store i64 %4300, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4303 = load i64, ptr @_rdi, align 8
  %4304 = load i64, ptr @_rax, align 8
  %4305 = xor i64 %4304, %4303
  %4306 = and i64 %4303, 255
  %4307 = xor i64 %4306, %4304
  store i64 %4307, ptr @_rax, align 8
  store i64 %4305, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4308 = load i64, ptr @_rsi, align 8
  %4309 = load i64, ptr @_rcx, align 8
  %4310 = or i64 %4309, %4308
  %4311 = and i64 %4308, 255
  %4312 = or i64 %4311, %4309
  store i64 %4312, ptr @_rcx, align 8
  store i64 %4310, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4313 = load i64, ptr @_rcx, align 8
  %4314 = xor i64 %4313, 255
  %4315 = xor i64 %4313, 255
  store i64 %4315, ptr @_rcx, align 8
  store i64 %4314, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4316 = load i64, ptr @_rdx, align 8
  %4317 = or i64 %4316, 1
  %4318 = or i64 %4316, 1
  store i64 %4318, ptr @_rdx, align 8
  store i64 %4317, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4319 = load i64, ptr @_rdx, align 8
  %4320 = load i64, ptr @_rcx, align 8
  %4321 = and i64 %4320, %4319
  %4322 = and i64 %4320, -256
  %4323 = and i64 %4321, 255
  %4324 = or i64 %4322, %4323
  store i64 %4324, ptr @_rcx, align 8
  store i64 %4321, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4325 = load i64, ptr @_rcx, align 8
  %4326 = load i64, ptr @_rax, align 8
  %4327 = or i64 %4326, %4325
  %4328 = and i64 %4325, 255
  %4329 = or i64 %4328, %4326
  store i64 %4329, ptr @_rax, align 8
  store i64 %4327, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4330 = load i64, ptr @_rax, align 8
  %4331 = and i64 %4330, 1
  store i64 %4331, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4332 = load i64, ptr @_cc_dst, align 8
  %4333 = and i64 %4332, 255
  store i32 22, ptr @_cc_op, align 4
  %.not191 = icmp eq i64 %4333, 0
  br i1 %.not191, label %"bb.0x4018f8:Code_x86_64_L0_ft", label %"bb.0x4018f8:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4018f8:Code_x86_64_L0":                     ; preds = %"bb.0x40188e:Code_x86_64"
  store i64 4200707, ptr @_rip, align 8
  br label %"bb.0x401903:Code_x86_64"

"bb.0x4018f8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40188e:Code_x86_64"
  store i64 4200702, ptr @_rip, align 8
  br label %"bb.0x4018fe:Code_x86_64"

"bb.0x4018fe:Code_x86_64":                        ; preds = %"bb.0x4018f8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fe:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203223, ptr @_rip, align 8
  br label %"bb.0x4022d7:Code_x86_64", !revng.jt.reasons !480

"bb.0x4022d7:Code_x86_64":                        ; preds = %"bb.0x40198b:Code_x86_64", %"bb.0x4018fe:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200707, ptr @_rip, align 8
  br label %"bb.0x401903:Code_x86_64", !revng.jt.reasons !480

"bb.0x401903:Code_x86_64":                        ; preds = %"bb.0x4022d7:Code_x86_64", %"bb.0x4018f8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401903:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4334 = load i64, ptr @_rbp, align 8
  %4335 = add i64 %4334, -56
  %4336 = inttoptr i64 %4335 to ptr
  %4337 = load i64, ptr %4336, align 1
  store i64 %4337, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401907:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4338 = load i64, ptr @_rax, align 8
  %4339 = inttoptr i64 %4338 to ptr
  %4340 = load i32, ptr %4339, align 1
  %4341 = zext i32 %4340 to i64
  store i64 4000, ptr @_cc_src, align 8
  %4342 = add nsw i64 %4341, -4000
  store i64 %4342, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4343 = sext i32 %4340 to i64
  %4344 = load i64, ptr @_cc_src, align 8
  %sext193 = shl i64 %4344, 32
  %4345 = ashr exact i64 %sext193, 32
  %4346 = icmp sge i64 %4345, %4343
  %4347 = zext i1 %4346 to i64
  %4348 = load i64, ptr @_rax, align 8
  %4349 = and i64 %4348, -256
  %4350 = or i64 %4349, %4347
  store i64 %4350, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401910:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4351 = load i64, ptr @_rbp, align 8
  %4352 = add i64 %4351, -113
  %4353 = load i64, ptr @_rax, align 8
  %4354 = inttoptr i64 %4352 to ptr
  %4355 = trunc i64 %4353 to i8
  store i8 %4355, ptr %4354, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401913:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4356 = load i64, ptr @_rax, align 8
  %4357 = inttoptr i64 %4356 to ptr
  %4358 = load i32, ptr %4357, align 1
  %4359 = zext i32 %4358 to i64
  store i64 %4359, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401923:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4360 = load i64, ptr @_rax, align 8
  %4361 = inttoptr i64 %4360 to ptr
  %4362 = load i32, ptr %4361, align 1
  %4363 = zext i32 %4362 to i64
  store i64 %4363, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401925:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4364 = load i64, ptr @_rcx, align 8
  %4365 = and i64 %4364, 4294967295
  store i64 %4365, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401927:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4366 = load i64, ptr @_rdx, align 8
  %4367 = add i64 %4366, 1419409076
  %4368 = and i64 %4367, 4294967295
  store i64 %4368, ptr @_rdx, align 8
  store i64 1419409076, ptr @_cc_src, align 8
  store i64 %4367, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4369 = load i64, ptr @_rdx, align 8
  %4370 = add i64 %4369, -1
  %4371 = and i64 %4370, 4294967295
  store i64 %4371, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4370, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401930:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4372 = load i64, ptr @_rdx, align 8
  %4373 = add i64 %4372, -1419409076
  %4374 = and i64 %4373, 4294967295
  store i64 %4374, ptr @_rdx, align 8
  store i64 1419409076, ptr @_cc_src, align 8
  store i64 %4373, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401936:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4375 = load i64, ptr @_rdx, align 8
  %4376 = load i64, ptr @_rcx, align 8
  %sext194 = shl i64 %4375, 32
  %4377 = ashr exact i64 %sext194, 32
  %sext195 = shl i64 %4376, 32
  %4378 = ashr exact i64 %sext195, 32
  %4379 = mul nsw i64 %4377, %4378
  %4380 = trunc i64 %4379 to i32
  %4381 = lshr i64 %4379, 32
  %4382 = trunc i64 %4381 to i32
  %4383 = and i64 %4379, 4294967295
  store i64 %4383, ptr @_rcx, align 8
  %4384 = ashr i32 %4380, 31
  store i64 %4383, ptr @_cc_dst, align 8
  %4385 = sub i32 %4384, %4382
  %4386 = zext i32 %4385 to i64
  store i64 %4386, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401939:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4387 = load i64, ptr @_rcx, align 8
  %4388 = and i64 %4387, 1
  store i64 %4388, ptr @_rcx, align 8
  store i64 %4388, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4389 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4389, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4390 = load i64, ptr @_cc_dst, align 8
  %4391 = and i64 %4390, 4294967295
  %4392 = icmp eq i64 %4391, 0
  %4393 = zext i1 %4392 to i64
  %4394 = load i64, ptr @_r9, align 8
  %4395 = and i64 %4394, -256
  %4396 = or i64 %4395, %4393
  store i64 %4396, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401943:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4397 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4398 = add i64 %4397, -10
  store i64 %4398, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401946:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext196 = shl i64 %4397, 32
  %4399 = load i64, ptr @_cc_src, align 8
  %sext197 = shl i64 %4399, 32
  %4400 = icmp slt i64 %sext196, %sext197
  %4401 = zext i1 %4400 to i64
  %4402 = load i64, ptr @_r8, align 8
  %4403 = and i64 %4402, -256
  %4404 = or i64 %4403, %4401
  store i64 %4404, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4405 = load i64, ptr @_r9, align 8
  %4406 = load i64, ptr @_rcx, align 8
  %4407 = and i64 %4406, -256
  %4408 = and i64 %4405, 255
  %4409 = or i64 %4407, %4408
  store i64 %4409, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4410 = load i64, ptr @_rcx, align 8
  %4411 = xor i64 %4410, 255
  %4412 = xor i64 %4410, 255
  store i64 %4412, ptr @_rcx, align 8
  store i64 %4411, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401950:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4413 = load i64, ptr @_r8, align 8
  %4414 = load i64, ptr @_rsi, align 8
  %4415 = and i64 %4414, -256
  %4416 = and i64 %4413, 255
  %4417 = or i64 %4415, %4416
  store i64 %4417, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401953:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4418 = load i64, ptr @_rsi, align 8
  %4419 = xor i64 %4418, 255
  %4420 = xor i64 %4418, 255
  store i64 %4420, ptr @_rsi, align 8
  store i64 %4419, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401957:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4421 = load i64, ptr @_rdx, align 8
  %4422 = and i64 %4421, -256
  %4423 = or i64 %4422, 1
  store i64 %4423, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401959:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4424 = load i64, ptr @_rdx, align 8
  store i64 %4424, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4425 = load i64, ptr @_rcx, align 8
  %4426 = load i64, ptr @_rax, align 8
  %4427 = and i64 %4426, -256
  %4428 = and i64 %4425, 255
  %4429 = or i64 %4427, %4428
  store i64 %4429, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4430 = load i64, ptr @_rax, align 8
  %4431 = and i64 %4430, -256
  store i64 %4431, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401960:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4432 = load i64, ptr @_rdx, align 8
  %4433 = load i64, ptr @_r9, align 8
  %4434 = and i64 %4433, %4432
  %4435 = and i64 %4433, -256
  %4436 = and i64 %4434, 255
  %4437 = or i64 %4435, %4436
  store i64 %4437, ptr @_r9, align 8
  store i64 %4434, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401963:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4438 = load i64, ptr @_rsi, align 8
  %4439 = load i64, ptr @_rdi, align 8
  %4440 = and i64 %4439, -256
  %4441 = and i64 %4438, 255
  %4442 = or i64 %4440, %4441
  store i64 %4442, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401966:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4443 = load i64, ptr @_rdi, align 8
  %4444 = and i64 %4443, -256
  store i64 %4444, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4445 = load i64, ptr @_rdx, align 8
  %4446 = load i64, ptr @_r8, align 8
  %4447 = and i64 %4446, %4445
  %4448 = and i64 %4446, -256
  %4449 = and i64 %4447, 255
  %4450 = or i64 %4448, %4449
  store i64 %4450, ptr @_r8, align 8
  store i64 %4447, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4451 = load i64, ptr @_r9, align 8
  %4452 = load i64, ptr @_rax, align 8
  %4453 = or i64 %4452, %4451
  %4454 = and i64 %4451, 255
  %4455 = or i64 %4454, %4452
  store i64 %4455, ptr @_rax, align 8
  store i64 %4453, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401970:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4456 = load i64, ptr @_r8, align 8
  %4457 = load i64, ptr @_rdi, align 8
  %4458 = or i64 %4457, %4456
  %4459 = and i64 %4456, 255
  %4460 = or i64 %4459, %4457
  store i64 %4460, ptr @_rdi, align 8
  store i64 %4458, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401973:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4461 = load i64, ptr @_rdi, align 8
  %4462 = load i64, ptr @_rax, align 8
  %4463 = xor i64 %4462, %4461
  %4464 = and i64 %4461, 255
  %4465 = xor i64 %4464, %4462
  store i64 %4465, ptr @_rax, align 8
  store i64 %4463, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401976:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4466 = load i64, ptr @_rsi, align 8
  %4467 = load i64, ptr @_rcx, align 8
  %4468 = or i64 %4467, %4466
  %4469 = and i64 %4466, 255
  %4470 = or i64 %4469, %4467
  store i64 %4470, ptr @_rcx, align 8
  store i64 %4468, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401979:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4471 = load i64, ptr @_rcx, align 8
  %4472 = xor i64 %4471, 255
  %4473 = xor i64 %4471, 255
  store i64 %4473, ptr @_rcx, align 8
  store i64 %4472, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4474 = load i64, ptr @_rdx, align 8
  store i64 %4474, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4475 = load i64, ptr @_rdx, align 8
  %4476 = load i64, ptr @_rcx, align 8
  %4477 = and i64 %4476, %4475
  %4478 = and i64 %4476, -256
  %4479 = and i64 %4477, 255
  %4480 = or i64 %4478, %4479
  store i64 %4480, ptr @_rcx, align 8
  store i64 %4477, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401981:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4481 = load i64, ptr @_rcx, align 8
  %4482 = load i64, ptr @_rax, align 8
  %4483 = or i64 %4482, %4481
  %4484 = and i64 %4481, 255
  %4485 = or i64 %4484, %4482
  store i64 %4485, ptr @_rax, align 8
  store i64 %4483, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401983:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4486 = load i64, ptr @_rax, align 8
  %4487 = and i64 %4486, 1
  store i64 %4487, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401985:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4488 = load i64, ptr @_cc_dst, align 8
  %4489 = and i64 %4488, 255
  store i32 22, ptr @_cc_op, align 4
  %.not198 = icmp eq i64 %4489, 0
  br i1 %.not198, label %"bb.0x401985:Code_x86_64_L0_ft", label %"bb.0x401985:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401985:Code_x86_64_L0":                     ; preds = %"bb.0x401903:Code_x86_64"
  store i64 4200848, ptr @_rip, align 8
  br label %"bb.0x401990:Code_x86_64"

"bb.0x401990:Code_x86_64":                        ; preds = %"bb.0x401985:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401990:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4490 = load i64, ptr @_rbp, align 8
  %4491 = add i64 %4490, -113
  %4492 = inttoptr i64 %4491 to ptr
  %4493 = load i8, ptr %4492, align 1
  %4494 = zext i8 %4493 to i64
  %4495 = load i64, ptr @_rax, align 8
  %4496 = and i64 %4495, -256
  %4497 = or i64 %4496, %4494
  store i64 %4497, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401993:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4498 = load i64, ptr @_rax, align 8
  %4499 = and i64 %4498, 1
  store i64 %4499, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401995:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4500 = load i64, ptr @_cc_dst, align 8
  %4501 = and i64 %4500, 255
  store i32 22, ptr @_cc_op, align 4
  %.not199 = icmp eq i64 %4501, 0
  br i1 %.not199, label %"bb.0x401995:Code_x86_64_L0_ft", label %"bb.0x401995:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401995:Code_x86_64_L0":                     ; preds = %"bb.0x401990:Code_x86_64"
  store i64 4200864, ptr @_rip, align 8
  br label %"bb.0x4019a0:Code_x86_64"

"bb.0x4019a0:Code_x86_64":                        ; preds = %"bb.0x401995:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4502 = load i64, ptr @_rax, align 8
  %4503 = inttoptr i64 %4502 to ptr
  %4504 = load i32, ptr %4503, align 1
  %4505 = zext i32 %4504 to i64
  store i64 %4505, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4506 = load i64, ptr @_rax, align 8
  %4507 = inttoptr i64 %4506 to ptr
  %4508 = load i32, ptr %4507, align 1
  %4509 = zext i32 %4508 to i64
  store i64 %4509, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4510 = load i64, ptr @_rsi, align 8
  %4511 = add i64 %4510, -1
  %4512 = and i64 %4511, 4294967295
  store i64 %4512, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4511, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4513 = load i64, ptr @_rcx, align 8
  %4514 = and i64 %4513, 4294967295
  store i64 %4514, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4515 = load i64, ptr @_rsi, align 8
  %4516 = load i64, ptr @_rdx, align 8
  %4517 = add i64 %4516, %4515
  %4518 = and i64 %4517, 4294967295
  store i64 %4518, ptr @_rdx, align 8
  store i64 %4515, ptr @_cc_src, align 8
  store i64 %4517, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4519 = load i64, ptr @_rdx, align 8
  %4520 = load i64, ptr @_rcx, align 8
  %sext200 = shl i64 %4519, 32
  %4521 = ashr exact i64 %sext200, 32
  %sext201 = shl i64 %4520, 32
  %4522 = ashr exact i64 %sext201, 32
  %4523 = mul nsw i64 %4521, %4522
  %4524 = trunc i64 %4523 to i32
  %4525 = lshr i64 %4523, 32
  %4526 = trunc i64 %4525 to i32
  %4527 = and i64 %4523, 4294967295
  store i64 %4527, ptr @_rcx, align 8
  %4528 = ashr i32 %4524, 31
  store i64 %4527, ptr @_cc_dst, align 8
  %4529 = sub i32 %4528, %4526
  %4530 = zext i32 %4529 to i64
  store i64 %4530, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4531 = load i64, ptr @_rcx, align 8
  %4532 = and i64 %4531, 1
  store i64 %4532, ptr @_rcx, align 8
  store i64 %4532, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4533 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4533, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4534 = load i64, ptr @_cc_dst, align 8
  %4535 = and i64 %4534, 4294967295
  %4536 = icmp eq i64 %4535, 0
  %4537 = zext i1 %4536 to i64
  %4538 = load i64, ptr @_rcx, align 8
  %4539 = and i64 %4538, -256
  %4540 = or i64 %4539, %4537
  store i64 %4540, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4541 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4542 = add i64 %4541, -10
  store i64 %4542, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext202 = shl i64 %4541, 32
  %4543 = load i64, ptr @_cc_src, align 8
  %sext203 = shl i64 %4543, 32
  %4544 = icmp slt i64 %sext202, %sext203
  %4545 = zext i1 %4544 to i64
  %4546 = load i64, ptr @_rdx, align 8
  %4547 = and i64 %4546, -256
  %4548 = or i64 %4547, %4545
  store i64 %4548, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4549 = load i64, ptr @_rcx, align 8
  %4550 = load i64, ptr @_rax, align 8
  %4551 = and i64 %4550, -256
  %4552 = and i64 %4549, 255
  %4553 = or i64 %4551, %4552
  store i64 %4553, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4554 = load i64, ptr @_rdx, align 8
  %4555 = load i64, ptr @_rax, align 8
  %4556 = and i64 %4555, %4554
  %4557 = and i64 %4555, -256
  %4558 = and i64 %4556, 255
  %4559 = or i64 %4557, %4558
  store i64 %4559, ptr @_rax, align 8
  store i64 %4556, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4560 = load i64, ptr @_rdx, align 8
  %4561 = load i64, ptr @_rcx, align 8
  %4562 = xor i64 %4561, %4560
  %4563 = and i64 %4560, 255
  %4564 = xor i64 %4563, %4561
  store i64 %4564, ptr @_rcx, align 8
  store i64 %4562, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4565 = load i64, ptr @_rcx, align 8
  %4566 = load i64, ptr @_rax, align 8
  %4567 = or i64 %4566, %4565
  %4568 = and i64 %4565, 255
  %4569 = or i64 %4568, %4566
  store i64 %4569, ptr @_rax, align 8
  store i64 %4567, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4570 = load i64, ptr @_rax, align 8
  %4571 = and i64 %4570, 1
  store i64 %4571, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4572 = load i64, ptr @_cc_dst, align 8
  %4573 = and i64 %4572, 255
  store i32 22, ptr @_cc_op, align 4
  %.not204 = icmp eq i64 %4573, 0
  br i1 %.not204, label %"bb.0x4019d7:Code_x86_64_L0_ft", label %"bb.0x4019d7:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4019d7:Code_x86_64_L0":                     ; preds = %"bb.0x4019a0:Code_x86_64"
  store i64 4200930, ptr @_rip, align 8
  br label %"bb.0x4019e2:Code_x86_64"

"bb.0x4019d7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019a0:Code_x86_64"
  store i64 4200925, ptr @_rip, align 8
  br label %"bb.0x4019dd:Code_x86_64"

"bb.0x4019dd:Code_x86_64":                        ; preds = %"bb.0x4019d7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019dd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203228, ptr @_rip, align 8
  br label %"bb.0x4022dc:Code_x86_64", !revng.jt.reasons !480

"bb.0x4022dc:Code_x86_64":                        ; preds = %"bb.0x401a6d:Code_x86_64", %"bb.0x4019dd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022dc:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4574 = load i64, ptr @_rbp, align 8
  %4575 = add i64 %4574, -24
  %4576 = inttoptr i64 %4575 to ptr
  %4577 = load i64, ptr %4576, align 1
  store i64 %4577, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4578 = load i64, ptr @_rbp, align 8
  %4579 = add i64 %4578, -56
  %4580 = inttoptr i64 %4579 to ptr
  %4581 = load i64, ptr %4580, align 1
  store i64 %4581, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4582 = load i64, ptr @_rcx, align 8
  %4583 = inttoptr i64 %4582 to ptr
  %4584 = load i32, ptr %4583, align 1
  %4585 = sext i32 %4584 to i64
  store i64 %4585, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_state_0x2b10, align 8
  store i64 0, ptr @_state_0x2b18, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4586 = load i64, ptr @_rcx, align 8
  %4587 = shl i64 %4586, 3
  %4588 = load i64, ptr @_rax, align 8
  %4589 = add i64 %4587, %4588
  %4590 = load i64, ptr @_state_0x2b10, align 8
  %4591 = inttoptr i64 %4589 to ptr
  store i64 %4590, ptr %4591, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200930, ptr @_rip, align 8
  br label %"bb.0x4019e2:Code_x86_64", !revng.jt.reasons !480

"bb.0x4019e2:Code_x86_64":                        ; preds = %"bb.0x4022dc:Code_x86_64", %"bb.0x4019d7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e2:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4592 = load i64, ptr @_rbp, align 8
  %4593 = add i64 %4592, -24
  %4594 = inttoptr i64 %4593 to ptr
  %4595 = load i64, ptr %4594, align 1
  store i64 %4595, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4596 = load i64, ptr @_rbp, align 8
  %4597 = add i64 %4596, -56
  %4598 = inttoptr i64 %4597 to ptr
  %4599 = load i64, ptr %4598, align 1
  store i64 %4599, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4600 = load i64, ptr @_rcx, align 8
  %4601 = inttoptr i64 %4600 to ptr
  %4602 = load i32, ptr %4601, align 1
  %4603 = sext i32 %4602 to i64
  store i64 %4603, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_state_0x2b10, align 8
  store i64 0, ptr @_state_0x2b18, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4604 = load i64, ptr @_rcx, align 8
  %4605 = shl i64 %4604, 3
  %4606 = load i64, ptr @_rax, align 8
  %4607 = add i64 %4605, %4606
  %4608 = load i64, ptr @_state_0x2b10, align 8
  %4609 = inttoptr i64 %4607 to ptr
  store i64 %4608, ptr %4609, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4610 = load i64, ptr @_rax, align 8
  %4611 = inttoptr i64 %4610 to ptr
  %4612 = load i32, ptr %4611, align 1
  %4613 = zext i32 %4612 to i64
  store i64 %4613, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fe:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a05:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4614 = load i64, ptr @_rax, align 8
  %4615 = inttoptr i64 %4614 to ptr
  %4616 = load i32, ptr %4615, align 1
  %4617 = zext i32 %4616 to i64
  store i64 %4617, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a07:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4618 = load i64, ptr @_rcx, align 8
  %4619 = and i64 %4618, 4294967295
  store i64 %4619, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a09:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4620 = load i64, ptr @_rdx, align 8
  %4621 = add i64 %4620, -573282134
  %4622 = and i64 %4621, 4294967295
  store i64 %4622, ptr @_rdx, align 8
  store i64 573282134, ptr @_cc_src, align 8
  store i64 %4621, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4623 = load i64, ptr @_rdx, align 8
  %4624 = add i64 %4623, -1
  %4625 = and i64 %4624, 4294967295
  store i64 %4625, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4624, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a12:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4626 = load i64, ptr @_rdx, align 8
  %4627 = add i64 %4626, 573282134
  %4628 = and i64 %4627, 4294967295
  store i64 %4628, ptr @_rdx, align 8
  store i64 573282134, ptr @_cc_src, align 8
  store i64 %4627, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a18:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4629 = load i64, ptr @_rdx, align 8
  %4630 = load i64, ptr @_rcx, align 8
  %sext205 = shl i64 %4629, 32
  %4631 = ashr exact i64 %sext205, 32
  %sext206 = shl i64 %4630, 32
  %4632 = ashr exact i64 %sext206, 32
  %4633 = mul nsw i64 %4631, %4632
  %4634 = trunc i64 %4633 to i32
  %4635 = lshr i64 %4633, 32
  %4636 = trunc i64 %4635 to i32
  %4637 = and i64 %4633, 4294967295
  store i64 %4637, ptr @_rcx, align 8
  %4638 = ashr i32 %4634, 31
  store i64 %4637, ptr @_cc_dst, align 8
  %4639 = sub i32 %4638, %4636
  %4640 = zext i32 %4639 to i64
  store i64 %4640, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4641 = load i64, ptr @_rcx, align 8
  %4642 = and i64 %4641, 1
  store i64 %4642, ptr @_rcx, align 8
  store i64 %4642, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4643 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4643, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a21:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4644 = load i64, ptr @_cc_dst, align 8
  %4645 = and i64 %4644, 4294967295
  %4646 = icmp eq i64 %4645, 0
  %4647 = zext i1 %4646 to i64
  %4648 = load i64, ptr @_r9, align 8
  %4649 = and i64 %4648, -256
  %4650 = or i64 %4649, %4647
  store i64 %4650, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a25:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4651 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4652 = add i64 %4651, -10
  store i64 %4652, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a28:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext207 = shl i64 %4651, 32
  %4653 = load i64, ptr @_cc_src, align 8
  %sext208 = shl i64 %4653, 32
  %4654 = icmp slt i64 %sext207, %sext208
  %4655 = zext i1 %4654 to i64
  %4656 = load i64, ptr @_r8, align 8
  %4657 = and i64 %4656, -256
  %4658 = or i64 %4657, %4655
  store i64 %4658, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4659 = load i64, ptr @_r9, align 8
  %4660 = load i64, ptr @_rcx, align 8
  %4661 = and i64 %4660, -256
  %4662 = and i64 %4659, 255
  %4663 = or i64 %4661, %4662
  store i64 %4663, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4664 = load i64, ptr @_rcx, align 8
  %4665 = xor i64 %4664, 255
  %4666 = xor i64 %4664, 255
  store i64 %4666, ptr @_rcx, align 8
  store i64 %4665, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a32:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4667 = load i64, ptr @_r8, align 8
  %4668 = load i64, ptr @_rsi, align 8
  %4669 = and i64 %4668, -256
  %4670 = and i64 %4667, 255
  %4671 = or i64 %4669, %4670
  store i64 %4671, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a35:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4672 = load i64, ptr @_rsi, align 8
  %4673 = xor i64 %4672, 255
  %4674 = xor i64 %4672, 255
  store i64 %4674, ptr @_rsi, align 8
  store i64 %4673, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a39:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4675 = load i64, ptr @_rdx, align 8
  %4676 = and i64 %4675, -256
  %4677 = or i64 %4676, 1
  store i64 %4677, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4678 = load i64, ptr @_rdx, align 8
  %4679 = xor i64 %4678, 1
  %4680 = xor i64 %4678, 1
  store i64 %4680, ptr @_rdx, align 8
  store i64 %4679, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4681 = load i64, ptr @_rcx, align 8
  %4682 = load i64, ptr @_rax, align 8
  %4683 = and i64 %4682, -256
  %4684 = and i64 %4681, 255
  %4685 = or i64 %4683, %4684
  store i64 %4685, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a40:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4686 = load i64, ptr @_rax, align 8
  %4687 = and i64 %4686, 255
  store i64 %4687, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a42:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4688 = load i64, ptr @_rdx, align 8
  %4689 = load i64, ptr @_r9, align 8
  %4690 = and i64 %4689, %4688
  %4691 = and i64 %4689, -256
  %4692 = and i64 %4690, 255
  %4693 = or i64 %4691, %4692
  store i64 %4693, ptr @_r9, align 8
  store i64 %4690, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a45:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4694 = load i64, ptr @_rsi, align 8
  %4695 = load i64, ptr @_rdi, align 8
  %4696 = and i64 %4695, -256
  %4697 = and i64 %4694, 255
  %4698 = or i64 %4696, %4697
  store i64 %4698, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a48:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4699 = load i64, ptr @_rdi, align 8
  %4700 = and i64 %4699, 255
  store i64 %4700, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4701 = load i64, ptr @_rdx, align 8
  %4702 = load i64, ptr @_r8, align 8
  %4703 = and i64 %4702, %4701
  %4704 = and i64 %4702, -256
  %4705 = and i64 %4703, 255
  %4706 = or i64 %4704, %4705
  store i64 %4706, ptr @_r8, align 8
  store i64 %4703, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4707 = load i64, ptr @_r9, align 8
  %4708 = load i64, ptr @_rax, align 8
  %4709 = or i64 %4708, %4707
  %4710 = and i64 %4707, 255
  %4711 = or i64 %4710, %4708
  store i64 %4711, ptr @_rax, align 8
  store i64 %4709, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a52:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4712 = load i64, ptr @_r8, align 8
  %4713 = load i64, ptr @_rdi, align 8
  %4714 = or i64 %4713, %4712
  %4715 = and i64 %4712, 255
  %4716 = or i64 %4715, %4713
  store i64 %4716, ptr @_rdi, align 8
  store i64 %4714, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a55:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4717 = load i64, ptr @_rdi, align 8
  %4718 = load i64, ptr @_rax, align 8
  %4719 = xor i64 %4718, %4717
  %4720 = and i64 %4717, 255
  %4721 = xor i64 %4720, %4718
  store i64 %4721, ptr @_rax, align 8
  store i64 %4719, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a58:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4722 = load i64, ptr @_rsi, align 8
  %4723 = load i64, ptr @_rcx, align 8
  %4724 = or i64 %4723, %4722
  %4725 = and i64 %4722, 255
  %4726 = or i64 %4725, %4723
  store i64 %4726, ptr @_rcx, align 8
  store i64 %4724, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4727 = load i64, ptr @_rcx, align 8
  %4728 = xor i64 %4727, 255
  %4729 = xor i64 %4727, 255
  store i64 %4729, ptr @_rcx, align 8
  store i64 %4728, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4730 = load i64, ptr @_rdx, align 8
  %4731 = or i64 %4730, 1
  %4732 = or i64 %4730, 1
  store i64 %4732, ptr @_rdx, align 8
  store i64 %4731, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a61:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4733 = load i64, ptr @_rdx, align 8
  %4734 = load i64, ptr @_rcx, align 8
  %4735 = and i64 %4734, %4733
  %4736 = and i64 %4734, -256
  %4737 = and i64 %4735, 255
  %4738 = or i64 %4736, %4737
  store i64 %4738, ptr @_rcx, align 8
  store i64 %4735, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a63:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4739 = load i64, ptr @_rcx, align 8
  %4740 = load i64, ptr @_rax, align 8
  %4741 = or i64 %4740, %4739
  %4742 = and i64 %4739, 255
  %4743 = or i64 %4742, %4740
  store i64 %4743, ptr @_rax, align 8
  store i64 %4741, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a65:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4744 = load i64, ptr @_rax, align 8
  %4745 = and i64 %4744, 1
  store i64 %4745, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a67:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4746 = load i64, ptr @_cc_dst, align 8
  %4747 = and i64 %4746, 255
  store i32 22, ptr @_cc_op, align 4
  %.not209 = icmp eq i64 %4747, 0
  br i1 %.not209, label %"bb.0x401a67:Code_x86_64_L0_ft", label %"bb.0x401a67:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401a67:Code_x86_64_L0":                     ; preds = %"bb.0x4019e2:Code_x86_64"
  store i64 4201074, ptr @_rip, align 8
  br label %"bb.0x401a72:Code_x86_64"

"bb.0x401a72:Code_x86_64":                        ; preds = %"bb.0x401a67:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a72:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201079, ptr @_rip, align 8
  br label %"bb.0x401a77:Code_x86_64", !revng.jt.reasons !480

"bb.0x401a77:Code_x86_64":                        ; preds = %"bb.0x401a72:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a77:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4748 = load i64, ptr @_rax, align 8
  %4749 = inttoptr i64 %4748 to ptr
  %4750 = load i32, ptr %4749, align 1
  %4751 = zext i32 %4750 to i64
  store i64 %4751, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a80:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a87:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4752 = load i64, ptr @_rax, align 8
  %4753 = inttoptr i64 %4752 to ptr
  %4754 = load i32, ptr %4753, align 1
  %4755 = zext i32 %4754 to i64
  store i64 %4755, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a89:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4756 = load i64, ptr @_rsi, align 8
  %4757 = add i64 %4756, -1
  %4758 = and i64 %4757, 4294967295
  store i64 %4758, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4757, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4759 = load i64, ptr @_rcx, align 8
  %4760 = and i64 %4759, 4294967295
  store i64 %4760, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a90:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4761 = load i64, ptr @_rsi, align 8
  %4762 = load i64, ptr @_rdx, align 8
  %4763 = add i64 %4762, %4761
  %4764 = and i64 %4763, 4294967295
  store i64 %4764, ptr @_rdx, align 8
  store i64 %4761, ptr @_cc_src, align 8
  store i64 %4763, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a92:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4765 = load i64, ptr @_rdx, align 8
  %4766 = load i64, ptr @_rcx, align 8
  %sext210 = shl i64 %4765, 32
  %4767 = ashr exact i64 %sext210, 32
  %sext211 = shl i64 %4766, 32
  %4768 = ashr exact i64 %sext211, 32
  %4769 = mul nsw i64 %4767, %4768
  %4770 = trunc i64 %4769 to i32
  %4771 = lshr i64 %4769, 32
  %4772 = trunc i64 %4771 to i32
  %4773 = and i64 %4769, 4294967295
  store i64 %4773, ptr @_rcx, align 8
  %4774 = ashr i32 %4770, 31
  store i64 %4773, ptr @_cc_dst, align 8
  %4775 = sub i32 %4774, %4772
  %4776 = zext i32 %4775 to i64
  store i64 %4776, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a95:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4777 = load i64, ptr @_rcx, align 8
  %4778 = and i64 %4777, 1
  store i64 %4778, ptr @_rcx, align 8
  store i64 %4778, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a98:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4779 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4779, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4780 = load i64, ptr @_cc_dst, align 8
  %4781 = and i64 %4780, 4294967295
  %4782 = icmp eq i64 %4781, 0
  %4783 = zext i1 %4782 to i64
  %4784 = load i64, ptr @_r9, align 8
  %4785 = and i64 %4784, -256
  %4786 = or i64 %4785, %4783
  store i64 %4786, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4787 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4788 = add i64 %4787, -10
  store i64 %4788, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext212 = shl i64 %4787, 32
  %4789 = load i64, ptr @_cc_src, align 8
  %sext213 = shl i64 %4789, 32
  %4790 = icmp slt i64 %sext212, %sext213
  %4791 = zext i1 %4790 to i64
  %4792 = load i64, ptr @_r8, align 8
  %4793 = and i64 %4792, -256
  %4794 = or i64 %4793, %4791
  store i64 %4794, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4795 = load i64, ptr @_r9, align 8
  %4796 = load i64, ptr @_rcx, align 8
  %4797 = and i64 %4796, -256
  %4798 = and i64 %4795, 255
  %4799 = or i64 %4797, %4798
  store i64 %4799, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4800 = load i64, ptr @_rcx, align 8
  %4801 = xor i64 %4800, 255
  %4802 = xor i64 %4800, 255
  store i64 %4802, ptr @_rcx, align 8
  store i64 %4801, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4803 = load i64, ptr @_r8, align 8
  %4804 = load i64, ptr @_rsi, align 8
  %4805 = and i64 %4804, -256
  %4806 = and i64 %4803, 255
  %4807 = or i64 %4805, %4806
  store i64 %4807, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aaf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4808 = load i64, ptr @_rsi, align 8
  %4809 = xor i64 %4808, 255
  %4810 = xor i64 %4808, 255
  store i64 %4810, ptr @_rsi, align 8
  store i64 %4809, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4811 = load i64, ptr @_rdx, align 8
  %4812 = and i64 %4811, -256
  %4813 = or i64 %4812, 1
  store i64 %4813, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4814 = load i64, ptr @_rdx, align 8
  store i64 %4814, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4815 = load i64, ptr @_rcx, align 8
  %4816 = load i64, ptr @_rax, align 8
  %4817 = and i64 %4816, -256
  %4818 = and i64 %4815, 255
  %4819 = or i64 %4817, %4818
  store i64 %4819, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4820 = load i64, ptr @_rax, align 8
  %4821 = and i64 %4820, -256
  store i64 %4821, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4822 = load i64, ptr @_rdx, align 8
  %4823 = load i64, ptr @_r9, align 8
  %4824 = and i64 %4823, %4822
  %4825 = and i64 %4823, -256
  %4826 = and i64 %4824, 255
  %4827 = or i64 %4825, %4826
  store i64 %4827, ptr @_r9, align 8
  store i64 %4824, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4828 = load i64, ptr @_rsi, align 8
  %4829 = load i64, ptr @_rdi, align 8
  %4830 = and i64 %4829, -256
  %4831 = and i64 %4828, 255
  %4832 = or i64 %4830, %4831
  store i64 %4832, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4833 = load i64, ptr @_rdi, align 8
  %4834 = and i64 %4833, -256
  store i64 %4834, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4835 = load i64, ptr @_rdx, align 8
  %4836 = load i64, ptr @_r8, align 8
  %4837 = and i64 %4836, %4835
  %4838 = and i64 %4836, -256
  %4839 = and i64 %4837, 255
  %4840 = or i64 %4838, %4839
  store i64 %4840, ptr @_r8, align 8
  store i64 %4837, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4841 = load i64, ptr @_r9, align 8
  %4842 = load i64, ptr @_rax, align 8
  %4843 = or i64 %4842, %4841
  %4844 = and i64 %4841, 255
  %4845 = or i64 %4844, %4842
  store i64 %4845, ptr @_rax, align 8
  store i64 %4843, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4846 = load i64, ptr @_r8, align 8
  %4847 = load i64, ptr @_rdi, align 8
  %4848 = or i64 %4847, %4846
  %4849 = and i64 %4846, 255
  %4850 = or i64 %4849, %4847
  store i64 %4850, ptr @_rdi, align 8
  store i64 %4848, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4851 = load i64, ptr @_rdi, align 8
  %4852 = load i64, ptr @_rax, align 8
  %4853 = xor i64 %4852, %4851
  %4854 = and i64 %4851, 255
  %4855 = xor i64 %4854, %4852
  store i64 %4855, ptr @_rax, align 8
  store i64 %4853, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4856 = load i64, ptr @_rsi, align 8
  %4857 = load i64, ptr @_rcx, align 8
  %4858 = or i64 %4857, %4856
  %4859 = and i64 %4856, 255
  %4860 = or i64 %4859, %4857
  store i64 %4860, ptr @_rcx, align 8
  store i64 %4858, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4861 = load i64, ptr @_rcx, align 8
  %4862 = xor i64 %4861, 255
  %4863 = xor i64 %4861, 255
  store i64 %4863, ptr @_rcx, align 8
  store i64 %4862, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4864 = load i64, ptr @_rdx, align 8
  store i64 %4864, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4865 = load i64, ptr @_rdx, align 8
  %4866 = load i64, ptr @_rcx, align 8
  %4867 = and i64 %4866, %4865
  %4868 = and i64 %4866, -256
  %4869 = and i64 %4867, 255
  %4870 = or i64 %4868, %4869
  store i64 %4870, ptr @_rcx, align 8
  store i64 %4867, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401add:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4871 = load i64, ptr @_rcx, align 8
  %4872 = load i64, ptr @_rax, align 8
  %4873 = or i64 %4872, %4871
  %4874 = and i64 %4871, 255
  %4875 = or i64 %4874, %4872
  store i64 %4875, ptr @_rax, align 8
  store i64 %4873, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4876 = load i64, ptr @_rax, align 8
  %4877 = and i64 %4876, 1
  store i64 %4877, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4878 = load i64, ptr @_cc_dst, align 8
  %4879 = and i64 %4878, 255
  store i32 22, ptr @_cc_op, align 4
  %.not214 = icmp eq i64 %4879, 0
  br i1 %.not214, label %"bb.0x401ae1:Code_x86_64_L0_ft", label %"bb.0x401ae1:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401ae1:Code_x86_64_L0":                     ; preds = %"bb.0x401a77:Code_x86_64"
  store i64 4201196, ptr @_rip, align 8
  br label %"bb.0x401aec:Code_x86_64"

"bb.0x401ae1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a77:Code_x86_64"
  store i64 4201191, ptr @_rip, align 8
  br label %"bb.0x401ae7:Code_x86_64"

"bb.0x401ae7:Code_x86_64":                        ; preds = %"bb.0x401ae1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203252, ptr @_rip, align 8
  br label %"bb.0x4022f4:Code_x86_64", !revng.jt.reasons !480

"bb.0x4022f4:Code_x86_64":                        ; preds = %"bb.0x401b7b:Code_x86_64", %"bb.0x401ae7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f4:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4880 = load i64, ptr @_rbp, align 8
  %4881 = add i64 %4880, -56
  %4882 = inttoptr i64 %4881 to ptr
  %4883 = load i64, ptr %4882, align 1
  store i64 %4883, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4884 = load i64, ptr @_rax, align 8
  %4885 = inttoptr i64 %4884 to ptr
  %4886 = load i32, ptr %4885, align 1
  %4887 = zext i32 %4886 to i64
  store i64 %4887, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4888 = load i64, ptr @_rcx, align 8
  %4889 = add i64 %4888, 5906010
  %4890 = and i64 %4889, 4294967295
  store i64 %4890, ptr @_rcx, align 8
  store i64 -5906010, ptr @_cc_src, align 8
  store i64 %4889, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402300:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4891 = load i64, ptr @_rcx, align 8
  %4892 = add i64 %4891, 1
  %4893 = and i64 %4892, 4294967295
  store i64 %4893, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4892, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402303:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4894 = load i64, ptr @_rcx, align 8
  %4895 = add i64 %4894, -5906010
  %4896 = and i64 %4895, 4294967295
  store i64 %4896, ptr @_rcx, align 8
  store i64 -5906010, ptr @_cc_src, align 8
  store i64 %4895, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402309:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4897 = load i64, ptr @_rax, align 8
  %4898 = load i64, ptr @_rcx, align 8
  %4899 = inttoptr i64 %4897 to ptr
  %4900 = trunc i64 %4898 to i32
  store i32 %4900, ptr %4899, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201196, ptr @_rip, align 8
  br label %"bb.0x401aec:Code_x86_64", !revng.jt.reasons !480

"bb.0x401aec:Code_x86_64":                        ; preds = %"bb.0x4022f4:Code_x86_64", %"bb.0x401ae1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aec:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4901 = load i64, ptr @_rbp, align 8
  %4902 = add i64 %4901, -56
  %4903 = inttoptr i64 %4902 to ptr
  %4904 = load i64, ptr %4903, align 1
  store i64 %4904, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4905 = load i64, ptr @_rax, align 8
  %4906 = inttoptr i64 %4905 to ptr
  %4907 = load i32, ptr %4906, align 1
  %4908 = zext i32 %4907 to i64
  store i64 %4908, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4909 = load i64, ptr @_rcx, align 8
  %4910 = load i64, ptr @_rdx, align 8
  %4911 = sub i64 %4910, %4909
  %4912 = and i64 %4911, 4294967295
  store i64 %4912, ptr @_rdx, align 8
  store i64 %4909, ptr @_cc_src, align 8
  store i64 %4911, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4913 = load i64, ptr @_rcx, align 8
  %4914 = add i64 %4913, -1
  %4915 = and i64 %4914, 4294967295
  store i64 %4915, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4914, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4916 = load i64, ptr @_rcx, align 8
  %4917 = load i64, ptr @_rdx, align 8
  %4918 = add i64 %4917, %4916
  %4919 = and i64 %4918, 4294967295
  store i64 %4919, ptr @_rdx, align 8
  store i64 %4916, ptr @_cc_src, align 8
  store i64 %4918, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4920 = load i64, ptr @_rdx, align 8
  %4921 = load i64, ptr @_rcx, align 8
  %4922 = sub i64 %4921, %4920
  %4923 = and i64 %4922, 4294967295
  store i64 %4923, ptr @_rcx, align 8
  store i64 %4920, ptr @_cc_src, align 8
  store i64 %4922, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b01:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4924 = load i64, ptr @_rax, align 8
  %4925 = load i64, ptr @_rcx, align 8
  %4926 = inttoptr i64 %4924 to ptr
  %4927 = trunc i64 %4925 to i32
  store i32 %4927, ptr %4926, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b03:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4928 = load i64, ptr @_rax, align 8
  %4929 = inttoptr i64 %4928 to ptr
  %4930 = load i32, ptr %4929, align 1
  %4931 = zext i32 %4930 to i64
  store i64 %4931, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b13:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4932 = load i64, ptr @_rax, align 8
  %4933 = inttoptr i64 %4932 to ptr
  %4934 = load i32, ptr %4933, align 1
  %4935 = zext i32 %4934 to i64
  store i64 %4935, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b15:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4936 = load i64, ptr @_rcx, align 8
  %4937 = and i64 %4936, 4294967295
  store i64 %4937, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b17:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4938 = load i64, ptr @_rdx, align 8
  %4939 = add i64 %4938, 614052877
  %4940 = and i64 %4939, 4294967295
  store i64 %4940, ptr @_rdx, align 8
  store i64 614052877, ptr @_cc_src, align 8
  store i64 %4939, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4941 = load i64, ptr @_rdx, align 8
  %4942 = add i64 %4941, -1
  %4943 = and i64 %4942, 4294967295
  store i64 %4943, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4942, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b20:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4944 = load i64, ptr @_rdx, align 8
  %4945 = add i64 %4944, -614052877
  %4946 = and i64 %4945, 4294967295
  store i64 %4946, ptr @_rdx, align 8
  store i64 614052877, ptr @_cc_src, align 8
  store i64 %4945, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b26:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4947 = load i64, ptr @_rdx, align 8
  %4948 = load i64, ptr @_rcx, align 8
  %sext215 = shl i64 %4947, 32
  %4949 = ashr exact i64 %sext215, 32
  %sext216 = shl i64 %4948, 32
  %4950 = ashr exact i64 %sext216, 32
  %4951 = mul nsw i64 %4949, %4950
  %4952 = trunc i64 %4951 to i32
  %4953 = lshr i64 %4951, 32
  %4954 = trunc i64 %4953 to i32
  %4955 = and i64 %4951, 4294967295
  store i64 %4955, ptr @_rcx, align 8
  %4956 = ashr i32 %4952, 31
  store i64 %4955, ptr @_cc_dst, align 8
  %4957 = sub i32 %4956, %4954
  %4958 = zext i32 %4957 to i64
  store i64 %4958, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b29:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4959 = load i64, ptr @_rcx, align 8
  %4960 = and i64 %4959, 1
  store i64 %4960, ptr @_rcx, align 8
  store i64 %4960, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4961 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4961, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4962 = load i64, ptr @_cc_dst, align 8
  %4963 = and i64 %4962, 4294967295
  %4964 = icmp eq i64 %4963, 0
  %4965 = zext i1 %4964 to i64
  %4966 = load i64, ptr @_r9, align 8
  %4967 = and i64 %4966, -256
  %4968 = or i64 %4967, %4965
  store i64 %4968, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4969 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4970 = add i64 %4969, -10
  store i64 %4970, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b36:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext217 = shl i64 %4969, 32
  %4971 = load i64, ptr @_cc_src, align 8
  %sext218 = shl i64 %4971, 32
  %4972 = icmp slt i64 %sext217, %sext218
  %4973 = zext i1 %4972 to i64
  %4974 = load i64, ptr @_r8, align 8
  %4975 = and i64 %4974, -256
  %4976 = or i64 %4975, %4973
  store i64 %4976, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4977 = load i64, ptr @_r9, align 8
  %4978 = load i64, ptr @_rcx, align 8
  %4979 = and i64 %4978, -256
  %4980 = and i64 %4977, 255
  %4981 = or i64 %4979, %4980
  store i64 %4981, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4982 = load i64, ptr @_rcx, align 8
  %4983 = xor i64 %4982, 255
  %4984 = xor i64 %4982, 255
  store i64 %4984, ptr @_rcx, align 8
  store i64 %4983, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b40:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4985 = load i64, ptr @_r8, align 8
  %4986 = load i64, ptr @_rsi, align 8
  %4987 = and i64 %4986, -256
  %4988 = and i64 %4985, 255
  %4989 = or i64 %4987, %4988
  store i64 %4989, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b43:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4990 = load i64, ptr @_rsi, align 8
  %4991 = xor i64 %4990, 255
  %4992 = xor i64 %4990, 255
  store i64 %4992, ptr @_rsi, align 8
  store i64 %4991, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b47:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4993 = load i64, ptr @_rdx, align 8
  %4994 = and i64 %4993, -256
  %4995 = or i64 %4994, 1
  store i64 %4995, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b49:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4996 = load i64, ptr @_rdx, align 8
  %4997 = xor i64 %4996, 1
  %4998 = xor i64 %4996, 1
  store i64 %4998, ptr @_rdx, align 8
  store i64 %4997, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4999 = load i64, ptr @_rcx, align 8
  %5000 = load i64, ptr @_rax, align 8
  %5001 = and i64 %5000, -256
  %5002 = and i64 %4999, 255
  %5003 = or i64 %5001, %5002
  store i64 %5003, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5004 = load i64, ptr @_rax, align 8
  %5005 = and i64 %5004, 255
  store i64 %5005, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b50:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5006 = load i64, ptr @_rdx, align 8
  %5007 = load i64, ptr @_r9, align 8
  %5008 = and i64 %5007, %5006
  %5009 = and i64 %5007, -256
  %5010 = and i64 %5008, 255
  %5011 = or i64 %5009, %5010
  store i64 %5011, ptr @_r9, align 8
  store i64 %5008, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b53:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5012 = load i64, ptr @_rsi, align 8
  %5013 = load i64, ptr @_rdi, align 8
  %5014 = and i64 %5013, -256
  %5015 = and i64 %5012, 255
  %5016 = or i64 %5014, %5015
  store i64 %5016, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b56:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5017 = load i64, ptr @_rdi, align 8
  %5018 = and i64 %5017, 255
  store i64 %5018, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5019 = load i64, ptr @_rdx, align 8
  %5020 = load i64, ptr @_r8, align 8
  %5021 = and i64 %5020, %5019
  %5022 = and i64 %5020, -256
  %5023 = and i64 %5021, 255
  %5024 = or i64 %5022, %5023
  store i64 %5024, ptr @_r8, align 8
  store i64 %5021, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5025 = load i64, ptr @_r9, align 8
  %5026 = load i64, ptr @_rax, align 8
  %5027 = or i64 %5026, %5025
  %5028 = and i64 %5025, 255
  %5029 = or i64 %5028, %5026
  store i64 %5029, ptr @_rax, align 8
  store i64 %5027, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b60:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5030 = load i64, ptr @_r8, align 8
  %5031 = load i64, ptr @_rdi, align 8
  %5032 = or i64 %5031, %5030
  %5033 = and i64 %5030, 255
  %5034 = or i64 %5033, %5031
  store i64 %5034, ptr @_rdi, align 8
  store i64 %5032, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b63:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5035 = load i64, ptr @_rdi, align 8
  %5036 = load i64, ptr @_rax, align 8
  %5037 = xor i64 %5036, %5035
  %5038 = and i64 %5035, 255
  %5039 = xor i64 %5038, %5036
  store i64 %5039, ptr @_rax, align 8
  store i64 %5037, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b66:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5040 = load i64, ptr @_rsi, align 8
  %5041 = load i64, ptr @_rcx, align 8
  %5042 = or i64 %5041, %5040
  %5043 = and i64 %5040, 255
  %5044 = or i64 %5043, %5041
  store i64 %5044, ptr @_rcx, align 8
  store i64 %5042, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b69:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5045 = load i64, ptr @_rcx, align 8
  %5046 = xor i64 %5045, 255
  %5047 = xor i64 %5045, 255
  store i64 %5047, ptr @_rcx, align 8
  store i64 %5046, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5048 = load i64, ptr @_rdx, align 8
  %5049 = or i64 %5048, 1
  %5050 = or i64 %5048, 1
  store i64 %5050, ptr @_rdx, align 8
  store i64 %5049, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5051 = load i64, ptr @_rdx, align 8
  %5052 = load i64, ptr @_rcx, align 8
  %5053 = and i64 %5052, %5051
  %5054 = and i64 %5052, -256
  %5055 = and i64 %5053, 255
  %5056 = or i64 %5054, %5055
  store i64 %5056, ptr @_rcx, align 8
  store i64 %5053, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b71:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5057 = load i64, ptr @_rcx, align 8
  %5058 = load i64, ptr @_rax, align 8
  %5059 = or i64 %5058, %5057
  %5060 = and i64 %5057, 255
  %5061 = or i64 %5060, %5058
  store i64 %5061, ptr @_rax, align 8
  store i64 %5059, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b73:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5062 = load i64, ptr @_rax, align 8
  %5063 = and i64 %5062, 1
  store i64 %5063, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b75:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5064 = load i64, ptr @_cc_dst, align 8
  %5065 = and i64 %5064, 255
  store i32 22, ptr @_cc_op, align 4
  %.not219 = icmp eq i64 %5065, 0
  br i1 %.not219, label %"bb.0x401b75:Code_x86_64_L0_ft", label %"bb.0x401b75:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401b75:Code_x86_64_L0":                     ; preds = %"bb.0x401aec:Code_x86_64"
  store i64 4201344, ptr @_rip, align 8
  br label %"bb.0x401b80:Code_x86_64"

"bb.0x401b80:Code_x86_64":                        ; preds = %"bb.0x401b75:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b80:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200590, ptr @_rip, align 8
  br label %"bb.0x40188e:Code_x86_64", !revng.jt.reasons !480

"bb.0x401b75:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401aec:Code_x86_64"
  store i64 4201339, ptr @_rip, align 8
  br label %"bb.0x401b7b:Code_x86_64"

"bb.0x401b7b:Code_x86_64":                        ; preds = %"bb.0x401b75:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203252, ptr @_rip, align 8
  br label %"bb.0x4022f4:Code_x86_64", !revng.jt.reasons !480

"bb.0x401a67:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019e2:Code_x86_64"
  store i64 4201069, ptr @_rip, align 8
  br label %"bb.0x401a6d:Code_x86_64"

"bb.0x401a6d:Code_x86_64":                        ; preds = %"bb.0x401a67:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203228, ptr @_rip, align 8
  br label %"bb.0x4022dc:Code_x86_64", !revng.jt.reasons !480

"bb.0x401995:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401990:Code_x86_64"
  store i64 4200859, ptr @_rip, align 8
  br label %"bb.0x40199b:Code_x86_64"

"bb.0x40199b:Code_x86_64":                        ; preds = %"bb.0x401995:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201349, ptr @_rip, align 8
  br label %"bb.0x401b85:Code_x86_64", !revng.jt.reasons !480

"bb.0x401b85:Code_x86_64":                        ; preds = %"bb.0x40199b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b85:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5066 = load i64, ptr @_rbp, align 8
  %5067 = add i64 %5066, -104
  %5068 = inttoptr i64 %5067 to ptr
  %5069 = load i64, ptr %5068, align 1
  store i64 %5069, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b89:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5070 = load i64, ptr @_rbp, align 8
  %5071 = add i64 %5070, -88
  %5072 = inttoptr i64 %5071 to ptr
  %5073 = load i64, ptr %5072, align 1
  store i64 %5073, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5074 = load i64, ptr @_rbp, align 8
  %5075 = add i64 %5074, -96
  %5076 = inttoptr i64 %5075 to ptr
  %5077 = load i64, ptr %5076, align 1
  store i64 %5077, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b91:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206985, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5078 = load i64, ptr @_rax, align 8
  %5079 = and i64 %5078, -256
  store i64 %5079, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5080 = load i64, ptr @_rsp, align 8
  %5081 = add i64 %5080, -8
  %5082 = inttoptr i64 %5081 to ptr
  store i64 4201378, ptr %5082, align 1
  store i64 %5081, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401ba2:Code_x86_64"), ptr nonnull @"revng.const.0x401ba2:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !480

"bb.0x401985:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401903:Code_x86_64"
  store i64 4200843, ptr @_rip, align 8
  br label %"bb.0x40198b:Code_x86_64"

"bb.0x40198b:Code_x86_64":                        ; preds = %"bb.0x401985:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203223, ptr @_rip, align 8
  br label %"bb.0x4022d7:Code_x86_64", !revng.jt.reasons !480

"bb.0x40187e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40176e:Code_x86_64"
  store i64 4200580, ptr @_rip, align 8
  br label %"bb.0x401884:Code_x86_64"

"bb.0x401884:Code_x86_64":                        ; preds = %"bb.0x40187e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401884:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203115, ptr @_rip, align 8
  br label %"bb.0x40226b:Code_x86_64", !revng.jt.reasons !480

"bb.0x401283:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40127e:Code_x86_64"
  store i64 4199049, ptr @_rip, align 8
  br label %"bb.0x401289:Code_x86_64"

"bb.0x401289:Code_x86_64":                        ; preds = %"bb.0x401283:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401289:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199067, ptr @_rip, align 8
  br label %"bb.0x40129b:Code_x86_64", !revng.jt.reasons !480

"bb.0x40129b:Code_x86_64":                        ; preds = %"bb.0x401289:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129b:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5083 = load i64, ptr @_rsp, align 8
  %5084 = add i64 %5083, 32
  store i64 %5084, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %5084, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a1:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5085 = load i64, ptr @_rsp, align 8
  %5086 = inttoptr i64 %5085 to ptr
  %5087 = load i64, ptr %5086, align 1
  %5088 = add i64 %5085, 8
  store i64 %5088, ptr @_rsp, align 8
  store i64 %5087, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a2:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5089 = load i64, ptr @_rsp, align 8
  %5090 = inttoptr i64 %5089 to ptr
  %5091 = load i64, ptr %5090, align 1
  %5092 = add i64 %5089, 8
  store i64 %5092, ptr @_rsp, align 8
  store i64 %5091, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !480

"bb.0x401273:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40122a:Code_x86_64"
  store i64 4199033, ptr @_rip, align 8
  br label %"bb.0x401279:Code_x86_64"

"bb.0x401279:Code_x86_64":                        ; preds = %"bb.0x401273:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401279:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199075, ptr @_rip, align 8
  br label %"bb.0x4012a3:Code_x86_64", !revng.jt.reasons !480

"bb.0x401198:Code_x86_64":                        ; preds = %"bb.0x401296:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401198:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214940, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5093 = load i64, ptr @_rax, align 8
  %5094 = inttoptr i64 %5093 to ptr
  %5095 = load i32, ptr %5094, align 1
  %5096 = zext i32 %5095 to i64
  store i64 %5096, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214956, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5097 = load i64, ptr @_rax, align 8
  %5098 = inttoptr i64 %5097 to ptr
  %5099 = load i32, ptr %5098, align 1
  %5100 = zext i32 %5099 to i64
  store i64 %5100, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5101 = load i64, ptr @_rcx, align 8
  %5102 = and i64 %5101, 4294967295
  store i64 %5102, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ac:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5103 = load i64, ptr @_rdx, align 8
  %5104 = add i64 %5103, 849696889
  %5105 = and i64 %5104, 4294967295
  store i64 %5105, ptr @_rdx, align 8
  store i64 849696889, ptr @_cc_src, align 8
  store i64 %5104, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5106 = load i64, ptr @_rdx, align 8
  %5107 = add i64 %5106, -1
  %5108 = and i64 %5107, 4294967295
  store i64 %5108, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5107, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5109 = load i64, ptr @_rdx, align 8
  %5110 = add i64 %5109, -849696889
  %5111 = and i64 %5110, 4294967295
  store i64 %5111, ptr @_rdx, align 8
  store i64 849696889, ptr @_cc_src, align 8
  store i64 %5110, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5112 = load i64, ptr @_rdx, align 8
  %5113 = load i64, ptr @_rcx, align 8
  %sext177 = shl i64 %5112, 32
  %5114 = ashr exact i64 %sext177, 32
  %sext178 = shl i64 %5113, 32
  %5115 = ashr exact i64 %sext178, 32
  %5116 = mul nsw i64 %5114, %5115
  %5117 = trunc i64 %5116 to i32
  %5118 = lshr i64 %5116, 32
  %5119 = trunc i64 %5118 to i32
  %5120 = and i64 %5116, 4294967295
  store i64 %5120, ptr @_rcx, align 8
  %5121 = ashr i32 %5117, 31
  store i64 %5120, ptr @_cc_dst, align 8
  %5122 = sub i32 %5121, %5119
  %5123 = zext i32 %5122 to i64
  store i64 %5123, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5124 = load i64, ptr @_rcx, align 8
  %5125 = and i64 %5124, 1
  store i64 %5125, ptr @_rcx, align 8
  store i64 %5125, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5126 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5126, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5127 = load i64, ptr @_cc_dst, align 8
  %5128 = and i64 %5127, 4294967295
  %5129 = icmp eq i64 %5128, 0
  %5130 = zext i1 %5129 to i64
  %5131 = load i64, ptr @_r9, align 8
  %5132 = and i64 %5131, -256
  %5133 = or i64 %5132, %5130
  store i64 %5133, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5134 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %5135 = add i64 %5134, -10
  store i64 %5135, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext179 = shl i64 %5134, 32
  %5136 = load i64, ptr @_cc_src, align 8
  %sext180 = shl i64 %5136, 32
  %5137 = icmp slt i64 %sext179, %sext180
  %5138 = zext i1 %5137 to i64
  %5139 = load i64, ptr @_r8, align 8
  %5140 = and i64 %5139, -256
  %5141 = or i64 %5140, %5138
  store i64 %5141, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5142 = load i64, ptr @_r9, align 8
  %5143 = load i64, ptr @_rcx, align 8
  %5144 = and i64 %5143, -256
  %5145 = and i64 %5142, 255
  %5146 = or i64 %5144, %5145
  store i64 %5146, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5147 = load i64, ptr @_rcx, align 8
  %5148 = xor i64 %5147, 255
  %5149 = xor i64 %5147, 255
  store i64 %5149, ptr @_rcx, align 8
  store i64 %5148, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5150 = load i64, ptr @_r8, align 8
  %5151 = load i64, ptr @_rsi, align 8
  %5152 = and i64 %5151, -256
  %5153 = and i64 %5150, 255
  %5154 = or i64 %5152, %5153
  store i64 %5154, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5155 = load i64, ptr @_rsi, align 8
  %5156 = xor i64 %5155, 255
  %5157 = xor i64 %5155, 255
  store i64 %5157, ptr @_rsi, align 8
  store i64 %5156, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5158 = load i64, ptr @_rdx, align 8
  %5159 = and i64 %5158, -256
  %5160 = or i64 %5159, 1
  store i64 %5160, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5161 = load i64, ptr @_rdx, align 8
  store i64 %5161, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5162 = load i64, ptr @_rcx, align 8
  %5163 = load i64, ptr @_rax, align 8
  %5164 = and i64 %5163, -256
  %5165 = and i64 %5162, 255
  %5166 = or i64 %5164, %5165
  store i64 %5166, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5167 = load i64, ptr @_rax, align 8
  %5168 = and i64 %5167, -256
  store i64 %5168, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5169 = load i64, ptr @_rdx, align 8
  %5170 = load i64, ptr @_r9, align 8
  %5171 = and i64 %5170, %5169
  %5172 = and i64 %5170, -256
  %5173 = and i64 %5171, 255
  %5174 = or i64 %5172, %5173
  store i64 %5174, ptr @_r9, align 8
  store i64 %5171, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5175 = load i64, ptr @_rsi, align 8
  %5176 = load i64, ptr @_rdi, align 8
  %5177 = and i64 %5176, -256
  %5178 = and i64 %5175, 255
  %5179 = or i64 %5177, %5178
  store i64 %5179, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011eb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5180 = load i64, ptr @_rdi, align 8
  %5181 = and i64 %5180, -256
  store i64 %5181, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5182 = load i64, ptr @_rdx, align 8
  %5183 = load i64, ptr @_r8, align 8
  %5184 = and i64 %5183, %5182
  %5185 = and i64 %5183, -256
  %5186 = and i64 %5184, 255
  %5187 = or i64 %5185, %5186
  store i64 %5187, ptr @_r8, align 8
  store i64 %5184, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5188 = load i64, ptr @_r9, align 8
  %5189 = load i64, ptr @_rax, align 8
  %5190 = or i64 %5189, %5188
  %5191 = and i64 %5188, 255
  %5192 = or i64 %5191, %5189
  store i64 %5192, ptr @_rax, align 8
  store i64 %5190, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5193 = load i64, ptr @_r8, align 8
  %5194 = load i64, ptr @_rdi, align 8
  %5195 = or i64 %5194, %5193
  %5196 = and i64 %5193, 255
  %5197 = or i64 %5196, %5194
  store i64 %5197, ptr @_rdi, align 8
  store i64 %5195, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5198 = load i64, ptr @_rdi, align 8
  %5199 = load i64, ptr @_rax, align 8
  %5200 = xor i64 %5199, %5198
  %5201 = and i64 %5198, 255
  %5202 = xor i64 %5201, %5199
  store i64 %5202, ptr @_rax, align 8
  store i64 %5200, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5203 = load i64, ptr @_rsi, align 8
  %5204 = load i64, ptr @_rcx, align 8
  %5205 = or i64 %5204, %5203
  %5206 = and i64 %5203, 255
  %5207 = or i64 %5206, %5204
  store i64 %5207, ptr @_rcx, align 8
  store i64 %5205, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5208 = load i64, ptr @_rcx, align 8
  %5209 = xor i64 %5208, 255
  %5210 = xor i64 %5208, 255
  store i64 %5210, ptr @_rcx, align 8
  store i64 %5209, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401201:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5211 = load i64, ptr @_rdx, align 8
  store i64 %5211, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401204:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5212 = load i64, ptr @_rdx, align 8
  %5213 = load i64, ptr @_rcx, align 8
  %5214 = and i64 %5213, %5212
  %5215 = and i64 %5213, -256
  %5216 = and i64 %5214, 255
  %5217 = or i64 %5215, %5216
  store i64 %5217, ptr @_rcx, align 8
  store i64 %5214, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401206:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5218 = load i64, ptr @_rcx, align 8
  %5219 = load i64, ptr @_rax, align 8
  %5220 = or i64 %5219, %5218
  %5221 = and i64 %5218, 255
  %5222 = or i64 %5221, %5219
  store i64 %5222, ptr @_rax, align 8
  store i64 %5220, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401208:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5223 = load i64, ptr @_rax, align 8
  %5224 = and i64 %5223, 1
  store i64 %5224, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5225 = load i64, ptr @_cc_dst, align 8
  %5226 = and i64 %5225, 255
  store i32 22, ptr @_cc_op, align 4
  %.not181 = icmp eq i64 %5226, 0
  br i1 %.not181, label %"bb.0x40120a:Code_x86_64_L0_ft", label %"bb.0x40120a:Code_x86_64_L0", !revng.jt.reasons !482

"bb.0x40120a:Code_x86_64_L0":                     ; preds = %"bb.0x401198:Code_x86_64"
  store i64 4198933, ptr @_rip, align 8
  br label %"bb.0x401215:Code_x86_64"

"bb.0x401215:Code_x86_64":                        ; preds = %"bb.0x40120a:Code_x86_64_L0", %"bb.0x4012b8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401215:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206991, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5227 = load i64, ptr @_rbp, align 8
  %5228 = add i64 %5227, -20
  store i64 %5228, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401223:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5229 = load i64, ptr @_rax, align 8
  %5230 = and i64 %5229, -256
  store i64 %5230, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401225:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5231 = load i64, ptr @_rsp, align 8
  %5232 = add i64 %5231, -8
  %5233 = inttoptr i64 %5232 to ptr
  store i64 4198954, ptr %5233, align 1
  store i64 %5232, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40122a:Code_x86_64"), ptr nonnull @"revng.const.0x40122a:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !480

"bb.0x40120a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401198:Code_x86_64"
  store i64 4198928, ptr @_rip, align 8
  br label %"bb.0x401210:Code_x86_64"

"bb.0x401210:Code_x86_64":                        ; preds = %"bb.0x40120a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401210:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199075, ptr @_rip, align 8
  br label %"bb.0x4012a3:Code_x86_64", !revng.jt.reasons !480

"bb.0x4012a3:Code_x86_64":                        ; preds = %"bb.0x401210:Code_x86_64", %"bb.0x401279:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a3:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206991, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ad:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5234 = load i64, ptr @_rbp, align 8
  %5235 = add i64 %5234, -20
  store i64 %5235, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5236 = load i64, ptr @_rax, align 8
  %5237 = and i64 %5236, -256
  store i64 %5237, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5238 = load i64, ptr @_rsp, align 8
  %5239 = add i64 %5238, -8
  %5240 = inttoptr i64 %5239 to ptr
  store i64 4199096, ptr %5240, align 1
  store i64 %5239, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4012b8:Code_x86_64"), ptr nonnull @"revng.const.0x4012b8:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !480

"bb.0x401160:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401160:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %5241 = load i64, ptr @_rbp, align 8
  %5242 = load i64, ptr @_rsp, align 8
  %5243 = add i64 %5242, -8
  %5244 = inttoptr i64 %5243 to ptr
  store i64 %5241, ptr %5244, align 1
  store i64 %5243, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401161:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5245 = load i64, ptr @_rsp, align 8
  store i64 %5245, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401164:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5246 = load i64, ptr @_rsp, align 8
  %5247 = add i64 %5246, -32
  store i64 %5247, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %5247, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401168:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5248 = load i64, ptr @_rbp, align 8
  %5249 = add i64 %5248, -4
  %5250 = inttoptr i64 %5249 to ptr
  store i32 0, ptr %5250, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5251 = load i64, ptr @_rbp, align 8
  %5252 = add i64 %5251, -8
  %5253 = load i64, ptr @_rdi, align 8
  %5254 = inttoptr i64 %5252 to ptr
  %5255 = trunc i64 %5253 to i32
  store i32 %5255, ptr %5254, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401172:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5256 = load i64, ptr @_rbp, align 8
  %5257 = add i64 %5256, -16
  %5258 = load i64, ptr @_rsi, align 8
  %5259 = inttoptr i64 %5257 to ptr
  store i64 %5258, ptr %5259, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401176:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5260 = load i64, ptr @_rbp, align 8
  %5261 = add i64 %5260, -16
  %5262 = inttoptr i64 %5261 to ptr
  %5263 = load i64, ptr %5262, align 1
  store i64 %5263, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5264 = load i64, ptr @_rbp, align 8
  %5265 = add i64 %5264, -8
  %5266 = inttoptr i64 %5265 to ptr
  %5267 = load i32, ptr %5266, align 1
  %5268 = zext i32 %5267 to i64
  store i64 %5268, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5269 = load i64, ptr @_rcx, align 8
  %5270 = add i64 %5269, 296352334
  %5271 = and i64 %5270, 4294967295
  store i64 %5271, ptr @_rcx, align 8
  store i64 -296352334, ptr @_cc_src, align 8
  store i64 %5270, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401183:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5272 = load i64, ptr @_rcx, align 8
  %5273 = add i64 %5272, -1
  %5274 = and i64 %5273, 4294967295
  store i64 %5274, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5273, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401186:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5275 = load i64, ptr @_rcx, align 8
  %5276 = add i64 %5275, -296352334
  %5277 = and i64 %5276, 4294967295
  store i64 %5277, ptr @_rcx, align 8
  store i64 -296352334, ptr @_cc_src, align 8
  store i64 %5276, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5278 = load i64, ptr @_rcx, align 8
  %sext248 = shl i64 %5278, 32
  %5279 = ashr exact i64 %sext248, 32
  store i64 %5279, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5280 = load i64, ptr @_rcx, align 8
  %5281 = shl i64 %5280, 3
  %5282 = load i64, ptr @_rax, align 8
  %5283 = add i64 %5281, %5282
  %5284 = inttoptr i64 %5283 to ptr
  %5285 = load i64, ptr %5284, align 1
  store i64 %5285, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401193:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5286 = load i64, ptr @_rsp, align 8
  %5287 = add i64 %5286, -8
  %5288 = inttoptr i64 %5287 to ptr
  store i64 4198808, ptr %5288, align 1
  store i64 %5287, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4199104, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4012c0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401198:Code_x86_64"), ptr nonnull @"revng.const.0x401198:Code_x86_64", ptr null)
  br label %"bb.0x4012c0:Code_x86_64", !revng.jt.reasons !483

"bb.0x4012c0:Code_x86_64":                        ; preds = %"bb.0x401160:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %5289 = load i64, ptr @_rbp, align 8
  %5290 = load i64, ptr @_rsp, align 8
  %5291 = add i64 %5290, -8
  %5292 = inttoptr i64 %5291 to ptr
  store i64 %5289, ptr %5292, align 1
  store i64 %5291, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5293 = load i64, ptr @_rsp, align 8
  store i64 %5293, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5294 = load i64, ptr @_rsp, align 8
  %5295 = add i64 %5294, -16
  store i64 %5295, ptr @_rsp, align 8
  store i64 16, ptr @_cc_src, align 8
  store i64 %5295, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5296 = load i64, ptr @_rbp, align 8
  %5297 = add i64 %5296, -8
  %5298 = load i64, ptr @_rdi, align 8
  %5299 = inttoptr i64 %5297 to ptr
  store i64 %5298, ptr %5299, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5300 = load i64, ptr @_rbp, align 8
  %5301 = add i64 %5300, -8
  %5302 = inttoptr i64 %5301 to ptr
  %5303 = load i64, ptr %5302, align 1
  store i64 %5303, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4207002, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5304 = load i64, ptr @_rsp, align 8
  %5305 = add i64 %5304, -8
  %5306 = inttoptr i64 %5305 to ptr
  store i64 4199130, ptr %5306, align 1
  store i64 %5305, ptr @_rsp, align 8
  store i32 17, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4012da:Code_x86_64"), ptr nonnull @"revng.const.0x4012da:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !481

"bb.0x401150:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198624, ptr @_rip, align 8
  br label %"bb.0x4010e0:Code_x86_64", !revng.jt.reasons !478

"bb.0x401136:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401136:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4214936 to ptr), align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40113d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5307 = load i64, ptr @_rsp, align 8
  %5308 = inttoptr i64 %5307 to ptr
  %5309 = load i64, ptr %5308, align 1
  %5310 = add i64 %5307, 8
  store i64 %5310, ptr @_rsp, align 8
  store i64 %5309, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40113e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5311 = load i64, ptr @_rsp, align 8
  %5312 = inttoptr i64 %5311 to ptr
  %5313 = load i64, ptr %5312, align 1
  %5314 = add i64 %5311, 8
  store i64 %5314, ptr @_rsp, align 8
  store i64 %5313, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !479

"bb.0x401120:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401124:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5315 = load i8, ptr inttoptr (i64 4214936 to ptr), align 8
  %5316 = zext i8 %5315 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %5316, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5317 = load i64, ptr @_cc_dst, align 8
  %5318 = and i64 %5317, 255
  store i32 14, ptr @_cc_op, align 4
  %.not249 = icmp eq i64 %5318, 0
  br i1 %.not249, label %"bb.0x40112b:Code_x86_64_L0_ft", label %"bb.0x40112b:Code_x86_64_L0", !revng.jt.reasons !478

"bb.0x40112b:Code_x86_64_L0":                     ; preds = %"bb.0x401120:Code_x86_64"
  store i64 4198720, ptr @_rip, align 8
  br label %"bb.0x401140:Code_x86_64"

"bb.0x401140:Code_x86_64":                        ; preds = %"bb.0x40112b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %5319 = load i64, ptr @_rsp, align 8
  %5320 = inttoptr i64 %5319 to ptr
  %5321 = load i64, ptr %5320, align 1
  %5322 = add i64 %5319, 8
  store i64 %5322, ptr @_rsp, align 8
  store i64 %5321, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !480

"bb.0x40112b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401120:Code_x86_64"
  store i64 4198701, ptr @_rip, align 8
  br label %"bb.0x40112d:Code_x86_64"

"bb.0x40112d:Code_x86_64":                        ; preds = %"bb.0x40112b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %5323 = load i64, ptr @_rbp, align 8
  %5324 = load i64, ptr @_rsp, align 8
  %5325 = add i64 %5324, -8
  %5326 = inttoptr i64 %5325 to ptr
  store i64 %5323, ptr %5326, align 1
  store i64 %5325, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5327 = load i64, ptr @_rsp, align 8
  store i64 %5327, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401131:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5328 = load i64, ptr @_rsp, align 8
  %5329 = add i64 %5328, -8
  %5330 = inttoptr i64 %5329 to ptr
  store i64 4198710, ptr %5330, align 1
  store i64 %5329, ptr @_rsp, align 8
  store i64 4198576, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010b0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401136:Code_x86_64"), ptr nonnull @"revng.const.0x401136:Code_x86_64", ptr null)
  br label %"bb.0x4010b0:Code_x86_64", !revng.jt.reasons !480

"bb.0x4010e0:Code_x86_64":                        ; preds = %"bb.0x401150:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214936, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5331 = load i64, ptr @_rsi, align 8
  %5332 = add i64 %5331, -4214936
  store i64 %5332, ptr @_rsi, align 8
  store i64 4214936, ptr @_cc_src, align 8
  store i64 %5332, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5333 = load i64, ptr @_rsi, align 8
  store i64 %5333, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5334 = load i64, ptr @_rsi, align 8
  %5335 = lshr i64 %5334, 62
  %5336 = lshr i64 %5334, 63
  store i64 %5336, ptr @_rsi, align 8
  store i64 %5335, ptr @_cc_src, align 8
  store i64 %5336, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5337 = load i64, ptr @_rax, align 8
  %5338 = ashr i64 %5337, 2
  %5339 = ashr i64 %5337, 3
  store i64 %5339, ptr @_rax, align 8
  store i64 %5338, ptr @_cc_src, align 8
  store i64 %5339, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5340 = load i64, ptr @_rax, align 8
  %5341 = load i64, ptr @_rsi, align 8
  %5342 = add i64 %5341, %5340
  store i64 %5342, ptr @_rsi, align 8
  store i64 %5340, ptr @_cc_src, align 8
  store i64 %5342, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5343 = load i64, ptr @_rsi, align 8
  %5344 = ashr i64 %5343, 1
  store i64 %5344, ptr @_rsi, align 8
  store i64 %5343, ptr @_cc_src, align 8
  store i64 %5344, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %5345 = load i64, ptr @_cc_dst, align 8
  %5346 = icmp eq i64 %5345, 0
  br i1 %5346, label %"bb.0x4010fd:Code_x86_64_L0", label %"bb.0x4010fd:Code_x86_64_L0_ft", !revng.jt.reasons !480

"bb.0x4010fd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010e0:Code_x86_64"
  store i64 4198655, ptr @_rip, align 8
  br label %"bb.0x4010ff:Code_x86_64"

"bb.0x4010ff:Code_x86_64":                        ; preds = %"bb.0x4010fd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5347 = load i64, ptr @_rax, align 8
  store i64 %5347, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401107:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %5348 = load i64, ptr @_cc_dst, align 8
  %5349 = icmp eq i64 %5348, 0
  br i1 %5349, label %"bb.0x401107:Code_x86_64_L0", label %"bb.0x401107:Code_x86_64_L0_ft", !revng.jt.reasons !480

"bb.0x401107:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ff:Code_x86_64"
  store i64 4198665, ptr @_rip, align 8
  br label %"bb.0x401109:Code_x86_64"

"bb.0x401109:Code_x86_64":                        ; preds = %"bb.0x401107:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401109:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214936, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5350 = load i64, ptr @_rax, align 8
  store i64 %5350, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !480

"bb.0x401107:Code_x86_64_L0":                     ; preds = %"bb.0x4010ff:Code_x86_64"
  store i64 4198672, ptr @_rip, align 8
  br label %"bb.0x401110:Code_x86_64"

"bb.0x4010fd:Code_x86_64_L0":                     ; preds = %"bb.0x4010e0:Code_x86_64"
  store i64 4198672, ptr @_rip, align 8
  br label %"bb.0x401110:Code_x86_64"

"bb.0x401110:Code_x86_64":                        ; preds = %"bb.0x4010fd:Code_x86_64_L0", %"bb.0x401107:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %5351 = load i64, ptr @_rsp, align 8
  %5352 = inttoptr i64 %5351 to ptr
  %5353 = load i64, ptr %5352, align 1
  %5354 = add i64 %5351, 8
  store i64 %5354, ptr @_rsp, align 8
  store i64 %5353, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !480

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40112d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214936, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5355 = load i64, ptr @_rax, align 8
  store i64 4214936, ptr @_cc_src, align 8
  %5356 = add i64 %5355, -4214936
  store i64 %5356, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %5357 = load i64, ptr @_cc_dst, align 8
  %5358 = icmp eq i64 %5357, 0
  br i1 %5358, label %"bb.0x4010bb:Code_x86_64_L0", label %"bb.0x4010bb:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4010bb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010b0:Code_x86_64"
  store i64 4198589, ptr @_rip, align 8
  br label %"bb.0x4010bd:Code_x86_64"

"bb.0x4010bd:Code_x86_64":                        ; preds = %"bb.0x4010bb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5359 = load i64, ptr @_rax, align 8
  store i64 %5359, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %5360 = load i64, ptr @_cc_dst, align 8
  %5361 = icmp eq i64 %5360, 0
  br i1 %5361, label %"bb.0x4010c5:Code_x86_64_L0", label %"bb.0x4010c5:Code_x86_64_L0_ft", !revng.jt.reasons !480

"bb.0x4010c5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010bd:Code_x86_64"
  store i64 4198599, ptr @_rip, align 8
  br label %"bb.0x4010c7:Code_x86_64"

"bb.0x4010c7:Code_x86_64":                        ; preds = %"bb.0x4010c5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214936, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5362 = load i64, ptr @_rax, align 8
  store i64 %5362, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !480

"bb.0x4010c5:Code_x86_64_L0":                     ; preds = %"bb.0x4010bd:Code_x86_64"
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64"

"bb.0x4010bb:Code_x86_64_L0":                     ; preds = %"bb.0x4010b0:Code_x86_64"
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64"

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x4010bb:Code_x86_64_L0", %"bb.0x4010c5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %5363 = load i64, ptr @_rsp, align 8
  %5364 = inttoptr i64 %5363 to ptr
  %5365 = load i64, ptr %5364, align 1
  %5366 = add i64 %5363, 8
  store i64 %5366, ptr @_rsp, align 8
  store i64 %5365, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !480

"bb.0x401095:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198549, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %5367 = load i32, ptr @pc_epoch, align 4
  %5368 = icmp eq i32 %5367, 0
  %5369 = load i16, ptr @pc_address_space, align 2
  %5370 = icmp eq i16 %5369, 0
  %5371 = load i16, ptr @pc_type, align 2
  %5372 = icmp eq i16 %5371, 4
  %5373 = load i64, ptr @_rip, align 8
  %5374 = icmp eq i64 %5373, 4198550
  %5375 = and i1 %5368, %5370
  %5376 = and i1 %5375, %5372
  %5377 = and i1 %5376, %5374
  br i1 %5377, label %5379, label %5378, !revng.jt.reasons !479

5378:                                             ; preds = %"bb.0x401095:Code_x86_64"
  br label %anypc

5379:                                             ; preds = %"bb.0x401095:Code_x86_64"
  br label %"bb.0x401096:Code_x86_64"

"bb.0x401096:Code_x86_64":                        ; preds = %5379, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401096:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a4:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5380 = load i64, ptr @_rsp, align 8
  %5381 = inttoptr i64 %5380 to ptr
  %5382 = load i64, ptr %5381, align 1
  %5383 = add i64 %5380, 8
  store i64 %5383, ptr @_rsp, align 8
  store i64 %5382, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !484

"bb.0x401070:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401070:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401074:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5384 = load i64, ptr @_rdx, align 8
  store i64 %5384, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401079:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5385 = load i64, ptr @_rsp, align 8
  %5386 = inttoptr i64 %5385 to ptr
  %5387 = load i64, ptr %5386, align 1
  %5388 = add i64 %5385, 8
  store i64 %5388, ptr @_rsp, align 8
  store i64 %5387, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5389 = load i64, ptr @_rsp, align 8
  store i64 %5389, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5390 = load i64, ptr @_rsp, align 8
  %5391 = and i64 %5390, -16
  store i64 %5391, ptr @_rsp, align 8
  store i64 %5391, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401081:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5392 = load i64, ptr @_rax, align 8
  %5393 = load i64, ptr @_rsp, align 8
  %5394 = add i64 %5393, -8
  %5395 = inttoptr i64 %5394 to ptr
  store i64 %5392, ptr %5395, align 1
  store i64 %5394, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401082:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5396 = load i64, ptr @_rsp, align 8
  %5397 = add i64 %5396, -8
  %5398 = inttoptr i64 %5397 to ptr
  store i64 %5396, ptr %5398, align 1
  store i64 %5397, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401083:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401088:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198752, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40108f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5399 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %5400 = load i64, ptr @_rsp, align 8
  %5401 = add i64 %5400, -8
  %5402 = inttoptr i64 %5401 to ptr
  store i64 4198549, ptr %5402, align 1
  store i64 %5401, ptr @_rsp, align 8
  store i64 %5399, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401095:Code_x86_64"), ptr nonnull @"revng.const.0x401095:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !478

"bb.0x401066:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %5403 = load i64, ptr @_rsp, align 8
  %5404 = add i64 %5403, -8
  %5405 = inttoptr i64 %5404 to ptr
  store i64 3, ptr %5405, align 1
  store i64 %5404, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !485

"bb.0x401060:Code_x86_64":                        ; preds = %"bb.0x4014c9:Code_x86_64", %"bb.0x4016ac:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %5406 = load i64, ptr inttoptr (i64 4214808 to ptr), align 8
  store i64 %5406, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.exit)
  br label %anypc, !revng.jt.reasons !481

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %5407 = load i64, ptr @_rsp, align 8
  %5408 = add i64 %5407, -8
  %5409 = inttoptr i64 %5408 to ptr
  store i64 2, ptr %5409, align 1
  store i64 %5408, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !485

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x4012a3:Code_x86_64", %"bb.0x401215:Code_x86_64", %"bb.0x401b85:Code_x86_64", %"bb.0x402310:Code_x86_64", %"bb.0x401c9d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %5410 = load i64, ptr inttoptr (i64 4214800 to ptr), align 16
  store i64 %5410, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !481

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %5411 = load i64, ptr @_rsp, align 8
  %5412 = add i64 %5411, -8
  %5413 = inttoptr i64 %5412 to ptr
  store i64 1, ptr %5413, align 1
  store i64 %5412, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !485

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x4012c0:Code_x86_64", %"bb.0x4012ea:Code_x86_64", %"bb.0x40154d:Code_x86_64", %"bb.0x4015c5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %5414 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %5414, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.strcmp)
  br label %anypc, !revng.jt.reasons !481

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %5415 = load i64, ptr @_rsp, align 8
  %5416 = add i64 %5415, -8
  %5417 = inttoptr i64 %5416 to ptr
  store i64 0, ptr %5417, align 1
  store i64 %5416, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !485

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x4016be:Code_x86_64", %"bb.0x401353:Code_x86_64", %"bb.0x4016fd:Code_x86_64", %"bb.0x40162e:Code_x86_64", %"bb.0x402249:Code_x86_64", %"bb.0x402390:Code_x86_64", %"bb.0x4020db:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %5418 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %5418, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !481

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %"bb.0x401066:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %5419 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %5420 = load i64, ptr @_rsp, align 8
  %5421 = add i64 %5420, -8
  %5422 = inttoptr i64 %5421 to ptr
  store i64 %5419, ptr %5422, align 1
  store i64 %5421, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5423 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %5423, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !480

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5424 = load i64, ptr @_rsp, align 8
  %5425 = add i64 %5424, -8
  store i64 %5425, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %5425, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5426 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %5426, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5427 = load i64, ptr @_rax, align 8
  store i64 %5427, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %5428 = load i64, ptr @_cc_dst, align 8
  %5429 = icmp eq i64 %5428, 0
  br i1 %5429, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !478

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %5430 = load i64, ptr @_rax, align 8
  %5431 = load i64, ptr @_rsp, align 8
  %5432 = add i64 %5431, -8
  %5433 = inttoptr i64 %5432 to ptr
  store i64 4198422, ptr %5433, align 1
  store i64 %5432, ptr @_rsp, align 8
  store i64 %5430, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !480

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5434 = load i64, ptr @_rsp, align 8
  %5435 = add i64 %5434, 8
  store i64 %5435, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %5435, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5436 = load i64, ptr @_rsp, align 8
  %5437 = inttoptr i64 %5436 to ptr
  %5438 = load i64, ptr %5437, align 1
  %5439 = add i64 %5436, 8
  store i64 %5439, ptr @_rsp, align 8
  store i64 %5438, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !482

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401070:Code_x86_64", %"bb.0x401096:Code_x86_64", %5378, %"bb.0x4010d0:Code_x86_64", %"bb.0x4010c7:Code_x86_64", %"bb.0x401110:Code_x86_64", %"bb.0x401109:Code_x86_64", %"bb.0x401140:Code_x86_64", %"bb.0x401136:Code_x86_64", %"bb.0x40129b:Code_x86_64", %"bb.0x4016b8:Code_x86_64", %"bb.0x40225a:Code_x86_64", %"bb.0x4026b7:Code_x86_64", %"bb.0x4026e4:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !486

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %5440 = load i64, ptr @_rip, align 8
  %5441 = call i1 @is_executable(i64 %5440)
  br i1 %5441, label %dispatcher.default, label %setjmp, !revng.block.type !487

setjmp:                                           ; preds = %dispatcher.external
  %5442 = call i32 @setjmp(ptr @jmp_buffer)
  %5443 = icmp ne i32 %5442, 0
  br i1 %5443, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !487

serialize_and_jump_out:                           ; preds = %setjmp
  %5444 = load i64, ptr @_rip, align 8
  store i64 %5444, ptr @jumpablepc, align 8
  call void asm sideeffect "movq $0, %rax", "*m,~{rax},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_rax)
  call void asm sideeffect "movq $0, %rbx", "*m,~{rbx},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_rbx)
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
  call void asm sideeffect "jmpq *$0", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @jumpablepc)
  unreachable, !revng.block.type !487

return_from_external:                             ; preds = %setjmp
  %5445 = load ptr, ptr @saved_registers, align 8
  %5446 = getelementptr i64, ptr %5445, i32 16
  %5447 = load i64, ptr %5446, align 8
  store i64 %5447, ptr @_rip, align 8
  %5448 = getelementptr i64, ptr %5445, i32 13
  %5449 = load i64, ptr %5448, align 8
  store i64 %5449, ptr @_rax, align 8
  %5450 = getelementptr i64, ptr %5445, i32 11
  %5451 = load i64, ptr %5450, align 8
  store i64 %5451, ptr @_rbx, align 8
  %5452 = getelementptr i64, ptr %5445, i32 14
  %5453 = load i64, ptr %5452, align 8
  store i64 %5453, ptr @_rcx, align 8
  %5454 = getelementptr i64, ptr %5445, i32 12
  %5455 = load i64, ptr %5454, align 8
  store i64 %5455, ptr @_rdx, align 8
  %5456 = getelementptr i64, ptr %5445, i32 10
  %5457 = load i64, ptr %5456, align 8
  store i64 %5457, ptr @_rbp, align 8
  %5458 = getelementptr i64, ptr %5445, i32 15
  %5459 = load i64, ptr %5458, align 8
  store i64 %5459, ptr @_rsp, align 8
  %5460 = getelementptr i64, ptr %5445, i32 9
  %5461 = load i64, ptr %5460, align 8
  store i64 %5461, ptr @_rsi, align 8
  %5462 = getelementptr i64, ptr %5445, i32 8
  %5463 = load i64, ptr %5462, align 8
  store i64 %5463, ptr @_rdi, align 8
  %5464 = getelementptr i64, ptr %5445, i32 0
  %5465 = load i64, ptr %5464, align 8
  store i64 %5465, ptr @_r8, align 8
  %5466 = getelementptr i64, ptr %5445, i32 1
  %5467 = load i64, ptr %5466, align 8
  store i64 %5467, ptr @_r9, align 8
  %5468 = getelementptr i64, ptr %5445, i32 2
  %5469 = load i64, ptr %5468, align 8
  store i64 %5469, ptr @_r10, align 8
  %5470 = getelementptr i64, ptr %5445, i32 3
  %5471 = load i64, ptr %5470, align 8
  store i64 %5471, ptr @_r11, align 8
  call void asm sideeffect "movq %xmm0, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b10)
  call void asm sideeffect "movq %xmm1, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b50)
  br label %dispatcher.entry, !revng.block.type !487

dispatcher.default:                               ; preds = %dispatcher.external
  %5472 = load i32, ptr @pc_epoch, align 4
  %5473 = load i16, ptr @pc_address_space, align 2
  %5474 = load i16, ptr @pc_type, align 2
  %5475 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %5472, i16 %5473, i16 %5474, i64 %5475)
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
  switch i32 %0, label %25 [
    i32 10176, label %23
    i32 10184, label %22
    i32 10192, label %21
    i32 10200, label %20
    i32 10208, label %19
    i32 10216, label %18
    i32 10224, label %17
    i32 10232, label %16
    i32 10240, label %15
    i32 10248, label %14
    i32 10256, label %13
    i32 10264, label %12
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
  br label %24

4:                                                ; preds = %2
  store i64 %1, ptr @_state_0x2b50, align 8
  br label %24

5:                                                ; preds = %2
  store i64 %1, ptr @_state_0x2b18, align 8
  br label %24

6:                                                ; preds = %2
  store i64 %1, ptr @_state_0x2b10, align 8
  br label %24

7:                                                ; preds = %2
  %8 = trunc i64 %1 to i32
  store i32 %8, ptr @_cc_op, align 4
  br label %24

9:                                                ; preds = %2
  store i64 %1, ptr @_cc_src, align 8
  br label %24

10:                                               ; preds = %2
  store i64 %1, ptr @_cc_dst, align 8
  br label %24

11:                                               ; preds = %2
  store i64 %1, ptr @_rip, align 8
  br label %24

12:                                               ; preds = %2
  store i64 %1, ptr @_r11, align 8
  br label %24

13:                                               ; preds = %2
  store i64 %1, ptr @_r10, align 8
  br label %24

14:                                               ; preds = %2
  store i64 %1, ptr @_r9, align 8
  br label %24

15:                                               ; preds = %2
  store i64 %1, ptr @_r8, align 8
  br label %24

16:                                               ; preds = %2
  store i64 %1, ptr @_rdi, align 8
  br label %24

17:                                               ; preds = %2
  store i64 %1, ptr @_rsi, align 8
  br label %24

18:                                               ; preds = %2
  store i64 %1, ptr @_rbp, align 8
  br label %24

19:                                               ; preds = %2
  store i64 %1, ptr @_rsp, align 8
  br label %24

20:                                               ; preds = %2
  store i64 %1, ptr @_rbx, align 8
  br label %24

21:                                               ; preds = %2
  store i64 %1, ptr @_rdx, align 8
  br label %24

22:                                               ; preds = %2
  store i64 %1, ptr @_rcx, align 8
  br label %24

23:                                               ; preds = %2
  store i64 %1, ptr @_rax, align 8
  br label %24

24:                                               ; preds = %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %7, %6, %5, %4, %3
  ret void

25:                                               ; preds = %2
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
!481 = !{!"DirectJump", !"Callee", !"FunctionSymbol", !"SimpleLiteral"}
!482 = !{!"DirectJump", !"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!483 = !{!"FunctionSymbol", !"SimpleLiteral"}
!484 = !{!"PostHelper"}
!485 = !{!"GlobalData"}
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
