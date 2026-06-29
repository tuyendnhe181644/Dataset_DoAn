; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s586984127_fla.bc'
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
@"revng.const.0x40115b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40115b:Code_x86_64\00"
@"revng.const.0x401162:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401162:Code_x86_64\00"
@"revng.const.0x401165:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401165:Code_x86_64\00"
@"revng.const.0x401169:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401169:Code_x86_64\00"
@"revng.const.0x401173:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401173:Code_x86_64\00"
@"revng.const.0x40117d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117d:Code_x86_64\00"
@"revng.const.0x401183:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401183:Code_x86_64\00"
@"revng.const.0x401189:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401189:Code_x86_64\00"
@"revng.const.0x40118e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118e:Code_x86_64\00"
@"revng.const.0x401194:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401194:Code_x86_64\00"
@"revng.const.0x401199:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401199:Code_x86_64\00"
@"revng.const.0x40119f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119f:Code_x86_64\00"
@"revng.const.0x4011a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a4:Code_x86_64\00"
@"revng.const.0x4011aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011aa:Code_x86_64\00"
@"revng.const.0x4011af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011af:Code_x86_64\00"
@"revng.const.0x4011b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b5:Code_x86_64\00"
@"revng.const.0x4011ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ba:Code_x86_64\00"
@"revng.const.0x4011c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c0:Code_x86_64\00"
@"revng.const.0x4011c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c5:Code_x86_64\00"
@"revng.const.0x4011cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cb:Code_x86_64\00"
@"revng.const.0x4011d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d0:Code_x86_64\00"
@"revng.const.0x4011d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d6:Code_x86_64\00"
@"revng.const.0x4011db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011db:Code_x86_64\00"
@"revng.const.0x4011e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e1:Code_x86_64\00"
@"revng.const.0x4011e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e6:Code_x86_64\00"
@"revng.const.0x4011ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ec:Code_x86_64\00"
@"revng.const.0x4011f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f1:Code_x86_64\00"
@"revng.const.0x4011f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f7:Code_x86_64\00"
@"revng.const.0x4011fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fc:Code_x86_64\00"
@"revng.const.0x401202:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401202:Code_x86_64\00"
@"revng.const.0x401207:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401207:Code_x86_64\00"
@"revng.const.0x40120d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120d:Code_x86_64\00"
@"revng.const.0x401212:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401212:Code_x86_64\00"
@"revng.const.0x401218:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401218:Code_x86_64\00"
@"revng.const.0x40121d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121d:Code_x86_64\00"
@"revng.const.0x401223:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401223:Code_x86_64\00"
@"revng.const.0x401228:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401228:Code_x86_64\00"
@"revng.const.0x40122e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122e:Code_x86_64\00"
@"revng.const.0x401233:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401233:Code_x86_64\00"
@"revng.const.0x401238:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401238:Code_x86_64\00"
@"revng.const.0x40123d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123d:Code_x86_64\00"
@"revng.const.0x40123f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123f:Code_x86_64\00"
@"revng.const.0x401246:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401246:Code_x86_64\00"
@"revng.const.0x40124d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124d:Code_x86_64\00"
@"revng.const.0x401254:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401254:Code_x86_64\00"
@"revng.const.0x40125c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125c:Code_x86_64\00"
@"revng.const.0x401261:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401261:Code_x86_64\00"
@"revng.const.0x401266:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401266:Code_x86_64\00"
@"revng.const.0x401269:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401269:Code_x86_64\00"
@"revng.const.0x40126c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126c:Code_x86_64\00"
@"revng.const.0x401272:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401272:Code_x86_64\00"
@"revng.const.0x401277:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401277:Code_x86_64\00"
@"revng.const.0x401281:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401281:Code_x86_64\00"
@"revng.const.0x401286:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401286:Code_x86_64\00"
@"revng.const.0x40128c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128c:Code_x86_64\00"
@"revng.const.0x40128f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128f:Code_x86_64\00"
@"revng.const.0x401295:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401295:Code_x86_64\00"
@"revng.const.0x40129f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129f:Code_x86_64\00"
@"revng.const.0x4012a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a4:Code_x86_64\00"
@"revng.const.0x4012ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ab:Code_x86_64\00"
@"revng.const.0x4012b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b1:Code_x86_64\00"
@"revng.const.0x4012b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b6:Code_x86_64\00"
@"revng.const.0x4012c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c0:Code_x86_64\00"
@"revng.const.0x4012ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ca:Code_x86_64\00"
@"revng.const.0x4012cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cf:Code_x86_64\00"
@"revng.const.0x4012d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d5:Code_x86_64\00"
@"revng.const.0x4012da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012da:Code_x86_64\00"
@"revng.const.0x4012df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012df:Code_x86_64\00"
@"revng.const.0x4012e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e5:Code_x86_64\00"
@"revng.const.0x4012e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e8:Code_x86_64\00"
@"revng.const.0x4012ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ee:Code_x86_64\00"
@"revng.const.0x4012f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f3:Code_x86_64\00"
@"revng.const.0x4012fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fa:Code_x86_64\00"
@"revng.const.0x401302:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401302:Code_x86_64\00"
@"revng.const.0x40130c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130c:Code_x86_64\00"
@"revng.const.0x40130e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130e:Code_x86_64\00"
@"revng.const.0x401313:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401313:Code_x86_64\00"
@"revng.const.0x40131d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131d:Code_x86_64\00"
@"revng.const.0x401322:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401322:Code_x86_64\00"
@"revng.const.0x401328:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401328:Code_x86_64\00"
@"revng.const.0x40132b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132b:Code_x86_64\00"
@"revng.const.0x401331:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401331:Code_x86_64\00"
@"revng.const.0x40133b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133b:Code_x86_64\00"
@"revng.const.0x401340:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401340:Code_x86_64\00"
@"revng.const.0x40134a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134a:Code_x86_64\00"
@"revng.const.0x40134f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134f:Code_x86_64\00"
@"revng.const.0x401351:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401351:Code_x86_64\00"
@"revng.const.0x401358:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401358:Code_x86_64\00"
@"revng.const.0x401359:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401359:Code_x86_64\00"
@"revng.const.0x40135a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135a:Code_x86_64\00"
@"revng.const.0x401360:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401360:Code_x86_64\00"
@"revng.const.0x401361:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401361:Code_x86_64\00"
@"revng.const.0x401364:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401364:Code_x86_64\00"
@"revng.const.0x401368:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401368:Code_x86_64\00"
@"revng.const.0x40136c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136c:Code_x86_64\00"
@"revng.const.0x40136f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136f:Code_x86_64\00"
@"revng.const.0x401376:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401376:Code_x86_64\00"
@"revng.const.0x40137d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137d:Code_x86_64\00"
@"revng.const.0x401380:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401380:Code_x86_64\00"
@"revng.const.0x401383:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401383:Code_x86_64\00"
@"revng.const.0x401388:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401388:Code_x86_64\00"
@"revng.const.0x40138e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138e:Code_x86_64\00"
@"revng.const.0x401393:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401393:Code_x86_64\00"
@"revng.const.0x401396:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401396:Code_x86_64\00"
@"revng.const.0x40139b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139b:Code_x86_64\00"
@"revng.const.0x4013a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a1:Code_x86_64\00"
@"revng.const.0x4013a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a6:Code_x86_64\00"
@"revng.const.0x4013a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a9:Code_x86_64\00"
@"revng.const.0x4013ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ae:Code_x86_64\00"
@"revng.const.0x4013b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b4:Code_x86_64\00"
@"revng.const.0x4013b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b9:Code_x86_64\00"
@"revng.const.0x4013bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bc:Code_x86_64\00"
@"revng.const.0x4013c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c1:Code_x86_64\00"
@"revng.const.0x4013c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c7:Code_x86_64\00"
@"revng.const.0x4013cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cc:Code_x86_64\00"
@"revng.const.0x4013cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cf:Code_x86_64\00"
@"revng.const.0x4013d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d4:Code_x86_64\00"
@"revng.const.0x4013da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013da:Code_x86_64\00"
@"revng.const.0x4013df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013df:Code_x86_64\00"
@"revng.const.0x4013e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e2:Code_x86_64\00"
@"revng.const.0x4013e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e7:Code_x86_64\00"
@"revng.const.0x4013ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ed:Code_x86_64\00"
@"revng.const.0x4013f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f2:Code_x86_64\00"
@"revng.const.0x4013f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f5:Code_x86_64\00"
@"revng.const.0x4013fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fa:Code_x86_64\00"
@"revng.const.0x401400:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401400:Code_x86_64\00"
@"revng.const.0x401405:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401405:Code_x86_64\00"
@"revng.const.0x401408:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401408:Code_x86_64\00"
@"revng.const.0x40140d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140d:Code_x86_64\00"
@"revng.const.0x401413:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401413:Code_x86_64\00"
@"revng.const.0x401418:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401418:Code_x86_64\00"
@"revng.const.0x40141b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141b:Code_x86_64\00"
@"revng.const.0x401420:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401420:Code_x86_64\00"
@"revng.const.0x401426:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401426:Code_x86_64\00"
@"revng.const.0x40142b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142b:Code_x86_64\00"
@"revng.const.0x401430:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401430:Code_x86_64\00"
@"revng.const.0x401433:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401433:Code_x86_64\00"
@"revng.const.0x401438:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401438:Code_x86_64\00"
@"revng.const.0x40143d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143d:Code_x86_64\00"
@"revng.const.0x401440:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401440:Code_x86_64\00"
@"revng.const.0x401443:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401443:Code_x86_64\00"
@"revng.const.0x401446:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401446:Code_x86_64\00"
@"revng.const.0x40144b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144b:Code_x86_64\00"
@"revng.const.0x40144f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144f:Code_x86_64\00"
@"revng.const.0x401452:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401452:Code_x86_64\00"
@"revng.const.0x401457:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401457:Code_x86_64\00"
@"revng.const.0x401459:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401459:Code_x86_64\00"
@"revng.const.0x40145e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145e:Code_x86_64\00"
@"revng.const.0x401463:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401463:Code_x86_64\00"
@"revng.const.0x401466:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401466:Code_x86_64\00"
@"revng.const.0x401469:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401469:Code_x86_64\00"
@"revng.const.0x40146c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146c:Code_x86_64\00"
@"revng.const.0x401471:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401471:Code_x86_64\00"
@"revng.const.0x401475:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401475:Code_x86_64\00"
@"revng.const.0x401478:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401478:Code_x86_64\00"
@"revng.const.0x40147d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147d:Code_x86_64\00"
@"revng.const.0x401480:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401480:Code_x86_64\00"
@"revng.const.0x401483:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401483:Code_x86_64\00"
@"revng.const.0x401486:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401486:Code_x86_64\00"
@"revng.const.0x40148d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148d:Code_x86_64\00"
@"revng.const.0x401492:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401492:Code_x86_64\00"
@"revng.const.0x401496:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401496:Code_x86_64\00"
@"revng.const.0x401499:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401499:Code_x86_64\00"
@"revng.const.0x40149e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149e:Code_x86_64\00"
@"revng.const.0x4014a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a0:Code_x86_64\00"
@"revng.const.0x4014a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a5:Code_x86_64\00"
@"revng.const.0x4014aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014aa:Code_x86_64\00"
@"revng.const.0x4014ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ad:Code_x86_64\00"
@"revng.const.0x4014b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b0:Code_x86_64\00"
@"revng.const.0x4014b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b3:Code_x86_64\00"
@"revng.const.0x4014b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b8:Code_x86_64\00"
@"revng.const.0x4014bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bc:Code_x86_64\00"
@"revng.const.0x4014bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bf:Code_x86_64\00"
@"revng.const.0x4014c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c4:Code_x86_64\00"
@"revng.const.0x4014c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c7:Code_x86_64\00"
@"revng.const.0x4014ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ca:Code_x86_64\00"
@"revng.const.0x4014cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cd:Code_x86_64\00"
@"revng.const.0x4014d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d4:Code_x86_64\00"
@"revng.const.0x4014d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d9:Code_x86_64\00"
@"revng.const.0x4014e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e0:Code_x86_64\00"
@"revng.const.0x4014e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e5:Code_x86_64\00"
@"revng.const.0x4014ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ec:Code_x86_64\00"
@"revng.const.0x4014f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f1:Code_x86_64\00"
@"revng.const.0x4014f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f4:Code_x86_64\00"
@"revng.const.0x4014f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f7:Code_x86_64\00"
@"revng.const.0x4014fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fa:Code_x86_64\00"
@"revng.const.0x401501:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401501:Code_x86_64\00"
@"revng.const.0x401506:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401506:Code_x86_64\00"
@"revng.const.0x40150a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150a:Code_x86_64\00"
@"revng.const.0x40150b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150b:Code_x86_64\00"
@"revng.const.0x40150c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150c:Code_x86_64\00"
@"revng.const.0x401520:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401520:Code_x86_64\00"
@"revng.const.0x401521:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401521:Code_x86_64\00"
@"revng.const.0x401524:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401524:Code_x86_64\00"
@"revng.const.0x401528:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401528:Code_x86_64\00"
@"revng.const.0x40152b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152b:Code_x86_64\00"
@"revng.const.0x40152f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152f:Code_x86_64\00"
@"revng.const.0x401533:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401533:Code_x86_64\00"
@"revng.const.0x401537:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401537:Code_x86_64\00"
@"revng.const.0x40153a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153a:Code_x86_64\00"
@"revng.const.0x401541:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401541:Code_x86_64\00"
@"revng.const.0x401544:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401544:Code_x86_64\00"
@"revng.const.0x401547:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401547:Code_x86_64\00"
@"revng.const.0x40154c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154c:Code_x86_64\00"
@"revng.const.0x401552:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401552:Code_x86_64\00"
@"revng.const.0x401557:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401557:Code_x86_64\00"
@"revng.const.0x40155a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155a:Code_x86_64\00"
@"revng.const.0x40155f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155f:Code_x86_64\00"
@"revng.const.0x401565:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401565:Code_x86_64\00"
@"revng.const.0x40156a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156a:Code_x86_64\00"
@"revng.const.0x40156d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156d:Code_x86_64\00"
@"revng.const.0x401572:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401572:Code_x86_64\00"
@"revng.const.0x401578:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401578:Code_x86_64\00"
@"revng.const.0x40157d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157d:Code_x86_64\00"
@"revng.const.0x401580:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401580:Code_x86_64\00"
@"revng.const.0x401585:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401585:Code_x86_64\00"
@"revng.const.0x40158b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158b:Code_x86_64\00"
@"revng.const.0x401590:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401590:Code_x86_64\00"
@"revng.const.0x401593:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401593:Code_x86_64\00"
@"revng.const.0x401598:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401598:Code_x86_64\00"
@"revng.const.0x40159e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159e:Code_x86_64\00"
@"revng.const.0x4015a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a3:Code_x86_64\00"
@"revng.const.0x4015a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a6:Code_x86_64\00"
@"revng.const.0x4015ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ab:Code_x86_64\00"
@"revng.const.0x4015b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b1:Code_x86_64\00"
@"revng.const.0x4015b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b6:Code_x86_64\00"
@"revng.const.0x4015b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b9:Code_x86_64\00"
@"revng.const.0x4015be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015be:Code_x86_64\00"
@"revng.const.0x4015c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c4:Code_x86_64\00"
@"revng.const.0x4015c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c9:Code_x86_64\00"
@"revng.const.0x4015cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cc:Code_x86_64\00"
@"revng.const.0x4015d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d1:Code_x86_64\00"
@"revng.const.0x4015d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d7:Code_x86_64\00"
@"revng.const.0x4015dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015dc:Code_x86_64\00"
@"revng.const.0x4015df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015df:Code_x86_64\00"
@"revng.const.0x4015e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e4:Code_x86_64\00"
@"revng.const.0x4015ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ea:Code_x86_64\00"
@"revng.const.0x4015ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ef:Code_x86_64\00"
@"revng.const.0x4015f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f2:Code_x86_64\00"
@"revng.const.0x4015f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f7:Code_x86_64\00"
@"revng.const.0x4015fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fd:Code_x86_64\00"
@"revng.const.0x401602:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401602:Code_x86_64\00"
@"revng.const.0x401605:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401605:Code_x86_64\00"
@"revng.const.0x40160a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160a:Code_x86_64\00"
@"revng.const.0x401610:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401610:Code_x86_64\00"
@"revng.const.0x401615:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401615:Code_x86_64\00"
@"revng.const.0x401618:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401618:Code_x86_64\00"
@"revng.const.0x40161d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161d:Code_x86_64\00"
@"revng.const.0x401623:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401623:Code_x86_64\00"
@"revng.const.0x401628:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401628:Code_x86_64\00"
@"revng.const.0x40162d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162d:Code_x86_64\00"
@"revng.const.0x401630:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401630:Code_x86_64\00"
@"revng.const.0x401635:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401635:Code_x86_64\00"
@"revng.const.0x40163a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163a:Code_x86_64\00"
@"revng.const.0x40163d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163d:Code_x86_64\00"
@"revng.const.0x401640:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401640:Code_x86_64\00"
@"revng.const.0x401643:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401643:Code_x86_64\00"
@"revng.const.0x401648:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401648:Code_x86_64\00"
@"revng.const.0x40164c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164c:Code_x86_64\00"
@"revng.const.0x40164f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164f:Code_x86_64\00"
@"revng.const.0x401652:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401652:Code_x86_64\00"
@"revng.const.0x401655:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401655:Code_x86_64\00"
@"revng.const.0x401659:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401659:Code_x86_64\00"
@"revng.const.0x40165e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165e:Code_x86_64\00"
@"revng.const.0x401663:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401663:Code_x86_64\00"
@"revng.const.0x401666:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401666:Code_x86_64\00"
@"revng.const.0x401669:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401669:Code_x86_64\00"
@"revng.const.0x40166c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166c:Code_x86_64\00"
@"revng.const.0x401671:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401671:Code_x86_64\00"
@"revng.const.0x401675:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401675:Code_x86_64\00"
@"revng.const.0x401678:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401678:Code_x86_64\00"
@"revng.const.0x40167b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167b:Code_x86_64\00"
@"revng.const.0x40167e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167e:Code_x86_64\00"
@"revng.const.0x401682:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401682:Code_x86_64\00"
@"revng.const.0x401687:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401687:Code_x86_64\00"
@"revng.const.0x40168c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168c:Code_x86_64\00"
@"revng.const.0x40168f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168f:Code_x86_64\00"
@"revng.const.0x401692:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401692:Code_x86_64\00"
@"revng.const.0x401695:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401695:Code_x86_64\00"
@"revng.const.0x40169a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169a:Code_x86_64\00"
@"revng.const.0x40169e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169e:Code_x86_64\00"
@"revng.const.0x4016a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a1:Code_x86_64\00"
@"revng.const.0x4016a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a4:Code_x86_64\00"
@"revng.const.0x4016a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a7:Code_x86_64\00"
@"revng.const.0x4016ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ab:Code_x86_64\00"
@"revng.const.0x4016b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b0:Code_x86_64\00"
@"revng.const.0x4016b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b5:Code_x86_64\00"
@"revng.const.0x4016b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b8:Code_x86_64\00"
@"revng.const.0x4016bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bb:Code_x86_64\00"
@"revng.const.0x4016be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016be:Code_x86_64\00"
@"revng.const.0x4016c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c3:Code_x86_64\00"
@"revng.const.0x4016c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c7:Code_x86_64\00"
@"revng.const.0x4016ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ca:Code_x86_64\00"
@"revng.const.0x4016cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cd:Code_x86_64\00"
@"revng.const.0x4016d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d0:Code_x86_64\00"
@"revng.const.0x4016d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d4:Code_x86_64\00"
@"revng.const.0x4016d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d9:Code_x86_64\00"
@"revng.const.0x4016de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016de:Code_x86_64\00"
@"revng.const.0x4016e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e1:Code_x86_64\00"
@"revng.const.0x4016e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e4:Code_x86_64\00"
@"revng.const.0x4016e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e7:Code_x86_64\00"
@"revng.const.0x4016ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ec:Code_x86_64\00"
@"revng.const.0x4016f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f3:Code_x86_64\00"
@"revng.const.0x4016fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fa:Code_x86_64\00"
@"revng.const.0x4016ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ff:Code_x86_64\00"
@"revng.const.0x401706:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401706:Code_x86_64\00"
@"revng.const.0x40170b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170b:Code_x86_64\00"
@"revng.const.0x401712:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401712:Code_x86_64\00"
@"revng.const.0x401717:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401717:Code_x86_64\00"
@"revng.const.0x40171e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171e:Code_x86_64\00"
@"revng.const.0x401723:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401723:Code_x86_64\00"
@"revng.const.0x40172a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172a:Code_x86_64\00"
@"revng.const.0x40172f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172f:Code_x86_64\00"
@"revng.const.0x401736:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401736:Code_x86_64\00"
@"revng.const.0x40173d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173d:Code_x86_64\00"
@"revng.const.0x401742:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401742:Code_x86_64\00"
@"revng.const.0x401745:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401745:Code_x86_64\00"
@"revng.const.0x401746:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401746:Code_x86_64\00"
@"revng.const.0x401747:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401747:Code_x86_64\00"
@"revng.const.0x401750:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401750:Code_x86_64\00"
@"revng.const.0x401751:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401751:Code_x86_64\00"
@"revng.const.0x401754:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401754:Code_x86_64\00"
@"revng.const.0x401758:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401758:Code_x86_64\00"
@"revng.const.0x40175b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175b:Code_x86_64\00"
@"revng.const.0x40175f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175f:Code_x86_64\00"
@"revng.const.0x401763:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401763:Code_x86_64\00"
@"revng.const.0x401767:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401767:Code_x86_64\00"
@"revng.const.0x40176b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176b:Code_x86_64\00"
@"revng.const.0x40176e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176e:Code_x86_64\00"
@"revng.const.0x401771:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401771:Code_x86_64\00"
@"revng.const.0x401774:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401774:Code_x86_64\00"
@"revng.const.0x401778:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401778:Code_x86_64\00"
@"revng.const.0x40177c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177c:Code_x86_64\00"
@"revng.const.0x40177f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177f:Code_x86_64\00"
@"revng.const.0x401782:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401782:Code_x86_64\00"
@"revng.const.0x401785:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401785:Code_x86_64\00"
@"revng.const.0x401789:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401789:Code_x86_64\00"
@"revng.const.0x40178d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178d:Code_x86_64\00"
@"revng.const.0x401790:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401790:Code_x86_64\00"
@"revng.const.0x401793:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401793:Code_x86_64\00"
@"revng.const.0x401796:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401796:Code_x86_64\00"
@"revng.const.0x40179a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179a:Code_x86_64\00"
@"revng.const.0x40179e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179e:Code_x86_64\00"
@"revng.const.0x4017a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a1:Code_x86_64\00"
@"revng.const.0x4017a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a4:Code_x86_64\00"
@"revng.const.0x4017a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a7:Code_x86_64\00"
@"revng.const.0x4017ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ab:Code_x86_64\00"
@"revng.const.0x4017ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ac:Code_x86_64\00"
@"revng.const.0x4017b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b0:Code_x86_64\00"
@"revng.const.0x4017b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b1:Code_x86_64\00"
@"revng.const.0x4017b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b4:Code_x86_64\00"
@"revng.const.0x4017b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b8:Code_x86_64\00"
@"revng.const.0x4017bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bb:Code_x86_64\00"
@"revng.const.0x4017bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bf:Code_x86_64\00"
@"revng.const.0x4017c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c3:Code_x86_64\00"
@"revng.const.0x4017c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c7:Code_x86_64\00"
@"revng.const.0x4017ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ca:Code_x86_64\00"
@"revng.const.0x4017d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d1:Code_x86_64\00"
@"revng.const.0x4017d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d4:Code_x86_64\00"
@"revng.const.0x4017d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d7:Code_x86_64\00"
@"revng.const.0x4017dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017dc:Code_x86_64\00"
@"revng.const.0x4017e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e2:Code_x86_64\00"
@"revng.const.0x4017e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e7:Code_x86_64\00"
@"revng.const.0x4017ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ea:Code_x86_64\00"
@"revng.const.0x4017ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ef:Code_x86_64\00"
@"revng.const.0x4017f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f5:Code_x86_64\00"
@"revng.const.0x4017fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fa:Code_x86_64\00"
@"revng.const.0x4017fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fd:Code_x86_64\00"
@"revng.const.0x401802:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401802:Code_x86_64\00"
@"revng.const.0x401808:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401808:Code_x86_64\00"
@"revng.const.0x40180d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180d:Code_x86_64\00"
@"revng.const.0x401810:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401810:Code_x86_64\00"
@"revng.const.0x401815:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401815:Code_x86_64\00"
@"revng.const.0x40181b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181b:Code_x86_64\00"
@"revng.const.0x401820:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401820:Code_x86_64\00"
@"revng.const.0x401823:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401823:Code_x86_64\00"
@"revng.const.0x401828:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401828:Code_x86_64\00"
@"revng.const.0x40182e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182e:Code_x86_64\00"
@"revng.const.0x401833:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401833:Code_x86_64\00"
@"revng.const.0x401836:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401836:Code_x86_64\00"
@"revng.const.0x40183b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183b:Code_x86_64\00"
@"revng.const.0x401841:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401841:Code_x86_64\00"
@"revng.const.0x401846:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401846:Code_x86_64\00"
@"revng.const.0x401849:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401849:Code_x86_64\00"
@"revng.const.0x40184e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184e:Code_x86_64\00"
@"revng.const.0x401854:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401854:Code_x86_64\00"
@"revng.const.0x401859:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401859:Code_x86_64\00"
@"revng.const.0x40185c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185c:Code_x86_64\00"
@"revng.const.0x401861:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401861:Code_x86_64\00"
@"revng.const.0x401867:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401867:Code_x86_64\00"
@"revng.const.0x40186c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186c:Code_x86_64\00"
@"revng.const.0x40186f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186f:Code_x86_64\00"
@"revng.const.0x401874:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401874:Code_x86_64\00"
@"revng.const.0x40187a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187a:Code_x86_64\00"
@"revng.const.0x40187f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187f:Code_x86_64\00"
@"revng.const.0x401882:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401882:Code_x86_64\00"
@"revng.const.0x401887:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401887:Code_x86_64\00"
@"revng.const.0x40188d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188d:Code_x86_64\00"
@"revng.const.0x401892:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401892:Code_x86_64\00"
@"revng.const.0x401895:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401895:Code_x86_64\00"
@"revng.const.0x40189a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189a:Code_x86_64\00"
@"revng.const.0x4018a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a0:Code_x86_64\00"
@"revng.const.0x4018a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a5:Code_x86_64\00"
@"revng.const.0x4018a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a8:Code_x86_64\00"
@"revng.const.0x4018ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ad:Code_x86_64\00"
@"revng.const.0x4018b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b3:Code_x86_64\00"
@"revng.const.0x4018b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b8:Code_x86_64\00"
@"revng.const.0x4018bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bd:Code_x86_64\00"
@"revng.const.0x4018c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c0:Code_x86_64\00"
@"revng.const.0x4018c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c5:Code_x86_64\00"
@"revng.const.0x4018ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ca:Code_x86_64\00"
@"revng.const.0x4018cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cd:Code_x86_64\00"
@"revng.const.0x4018d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d0:Code_x86_64\00"
@"revng.const.0x4018d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d3:Code_x86_64\00"
@"revng.const.0x4018d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d8:Code_x86_64\00"
@"revng.const.0x4018dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dc:Code_x86_64\00"
@"revng.const.0x4018df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018df:Code_x86_64\00"
@"revng.const.0x4018e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e2:Code_x86_64\00"
@"revng.const.0x4018e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e5:Code_x86_64\00"
@"revng.const.0x4018e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e9:Code_x86_64\00"
@"revng.const.0x4018ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ee:Code_x86_64\00"
@"revng.const.0x4018f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f3:Code_x86_64\00"
@"revng.const.0x4018f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f6:Code_x86_64\00"
@"revng.const.0x4018f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f9:Code_x86_64\00"
@"revng.const.0x4018fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fc:Code_x86_64\00"
@"revng.const.0x401901:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401901:Code_x86_64\00"
@"revng.const.0x401905:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401905:Code_x86_64\00"
@"revng.const.0x401908:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401908:Code_x86_64\00"
@"revng.const.0x40190b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190b:Code_x86_64\00"
@"revng.const.0x40190e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190e:Code_x86_64\00"
@"revng.const.0x401912:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401912:Code_x86_64\00"
@"revng.const.0x401917:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401917:Code_x86_64\00"
@"revng.const.0x40191c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191c:Code_x86_64\00"
@"revng.const.0x40191f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191f:Code_x86_64\00"
@"revng.const.0x401922:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401922:Code_x86_64\00"
@"revng.const.0x401925:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401925:Code_x86_64\00"
@"revng.const.0x40192a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192a:Code_x86_64\00"
@"revng.const.0x40192e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192e:Code_x86_64\00"
@"revng.const.0x401931:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401931:Code_x86_64\00"
@"revng.const.0x401934:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401934:Code_x86_64\00"
@"revng.const.0x401937:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401937:Code_x86_64\00"
@"revng.const.0x40193b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193b:Code_x86_64\00"
@"revng.const.0x401940:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401940:Code_x86_64\00"
@"revng.const.0x401945:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401945:Code_x86_64\00"
@"revng.const.0x401948:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401948:Code_x86_64\00"
@"revng.const.0x40194b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194b:Code_x86_64\00"
@"revng.const.0x40194e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194e:Code_x86_64\00"
@"revng.const.0x401953:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401953:Code_x86_64\00"
@"revng.const.0x401957:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401957:Code_x86_64\00"
@"revng.const.0x40195a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195a:Code_x86_64\00"
@"revng.const.0x40195d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195d:Code_x86_64\00"
@"revng.const.0x401960:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401960:Code_x86_64\00"
@"revng.const.0x401964:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401964:Code_x86_64\00"
@"revng.const.0x401969:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401969:Code_x86_64\00"
@"revng.const.0x40196e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196e:Code_x86_64\00"
@"revng.const.0x401971:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401971:Code_x86_64\00"
@"revng.const.0x401974:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401974:Code_x86_64\00"
@"revng.const.0x401977:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401977:Code_x86_64\00"
@"revng.const.0x40197c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197c:Code_x86_64\00"
@"revng.const.0x401983:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401983:Code_x86_64\00"
@"revng.const.0x40198a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198a:Code_x86_64\00"
@"revng.const.0x40198f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198f:Code_x86_64\00"
@"revng.const.0x401996:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401996:Code_x86_64\00"
@"revng.const.0x40199b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199b:Code_x86_64\00"
@"revng.const.0x4019a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a2:Code_x86_64\00"
@"revng.const.0x4019a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a7:Code_x86_64\00"
@"revng.const.0x4019ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ae:Code_x86_64\00"
@"revng.const.0x4019b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b3:Code_x86_64\00"
@"revng.const.0x4019ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ba:Code_x86_64\00"
@"revng.const.0x4019bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bf:Code_x86_64\00"
@"revng.const.0x4019c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c6:Code_x86_64\00"
@"revng.const.0x4019cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cd:Code_x86_64\00"
@"revng.const.0x4019d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d2:Code_x86_64\00"
@"revng.const.0x4019d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d5:Code_x86_64\00"
@"revng.const.0x4019d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d6:Code_x86_64\00"
@"revng.const.0x4019d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d7:Code_x86_64\00"
@"revng.const.0x4019e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e0:Code_x86_64\00"
@"revng.const.0x4019e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e1:Code_x86_64\00"
@"revng.const.0x4019e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e4:Code_x86_64\00"
@"revng.const.0x4019e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e8:Code_x86_64\00"
@"revng.const.0x4019eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019eb:Code_x86_64\00"
@"revng.const.0x4019ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ef:Code_x86_64\00"
@"revng.const.0x4019f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f3:Code_x86_64\00"
@"revng.const.0x4019f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f7:Code_x86_64\00"
@"revng.const.0x4019fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fb:Code_x86_64\00"
@"revng.const.0x4019fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fe:Code_x86_64\00"
@"revng.const.0x401a01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a01:Code_x86_64\00"
@"revng.const.0x401a04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a04:Code_x86_64\00"
@"revng.const.0x401a08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a08:Code_x86_64\00"
@"revng.const.0x401a0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0c:Code_x86_64\00"
@"revng.const.0x401a0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0f:Code_x86_64\00"
@"revng.const.0x401a12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a12:Code_x86_64\00"
@"revng.const.0x401a15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a15:Code_x86_64\00"
@"revng.const.0x401a19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a19:Code_x86_64\00"
@"revng.const.0x401a1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1d:Code_x86_64\00"
@"revng.const.0x401a20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a20:Code_x86_64\00"
@"revng.const.0x401a23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a23:Code_x86_64\00"
@"revng.const.0x401a26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a26:Code_x86_64\00"
@"revng.const.0x401a2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2a:Code_x86_64\00"
@"revng.const.0x401a2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2e:Code_x86_64\00"
@"revng.const.0x401a31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a31:Code_x86_64\00"
@"revng.const.0x401a34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a34:Code_x86_64\00"
@"revng.const.0x401a37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a37:Code_x86_64\00"
@"revng.const.0x401a3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3b:Code_x86_64\00"
@"revng.const.0x401a3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3c:Code_x86_64\00"
@"revng.const.0x401a40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a40:Code_x86_64\00"
@"revng.const.0x401a44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a44:Code_x86_64\00"
@"revng.const.0x401a48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a48:Code_x86_64\00"
@"revng.const.0x401a4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4c:Code_x86_64\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.getchar = linkonce_odr constant [8 x i8] c"getchar\00"
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@revng.const.puts = linkonce_odr constant [5 x i8] c"puts\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4201037]
@segments_count = constant i64 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @_ugly_name_ignore() #0 !dbg !37 !revng.tags !1 {
  ret i64 add nsw (i64 add nsw (i64 add nsw (i64 add nsw (i64 add nsw (i64 ptrtoint (ptr @saved_registers to i64), i64 ptrtoint (ptr @setjmp to i64)), i64 ptrtoint (ptr @jmp_buffer to i64)), i64 ptrtoint (ptr @is_executable to i64)), i64 ptrtoint (ptr @unknown_pc to i64)), i64 ptrtoint (ptr @revng_abort to i64)), !dbg !40
}

define internal void @function_call(ptr %0, ptr %1, ptr %2, ptr %3) !revng.tags !41 {
  ret void
}

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !42 !revng.csvaccess.offsets.load !84 !revng.csvaccess.offsets.store !86 !revng.tags !88 void @helper_initialize_env(ptr noundef) #1

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.cpu_loop_exits !39 !revng.csua !89 !revng.csvaccess.offsets.load !305 !revng.csvaccess.offsets.store !307 !revng.tags !309 void @helper_raise_exception(ptr noundef, i32 noundef) #1 section "revng_exceptional"

declare !revng.tags !1 zeroext i1 @is_executable(i64 noundef) #2

declare !revng.tags !41 void @jump_to_symbol(ptr)

; Function Attrs: nomerge nounwind willreturn
declare !revng.tags !41 void @newpc(ptr, i64, i32, i32, ptr, ...) #3

; Function Attrs: noreturn
declare !revng.tags !88 void @revng_abort(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
define void @root(i64 %0) #5 !revng.tags !310 {
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
  br label %dispatcher.entry, !revng.block.type !311

dispatcher.entry:                                 ; preds = %return_from_external, %anypc, %unexpectedpc, %entrypoint
  %1 = load i32, ptr @pc_epoch, align 4
  %2 = load i16, ptr @pc_type, align 2
  %3 = load i64, ptr @_rip, align 8
  switch i32 %1, label %dispatcher.external [
    i32 0, label %dispatcher.entry_epoch_0
  ], !revng.block.type !312

dispatcher.entry_epoch_0:                         ; preds = %dispatcher.entry
  %4 = load i16, ptr @pc_address_space, align 2
  switch i16 %4, label %dispatcher.external [
    i16 0, label %dispatcher.entry_epoch_0_address_space_0
  ], !revng.block.type !313

dispatcher.entry_epoch_0_address_space_0:         ; preds = %dispatcher.entry_epoch_0
  switch i16 %2, label %dispatcher.external [
    i16 4, label %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  ], !revng.block.type !313

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
    i64 4198781, label %"bb.0x40117d:Code_x86_64"
    i64 4198804, label %"bb.0x401194:Code_x86_64"
    i64 4198809, label %"bb.0x401199:Code_x86_64"
    i64 4198826, label %"bb.0x4011aa:Code_x86_64"
    i64 4198831, label %"bb.0x4011af:Code_x86_64"
    i64 4198848, label %"bb.0x4011c0:Code_x86_64"
    i64 4198853, label %"bb.0x4011c5:Code_x86_64"
    i64 4198870, label %"bb.0x4011d6:Code_x86_64"
    i64 4198875, label %"bb.0x4011db:Code_x86_64"
    i64 4198892, label %"bb.0x4011ec:Code_x86_64"
    i64 4198897, label %"bb.0x4011f1:Code_x86_64"
    i64 4198914, label %"bb.0x401202:Code_x86_64"
    i64 4198919, label %"bb.0x401207:Code_x86_64"
    i64 4198936, label %"bb.0x401218:Code_x86_64"
    i64 4198941, label %"bb.0x40121d:Code_x86_64"
    i64 4198958, label %"bb.0x40122e:Code_x86_64"
    i64 4198963, label %"bb.0x401233:Code_x86_64"
    i64 4198968, label %"bb.0x401238:Code_x86_64"
    i64 4198973, label %"bb.0x40123d:Code_x86_64"
    i64 4199031, label %"bb.0x401277:Code_x86_64"
    i64 4199046, label %"bb.0x401286:Code_x86_64"
    i64 4199076, label %"bb.0x4012a4:Code_x86_64"
    i64 4199094, label %"bb.0x4012b6:Code_x86_64"
    i64 4199119, label %"bb.0x4012cf:Code_x86_64"
    i64 4199155, label %"bb.0x4012f3:Code_x86_64"
    i64 4199187, label %"bb.0x401313:Code_x86_64"
    i64 4199202, label %"bb.0x401322:Code_x86_64"
    i64 4199232, label %"bb.0x401340:Code_x86_64"
    i64 4199247, label %"bb.0x40134f:Code_x86_64"
    i64 4199258, label %"bb.0x40135a:Code_x86_64"
    i64 4199264, label %"bb.0x401360:Code_x86_64"
    i64 4199293, label %"bb.0x40137d:Code_x86_64"
    i64 4199310, label %"bb.0x40138e:Code_x86_64"
    i64 4199315, label %"bb.0x401393:Code_x86_64"
    i64 4199329, label %"bb.0x4013a1:Code_x86_64"
    i64 4199334, label %"bb.0x4013a6:Code_x86_64"
    i64 4199348, label %"bb.0x4013b4:Code_x86_64"
    i64 4199353, label %"bb.0x4013b9:Code_x86_64"
    i64 4199367, label %"bb.0x4013c7:Code_x86_64"
    i64 4199372, label %"bb.0x4013cc:Code_x86_64"
    i64 4199386, label %"bb.0x4013da:Code_x86_64"
    i64 4199391, label %"bb.0x4013df:Code_x86_64"
    i64 4199405, label %"bb.0x4013ed:Code_x86_64"
    i64 4199410, label %"bb.0x4013f2:Code_x86_64"
    i64 4199424, label %"bb.0x401400:Code_x86_64"
    i64 4199429, label %"bb.0x401405:Code_x86_64"
    i64 4199443, label %"bb.0x401413:Code_x86_64"
    i64 4199448, label %"bb.0x401418:Code_x86_64"
    i64 4199462, label %"bb.0x401426:Code_x86_64"
    i64 4199467, label %"bb.0x40142b:Code_x86_64"
    i64 4199472, label %"bb.0x401430:Code_x86_64"
    i64 4199499, label %"bb.0x40144b:Code_x86_64"
    i64 4199511, label %"bb.0x401457:Code_x86_64"
    i64 4199537, label %"bb.0x401471:Code_x86_64"
    i64 4199549, label %"bb.0x40147d:Code_x86_64"
    i64 4199570, label %"bb.0x401492:Code_x86_64"
    i64 4199582, label %"bb.0x40149e:Code_x86_64"
    i64 4199608, label %"bb.0x4014b8:Code_x86_64"
    i64 4199620, label %"bb.0x4014c4:Code_x86_64"
    i64 4199641, label %"bb.0x4014d9:Code_x86_64"
    i64 4199653, label %"bb.0x4014e5:Code_x86_64"
    i64 4199665, label %"bb.0x4014f1:Code_x86_64"
    i64 4199686, label %"bb.0x401506:Code_x86_64"
    i64 4199692, label %"bb.0x40150c:Code_x86_64"
    i64 4199712, label %"bb.0x401520:Code_x86_64"
    i64 4199745, label %"bb.0x401541:Code_x86_64"
    i64 4199762, label %"bb.0x401552:Code_x86_64"
    i64 4199767, label %"bb.0x401557:Code_x86_64"
    i64 4199781, label %"bb.0x401565:Code_x86_64"
    i64 4199786, label %"bb.0x40156a:Code_x86_64"
    i64 4199800, label %"bb.0x401578:Code_x86_64"
    i64 4199805, label %"bb.0x40157d:Code_x86_64"
    i64 4199819, label %"bb.0x40158b:Code_x86_64"
    i64 4199824, label %"bb.0x401590:Code_x86_64"
    i64 4199838, label %"bb.0x40159e:Code_x86_64"
    i64 4199843, label %"bb.0x4015a3:Code_x86_64"
    i64 4199857, label %"bb.0x4015b1:Code_x86_64"
    i64 4199862, label %"bb.0x4015b6:Code_x86_64"
    i64 4199876, label %"bb.0x4015c4:Code_x86_64"
    i64 4199881, label %"bb.0x4015c9:Code_x86_64"
    i64 4199895, label %"bb.0x4015d7:Code_x86_64"
    i64 4199900, label %"bb.0x4015dc:Code_x86_64"
    i64 4199914, label %"bb.0x4015ea:Code_x86_64"
    i64 4199919, label %"bb.0x4015ef:Code_x86_64"
    i64 4199933, label %"bb.0x4015fd:Code_x86_64"
    i64 4199938, label %"bb.0x401602:Code_x86_64"
    i64 4199952, label %"bb.0x401610:Code_x86_64"
    i64 4199957, label %"bb.0x401615:Code_x86_64"
    i64 4199971, label %"bb.0x401623:Code_x86_64"
    i64 4199976, label %"bb.0x401628:Code_x86_64"
    i64 4199981, label %"bb.0x40162d:Code_x86_64"
    i64 4200008, label %"bb.0x401648:Code_x86_64"
    i64 4200049, label %"bb.0x401671:Code_x86_64"
    i64 4200090, label %"bb.0x40169a:Code_x86_64"
    i64 4200131, label %"bb.0x4016c3:Code_x86_64"
    i64 4200172, label %"bb.0x4016ec:Code_x86_64"
    i64 4200191, label %"bb.0x4016ff:Code_x86_64"
    i64 4200203, label %"bb.0x40170b:Code_x86_64"
    i64 4200215, label %"bb.0x401717:Code_x86_64"
    i64 4200227, label %"bb.0x401723:Code_x86_64"
    i64 4200239, label %"bb.0x40172f:Code_x86_64"
    i64 4200258, label %"bb.0x401742:Code_x86_64"
    i64 4200263, label %"bb.0x401747:Code_x86_64"
    i64 4200272, label %"bb.0x401750:Code_x86_64"
    i64 4200368, label %"bb.0x4017b0:Code_x86_64"
    i64 4200401, label %"bb.0x4017d1:Code_x86_64"
    i64 4200418, label %"bb.0x4017e2:Code_x86_64"
    i64 4200423, label %"bb.0x4017e7:Code_x86_64"
    i64 4200437, label %"bb.0x4017f5:Code_x86_64"
    i64 4200442, label %"bb.0x4017fa:Code_x86_64"
    i64 4200456, label %"bb.0x401808:Code_x86_64"
    i64 4200461, label %"bb.0x40180d:Code_x86_64"
    i64 4200475, label %"bb.0x40181b:Code_x86_64"
    i64 4200480, label %"bb.0x401820:Code_x86_64"
    i64 4200494, label %"bb.0x40182e:Code_x86_64"
    i64 4200499, label %"bb.0x401833:Code_x86_64"
    i64 4200513, label %"bb.0x401841:Code_x86_64"
    i64 4200518, label %"bb.0x401846:Code_x86_64"
    i64 4200532, label %"bb.0x401854:Code_x86_64"
    i64 4200537, label %"bb.0x401859:Code_x86_64"
    i64 4200551, label %"bb.0x401867:Code_x86_64"
    i64 4200556, label %"bb.0x40186c:Code_x86_64"
    i64 4200570, label %"bb.0x40187a:Code_x86_64"
    i64 4200575, label %"bb.0x40187f:Code_x86_64"
    i64 4200589, label %"bb.0x40188d:Code_x86_64"
    i64 4200594, label %"bb.0x401892:Code_x86_64"
    i64 4200608, label %"bb.0x4018a0:Code_x86_64"
    i64 4200613, label %"bb.0x4018a5:Code_x86_64"
    i64 4200627, label %"bb.0x4018b3:Code_x86_64"
    i64 4200632, label %"bb.0x4018b8:Code_x86_64"
    i64 4200637, label %"bb.0x4018bd:Code_x86_64"
    i64 4200664, label %"bb.0x4018d8:Code_x86_64"
    i64 4200705, label %"bb.0x401901:Code_x86_64"
    i64 4200746, label %"bb.0x40192a:Code_x86_64"
    i64 4200787, label %"bb.0x401953:Code_x86_64"
    i64 4200828, label %"bb.0x40197c:Code_x86_64"
    i64 4200847, label %"bb.0x40198f:Code_x86_64"
    i64 4200859, label %"bb.0x40199b:Code_x86_64"
    i64 4200871, label %"bb.0x4019a7:Code_x86_64"
    i64 4200883, label %"bb.0x4019b3:Code_x86_64"
    i64 4200895, label %"bb.0x4019bf:Code_x86_64"
    i64 4200914, label %"bb.0x4019d2:Code_x86_64"
    i64 4200919, label %"bb.0x4019d7:Code_x86_64"
    i64 4200928, label %"bb.0x4019e0:Code_x86_64"
    i64 4201024, label %"bb.0x401a40:Code_x86_64"
  ], !revng.block.type !313

"bb.0x401a40:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a40:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a44:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a48:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4c:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x4014c4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr %15, align 1
  %17 = zext i32 %16 to i64
  store i64 %17, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %18 = load i64, ptr @_rax, align 8
  %19 = add i64 %18, 5
  %20 = and i64 %19, 4294967295
  store i64 %20, ptr @_rax, align 8
  store i64 5, ptr @_cc_src, align 8
  store i64 %19, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %21 = load i64, ptr @_rbp, align 8
  %22 = add i64 %21, -16
  %23 = load i64, ptr @_rax, align 8
  %24 = inttoptr i64 %22 to ptr
  %25 = trunc i64 %23 to i32
  store i32 %25, ptr %24, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %26 = load i64, ptr @_rbp, align 8
  %27 = add i64 %26, -20
  %28 = inttoptr i64 %27 to ptr
  store i32 -1299181025, ptr %28, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199692, ptr @_rip, align 8
  br label %"bb.0x40150c:Code_x86_64", !revng.jt.reasons !315

"bb.0x40149e:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149e:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %29 = load i64, ptr @_rax, align 8
  %30 = and i64 %29, 4294967295
  store i64 %30, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2995786271, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3435354467, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %31 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %31, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %32 = load i64, ptr @_rcx, align 8
  %33 = load i64, ptr @_cc_dst, align 8
  %34 = and i64 %33, 4294967295
  %35 = load i64, ptr @_rax, align 8
  %.not = icmp eq i64 %34, 0
  %36 = select i1 %.not, i64 %35, i64 %32
  %37 = and i64 %36, 4294967295
  store i64 %37, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %38 = load i64, ptr @_rbp, align 8
  %39 = add i64 %38, -20
  %40 = load i64, ptr @_rax, align 8
  %41 = inttoptr i64 %39 to ptr
  %42 = trunc i64 %40 to i32
  store i32 %42, ptr %41, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199692, ptr @_rip, align 8
  br label %"bb.0x40150c:Code_x86_64", !revng.jt.reasons !315

"bb.0x40147d:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %43 = load i64, ptr @_rbp, align 8
  %44 = add i64 %43, -16
  %45 = inttoptr i64 %44 to ptr
  %46 = load i32, ptr %45, align 1
  %47 = zext i32 %46 to i64
  store i64 %47, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401480:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %48 = load i64, ptr @_rax, align 8
  %49 = add i64 %48, 5
  %50 = and i64 %49, 4294967295
  store i64 %50, ptr @_rax, align 8
  store i64 5, ptr @_cc_src, align 8
  store i64 %49, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401483:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %51 = load i64, ptr @_rbp, align 8
  %52 = add i64 %51, -16
  %53 = load i64, ptr @_rax, align 8
  %54 = inttoptr i64 %52 to ptr
  %55 = trunc i64 %53 to i32
  store i32 %55, ptr %54, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401486:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %56 = load i64, ptr @_rbp, align 8
  %57 = add i64 %56, -20
  %58 = inttoptr i64 %57 to ptr
  store i32 1028706811, ptr %58, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199692, ptr @_rip, align 8
  br label %"bb.0x40150c:Code_x86_64", !revng.jt.reasons !315

"bb.0x401457:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401457:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %59 = load i64, ptr @_rax, align 8
  %60 = and i64 %59, 4294967295
  store i64 %60, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401459:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1478583630, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1960973146, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401463:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %61 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %61, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401466:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %62 = load i64, ptr @_rcx, align 8
  %63 = load i64, ptr @_cc_dst, align 8
  %64 = and i64 %63, 4294967295
  %65 = load i64, ptr @_rax, align 8
  %.not46 = icmp eq i64 %64, 0
  %66 = select i1 %.not46, i64 %65, i64 %62
  %67 = and i64 %66, 4294967295
  store i64 %67, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401469:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %68 = load i64, ptr @_rbp, align 8
  %69 = add i64 %68, -20
  %70 = load i64, ptr @_rax, align 8
  %71 = inttoptr i64 %69 to ptr
  %72 = trunc i64 %70 to i32
  store i32 %72, ptr %71, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199692, ptr @_rip, align 8
  br label %"bb.0x40150c:Code_x86_64", !revng.jt.reasons !315

"bb.0x40134f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134f:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401351:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %73 = load i64, ptr @_rsp, align 8
  %74 = add i64 %73, 1088
  store i64 %74, ptr @_rsp, align 8
  store i64 1088, ptr @_cc_src, align 8
  store i64 %74, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401358:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %75 = load i64, ptr @_rsp, align 8
  %76 = inttoptr i64 %75 to ptr
  %77 = load i64, ptr %76, align 1
  %78 = add i64 %75, 8
  store i64 %78, ptr @_rsp, align 8
  store i64 %77, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401359:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %79 = load i64, ptr @_rsp, align 8
  %80 = inttoptr i64 %79 to ptr
  %81 = load i64, ptr %80, align 1
  %82 = add i64 %79, 8
  store i64 %82, ptr @_rsp, align 8
  store i64 %81, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !315

"bb.0x401313:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401313:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %83 = load i64, ptr @_rbp, align 8
  %84 = add i64 %83, -1084
  %85 = inttoptr i64 %84 to ptr
  store i32 1294278986, ptr %85, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199258, ptr @_rip, align 8
  br label %"bb.0x40135a:Code_x86_64", !revng.jt.reasons !315

"bb.0x4012b6:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b6:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %86 = load i64, ptr @_rbp, align 8
  %87 = add i64 %86, -1080
  %88 = inttoptr i64 %87 to ptr
  store i32 0, ptr %88, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c0:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %89 = load i64, ptr @_rbp, align 8
  %90 = add i64 %89, -1084
  %91 = inttoptr i64 %90 to ptr
  store i32 682721650, ptr %91, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199258, ptr @_rip, align 8
  br label %"bb.0x40135a:Code_x86_64", !revng.jt.reasons !315

"bb.0x40123d:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123d:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %92 = load i64, ptr @_rax, align 8
  %93 = load i64, ptr @_rcx, align 8
  %94 = and i64 %93, -256
  %95 = and i64 %92, 255
  %96 = or i64 %94, %95
  store i64 %96, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %97 = load i64, ptr @_rbp, align 8
  %98 = add i64 %97, -1076
  %99 = inttoptr i64 %98 to ptr
  %100 = load i32, ptr %99, align 1
  %101 = sext i32 %100 to i64
  store i64 %101, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401246:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %102 = load i64, ptr @_rax, align 8
  %103 = load i64, ptr @_rbp, align 8
  %104 = add i64 %102, %103
  %105 = add i64 %104, -1072
  %106 = load i64, ptr @_rcx, align 8
  %107 = inttoptr i64 %105 to ptr
  %108 = trunc i64 %106 to i8
  store i8 %108, ptr %107, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %109 = load i64, ptr @_rbp, align 8
  %110 = add i64 %109, -1076
  %111 = inttoptr i64 %110 to ptr
  %112 = load i32, ptr %111, align 1
  %113 = sext i32 %112 to i64
  store i64 %113, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401254:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %114 = load i64, ptr @_rax, align 8
  %115 = load i64, ptr @_rbp, align 8
  %116 = add i64 %114, %115
  %117 = add i64 %116, -1072
  %118 = inttoptr i64 %117 to ptr
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i64
  %121 = and i64 %120, 4294967295
  store i64 %121, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 468222408, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401261:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2225233097, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401266:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %122 = load i64, ptr @_rdx, align 8
  store i64 10, ptr @_cc_src, align 8
  %123 = add i64 %122, -10
  store i64 %123, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401269:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %124 = load i64, ptr @_rcx, align 8
  %125 = load i64, ptr @_cc_dst, align 8
  %126 = and i64 %125, 4294967295
  %127 = load i64, ptr @_rax, align 8
  %128 = icmp eq i64 %126, 0
  %129 = select i1 %128, i64 %124, i64 %127
  %130 = and i64 %129, 4294967295
  store i64 %130, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %131 = load i64, ptr @_rbp, align 8
  %132 = add i64 %131, -1084
  %133 = load i64, ptr @_rax, align 8
  %134 = inttoptr i64 %132 to ptr
  %135 = trunc i64 %133 to i32
  store i32 %135, ptr %134, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401272:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199258, ptr @_rip, align 8
  br label %"bb.0x40135a:Code_x86_64", !revng.jt.reasons !315

"bb.0x401150:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %136 = load i64, ptr @_rbp, align 8
  %137 = load i64, ptr @_rsp, align 8
  %138 = add i64 %137, -8
  %139 = inttoptr i64 %138 to ptr
  store i64 %136, ptr %139, align 1
  store i64 %138, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %140 = load i64, ptr @_rsp, align 8
  store i64 %140, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %141 = load i64, ptr @_rsp, align 8
  %142 = add i64 %141, -1088
  store i64 %142, ptr @_rsp, align 8
  store i64 1088, ptr @_cc_src, align 8
  store i64 %142, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %143 = load i64, ptr @_rbp, align 8
  %144 = add i64 %143, -4
  %145 = inttoptr i64 %144 to ptr
  store i32 0, ptr %145, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401162:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %146 = load i64, ptr @_rbp, align 8
  %147 = add i64 %146, -8
  %148 = load i64, ptr @_rdi, align 8
  %149 = inttoptr i64 %147 to ptr
  %150 = trunc i64 %148 to i32
  store i32 %150, ptr %149, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401165:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %151 = load i64, ptr @_rbp, align 8
  %152 = add i64 %151, -16
  %153 = load i64, ptr @_rsi, align 8
  %154 = inttoptr i64 %152 to ptr
  store i64 %153, ptr %154, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401169:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %155 = load i64, ptr @_rbp, align 8
  %156 = add i64 %155, -1076
  %157 = inttoptr i64 %156 to ptr
  store i32 0, ptr %157, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401173:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %158 = load i64, ptr @_rbp, align 8
  %159 = add i64 %158, -1084
  %160 = inttoptr i64 %159 to ptr
  store i32 1045738749, ptr %160, align 1
  br label %"bb.0x40117d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40117d:Code_x86_64":                        ; preds = %"bb.0x40135a:Code_x86_64", %"bb.0x401150:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117d:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %161 = load i64, ptr @_rbp, align 8
  %162 = add i64 %161, -1084
  %163 = inttoptr i64 %162 to ptr
  %164 = load i32, ptr %163, align 1
  %165 = zext i32 %164 to i64
  store i64 %165, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401183:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %166 = load i64, ptr @_rbp, align 8
  %167 = add i64 %166, -1088
  %168 = load i64, ptr @_rax, align 8
  %169 = inttoptr i64 %167 to ptr
  %170 = trunc i64 %168 to i32
  store i32 %170, ptr %169, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401189:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %171 = load i64, ptr @_rax, align 8
  %172 = add i64 %171, 2069734199
  %173 = and i64 %172, 4294967295
  store i64 %173, ptr @_rax, align 8
  store i64 -2069734199, ptr @_cc_src, align 8
  store i64 %172, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %174 = load i64, ptr @_cc_dst, align 8
  %175 = and i64 %174, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %"bb.0x40118e:Code_x86_64_L0", label %"bb.0x40118e:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40118e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40117d:Code_x86_64"
  store i64 4198804, ptr @_rip, align 8
  br label %"bb.0x401194:Code_x86_64"

"bb.0x401194:Code_x86_64":                        ; preds = %"bb.0x40118e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401194:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198809, ptr @_rip, align 8
  br label %"bb.0x401199:Code_x86_64", !revng.jt.reasons !317

"bb.0x401199:Code_x86_64":                        ; preds = %"bb.0x401194:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401199:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %177 = load i64, ptr @_rbp, align 8
  %178 = add i64 %177, -1088
  %179 = inttoptr i64 %178 to ptr
  %180 = load i32, ptr %179, align 1
  %181 = zext i32 %180 to i64
  store i64 %181, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %182 = load i64, ptr @_rax, align 8
  %183 = add i64 %182, -468222408
  %184 = and i64 %183, 4294967295
  store i64 %184, ptr @_rax, align 8
  store i64 468222408, ptr @_cc_src, align 8
  store i64 %183, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %185 = load i64, ptr @_cc_dst, align 8
  %186 = and i64 %185, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %"bb.0x4011a4:Code_x86_64_L0", label %"bb.0x4011a4:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011a4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401199:Code_x86_64"
  store i64 4198826, ptr @_rip, align 8
  br label %"bb.0x4011aa:Code_x86_64"

"bb.0x4011aa:Code_x86_64":                        ; preds = %"bb.0x4011a4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011aa:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198831, ptr @_rip, align 8
  br label %"bb.0x4011af:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011af:Code_x86_64":                        ; preds = %"bb.0x4011aa:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011af:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %188 = load i64, ptr @_rbp, align 8
  %189 = add i64 %188, -1088
  %190 = inttoptr i64 %189 to ptr
  %191 = load i32, ptr %190, align 1
  %192 = zext i32 %191 to i64
  store i64 %192, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %193 = load i64, ptr @_rax, align 8
  %194 = add i64 %193, -682721650
  %195 = and i64 %194, 4294967295
  store i64 %195, ptr @_rax, align 8
  store i64 682721650, ptr @_cc_src, align 8
  store i64 %194, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ba:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %196 = load i64, ptr @_cc_dst, align 8
  %197 = and i64 %196, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %"bb.0x4011ba:Code_x86_64_L0", label %"bb.0x4011ba:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011ba:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011af:Code_x86_64"
  store i64 4198848, ptr @_rip, align 8
  br label %"bb.0x4011c0:Code_x86_64"

"bb.0x4011c0:Code_x86_64":                        ; preds = %"bb.0x4011ba:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198853, ptr @_rip, align 8
  br label %"bb.0x4011c5:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011c5:Code_x86_64":                        ; preds = %"bb.0x4011c0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c5:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %199 = load i64, ptr @_rbp, align 8
  %200 = add i64 %199, -1088
  %201 = inttoptr i64 %200 to ptr
  %202 = load i32, ptr %201, align 1
  %203 = zext i32 %202 to i64
  store i64 %203, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %204 = load i64, ptr @_rax, align 8
  %205 = add i64 %204, -745000313
  %206 = and i64 %205, 4294967295
  store i64 %206, ptr @_rax, align 8
  store i64 745000313, ptr @_cc_src, align 8
  store i64 %205, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %207 = load i64, ptr @_cc_dst, align 8
  %208 = and i64 %207, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %"bb.0x4011d0:Code_x86_64_L0", label %"bb.0x4011d0:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011d0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011c5:Code_x86_64"
  store i64 4198870, ptr @_rip, align 8
  br label %"bb.0x4011d6:Code_x86_64"

"bb.0x4011d6:Code_x86_64":                        ; preds = %"bb.0x4011d0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198875, ptr @_rip, align 8
  br label %"bb.0x4011db:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011db:Code_x86_64":                        ; preds = %"bb.0x4011d6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011db:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %210 = load i64, ptr @_rbp, align 8
  %211 = add i64 %210, -1088
  %212 = inttoptr i64 %211 to ptr
  %213 = load i32, ptr %212, align 1
  %214 = zext i32 %213 to i64
  store i64 %214, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %215 = load i64, ptr @_rax, align 8
  %216 = add i64 %215, -1045738749
  %217 = and i64 %216, 4294967295
  store i64 %217, ptr @_rax, align 8
  store i64 1045738749, ptr @_cc_src, align 8
  store i64 %216, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %218 = load i64, ptr @_cc_dst, align 8
  %219 = and i64 %218, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %"bb.0x4011e6:Code_x86_64_L0", label %"bb.0x4011e6:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011e6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011db:Code_x86_64"
  store i64 4198892, ptr @_rip, align 8
  br label %"bb.0x4011ec:Code_x86_64"

"bb.0x4011ec:Code_x86_64":                        ; preds = %"bb.0x4011e6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ec:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198897, ptr @_rip, align 8
  br label %"bb.0x4011f1:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011f1:Code_x86_64":                        ; preds = %"bb.0x4011ec:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f1:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %221 = load i64, ptr @_rbp, align 8
  %222 = add i64 %221, -1088
  %223 = inttoptr i64 %222 to ptr
  %224 = load i32, ptr %223, align 1
  %225 = zext i32 %224 to i64
  store i64 %225, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %226 = load i64, ptr @_rax, align 8
  %227 = add i64 %226, -1216247013
  %228 = and i64 %227, 4294967295
  store i64 %228, ptr @_rax, align 8
  store i64 1216247013, ptr @_cc_src, align 8
  store i64 %227, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %229 = load i64, ptr @_cc_dst, align 8
  %230 = and i64 %229, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %"bb.0x4011fc:Code_x86_64_L0", label %"bb.0x4011fc:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011fc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011f1:Code_x86_64"
  store i64 4198914, ptr @_rip, align 8
  br label %"bb.0x401202:Code_x86_64"

"bb.0x401202:Code_x86_64":                        ; preds = %"bb.0x4011fc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401202:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198919, ptr @_rip, align 8
  br label %"bb.0x401207:Code_x86_64", !revng.jt.reasons !317

"bb.0x401207:Code_x86_64":                        ; preds = %"bb.0x401202:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401207:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %232 = load i64, ptr @_rbp, align 8
  %233 = add i64 %232, -1088
  %234 = inttoptr i64 %233 to ptr
  %235 = load i32, ptr %234, align 1
  %236 = zext i32 %235 to i64
  store i64 %236, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %237 = load i64, ptr @_rax, align 8
  %238 = add i64 %237, -1294278986
  %239 = and i64 %238, 4294967295
  store i64 %239, ptr @_rax, align 8
  store i64 1294278986, ptr @_cc_src, align 8
  store i64 %238, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401212:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %240 = load i64, ptr @_cc_dst, align 8
  %241 = and i64 %240, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %"bb.0x401212:Code_x86_64_L0", label %"bb.0x401212:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401212:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401207:Code_x86_64"
  store i64 4198936, ptr @_rip, align 8
  br label %"bb.0x401218:Code_x86_64"

"bb.0x401218:Code_x86_64":                        ; preds = %"bb.0x401212:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401218:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198941, ptr @_rip, align 8
  br label %"bb.0x40121d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40121d:Code_x86_64":                        ; preds = %"bb.0x401218:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121d:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %243 = load i64, ptr @_rbp, align 8
  %244 = add i64 %243, -1088
  %245 = inttoptr i64 %244 to ptr
  %246 = load i32, ptr %245, align 1
  %247 = zext i32 %246 to i64
  store i64 %247, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401223:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %248 = load i64, ptr @_rax, align 8
  %249 = add i64 %248, -1734914569
  %250 = and i64 %249, 4294967295
  store i64 %250, ptr @_rax, align 8
  store i64 1734914569, ptr @_cc_src, align 8
  store i64 %249, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401228:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %251 = load i64, ptr @_cc_dst, align 8
  %252 = and i64 %251, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %"bb.0x401228:Code_x86_64_L0", label %"bb.0x401228:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401228:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40121d:Code_x86_64"
  store i64 4198958, ptr @_rip, align 8
  br label %"bb.0x40122e:Code_x86_64"

"bb.0x40122e:Code_x86_64":                        ; preds = %"bb.0x401228:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198963, ptr @_rip, align 8
  br label %"bb.0x401233:Code_x86_64", !revng.jt.reasons !317

"bb.0x401233:Code_x86_64":                        ; preds = %"bb.0x40122e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401233:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199258, ptr @_rip, align 8
  br label %"bb.0x40135a:Code_x86_64", !revng.jt.reasons !317

"bb.0x401228:Code_x86_64_L0":                     ; preds = %"bb.0x40121d:Code_x86_64"
  store i64 4199076, ptr @_rip, align 8
  br label %"bb.0x4012a4:Code_x86_64"

"bb.0x4012a4:Code_x86_64":                        ; preds = %"bb.0x401228:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %254 = load i64, ptr @_rbp, align 8
  %255 = add i64 %254, -1072
  store i64 %255, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %256 = load i64, ptr @_rbp, align 8
  %257 = add i64 %256, -1076
  %258 = inttoptr i64 %257 to ptr
  %259 = load i32, ptr %258, align 1
  %260 = zext i32 %259 to i64
  store i64 %260, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %261 = load i64, ptr @_rsp, align 8
  %262 = add i64 %261, -8
  %263 = inttoptr i64 %262 to ptr
  store i64 4199094, ptr %263, align 1
  store i64 %262, ptr @_rsp, align 8
  store i64 4199264, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401360:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4012b6:Code_x86_64"), ptr nonnull @"revng.const.0x4012b6:Code_x86_64", ptr null)
  br label %"bb.0x401360:Code_x86_64", !revng.jt.reasons !317

"bb.0x401360:Code_x86_64":                        ; preds = %"bb.0x4012a4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401360:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %264 = load i64, ptr @_rbp, align 8
  %265 = load i64, ptr @_rsp, align 8
  %266 = add i64 %265, -8
  %267 = inttoptr i64 %266 to ptr
  store i64 %264, ptr %267, align 1
  store i64 %266, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401361:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %268 = load i64, ptr @_rsp, align 8
  store i64 %268, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401364:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %269 = load i64, ptr @_rsp, align 8
  %270 = add i64 %269, -32
  store i64 %270, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %270, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401368:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %271 = load i64, ptr @_rbp, align 8
  %272 = add i64 %271, -8
  %273 = load i64, ptr @_rdi, align 8
  %274 = inttoptr i64 %272 to ptr
  store i64 %273, ptr %274, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %275 = load i64, ptr @_rbp, align 8
  %276 = add i64 %275, -12
  %277 = load i64, ptr @_rsi, align 8
  %278 = inttoptr i64 %276 to ptr
  %279 = trunc i64 %277 to i32
  store i32 %279, ptr %278, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %280 = load i64, ptr @_rbp, align 8
  %281 = add i64 %280, -16
  %282 = inttoptr i64 %281 to ptr
  store i32 0, ptr %282, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401376:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %283 = load i64, ptr @_rbp, align 8
  %284 = add i64 %283, -20
  %285 = inttoptr i64 %284 to ptr
  store i32 1146024160, ptr %285, align 1
  br label %"bb.0x40137d:Code_x86_64", !revng.jt.reasons !318

"bb.0x40137d:Code_x86_64":                        ; preds = %"bb.0x40150c:Code_x86_64", %"bb.0x401360:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %286 = load i64, ptr @_rbp, align 8
  %287 = add i64 %286, -20
  %288 = inttoptr i64 %287 to ptr
  %289 = load i32, ptr %288, align 1
  %290 = zext i32 %289 to i64
  store i64 %290, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401380:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %291 = load i64, ptr @_rbp, align 8
  %292 = add i64 %291, -24
  %293 = load i64, ptr @_rax, align 8
  %294 = inttoptr i64 %292 to ptr
  %295 = trunc i64 %293 to i32
  store i32 %295, ptr %294, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401383:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %296 = load i64, ptr @_rax, align 8
  %297 = add i64 %296, 1299181025
  %298 = and i64 %297, 4294967295
  store i64 %298, ptr @_rax, align 8
  store i64 -1299181025, ptr @_cc_src, align 8
  store i64 %297, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401388:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %299 = load i64, ptr @_cc_dst, align 8
  %300 = and i64 %299, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %"bb.0x401388:Code_x86_64_L0", label %"bb.0x401388:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401388:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40137d:Code_x86_64"
  store i64 4199310, ptr @_rip, align 8
  br label %"bb.0x40138e:Code_x86_64"

"bb.0x40138e:Code_x86_64":                        ; preds = %"bb.0x401388:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199315, ptr @_rip, align 8
  br label %"bb.0x401393:Code_x86_64", !revng.jt.reasons !317

"bb.0x401393:Code_x86_64":                        ; preds = %"bb.0x40138e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401393:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %302 = load i64, ptr @_rbp, align 8
  %303 = add i64 %302, -24
  %304 = inttoptr i64 %303 to ptr
  %305 = load i32, ptr %304, align 1
  %306 = zext i32 %305 to i64
  store i64 %306, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401396:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %307 = load i64, ptr @_rax, align 8
  %308 = add i64 %307, 859612829
  %309 = and i64 %308, 4294967295
  store i64 %309, ptr @_rax, align 8
  store i64 -859612829, ptr @_cc_src, align 8
  store i64 %308, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %310 = load i64, ptr @_cc_dst, align 8
  %311 = and i64 %310, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %"bb.0x40139b:Code_x86_64_L0", label %"bb.0x40139b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40139b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401393:Code_x86_64"
  store i64 4199329, ptr @_rip, align 8
  br label %"bb.0x4013a1:Code_x86_64"

"bb.0x4013a1:Code_x86_64":                        ; preds = %"bb.0x40139b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199334, ptr @_rip, align 8
  br label %"bb.0x4013a6:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013a6:Code_x86_64":                        ; preds = %"bb.0x4013a1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %313 = load i64, ptr @_rbp, align 8
  %314 = add i64 %313, -24
  %315 = inttoptr i64 %314 to ptr
  %316 = load i32, ptr %315, align 1
  %317 = zext i32 %316 to i64
  store i64 %317, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %318 = load i64, ptr @_rax, align 8
  %319 = add i64 %318, 608285755
  %320 = and i64 %319, 4294967295
  store i64 %320, ptr @_rax, align 8
  store i64 -608285755, ptr @_cc_src, align 8
  store i64 %319, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ae:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %321 = load i64, ptr @_cc_dst, align 8
  %322 = and i64 %321, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %"bb.0x4013ae:Code_x86_64_L0", label %"bb.0x4013ae:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013ae:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013a6:Code_x86_64"
  store i64 4199348, ptr @_rip, align 8
  br label %"bb.0x4013b4:Code_x86_64"

"bb.0x4013b4:Code_x86_64":                        ; preds = %"bb.0x4013ae:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199353, ptr @_rip, align 8
  br label %"bb.0x4013b9:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013b9:Code_x86_64":                        ; preds = %"bb.0x4013b4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %324 = load i64, ptr @_rbp, align 8
  %325 = add i64 %324, -24
  %326 = inttoptr i64 %325 to ptr
  %327 = load i32, ptr %326, align 1
  %328 = zext i32 %327 to i64
  store i64 %328, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %329 = load i64, ptr @_rax, align 8
  %330 = add i64 %329, -830647316
  %331 = and i64 %330, 4294967295
  store i64 %331, ptr @_rax, align 8
  store i64 830647316, ptr @_cc_src, align 8
  store i64 %330, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %332 = load i64, ptr @_cc_dst, align 8
  %333 = and i64 %332, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %"bb.0x4013c1:Code_x86_64_L0", label %"bb.0x4013c1:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013c1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013b9:Code_x86_64"
  store i64 4199367, ptr @_rip, align 8
  br label %"bb.0x4013c7:Code_x86_64"

"bb.0x4013c7:Code_x86_64":                        ; preds = %"bb.0x4013c1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199372, ptr @_rip, align 8
  br label %"bb.0x4013cc:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013cc:Code_x86_64":                        ; preds = %"bb.0x4013c7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %335 = load i64, ptr @_rbp, align 8
  %336 = add i64 %335, -24
  %337 = inttoptr i64 %336 to ptr
  %338 = load i32, ptr %337, align 1
  %339 = zext i32 %338 to i64
  store i64 %339, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %340 = load i64, ptr @_rax, align 8
  %341 = add i64 %340, -944193131
  %342 = and i64 %341, 4294967295
  store i64 %342, ptr @_rax, align 8
  store i64 944193131, ptr @_cc_src, align 8
  store i64 %341, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %343 = load i64, ptr @_cc_dst, align 8
  %344 = and i64 %343, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %"bb.0x4013d4:Code_x86_64_L0", label %"bb.0x4013d4:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013d4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013cc:Code_x86_64"
  store i64 4199386, ptr @_rip, align 8
  br label %"bb.0x4013da:Code_x86_64"

"bb.0x4013da:Code_x86_64":                        ; preds = %"bb.0x4013d4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013da:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199391, ptr @_rip, align 8
  br label %"bb.0x4013df:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013df:Code_x86_64":                        ; preds = %"bb.0x4013da:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013df:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %346 = load i64, ptr @_rbp, align 8
  %347 = add i64 %346, -24
  %348 = inttoptr i64 %347 to ptr
  %349 = load i32, ptr %348, align 1
  %350 = zext i32 %349 to i64
  store i64 %350, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %351 = load i64, ptr @_rax, align 8
  %352 = add i64 %351, -1028706811
  %353 = and i64 %352, 4294967295
  store i64 %353, ptr @_rax, align 8
  store i64 1028706811, ptr @_cc_src, align 8
  store i64 %352, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %354 = load i64, ptr @_cc_dst, align 8
  %355 = and i64 %354, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %"bb.0x4013e7:Code_x86_64_L0", label %"bb.0x4013e7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013df:Code_x86_64"
  store i64 4199405, ptr @_rip, align 8
  br label %"bb.0x4013ed:Code_x86_64"

"bb.0x4013ed:Code_x86_64":                        ; preds = %"bb.0x4013e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ed:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199410, ptr @_rip, align 8
  br label %"bb.0x4013f2:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013f2:Code_x86_64":                        ; preds = %"bb.0x4013ed:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %357 = load i64, ptr @_rbp, align 8
  %358 = add i64 %357, -24
  %359 = inttoptr i64 %358 to ptr
  %360 = load i32, ptr %359, align 1
  %361 = zext i32 %360 to i64
  store i64 %361, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %362 = load i64, ptr @_rax, align 8
  %363 = add i64 %362, -1146024160
  %364 = and i64 %363, 4294967295
  store i64 %364, ptr @_rax, align 8
  store i64 1146024160, ptr @_cc_src, align 8
  store i64 %363, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %365 = load i64, ptr @_cc_dst, align 8
  %366 = and i64 %365, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %"bb.0x4013fa:Code_x86_64_L0", label %"bb.0x4013fa:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013fa:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013f2:Code_x86_64"
  store i64 4199424, ptr @_rip, align 8
  br label %"bb.0x401400:Code_x86_64"

"bb.0x401400:Code_x86_64":                        ; preds = %"bb.0x4013fa:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401400:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199429, ptr @_rip, align 8
  br label %"bb.0x401405:Code_x86_64", !revng.jt.reasons !317

"bb.0x401405:Code_x86_64":                        ; preds = %"bb.0x401400:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401405:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %368 = load i64, ptr @_rbp, align 8
  %369 = add i64 %368, -24
  %370 = inttoptr i64 %369 to ptr
  %371 = load i32, ptr %370, align 1
  %372 = zext i32 %371 to i64
  store i64 %372, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401408:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %373 = load i64, ptr @_rax, align 8
  %374 = add i64 %373, -1478583630
  %375 = and i64 %374, 4294967295
  store i64 %375, ptr @_rax, align 8
  store i64 1478583630, ptr @_cc_src, align 8
  store i64 %374, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %376 = load i64, ptr @_cc_dst, align 8
  %377 = and i64 %376, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %"bb.0x40140d:Code_x86_64_L0", label %"bb.0x40140d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40140d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401405:Code_x86_64"
  store i64 4199443, ptr @_rip, align 8
  br label %"bb.0x401413:Code_x86_64"

"bb.0x401413:Code_x86_64":                        ; preds = %"bb.0x40140d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401413:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199448, ptr @_rip, align 8
  br label %"bb.0x401418:Code_x86_64", !revng.jt.reasons !317

"bb.0x401418:Code_x86_64":                        ; preds = %"bb.0x401413:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401418:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %379 = load i64, ptr @_rbp, align 8
  %380 = add i64 %379, -24
  %381 = inttoptr i64 %380 to ptr
  %382 = load i32, ptr %381, align 1
  %383 = zext i32 %382 to i64
  store i64 %383, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %384 = load i64, ptr @_rax, align 8
  %385 = add i64 %384, -1960973146
  %386 = and i64 %385, 4294967295
  store i64 %386, ptr @_rax, align 8
  store i64 1960973146, ptr @_cc_src, align 8
  store i64 %385, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401420:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %387 = load i64, ptr @_cc_dst, align 8
  %388 = and i64 %387, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %"bb.0x401420:Code_x86_64_L0", label %"bb.0x401420:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401420:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401418:Code_x86_64"
  store i64 4199462, ptr @_rip, align 8
  br label %"bb.0x401426:Code_x86_64"

"bb.0x401426:Code_x86_64":                        ; preds = %"bb.0x401420:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401426:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199467, ptr @_rip, align 8
  br label %"bb.0x40142b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40142b:Code_x86_64":                        ; preds = %"bb.0x401426:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199692, ptr @_rip, align 8
  br label %"bb.0x40150c:Code_x86_64", !revng.jt.reasons !317

"bb.0x401420:Code_x86_64_L0":                     ; preds = %"bb.0x401418:Code_x86_64"
  store i64 4199537, ptr @_rip, align 8
  br label %"bb.0x401471:Code_x86_64"

"bb.0x401471:Code_x86_64":                        ; preds = %"bb.0x401420:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401471:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %390 = load i64, ptr @_rbp, align 8
  %391 = add i64 %390, -8
  %392 = inttoptr i64 %391 to ptr
  %393 = load i64, ptr %392, align 1
  store i64 %393, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401475:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %394 = load i64, ptr @_rbp, align 8
  %395 = add i64 %394, -16
  %396 = inttoptr i64 %395 to ptr
  %397 = load i32, ptr %396, align 1
  %398 = zext i32 %397 to i64
  store i64 %398, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401478:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %399 = load i64, ptr @_rsp, align 8
  %400 = add i64 %399, -8
  %401 = inttoptr i64 %400 to ptr
  store i64 4199549, ptr %401, align 1
  store i64 %400, ptr @_rsp, align 8
  store i64 4200272, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401750:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40147d:Code_x86_64"), ptr nonnull @"revng.const.0x40147d:Code_x86_64", ptr null)
  br label %"bb.0x401750:Code_x86_64", !revng.jt.reasons !317

"bb.0x401750:Code_x86_64":                        ; preds = %"bb.0x401471:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401750:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %402 = load i64, ptr @_rbp, align 8
  %403 = load i64, ptr @_rsp, align 8
  %404 = add i64 %403, -8
  %405 = inttoptr i64 %404 to ptr
  store i64 %402, ptr %405, align 1
  store i64 %404, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401751:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %406 = load i64, ptr @_rsp, align 8
  store i64 %406, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401754:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %407 = load i64, ptr @_rbp, align 8
  %408 = add i64 %407, -8
  %409 = load i64, ptr @_rdi, align 8
  %410 = inttoptr i64 %408 to ptr
  store i64 %409, ptr %410, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401758:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %411 = load i64, ptr @_rbp, align 8
  %412 = add i64 %411, -12
  %413 = load i64, ptr @_rsi, align 8
  %414 = inttoptr i64 %412 to ptr
  %415 = trunc i64 %413 to i32
  store i32 %415, ptr %414, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %416 = load i64, ptr @_rbp, align 8
  %417 = add i64 %416, -8
  %418 = inttoptr i64 %417 to ptr
  %419 = load i64, ptr %418, align 1
  store i64 %419, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %420 = load i64, ptr @_rbp, align 8
  %421 = add i64 %420, -12
  %422 = inttoptr i64 %421 to ptr
  %423 = load i32, ptr %422, align 1
  %424 = sext i32 %423 to i64
  store i64 %424, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401763:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %425 = load i64, ptr @_rcx, align 8
  %426 = load i64, ptr @_rax, align 8
  %427 = add i64 %425, %426
  %428 = inttoptr i64 %427 to ptr
  store i8 112, ptr %428, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401767:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %429 = load i64, ptr @_rbp, align 8
  %430 = add i64 %429, -8
  %431 = inttoptr i64 %430 to ptr
  %432 = load i64, ptr %431, align 1
  store i64 %432, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %433 = load i64, ptr @_rbp, align 8
  %434 = add i64 %433, -12
  %435 = inttoptr i64 %434 to ptr
  %436 = load i32, ptr %435, align 1
  %437 = zext i32 %436 to i64
  store i64 %437, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %438 = load i64, ptr @_rcx, align 8
  %439 = add i64 %438, 1
  %440 = and i64 %439, 4294967295
  store i64 %440, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %439, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401771:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %441 = load i64, ptr @_rcx, align 8
  %sext = shl i64 %441, 32
  %442 = ashr exact i64 %sext, 32
  store i64 %442, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401774:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %443 = load i64, ptr @_rcx, align 8
  %444 = load i64, ptr @_rax, align 8
  %445 = add i64 %443, %444
  %446 = inttoptr i64 %445 to ptr
  store i8 101, ptr %446, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401778:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %447 = load i64, ptr @_rbp, align 8
  %448 = add i64 %447, -8
  %449 = inttoptr i64 %448 to ptr
  %450 = load i64, ptr %449, align 1
  store i64 %450, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %451 = load i64, ptr @_rbp, align 8
  %452 = add i64 %451, -12
  %453 = inttoptr i64 %452 to ptr
  %454 = load i32, ptr %453, align 1
  %455 = zext i32 %454 to i64
  store i64 %455, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %456 = load i64, ptr @_rcx, align 8
  %457 = add i64 %456, 2
  %458 = and i64 %457, 4294967295
  store i64 %458, ptr @_rcx, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %457, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401782:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %459 = load i64, ptr @_rcx, align 8
  %sext29 = shl i64 %459, 32
  %460 = ashr exact i64 %sext29, 32
  store i64 %460, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401785:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %461 = load i64, ptr @_rcx, align 8
  %462 = load i64, ptr @_rax, align 8
  %463 = add i64 %461, %462
  %464 = inttoptr i64 %463 to ptr
  store i8 97, ptr %464, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401789:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %465 = load i64, ptr @_rbp, align 8
  %466 = add i64 %465, -8
  %467 = inttoptr i64 %466 to ptr
  %468 = load i64, ptr %467, align 1
  store i64 %468, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %469 = load i64, ptr @_rbp, align 8
  %470 = add i64 %469, -12
  %471 = inttoptr i64 %470 to ptr
  %472 = load i32, ptr %471, align 1
  %473 = zext i32 %472 to i64
  store i64 %473, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401790:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %474 = load i64, ptr @_rcx, align 8
  %475 = add i64 %474, 3
  %476 = and i64 %475, 4294967295
  store i64 %476, ptr @_rcx, align 8
  store i64 3, ptr @_cc_src, align 8
  store i64 %475, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401793:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %477 = load i64, ptr @_rcx, align 8
  %sext30 = shl i64 %477, 32
  %478 = ashr exact i64 %sext30, 32
  store i64 %478, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401796:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %479 = load i64, ptr @_rcx, align 8
  %480 = load i64, ptr @_rax, align 8
  %481 = add i64 %479, %480
  %482 = inttoptr i64 %481 to ptr
  store i8 99, ptr %482, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %483 = load i64, ptr @_rbp, align 8
  %484 = add i64 %483, -8
  %485 = inttoptr i64 %484 to ptr
  %486 = load i64, ptr %485, align 1
  store i64 %486, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %487 = load i64, ptr @_rbp, align 8
  %488 = add i64 %487, -12
  %489 = inttoptr i64 %488 to ptr
  %490 = load i32, ptr %489, align 1
  %491 = zext i32 %490 to i64
  store i64 %491, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %492 = load i64, ptr @_rcx, align 8
  %493 = add i64 %492, 4
  %494 = and i64 %493, 4294967295
  store i64 %494, ptr @_rcx, align 8
  store i64 4, ptr @_cc_src, align 8
  store i64 %493, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %495 = load i64, ptr @_rcx, align 8
  %sext31 = shl i64 %495, 32
  %496 = ashr exact i64 %sext31, 32
  store i64 %496, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %497 = load i64, ptr @_rcx, align 8
  %498 = load i64, ptr @_rax, align 8
  %499 = add i64 %497, %498
  %500 = inttoptr i64 %499 to ptr
  store i8 104, ptr %500, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ab:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %501 = load i64, ptr @_rsp, align 8
  %502 = inttoptr i64 %501 to ptr
  %503 = load i64, ptr %502, align 1
  %504 = add i64 %501, 8
  store i64 %504, ptr @_rsp, align 8
  store i64 %503, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ac:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %505 = load i64, ptr @_rsp, align 8
  %506 = inttoptr i64 %505 to ptr
  %507 = load i64, ptr %506, align 1
  %508 = add i64 %505, 8
  store i64 %508, ptr @_rsp, align 8
  store i64 %507, ptr @_rip, align 8
  store i32 8, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !318

"bb.0x40140d:Code_x86_64_L0":                     ; preds = %"bb.0x401405:Code_x86_64"
  store i64 4199570, ptr @_rip, align 8
  br label %"bb.0x401492:Code_x86_64"

"bb.0x401492:Code_x86_64":                        ; preds = %"bb.0x40140d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401492:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %509 = load i64, ptr @_rbp, align 8
  %510 = add i64 %509, -8
  %511 = inttoptr i64 %510 to ptr
  %512 = load i64, ptr %511, align 1
  store i64 %512, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401496:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %513 = load i64, ptr @_rbp, align 8
  %514 = add i64 %513, -16
  %515 = inttoptr i64 %514 to ptr
  %516 = load i32, ptr %515, align 1
  %517 = zext i32 %516 to i64
  store i64 %517, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401499:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %518 = load i64, ptr @_rsp, align 8
  %519 = add i64 %518, -8
  %520 = inttoptr i64 %519 to ptr
  store i64 4199582, ptr %520, align 1
  store i64 %519, ptr @_rsp, align 8
  store i64 4200368, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4017b0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40149e:Code_x86_64"), ptr nonnull @"revng.const.0x40149e:Code_x86_64", ptr null)
  br label %"bb.0x4017b0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017b0:Code_x86_64":                        ; preds = %"bb.0x401492:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %521 = load i64, ptr @_rbp, align 8
  %522 = load i64, ptr @_rsp, align 8
  %523 = add i64 %522, -8
  %524 = inttoptr i64 %523 to ptr
  store i64 %521, ptr %524, align 1
  store i64 %523, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %525 = load i64, ptr @_rsp, align 8
  store i64 %525, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %526 = load i64, ptr @_rbp, align 8
  %527 = add i64 %526, -16
  %528 = load i64, ptr @_rdi, align 8
  %529 = inttoptr i64 %527 to ptr
  store i64 %528, ptr %529, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %530 = load i64, ptr @_rbp, align 8
  %531 = add i64 %530, -20
  %532 = load i64, ptr @_rsi, align 8
  %533 = inttoptr i64 %531 to ptr
  %534 = trunc i64 %532 to i32
  store i32 %534, ptr %533, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %535 = load i64, ptr @_rbp, align 8
  %536 = add i64 %535, -16
  %537 = inttoptr i64 %536 to ptr
  %538 = load i64, ptr %537, align 1
  store i64 %538, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %539 = load i64, ptr @_rbp, align 8
  %540 = add i64 %539, -20
  %541 = inttoptr i64 %540 to ptr
  %542 = load i32, ptr %541, align 1
  %543 = sext i32 %542 to i64
  store i64 %543, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %544 = load i64, ptr @_rcx, align 8
  %545 = load i64, ptr @_rax, align 8
  %546 = add i64 %544, %545
  %547 = inttoptr i64 %546 to ptr
  %548 = load i8, ptr %547, align 1
  %549 = sext i8 %548 to i64
  %550 = and i64 %549, 4294967295
  store i64 %550, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %551 = load i64, ptr @_rbp, align 8
  %552 = add i64 %551, -4
  %553 = load i64, ptr @_rax, align 8
  %554 = inttoptr i64 %552 to ptr
  %555 = trunc i64 %553 to i32
  store i32 %555, ptr %554, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ca:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %556 = load i64, ptr @_rbp, align 8
  %557 = add i64 %556, -24
  %558 = inttoptr i64 %557 to ptr
  store i32 -2663336, ptr %558, align 1
  br label %"bb.0x4017d1:Code_x86_64", !revng.jt.reasons !318

"bb.0x4017d1:Code_x86_64":                        ; preds = %"bb.0x4019d7:Code_x86_64", %"bb.0x4017b0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %559 = load i64, ptr @_rbp, align 8
  %560 = add i64 %559, -24
  %561 = inttoptr i64 %560 to ptr
  %562 = load i32, ptr %561, align 1
  %563 = zext i32 %562 to i64
  store i64 %563, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %564 = load i64, ptr @_rbp, align 8
  %565 = add i64 %564, -28
  %566 = load i64, ptr @_rax, align 8
  %567 = inttoptr i64 %565 to ptr
  %568 = trunc i64 %566 to i32
  store i32 %568, ptr %567, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %569 = load i64, ptr @_rax, align 8
  %570 = add i64 %569, 2092569856
  %571 = and i64 %570, 4294967295
  store i64 %571, ptr @_rax, align 8
  store i64 -2092569856, ptr @_cc_src, align 8
  store i64 %570, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %572 = load i64, ptr @_cc_dst, align 8
  %573 = and i64 %572, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %574 = icmp eq i64 %573, 0
  br i1 %574, label %"bb.0x4017dc:Code_x86_64_L0", label %"bb.0x4017dc:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4017dc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017d1:Code_x86_64"
  store i64 4200418, ptr @_rip, align 8
  br label %"bb.0x4017e2:Code_x86_64"

"bb.0x4017e2:Code_x86_64":                        ; preds = %"bb.0x4017dc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200423, ptr @_rip, align 8
  br label %"bb.0x4017e7:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017e7:Code_x86_64":                        ; preds = %"bb.0x4017e2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %575 = load i64, ptr @_rbp, align 8
  %576 = add i64 %575, -28
  %577 = inttoptr i64 %576 to ptr
  %578 = load i32, ptr %577, align 1
  %579 = zext i32 %578 to i64
  store i64 %579, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %580 = load i64, ptr @_rax, align 8
  %581 = add i64 %580, 1520644312
  %582 = and i64 %581, 4294967295
  store i64 %582, ptr @_rax, align 8
  store i64 -1520644312, ptr @_cc_src, align 8
  store i64 %581, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ef:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %583 = load i64, ptr @_cc_dst, align 8
  %584 = and i64 %583, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %585 = icmp eq i64 %584, 0
  br i1 %585, label %"bb.0x4017ef:Code_x86_64_L0", label %"bb.0x4017ef:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4017ef:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017e7:Code_x86_64"
  store i64 4200437, ptr @_rip, align 8
  br label %"bb.0x4017f5:Code_x86_64"

"bb.0x4017f5:Code_x86_64":                        ; preds = %"bb.0x4017ef:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200442, ptr @_rip, align 8
  br label %"bb.0x4017fa:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017fa:Code_x86_64":                        ; preds = %"bb.0x4017f5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fa:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %586 = load i64, ptr @_rbp, align 8
  %587 = add i64 %586, -28
  %588 = inttoptr i64 %587 to ptr
  %589 = load i32, ptr %588, align 1
  %590 = zext i32 %589 to i64
  store i64 %590, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %591 = load i64, ptr @_rax, align 8
  %592 = add i64 %591, 959679156
  %593 = and i64 %592, 4294967295
  store i64 %593, ptr @_rax, align 8
  store i64 -959679156, ptr @_cc_src, align 8
  store i64 %592, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401802:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %594 = load i64, ptr @_cc_dst, align 8
  %595 = and i64 %594, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %596 = icmp eq i64 %595, 0
  br i1 %596, label %"bb.0x401802:Code_x86_64_L0", label %"bb.0x401802:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401802:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017fa:Code_x86_64"
  store i64 4200456, ptr @_rip, align 8
  br label %"bb.0x401808:Code_x86_64"

"bb.0x401808:Code_x86_64":                        ; preds = %"bb.0x401802:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401808:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200461, ptr @_rip, align 8
  br label %"bb.0x40180d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40180d:Code_x86_64":                        ; preds = %"bb.0x401808:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %597 = load i64, ptr @_rbp, align 8
  %598 = add i64 %597, -28
  %599 = inttoptr i64 %598 to ptr
  %600 = load i32, ptr %599, align 1
  %601 = zext i32 %600 to i64
  store i64 %601, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401810:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %602 = load i64, ptr @_rax, align 8
  %603 = add i64 %602, 677386297
  %604 = and i64 %603, 4294967295
  store i64 %604, ptr @_rax, align 8
  store i64 -677386297, ptr @_cc_src, align 8
  store i64 %603, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401815:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %605 = load i64, ptr @_cc_dst, align 8
  %606 = and i64 %605, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %607 = icmp eq i64 %606, 0
  br i1 %607, label %"bb.0x401815:Code_x86_64_L0", label %"bb.0x401815:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401815:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40180d:Code_x86_64"
  store i64 4200475, ptr @_rip, align 8
  br label %"bb.0x40181b:Code_x86_64"

"bb.0x40181b:Code_x86_64":                        ; preds = %"bb.0x401815:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200480, ptr @_rip, align 8
  br label %"bb.0x401820:Code_x86_64", !revng.jt.reasons !317

"bb.0x401820:Code_x86_64":                        ; preds = %"bb.0x40181b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401820:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %608 = load i64, ptr @_rbp, align 8
  %609 = add i64 %608, -28
  %610 = inttoptr i64 %609 to ptr
  %611 = load i32, ptr %610, align 1
  %612 = zext i32 %611 to i64
  store i64 %612, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401823:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %613 = load i64, ptr @_rax, align 8
  %614 = add i64 %613, 440270021
  %615 = and i64 %614, 4294967295
  store i64 %615, ptr @_rax, align 8
  store i64 -440270021, ptr @_cc_src, align 8
  store i64 %614, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401828:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %616 = load i64, ptr @_cc_dst, align 8
  %617 = and i64 %616, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %618 = icmp eq i64 %617, 0
  br i1 %618, label %"bb.0x401828:Code_x86_64_L0", label %"bb.0x401828:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401828:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401820:Code_x86_64"
  store i64 4200494, ptr @_rip, align 8
  br label %"bb.0x40182e:Code_x86_64"

"bb.0x40182e:Code_x86_64":                        ; preds = %"bb.0x401828:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200499, ptr @_rip, align 8
  br label %"bb.0x401833:Code_x86_64", !revng.jt.reasons !317

"bb.0x401833:Code_x86_64":                        ; preds = %"bb.0x40182e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401833:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %619 = load i64, ptr @_rbp, align 8
  %620 = add i64 %619, -28
  %621 = inttoptr i64 %620 to ptr
  %622 = load i32, ptr %621, align 1
  %623 = zext i32 %622 to i64
  store i64 %623, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401836:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %624 = load i64, ptr @_rax, align 8
  %625 = add i64 %624, 148899633
  %626 = and i64 %625, 4294967295
  store i64 %626, ptr @_rax, align 8
  store i64 -148899633, ptr @_cc_src, align 8
  store i64 %625, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %627 = load i64, ptr @_cc_dst, align 8
  %628 = and i64 %627, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %629 = icmp eq i64 %628, 0
  br i1 %629, label %"bb.0x40183b:Code_x86_64_L0", label %"bb.0x40183b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40183b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401833:Code_x86_64"
  store i64 4200513, ptr @_rip, align 8
  br label %"bb.0x401841:Code_x86_64"

"bb.0x401841:Code_x86_64":                        ; preds = %"bb.0x40183b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401841:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200518, ptr @_rip, align 8
  br label %"bb.0x401846:Code_x86_64", !revng.jt.reasons !317

"bb.0x401846:Code_x86_64":                        ; preds = %"bb.0x401841:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401846:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %630 = load i64, ptr @_rbp, align 8
  %631 = add i64 %630, -28
  %632 = inttoptr i64 %631 to ptr
  %633 = load i32, ptr %632, align 1
  %634 = zext i32 %633 to i64
  store i64 %634, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401849:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %635 = load i64, ptr @_rax, align 8
  %636 = add i64 %635, 45824261
  %637 = and i64 %636, 4294967295
  store i64 %637, ptr @_rax, align 8
  store i64 -45824261, ptr @_cc_src, align 8
  store i64 %636, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %638 = load i64, ptr @_cc_dst, align 8
  %639 = and i64 %638, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %640 = icmp eq i64 %639, 0
  br i1 %640, label %"bb.0x40184e:Code_x86_64_L0", label %"bb.0x40184e:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40184e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401846:Code_x86_64"
  store i64 4200532, ptr @_rip, align 8
  br label %"bb.0x401854:Code_x86_64"

"bb.0x401854:Code_x86_64":                        ; preds = %"bb.0x40184e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401854:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200537, ptr @_rip, align 8
  br label %"bb.0x401859:Code_x86_64", !revng.jt.reasons !317

"bb.0x401859:Code_x86_64":                        ; preds = %"bb.0x401854:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401859:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %641 = load i64, ptr @_rbp, align 8
  %642 = add i64 %641, -28
  %643 = inttoptr i64 %642 to ptr
  %644 = load i32, ptr %643, align 1
  %645 = zext i32 %644 to i64
  store i64 %645, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %646 = load i64, ptr @_rax, align 8
  %647 = add i64 %646, 2663336
  %648 = and i64 %647, 4294967295
  store i64 %648, ptr @_rax, align 8
  store i64 -2663336, ptr @_cc_src, align 8
  store i64 %647, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401861:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %649 = load i64, ptr @_cc_dst, align 8
  %650 = and i64 %649, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %651 = icmp eq i64 %650, 0
  br i1 %651, label %"bb.0x401861:Code_x86_64_L0", label %"bb.0x401861:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401861:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401859:Code_x86_64"
  store i64 4200551, ptr @_rip, align 8
  br label %"bb.0x401867:Code_x86_64"

"bb.0x401867:Code_x86_64":                        ; preds = %"bb.0x401861:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401867:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200556, ptr @_rip, align 8
  br label %"bb.0x40186c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40186c:Code_x86_64":                        ; preds = %"bb.0x401867:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %652 = load i64, ptr @_rbp, align 8
  %653 = add i64 %652, -28
  %654 = inttoptr i64 %653 to ptr
  %655 = load i32, ptr %654, align 1
  %656 = zext i32 %655 to i64
  store i64 %656, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %657 = load i64, ptr @_rax, align 8
  %658 = add i64 %657, -97333142
  %659 = and i64 %658, 4294967295
  store i64 %659, ptr @_rax, align 8
  store i64 97333142, ptr @_cc_src, align 8
  store i64 %658, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401874:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %660 = load i64, ptr @_cc_dst, align 8
  %661 = and i64 %660, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %662 = icmp eq i64 %661, 0
  br i1 %662, label %"bb.0x401874:Code_x86_64_L0", label %"bb.0x401874:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401874:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40186c:Code_x86_64"
  store i64 4200570, ptr @_rip, align 8
  br label %"bb.0x40187a:Code_x86_64"

"bb.0x40187a:Code_x86_64":                        ; preds = %"bb.0x401874:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200575, ptr @_rip, align 8
  br label %"bb.0x40187f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40187f:Code_x86_64":                        ; preds = %"bb.0x40187a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %663 = load i64, ptr @_rbp, align 8
  %664 = add i64 %663, -28
  %665 = inttoptr i64 %664 to ptr
  %666 = load i32, ptr %665, align 1
  %667 = zext i32 %666 to i64
  store i64 %667, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401882:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %668 = load i64, ptr @_rax, align 8
  %669 = add i64 %668, -323360843
  %670 = and i64 %669, 4294967295
  store i64 %670, ptr @_rax, align 8
  store i64 323360843, ptr @_cc_src, align 8
  store i64 %669, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401887:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %671 = load i64, ptr @_cc_dst, align 8
  %672 = and i64 %671, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %673 = icmp eq i64 %672, 0
  br i1 %673, label %"bb.0x401887:Code_x86_64_L0", label %"bb.0x401887:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401887:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40187f:Code_x86_64"
  store i64 4200589, ptr @_rip, align 8
  br label %"bb.0x40188d:Code_x86_64"

"bb.0x40188d:Code_x86_64":                        ; preds = %"bb.0x401887:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200594, ptr @_rip, align 8
  br label %"bb.0x401892:Code_x86_64", !revng.jt.reasons !317

"bb.0x401892:Code_x86_64":                        ; preds = %"bb.0x40188d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401892:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %674 = load i64, ptr @_rbp, align 8
  %675 = add i64 %674, -28
  %676 = inttoptr i64 %675 to ptr
  %677 = load i32, ptr %676, align 1
  %678 = zext i32 %677 to i64
  store i64 %678, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401895:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %679 = load i64, ptr @_rax, align 8
  %680 = add i64 %679, -405044068
  %681 = and i64 %680, 4294967295
  store i64 %681, ptr @_rax, align 8
  store i64 405044068, ptr @_cc_src, align 8
  store i64 %680, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %682 = load i64, ptr @_cc_dst, align 8
  %683 = and i64 %682, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %684 = icmp eq i64 %683, 0
  br i1 %684, label %"bb.0x40189a:Code_x86_64_L0", label %"bb.0x40189a:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40189a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401892:Code_x86_64"
  store i64 4200608, ptr @_rip, align 8
  br label %"bb.0x4018a0:Code_x86_64"

"bb.0x4018a0:Code_x86_64":                        ; preds = %"bb.0x40189a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200613, ptr @_rip, align 8
  br label %"bb.0x4018a5:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018a5:Code_x86_64":                        ; preds = %"bb.0x4018a0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %685 = load i64, ptr @_rbp, align 8
  %686 = add i64 %685, -28
  %687 = inttoptr i64 %686 to ptr
  %688 = load i32, ptr %687, align 1
  %689 = zext i32 %688 to i64
  store i64 %689, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %690 = load i64, ptr @_rax, align 8
  %691 = add i64 %690, -1065638391
  %692 = and i64 %691, 4294967295
  store i64 %692, ptr @_rax, align 8
  store i64 1065638391, ptr @_cc_src, align 8
  store i64 %691, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ad:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %693 = load i64, ptr @_cc_dst, align 8
  %694 = and i64 %693, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %695 = icmp eq i64 %694, 0
  br i1 %695, label %"bb.0x4018ad:Code_x86_64_L0", label %"bb.0x4018ad:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4018ad:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018a5:Code_x86_64"
  store i64 4200627, ptr @_rip, align 8
  br label %"bb.0x4018b3:Code_x86_64"

"bb.0x4018b3:Code_x86_64":                        ; preds = %"bb.0x4018ad:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200632, ptr @_rip, align 8
  br label %"bb.0x4018b8:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018b8:Code_x86_64":                        ; preds = %"bb.0x4018b3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200919, ptr @_rip, align 8
  br label %"bb.0x4019d7:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018ad:Code_x86_64_L0":                     ; preds = %"bb.0x4018a5:Code_x86_64"
  store i64 4200883, ptr @_rip, align 8
  br label %"bb.0x4019b3:Code_x86_64"

"bb.0x4019b3:Code_x86_64":                        ; preds = %"bb.0x4018ad:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %696 = load i64, ptr @_rbp, align 8
  %697 = add i64 %696, -24
  %698 = inttoptr i64 %697 to ptr
  store i32 323360843, ptr %698, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200919, ptr @_rip, align 8
  br label %"bb.0x4019d7:Code_x86_64", !revng.jt.reasons !317

"bb.0x40189a:Code_x86_64_L0":                     ; preds = %"bb.0x401892:Code_x86_64"
  store i64 4200664, ptr @_rip, align 8
  br label %"bb.0x4018d8:Code_x86_64"

"bb.0x4018d8:Code_x86_64":                        ; preds = %"bb.0x40189a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %699 = load i64, ptr @_rbp, align 8
  %700 = add i64 %699, -16
  %701 = inttoptr i64 %700 to ptr
  %702 = load i64, ptr %701, align 1
  store i64 %702, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %703 = load i64, ptr @_rbp, align 8
  %704 = add i64 %703, -20
  %705 = inttoptr i64 %704 to ptr
  %706 = load i32, ptr %705, align 1
  %707 = zext i32 %706 to i64
  store i64 %707, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %708 = load i64, ptr @_rcx, align 8
  %709 = add i64 %708, 1
  %710 = and i64 %709, 4294967295
  store i64 %710, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %709, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %711 = load i64, ptr @_rcx, align 8
  %sext32 = shl i64 %711, 32
  %712 = ashr exact i64 %sext32, 32
  store i64 %712, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %713 = load i64, ptr @_rcx, align 8
  %714 = load i64, ptr @_rax, align 8
  %715 = add i64 %713, %714
  %716 = inttoptr i64 %715 to ptr
  %717 = load i8, ptr %716, align 1
  %718 = sext i8 %717 to i64
  %719 = and i64 %718, 4294967295
  store i64 %719, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1065638391, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2774322984, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %720 = load i64, ptr @_rdx, align 8
  store i64 101, ptr @_cc_src, align 8
  %721 = add i64 %720, -101
  store i64 %721, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %722 = load i64, ptr @_rcx, align 8
  %723 = load i64, ptr @_cc_dst, align 8
  %724 = and i64 %723, 4294967295
  %725 = load i64, ptr @_rax, align 8
  %726 = icmp eq i64 %724, 0
  %727 = select i1 %726, i64 %722, i64 %725
  %728 = and i64 %727, 4294967295
  store i64 %728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %729 = load i64, ptr @_rbp, align 8
  %730 = add i64 %729, -24
  %731 = load i64, ptr @_rax, align 8
  %732 = inttoptr i64 %730 to ptr
  %733 = trunc i64 %731 to i32
  store i32 %733, ptr %732, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200919, ptr @_rip, align 8
  br label %"bb.0x4019d7:Code_x86_64", !revng.jt.reasons !317

"bb.0x401887:Code_x86_64_L0":                     ; preds = %"bb.0x40187f:Code_x86_64"
  store i64 4200895, ptr @_rip, align 8
  br label %"bb.0x4019bf:Code_x86_64"

"bb.0x4019bf:Code_x86_64":                        ; preds = %"bb.0x401887:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bf:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %734 = load i64, ptr @_rbp, align 8
  %735 = add i64 %734, -8
  %736 = inttoptr i64 %735 to ptr
  store i32 0, ptr %736, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %737 = load i64, ptr @_rbp, align 8
  %738 = add i64 %737, -24
  %739 = inttoptr i64 %738 to ptr
  store i32 -959679156, ptr %739, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200919, ptr @_rip, align 8
  br label %"bb.0x4019d7:Code_x86_64", !revng.jt.reasons !317

"bb.0x401874:Code_x86_64_L0":                     ; preds = %"bb.0x40186c:Code_x86_64"
  store i64 4200746, ptr @_rip, align 8
  br label %"bb.0x40192a:Code_x86_64"

"bb.0x40192a:Code_x86_64":                        ; preds = %"bb.0x401874:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %740 = load i64, ptr @_rbp, align 8
  %741 = add i64 %740, -16
  %742 = inttoptr i64 %741 to ptr
  %743 = load i64, ptr %742, align 1
  store i64 %743, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %744 = load i64, ptr @_rbp, align 8
  %745 = add i64 %744, -20
  %746 = inttoptr i64 %745 to ptr
  %747 = load i32, ptr %746, align 1
  %748 = zext i32 %747 to i64
  store i64 %748, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401931:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %749 = load i64, ptr @_rcx, align 8
  %750 = add i64 %749, 3
  %751 = and i64 %750, 4294967295
  store i64 %751, ptr @_rcx, align 8
  store i64 3, ptr @_cc_src, align 8
  store i64 %750, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401934:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %752 = load i64, ptr @_rcx, align 8
  %sext33 = shl i64 %752, 32
  %753 = ashr exact i64 %sext33, 32
  store i64 %753, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401937:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %754 = load i64, ptr @_rcx, align 8
  %755 = load i64, ptr @_rax, align 8
  %756 = add i64 %754, %755
  %757 = inttoptr i64 %756 to ptr
  %758 = load i8, ptr %757, align 1
  %759 = sext i8 %758 to i64
  %760 = and i64 %759, 4294967295
  store i64 %760, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3854697275, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401940:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3617580999, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401945:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %761 = load i64, ptr @_rdx, align 8
  store i64 99, ptr @_cc_src, align 8
  %762 = add i64 %761, -99
  store i64 %762, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401948:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %763 = load i64, ptr @_rcx, align 8
  %764 = load i64, ptr @_cc_dst, align 8
  %765 = and i64 %764, 4294967295
  %766 = load i64, ptr @_rax, align 8
  %767 = icmp eq i64 %765, 0
  %768 = select i1 %767, i64 %763, i64 %766
  %769 = and i64 %768, 4294967295
  store i64 %769, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %770 = load i64, ptr @_rbp, align 8
  %771 = add i64 %770, -24
  %772 = load i64, ptr @_rax, align 8
  %773 = inttoptr i64 %771 to ptr
  %774 = trunc i64 %772 to i32
  store i32 %774, ptr %773, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200919, ptr @_rip, align 8
  br label %"bb.0x4019d7:Code_x86_64", !revng.jt.reasons !317

"bb.0x401861:Code_x86_64_L0":                     ; preds = %"bb.0x401859:Code_x86_64"
  store i64 4200637, ptr @_rip, align 8
  br label %"bb.0x4018bd:Code_x86_64"

"bb.0x4018bd:Code_x86_64":                        ; preds = %"bb.0x401861:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %775 = load i64, ptr @_rbp, align 8
  %776 = add i64 %775, -4
  %777 = inttoptr i64 %776 to ptr
  %778 = load i32, ptr %777, align 1
  %779 = zext i32 %778 to i64
  store i64 %779, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 323360843, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 405044068, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %780 = load i64, ptr @_rdx, align 8
  store i64 112, ptr @_cc_src, align 8
  %781 = add i64 %780, -112
  store i64 %781, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %782 = load i64, ptr @_rcx, align 8
  %783 = load i64, ptr @_cc_dst, align 8
  %784 = and i64 %783, 4294967295
  %785 = load i64, ptr @_rax, align 8
  %786 = icmp eq i64 %784, 0
  %787 = select i1 %786, i64 %782, i64 %785
  %788 = and i64 %787, 4294967295
  store i64 %788, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %789 = load i64, ptr @_rbp, align 8
  %790 = add i64 %789, -24
  %791 = load i64, ptr @_rax, align 8
  %792 = inttoptr i64 %790 to ptr
  %793 = trunc i64 %791 to i32
  store i32 %793, ptr %792, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200919, ptr @_rip, align 8
  br label %"bb.0x4019d7:Code_x86_64", !revng.jt.reasons !317

"bb.0x40184e:Code_x86_64_L0":                     ; preds = %"bb.0x401846:Code_x86_64"
  store i64 4200847, ptr @_rip, align 8
  br label %"bb.0x40198f:Code_x86_64"

"bb.0x40198f:Code_x86_64":                        ; preds = %"bb.0x40184e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %794 = load i64, ptr @_rbp, align 8
  %795 = add i64 %794, -24
  %796 = inttoptr i64 %795 to ptr
  store i32 -440270021, ptr %796, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401996:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200919, ptr @_rip, align 8
  br label %"bb.0x4019d7:Code_x86_64", !revng.jt.reasons !317

"bb.0x40183b:Code_x86_64_L0":                     ; preds = %"bb.0x401833:Code_x86_64"
  store i64 4200871, ptr @_rip, align 8
  br label %"bb.0x4019a7:Code_x86_64"

"bb.0x4019a7:Code_x86_64":                        ; preds = %"bb.0x40183b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %797 = load i64, ptr @_rbp, align 8
  %798 = add i64 %797, -24
  %799 = inttoptr i64 %798 to ptr
  store i32 1065638391, ptr %799, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200919, ptr @_rip, align 8
  br label %"bb.0x4019d7:Code_x86_64", !revng.jt.reasons !317

"bb.0x401828:Code_x86_64_L0":                     ; preds = %"bb.0x401820:Code_x86_64"
  store i64 4200859, ptr @_rip, align 8
  br label %"bb.0x40199b:Code_x86_64"

"bb.0x40199b:Code_x86_64":                        ; preds = %"bb.0x401828:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %800 = load i64, ptr @_rbp, align 8
  %801 = add i64 %800, -24
  %802 = inttoptr i64 %801 to ptr
  store i32 -148899633, ptr %802, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200919, ptr @_rip, align 8
  br label %"bb.0x4019d7:Code_x86_64", !revng.jt.reasons !317

"bb.0x401815:Code_x86_64_L0":                     ; preds = %"bb.0x40180d:Code_x86_64"
  store i64 4200787, ptr @_rip, align 8
  br label %"bb.0x401953:Code_x86_64"

"bb.0x401953:Code_x86_64":                        ; preds = %"bb.0x401815:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401953:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %803 = load i64, ptr @_rbp, align 8
  %804 = add i64 %803, -16
  %805 = inttoptr i64 %804 to ptr
  %806 = load i64, ptr %805, align 1
  store i64 %806, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401957:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %807 = load i64, ptr @_rbp, align 8
  %808 = add i64 %807, -20
  %809 = inttoptr i64 %808 to ptr
  %810 = load i32, ptr %809, align 1
  %811 = zext i32 %810 to i64
  store i64 %811, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %812 = load i64, ptr @_rcx, align 8
  %813 = add i64 %812, 4
  %814 = and i64 %813, 4294967295
  store i64 %814, ptr @_rcx, align 8
  store i64 4, ptr @_cc_src, align 8
  store i64 %813, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %815 = load i64, ptr @_rcx, align 8
  %sext34 = shl i64 %815, 32
  %816 = ashr exact i64 %sext34, 32
  store i64 %816, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401960:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %817 = load i64, ptr @_rcx, align 8
  %818 = load i64, ptr @_rax, align 8
  %819 = add i64 %817, %818
  %820 = inttoptr i64 %819 to ptr
  %821 = load i8, ptr %820, align 1
  %822 = sext i8 %821 to i64
  %823 = and i64 %822, 4294967295
  store i64 %823, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401964:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4249143035, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401969:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2202397440, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %824 = load i64, ptr @_rdx, align 8
  store i64 104, ptr @_cc_src, align 8
  %825 = add i64 %824, -104
  store i64 %825, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401971:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %826 = load i64, ptr @_rcx, align 8
  %827 = load i64, ptr @_cc_dst, align 8
  %828 = and i64 %827, 4294967295
  %829 = load i64, ptr @_rax, align 8
  %830 = icmp eq i64 %828, 0
  %831 = select i1 %830, i64 %826, i64 %829
  %832 = and i64 %831, 4294967295
  store i64 %832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401974:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %833 = load i64, ptr @_rbp, align 8
  %834 = add i64 %833, -24
  %835 = load i64, ptr @_rax, align 8
  %836 = inttoptr i64 %834 to ptr
  %837 = trunc i64 %835 to i32
  store i32 %837, ptr %836, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401977:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200919, ptr @_rip, align 8
  br label %"bb.0x4019d7:Code_x86_64", !revng.jt.reasons !317

"bb.0x401802:Code_x86_64_L0":                     ; preds = %"bb.0x4017fa:Code_x86_64"
  store i64 4200914, ptr @_rip, align 8
  br label %"bb.0x4019d2:Code_x86_64"

"bb.0x4019d2:Code_x86_64":                        ; preds = %"bb.0x401802:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %838 = load i64, ptr @_rbp, align 8
  %839 = add i64 %838, -8
  %840 = inttoptr i64 %839 to ptr
  %841 = load i32, ptr %840, align 1
  %842 = zext i32 %841 to i64
  store i64 %842, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d5:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %843 = load i64, ptr @_rsp, align 8
  %844 = inttoptr i64 %843 to ptr
  %845 = load i64, ptr %844, align 1
  %846 = add i64 %843, 8
  store i64 %846, ptr @_rsp, align 8
  store i64 %845, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d6:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %847 = load i64, ptr @_rsp, align 8
  %848 = inttoptr i64 %847 to ptr
  %849 = load i64, ptr %848, align 1
  %850 = add i64 %847, 8
  store i64 %850, ptr @_rsp, align 8
  store i64 %849, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4017ef:Code_x86_64_L0":                     ; preds = %"bb.0x4017e7:Code_x86_64"
  store i64 4200705, ptr @_rip, align 8
  br label %"bb.0x401901:Code_x86_64"

"bb.0x401901:Code_x86_64":                        ; preds = %"bb.0x4017ef:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401901:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %851 = load i64, ptr @_rbp, align 8
  %852 = add i64 %851, -16
  %853 = inttoptr i64 %852 to ptr
  %854 = load i64, ptr %853, align 1
  store i64 %854, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401905:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %855 = load i64, ptr @_rbp, align 8
  %856 = add i64 %855, -20
  %857 = inttoptr i64 %856 to ptr
  %858 = load i32, ptr %857, align 1
  %859 = zext i32 %858 to i64
  store i64 %859, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401908:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %860 = load i64, ptr @_rcx, align 8
  %861 = add i64 %860, 2
  %862 = and i64 %861, 4294967295
  store i64 %862, ptr @_rcx, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %861, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %863 = load i64, ptr @_rcx, align 8
  %sext35 = shl i64 %863, 32
  %864 = ashr exact i64 %sext35, 32
  store i64 %864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %865 = load i64, ptr @_rcx, align 8
  %866 = load i64, ptr @_rax, align 8
  %867 = add i64 %865, %866
  %868 = inttoptr i64 %867 to ptr
  %869 = load i8, ptr %868, align 1
  %870 = sext i8 %869 to i64
  %871 = and i64 %870, 4294967295
  store i64 %871, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401912:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4146067663, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401917:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 97333142, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %872 = load i64, ptr @_rdx, align 8
  store i64 97, ptr @_cc_src, align 8
  %873 = add i64 %872, -97
  store i64 %873, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %874 = load i64, ptr @_rcx, align 8
  %875 = load i64, ptr @_cc_dst, align 8
  %876 = and i64 %875, 4294967295
  %877 = load i64, ptr @_rax, align 8
  %878 = icmp eq i64 %876, 0
  %879 = select i1 %878, i64 %874, i64 %877
  %880 = and i64 %879, 4294967295
  store i64 %880, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401922:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %881 = load i64, ptr @_rbp, align 8
  %882 = add i64 %881, -24
  %883 = load i64, ptr @_rax, align 8
  %884 = inttoptr i64 %882 to ptr
  %885 = trunc i64 %883 to i32
  store i32 %885, ptr %884, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401925:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200919, ptr @_rip, align 8
  br label %"bb.0x4019d7:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017dc:Code_x86_64_L0":                     ; preds = %"bb.0x4017d1:Code_x86_64"
  store i64 4200828, ptr @_rip, align 8
  br label %"bb.0x40197c:Code_x86_64"

"bb.0x40197c:Code_x86_64":                        ; preds = %"bb.0x4017dc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %886 = load i64, ptr @_rbp, align 8
  %887 = add i64 %886, -8
  %888 = inttoptr i64 %887 to ptr
  store i32 1, ptr %888, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401983:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %889 = load i64, ptr @_rbp, align 8
  %890 = add i64 %889, -24
  %891 = inttoptr i64 %890 to ptr
  store i32 -959679156, ptr %891, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200919, ptr @_rip, align 8
  br label %"bb.0x4019d7:Code_x86_64", !revng.jt.reasons !317

"bb.0x4019d7:Code_x86_64":                        ; preds = %"bb.0x40197c:Code_x86_64", %"bb.0x401901:Code_x86_64", %"bb.0x401953:Code_x86_64", %"bb.0x40199b:Code_x86_64", %"bb.0x4019a7:Code_x86_64", %"bb.0x40198f:Code_x86_64", %"bb.0x4018bd:Code_x86_64", %"bb.0x40192a:Code_x86_64", %"bb.0x4019bf:Code_x86_64", %"bb.0x4018d8:Code_x86_64", %"bb.0x4019b3:Code_x86_64", %"bb.0x4018b8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200401, ptr @_rip, align 8
  br label %"bb.0x4017d1:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013fa:Code_x86_64_L0":                     ; preds = %"bb.0x4013f2:Code_x86_64"
  store i64 4199472, ptr @_rip, align 8
  br label %"bb.0x401430:Code_x86_64"

"bb.0x401430:Code_x86_64":                        ; preds = %"bb.0x4013fa:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401430:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %892 = load i64, ptr @_rbp, align 8
  %893 = add i64 %892, -16
  %894 = inttoptr i64 %893 to ptr
  %895 = load i32, ptr %894, align 1
  %896 = zext i32 %895 to i64
  store i64 %896, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401433:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 830647316, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401438:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 944193131, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %897 = load i64, ptr @_rbp, align 8
  %898 = add i64 %897, -12
  %899 = inttoptr i64 %898 to ptr
  %900 = load i32, ptr %899, align 1
  %901 = zext i32 %900 to i64
  %902 = load i64, ptr @_rdx, align 8
  store i64 %901, ptr @_cc_src, align 8
  %903 = sub i64 %902, %901
  store i64 %903, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401440:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %904 = load i64, ptr @_rcx, align 8
  %sext36 = shl i64 %902, 32
  %905 = load i64, ptr @_cc_src, align 8
  %sext37 = shl i64 %905, 32
  %906 = load i64, ptr @_rax, align 8
  %907 = icmp slt i64 %sext36, %sext37
  %908 = select i1 %907, i64 %904, i64 %906
  %909 = and i64 %908, 4294967295
  store i64 %909, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401443:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %910 = load i64, ptr @_rbp, align 8
  %911 = add i64 %910, -20
  %912 = load i64, ptr @_rax, align 8
  %913 = inttoptr i64 %911 to ptr
  %914 = trunc i64 %912 to i32
  store i32 %914, ptr %913, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401446:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199692, ptr @_rip, align 8
  br label %"bb.0x40150c:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013e7:Code_x86_64_L0":                     ; preds = %"bb.0x4013df:Code_x86_64"
  store i64 4199653, ptr @_rip, align 8
  br label %"bb.0x4014e5:Code_x86_64"

"bb.0x4014e5:Code_x86_64":                        ; preds = %"bb.0x4013e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %915 = load i64, ptr @_rbp, align 8
  %916 = add i64 %915, -20
  %917 = inttoptr i64 %916 to ptr
  store i32 -608285755, ptr %917, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199692, ptr @_rip, align 8
  br label %"bb.0x40150c:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013d4:Code_x86_64_L0":                     ; preds = %"bb.0x4013cc:Code_x86_64"
  store i64 4199499, ptr @_rip, align 8
  br label %"bb.0x40144b:Code_x86_64"

"bb.0x40144b:Code_x86_64":                        ; preds = %"bb.0x4013d4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %918 = load i64, ptr @_rbp, align 8
  %919 = add i64 %918, -8
  %920 = inttoptr i64 %919 to ptr
  %921 = load i64, ptr %920, align 1
  store i64 %921, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %922 = load i64, ptr @_rbp, align 8
  %923 = add i64 %922, -16
  %924 = inttoptr i64 %923 to ptr
  %925 = load i32, ptr %924, align 1
  %926 = zext i32 %925 to i64
  store i64 %926, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401452:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %927 = load i64, ptr @_rsp, align 8
  %928 = add i64 %927, -8
  %929 = inttoptr i64 %928 to ptr
  store i64 4199511, ptr %929, align 1
  store i64 %928, ptr @_rsp, align 8
  store i64 4199712, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401520:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401457:Code_x86_64"), ptr nonnull @"revng.const.0x401457:Code_x86_64", ptr null)
  br label %"bb.0x401520:Code_x86_64", !revng.jt.reasons !317

"bb.0x401520:Code_x86_64":                        ; preds = %"bb.0x40144b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401520:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %930 = load i64, ptr @_rbp, align 8
  %931 = load i64, ptr @_rsp, align 8
  %932 = add i64 %931, -8
  %933 = inttoptr i64 %932 to ptr
  store i64 %930, ptr %933, align 1
  store i64 %932, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401521:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %934 = load i64, ptr @_rsp, align 8
  store i64 %934, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401524:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %935 = load i64, ptr @_rbp, align 8
  %936 = add i64 %935, -16
  %937 = load i64, ptr @_rdi, align 8
  %938 = inttoptr i64 %936 to ptr
  store i64 %937, ptr %938, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401528:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %939 = load i64, ptr @_rbp, align 8
  %940 = add i64 %939, -20
  %941 = load i64, ptr @_rsi, align 8
  %942 = inttoptr i64 %940 to ptr
  %943 = trunc i64 %941 to i32
  store i32 %943, ptr %942, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %944 = load i64, ptr @_rbp, align 8
  %945 = add i64 %944, -16
  %946 = inttoptr i64 %945 to ptr
  %947 = load i64, ptr %946, align 1
  store i64 %947, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %948 = load i64, ptr @_rbp, align 8
  %949 = add i64 %948, -20
  %950 = inttoptr i64 %949 to ptr
  %951 = load i32, ptr %950, align 1
  %952 = sext i32 %951 to i64
  store i64 %952, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401533:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %953 = load i64, ptr @_rcx, align 8
  %954 = load i64, ptr @_rax, align 8
  %955 = add i64 %953, %954
  %956 = inttoptr i64 %955 to ptr
  %957 = load i8, ptr %956, align 1
  %958 = sext i8 %957 to i64
  %959 = and i64 %958, 4294967295
  store i64 %959, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401537:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %960 = load i64, ptr @_rbp, align 8
  %961 = add i64 %960, -4
  %962 = load i64, ptr @_rax, align 8
  %963 = inttoptr i64 %961 to ptr
  %964 = trunc i64 %962 to i32
  store i32 %964, ptr %963, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %965 = load i64, ptr @_rbp, align 8
  %966 = add i64 %965, -24
  %967 = inttoptr i64 %966 to ptr
  store i32 1036564838, ptr %967, align 1
  br label %"bb.0x401541:Code_x86_64", !revng.jt.reasons !318

"bb.0x401541:Code_x86_64":                        ; preds = %"bb.0x401747:Code_x86_64", %"bb.0x401520:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401541:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %968 = load i64, ptr @_rbp, align 8
  %969 = add i64 %968, -24
  %970 = inttoptr i64 %969 to ptr
  %971 = load i32, ptr %970, align 1
  %972 = zext i32 %971 to i64
  store i64 %972, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401544:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %973 = load i64, ptr @_rbp, align 8
  %974 = add i64 %973, -28
  %975 = load i64, ptr @_rax, align 8
  %976 = inttoptr i64 %974 to ptr
  %977 = trunc i64 %975 to i32
  store i32 %977, ptr %976, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401547:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %978 = load i64, ptr @_rax, align 8
  %979 = add i64 %978, 1657353044
  %980 = and i64 %979, 4294967295
  store i64 %980, ptr @_rax, align 8
  store i64 -1657353044, ptr @_cc_src, align 8
  store i64 %979, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %981 = load i64, ptr @_cc_dst, align 8
  %982 = and i64 %981, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %983 = icmp eq i64 %982, 0
  br i1 %983, label %"bb.0x40154c:Code_x86_64_L0", label %"bb.0x40154c:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40154c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401541:Code_x86_64"
  store i64 4199762, ptr @_rip, align 8
  br label %"bb.0x401552:Code_x86_64"

"bb.0x401552:Code_x86_64":                        ; preds = %"bb.0x40154c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401552:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199767, ptr @_rip, align 8
  br label %"bb.0x401557:Code_x86_64", !revng.jt.reasons !317

"bb.0x401557:Code_x86_64":                        ; preds = %"bb.0x401552:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401557:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %984 = load i64, ptr @_rbp, align 8
  %985 = add i64 %984, -28
  %986 = inttoptr i64 %985 to ptr
  %987 = load i32, ptr %986, align 1
  %988 = zext i32 %987 to i64
  store i64 %988, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %989 = load i64, ptr @_rax, align 8
  %990 = add i64 %989, 1446215903
  %991 = and i64 %990, 4294967295
  store i64 %991, ptr @_rax, align 8
  store i64 -1446215903, ptr @_cc_src, align 8
  store i64 %990, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %992 = load i64, ptr @_cc_dst, align 8
  %993 = and i64 %992, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %994 = icmp eq i64 %993, 0
  br i1 %994, label %"bb.0x40155f:Code_x86_64_L0", label %"bb.0x40155f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40155f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401557:Code_x86_64"
  store i64 4199781, ptr @_rip, align 8
  br label %"bb.0x401565:Code_x86_64"

"bb.0x401565:Code_x86_64":                        ; preds = %"bb.0x40155f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401565:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199786, ptr @_rip, align 8
  br label %"bb.0x40156a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40156a:Code_x86_64":                        ; preds = %"bb.0x401565:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %995 = load i64, ptr @_rbp, align 8
  %996 = add i64 %995, -28
  %997 = inttoptr i64 %996 to ptr
  %998 = load i32, ptr %997, align 1
  %999 = zext i32 %998 to i64
  store i64 %999, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1000 = load i64, ptr @_rax, align 8
  %1001 = add i64 %1000, 1247289992
  %1002 = and i64 %1001, 4294967295
  store i64 %1002, ptr @_rax, align 8
  store i64 -1247289992, ptr @_cc_src, align 8
  store i64 %1001, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401572:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1003 = load i64, ptr @_cc_dst, align 8
  %1004 = and i64 %1003, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1005 = icmp eq i64 %1004, 0
  br i1 %1005, label %"bb.0x401572:Code_x86_64_L0", label %"bb.0x401572:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401572:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40156a:Code_x86_64"
  store i64 4199800, ptr @_rip, align 8
  br label %"bb.0x401578:Code_x86_64"

"bb.0x401578:Code_x86_64":                        ; preds = %"bb.0x401572:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401578:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199805, ptr @_rip, align 8
  br label %"bb.0x40157d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40157d:Code_x86_64":                        ; preds = %"bb.0x401578:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1006 = load i64, ptr @_rbp, align 8
  %1007 = add i64 %1006, -28
  %1008 = inttoptr i64 %1007 to ptr
  %1009 = load i32, ptr %1008, align 1
  %1010 = zext i32 %1009 to i64
  store i64 %1010, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401580:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1011 = load i64, ptr @_rax, align 8
  %1012 = add i64 %1011, 1042013646
  %1013 = and i64 %1012, 4294967295
  store i64 %1013, ptr @_rax, align 8
  store i64 -1042013646, ptr @_cc_src, align 8
  store i64 %1012, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401585:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1014 = load i64, ptr @_cc_dst, align 8
  %1015 = and i64 %1014, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1016 = icmp eq i64 %1015, 0
  br i1 %1016, label %"bb.0x401585:Code_x86_64_L0", label %"bb.0x401585:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401585:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40157d:Code_x86_64"
  store i64 4199819, ptr @_rip, align 8
  br label %"bb.0x40158b:Code_x86_64"

"bb.0x40158b:Code_x86_64":                        ; preds = %"bb.0x401585:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199824, ptr @_rip, align 8
  br label %"bb.0x401590:Code_x86_64", !revng.jt.reasons !317

"bb.0x401590:Code_x86_64":                        ; preds = %"bb.0x40158b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401590:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1017 = load i64, ptr @_rbp, align 8
  %1018 = add i64 %1017, -28
  %1019 = inttoptr i64 %1018 to ptr
  %1020 = load i32, ptr %1019, align 1
  %1021 = zext i32 %1020 to i64
  store i64 %1021, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401593:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1022 = load i64, ptr @_rax, align 8
  %1023 = add i64 %1022, 923167553
  %1024 = and i64 %1023, 4294967295
  store i64 %1024, ptr @_rax, align 8
  store i64 -923167553, ptr @_cc_src, align 8
  store i64 %1023, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401598:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1025 = load i64, ptr @_cc_dst, align 8
  %1026 = and i64 %1025, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1027 = icmp eq i64 %1026, 0
  br i1 %1027, label %"bb.0x401598:Code_x86_64_L0", label %"bb.0x401598:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401598:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401590:Code_x86_64"
  store i64 4199838, ptr @_rip, align 8
  br label %"bb.0x40159e:Code_x86_64"

"bb.0x40159e:Code_x86_64":                        ; preds = %"bb.0x401598:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199843, ptr @_rip, align 8
  br label %"bb.0x4015a3:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015a3:Code_x86_64":                        ; preds = %"bb.0x40159e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1028 = load i64, ptr @_rbp, align 8
  %1029 = add i64 %1028, -28
  %1030 = inttoptr i64 %1029 to ptr
  %1031 = load i32, ptr %1030, align 1
  %1032 = zext i32 %1031 to i64
  store i64 %1032, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1033 = load i64, ptr @_rax, align 8
  %1034 = add i64 %1033, 884389219
  %1035 = and i64 %1034, 4294967295
  store i64 %1035, ptr @_rax, align 8
  store i64 -884389219, ptr @_cc_src, align 8
  store i64 %1034, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1036 = load i64, ptr @_cc_dst, align 8
  %1037 = and i64 %1036, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1038 = icmp eq i64 %1037, 0
  br i1 %1038, label %"bb.0x4015ab:Code_x86_64_L0", label %"bb.0x4015ab:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4015ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015a3:Code_x86_64"
  store i64 4199857, ptr @_rip, align 8
  br label %"bb.0x4015b1:Code_x86_64"

"bb.0x4015b1:Code_x86_64":                        ; preds = %"bb.0x4015ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199862, ptr @_rip, align 8
  br label %"bb.0x4015b6:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015b6:Code_x86_64":                        ; preds = %"bb.0x4015b1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1039 = load i64, ptr @_rbp, align 8
  %1040 = add i64 %1039, -28
  %1041 = inttoptr i64 %1040 to ptr
  %1042 = load i32, ptr %1041, align 1
  %1043 = zext i32 %1042 to i64
  store i64 %1043, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1044 = load i64, ptr @_rax, align 8
  %1045 = add i64 %1044, 483051274
  %1046 = and i64 %1045, 4294967295
  store i64 %1046, ptr @_rax, align 8
  store i64 -483051274, ptr @_cc_src, align 8
  store i64 %1045, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015be:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1047 = load i64, ptr @_cc_dst, align 8
  %1048 = and i64 %1047, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1049 = icmp eq i64 %1048, 0
  br i1 %1049, label %"bb.0x4015be:Code_x86_64_L0", label %"bb.0x4015be:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4015be:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015b6:Code_x86_64"
  store i64 4199876, ptr @_rip, align 8
  br label %"bb.0x4015c4:Code_x86_64"

"bb.0x4015c4:Code_x86_64":                        ; preds = %"bb.0x4015be:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199881, ptr @_rip, align 8
  br label %"bb.0x4015c9:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015c9:Code_x86_64":                        ; preds = %"bb.0x4015c4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1050 = load i64, ptr @_rbp, align 8
  %1051 = add i64 %1050, -28
  %1052 = inttoptr i64 %1051 to ptr
  %1053 = load i32, ptr %1052, align 1
  %1054 = zext i32 %1053 to i64
  store i64 %1054, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1055 = load i64, ptr @_rax, align 8
  %1056 = add i64 %1055, 77872987
  %1057 = and i64 %1056, 4294967295
  store i64 %1057, ptr @_rax, align 8
  store i64 -77872987, ptr @_cc_src, align 8
  store i64 %1056, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1058 = load i64, ptr @_cc_dst, align 8
  %1059 = and i64 %1058, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1060 = icmp eq i64 %1059, 0
  br i1 %1060, label %"bb.0x4015d1:Code_x86_64_L0", label %"bb.0x4015d1:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4015d1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015c9:Code_x86_64"
  store i64 4199895, ptr @_rip, align 8
  br label %"bb.0x4015d7:Code_x86_64"

"bb.0x4015d7:Code_x86_64":                        ; preds = %"bb.0x4015d1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199900, ptr @_rip, align 8
  br label %"bb.0x4015dc:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015dc:Code_x86_64":                        ; preds = %"bb.0x4015d7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015dc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1061 = load i64, ptr @_rbp, align 8
  %1062 = add i64 %1061, -28
  %1063 = inttoptr i64 %1062 to ptr
  %1064 = load i32, ptr %1063, align 1
  %1065 = zext i32 %1064 to i64
  store i64 %1065, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015df:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1066 = load i64, ptr @_rax, align 8
  %1067 = add i64 %1066, -645851798
  %1068 = and i64 %1067, 4294967295
  store i64 %1068, ptr @_rax, align 8
  store i64 645851798, ptr @_cc_src, align 8
  store i64 %1067, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1069 = load i64, ptr @_cc_dst, align 8
  %1070 = and i64 %1069, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1071 = icmp eq i64 %1070, 0
  br i1 %1071, label %"bb.0x4015e4:Code_x86_64_L0", label %"bb.0x4015e4:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4015e4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015dc:Code_x86_64"
  store i64 4199914, ptr @_rip, align 8
  br label %"bb.0x4015ea:Code_x86_64"

"bb.0x4015ea:Code_x86_64":                        ; preds = %"bb.0x4015e4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ea:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199919, ptr @_rip, align 8
  br label %"bb.0x4015ef:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015ef:Code_x86_64":                        ; preds = %"bb.0x4015ea:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ef:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1072 = load i64, ptr @_rbp, align 8
  %1073 = add i64 %1072, -28
  %1074 = inttoptr i64 %1073 to ptr
  %1075 = load i32, ptr %1074, align 1
  %1076 = zext i32 %1075 to i64
  store i64 %1076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1077 = load i64, ptr @_rax, align 8
  %1078 = add i64 %1077, -1036564838
  %1079 = and i64 %1078, 4294967295
  store i64 %1079, ptr @_rax, align 8
  store i64 1036564838, ptr @_cc_src, align 8
  store i64 %1078, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1080 = load i64, ptr @_cc_dst, align 8
  %1081 = and i64 %1080, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1082 = icmp eq i64 %1081, 0
  br i1 %1082, label %"bb.0x4015f7:Code_x86_64_L0", label %"bb.0x4015f7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4015f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015ef:Code_x86_64"
  store i64 4199933, ptr @_rip, align 8
  br label %"bb.0x4015fd:Code_x86_64"

"bb.0x4015fd:Code_x86_64":                        ; preds = %"bb.0x4015f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199938, ptr @_rip, align 8
  br label %"bb.0x401602:Code_x86_64", !revng.jt.reasons !317

"bb.0x401602:Code_x86_64":                        ; preds = %"bb.0x4015fd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401602:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1083 = load i64, ptr @_rbp, align 8
  %1084 = add i64 %1083, -28
  %1085 = inttoptr i64 %1084 to ptr
  %1086 = load i32, ptr %1085, align 1
  %1087 = zext i32 %1086 to i64
  store i64 %1087, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401605:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1088 = load i64, ptr @_rax, align 8
  %1089 = add i64 %1088, -1446926771
  %1090 = and i64 %1089, 4294967295
  store i64 %1090, ptr @_rax, align 8
  store i64 1446926771, ptr @_cc_src, align 8
  store i64 %1089, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1091 = load i64, ptr @_cc_dst, align 8
  %1092 = and i64 %1091, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1093 = icmp eq i64 %1092, 0
  br i1 %1093, label %"bb.0x40160a:Code_x86_64_L0", label %"bb.0x40160a:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40160a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401602:Code_x86_64"
  store i64 4199952, ptr @_rip, align 8
  br label %"bb.0x401610:Code_x86_64"

"bb.0x401610:Code_x86_64":                        ; preds = %"bb.0x40160a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401610:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199957, ptr @_rip, align 8
  br label %"bb.0x401615:Code_x86_64", !revng.jt.reasons !317

"bb.0x401615:Code_x86_64":                        ; preds = %"bb.0x401610:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401615:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1094 = load i64, ptr @_rbp, align 8
  %1095 = add i64 %1094, -28
  %1096 = inttoptr i64 %1095 to ptr
  %1097 = load i32, ptr %1096, align 1
  %1098 = zext i32 %1097 to i64
  store i64 %1098, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401618:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1099 = load i64, ptr @_rax, align 8
  %1100 = add i64 %1099, -1494937514
  %1101 = and i64 %1100, 4294967295
  store i64 %1101, ptr @_rax, align 8
  store i64 1494937514, ptr @_cc_src, align 8
  store i64 %1100, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1102 = load i64, ptr @_cc_dst, align 8
  %1103 = and i64 %1102, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1104 = icmp eq i64 %1103, 0
  br i1 %1104, label %"bb.0x40161d:Code_x86_64_L0", label %"bb.0x40161d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40161d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401615:Code_x86_64"
  store i64 4199971, ptr @_rip, align 8
  br label %"bb.0x401623:Code_x86_64"

"bb.0x401623:Code_x86_64":                        ; preds = %"bb.0x40161d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401623:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199976, ptr @_rip, align 8
  br label %"bb.0x401628:Code_x86_64", !revng.jt.reasons !317

"bb.0x401628:Code_x86_64":                        ; preds = %"bb.0x401623:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401628:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200263, ptr @_rip, align 8
  br label %"bb.0x401747:Code_x86_64", !revng.jt.reasons !317

"bb.0x40161d:Code_x86_64_L0":                     ; preds = %"bb.0x401615:Code_x86_64"
  store i64 4200172, ptr @_rip, align 8
  br label %"bb.0x4016ec:Code_x86_64"

"bb.0x4016ec:Code_x86_64":                        ; preds = %"bb.0x40161d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ec:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1105 = load i64, ptr @_rbp, align 8
  %1106 = add i64 %1105, -8
  %1107 = inttoptr i64 %1106 to ptr
  store i32 1, ptr %1107, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1108 = load i64, ptr @_rbp, align 8
  %1109 = add i64 %1108, -24
  %1110 = inttoptr i64 %1109 to ptr
  store i32 -923167553, ptr %1110, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200263, ptr @_rip, align 8
  br label %"bb.0x401747:Code_x86_64", !revng.jt.reasons !317

"bb.0x40160a:Code_x86_64_L0":                     ; preds = %"bb.0x401602:Code_x86_64"
  store i64 4200215, ptr @_rip, align 8
  br label %"bb.0x401717:Code_x86_64"

"bb.0x401717:Code_x86_64":                        ; preds = %"bb.0x40160a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401717:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1111 = load i64, ptr @_rbp, align 8
  %1112 = add i64 %1111, -24
  %1113 = inttoptr i64 %1112 to ptr
  store i32 645851798, ptr %1113, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200263, ptr @_rip, align 8
  br label %"bb.0x401747:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015f7:Code_x86_64_L0":                     ; preds = %"bb.0x4015ef:Code_x86_64"
  store i64 4199981, ptr @_rip, align 8
  br label %"bb.0x40162d:Code_x86_64"

"bb.0x40162d:Code_x86_64":                        ; preds = %"bb.0x4015f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1114 = load i64, ptr @_rbp, align 8
  %1115 = add i64 %1114, -4
  %1116 = inttoptr i64 %1115 to ptr
  %1117 = load i32, ptr %1116, align 1
  %1118 = zext i32 %1117 to i64
  store i64 %1118, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401630:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2637614252, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401635:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3410578077, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1119 = load i64, ptr @_rdx, align 8
  store i64 97, ptr @_cc_src, align 8
  %1120 = add i64 %1119, -97
  store i64 %1120, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1121 = load i64, ptr @_rcx, align 8
  %1122 = load i64, ptr @_cc_dst, align 8
  %1123 = and i64 %1122, 4294967295
  %1124 = load i64, ptr @_rax, align 8
  %1125 = icmp eq i64 %1123, 0
  %1126 = select i1 %1125, i64 %1121, i64 %1124
  %1127 = and i64 %1126, 4294967295
  store i64 %1127, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401640:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1128 = load i64, ptr @_rbp, align 8
  %1129 = add i64 %1128, -24
  %1130 = load i64, ptr @_rax, align 8
  %1131 = inttoptr i64 %1129 to ptr
  %1132 = trunc i64 %1130 to i32
  store i32 %1132, ptr %1131, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401643:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200263, ptr @_rip, align 8
  br label %"bb.0x401747:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015e4:Code_x86_64_L0":                     ; preds = %"bb.0x4015dc:Code_x86_64"
  store i64 4200227, ptr @_rip, align 8
  br label %"bb.0x401723:Code_x86_64"

"bb.0x401723:Code_x86_64":                        ; preds = %"bb.0x4015e4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401723:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1133 = load i64, ptr @_rbp, align 8
  %1134 = add i64 %1133, -24
  %1135 = inttoptr i64 %1134 to ptr
  store i32 -1657353044, ptr %1135, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200263, ptr @_rip, align 8
  br label %"bb.0x401747:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015d1:Code_x86_64_L0":                     ; preds = %"bb.0x4015c9:Code_x86_64"
  store i64 4200090, ptr @_rip, align 8
  br label %"bb.0x40169a:Code_x86_64"

"bb.0x40169a:Code_x86_64":                        ; preds = %"bb.0x4015d1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1136 = load i64, ptr @_rbp, align 8
  %1137 = add i64 %1136, -16
  %1138 = inttoptr i64 %1137 to ptr
  %1139 = load i64, ptr %1138, align 1
  store i64 %1139, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1140 = load i64, ptr @_rbp, align 8
  %1141 = add i64 %1140, -20
  %1142 = inttoptr i64 %1141 to ptr
  %1143 = load i32, ptr %1142, align 1
  %1144 = zext i32 %1143 to i64
  store i64 %1144, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1145 = load i64, ptr @_rcx, align 8
  %1146 = add i64 %1145, 3
  %1147 = and i64 %1146, 4294967295
  store i64 %1147, ptr @_rcx, align 8
  store i64 3, ptr @_cc_src, align 8
  store i64 %1146, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1148 = load i64, ptr @_rcx, align 8
  %sext38 = shl i64 %1148, 32
  %1149 = ashr exact i64 %sext38, 32
  store i64 %1149, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1150 = load i64, ptr @_rcx, align 8
  %1151 = load i64, ptr @_rax, align 8
  %1152 = add i64 %1150, %1151
  %1153 = inttoptr i64 %1152 to ptr
  %1154 = load i8, ptr %1153, align 1
  %1155 = sext i8 %1154 to i64
  %1156 = and i64 %1155, 4294967295
  store i64 %1156, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2848751393, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3811916022, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1157 = load i64, ptr @_rdx, align 8
  store i64 108, ptr @_cc_src, align 8
  %1158 = add i64 %1157, -108
  store i64 %1158, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1159 = load i64, ptr @_rcx, align 8
  %1160 = load i64, ptr @_cc_dst, align 8
  %1161 = and i64 %1160, 4294967295
  %1162 = load i64, ptr @_rax, align 8
  %1163 = icmp eq i64 %1161, 0
  %1164 = select i1 %1163, i64 %1159, i64 %1162
  %1165 = and i64 %1164, 4294967295
  store i64 %1165, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1166 = load i64, ptr @_rbp, align 8
  %1167 = add i64 %1166, -24
  %1168 = load i64, ptr @_rax, align 8
  %1169 = inttoptr i64 %1167 to ptr
  %1170 = trunc i64 %1168 to i32
  store i32 %1170, ptr %1169, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016be:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200263, ptr @_rip, align 8
  br label %"bb.0x401747:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015be:Code_x86_64_L0":                     ; preds = %"bb.0x4015b6:Code_x86_64"
  store i64 4200131, ptr @_rip, align 8
  br label %"bb.0x4016c3:Code_x86_64"

"bb.0x4016c3:Code_x86_64":                        ; preds = %"bb.0x4015be:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c3:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1171 = load i64, ptr @_rbp, align 8
  %1172 = add i64 %1171, -16
  %1173 = inttoptr i64 %1172 to ptr
  %1174 = load i64, ptr %1173, align 1
  store i64 %1174, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1175 = load i64, ptr @_rbp, align 8
  %1176 = add i64 %1175, -20
  %1177 = inttoptr i64 %1176 to ptr
  %1178 = load i32, ptr %1177, align 1
  %1179 = zext i32 %1178 to i64
  store i64 %1179, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1180 = load i64, ptr @_rcx, align 8
  %1181 = add i64 %1180, 4
  %1182 = and i64 %1181, 4294967295
  store i64 %1182, ptr @_rcx, align 8
  store i64 4, ptr @_cc_src, align 8
  store i64 %1181, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1183 = load i64, ptr @_rcx, align 8
  %sext39 = shl i64 %1183, 32
  %1184 = ashr exact i64 %sext39, 32
  store i64 %1184, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1185 = load i64, ptr @_rcx, align 8
  %1186 = load i64, ptr @_rax, align 8
  %1187 = add i64 %1185, %1186
  %1188 = inttoptr i64 %1187 to ptr
  %1189 = load i8, ptr %1188, align 1
  %1190 = sext i8 %1189 to i64
  %1191 = and i64 %1190, 4294967295
  store i64 %1191, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3252953650, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1494937514, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1192 = load i64, ptr @_rdx, align 8
  store i64 101, ptr @_cc_src, align 8
  %1193 = add i64 %1192, -101
  store i64 %1193, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1194 = load i64, ptr @_rcx, align 8
  %1195 = load i64, ptr @_cc_dst, align 8
  %1196 = and i64 %1195, 4294967295
  %1197 = load i64, ptr @_rax, align 8
  %1198 = icmp eq i64 %1196, 0
  %1199 = select i1 %1198, i64 %1194, i64 %1197
  %1200 = and i64 %1199, 4294967295
  store i64 %1200, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1201 = load i64, ptr @_rbp, align 8
  %1202 = add i64 %1201, -24
  %1203 = load i64, ptr @_rax, align 8
  %1204 = inttoptr i64 %1202 to ptr
  %1205 = trunc i64 %1203 to i32
  store i32 %1205, ptr %1204, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200263, ptr @_rip, align 8
  br label %"bb.0x401747:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015ab:Code_x86_64_L0":                     ; preds = %"bb.0x4015a3:Code_x86_64"
  store i64 4200008, ptr @_rip, align 8
  br label %"bb.0x401648:Code_x86_64"

"bb.0x401648:Code_x86_64":                        ; preds = %"bb.0x4015ab:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401648:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1206 = load i64, ptr @_rbp, align 8
  %1207 = add i64 %1206, -16
  %1208 = inttoptr i64 %1207 to ptr
  %1209 = load i64, ptr %1208, align 1
  store i64 %1209, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1210 = load i64, ptr @_rbp, align 8
  %1211 = add i64 %1210, -20
  %1212 = inttoptr i64 %1211 to ptr
  %1213 = load i32, ptr %1212, align 1
  %1214 = zext i32 %1213 to i64
  store i64 %1214, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1215 = load i64, ptr @_rcx, align 8
  %1216 = add i64 %1215, 1
  %1217 = and i64 %1216, 4294967295
  store i64 %1217, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1216, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401652:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1218 = load i64, ptr @_rcx, align 8
  %sext40 = shl i64 %1218, 32
  %1219 = ashr exact i64 %sext40, 32
  store i64 %1219, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401655:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1220 = load i64, ptr @_rcx, align 8
  %1221 = load i64, ptr @_rax, align 8
  %1222 = add i64 %1220, %1221
  %1223 = inttoptr i64 %1222 to ptr
  %1224 = load i8, ptr %1223, align 1
  %1225 = sext i8 %1224 to i64
  %1226 = and i64 %1225, 4294967295
  store i64 %1226, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401659:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 645851798, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3047677304, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401663:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1227 = load i64, ptr @_rdx, align 8
  store i64 112, ptr @_cc_src, align 8
  %1228 = add i64 %1227, -112
  store i64 %1228, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401666:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1229 = load i64, ptr @_rcx, align 8
  %1230 = load i64, ptr @_cc_dst, align 8
  %1231 = and i64 %1230, 4294967295
  %1232 = load i64, ptr @_rax, align 8
  %1233 = icmp eq i64 %1231, 0
  %1234 = select i1 %1233, i64 %1229, i64 %1232
  %1235 = and i64 %1234, 4294967295
  store i64 %1235, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401669:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1236 = load i64, ptr @_rbp, align 8
  %1237 = add i64 %1236, -24
  %1238 = load i64, ptr @_rax, align 8
  %1239 = inttoptr i64 %1237 to ptr
  %1240 = trunc i64 %1238 to i32
  store i32 %1240, ptr %1239, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200263, ptr @_rip, align 8
  br label %"bb.0x401747:Code_x86_64", !revng.jt.reasons !317

"bb.0x401598:Code_x86_64_L0":                     ; preds = %"bb.0x401590:Code_x86_64"
  store i64 4200258, ptr @_rip, align 8
  br label %"bb.0x401742:Code_x86_64"

"bb.0x401742:Code_x86_64":                        ; preds = %"bb.0x401598:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401742:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1241 = load i64, ptr @_rbp, align 8
  %1242 = add i64 %1241, -8
  %1243 = inttoptr i64 %1242 to ptr
  %1244 = load i32, ptr %1243, align 1
  %1245 = zext i32 %1244 to i64
  store i64 %1245, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401745:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1246 = load i64, ptr @_rsp, align 8
  %1247 = inttoptr i64 %1246 to ptr
  %1248 = load i64, ptr %1247, align 1
  %1249 = add i64 %1246, 8
  store i64 %1249, ptr @_rsp, align 8
  store i64 %1248, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401746:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1250 = load i64, ptr @_rsp, align 8
  %1251 = inttoptr i64 %1250 to ptr
  %1252 = load i64, ptr %1251, align 1
  %1253 = add i64 %1250, 8
  store i64 %1253, ptr @_rsp, align 8
  store i64 %1252, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401585:Code_x86_64_L0":                     ; preds = %"bb.0x40157d:Code_x86_64"
  store i64 4200191, ptr @_rip, align 8
  br label %"bb.0x4016ff:Code_x86_64"

"bb.0x4016ff:Code_x86_64":                        ; preds = %"bb.0x401585:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ff:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1254 = load i64, ptr @_rbp, align 8
  %1255 = add i64 %1254, -24
  %1256 = inttoptr i64 %1255 to ptr
  store i32 -1446215903, ptr %1256, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401706:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200263, ptr @_rip, align 8
  br label %"bb.0x401747:Code_x86_64", !revng.jt.reasons !317

"bb.0x401572:Code_x86_64_L0":                     ; preds = %"bb.0x40156a:Code_x86_64"
  store i64 4200049, ptr @_rip, align 8
  br label %"bb.0x401671:Code_x86_64"

"bb.0x401671:Code_x86_64":                        ; preds = %"bb.0x401572:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401671:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1257 = load i64, ptr @_rbp, align 8
  %1258 = add i64 %1257, -16
  %1259 = inttoptr i64 %1258 to ptr
  %1260 = load i64, ptr %1259, align 1
  store i64 %1260, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401675:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1261 = load i64, ptr @_rbp, align 8
  %1262 = add i64 %1261, -20
  %1263 = inttoptr i64 %1262 to ptr
  %1264 = load i32, ptr %1263, align 1
  %1265 = zext i32 %1264 to i64
  store i64 %1265, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401678:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1266 = load i64, ptr @_rcx, align 8
  %1267 = add i64 %1266, 2
  %1268 = and i64 %1267, 4294967295
  store i64 %1268, ptr @_rcx, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %1267, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1269 = load i64, ptr @_rcx, align 8
  %sext41 = shl i64 %1269, 32
  %1270 = ashr exact i64 %sext41, 32
  store i64 %1270, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1271 = load i64, ptr @_rcx, align 8
  %1272 = load i64, ptr @_rax, align 8
  %1273 = add i64 %1271, %1272
  %1274 = inttoptr i64 %1273 to ptr
  %1275 = load i8, ptr %1274, align 1
  %1276 = sext i8 %1275 to i64
  %1277 = and i64 %1276, 4294967295
  store i64 %1277, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401682:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1446926771, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401687:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4217094309, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1278 = load i64, ptr @_rdx, align 8
  store i64 112, ptr @_cc_src, align 8
  %1279 = add i64 %1278, -112
  store i64 %1279, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1280 = load i64, ptr @_rcx, align 8
  %1281 = load i64, ptr @_cc_dst, align 8
  %1282 = and i64 %1281, 4294967295
  %1283 = load i64, ptr @_rax, align 8
  %1284 = icmp eq i64 %1282, 0
  %1285 = select i1 %1284, i64 %1280, i64 %1283
  %1286 = and i64 %1285, 4294967295
  store i64 %1286, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401692:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1287 = load i64, ptr @_rbp, align 8
  %1288 = add i64 %1287, -24
  %1289 = load i64, ptr @_rax, align 8
  %1290 = inttoptr i64 %1288 to ptr
  %1291 = trunc i64 %1289 to i32
  store i32 %1291, ptr %1290, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401695:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200263, ptr @_rip, align 8
  br label %"bb.0x401747:Code_x86_64", !revng.jt.reasons !317

"bb.0x40155f:Code_x86_64_L0":                     ; preds = %"bb.0x401557:Code_x86_64"
  store i64 4200203, ptr @_rip, align 8
  br label %"bb.0x40170b:Code_x86_64"

"bb.0x40170b:Code_x86_64":                        ; preds = %"bb.0x40155f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1292 = load i64, ptr @_rbp, align 8
  %1293 = add i64 %1292, -24
  %1294 = inttoptr i64 %1293 to ptr
  store i32 1446926771, ptr %1294, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401712:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200263, ptr @_rip, align 8
  br label %"bb.0x401747:Code_x86_64", !revng.jt.reasons !317

"bb.0x40154c:Code_x86_64_L0":                     ; preds = %"bb.0x401541:Code_x86_64"
  store i64 4200239, ptr @_rip, align 8
  br label %"bb.0x40172f:Code_x86_64"

"bb.0x40172f:Code_x86_64":                        ; preds = %"bb.0x40154c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1295 = load i64, ptr @_rbp, align 8
  %1296 = add i64 %1295, -8
  %1297 = inttoptr i64 %1296 to ptr
  store i32 0, ptr %1297, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401736:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1298 = load i64, ptr @_rbp, align 8
  %1299 = add i64 %1298, -24
  %1300 = inttoptr i64 %1299 to ptr
  store i32 -923167553, ptr %1300, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200263, ptr @_rip, align 8
  br label %"bb.0x401747:Code_x86_64", !revng.jt.reasons !317

"bb.0x401747:Code_x86_64":                        ; preds = %"bb.0x40172f:Code_x86_64", %"bb.0x40170b:Code_x86_64", %"bb.0x401671:Code_x86_64", %"bb.0x4016ff:Code_x86_64", %"bb.0x401648:Code_x86_64", %"bb.0x4016c3:Code_x86_64", %"bb.0x40169a:Code_x86_64", %"bb.0x401723:Code_x86_64", %"bb.0x40162d:Code_x86_64", %"bb.0x401717:Code_x86_64", %"bb.0x4016ec:Code_x86_64", %"bb.0x401628:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401747:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199745, ptr @_rip, align 8
  br label %"bb.0x401541:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013c1:Code_x86_64_L0":                     ; preds = %"bb.0x4013b9:Code_x86_64"
  store i64 4199686, ptr @_rip, align 8
  br label %"bb.0x401506:Code_x86_64"

"bb.0x401506:Code_x86_64":                        ; preds = %"bb.0x4013c1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401506:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1301 = load i64, ptr @_rsp, align 8
  %1302 = add i64 %1301, 32
  store i64 %1302, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %1302, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1303 = load i64, ptr @_rsp, align 8
  %1304 = inttoptr i64 %1303 to ptr
  %1305 = load i64, ptr %1304, align 1
  %1306 = add i64 %1303, 8
  store i64 %1306, ptr @_rsp, align 8
  store i64 %1305, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150b:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1307 = load i64, ptr @_rsp, align 8
  %1308 = inttoptr i64 %1307 to ptr
  %1309 = load i64, ptr %1308, align 1
  %1310 = add i64 %1307, 8
  store i64 %1310, ptr @_rsp, align 8
  store i64 %1309, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !317

"bb.0x4013ae:Code_x86_64_L0":                     ; preds = %"bb.0x4013a6:Code_x86_64"
  store i64 4199665, ptr @_rip, align 8
  br label %"bb.0x4014f1:Code_x86_64"

"bb.0x4014f1:Code_x86_64":                        ; preds = %"bb.0x4013ae:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1311 = load i64, ptr @_rbp, align 8
  %1312 = add i64 %1311, -16
  %1313 = inttoptr i64 %1312 to ptr
  %1314 = load i32, ptr %1313, align 1
  %1315 = zext i32 %1314 to i64
  store i64 %1315, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1316 = load i64, ptr @_rax, align 8
  %1317 = add i64 %1316, 1
  %1318 = and i64 %1317, 4294967295
  store i64 %1318, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1317, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1319 = load i64, ptr @_rbp, align 8
  %1320 = add i64 %1319, -16
  %1321 = load i64, ptr @_rax, align 8
  %1322 = inttoptr i64 %1320 to ptr
  %1323 = trunc i64 %1321 to i32
  store i32 %1323, ptr %1322, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fa:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1324 = load i64, ptr @_rbp, align 8
  %1325 = add i64 %1324, -20
  %1326 = inttoptr i64 %1325 to ptr
  store i32 1146024160, ptr %1326, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401501:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199692, ptr @_rip, align 8
  br label %"bb.0x40150c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40139b:Code_x86_64_L0":                     ; preds = %"bb.0x401393:Code_x86_64"
  store i64 4199608, ptr @_rip, align 8
  br label %"bb.0x4014b8:Code_x86_64"

"bb.0x4014b8:Code_x86_64":                        ; preds = %"bb.0x40139b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1327 = load i64, ptr @_rbp, align 8
  %1328 = add i64 %1327, -8
  %1329 = inttoptr i64 %1328 to ptr
  %1330 = load i64, ptr %1329, align 1
  store i64 %1330, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1331 = load i64, ptr @_rbp, align 8
  %1332 = add i64 %1331, -16
  %1333 = inttoptr i64 %1332 to ptr
  %1334 = load i32, ptr %1333, align 1
  %1335 = zext i32 %1334 to i64
  store i64 %1335, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1336 = load i64, ptr @_rsp, align 8
  %1337 = add i64 %1336, -8
  %1338 = inttoptr i64 %1337 to ptr
  store i64 4199620, ptr %1338, align 1
  store i64 %1337, ptr @_rsp, align 8
  store i64 4200928, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4019e0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4014c4:Code_x86_64"), ptr nonnull @"revng.const.0x4014c4:Code_x86_64", ptr null)
  br label %"bb.0x4019e0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4019e0:Code_x86_64":                        ; preds = %"bb.0x4014b8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1339 = load i64, ptr @_rbp, align 8
  %1340 = load i64, ptr @_rsp, align 8
  %1341 = add i64 %1340, -8
  %1342 = inttoptr i64 %1341 to ptr
  store i64 %1339, ptr %1342, align 1
  store i64 %1341, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1343 = load i64, ptr @_rsp, align 8
  store i64 %1343, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1344 = load i64, ptr @_rbp, align 8
  %1345 = add i64 %1344, -8
  %1346 = load i64, ptr @_rdi, align 8
  %1347 = inttoptr i64 %1345 to ptr
  store i64 %1346, ptr %1347, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1348 = load i64, ptr @_rbp, align 8
  %1349 = add i64 %1348, -12
  %1350 = load i64, ptr @_rsi, align 8
  %1351 = inttoptr i64 %1349 to ptr
  %1352 = trunc i64 %1350 to i32
  store i32 %1352, ptr %1351, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019eb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1353 = load i64, ptr @_rbp, align 8
  %1354 = add i64 %1353, -8
  %1355 = inttoptr i64 %1354 to ptr
  %1356 = load i64, ptr %1355, align 1
  store i64 %1356, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ef:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1357 = load i64, ptr @_rbp, align 8
  %1358 = add i64 %1357, -12
  %1359 = inttoptr i64 %1358 to ptr
  %1360 = load i32, ptr %1359, align 1
  %1361 = sext i32 %1360 to i64
  store i64 %1361, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1362 = load i64, ptr @_rcx, align 8
  %1363 = load i64, ptr @_rax, align 8
  %1364 = add i64 %1362, %1363
  %1365 = inttoptr i64 %1364 to ptr
  store i8 97, ptr %1365, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1366 = load i64, ptr @_rbp, align 8
  %1367 = add i64 %1366, -8
  %1368 = inttoptr i64 %1367 to ptr
  %1369 = load i64, ptr %1368, align 1
  store i64 %1369, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1370 = load i64, ptr @_rbp, align 8
  %1371 = add i64 %1370, -12
  %1372 = inttoptr i64 %1371 to ptr
  %1373 = load i32, ptr %1372, align 1
  %1374 = zext i32 %1373 to i64
  store i64 %1374, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1375 = load i64, ptr @_rcx, align 8
  %1376 = add i64 %1375, 1
  %1377 = and i64 %1376, 4294967295
  store i64 %1377, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1376, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a01:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1378 = load i64, ptr @_rcx, align 8
  %sext42 = shl i64 %1378, 32
  %1379 = ashr exact i64 %sext42, 32
  store i64 %1379, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a04:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1380 = load i64, ptr @_rcx, align 8
  %1381 = load i64, ptr @_rax, align 8
  %1382 = add i64 %1380, %1381
  %1383 = inttoptr i64 %1382 to ptr
  store i8 112, ptr %1383, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a08:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1384 = load i64, ptr @_rbp, align 8
  %1385 = add i64 %1384, -8
  %1386 = inttoptr i64 %1385 to ptr
  %1387 = load i64, ptr %1386, align 1
  store i64 %1387, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1388 = load i64, ptr @_rbp, align 8
  %1389 = add i64 %1388, -12
  %1390 = inttoptr i64 %1389 to ptr
  %1391 = load i32, ptr %1390, align 1
  %1392 = zext i32 %1391 to i64
  store i64 %1392, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1393 = load i64, ptr @_rcx, align 8
  %1394 = add i64 %1393, 2
  %1395 = and i64 %1394, 4294967295
  store i64 %1395, ptr @_rcx, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %1394, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a12:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1396 = load i64, ptr @_rcx, align 8
  %sext43 = shl i64 %1396, 32
  %1397 = ashr exact i64 %sext43, 32
  store i64 %1397, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a15:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1398 = load i64, ptr @_rcx, align 8
  %1399 = load i64, ptr @_rax, align 8
  %1400 = add i64 %1398, %1399
  %1401 = inttoptr i64 %1400 to ptr
  store i8 112, ptr %1401, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a19:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1402 = load i64, ptr @_rbp, align 8
  %1403 = add i64 %1402, -8
  %1404 = inttoptr i64 %1403 to ptr
  %1405 = load i64, ptr %1404, align 1
  store i64 %1405, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1406 = load i64, ptr @_rbp, align 8
  %1407 = add i64 %1406, -12
  %1408 = inttoptr i64 %1407 to ptr
  %1409 = load i32, ptr %1408, align 1
  %1410 = zext i32 %1409 to i64
  store i64 %1410, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a20:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1411 = load i64, ptr @_rcx, align 8
  %1412 = add i64 %1411, 3
  %1413 = and i64 %1412, 4294967295
  store i64 %1413, ptr @_rcx, align 8
  store i64 3, ptr @_cc_src, align 8
  store i64 %1412, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a23:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1414 = load i64, ptr @_rcx, align 8
  %sext44 = shl i64 %1414, 32
  %1415 = ashr exact i64 %sext44, 32
  store i64 %1415, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a26:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1416 = load i64, ptr @_rcx, align 8
  %1417 = load i64, ptr @_rax, align 8
  %1418 = add i64 %1416, %1417
  %1419 = inttoptr i64 %1418 to ptr
  store i8 108, ptr %1419, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1420 = load i64, ptr @_rbp, align 8
  %1421 = add i64 %1420, -8
  %1422 = inttoptr i64 %1421 to ptr
  %1423 = load i64, ptr %1422, align 1
  store i64 %1423, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1424 = load i64, ptr @_rbp, align 8
  %1425 = add i64 %1424, -12
  %1426 = inttoptr i64 %1425 to ptr
  %1427 = load i32, ptr %1426, align 1
  %1428 = zext i32 %1427 to i64
  store i64 %1428, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a31:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1429 = load i64, ptr @_rcx, align 8
  %1430 = add i64 %1429, 4
  %1431 = and i64 %1430, 4294967295
  store i64 %1431, ptr @_rcx, align 8
  store i64 4, ptr @_cc_src, align 8
  store i64 %1430, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a34:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1432 = load i64, ptr @_rcx, align 8
  %sext45 = shl i64 %1432, 32
  %1433 = ashr exact i64 %sext45, 32
  store i64 %1433, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a37:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1434 = load i64, ptr @_rcx, align 8
  %1435 = load i64, ptr @_rax, align 8
  %1436 = add i64 %1434, %1435
  %1437 = inttoptr i64 %1436 to ptr
  store i8 101, ptr %1437, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3b:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1438 = load i64, ptr @_rsp, align 8
  %1439 = inttoptr i64 %1438 to ptr
  %1440 = load i64, ptr %1439, align 1
  %1441 = add i64 %1438, 8
  store i64 %1441, ptr @_rsp, align 8
  store i64 %1440, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3c:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1442 = load i64, ptr @_rsp, align 8
  %1443 = inttoptr i64 %1442 to ptr
  %1444 = load i64, ptr %1443, align 1
  %1445 = add i64 %1442, 8
  store i64 %1445, ptr @_rsp, align 8
  store i64 %1444, ptr @_rip, align 8
  store i32 8, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !318

"bb.0x401388:Code_x86_64_L0":                     ; preds = %"bb.0x40137d:Code_x86_64"
  store i64 4199641, ptr @_rip, align 8
  br label %"bb.0x4014d9:Code_x86_64"

"bb.0x4014d9:Code_x86_64":                        ; preds = %"bb.0x401388:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1446 = load i64, ptr @_rbp, align 8
  %1447 = add i64 %1446, -20
  %1448 = inttoptr i64 %1447 to ptr
  store i32 1028706811, ptr %1448, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199692, ptr @_rip, align 8
  br label %"bb.0x40150c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40150c:Code_x86_64":                        ; preds = %"bb.0x4014d9:Code_x86_64", %"bb.0x4014f1:Code_x86_64", %"bb.0x4014e5:Code_x86_64", %"bb.0x401430:Code_x86_64", %"bb.0x40142b:Code_x86_64", %"bb.0x401457:Code_x86_64", %"bb.0x40147d:Code_x86_64", %"bb.0x40149e:Code_x86_64", %"bb.0x4014c4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199293, ptr @_rip, align 8
  br label %"bb.0x40137d:Code_x86_64", !revng.jt.reasons !317

"bb.0x401212:Code_x86_64_L0":                     ; preds = %"bb.0x401207:Code_x86_64"
  store i64 4199202, ptr @_rip, align 8
  br label %"bb.0x401322:Code_x86_64"

"bb.0x401322:Code_x86_64":                        ; preds = %"bb.0x401212:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401322:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1449 = load i64, ptr @_rbp, align 8
  %1450 = add i64 %1449, -1080
  %1451 = inttoptr i64 %1450 to ptr
  %1452 = load i32, ptr %1451, align 1
  %1453 = zext i32 %1452 to i64
  store i64 %1453, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401328:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1454 = load i64, ptr @_rax, align 8
  %1455 = add i64 %1454, 1
  %1456 = and i64 %1455, 4294967295
  store i64 %1456, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1455, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1457 = load i64, ptr @_rbp, align 8
  %1458 = add i64 %1457, -1080
  %1459 = load i64, ptr @_rax, align 8
  %1460 = inttoptr i64 %1458 to ptr
  %1461 = trunc i64 %1459 to i32
  store i32 %1461, ptr %1460, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401331:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1462 = load i64, ptr @_rbp, align 8
  %1463 = add i64 %1462, -1084
  %1464 = inttoptr i64 %1463 to ptr
  store i32 682721650, ptr %1464, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199258, ptr @_rip, align 8
  br label %"bb.0x40135a:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011fc:Code_x86_64_L0":                     ; preds = %"bb.0x4011f1:Code_x86_64"
  store i64 4199232, ptr @_rip, align 8
  br label %"bb.0x401340:Code_x86_64"

"bb.0x401340:Code_x86_64":                        ; preds = %"bb.0x4011fc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401340:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202502, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1465 = load i64, ptr @_rsp, align 8
  %1466 = add i64 %1465, -8
  %1467 = inttoptr i64 %1466 to ptr
  store i64 4199247, ptr %1467, align 1
  store i64 %1466, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40134f:Code_x86_64"), ptr nonnull @"revng.const.0x40134f:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011e6:Code_x86_64_L0":                     ; preds = %"bb.0x4011db:Code_x86_64"
  store i64 4198968, ptr @_rip, align 8
  br label %"bb.0x401238:Code_x86_64"

"bb.0x401238:Code_x86_64":                        ; preds = %"bb.0x4011e6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401238:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1468 = load i64, ptr @_rsp, align 8
  %1469 = add i64 %1468, -8
  %1470 = inttoptr i64 %1469 to ptr
  store i64 4198973, ptr %1470, align 1
  store i64 %1469, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40123d:Code_x86_64"), ptr nonnull @"revng.const.0x40123d:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011d0:Code_x86_64_L0":                     ; preds = %"bb.0x4011c5:Code_x86_64"
  store i64 4199155, ptr @_rip, align 8
  br label %"bb.0x4012f3:Code_x86_64"

"bb.0x4012f3:Code_x86_64":                        ; preds = %"bb.0x4011d0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1471 = load i64, ptr @_rbp, align 8
  %1472 = add i64 %1471, -1080
  %1473 = inttoptr i64 %1472 to ptr
  %1474 = load i32, ptr %1473, align 1
  %1475 = sext i32 %1474 to i64
  store i64 %1475, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fa:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1476 = load i64, ptr @_rax, align 8
  %1477 = load i64, ptr @_rbp, align 8
  %1478 = add i64 %1476, %1477
  %1479 = add i64 %1478, -1072
  %1480 = inttoptr i64 %1479 to ptr
  %1481 = load i8, ptr %1480, align 1
  %1482 = sext i8 %1481 to i64
  %1483 = and i64 %1482, 4294967295
  store i64 %1483, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401302:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202500, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1484 = load i64, ptr @_rax, align 8
  %1485 = and i64 %1484, -256
  store i64 %1485, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1486 = load i64, ptr @_rsp, align 8
  %1487 = add i64 %1486, -8
  %1488 = inttoptr i64 %1487 to ptr
  store i64 4199187, ptr %1488, align 1
  store i64 %1487, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401313:Code_x86_64"), ptr nonnull @"revng.const.0x401313:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011ba:Code_x86_64_L0":                     ; preds = %"bb.0x4011af:Code_x86_64"
  store i64 4199119, ptr @_rip, align 8
  br label %"bb.0x4012cf:Code_x86_64"

"bb.0x4012cf:Code_x86_64":                        ; preds = %"bb.0x4011ba:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cf:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1489 = load i64, ptr @_rbp, align 8
  %1490 = add i64 %1489, -1080
  %1491 = inttoptr i64 %1490 to ptr
  %1492 = load i32, ptr %1491, align 1
  %1493 = zext i32 %1492 to i64
  store i64 %1493, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1216247013, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012da:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 745000313, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012df:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1494 = load i64, ptr @_rbp, align 8
  %1495 = add i64 %1494, -1076
  %1496 = inttoptr i64 %1495 to ptr
  %1497 = load i32, ptr %1496, align 1
  %1498 = zext i32 %1497 to i64
  %1499 = load i64, ptr @_rdx, align 8
  store i64 %1498, ptr @_cc_src, align 8
  %1500 = sub i64 %1499, %1498
  store i64 %1500, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1501 = load i64, ptr @_rcx, align 8
  %sext47 = shl i64 %1499, 32
  %1502 = load i64, ptr @_cc_src, align 8
  %sext48 = shl i64 %1502, 32
  %1503 = load i64, ptr @_rax, align 8
  %1504 = icmp slt i64 %sext47, %sext48
  %1505 = select i1 %1504, i64 %1501, i64 %1503
  %1506 = and i64 %1505, 4294967295
  store i64 %1506, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1507 = load i64, ptr @_rbp, align 8
  %1508 = add i64 %1507, -1084
  %1509 = load i64, ptr @_rax, align 8
  %1510 = inttoptr i64 %1508 to ptr
  %1511 = trunc i64 %1509 to i32
  store i32 %1511, ptr %1510, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199258, ptr @_rip, align 8
  br label %"bb.0x40135a:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011a4:Code_x86_64_L0":                     ; preds = %"bb.0x401199:Code_x86_64"
  store i64 4199046, ptr @_rip, align 8
  br label %"bb.0x401286:Code_x86_64"

"bb.0x401286:Code_x86_64":                        ; preds = %"bb.0x4011a4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401286:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1512 = load i64, ptr @_rbp, align 8
  %1513 = add i64 %1512, -1076
  %1514 = inttoptr i64 %1513 to ptr
  %1515 = load i32, ptr %1514, align 1
  %1516 = zext i32 %1515 to i64
  store i64 %1516, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1517 = load i64, ptr @_rax, align 8
  %1518 = add i64 %1517, 1
  %1519 = and i64 %1518, 4294967295
  store i64 %1519, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1518, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1520 = load i64, ptr @_rbp, align 8
  %1521 = add i64 %1520, -1076
  %1522 = load i64, ptr @_rax, align 8
  %1523 = inttoptr i64 %1521 to ptr
  %1524 = trunc i64 %1522 to i32
  store i32 %1524, ptr %1523, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401295:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1525 = load i64, ptr @_rbp, align 8
  %1526 = add i64 %1525, -1084
  %1527 = inttoptr i64 %1526 to ptr
  store i32 1045738749, ptr %1527, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199258, ptr @_rip, align 8
  br label %"bb.0x40135a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40118e:Code_x86_64_L0":                     ; preds = %"bb.0x40117d:Code_x86_64"
  store i64 4199031, ptr @_rip, align 8
  br label %"bb.0x401277:Code_x86_64"

"bb.0x401277:Code_x86_64":                        ; preds = %"bb.0x40118e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401277:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1528 = load i64, ptr @_rbp, align 8
  %1529 = add i64 %1528, -1084
  %1530 = inttoptr i64 %1529 to ptr
  store i32 1734914569, ptr %1530, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401281:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199258, ptr @_rip, align 8
  br label %"bb.0x40135a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40135a:Code_x86_64":                        ; preds = %"bb.0x401277:Code_x86_64", %"bb.0x401286:Code_x86_64", %"bb.0x4012cf:Code_x86_64", %"bb.0x401322:Code_x86_64", %"bb.0x401233:Code_x86_64", %"bb.0x40123d:Code_x86_64", %"bb.0x4012b6:Code_x86_64", %"bb.0x401313:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198781, ptr @_rip, align 8
  br label %"bb.0x40117d:Code_x86_64", !revng.jt.reasons !317

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401126:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401126:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4210728 to ptr), align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1531 = load i64, ptr @_rsp, align 8
  %1532 = inttoptr i64 %1531 to ptr
  %1533 = load i64, ptr %1532, align 1
  %1534 = add i64 %1531, 8
  store i64 %1534, ptr @_rsp, align 8
  store i64 %1533, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1535 = load i64, ptr @_rsp, align 8
  %1536 = inttoptr i64 %1535 to ptr
  %1537 = load i64, ptr %1536, align 1
  %1538 = add i64 %1535, 8
  store i64 %1538, ptr @_rsp, align 8
  store i64 %1537, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401110:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401114:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1539 = load i8, ptr inttoptr (i64 4210728 to ptr), align 8
  %1540 = zext i8 %1539 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1540, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1541 = load i64, ptr @_cc_dst, align 8
  %1542 = and i64 %1541, 255
  store i32 14, ptr @_cc_op, align 4
  %.not49 = icmp eq i64 %1542, 0
  br i1 %.not49, label %"bb.0x40111b:Code_x86_64_L0_ft", label %"bb.0x40111b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40111b:Code_x86_64_L0":                     ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x401130:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1543 = load i64, ptr @_rsp, align 8
  %1544 = inttoptr i64 %1543 to ptr
  %1545 = load i64, ptr %1544, align 1
  %1546 = add i64 %1543, 8
  store i64 %1546, ptr @_rsp, align 8
  store i64 %1545, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x40111b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198685, ptr @_rip, align 8
  br label %"bb.0x40111d:Code_x86_64"

"bb.0x40111d:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1547 = load i64, ptr @_rbp, align 8
  %1548 = load i64, ptr @_rsp, align 8
  %1549 = add i64 %1548, -8
  %1550 = inttoptr i64 %1549 to ptr
  store i64 %1547, ptr %1550, align 1
  store i64 %1549, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1551 = load i64, ptr @_rsp, align 8
  store i64 %1551, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401121:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1552 = load i64, ptr @_rsp, align 8
  %1553 = add i64 %1552, -8
  %1554 = inttoptr i64 %1553 to ptr
  store i64 4198694, ptr %1554, align 1
  store i64 %1553, ptr @_rsp, align 8
  store i64 4198560, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010a0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401126:Code_x86_64"), ptr nonnull @"revng.const.0x401126:Code_x86_64", ptr null)
  br label %"bb.0x4010a0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1555 = load i64, ptr @_rsi, align 8
  %1556 = add i64 %1555, -4210728
  store i64 %1556, ptr @_rsi, align 8
  store i64 4210728, ptr @_cc_src, align 8
  store i64 %1556, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1557 = load i64, ptr @_rsi, align 8
  store i64 %1557, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1558 = load i64, ptr @_rsi, align 8
  %1559 = lshr i64 %1558, 62
  %1560 = lshr i64 %1558, 63
  store i64 %1560, ptr @_rsi, align 8
  store i64 %1559, ptr @_cc_src, align 8
  store i64 %1560, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1561 = load i64, ptr @_rax, align 8
  %1562 = ashr i64 %1561, 2
  %1563 = ashr i64 %1561, 3
  store i64 %1563, ptr @_rax, align 8
  store i64 %1562, ptr @_cc_src, align 8
  store i64 %1563, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1564 = load i64, ptr @_rax, align 8
  %1565 = load i64, ptr @_rsi, align 8
  %1566 = add i64 %1565, %1564
  store i64 %1566, ptr @_rsi, align 8
  store i64 %1564, ptr @_cc_src, align 8
  store i64 %1566, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1567 = load i64, ptr @_rsi, align 8
  %1568 = ashr i64 %1567, 1
  store i64 %1568, ptr @_rsi, align 8
  store i64 %1567, ptr @_cc_src, align 8
  store i64 %1568, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %1569 = load i64, ptr @_cc_dst, align 8
  %1570 = icmp eq i64 %1569, 0
  br i1 %1570, label %"bb.0x4010ed:Code_x86_64_L0", label %"bb.0x4010ed:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198639, ptr @_rip, align 8
  br label %"bb.0x4010ef:Code_x86_64"

"bb.0x4010ef:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1571 = load i64, ptr @_rax, align 8
  store i64 %1571, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1572 = load i64, ptr @_cc_dst, align 8
  %1573 = icmp eq i64 %1572, 0
  br i1 %1573, label %"bb.0x4010f7:Code_x86_64_L0", label %"bb.0x4010f7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198649, ptr @_rip, align 8
  br label %"bb.0x4010f9:Code_x86_64"

"bb.0x4010f9:Code_x86_64":                        ; preds = %"bb.0x4010f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1574 = load i64, ptr @_rax, align 8
  store i64 %1574, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010f7:Code_x86_64_L0":                     ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x4010ed:Code_x86_64_L0":                     ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x401100:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0", %"bb.0x4010f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1575 = load i64, ptr @_rsp, align 8
  %1576 = inttoptr i64 %1575 to ptr
  %1577 = load i64, ptr %1576, align 1
  %1578 = add i64 %1575, 8
  store i64 %1578, ptr @_rsp, align 8
  store i64 %1577, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010a0:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1579 = load i64, ptr @_rax, align 8
  store i64 4210728, ptr @_cc_src, align 8
  %1580 = add i64 %1579, -4210728
  store i64 %1580, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %1581 = load i64, ptr @_cc_dst, align 8
  %1582 = icmp eq i64 %1581, 0
  br i1 %1582, label %"bb.0x4010ab:Code_x86_64_L0", label %"bb.0x4010ab:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x4010ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198573, ptr @_rip, align 8
  br label %"bb.0x4010ad:Code_x86_64"

"bb.0x4010ad:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1583 = load i64, ptr @_rax, align 8
  store i64 %1583, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1584 = load i64, ptr @_cc_dst, align 8
  %1585 = icmp eq i64 %1584, 0
  br i1 %1585, label %"bb.0x4010b5:Code_x86_64_L0", label %"bb.0x4010b5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198583, ptr @_rip, align 8
  br label %"bb.0x4010b7:Code_x86_64"

"bb.0x4010b7:Code_x86_64":                        ; preds = %"bb.0x4010b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1586 = load i64, ptr @_rax, align 8
  store i64 %1586, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010b5:Code_x86_64_L0":                     ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010ab:Code_x86_64_L0":                     ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0", %"bb.0x4010b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1587 = load i64, ptr @_rsp, align 8
  %1588 = inttoptr i64 %1587 to ptr
  %1589 = load i64, ptr %1588, align 1
  %1590 = add i64 %1587, 8
  store i64 %1590, ptr @_rsp, align 8
  store i64 %1589, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401085:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401085:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198533, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %1591 = load i32, ptr @pc_epoch, align 4
  %1592 = icmp eq i32 %1591, 0
  %1593 = load i16, ptr @pc_address_space, align 2
  %1594 = icmp eq i16 %1593, 0
  %1595 = load i16, ptr @pc_type, align 2
  %1596 = icmp eq i16 %1595, 4
  %1597 = load i64, ptr @_rip, align 8
  %1598 = icmp eq i64 %1597, 4198534
  %1599 = and i1 %1592, %1594
  %1600 = and i1 %1599, %1596
  %1601 = and i1 %1600, %1598
  br i1 %1601, label %1603, label %1602, !revng.jt.reasons !315

1602:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %anypc

1603:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %"bb.0x401086:Code_x86_64"

"bb.0x401086:Code_x86_64":                        ; preds = %1603, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401094:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1604 = load i64, ptr @_rsp, align 8
  %1605 = inttoptr i64 %1604 to ptr
  %1606 = load i64, ptr %1605, align 1
  %1607 = add i64 %1604, 8
  store i64 %1607, ptr @_rsp, align 8
  store i64 %1606, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401060:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401064:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1608 = load i64, ptr @_rdx, align 8
  store i64 %1608, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401069:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1609 = load i64, ptr @_rsp, align 8
  %1610 = inttoptr i64 %1609 to ptr
  %1611 = load i64, ptr %1610, align 1
  %1612 = add i64 %1609, 8
  store i64 %1612, ptr @_rsp, align 8
  store i64 %1611, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1613 = load i64, ptr @_rsp, align 8
  store i64 %1613, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1614 = load i64, ptr @_rsp, align 8
  %1615 = and i64 %1614, -16
  store i64 %1615, ptr @_rsp, align 8
  store i64 %1615, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401071:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1616 = load i64, ptr @_rax, align 8
  %1617 = load i64, ptr @_rsp, align 8
  %1618 = add i64 %1617, -8
  %1619 = inttoptr i64 %1618 to ptr
  store i64 %1616, ptr %1619, align 1
  store i64 %1618, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401072:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1620 = load i64, ptr @_rsp, align 8
  %1621 = add i64 %1620, -8
  %1622 = inttoptr i64 %1621 to ptr
  store i64 %1620, ptr %1622, align 1
  store i64 %1621, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401073:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401078:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198736, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1623 = load i64, ptr inttoptr (i64 4210648 to ptr), align 8
  %1624 = load i64, ptr @_rsp, align 8
  %1625 = add i64 %1624, -8
  %1626 = inttoptr i64 %1625 to ptr
  store i64 4198533, ptr %1626, align 1
  store i64 %1625, ptr @_rsp, align 8
  store i64 %1623, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401085:Code_x86_64"), ptr nonnull @"revng.const.0x401085:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1627 = load i64, ptr @_rsp, align 8
  %1628 = add i64 %1627, -8
  %1629 = inttoptr i64 %1628 to ptr
  store i64 2, ptr %1629, align 1
  store i64 %1628, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x401238:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1630 = load i64, ptr inttoptr (i64 4210704 to ptr), align 16
  store i64 %1630, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.getchar)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1631 = load i64, ptr @_rsp, align 8
  %1632 = add i64 %1631, -8
  %1633 = inttoptr i64 %1632 to ptr
  store i64 1, ptr %1633, align 1
  store i64 %1632, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x4012f3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1634 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 %1634, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1635 = load i64, ptr @_rsp, align 8
  %1636 = add i64 %1635, -8
  %1637 = inttoptr i64 %1636 to ptr
  store i64 0, ptr %1637, align 1
  store i64 %1636, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x401340:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1638 = load i64, ptr inttoptr (i64 4210688 to ptr), align 16384
  store i64 %1638, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.puts)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1639 = load i64, ptr inttoptr (i64 4210672 to ptr), align 16
  %1640 = load i64, ptr @_rsp, align 8
  %1641 = add i64 %1640, -8
  %1642 = inttoptr i64 %1641 to ptr
  store i64 %1639, ptr %1642, align 1
  store i64 %1641, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1643 = load i64, ptr inttoptr (i64 4210680 to ptr), align 8
  store i64 %1643, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1644 = load i64, ptr @_rsp, align 8
  %1645 = add i64 %1644, -8
  store i64 %1645, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1645, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1646 = load i64, ptr inttoptr (i64 4210656 to ptr), align 32
  store i64 %1646, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1647 = load i64, ptr @_rax, align 8
  store i64 %1647, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1648 = load i64, ptr @_cc_dst, align 8
  %1649 = icmp eq i64 %1648, 0
  br i1 %1649, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %1650 = load i64, ptr @_rax, align 8
  %1651 = load i64, ptr @_rsp, align 8
  %1652 = add i64 %1651, -8
  %1653 = inttoptr i64 %1652 to ptr
  store i64 4198422, ptr %1653, align 1
  store i64 %1652, ptr @_rsp, align 8
  store i64 %1650, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !317

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1654 = load i64, ptr @_rsp, align 8
  %1655 = add i64 %1654, 8
  store i64 %1655, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1655, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1656 = load i64, ptr @_rsp, align 8
  %1657 = inttoptr i64 %1656 to ptr
  %1658 = load i64, ptr %1657, align 1
  %1659 = add i64 %1656, 8
  store i64 %1659, ptr @_rsp, align 8
  store i64 %1658, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401086:Code_x86_64", %1602, %"bb.0x4010c0:Code_x86_64", %"bb.0x4010b7:Code_x86_64", %"bb.0x401100:Code_x86_64", %"bb.0x4010f9:Code_x86_64", %"bb.0x401130:Code_x86_64", %"bb.0x401126:Code_x86_64", %"bb.0x4019e0:Code_x86_64", %"bb.0x401506:Code_x86_64", %"bb.0x401742:Code_x86_64", %"bb.0x4019d2:Code_x86_64", %"bb.0x401750:Code_x86_64", %"bb.0x40134f:Code_x86_64", %"bb.0x401a40:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %1660 = load i64, ptr @_rip, align 8
  %1661 = call i1 @is_executable(i64 %1660)
  br i1 %1661, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %1662 = call i32 @setjmp(ptr @jmp_buffer)
  %1663 = icmp ne i32 %1662, 0
  br i1 %1663, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %1664 = load i64, ptr @_rip, align 8
  store i64 %1664, ptr @jumpablepc, align 8
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
  unreachable, !revng.block.type !323

return_from_external:                             ; preds = %setjmp
  %1665 = load ptr, ptr @saved_registers, align 8
  %1666 = getelementptr i64, ptr %1665, i32 16
  %1667 = load i64, ptr %1666, align 8
  store i64 %1667, ptr @_rip, align 8
  %1668 = getelementptr i64, ptr %1665, i32 13
  %1669 = load i64, ptr %1668, align 8
  store i64 %1669, ptr @_rax, align 8
  %1670 = getelementptr i64, ptr %1665, i32 14
  %1671 = load i64, ptr %1670, align 8
  store i64 %1671, ptr @_rcx, align 8
  %1672 = getelementptr i64, ptr %1665, i32 12
  %1673 = load i64, ptr %1672, align 8
  store i64 %1673, ptr @_rdx, align 8
  %1674 = getelementptr i64, ptr %1665, i32 10
  %1675 = load i64, ptr %1674, align 8
  store i64 %1675, ptr @_rbp, align 8
  %1676 = getelementptr i64, ptr %1665, i32 15
  %1677 = load i64, ptr %1676, align 8
  store i64 %1677, ptr @_rsp, align 8
  %1678 = getelementptr i64, ptr %1665, i32 9
  %1679 = load i64, ptr %1678, align 8
  store i64 %1679, ptr @_rsi, align 8
  %1680 = getelementptr i64, ptr %1665, i32 8
  %1681 = load i64, ptr %1680, align 8
  store i64 %1681, ptr @_rdi, align 8
  %1682 = getelementptr i64, ptr %1665, i32 0
  %1683 = load i64, ptr %1682, align 8
  store i64 %1683, ptr @_r8, align 8
  %1684 = getelementptr i64, ptr %1665, i32 1
  %1685 = load i64, ptr %1684, align 8
  store i64 %1685, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %1686 = load i32, ptr @pc_epoch, align 4
  %1687 = load i16, ptr @pc_address_space, align 2
  %1688 = load i16, ptr @pc_type, align 2
  %1689 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %1686, i16 %1687, i16 %1688, i64 %1689)
  call void (...) @unknown_pc()
  unreachable, !revng.block.type !324
}

; Function Attrs: noinline nounwind optnone willreturn memory(argmem: write) uwtable
define dso_local void @set_PlainMetaAddress(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i64 noundef %4) #6 !dbg !325 !revng.tags !1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !329, !DIExpression(), !330)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !331, !DIExpression(), !332)
  store i16 %2, ptr %8, align 2
    #dbg_declare(ptr %8, !333, !DIExpression(), !334)
  store i16 %3, ptr %9, align 2
    #dbg_declare(ptr %9, !335, !DIExpression(), !336)
  store i64 %4, ptr %10, align 8
    #dbg_declare(ptr %10, !337, !DIExpression(), !338)
  %11 = load i32, ptr %7, align 4, !dbg !339
  %12 = load ptr, ptr %6, align 8, !dbg !340
  %13 = getelementptr inbounds %struct.PlainMetaAddress, ptr %12, i32 0, i32 0, !dbg !341
  store i32 %11, ptr %13, align 8, !dbg !342
  %14 = load i16, ptr %8, align 2, !dbg !343
  %15 = load ptr, ptr %6, align 8, !dbg !344
  %16 = getelementptr inbounds %struct.PlainMetaAddress, ptr %15, i32 0, i32 1, !dbg !345
  store i16 %14, ptr %16, align 4, !dbg !346
  %17 = load i16, ptr %9, align 2, !dbg !347
  %18 = load ptr, ptr %6, align 8, !dbg !348
  %19 = getelementptr inbounds %struct.PlainMetaAddress, ptr %18, i32 0, i32 2, !dbg !349
  store i16 %17, ptr %19, align 2, !dbg !350
  %20 = load i64, ptr %10, align 8, !dbg !351
  %21 = load ptr, ptr %6, align 8, !dbg !352
  %22 = getelementptr inbounds %struct.PlainMetaAddress, ptr %21, i32 0, i32 3, !dbg !353
  store i64 %20, ptr %22, align 8, !dbg !354
  ret void, !dbg !355
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
declare !revng.tags !356 void @unknown_pc(...) #4

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
!42 = !{i1 false, !43, !61}
!43 = !{!44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60}
!44 = !{i64 10428, i64 4}
!45 = !{i64 10512, i64 8}
!46 = !{i64 10560, i64 8}
!47 = !{i64 10312, i64 8}
!48 = !{i64 10352, i64 4}
!49 = !{i64 10600, i64 8}
!50 = !{i64 10368, i64 8}
!51 = !{i64 10440, i64 8}
!52 = !{i64 10752, i64 8}
!53 = !{i64 10416, i64 8}
!54 = !{i64 10632, i64 8}
!55 = !{i64 10404, i64 4}
!56 = !{i64 10520, i64 4}
!57 = !{i64 10768, i64 8}
!58 = !{i64 10356, i64 4}
!59 = !{i64 21560, i64 8}
!60 = !{i64 10568, i64 4}
!61 = !{!44, !62, !63, !64, !65, !66, !46, !67, !68, !47, !69, !50, !53, !70, !48, !51, !71, !72, !73, !74, !75, !55, !76, !77, !78, !58, !79, !80, !81, !82, !60, !83}
!62 = !{i64 10328, i64 8}
!63 = !{i64 10464, i64 8}
!64 = !{i64 10500, i64 4}
!65 = !{i64 10472, i64 4}
!66 = !{i64 10348, i64 4}
!67 = !{i64 10408, i64 4}
!68 = !{i64 10432, i64 4}
!69 = !{i64 10424, i64 4}
!70 = !{i64 10480, i64 4}
!71 = !{i64 10456, i64 4}
!72 = !{i64 10400, i64 4}
!73 = !{i64 10496, i64 4}
!74 = !{i64 10488, i64 8}
!75 = !{i64 10384, i64 4}
!76 = !{i64 10380, i64 4}
!77 = !{i64 10448, i64 4}
!78 = !{i64 10376, i64 4}
!79 = !{i64 10344, i64 4}
!80 = !{i64 10476, i64 4}
!81 = !{i64 10452, i64 4}
!82 = !{i64 10392, i64 8}
!83 = !{i64 10360, i64 4}
!84 = !{i32 0, !85}
!85 = !{!"_state_0x28bc", !"_state_0x2910", !"_state_0x2940", !"_state_0x2848", !"_state_0x2870", !"_state_0x2968", !"_es_base", !"_ds_base", !"_state_0x2a00", !"_ss_base", !"_state_0x2988", !"_state_0x28a4", !"_state_0x2918", !"_state_0x2a10", !"_state_0x2874", !"_state_0x5438", !"_state_0x2948"}
!86 = !{i32 0, !87}
!87 = !{!"_state_0x28bc", !"_cc_src", !"_fs_base", !"_state_0x2904", !"_state_0x28e8", !"_state_0x286c", !"_state_0x2940", !"_state_0x28a8", !"_state_0x28c0", !"_state_0x2848", !"_state_0x28b8", !"_es_base", !"_ss_base", !"_state_0x28f0", !"_state_0x2870", !"_ds_base", !"_state_0x28d8", !"_state_0x28a0", !"_state_0x2900", !"_gs_base", !"_state_0x2890", !"_state_0x28a4", !"_state_0x288c", !"_state_0x28d0", !"_state_0x2888", !"_state_0x2874", !"_cc_op", !"_state_0x28ec", !"_state_0x28d4", !"_cs_base", !"_state_0x2948", !"_state_0x2878"}
!88 = !{!"qemu", !"helper"}
!89 = !{i1 false, !90, !115}
!90 = !{!82, !44, !91, !45, !63, !92, !46, !93, !94, !95, !47, !96, !97, !98, !99, !48, !49, !50, !51, !52, !53, !100, !54, !101, !102, !103, !55, !56, !104, !105, !57, !58, !106, !107, !108, !109, !110, !111, !74, !112, !59, !60, !113, !114}
!91 = !{i64 208, i64 4}
!92 = !{i64 10176, i64 8}
!93 = !{i64 10192, i64 8}
!94 = !{i64 10208, i64 8}
!95 = !{i64 10224, i64 8}
!96 = !{i64 23368, i64 8}
!97 = !{i64 10784, i64 4}
!98 = !{i64 23624, i64 8}
!99 = !{i64 10200, i64 8}
!100 = !{i64 10216, i64 8}
!101 = !{i64 23472, i64 4}
!102 = !{i64 10790, i64 2}
!103 = !{i64 10304, i64 8}
!104 = !{i64 10232, i64 8}
!105 = !{i64 10184, i64 8}
!106 = !{i64 10776, i64 8}
!107 = !{i64 21992, i64 4}
!108 = !{i64 10788, i64 2}
!109 = !{i64 10240, i64 8}
!110 = !{i64 632, i64 8}
!111 = !{i64 728, i64 4}
!112 = !{i64 11012, i64 4}
!113 = !{i64 10256, i64 8}
!114 = !{i64 10248, i64 8}
!115 = !{!116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !51, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !111, !141, !142, !143, !144, !145, !146, !147, !148, !65, !149, !94, !150, !67, !97, !151, !152, !153, !154, !155, !156, !71, !157, !74, !158, !159, !160, !77, !161, !58, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !95, !96, !179, !180, !181, !182, !183, !100, !184, !185, !186, !187, !188, !56, !189, !81, !190, !191, !83, !192, !45, !193, !194, !195, !48, !72, !196, !197, !198, !199, !200, !201, !202, !203, !55, !204, !108, !205, !206, !207, !208, !78, !209, !210, !107, !211, !212, !213, !214, !215, !44, !216, !92, !217, !218, !219, !220, !221, !99, !69, !222, !70, !223, !224, !225, !101, !226, !103, !227, !228, !229, !230, !231, !232, !80, !233, !234, !235, !236, !237, !238, !64, !239, !240, !241, !242, !243, !50, !53, !244, !245, !73, !104, !246, !109, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !47, !68, !265, !266, !267, !268, !102, !269, !270, !271, !272, !273, !75, !274, !105, !275, !82, !276, !277, !114, !113, !278, !279, !280, !281, !63, !282, !93, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !52, !294, !295, !296, !76, !297, !298, !299, !300, !301, !112, !302, !303, !304}
!116 = !{i64 10799, i64 1}
!117 = !{i64 11112, i64 8}
!118 = !{i64 12648, i64 8}
!119 = !{i64 10795, i64 1}
!120 = !{i64 10832, i64 8}
!121 = !{i64 11000, i64 1}
!122 = !{i64 12624, i64 8}
!123 = !{i64 10936, i64 8}
!124 = !{i64 13008, i64 8}
!125 = !{i64 11600, i64 8}
!126 = !{i64 10864, i64 8}
!127 = !{i64 11736, i64 8}
!128 = !{i64 11360, i64 8}
!129 = !{i64 23364, i64 4}
!130 = !{i64 12560, i64 8}
!131 = !{i64 10890, i64 6}
!132 = !{i64 11368, i64 8}
!133 = !{i64 11472, i64 8}
!134 = !{i64 12120, i64 8}
!135 = !{i64 11992, i64 8}
!136 = !{i64 11944, i64 8}
!137 = !{i64 12256, i64 8}
!138 = !{i64 12240, i64 8}
!139 = !{i64 12064, i64 8}
!140 = !{i64 10798, i64 1}
!141 = !{i64 10912, i64 8}
!142 = !{i64 10736, i64 8}
!143 = !{i64 11920, i64 8}
!144 = !{i64 11856, i64 8}
!145 = !{i64 12192, i64 8}
!146 = !{i64 12520, i64 8}
!147 = !{i64 11672, i64 8}
!148 = !{i64 11608, i64 8}
!149 = !{i64 11560, i64 8}
!150 = !{i64 11936, i64 8}
!151 = !{i64 12448, i64 8}
!152 = !{i64 12432, i64 8}
!153 = !{i64 11984, i64 8}
!154 = !{i64 11872, i64 8}
!155 = !{i64 12504, i64 8}
!156 = !{i64 10824, i64 2}
!157 = !{i64 11088, i64 8}
!158 = !{i64 12752, i64 8}
!159 = !{i64 12896, i64 8}
!160 = !{i64 13032, i64 8}
!161 = !{i64 12816, i64 8}
!162 = !{i64 11536, i64 8}
!163 = !{i64 12824, i64 8}
!164 = !{i64 10280, i64 8}
!165 = !{i64 10688, i64 64}
!166 = !{i64 12696, i64 8}
!167 = !{i64 11552, i64 8}
!168 = !{i64 12496, i64 8}
!169 = !{i64 11296, i64 8}
!170 = !{i64 11880, i64 8}
!171 = !{i64 12304, i64 8}
!172 = !{i64 10728, i64 8}
!173 = !{i64 12072, i64 8}
!174 = !{i64 10808, i64 2}
!175 = !{i64 10998, i64 2}
!176 = !{i64 12000, i64 8}
!177 = !{i64 10932, i64 2}
!178 = !{i64 11280, i64 8}
!179 = !{i64 10840, i64 2}
!180 = !{i64 12456, i64 8}
!181 = !{i64 12632, i64 8}
!182 = !{i64 12176, i64 8}
!183 = !{i64 12128, i64 8}
!184 = !{i64 12960, i64 8}
!185 = !{i64 13016, i64 8}
!186 = !{i64 10826, i64 6}
!187 = !{i64 10856, i64 2}
!188 = !{i64 12888, i64 8}
!189 = !{i64 12384, i64 8}
!190 = !{i64 10296, i64 8}
!191 = !{i64 11496, i64 8}
!192 = !{i64 10264, i64 8}
!193 = !{i64 11032, i64 8}
!194 = !{i64 10793, i64 1}
!195 = !{i64 10842, i64 6}
!196 = !{i64 10944, i64 8}
!197 = !{i64 12056, i64 8}
!198 = !{i64 11688, i64 8}
!199 = !{i64 10760, i64 8}
!200 = !{i64 10272, i64 8}
!201 = !{i64 23360, i64 4}
!202 = !{i64 11344, i64 8}
!203 = !{i64 12568, i64 8}
!204 = !{i64 10800, i64 128}
!205 = !{i64 12640, i64 8}
!206 = !{i64 11728, i64 8}
!207 = !{i64 12008, i64 8}
!208 = !{i64 10797, i64 1}
!209 = !{i64 10896, i64 8}
!210 = !{i64 13024, i64 8}
!211 = !{i64 10688, i64 8}
!212 = !{i64 12584, i64 8}
!213 = !{i64 10920, i64 2}
!214 = !{i64 10816, i64 8}
!215 = !{i64 12712, i64 8}
!216 = !{i64 10880, i64 8}
!217 = !{i64 11408, i64 8}
!218 = !{i64 12760, i64 8}
!219 = !{i64 12248, i64 8}
!220 = !{i64 11168, i64 8}
!221 = !{i64 10704, i64 8}
!222 = !{i64 12832, i64 8}
!223 = !{i64 12688, i64 8}
!224 = !{i64 12952, i64 8}
!225 = !{i64 12376, i64 8}
!226 = !{i64 10288, i64 8}
!227 = !{i64 12440, i64 8}
!228 = !{i64 11752, i64 8}
!229 = !{i64 10796, i64 1}
!230 = !{i64 12968, i64 8}
!231 = !{i64 11432, i64 8}
!232 = !{i64 11104, i64 8}
!233 = !{i64 10810, i64 6}
!234 = !{i64 11624, i64 8}
!235 = !{i64 10800, i64 8}
!236 = !{i64 12048, i64 8}
!237 = !{i64 10720, i64 8}
!238 = !{i64 11800, i64 8}
!239 = !{i64 11416, i64 8}
!240 = !{i64 11488, i64 8}
!241 = !{i64 12904, i64 8}
!242 = !{i64 12840, i64 8}
!243 = !{i64 10712, i64 8}
!244 = !{i64 12776, i64 8}
!245 = !{i64 12200, i64 8}
!246 = !{i64 10858, i64 6}
!247 = !{i64 12704, i64 8}
!248 = !{i64 11616, i64 8}
!249 = !{i64 12392, i64 8}
!250 = !{i64 12576, i64 8}
!251 = !{i64 11304, i64 8}
!252 = !{i64 10955, i64 1}
!253 = !{i64 10872, i64 2}
!254 = !{i64 10792, i64 1}
!255 = !{i64 11024, i64 8}
!256 = !{i64 10848, i64 8}
!257 = !{i64 11216, i64 8}
!258 = !{i64 12368, i64 8}
!259 = !{i64 11792, i64 8}
!260 = !{i64 11288, i64 8}
!261 = !{i64 11864, i64 8}
!262 = !{i64 12768, i64 8}
!263 = !{i64 10696, i64 8}
!264 = !{i64 12136, i64 8}
!265 = !{i64 10906, i64 6}
!266 = !{i64 11232, i64 8}
!267 = !{i64 11928, i64 8}
!268 = !{i64 11040, i64 8}
!269 = !{i64 11096, i64 8}
!270 = !{i64 12328, i64 8}
!271 = !{i64 11048, i64 8}
!272 = !{i64 10752, i64 16}
!273 = !{i64 12312, i64 8}
!274 = !{i64 11224, i64 8}
!275 = !{i64 11004, i64 1}
!276 = !{i64 10922, i64 6}
!277 = !{i64 11352, i64 8}
!278 = !{i64 12112, i64 8}
!279 = !{i64 11240, i64 8}
!280 = !{i64 11544, i64 8}
!281 = !{i64 11664, i64 8}
!282 = !{i64 11480, i64 8}
!283 = !{i64 11816, i64 8}
!284 = !{i64 10930, i64 2}
!285 = !{i64 12944, i64 8}
!286 = !{i64 10874, i64 6}
!287 = !{i64 12880, i64 8}
!288 = !{i64 11152, i64 8}
!289 = !{i64 11808, i64 8}
!290 = !{i64 10904, i64 2}
!291 = !{i64 11680, i64 8}
!292 = !{i64 11424, i64 8}
!293 = !{i64 11176, i64 8}
!294 = !{i64 12512, i64 8}
!295 = !{i64 12184, i64 8}
!296 = !{i64 11160, i64 8}
!297 = !{i64 10794, i64 1}
!298 = !{i64 11744, i64 8}
!299 = !{i64 10888, i64 2}
!300 = !{i64 12320, i64 8}
!301 = !{i64 12264, i64 8}
!302 = !{i64 10744, i64 8}
!303 = !{i64 10954, i64 1}
!304 = !{i64 11003, i64 1}
!305 = !{i32 0, !306}
!306 = !{!"_r10", !"_state_0x28bc", !"_state_0xd0", !"_state_0x2910", !"_fs_base", !"_rax", !"_state_0x2940", !"_rdx", !"_rsp", !"_rsi", !"_state_0x2848", !"_state_0x5b48", !"_state_0x2a20", !"_state_0x5c48", !"_rbx", !"_state_0x2870", !"_state_0x2968", !"_es_base", !"_ds_base", !"_state_0x2a00", !"_ss_base", !"_rbp", !"_state_0x2988", !"_state_0x5bb0", !"_state_0x2a26", !"_rip", !"_state_0x28a4", !"_state_0x2918", !"_rdi", !"_rcx", !"_state_0x2a10", !"_state_0x2874", !"_state_0x2a18", !"_state_0x55e8", !"_state_0x2a24", !"_r8", !"_state_0x2d8", !"_gs_base", !"_state_0x2b04", !"_cs_base", !"_state_0x5438", !"_state_0x2948", !"_r9"}
!307 = !{i32 0, !308}
!308 = !{!"_state_0x2afb", !"_state_0x2b68", !"_state_0x3168", !"_state_0x2a2b", !"_state_0x2a50", !"_state_0x2af8", !"_state_0x3150", !"_state_0x2ab8", !"_state_0x32d0", !"_state_0x2d50", !"_state_0x2a70", !"_state_0x2dd8", !"_state_0x2c60", !"_state_0x5b44", !"_state_0x3110", !"_ds_base", !"_state_0x2c68", !"_state_0x2cd0", !"_state_0x2f58", !"_state_0x2ed8", !"_state_0x2ea8", !"_state_0x2fe0", !"_state_0x2fd0", !"_state_0x2f20", !"_state_0x2a2e", !"_state_0x2d8", !"_state_0x2aa0", !"_bnd3_lb", !"_state_0x2e90", !"_state_0x2e50", !"_state_0x2fa0", !"_state_0x30e8", !"_state_0x2d98", !"_state_0x2d58", !"_state_0x28e8", !"_state_0x2d28", !"_rsp", !"_state_0x2ea0", !"_state_0x28a8", !"_state_0x2a20", !"_state_0x30a0", !"_state_0x3090", !"_state_0x2e60", !"_state_0x2ed0", !"_state_0x30d8", !"_state_0x2a48", !"_state_0x28d8", !"_state_0x2b50", !"_gs_base", !"_state_0x31d0", !"_state_0x3260", !"_state_0x32e8", !"_state_0x28d0", !"_state_0x3210", !"_state_0x2874", !"_state_0x2d10", !"_state_0x3218", !"_r13", !"_bnd0_lb", !"_state_0x3198", !"_state_0x2d20", !"_state_0x30d0", !"_state_0x2e68", !"_state_0x2c20", !"_state_0x3010", !"_bnd2_ub", !"_state_0x2f28", !"_state_0x2a38", !"_state_0x2af6", !"_state_0x2ee0", !"_state_0x2ab4", !"_state_0x2c10", !"_rsi", !"_state_0x5b48", !"_state_0x2a58", !"_state_0x30a8", !"_state_0x3158", !"_state_0x2f90", !"_state_0x2f60", !"_rbp", !"_state_0x32a0", !"_state_0x32d8", !"_state_0x2a68", !"_state_0x3258", !"_state_0x2918", !"_state_0x3060", !"_state_0x28d4", !"_r15", !"_state_0x2ce8", !"_state_0x2878", !"_r11", !"_state_0x2910", !"_state_0x2b18", !"_state_0x2a29", !"_state_0x2870", !"_state_0x28a0", !"_state_0x2ac0", !"_state_0x2f18", !"_state_0x2da8", !"_state_0x2a08", !"_r12", !"_state_0x5b40", !"_state_0x2c50", !"_state_0x3118", !"_state_0x28a4", !"_state_0x2a30", !"_state_0x2a24", !"_state_0x3160", !"_state_0x2dd0", !"_state_0x2ee8", !"_state_0x2a2d", !"_state_0x2888", !"_state_0x2a90", !"_state_0x32e0", !"_state_0x55e8", !"_bnd0_lb", !"_state_0x3128", !"_state_0x2a40", !"_state_0x2aa8", !"_state_0x31a8", !"_state_0x28bc", !"_state_0x2a80", !"_rax", !"_state_0x2c90", !"_state_0x2fd8", !"_bnd1_lb", !"_state_0x2ba0", !"_state_0x31d8", !"_rbx", !"_state_0x28b8", !"_state_0x3220", !"_state_0x28f0", !"_state_0x3190", !"_state_0x3298", !"_state_0x3058", !"_state_0x2de8", !"_state_0x5bb0", !"_r14", !"_rip", !"_state_0x3098", !"_state_0x32a8", !"_state_0x2a2c", !"_state_0x2ca8", !"_state_0x2b60", !"_state_0x28ec", !"_state_0x2d68", !"_state_0x2a30", !"_state_0x2f10", !"_bnd2_lb", !"_state_0x2e18", !"_state_0x2904", !"_state_0x2c98", !"_state_0x2ce0", !"_state_0x3268", !"_state_0x3228", !"_bnd1_ub", !"_es_base", !"_state_0x31e8", !"_state_0x2fa8", !"_ss_base", !"_state_0x2900", !"_rdi", !"_r8", !"_state_0x31a0", !"_state_0x2d60", !"_state_0x3068", !"_state_0x3120", !"_state_0x2c28", !"_state_0x2acb", !"_state_0x2a78", !"_state_0x2a28", !"_state_0x2b10", !"_state_0x2a60", !"_state_0x3050", !"_state_0x2e10", !"_state_0x2c18", !"_state_0x2bd0", !"_state_0x31e0", !"_bnd0_ub", !"_state_0x2f68", !"_state_0x2e58", !"_state_0x2848", !"_state_0x28c0", !"_state_0x2be0", !"_state_0x2e98", !"_state_0x2b20", !"_state_0x2a26", !"_state_0x2b58", !"_state_0x3028", !"_state_0x2b28", !"_state_0x2a00", !"_state_0x3018", !"_state_0x2890", !"_state_0x2bd8", !"_rcx", !"_state_0x2afc", !"_cs_base", !"_state_0x2c58", !"_r9", !"_r10", !"_state_0x2f50", !"_state_0x2be8", !"_state_0x2d18", !"_state_0x2d90", !"_fs_base", !"_state_0x2cd8", !"_rdx", !"_state_0x2e28", !"_state_0x2ab2", !"_state_0x3290", !"_state_0x3250", !"_state_0x2b90", !"_state_0x2e20", !"_state_0x2a98", !"_state_0x2da0", !"_state_0x2ca0", !"_state_0x2ba8", !"_state_0x2a00", !"_state_0x30e0", !"_state_0x2f98", !"_state_0x2b98", !"_state_0x288c", !"_state_0x2a2a", !"_state_0x2de0", !"_state_0x2a88", !"_state_0x3020", !"_state_0x2fe8", !"_state_0x2b04", !"_bnd3_ub", !"_state_0x2a2f", !"_state_0x2aca"}
!309 = !{!"qemu", !"helper", !"exceptional"}
!310 = !{!"root"}
!311 = !{!"UnexpectedPCBlock"}
!312 = !{!"RootDispatcherBlock"}
!313 = !{!"RootDispatcherHelperBlock"}
!314 = !{!"GlobalData", !"UnusedGlobalData", !"FunctionSymbol"}
!315 = !{!"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!316 = !{!"FunctionSymbol", !"SimpleLiteral"}
!317 = !{!"DirectJump", !"SimpleLiteral"}
!318 = !{!"DirectJump", !"Callee", !"FunctionSymbol", !"SimpleLiteral"}
!319 = !{!"PostHelper"}
!320 = !{!"GlobalData"}
!321 = !{!"DirectJump", !"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!322 = !{!"AnyPCBlock"}
!323 = !{!"ExternalJumpsHandlerBlock"}
!324 = !{!"DispatcherFailureBlock"}
!325 = distinct !DISubprogram(name: "set_PlainMetaAddress", scope: !13, file: !13, line: 23, type: !326, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, retainedNodes: !39)
!326 = !DISubroutineType(types: !327)
!327 = !{null, !328, !19, !22, !22, !26}
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!329 = !DILocalVariable(name: "This", arg: 1, scope: !325, file: !13, line: 23, type: !328)
!330 = !DILocation(line: 23, column: 45, scope: !325)
!331 = !DILocalVariable(name: "Epoch", arg: 2, scope: !325, file: !13, line: 24, type: !19)
!332 = !DILocation(line: 24, column: 36, scope: !325)
!333 = !DILocalVariable(name: "AddressSpace", arg: 3, scope: !325, file: !13, line: 25, type: !22)
!334 = !DILocation(line: 25, column: 36, scope: !325)
!335 = !DILocalVariable(name: "Type", arg: 4, scope: !325, file: !13, line: 26, type: !22)
!336 = !DILocation(line: 26, column: 36, scope: !325)
!337 = !DILocalVariable(name: "Address", arg: 5, scope: !325, file: !13, line: 27, type: !26)
!338 = !DILocation(line: 27, column: 36, scope: !325)
!339 = !DILocation(line: 28, column: 17, scope: !325)
!340 = !DILocation(line: 28, column: 3, scope: !325)
!341 = !DILocation(line: 28, column: 9, scope: !325)
!342 = !DILocation(line: 28, column: 15, scope: !325)
!343 = !DILocation(line: 29, column: 24, scope: !325)
!344 = !DILocation(line: 29, column: 3, scope: !325)
!345 = !DILocation(line: 29, column: 9, scope: !325)
!346 = !DILocation(line: 29, column: 22, scope: !325)
!347 = !DILocation(line: 30, column: 16, scope: !325)
!348 = !DILocation(line: 30, column: 3, scope: !325)
!349 = !DILocation(line: 30, column: 9, scope: !325)
!350 = !DILocation(line: 30, column: 14, scope: !325)
!351 = !DILocation(line: 31, column: 19, scope: !325)
!352 = !DILocation(line: 31, column: 3, scope: !325)
!353 = !DILocation(line: 31, column: 9, scope: !325)
!354 = !DILocation(line: 31, column: 17, scope: !325)
!355 = !DILocation(line: 32, column: 1, scope: !325)
!356 = !{!"qemu", !"exceptional"}
