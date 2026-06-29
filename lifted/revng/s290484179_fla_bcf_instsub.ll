; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s290484179_fla_bcf_instsub.bc'
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
@"revng.const.0x401054:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401054:Code_x86_64\00"
@"revng.const.0x401056:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401056:Code_x86_64\00"
@"revng.const.0x401059:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401059:Code_x86_64\00"
@"revng.const.0x40105a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40105a:Code_x86_64\00"
@"revng.const.0x40105d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40105d:Code_x86_64\00"
@"revng.const.0x401061:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401061:Code_x86_64\00"
@"revng.const.0x401062:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401062:Code_x86_64\00"
@"revng.const.0x401063:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401063:Code_x86_64\00"
@"revng.const.0x401066:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401066:Code_x86_64\00"
@"revng.const.0x401068:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401068:Code_x86_64\00"
@"revng.const.0x40106f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40106f:Code_x86_64\00"
@"revng.const.0x401075:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401075:Code_x86_64\00"
@"revng.const.0x401076:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401076:Code_x86_64\00"
@"revng.const.0x401080:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401080:Code_x86_64\00"
@"revng.const.0x401084:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401084:Code_x86_64\00"
@"revng.const.0x401090:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401090:Code_x86_64\00"
@"revng.const.0x401095:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401095:Code_x86_64\00"
@"revng.const.0x40109b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40109b:Code_x86_64\00"
@"revng.const.0x40109d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40109d:Code_x86_64\00"
@"revng.const.0x4010a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010a2:Code_x86_64\00"
@"revng.const.0x4010a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010a5:Code_x86_64\00"
@"revng.const.0x4010a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010a7:Code_x86_64\00"
@"revng.const.0x4010ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010ac:Code_x86_64\00"
@"revng.const.0x4010b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010b0:Code_x86_64\00"
@"revng.const.0x4010c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010c0:Code_x86_64\00"
@"revng.const.0x4010c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010c5:Code_x86_64\00"
@"revng.const.0x4010cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010cc:Code_x86_64\00"
@"revng.const.0x4010cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010cf:Code_x86_64\00"
@"revng.const.0x4010d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010d3:Code_x86_64\00"
@"revng.const.0x4010d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010d7:Code_x86_64\00"
@"revng.const.0x4010da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010da:Code_x86_64\00"
@"revng.const.0x4010dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010dd:Code_x86_64\00"
@"revng.const.0x4010df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010df:Code_x86_64\00"
@"revng.const.0x4010e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010e4:Code_x86_64\00"
@"revng.const.0x4010e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010e7:Code_x86_64\00"
@"revng.const.0x4010e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010e9:Code_x86_64\00"
@"revng.const.0x4010ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010ee:Code_x86_64\00"
@"revng.const.0x4010f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010f0:Code_x86_64\00"
@"revng.const.0x401100:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401100:Code_x86_64\00"
@"revng.const.0x401104:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401104:Code_x86_64\00"
@"revng.const.0x40110b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40110b:Code_x86_64\00"
@"revng.const.0x40110d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40110d:Code_x86_64\00"
@"revng.const.0x40110e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40110e:Code_x86_64\00"
@"revng.const.0x401111:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401111:Code_x86_64\00"
@"revng.const.0x401116:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401116:Code_x86_64\00"
@"revng.const.0x40111d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40111d:Code_x86_64\00"
@"revng.const.0x40111e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40111e:Code_x86_64\00"
@"revng.const.0x401120:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401120:Code_x86_64\00"
@"revng.const.0x401130:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401130:Code_x86_64\00"
@"revng.const.0x401134:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401134:Code_x86_64\00"
@"revng.const.0x401a60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a60:Code_x86_64\00"
@"revng.const.0x401a61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a61:Code_x86_64\00"
@"revng.const.0x401a64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a64:Code_x86_64\00"
@"revng.const.0x401a6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6b:Code_x86_64\00"
@"revng.const.0x401a72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a72:Code_x86_64\00"
@"revng.const.0x401a7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7c:Code_x86_64\00"
@"revng.const.0x401a82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a82:Code_x86_64\00"
@"revng.const.0x401a88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a88:Code_x86_64\00"
@"revng.const.0x401a8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8d:Code_x86_64\00"
@"revng.const.0x401a93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a93:Code_x86_64\00"
@"revng.const.0x401a98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a98:Code_x86_64\00"
@"revng.const.0x401a9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9e:Code_x86_64\00"
@"revng.const.0x401aa3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa3:Code_x86_64\00"
@"revng.const.0x401aa9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa9:Code_x86_64\00"
@"revng.const.0x401aae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aae:Code_x86_64\00"
@"revng.const.0x401ab4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab4:Code_x86_64\00"
@"revng.const.0x401ab9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab9:Code_x86_64\00"
@"revng.const.0x401abf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abf:Code_x86_64\00"
@"revng.const.0x401ac4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac4:Code_x86_64\00"
@"revng.const.0x401aca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aca:Code_x86_64\00"
@"revng.const.0x401acf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acf:Code_x86_64\00"
@"revng.const.0x401ad5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad5:Code_x86_64\00"
@"revng.const.0x401ada:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ada:Code_x86_64\00"
@"revng.const.0x401ae0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae0:Code_x86_64\00"
@"revng.const.0x401ae5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae5:Code_x86_64\00"
@"revng.const.0x401aeb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aeb:Code_x86_64\00"
@"revng.const.0x401af0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af0:Code_x86_64\00"
@"revng.const.0x401af6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af6:Code_x86_64\00"
@"revng.const.0x401afb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afb:Code_x86_64\00"
@"revng.const.0x401b01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b01:Code_x86_64\00"
@"revng.const.0x401b06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b06:Code_x86_64\00"
@"revng.const.0x401b0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0c:Code_x86_64\00"
@"revng.const.0x401b11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b11:Code_x86_64\00"
@"revng.const.0x401b17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b17:Code_x86_64\00"
@"revng.const.0x401b1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1c:Code_x86_64\00"
@"revng.const.0x401b22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b22:Code_x86_64\00"
@"revng.const.0x401b27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b27:Code_x86_64\00"
@"revng.const.0x401b2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2d:Code_x86_64\00"
@"revng.const.0x401b32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b32:Code_x86_64\00"
@"revng.const.0x401b38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b38:Code_x86_64\00"
@"revng.const.0x401b3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3d:Code_x86_64\00"
@"revng.const.0x401b43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b43:Code_x86_64\00"
@"revng.const.0x401b48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b48:Code_x86_64\00"
@"revng.const.0x401b4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4e:Code_x86_64\00"
@"revng.const.0x401b53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b53:Code_x86_64\00"
@"revng.const.0x401b59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b59:Code_x86_64\00"
@"revng.const.0x401b5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5e:Code_x86_64\00"
@"revng.const.0x401b64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b64:Code_x86_64\00"
@"revng.const.0x401b69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b69:Code_x86_64\00"
@"revng.const.0x401b6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6f:Code_x86_64\00"
@"revng.const.0x401b74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b74:Code_x86_64\00"
@"revng.const.0x401b7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7a:Code_x86_64\00"
@"revng.const.0x401b7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7f:Code_x86_64\00"
@"revng.const.0x401b85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b85:Code_x86_64\00"
@"revng.const.0x401b8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8a:Code_x86_64\00"
@"revng.const.0x401b90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b90:Code_x86_64\00"
@"revng.const.0x401b95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b95:Code_x86_64\00"
@"revng.const.0x401b9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9b:Code_x86_64\00"
@"revng.const.0x401ba0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba0:Code_x86_64\00"
@"revng.const.0x401ba6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba6:Code_x86_64\00"
@"revng.const.0x401bab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bab:Code_x86_64\00"
@"revng.const.0x401bb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb1:Code_x86_64\00"
@"revng.const.0x401bb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb6:Code_x86_64\00"
@"revng.const.0x401bbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbc:Code_x86_64\00"
@"revng.const.0x401bc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc1:Code_x86_64\00"
@"revng.const.0x401bc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc7:Code_x86_64\00"
@"revng.const.0x401bcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcc:Code_x86_64\00"
@"revng.const.0x401bd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd2:Code_x86_64\00"
@"revng.const.0x401bd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd7:Code_x86_64\00"
@"revng.const.0x401bdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdd:Code_x86_64\00"
@"revng.const.0x401be2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be2:Code_x86_64\00"
@"revng.const.0x401be8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be8:Code_x86_64\00"
@"revng.const.0x401bed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bed:Code_x86_64\00"
@"revng.const.0x401bf3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf3:Code_x86_64\00"
@"revng.const.0x401bf8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf8:Code_x86_64\00"
@"revng.const.0x401bfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfe:Code_x86_64\00"
@"revng.const.0x401c03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c03:Code_x86_64\00"
@"revng.const.0x401c09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c09:Code_x86_64\00"
@"revng.const.0x401c0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0e:Code_x86_64\00"
@"revng.const.0x401c14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c14:Code_x86_64\00"
@"revng.const.0x401c19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c19:Code_x86_64\00"
@"revng.const.0x401c1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1f:Code_x86_64\00"
@"revng.const.0x401c24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c24:Code_x86_64\00"
@"revng.const.0x401c2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2a:Code_x86_64\00"
@"revng.const.0x401c2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2f:Code_x86_64\00"
@"revng.const.0x401c35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c35:Code_x86_64\00"
@"revng.const.0x401c3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3a:Code_x86_64\00"
@"revng.const.0x401c40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c40:Code_x86_64\00"
@"revng.const.0x401c45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c45:Code_x86_64\00"
@"revng.const.0x401c4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4b:Code_x86_64\00"
@"revng.const.0x401c50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c50:Code_x86_64\00"
@"revng.const.0x401c56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c56:Code_x86_64\00"
@"revng.const.0x401c5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5b:Code_x86_64\00"
@"revng.const.0x401c61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c61:Code_x86_64\00"
@"revng.const.0x401c66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c66:Code_x86_64\00"
@"revng.const.0x401c6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6c:Code_x86_64\00"
@"revng.const.0x401c71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c71:Code_x86_64\00"
@"revng.const.0x401c77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c77:Code_x86_64\00"
@"revng.const.0x401c7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7c:Code_x86_64\00"
@"revng.const.0x401c82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c82:Code_x86_64\00"
@"revng.const.0x401c87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c87:Code_x86_64\00"
@"revng.const.0x401c8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8d:Code_x86_64\00"
@"revng.const.0x401c92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c92:Code_x86_64\00"
@"revng.const.0x401c98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c98:Code_x86_64\00"
@"revng.const.0x401c9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9d:Code_x86_64\00"
@"revng.const.0x401ca3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca3:Code_x86_64\00"
@"revng.const.0x401ca8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca8:Code_x86_64\00"
@"revng.const.0x401cae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cae:Code_x86_64\00"
@"revng.const.0x401cb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb3:Code_x86_64\00"
@"revng.const.0x401cb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb9:Code_x86_64\00"
@"revng.const.0x401cbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbe:Code_x86_64\00"
@"revng.const.0x401cc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc4:Code_x86_64\00"
@"revng.const.0x401cc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc9:Code_x86_64\00"
@"revng.const.0x401ccf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccf:Code_x86_64\00"
@"revng.const.0x401cd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd4:Code_x86_64\00"
@"revng.const.0x401cda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cda:Code_x86_64\00"
@"revng.const.0x401cdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdf:Code_x86_64\00"
@"revng.const.0x401ce5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce5:Code_x86_64\00"
@"revng.const.0x401cea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cea:Code_x86_64\00"
@"revng.const.0x401cf0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf0:Code_x86_64\00"
@"revng.const.0x401cf5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf5:Code_x86_64\00"
@"revng.const.0x401cfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfb:Code_x86_64\00"
@"revng.const.0x401d00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d00:Code_x86_64\00"
@"revng.const.0x401d06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d06:Code_x86_64\00"
@"revng.const.0x401d0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0b:Code_x86_64\00"
@"revng.const.0x401d11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d11:Code_x86_64\00"
@"revng.const.0x401d16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d16:Code_x86_64\00"
@"revng.const.0x401d1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1c:Code_x86_64\00"
@"revng.const.0x401d21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d21:Code_x86_64\00"
@"revng.const.0x401d27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d27:Code_x86_64\00"
@"revng.const.0x401d2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2c:Code_x86_64\00"
@"revng.const.0x401d32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d32:Code_x86_64\00"
@"revng.const.0x401d37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d37:Code_x86_64\00"
@"revng.const.0x401d3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3d:Code_x86_64\00"
@"revng.const.0x401d42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d42:Code_x86_64\00"
@"revng.const.0x401d48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d48:Code_x86_64\00"
@"revng.const.0x401d4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4d:Code_x86_64\00"
@"revng.const.0x401d53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d53:Code_x86_64\00"
@"revng.const.0x401d58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d58:Code_x86_64\00"
@"revng.const.0x401d5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5e:Code_x86_64\00"
@"revng.const.0x401d63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d63:Code_x86_64\00"
@"revng.const.0x401d69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d69:Code_x86_64\00"
@"revng.const.0x401d6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6e:Code_x86_64\00"
@"revng.const.0x401d74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d74:Code_x86_64\00"
@"revng.const.0x401d79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d79:Code_x86_64\00"
@"revng.const.0x401d7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7f:Code_x86_64\00"
@"revng.const.0x401d84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d84:Code_x86_64\00"
@"revng.const.0x401d8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8a:Code_x86_64\00"
@"revng.const.0x401d8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8f:Code_x86_64\00"
@"revng.const.0x401d95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d95:Code_x86_64\00"
@"revng.const.0x401d9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9a:Code_x86_64\00"
@"revng.const.0x401da0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da0:Code_x86_64\00"
@"revng.const.0x401da5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da5:Code_x86_64\00"
@"revng.const.0x401dab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dab:Code_x86_64\00"
@"revng.const.0x401db0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db0:Code_x86_64\00"
@"revng.const.0x401db6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db6:Code_x86_64\00"
@"revng.const.0x401dbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbb:Code_x86_64\00"
@"revng.const.0x401dc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc1:Code_x86_64\00"
@"revng.const.0x401dc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc6:Code_x86_64\00"
@"revng.const.0x401dcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcc:Code_x86_64\00"
@"revng.const.0x401dd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd1:Code_x86_64\00"
@"revng.const.0x401dd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd7:Code_x86_64\00"
@"revng.const.0x401ddc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddc:Code_x86_64\00"
@"revng.const.0x401de2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de2:Code_x86_64\00"
@"revng.const.0x401de7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de7:Code_x86_64\00"
@"revng.const.0x401ded:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ded:Code_x86_64\00"
@"revng.const.0x401df2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df2:Code_x86_64\00"
@"revng.const.0x401df8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df8:Code_x86_64\00"
@"revng.const.0x401dfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfd:Code_x86_64\00"
@"revng.const.0x401e03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e03:Code_x86_64\00"
@"revng.const.0x401e08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e08:Code_x86_64\00"
@"revng.const.0x401e0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0e:Code_x86_64\00"
@"revng.const.0x401e13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e13:Code_x86_64\00"
@"revng.const.0x401e19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e19:Code_x86_64\00"
@"revng.const.0x401e1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1e:Code_x86_64\00"
@"revng.const.0x401e24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e24:Code_x86_64\00"
@"revng.const.0x401e29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e29:Code_x86_64\00"
@"revng.const.0x401e2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2f:Code_x86_64\00"
@"revng.const.0x401e34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e34:Code_x86_64\00"
@"revng.const.0x401e3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3a:Code_x86_64\00"
@"revng.const.0x401e3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3f:Code_x86_64\00"
@"revng.const.0x401e45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e45:Code_x86_64\00"
@"revng.const.0x401e4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4a:Code_x86_64\00"
@"revng.const.0x401e50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e50:Code_x86_64\00"
@"revng.const.0x401e55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e55:Code_x86_64\00"
@"revng.const.0x401e5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5b:Code_x86_64\00"
@"revng.const.0x401e60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e60:Code_x86_64\00"
@"revng.const.0x401e66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e66:Code_x86_64\00"
@"revng.const.0x401e6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6b:Code_x86_64\00"
@"revng.const.0x401e71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e71:Code_x86_64\00"
@"revng.const.0x401e76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e76:Code_x86_64\00"
@"revng.const.0x401e7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7c:Code_x86_64\00"
@"revng.const.0x401e81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e81:Code_x86_64\00"
@"revng.const.0x401e87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e87:Code_x86_64\00"
@"revng.const.0x401e8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8c:Code_x86_64\00"
@"revng.const.0x401e92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e92:Code_x86_64\00"
@"revng.const.0x401e97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e97:Code_x86_64\00"
@"revng.const.0x401e9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9d:Code_x86_64\00"
@"revng.const.0x401ea2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea2:Code_x86_64\00"
@"revng.const.0x401ea8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea8:Code_x86_64\00"
@"revng.const.0x401ead:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ead:Code_x86_64\00"
@"revng.const.0x401eb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb3:Code_x86_64\00"
@"revng.const.0x401eb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb8:Code_x86_64\00"
@"revng.const.0x401ebe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebe:Code_x86_64\00"
@"revng.const.0x401ec3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec3:Code_x86_64\00"
@"revng.const.0x401ec9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec9:Code_x86_64\00"
@"revng.const.0x401ece:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ece:Code_x86_64\00"
@"revng.const.0x401ed4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed4:Code_x86_64\00"
@"revng.const.0x401ed9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed9:Code_x86_64\00"
@"revng.const.0x401edf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edf:Code_x86_64\00"
@"revng.const.0x401ee4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee4:Code_x86_64\00"
@"revng.const.0x401eea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eea:Code_x86_64\00"
@"revng.const.0x401eef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eef:Code_x86_64\00"
@"revng.const.0x401ef5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef5:Code_x86_64\00"
@"revng.const.0x401efa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efa:Code_x86_64\00"
@"revng.const.0x401f00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f00:Code_x86_64\00"
@"revng.const.0x401f05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f05:Code_x86_64\00"
@"revng.const.0x401f0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0b:Code_x86_64\00"
@"revng.const.0x401f10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f10:Code_x86_64\00"
@"revng.const.0x401f15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f15:Code_x86_64\00"
@"revng.const.0x401f1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1f:Code_x86_64\00"
@"revng.const.0x401f23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f23:Code_x86_64\00"
@"revng.const.0x401f25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f25:Code_x86_64\00"
@"revng.const.0x401f2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2a:Code_x86_64\00"
@"revng.const.0x401f2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2f:Code_x86_64\00"
@"revng.const.0x401f34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f34:Code_x86_64\00"
@"revng.const.0x401f38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f38:Code_x86_64\00"
@"revng.const.0x401f3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3b:Code_x86_64\00"
@"revng.const.0x401f41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f41:Code_x86_64\00"
@"revng.const.0x401f46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f46:Code_x86_64\00"
@"revng.const.0x401f50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f50:Code_x86_64\00"
@"revng.const.0x401f55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f55:Code_x86_64\00"
@"revng.const.0x401f5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5c:Code_x86_64\00"
@"revng.const.0x401f5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5e:Code_x86_64\00"
@"revng.const.0x401f65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f65:Code_x86_64\00"
@"revng.const.0x401f67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f67:Code_x86_64\00"
@"revng.const.0x401f69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f69:Code_x86_64\00"
@"revng.const.0x401f6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6f:Code_x86_64\00"
@"revng.const.0x401f72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f72:Code_x86_64\00"
@"revng.const.0x401f78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f78:Code_x86_64\00"
@"revng.const.0x401f7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7b:Code_x86_64\00"
@"revng.const.0x401f7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7e:Code_x86_64\00"
@"revng.const.0x401f81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f81:Code_x86_64\00"
@"revng.const.0x401f85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f85:Code_x86_64\00"
@"revng.const.0x401f88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f88:Code_x86_64\00"
@"revng.const.0x401f8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8c:Code_x86_64\00"
@"revng.const.0x401f8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8f:Code_x86_64\00"
@"revng.const.0x401f91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f91:Code_x86_64\00"
@"revng.const.0x401f94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f94:Code_x86_64\00"
@"revng.const.0x401f98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f98:Code_x86_64\00"
@"revng.const.0x401f9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9a:Code_x86_64\00"
@"revng.const.0x401f9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9d:Code_x86_64\00"
@"revng.const.0x401f9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9f:Code_x86_64\00"
@"revng.const.0x401fa2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa2:Code_x86_64\00"
@"revng.const.0x401fa5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa5:Code_x86_64\00"
@"revng.const.0x401fa8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa8:Code_x86_64\00"
@"revng.const.0x401fac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fac:Code_x86_64\00"
@"revng.const.0x401faf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401faf:Code_x86_64\00"
@"revng.const.0x401fb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb2:Code_x86_64\00"
@"revng.const.0x401fb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb5:Code_x86_64\00"
@"revng.const.0x401fb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb8:Code_x86_64\00"
@"revng.const.0x401fbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbb:Code_x86_64\00"
@"revng.const.0x401fbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbd:Code_x86_64\00"
@"revng.const.0x401fc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc0:Code_x86_64\00"
@"revng.const.0x401fc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc2:Code_x86_64\00"
@"revng.const.0x401fc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc4:Code_x86_64\00"
@"revng.const.0x401fc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc9:Code_x86_64\00"
@"revng.const.0x401fce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fce:Code_x86_64\00"
@"revng.const.0x401fd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd1:Code_x86_64\00"
@"revng.const.0x401fd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd4:Code_x86_64\00"
@"revng.const.0x401fda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fda:Code_x86_64\00"
@"revng.const.0x401fdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdf:Code_x86_64\00"
@"revng.const.0x401fe9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe9:Code_x86_64\00"
@"revng.const.0x401ff0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff0:Code_x86_64\00"
@"revng.const.0x401ff2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff2:Code_x86_64\00"
@"revng.const.0x401ff9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff9:Code_x86_64\00"
@"revng.const.0x401ffb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffb:Code_x86_64\00"
@"revng.const.0x401ffd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffd:Code_x86_64\00"
@"revng.const.0x402000:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402000:Code_x86_64\00"
@"revng.const.0x402002:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402002:Code_x86_64\00"
@"revng.const.0x402004:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402004:Code_x86_64\00"
@"revng.const.0x402007:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402007:Code_x86_64\00"
@"revng.const.0x40200a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200a:Code_x86_64\00"
@"revng.const.0x40200d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200d:Code_x86_64\00"
@"revng.const.0x402010:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402010:Code_x86_64\00"
@"revng.const.0x402013:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402013:Code_x86_64\00"
@"revng.const.0x402016:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402016:Code_x86_64\00"
@"revng.const.0x402018:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402018:Code_x86_64\00"
@"revng.const.0x40201a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201a:Code_x86_64\00"
@"revng.const.0x40201c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201c:Code_x86_64\00"
@"revng.const.0x40201e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201e:Code_x86_64\00"
@"revng.const.0x402023:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402023:Code_x86_64\00"
@"revng.const.0x402028:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402028:Code_x86_64\00"
@"revng.const.0x40202b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202b:Code_x86_64\00"
@"revng.const.0x40202e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202e:Code_x86_64\00"
@"revng.const.0x402034:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402034:Code_x86_64\00"
@"revng.const.0x402039:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402039:Code_x86_64\00"
@"revng.const.0x402043:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402043:Code_x86_64\00"
@"revng.const.0x402048:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402048:Code_x86_64\00"
@"revng.const.0x40204e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204e:Code_x86_64\00"
@"revng.const.0x402051:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402051:Code_x86_64\00"
@"revng.const.0x402053:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402053:Code_x86_64\00"
@"revng.const.0x402056:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402056:Code_x86_64\00"
@"revng.const.0x402058:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402058:Code_x86_64\00"
@"revng.const.0x40205d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205d:Code_x86_64\00"
@"revng.const.0x402062:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402062:Code_x86_64\00"
@"revng.const.0x402064:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402064:Code_x86_64\00"
@"revng.const.0x402067:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402067:Code_x86_64\00"
@"revng.const.0x40206d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206d:Code_x86_64\00"
@"revng.const.0x402072:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402072:Code_x86_64\00"
@"revng.const.0x402079:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402079:Code_x86_64\00"
@"revng.const.0x402080:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402080:Code_x86_64\00"
@"revng.const.0x402084:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402084:Code_x86_64\00"
@"revng.const.0x402087:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402087:Code_x86_64\00"
@"revng.const.0x402091:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402091:Code_x86_64\00"
@"revng.const.0x402093:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402093:Code_x86_64\00"
@"revng.const.0x402098:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402098:Code_x86_64\00"
@"revng.const.0x4020a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a2:Code_x86_64\00"
@"revng.const.0x4020a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a7:Code_x86_64\00"
@"revng.const.0x4020ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ae:Code_x86_64\00"
@"revng.const.0x4020b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b0:Code_x86_64\00"
@"revng.const.0x4020b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b7:Code_x86_64\00"
@"revng.const.0x4020b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b9:Code_x86_64\00"
@"revng.const.0x4020bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bb:Code_x86_64\00"
@"revng.const.0x4020be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020be:Code_x86_64\00"
@"revng.const.0x4020c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c0:Code_x86_64\00"
@"revng.const.0x4020c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c2:Code_x86_64\00"
@"revng.const.0x4020c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c5:Code_x86_64\00"
@"revng.const.0x4020c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c8:Code_x86_64\00"
@"revng.const.0x4020cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cb:Code_x86_64\00"
@"revng.const.0x4020ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ce:Code_x86_64\00"
@"revng.const.0x4020d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d1:Code_x86_64\00"
@"revng.const.0x4020d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d4:Code_x86_64\00"
@"revng.const.0x4020d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d6:Code_x86_64\00"
@"revng.const.0x4020d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d8:Code_x86_64\00"
@"revng.const.0x4020da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020da:Code_x86_64\00"
@"revng.const.0x4020dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020dc:Code_x86_64\00"
@"revng.const.0x4020e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e1:Code_x86_64\00"
@"revng.const.0x4020e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e6:Code_x86_64\00"
@"revng.const.0x4020e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e9:Code_x86_64\00"
@"revng.const.0x4020ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ec:Code_x86_64\00"
@"revng.const.0x4020f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f2:Code_x86_64\00"
@"revng.const.0x4020f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f7:Code_x86_64\00"
@"revng.const.0x4020fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fd:Code_x86_64\00"
@"revng.const.0x402102:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402102:Code_x86_64\00"
@"revng.const.0x402105:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402105:Code_x86_64\00"
@"revng.const.0x40210a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210a:Code_x86_64\00"
@"revng.const.0x402110:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402110:Code_x86_64\00"
@"revng.const.0x402117:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402117:Code_x86_64\00"
@"revng.const.0x402119:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402119:Code_x86_64\00"
@"revng.const.0x402120:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402120:Code_x86_64\00"
@"revng.const.0x402122:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402122:Code_x86_64\00"
@"revng.const.0x402124:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402124:Code_x86_64\00"
@"revng.const.0x402127:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402127:Code_x86_64\00"
@"revng.const.0x402129:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402129:Code_x86_64\00"
@"revng.const.0x40212b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212b:Code_x86_64\00"
@"revng.const.0x40212e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212e:Code_x86_64\00"
@"revng.const.0x402131:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402131:Code_x86_64\00"
@"revng.const.0x402134:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402134:Code_x86_64\00"
@"revng.const.0x402137:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402137:Code_x86_64\00"
@"revng.const.0x40213a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213a:Code_x86_64\00"
@"revng.const.0x40213d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213d:Code_x86_64\00"
@"revng.const.0x40213f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213f:Code_x86_64\00"
@"revng.const.0x402141:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402141:Code_x86_64\00"
@"revng.const.0x402143:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402143:Code_x86_64\00"
@"revng.const.0x402145:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402145:Code_x86_64\00"
@"revng.const.0x40214a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214a:Code_x86_64\00"
@"revng.const.0x40214f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214f:Code_x86_64\00"
@"revng.const.0x402152:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402152:Code_x86_64\00"
@"revng.const.0x402155:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402155:Code_x86_64\00"
@"revng.const.0x40215b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215b:Code_x86_64\00"
@"revng.const.0x402160:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402160:Code_x86_64\00"
@"revng.const.0x40216a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216a:Code_x86_64\00"
@"revng.const.0x40216f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216f:Code_x86_64\00"
@"revng.const.0x402179:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402179:Code_x86_64\00"
@"revng.const.0x402183:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402183:Code_x86_64\00"
@"revng.const.0x402188:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402188:Code_x86_64\00"
@"revng.const.0x40218f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218f:Code_x86_64\00"
@"revng.const.0x402191:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402191:Code_x86_64\00"
@"revng.const.0x402198:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402198:Code_x86_64\00"
@"revng.const.0x40219a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219a:Code_x86_64\00"
@"revng.const.0x40219c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219c:Code_x86_64\00"
@"revng.const.0x4021a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a2:Code_x86_64\00"
@"revng.const.0x4021a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a5:Code_x86_64\00"
@"revng.const.0x4021ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ab:Code_x86_64\00"
@"revng.const.0x4021ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ae:Code_x86_64\00"
@"revng.const.0x4021b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b1:Code_x86_64\00"
@"revng.const.0x4021b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b4:Code_x86_64\00"
@"revng.const.0x4021b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b7:Code_x86_64\00"
@"revng.const.0x4021ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ba:Code_x86_64\00"
@"revng.const.0x4021bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bd:Code_x86_64\00"
@"revng.const.0x4021bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bf:Code_x86_64\00"
@"revng.const.0x4021c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c1:Code_x86_64\00"
@"revng.const.0x4021c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c3:Code_x86_64\00"
@"revng.const.0x4021c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c5:Code_x86_64\00"
@"revng.const.0x4021ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ca:Code_x86_64\00"
@"revng.const.0x4021cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021cf:Code_x86_64\00"
@"revng.const.0x4021d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d2:Code_x86_64\00"
@"revng.const.0x4021d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d5:Code_x86_64\00"
@"revng.const.0x4021db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021db:Code_x86_64\00"
@"revng.const.0x4021e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e0:Code_x86_64\00"
@"revng.const.0x4021e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e6:Code_x86_64\00"
@"revng.const.0x4021e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e9:Code_x86_64\00"
@"revng.const.0x4021ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ef:Code_x86_64\00"
@"revng.const.0x4021f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f2:Code_x86_64\00"
@"revng.const.0x4021f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f8:Code_x86_64\00"
@"revng.const.0x4021fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fa:Code_x86_64\00"
@"revng.const.0x4021fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fd:Code_x86_64\00"
@"revng.const.0x4021ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ff:Code_x86_64\00"
@"revng.const.0x402202:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402202:Code_x86_64\00"
@"revng.const.0x402209:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402209:Code_x86_64\00"
@"revng.const.0x40220b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220b:Code_x86_64\00"
@"revng.const.0x402212:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402212:Code_x86_64\00"
@"revng.const.0x402214:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402214:Code_x86_64\00"
@"revng.const.0x402216:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402216:Code_x86_64\00"
@"revng.const.0x402219:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402219:Code_x86_64\00"
@"revng.const.0x40221b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221b:Code_x86_64\00"
@"revng.const.0x40221d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221d:Code_x86_64\00"
@"revng.const.0x402220:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402220:Code_x86_64\00"
@"revng.const.0x402223:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402223:Code_x86_64\00"
@"revng.const.0x402226:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402226:Code_x86_64\00"
@"revng.const.0x402229:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402229:Code_x86_64\00"
@"revng.const.0x40222c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222c:Code_x86_64\00"
@"revng.const.0x40222f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222f:Code_x86_64\00"
@"revng.const.0x402231:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402231:Code_x86_64\00"
@"revng.const.0x402233:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402233:Code_x86_64\00"
@"revng.const.0x402235:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402235:Code_x86_64\00"
@"revng.const.0x402237:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402237:Code_x86_64\00"
@"revng.const.0x40223c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223c:Code_x86_64\00"
@"revng.const.0x402241:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402241:Code_x86_64\00"
@"revng.const.0x402244:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402244:Code_x86_64\00"
@"revng.const.0x402247:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402247:Code_x86_64\00"
@"revng.const.0x40224d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224d:Code_x86_64\00"
@"revng.const.0x402252:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402252:Code_x86_64\00"
@"revng.const.0x402255:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402255:Code_x86_64\00"
@"revng.const.0x40225a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225a:Code_x86_64\00"
@"revng.const.0x40225f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225f:Code_x86_64\00"
@"revng.const.0x402262:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402262:Code_x86_64\00"
@"revng.const.0x402265:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402265:Code_x86_64\00"
@"revng.const.0x40226b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226b:Code_x86_64\00"
@"revng.const.0x402270:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402270:Code_x86_64\00"
@"revng.const.0x40227a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227a:Code_x86_64\00"
@"revng.const.0x402284:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402284:Code_x86_64\00"
@"revng.const.0x40228e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228e:Code_x86_64\00"
@"revng.const.0x402293:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402293:Code_x86_64\00"
@"revng.const.0x40229a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229a:Code_x86_64\00"
@"revng.const.0x40229c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229c:Code_x86_64\00"
@"revng.const.0x4022a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a3:Code_x86_64\00"
@"revng.const.0x4022a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a5:Code_x86_64\00"
@"revng.const.0x4022a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a7:Code_x86_64\00"
@"revng.const.0x4022ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ad:Code_x86_64\00"
@"revng.const.0x4022b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b0:Code_x86_64\00"
@"revng.const.0x4022b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b6:Code_x86_64\00"
@"revng.const.0x4022b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b9:Code_x86_64\00"
@"revng.const.0x4022bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022bc:Code_x86_64\00"
@"revng.const.0x4022bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022bf:Code_x86_64\00"
@"revng.const.0x4022c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c2:Code_x86_64\00"
@"revng.const.0x4022c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c5:Code_x86_64\00"
@"revng.const.0x4022c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c8:Code_x86_64\00"
@"revng.const.0x4022ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ca:Code_x86_64\00"
@"revng.const.0x4022cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022cc:Code_x86_64\00"
@"revng.const.0x4022ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ce:Code_x86_64\00"
@"revng.const.0x4022d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d0:Code_x86_64\00"
@"revng.const.0x4022d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d5:Code_x86_64\00"
@"revng.const.0x4022da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022da:Code_x86_64\00"
@"revng.const.0x4022dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022dd:Code_x86_64\00"
@"revng.const.0x4022e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e0:Code_x86_64\00"
@"revng.const.0x4022e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e6:Code_x86_64\00"
@"revng.const.0x4022eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022eb:Code_x86_64\00"
@"revng.const.0x4022f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f1:Code_x86_64\00"
@"revng.const.0x4022f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f4:Code_x86_64\00"
@"revng.const.0x4022f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f6:Code_x86_64\00"
@"revng.const.0x4022f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f9:Code_x86_64\00"
@"revng.const.0x4022fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fb:Code_x86_64\00"
@"revng.const.0x4022fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fd:Code_x86_64\00"
@"revng.const.0x402300:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402300:Code_x86_64\00"
@"revng.const.0x402302:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402302:Code_x86_64\00"
@"revng.const.0x402305:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402305:Code_x86_64\00"
@"revng.const.0x40230c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230c:Code_x86_64\00"
@"revng.const.0x40230e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230e:Code_x86_64\00"
@"revng.const.0x402315:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402315:Code_x86_64\00"
@"revng.const.0x402317:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402317:Code_x86_64\00"
@"revng.const.0x402319:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402319:Code_x86_64\00"
@"revng.const.0x40231c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231c:Code_x86_64\00"
@"revng.const.0x40231e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231e:Code_x86_64\00"
@"revng.const.0x402320:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402320:Code_x86_64\00"
@"revng.const.0x402323:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402323:Code_x86_64\00"
@"revng.const.0x402326:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402326:Code_x86_64\00"
@"revng.const.0x402329:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402329:Code_x86_64\00"
@"revng.const.0x40232c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232c:Code_x86_64\00"
@"revng.const.0x40232f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232f:Code_x86_64\00"
@"revng.const.0x402332:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402332:Code_x86_64\00"
@"revng.const.0x402334:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402334:Code_x86_64\00"
@"revng.const.0x402336:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402336:Code_x86_64\00"
@"revng.const.0x402338:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402338:Code_x86_64\00"
@"revng.const.0x40233a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233a:Code_x86_64\00"
@"revng.const.0x40233f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233f:Code_x86_64\00"
@"revng.const.0x402344:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402344:Code_x86_64\00"
@"revng.const.0x402347:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402347:Code_x86_64\00"
@"revng.const.0x40234a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234a:Code_x86_64\00"
@"revng.const.0x402350:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402350:Code_x86_64\00"
@"revng.const.0x402355:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402355:Code_x86_64\00"
@"revng.const.0x402358:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402358:Code_x86_64\00"
@"revng.const.0x40235d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235d:Code_x86_64\00"
@"revng.const.0x402362:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402362:Code_x86_64\00"
@"revng.const.0x402365:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402365:Code_x86_64\00"
@"revng.const.0x402368:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402368:Code_x86_64\00"
@"revng.const.0x40236e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236e:Code_x86_64\00"
@"revng.const.0x402373:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402373:Code_x86_64\00"
@"revng.const.0x40237a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237a:Code_x86_64\00"
@"revng.const.0x402382:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402382:Code_x86_64\00"
@"revng.const.0x402389:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402389:Code_x86_64\00"
@"revng.const.0x402391:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402391:Code_x86_64\00"
@"revng.const.0x402397:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402397:Code_x86_64\00"
@"revng.const.0x40239c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239c:Code_x86_64\00"
@"revng.const.0x4023a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a1:Code_x86_64\00"
@"revng.const.0x4023a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a7:Code_x86_64\00"
@"revng.const.0x4023aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023aa:Code_x86_64\00"
@"revng.const.0x4023b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b0:Code_x86_64\00"
@"revng.const.0x4023b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b5:Code_x86_64\00"
@"revng.const.0x4023bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023bc:Code_x86_64\00"
@"revng.const.0x4023be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023be:Code_x86_64\00"
@"revng.const.0x4023c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c5:Code_x86_64\00"
@"revng.const.0x4023c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c7:Code_x86_64\00"
@"revng.const.0x4023c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c9:Code_x86_64\00"
@"revng.const.0x4023cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023cc:Code_x86_64\00"
@"revng.const.0x4023ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ce:Code_x86_64\00"
@"revng.const.0x4023d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d0:Code_x86_64\00"
@"revng.const.0x4023d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d3:Code_x86_64\00"
@"revng.const.0x4023d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d6:Code_x86_64\00"
@"revng.const.0x4023d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d9:Code_x86_64\00"
@"revng.const.0x4023dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023dc:Code_x86_64\00"
@"revng.const.0x4023df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023df:Code_x86_64\00"
@"revng.const.0x4023e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e2:Code_x86_64\00"
@"revng.const.0x4023e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e4:Code_x86_64\00"
@"revng.const.0x4023e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e6:Code_x86_64\00"
@"revng.const.0x4023e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e8:Code_x86_64\00"
@"revng.const.0x4023ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ea:Code_x86_64\00"
@"revng.const.0x4023ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ef:Code_x86_64\00"
@"revng.const.0x4023f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f4:Code_x86_64\00"
@"revng.const.0x4023f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f7:Code_x86_64\00"
@"revng.const.0x4023fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023fa:Code_x86_64\00"
@"revng.const.0x402400:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402400:Code_x86_64\00"
@"revng.const.0x402405:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402405:Code_x86_64\00"
@"revng.const.0x40240b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240b:Code_x86_64\00"
@"revng.const.0x40240d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240d:Code_x86_64\00"
@"revng.const.0x402410:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402410:Code_x86_64\00"
@"revng.const.0x402412:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402412:Code_x86_64\00"
@"revng.const.0x402418:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402418:Code_x86_64\00"
@"revng.const.0x40241f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241f:Code_x86_64\00"
@"revng.const.0x402421:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402421:Code_x86_64\00"
@"revng.const.0x402428:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402428:Code_x86_64\00"
@"revng.const.0x40242a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242a:Code_x86_64\00"
@"revng.const.0x40242c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242c:Code_x86_64\00"
@"revng.const.0x40242f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242f:Code_x86_64\00"
@"revng.const.0x402431:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402431:Code_x86_64\00"
@"revng.const.0x402433:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402433:Code_x86_64\00"
@"revng.const.0x402436:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402436:Code_x86_64\00"
@"revng.const.0x402439:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402439:Code_x86_64\00"
@"revng.const.0x40243c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243c:Code_x86_64\00"
@"revng.const.0x40243f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243f:Code_x86_64\00"
@"revng.const.0x402442:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402442:Code_x86_64\00"
@"revng.const.0x402445:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402445:Code_x86_64\00"
@"revng.const.0x402447:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402447:Code_x86_64\00"
@"revng.const.0x402449:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402449:Code_x86_64\00"
@"revng.const.0x40244b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244b:Code_x86_64\00"
@"revng.const.0x40244d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244d:Code_x86_64\00"
@"revng.const.0x402452:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402452:Code_x86_64\00"
@"revng.const.0x402457:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402457:Code_x86_64\00"
@"revng.const.0x40245a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245a:Code_x86_64\00"
@"revng.const.0x40245d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245d:Code_x86_64\00"
@"revng.const.0x402463:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402463:Code_x86_64\00"
@"revng.const.0x402468:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402468:Code_x86_64\00"
@"revng.const.0x402472:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402472:Code_x86_64\00"
@"revng.const.0x402477:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402477:Code_x86_64\00"
@"revng.const.0x402481:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402481:Code_x86_64\00"
@"revng.const.0x402486:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402486:Code_x86_64\00"
@"revng.const.0x40248c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248c:Code_x86_64\00"
@"revng.const.0x402491:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402491:Code_x86_64\00"
@"revng.const.0x402494:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402494:Code_x86_64\00"
@"revng.const.0x402499:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402499:Code_x86_64\00"
@"revng.const.0x40249f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249f:Code_x86_64\00"
@"revng.const.0x4024a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a9:Code_x86_64\00"
@"revng.const.0x4024ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ae:Code_x86_64\00"
@"revng.const.0x4024b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b5:Code_x86_64\00"
@"revng.const.0x4024bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024bd:Code_x86_64\00"
@"revng.const.0x4024c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c1:Code_x86_64\00"
@"revng.const.0x4024c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c9:Code_x86_64\00"
@"revng.const.0x4024d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d3:Code_x86_64\00"
@"revng.const.0x4024dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024dd:Code_x86_64\00"
@"revng.const.0x4024e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e7:Code_x86_64\00"
@"revng.const.0x4024ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ec:Code_x86_64\00"
@"revng.const.0x4024f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f2:Code_x86_64\00"
@"revng.const.0x4024f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f5:Code_x86_64\00"
@"revng.const.0x4024f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f7:Code_x86_64\00"
@"revng.const.0x4024fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024fa:Code_x86_64\00"
@"revng.const.0x4024fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024fc:Code_x86_64\00"
@"revng.const.0x402501:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402501:Code_x86_64\00"
@"revng.const.0x402506:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402506:Code_x86_64\00"
@"revng.const.0x402508:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402508:Code_x86_64\00"
@"revng.const.0x40250b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250b:Code_x86_64\00"
@"revng.const.0x402511:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402511:Code_x86_64\00"
@"revng.const.0x402516:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402516:Code_x86_64\00"
@"revng.const.0x40251d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251d:Code_x86_64\00"
@"revng.const.0x40251f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251f:Code_x86_64\00"
@"revng.const.0x402526:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402526:Code_x86_64\00"
@"revng.const.0x402528:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402528:Code_x86_64\00"
@"revng.const.0x40252a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252a:Code_x86_64\00"
@"revng.const.0x40252d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252d:Code_x86_64\00"
@"revng.const.0x40252f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252f:Code_x86_64\00"
@"revng.const.0x402531:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402531:Code_x86_64\00"
@"revng.const.0x402534:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402534:Code_x86_64\00"
@"revng.const.0x402537:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402537:Code_x86_64\00"
@"revng.const.0x40253a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253a:Code_x86_64\00"
@"revng.const.0x40253d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253d:Code_x86_64\00"
@"revng.const.0x402540:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402540:Code_x86_64\00"
@"revng.const.0x402543:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402543:Code_x86_64\00"
@"revng.const.0x402545:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402545:Code_x86_64\00"
@"revng.const.0x402547:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402547:Code_x86_64\00"
@"revng.const.0x402549:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402549:Code_x86_64\00"
@"revng.const.0x40254b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254b:Code_x86_64\00"
@"revng.const.0x402550:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402550:Code_x86_64\00"
@"revng.const.0x402555:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402555:Code_x86_64\00"
@"revng.const.0x402558:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402558:Code_x86_64\00"
@"revng.const.0x40255b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255b:Code_x86_64\00"
@"revng.const.0x402561:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402561:Code_x86_64\00"
@"revng.const.0x402566:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402566:Code_x86_64\00"
@"revng.const.0x40256d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256d:Code_x86_64\00"
@"revng.const.0x402575:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402575:Code_x86_64\00"
@"revng.const.0x40257b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257b:Code_x86_64\00"
@"revng.const.0x402581:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402581:Code_x86_64\00"
@"revng.const.0x402584:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402584:Code_x86_64\00"
@"revng.const.0x40258a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258a:Code_x86_64\00"
@"revng.const.0x40258d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258d:Code_x86_64\00"
@"revng.const.0x402595:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402595:Code_x86_64\00"
@"revng.const.0x40259f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259f:Code_x86_64\00"
@"revng.const.0x4025a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a2:Code_x86_64\00"
@"revng.const.0x4025a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a5:Code_x86_64\00"
@"revng.const.0x4025af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025af:Code_x86_64\00"
@"revng.const.0x4025b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b2:Code_x86_64\00"
@"revng.const.0x4025b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b8:Code_x86_64\00"
@"revng.const.0x4025be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025be:Code_x86_64\00"
@"revng.const.0x4025c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c1:Code_x86_64\00"
@"revng.const.0x4025c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c7:Code_x86_64\00"
@"revng.const.0x4025ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ca:Code_x86_64\00"
@"revng.const.0x4025d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d2:Code_x86_64\00"
@"revng.const.0x4025d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d8:Code_x86_64\00"
@"revng.const.0x4025da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025da:Code_x86_64\00"
@"revng.const.0x4025dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025dd:Code_x86_64\00"
@"revng.const.0x4025df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025df:Code_x86_64\00"
@"revng.const.0x4025e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e2:Code_x86_64\00"
@"revng.const.0x4025ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ea:Code_x86_64\00"
@"revng.const.0x4025ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ec:Code_x86_64\00"
@"revng.const.0x4025ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ef:Code_x86_64\00"
@"revng.const.0x4025f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f2:Code_x86_64\00"
@"revng.const.0x4025f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f5:Code_x86_64\00"
@"revng.const.0x4025f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f8:Code_x86_64\00"
@"revng.const.0x4025fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025fa:Code_x86_64\00"
@"revng.const.0x4025fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025fd:Code_x86_64\00"
@"revng.const.0x402604:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402604:Code_x86_64\00"
@"revng.const.0x402606:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402606:Code_x86_64\00"
@"revng.const.0x40260d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40260d:Code_x86_64\00"
@"revng.const.0x40260f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40260f:Code_x86_64\00"
@"revng.const.0x402611:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402611:Code_x86_64\00"
@"revng.const.0x402617:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402617:Code_x86_64\00"
@"revng.const.0x40261a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40261a:Code_x86_64\00"
@"revng.const.0x402620:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402620:Code_x86_64\00"
@"revng.const.0x402623:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402623:Code_x86_64\00"
@"revng.const.0x402626:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402626:Code_x86_64\00"
@"revng.const.0x402629:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402629:Code_x86_64\00"
@"revng.const.0x40262c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40262c:Code_x86_64\00"
@"revng.const.0x40262f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40262f:Code_x86_64\00"
@"revng.const.0x402632:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402632:Code_x86_64\00"
@"revng.const.0x402634:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402634:Code_x86_64\00"
@"revng.const.0x402636:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402636:Code_x86_64\00"
@"revng.const.0x402638:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402638:Code_x86_64\00"
@"revng.const.0x40263a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40263a:Code_x86_64\00"
@"revng.const.0x40263f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40263f:Code_x86_64\00"
@"revng.const.0x402644:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402644:Code_x86_64\00"
@"revng.const.0x402647:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402647:Code_x86_64\00"
@"revng.const.0x40264a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40264a:Code_x86_64\00"
@"revng.const.0x402650:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402650:Code_x86_64\00"
@"revng.const.0x402655:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402655:Code_x86_64\00"
@"revng.const.0x402658:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402658:Code_x86_64\00"
@"revng.const.0x40265d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40265d:Code_x86_64\00"
@"revng.const.0x402662:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402662:Code_x86_64\00"
@"revng.const.0x402665:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402665:Code_x86_64\00"
@"revng.const.0x402668:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402668:Code_x86_64\00"
@"revng.const.0x40266e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40266e:Code_x86_64\00"
@"revng.const.0x402673:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402673:Code_x86_64\00"
@"revng.const.0x40267a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40267a:Code_x86_64\00"
@"revng.const.0x40267c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40267c:Code_x86_64\00"
@"revng.const.0x402683:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402683:Code_x86_64\00"
@"revng.const.0x402685:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402685:Code_x86_64\00"
@"revng.const.0x402687:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402687:Code_x86_64\00"
@"revng.const.0x40268d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40268d:Code_x86_64\00"
@"revng.const.0x402690:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402690:Code_x86_64\00"
@"revng.const.0x402696:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402696:Code_x86_64\00"
@"revng.const.0x402699:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402699:Code_x86_64\00"
@"revng.const.0x40269c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40269c:Code_x86_64\00"
@"revng.const.0x40269f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40269f:Code_x86_64\00"
@"revng.const.0x4026a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a3:Code_x86_64\00"
@"revng.const.0x4026a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a6:Code_x86_64\00"
@"revng.const.0x4026aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026aa:Code_x86_64\00"
@"revng.const.0x4026ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ad:Code_x86_64\00"
@"revng.const.0x4026af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026af:Code_x86_64\00"
@"revng.const.0x4026b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b2:Code_x86_64\00"
@"revng.const.0x4026b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b6:Code_x86_64\00"
@"revng.const.0x4026b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b8:Code_x86_64\00"
@"revng.const.0x4026bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026bb:Code_x86_64\00"
@"revng.const.0x4026bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026bd:Code_x86_64\00"
@"revng.const.0x4026c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c0:Code_x86_64\00"
@"revng.const.0x4026c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c3:Code_x86_64\00"
@"revng.const.0x4026c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c6:Code_x86_64\00"
@"revng.const.0x4026ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ca:Code_x86_64\00"
@"revng.const.0x4026cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026cd:Code_x86_64\00"
@"revng.const.0x4026d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d0:Code_x86_64\00"
@"revng.const.0x4026d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d3:Code_x86_64\00"
@"revng.const.0x4026d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d6:Code_x86_64\00"
@"revng.const.0x4026d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d9:Code_x86_64\00"
@"revng.const.0x4026db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026db:Code_x86_64\00"
@"revng.const.0x4026de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026de:Code_x86_64\00"
@"revng.const.0x4026e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e0:Code_x86_64\00"
@"revng.const.0x4026e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e2:Code_x86_64\00"
@"revng.const.0x4026e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e7:Code_x86_64\00"
@"revng.const.0x4026ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ec:Code_x86_64\00"
@"revng.const.0x4026ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ef:Code_x86_64\00"
@"revng.const.0x4026f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f2:Code_x86_64\00"
@"revng.const.0x4026f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f8:Code_x86_64\00"
@"revng.const.0x4026fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026fd:Code_x86_64\00"
@"revng.const.0x402707:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402707:Code_x86_64\00"
@"revng.const.0x40270e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40270e:Code_x86_64\00"
@"revng.const.0x402710:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402710:Code_x86_64\00"
@"revng.const.0x402717:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402717:Code_x86_64\00"
@"revng.const.0x402719:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402719:Code_x86_64\00"
@"revng.const.0x40271b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40271b:Code_x86_64\00"
@"revng.const.0x402721:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402721:Code_x86_64\00"
@"revng.const.0x402724:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402724:Code_x86_64\00"
@"revng.const.0x40272a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40272a:Code_x86_64\00"
@"revng.const.0x40272d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40272d:Code_x86_64\00"
@"revng.const.0x402730:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402730:Code_x86_64\00"
@"revng.const.0x402733:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402733:Code_x86_64\00"
@"revng.const.0x402737:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402737:Code_x86_64\00"
@"revng.const.0x40273a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40273a:Code_x86_64\00"
@"revng.const.0x40273e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40273e:Code_x86_64\00"
@"revng.const.0x402741:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402741:Code_x86_64\00"
@"revng.const.0x402743:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402743:Code_x86_64\00"
@"revng.const.0x402746:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402746:Code_x86_64\00"
@"revng.const.0x40274a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40274a:Code_x86_64\00"
@"revng.const.0x40274c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40274c:Code_x86_64\00"
@"revng.const.0x40274f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40274f:Code_x86_64\00"
@"revng.const.0x402751:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402751:Code_x86_64\00"
@"revng.const.0x402754:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402754:Code_x86_64\00"
@"revng.const.0x402757:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402757:Code_x86_64\00"
@"revng.const.0x40275a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40275a:Code_x86_64\00"
@"revng.const.0x40275e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40275e:Code_x86_64\00"
@"revng.const.0x402761:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402761:Code_x86_64\00"
@"revng.const.0x402764:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402764:Code_x86_64\00"
@"revng.const.0x402767:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402767:Code_x86_64\00"
@"revng.const.0x40276a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40276a:Code_x86_64\00"
@"revng.const.0x40276d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40276d:Code_x86_64\00"
@"revng.const.0x40276f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40276f:Code_x86_64\00"
@"revng.const.0x402772:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402772:Code_x86_64\00"
@"revng.const.0x402774:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402774:Code_x86_64\00"
@"revng.const.0x402776:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402776:Code_x86_64\00"
@"revng.const.0x40277b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40277b:Code_x86_64\00"
@"revng.const.0x402780:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402780:Code_x86_64\00"
@"revng.const.0x402783:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402783:Code_x86_64\00"
@"revng.const.0x402786:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402786:Code_x86_64\00"
@"revng.const.0x40278c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40278c:Code_x86_64\00"
@"revng.const.0x402791:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402791:Code_x86_64\00"
@"revng.const.0x40279b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40279b:Code_x86_64\00"
@"revng.const.0x4027a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a0:Code_x86_64\00"
@"revng.const.0x4027aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027aa:Code_x86_64\00"
@"revng.const.0x4027af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027af:Code_x86_64\00"
@"revng.const.0x4027b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b5:Code_x86_64\00"
@"revng.const.0x4027b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b7:Code_x86_64\00"
@"revng.const.0x4027b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b9:Code_x86_64\00"
@"revng.const.0x4027bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027bb:Code_x86_64\00"
@"revng.const.0x4027be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027be:Code_x86_64\00"
@"revng.const.0x4027c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c0:Code_x86_64\00"
@"revng.const.0x4027c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c2:Code_x86_64\00"
@"revng.const.0x4027c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c4:Code_x86_64\00"
@"revng.const.0x4027ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ca:Code_x86_64\00"
@"revng.const.0x4027d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d4:Code_x86_64\00"
@"revng.const.0x4027d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d9:Code_x86_64\00"
@"revng.const.0x4027de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027de:Code_x86_64\00"
@"revng.const.0x4027e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e3:Code_x86_64\00"
@"revng.const.0x4027ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ea:Code_x86_64\00"
@"revng.const.0x4027ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ed:Code_x86_64\00"
@"revng.const.0x4027f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f3:Code_x86_64\00"
@"revng.const.0x4027f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f8:Code_x86_64\00"
@"revng.const.0x4027fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027fc:Code_x86_64\00"
@"revng.const.0x402804:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402804:Code_x86_64\00"
@"revng.const.0x40280e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40280e:Code_x86_64\00"
@"revng.const.0x402810:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402810:Code_x86_64\00"
@"revng.const.0x402815:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402815:Code_x86_64\00"
@"revng.const.0x40281f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40281f:Code_x86_64\00"
@"revng.const.0x402824:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402824:Code_x86_64\00"
@"revng.const.0x40282b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40282b:Code_x86_64\00"
@"revng.const.0x40282d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40282d:Code_x86_64\00"
@"revng.const.0x402834:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402834:Code_x86_64\00"
@"revng.const.0x402836:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402836:Code_x86_64\00"
@"revng.const.0x402838:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402838:Code_x86_64\00"
@"revng.const.0x40283e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40283e:Code_x86_64\00"
@"revng.const.0x402841:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402841:Code_x86_64\00"
@"revng.const.0x402847:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402847:Code_x86_64\00"
@"revng.const.0x40284a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40284a:Code_x86_64\00"
@"revng.const.0x40284d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40284d:Code_x86_64\00"
@"revng.const.0x402850:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402850:Code_x86_64\00"
@"revng.const.0x402854:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402854:Code_x86_64\00"
@"revng.const.0x402857:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402857:Code_x86_64\00"
@"revng.const.0x40285b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40285b:Code_x86_64\00"
@"revng.const.0x40285e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40285e:Code_x86_64\00"
@"revng.const.0x402860:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402860:Code_x86_64\00"
@"revng.const.0x402863:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402863:Code_x86_64\00"
@"revng.const.0x402867:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402867:Code_x86_64\00"
@"revng.const.0x402869:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402869:Code_x86_64\00"
@"revng.const.0x40286c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40286c:Code_x86_64\00"
@"revng.const.0x40286e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40286e:Code_x86_64\00"
@"revng.const.0x402871:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402871:Code_x86_64\00"
@"revng.const.0x402874:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402874:Code_x86_64\00"
@"revng.const.0x402877:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402877:Code_x86_64\00"
@"revng.const.0x40287b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40287b:Code_x86_64\00"
@"revng.const.0x40287e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40287e:Code_x86_64\00"
@"revng.const.0x402881:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402881:Code_x86_64\00"
@"revng.const.0x402884:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402884:Code_x86_64\00"
@"revng.const.0x402887:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402887:Code_x86_64\00"
@"revng.const.0x40288a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40288a:Code_x86_64\00"
@"revng.const.0x40288c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40288c:Code_x86_64\00"
@"revng.const.0x40288f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40288f:Code_x86_64\00"
@"revng.const.0x402891:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402891:Code_x86_64\00"
@"revng.const.0x402893:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402893:Code_x86_64\00"
@"revng.const.0x402898:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402898:Code_x86_64\00"
@"revng.const.0x40289d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40289d:Code_x86_64\00"
@"revng.const.0x4028a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a0:Code_x86_64\00"
@"revng.const.0x4028a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a3:Code_x86_64\00"
@"revng.const.0x4028a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a9:Code_x86_64\00"
@"revng.const.0x4028ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ae:Code_x86_64\00"
@"revng.const.0x4028b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b5:Code_x86_64\00"
@"revng.const.0x4028b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b7:Code_x86_64\00"
@"revng.const.0x4028be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028be:Code_x86_64\00"
@"revng.const.0x4028c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028c0:Code_x86_64\00"
@"revng.const.0x4028c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028c2:Code_x86_64\00"
@"revng.const.0x4028c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028c8:Code_x86_64\00"
@"revng.const.0x4028cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028cb:Code_x86_64\00"
@"revng.const.0x4028d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d1:Code_x86_64\00"
@"revng.const.0x4028d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d4:Code_x86_64\00"
@"revng.const.0x4028d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d7:Code_x86_64\00"
@"revng.const.0x4028da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028da:Code_x86_64\00"
@"revng.const.0x4028de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028de:Code_x86_64\00"
@"revng.const.0x4028e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e1:Code_x86_64\00"
@"revng.const.0x4028e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e5:Code_x86_64\00"
@"revng.const.0x4028e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e8:Code_x86_64\00"
@"revng.const.0x4028ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ea:Code_x86_64\00"
@"revng.const.0x4028ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ed:Code_x86_64\00"
@"revng.const.0x4028f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f1:Code_x86_64\00"
@"revng.const.0x4028f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f3:Code_x86_64\00"
@"revng.const.0x4028f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f6:Code_x86_64\00"
@"revng.const.0x4028f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f8:Code_x86_64\00"
@"revng.const.0x4028fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028fb:Code_x86_64\00"
@"revng.const.0x4028fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028fe:Code_x86_64\00"
@"revng.const.0x402901:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402901:Code_x86_64\00"
@"revng.const.0x402905:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402905:Code_x86_64\00"
@"revng.const.0x402908:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402908:Code_x86_64\00"
@"revng.const.0x40290b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40290b:Code_x86_64\00"
@"revng.const.0x40290e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40290e:Code_x86_64\00"
@"revng.const.0x402911:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402911:Code_x86_64\00"
@"revng.const.0x402914:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402914:Code_x86_64\00"
@"revng.const.0x402916:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402916:Code_x86_64\00"
@"revng.const.0x402919:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402919:Code_x86_64\00"
@"revng.const.0x40291b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40291b:Code_x86_64\00"
@"revng.const.0x40291d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40291d:Code_x86_64\00"
@"revng.const.0x402922:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402922:Code_x86_64\00"
@"revng.const.0x402927:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402927:Code_x86_64\00"
@"revng.const.0x40292a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40292a:Code_x86_64\00"
@"revng.const.0x40292d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40292d:Code_x86_64\00"
@"revng.const.0x402933:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402933:Code_x86_64\00"
@"revng.const.0x402938:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402938:Code_x86_64\00"
@"revng.const.0x402942:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402942:Code_x86_64\00"
@"revng.const.0x402947:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402947:Code_x86_64\00"
@"revng.const.0x40294d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40294d:Code_x86_64\00"
@"revng.const.0x402952:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402952:Code_x86_64\00"
@"revng.const.0x402955:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402955:Code_x86_64\00"
@"revng.const.0x40295a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40295a:Code_x86_64\00"
@"revng.const.0x402960:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402960:Code_x86_64\00"
@"revng.const.0x40296a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40296a:Code_x86_64\00"
@"revng.const.0x40296f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40296f:Code_x86_64\00"
@"revng.const.0x402979:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402979:Code_x86_64\00"
@"revng.const.0x40297e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40297e:Code_x86_64\00"
@"revng.const.0x402985:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402985:Code_x86_64\00"
@"revng.const.0x402987:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402987:Code_x86_64\00"
@"revng.const.0x40298e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40298e:Code_x86_64\00"
@"revng.const.0x402990:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402990:Code_x86_64\00"
@"revng.const.0x402992:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402992:Code_x86_64\00"
@"revng.const.0x402998:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402998:Code_x86_64\00"
@"revng.const.0x40299b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40299b:Code_x86_64\00"
@"revng.const.0x4029a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029a1:Code_x86_64\00"
@"revng.const.0x4029a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029a4:Code_x86_64\00"
@"revng.const.0x4029a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029a7:Code_x86_64\00"
@"revng.const.0x4029aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029aa:Code_x86_64\00"
@"revng.const.0x4029ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ae:Code_x86_64\00"
@"revng.const.0x4029b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029b1:Code_x86_64\00"
@"revng.const.0x4029b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029b5:Code_x86_64\00"
@"revng.const.0x4029b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029b8:Code_x86_64\00"
@"revng.const.0x4029ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ba:Code_x86_64\00"
@"revng.const.0x4029bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029bd:Code_x86_64\00"
@"revng.const.0x4029c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029c1:Code_x86_64\00"
@"revng.const.0x4029c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029c3:Code_x86_64\00"
@"revng.const.0x4029c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029c6:Code_x86_64\00"
@"revng.const.0x4029c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029c8:Code_x86_64\00"
@"revng.const.0x4029cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029cb:Code_x86_64\00"
@"revng.const.0x4029ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ce:Code_x86_64\00"
@"revng.const.0x4029d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029d1:Code_x86_64\00"
@"revng.const.0x4029d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029d5:Code_x86_64\00"
@"revng.const.0x4029d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029d8:Code_x86_64\00"
@"revng.const.0x4029db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029db:Code_x86_64\00"
@"revng.const.0x4029de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029de:Code_x86_64\00"
@"revng.const.0x4029e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029e1:Code_x86_64\00"
@"revng.const.0x4029e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029e4:Code_x86_64\00"
@"revng.const.0x4029e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029e6:Code_x86_64\00"
@"revng.const.0x4029e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029e9:Code_x86_64\00"
@"revng.const.0x4029eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029eb:Code_x86_64\00"
@"revng.const.0x4029ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ed:Code_x86_64\00"
@"revng.const.0x4029f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029f2:Code_x86_64\00"
@"revng.const.0x4029f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029f7:Code_x86_64\00"
@"revng.const.0x4029fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029fa:Code_x86_64\00"
@"revng.const.0x4029fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029fd:Code_x86_64\00"
@"revng.const.0x402a03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a03:Code_x86_64\00"
@"revng.const.0x402a08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a08:Code_x86_64\00"
@"revng.const.0x402a0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a0f:Code_x86_64\00"
@"revng.const.0x402a11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a11:Code_x86_64\00"
@"revng.const.0x402a18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a18:Code_x86_64\00"
@"revng.const.0x402a1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a1a:Code_x86_64\00"
@"revng.const.0x402a1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a1c:Code_x86_64\00"
@"revng.const.0x402a1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a1f:Code_x86_64\00"
@"revng.const.0x402a21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a21:Code_x86_64\00"
@"revng.const.0x402a23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a23:Code_x86_64\00"
@"revng.const.0x402a26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a26:Code_x86_64\00"
@"revng.const.0x402a29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a29:Code_x86_64\00"
@"revng.const.0x402a2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a2c:Code_x86_64\00"
@"revng.const.0x402a30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a30:Code_x86_64\00"
@"revng.const.0x402a33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a33:Code_x86_64\00"
@"revng.const.0x402a37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a37:Code_x86_64\00"
@"revng.const.0x402a3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a3a:Code_x86_64\00"
@"revng.const.0x402a3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a3c:Code_x86_64\00"
@"revng.const.0x402a3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a3f:Code_x86_64\00"
@"revng.const.0x402a43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a43:Code_x86_64\00"
@"revng.const.0x402a45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a45:Code_x86_64\00"
@"revng.const.0x402a48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a48:Code_x86_64\00"
@"revng.const.0x402a4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a4a:Code_x86_64\00"
@"revng.const.0x402a4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a4d:Code_x86_64\00"
@"revng.const.0x402a50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a50:Code_x86_64\00"
@"revng.const.0x402a53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a53:Code_x86_64\00"
@"revng.const.0x402a57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a57:Code_x86_64\00"
@"revng.const.0x402a5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a5a:Code_x86_64\00"
@"revng.const.0x402a5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a5d:Code_x86_64\00"
@"revng.const.0x402a60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a60:Code_x86_64\00"
@"revng.const.0x402a63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a63:Code_x86_64\00"
@"revng.const.0x402a66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a66:Code_x86_64\00"
@"revng.const.0x402a68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a68:Code_x86_64\00"
@"revng.const.0x402a6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a6b:Code_x86_64\00"
@"revng.const.0x402a6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a6d:Code_x86_64\00"
@"revng.const.0x402a6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a6f:Code_x86_64\00"
@"revng.const.0x402a74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a74:Code_x86_64\00"
@"revng.const.0x402a79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a79:Code_x86_64\00"
@"revng.const.0x402a7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a7c:Code_x86_64\00"
@"revng.const.0x402a7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a7f:Code_x86_64\00"
@"revng.const.0x402a85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a85:Code_x86_64\00"
@"revng.const.0x402a8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a8a:Code_x86_64\00"
@"revng.const.0x402a8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a8c:Code_x86_64\00"
@"revng.const.0x402a93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a93:Code_x86_64\00"
@"revng.const.0x402a94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a94:Code_x86_64\00"
@"revng.const.0x402a95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a95:Code_x86_64\00"
@"revng.const.0x402a9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a9f:Code_x86_64\00"
@"revng.const.0x402aa9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aa9:Code_x86_64\00"
@"revng.const.0x402aae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aae:Code_x86_64\00"
@"revng.const.0x402ab4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ab4:Code_x86_64\00"
@"revng.const.0x402ab9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ab9:Code_x86_64\00"
@"revng.const.0x402abc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402abc:Code_x86_64\00"
@"revng.const.0x402ac1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ac1:Code_x86_64\00"
@"revng.const.0x402ac7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ac7:Code_x86_64\00"
@"revng.const.0x402ad1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ad1:Code_x86_64\00"
@"revng.const.0x402ad6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ad6:Code_x86_64\00"
@"revng.const.0x402ae0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ae0:Code_x86_64\00"
@"revng.const.0x402ae5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ae5:Code_x86_64\00"
@"revng.const.0x402aef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aef:Code_x86_64\00"
@"revng.const.0x402af4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402af4:Code_x86_64\00"
@"revng.const.0x402afa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402afa:Code_x86_64\00"
@"revng.const.0x402afc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402afc:Code_x86_64\00"
@"revng.const.0x402aff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aff:Code_x86_64\00"
@"revng.const.0x402b01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b01:Code_x86_64\00"
@"revng.const.0x402b07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b07:Code_x86_64\00"
@"revng.const.0x402b11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b11:Code_x86_64\00"
@"revng.const.0x402b16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b16:Code_x86_64\00"
@"revng.const.0x402b20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b20:Code_x86_64\00"
@"revng.const.0x402b25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b25:Code_x86_64\00"
@"revng.const.0x402b2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b2f:Code_x86_64\00"
@"revng.const.0x402b39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b39:Code_x86_64\00"
@"revng.const.0x402b3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b3e:Code_x86_64\00"
@"revng.const.0x402b48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b48:Code_x86_64\00"
@"revng.const.0x402b4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b4d:Code_x86_64\00"
@"revng.const.0x402b57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b57:Code_x86_64\00"
@"revng.const.0x402b5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b5c:Code_x86_64\00"
@"revng.const.0x402b60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b60:Code_x86_64\00"
@"revng.const.0x402b64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b64:Code_x86_64\00"
@"revng.const.0x402b68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b68:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4205417]
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
  store i64 4198480, ptr @_rip, align 8
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
    i64 4198517, label %"bb.0x401075:Code_x86_64"
    i64 4198518, label %"bb.0x401076:Code_x86_64"
    i64 4198544, label %"bb.0x401090:Code_x86_64"
    i64 4198557, label %"bb.0x40109d:Code_x86_64"
    i64 4198567, label %"bb.0x4010a7:Code_x86_64"
    i64 4198576, label %"bb.0x4010b0:Code_x86_64"
    i64 4198592, label %"bb.0x4010c0:Code_x86_64"
    i64 4198623, label %"bb.0x4010df:Code_x86_64"
    i64 4198633, label %"bb.0x4010e9:Code_x86_64"
    i64 4198640, label %"bb.0x4010f0:Code_x86_64"
    i64 4198656, label %"bb.0x401100:Code_x86_64"
    i64 4198669, label %"bb.0x40110d:Code_x86_64"
    i64 4198678, label %"bb.0x401116:Code_x86_64"
    i64 4198688, label %"bb.0x401120:Code_x86_64"
    i64 4198704, label %"bb.0x401130:Code_x86_64"
    i64 4201056, label %"bb.0x401a60:Code_x86_64"
    i64 4201084, label %"bb.0x401a7c:Code_x86_64"
    i64 4201107, label %"bb.0x401a93:Code_x86_64"
    i64 4201112, label %"bb.0x401a98:Code_x86_64"
    i64 4201129, label %"bb.0x401aa9:Code_x86_64"
    i64 4201134, label %"bb.0x401aae:Code_x86_64"
    i64 4201151, label %"bb.0x401abf:Code_x86_64"
    i64 4201156, label %"bb.0x401ac4:Code_x86_64"
    i64 4201173, label %"bb.0x401ad5:Code_x86_64"
    i64 4201178, label %"bb.0x401ada:Code_x86_64"
    i64 4201195, label %"bb.0x401aeb:Code_x86_64"
    i64 4201200, label %"bb.0x401af0:Code_x86_64"
    i64 4201217, label %"bb.0x401b01:Code_x86_64"
    i64 4201222, label %"bb.0x401b06:Code_x86_64"
    i64 4201239, label %"bb.0x401b17:Code_x86_64"
    i64 4201244, label %"bb.0x401b1c:Code_x86_64"
    i64 4201261, label %"bb.0x401b2d:Code_x86_64"
    i64 4201266, label %"bb.0x401b32:Code_x86_64"
    i64 4201283, label %"bb.0x401b43:Code_x86_64"
    i64 4201288, label %"bb.0x401b48:Code_x86_64"
    i64 4201305, label %"bb.0x401b59:Code_x86_64"
    i64 4201310, label %"bb.0x401b5e:Code_x86_64"
    i64 4201327, label %"bb.0x401b6f:Code_x86_64"
    i64 4201332, label %"bb.0x401b74:Code_x86_64"
    i64 4201349, label %"bb.0x401b85:Code_x86_64"
    i64 4201354, label %"bb.0x401b8a:Code_x86_64"
    i64 4201371, label %"bb.0x401b9b:Code_x86_64"
    i64 4201376, label %"bb.0x401ba0:Code_x86_64"
    i64 4201393, label %"bb.0x401bb1:Code_x86_64"
    i64 4201398, label %"bb.0x401bb6:Code_x86_64"
    i64 4201415, label %"bb.0x401bc7:Code_x86_64"
    i64 4201420, label %"bb.0x401bcc:Code_x86_64"
    i64 4201437, label %"bb.0x401bdd:Code_x86_64"
    i64 4201442, label %"bb.0x401be2:Code_x86_64"
    i64 4201459, label %"bb.0x401bf3:Code_x86_64"
    i64 4201464, label %"bb.0x401bf8:Code_x86_64"
    i64 4201481, label %"bb.0x401c09:Code_x86_64"
    i64 4201486, label %"bb.0x401c0e:Code_x86_64"
    i64 4201503, label %"bb.0x401c1f:Code_x86_64"
    i64 4201508, label %"bb.0x401c24:Code_x86_64"
    i64 4201525, label %"bb.0x401c35:Code_x86_64"
    i64 4201530, label %"bb.0x401c3a:Code_x86_64"
    i64 4201547, label %"bb.0x401c4b:Code_x86_64"
    i64 4201552, label %"bb.0x401c50:Code_x86_64"
    i64 4201569, label %"bb.0x401c61:Code_x86_64"
    i64 4201574, label %"bb.0x401c66:Code_x86_64"
    i64 4201591, label %"bb.0x401c77:Code_x86_64"
    i64 4201596, label %"bb.0x401c7c:Code_x86_64"
    i64 4201613, label %"bb.0x401c8d:Code_x86_64"
    i64 4201618, label %"bb.0x401c92:Code_x86_64"
    i64 4201635, label %"bb.0x401ca3:Code_x86_64"
    i64 4201640, label %"bb.0x401ca8:Code_x86_64"
    i64 4201657, label %"bb.0x401cb9:Code_x86_64"
    i64 4201662, label %"bb.0x401cbe:Code_x86_64"
    i64 4201679, label %"bb.0x401ccf:Code_x86_64"
    i64 4201684, label %"bb.0x401cd4:Code_x86_64"
    i64 4201701, label %"bb.0x401ce5:Code_x86_64"
    i64 4201706, label %"bb.0x401cea:Code_x86_64"
    i64 4201723, label %"bb.0x401cfb:Code_x86_64"
    i64 4201728, label %"bb.0x401d00:Code_x86_64"
    i64 4201745, label %"bb.0x401d11:Code_x86_64"
    i64 4201750, label %"bb.0x401d16:Code_x86_64"
    i64 4201767, label %"bb.0x401d27:Code_x86_64"
    i64 4201772, label %"bb.0x401d2c:Code_x86_64"
    i64 4201789, label %"bb.0x401d3d:Code_x86_64"
    i64 4201794, label %"bb.0x401d42:Code_x86_64"
    i64 4201811, label %"bb.0x401d53:Code_x86_64"
    i64 4201816, label %"bb.0x401d58:Code_x86_64"
    i64 4201833, label %"bb.0x401d69:Code_x86_64"
    i64 4201838, label %"bb.0x401d6e:Code_x86_64"
    i64 4201855, label %"bb.0x401d7f:Code_x86_64"
    i64 4201860, label %"bb.0x401d84:Code_x86_64"
    i64 4201877, label %"bb.0x401d95:Code_x86_64"
    i64 4201882, label %"bb.0x401d9a:Code_x86_64"
    i64 4201899, label %"bb.0x401dab:Code_x86_64"
    i64 4201904, label %"bb.0x401db0:Code_x86_64"
    i64 4201921, label %"bb.0x401dc1:Code_x86_64"
    i64 4201926, label %"bb.0x401dc6:Code_x86_64"
    i64 4201943, label %"bb.0x401dd7:Code_x86_64"
    i64 4201948, label %"bb.0x401ddc:Code_x86_64"
    i64 4201965, label %"bb.0x401ded:Code_x86_64"
    i64 4201970, label %"bb.0x401df2:Code_x86_64"
    i64 4201987, label %"bb.0x401e03:Code_x86_64"
    i64 4201992, label %"bb.0x401e08:Code_x86_64"
    i64 4202009, label %"bb.0x401e19:Code_x86_64"
    i64 4202014, label %"bb.0x401e1e:Code_x86_64"
    i64 4202031, label %"bb.0x401e2f:Code_x86_64"
    i64 4202036, label %"bb.0x401e34:Code_x86_64"
    i64 4202053, label %"bb.0x401e45:Code_x86_64"
    i64 4202058, label %"bb.0x401e4a:Code_x86_64"
    i64 4202075, label %"bb.0x401e5b:Code_x86_64"
    i64 4202080, label %"bb.0x401e60:Code_x86_64"
    i64 4202097, label %"bb.0x401e71:Code_x86_64"
    i64 4202102, label %"bb.0x401e76:Code_x86_64"
    i64 4202119, label %"bb.0x401e87:Code_x86_64"
    i64 4202124, label %"bb.0x401e8c:Code_x86_64"
    i64 4202141, label %"bb.0x401e9d:Code_x86_64"
    i64 4202146, label %"bb.0x401ea2:Code_x86_64"
    i64 4202163, label %"bb.0x401eb3:Code_x86_64"
    i64 4202168, label %"bb.0x401eb8:Code_x86_64"
    i64 4202185, label %"bb.0x401ec9:Code_x86_64"
    i64 4202190, label %"bb.0x401ece:Code_x86_64"
    i64 4202207, label %"bb.0x401edf:Code_x86_64"
    i64 4202212, label %"bb.0x401ee4:Code_x86_64"
    i64 4202229, label %"bb.0x401ef5:Code_x86_64"
    i64 4202234, label %"bb.0x401efa:Code_x86_64"
    i64 4202251, label %"bb.0x401f0b:Code_x86_64"
    i64 4202256, label %"bb.0x401f10:Code_x86_64"
    i64 4202261, label %"bb.0x401f15:Code_x86_64"
    i64 4202282, label %"bb.0x401f2a:Code_x86_64"
    i64 4202310, label %"bb.0x401f46:Code_x86_64"
    i64 4202325, label %"bb.0x401f55:Code_x86_64"
    i64 4202463, label %"bb.0x401fdf:Code_x86_64"
    i64 4202496, label %"bb.0x402000:Code_x86_64"
    i64 4202553, label %"bb.0x402039:Code_x86_64"
    i64 4202568, label %"bb.0x402048:Code_x86_64"
    i64 4202610, label %"bb.0x402072:Code_x86_64"
    i64 4202648, label %"bb.0x402098:Code_x86_64"
    i64 4202663, label %"bb.0x4020a7:Code_x86_64"
    i64 4202743, label %"bb.0x4020f7:Code_x86_64"
    i64 4202848, label %"bb.0x402160:Code_x86_64"
    i64 4202863, label %"bb.0x40216f:Code_x86_64"
    i64 4202888, label %"bb.0x402188:Code_x86_64"
    i64 4202976, label %"bb.0x4021e0:Code_x86_64"
    i64 4203090, label %"bb.0x402252:Code_x86_64"
    i64 4203120, label %"bb.0x402270:Code_x86_64"
    i64 4203155, label %"bb.0x402293:Code_x86_64"
    i64 4203243, label %"bb.0x4022eb:Code_x86_64"
    i64 4203349, label %"bb.0x402355:Code_x86_64"
    i64 4203379, label %"bb.0x402373:Code_x86_64"
    i64 4203445, label %"bb.0x4023b5:Code_x86_64"
    i64 4203525, label %"bb.0x402405:Code_x86_64"
    i64 4203624, label %"bb.0x402468:Code_x86_64"
    i64 4203639, label %"bb.0x402477:Code_x86_64"
    i64 4203654, label %"bb.0x402486:Code_x86_64"
    i64 4203694, label %"bb.0x4024ae:Code_x86_64"
    i64 4203756, label %"bb.0x4024ec:Code_x86_64"
    i64 4203798, label %"bb.0x402516:Code_x86_64"
    i64 4203878, label %"bb.0x402566:Code_x86_64"
    i64 4204117, label %"bb.0x402655:Code_x86_64"
    i64 4204147, label %"bb.0x402673:Code_x86_64"
    i64 4204285, label %"bb.0x4026fd:Code_x86_64"
    i64 4204433, label %"bb.0x402791:Code_x86_64"
    i64 4204448, label %"bb.0x4027a0:Code_x86_64"
    i64 4204463, label %"bb.0x4027af:Code_x86_64"
    i64 4204505, label %"bb.0x4027d9:Code_x86_64"
    i64 4204536, label %"bb.0x4027f8:Code_x86_64"
    i64 4204565, label %"bb.0x402815:Code_x86_64"
    i64 4204580, label %"bb.0x402824:Code_x86_64"
    i64 4204718, label %"bb.0x4028ae:Code_x86_64"
    i64 4204856, label %"bb.0x402938:Code_x86_64"
    i64 4204871, label %"bb.0x402947:Code_x86_64"
    i64 4204911, label %"bb.0x40296f:Code_x86_64"
    i64 4204926, label %"bb.0x40297e:Code_x86_64"
    i64 4205064, label %"bb.0x402a08:Code_x86_64"
    i64 4205194, label %"bb.0x402a8a:Code_x86_64"
    i64 4205205, label %"bb.0x402a95:Code_x86_64"
    i64 4205230, label %"bb.0x402aae:Code_x86_64"
    i64 4205270, label %"bb.0x402ad6:Code_x86_64"
    i64 4205285, label %"bb.0x402ae5:Code_x86_64"
    i64 4205300, label %"bb.0x402af4:Code_x86_64"
    i64 4205334, label %"bb.0x402b16:Code_x86_64"
    i64 4205349, label %"bb.0x402b25:Code_x86_64"
    i64 4205374, label %"bb.0x402b3e:Code_x86_64"
    i64 4205389, label %"bb.0x402b4d:Code_x86_64"
    i64 4205399, label %"bb.0x402b57:Code_x86_64"
    i64 4205404, label %"bb.0x402b5c:Code_x86_64"
  ], !revng.block.type !313

"bb.0x402b5c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b5c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b60:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b64:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b68:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x402815:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402815:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -1740
  %15 = inttoptr i64 %14 to ptr
  store i32 -1370019886, ptr %15, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40281f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205399, ptr @_rip, align 8
  br label %"bb.0x402b57:Code_x86_64", !revng.jt.reasons !315

"bb.0x402098:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402098:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %16 = load i64, ptr @_rbp, align 8
  %17 = add i64 %16, -1740
  %18 = inttoptr i64 %17 to ptr
  store i32 1801658031, ptr %18, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205399, ptr @_rip, align 8
  br label %"bb.0x402b57:Code_x86_64", !revng.jt.reasons !315

"bb.0x401f2a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1416799482, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3306387227, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f34:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %19 = load i64, ptr @_rbp, align 8
  %20 = add i64 %19, -12
  %21 = inttoptr i64 %20 to ptr
  %22 = load i32, ptr %21, align 1
  %23 = zext i32 %22 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %23, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f38:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %24 = load i64, ptr @_rcx, align 8
  %25 = load i64, ptr @_cc_dst, align 8
  %26 = and i64 %25, 4294967295
  %27 = load i64, ptr @_rax, align 8
  %.not131 = icmp eq i64 %26, 0
  %28 = select i1 %.not131, i64 %27, i64 %24
  %29 = and i64 %28, 4294967295
  store i64 %29, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %30 = load i64, ptr @_rbp, align 8
  %31 = add i64 %30, -1740
  %32 = load i64, ptr @_rax, align 8
  %33 = inttoptr i64 %31 to ptr
  %34 = trunc i64 %32 to i32
  store i32 %34, ptr %33, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f41:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205399, ptr @_rip, align 8
  br label %"bb.0x402b57:Code_x86_64", !revng.jt.reasons !315

"bb.0x401a60:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a60:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %35 = load i64, ptr @_rbp, align 8
  %36 = load i64, ptr @_rsp, align 8
  %37 = add i64 %36, -8
  %38 = inttoptr i64 %37 to ptr
  store i64 %35, ptr %38, align 1
  store i64 %37, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a61:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %39 = load i64, ptr @_rsp, align 8
  store i64 %39, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a64:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %40 = load i64, ptr @_rsp, align 8
  %41 = add i64 %40, -1744
  store i64 %41, ptr @_rsp, align 8
  store i64 1744, ptr @_cc_src, align 8
  store i64 %41, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %42 = load i64, ptr @_rbp, align 8
  %43 = add i64 %42, -8
  %44 = inttoptr i64 %43 to ptr
  store i32 0, ptr %44, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a72:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %45 = load i64, ptr @_rbp, align 8
  %46 = add i64 %45, -1740
  %47 = inttoptr i64 %46 to ptr
  store i32 1992096402, ptr %47, align 1
  br label %"bb.0x401a7c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a7c:Code_x86_64":                        ; preds = %"bb.0x402b57:Code_x86_64", %"bb.0x401a60:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %48 = load i64, ptr @_rbp, align 8
  %49 = add i64 %48, -1740
  %50 = inttoptr i64 %49 to ptr
  %51 = load i32, ptr %50, align 1
  %52 = zext i32 %51 to i64
  store i64 %52, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a82:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %53 = load i64, ptr @_rbp, align 8
  %54 = add i64 %53, -1744
  %55 = load i64, ptr @_rax, align 8
  %56 = inttoptr i64 %54 to ptr
  %57 = trunc i64 %55 to i32
  store i32 %57, ptr %56, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a88:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %58 = load i64, ptr @_rax, align 8
  %59 = add i64 %58, 2132564395
  %60 = and i64 %59, 4294967295
  store i64 %60, ptr @_rax, align 8
  store i64 -2132564395, ptr @_cc_src, align 8
  store i64 %59, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %61 = load i64, ptr @_cc_dst, align 8
  %62 = and i64 %61, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %"bb.0x401a8d:Code_x86_64_L0", label %"bb.0x401a8d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401a8d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a7c:Code_x86_64"
  store i64 4201107, ptr @_rip, align 8
  br label %"bb.0x401a93:Code_x86_64"

"bb.0x401a93:Code_x86_64":                        ; preds = %"bb.0x401a8d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a93:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201112, ptr @_rip, align 8
  br label %"bb.0x401a98:Code_x86_64", !revng.jt.reasons !317

"bb.0x401a98:Code_x86_64":                        ; preds = %"bb.0x401a93:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a98:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %64 = load i64, ptr @_rbp, align 8
  %65 = add i64 %64, -1744
  %66 = inttoptr i64 %65 to ptr
  %67 = load i32, ptr %66, align 1
  %68 = zext i32 %67 to i64
  store i64 %68, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %69 = load i64, ptr @_rax, align 8
  %70 = add i64 %69, 2043867858
  %71 = and i64 %70, 4294967295
  store i64 %71, ptr @_rax, align 8
  store i64 -2043867858, ptr @_cc_src, align 8
  store i64 %70, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %72 = load i64, ptr @_cc_dst, align 8
  %73 = and i64 %72, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %"bb.0x401aa3:Code_x86_64_L0", label %"bb.0x401aa3:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401aa3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a98:Code_x86_64"
  store i64 4201129, ptr @_rip, align 8
  br label %"bb.0x401aa9:Code_x86_64"

"bb.0x401aa9:Code_x86_64":                        ; preds = %"bb.0x401aa3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201134, ptr @_rip, align 8
  br label %"bb.0x401aae:Code_x86_64", !revng.jt.reasons !317

"bb.0x401aae:Code_x86_64":                        ; preds = %"bb.0x401aa9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aae:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %75 = load i64, ptr @_rbp, align 8
  %76 = add i64 %75, -1744
  %77 = inttoptr i64 %76 to ptr
  %78 = load i32, ptr %77, align 1
  %79 = zext i32 %78 to i64
  store i64 %79, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %80 = load i64, ptr @_rax, align 8
  %81 = add i64 %80, 2033887123
  %82 = and i64 %81, 4294967295
  store i64 %82, ptr @_rax, align 8
  store i64 -2033887123, ptr @_cc_src, align 8
  store i64 %81, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %83 = load i64, ptr @_cc_dst, align 8
  %84 = and i64 %83, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %"bb.0x401ab9:Code_x86_64_L0", label %"bb.0x401ab9:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401ab9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401aae:Code_x86_64"
  store i64 4201151, ptr @_rip, align 8
  br label %"bb.0x401abf:Code_x86_64"

"bb.0x401abf:Code_x86_64":                        ; preds = %"bb.0x401ab9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201156, ptr @_rip, align 8
  br label %"bb.0x401ac4:Code_x86_64", !revng.jt.reasons !317

"bb.0x401ac4:Code_x86_64":                        ; preds = %"bb.0x401abf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %86 = load i64, ptr @_rbp, align 8
  %87 = add i64 %86, -1744
  %88 = inttoptr i64 %87 to ptr
  %89 = load i32, ptr %88, align 1
  %90 = zext i32 %89 to i64
  store i64 %90, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %91 = load i64, ptr @_rax, align 8
  %92 = add i64 %91, 1786810061
  %93 = and i64 %92, 4294967295
  store i64 %93, ptr @_rax, align 8
  store i64 -1786810061, ptr @_cc_src, align 8
  store i64 %92, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %94 = load i64, ptr @_cc_dst, align 8
  %95 = and i64 %94, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %"bb.0x401acf:Code_x86_64_L0", label %"bb.0x401acf:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401acf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ac4:Code_x86_64"
  store i64 4201173, ptr @_rip, align 8
  br label %"bb.0x401ad5:Code_x86_64"

"bb.0x401ad5:Code_x86_64":                        ; preds = %"bb.0x401acf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201178, ptr @_rip, align 8
  br label %"bb.0x401ada:Code_x86_64", !revng.jt.reasons !317

"bb.0x401ada:Code_x86_64":                        ; preds = %"bb.0x401ad5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ada:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %97 = load i64, ptr @_rbp, align 8
  %98 = add i64 %97, -1744
  %99 = inttoptr i64 %98 to ptr
  %100 = load i32, ptr %99, align 1
  %101 = zext i32 %100 to i64
  store i64 %101, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %102 = load i64, ptr @_rax, align 8
  %103 = add i64 %102, 1622753879
  %104 = and i64 %103, 4294967295
  store i64 %104, ptr @_rax, align 8
  store i64 -1622753879, ptr @_cc_src, align 8
  store i64 %103, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %105 = load i64, ptr @_cc_dst, align 8
  %106 = and i64 %105, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %"bb.0x401ae5:Code_x86_64_L0", label %"bb.0x401ae5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401ae5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ada:Code_x86_64"
  store i64 4201195, ptr @_rip, align 8
  br label %"bb.0x401aeb:Code_x86_64"

"bb.0x401aeb:Code_x86_64":                        ; preds = %"bb.0x401ae5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aeb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201200, ptr @_rip, align 8
  br label %"bb.0x401af0:Code_x86_64", !revng.jt.reasons !317

"bb.0x401af0:Code_x86_64":                        ; preds = %"bb.0x401aeb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %108 = load i64, ptr @_rbp, align 8
  %109 = add i64 %108, -1744
  %110 = inttoptr i64 %109 to ptr
  %111 = load i32, ptr %110, align 1
  %112 = zext i32 %111 to i64
  store i64 %112, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %113 = load i64, ptr @_rax, align 8
  %114 = add i64 %113, 1370019886
  %115 = and i64 %114, 4294967295
  store i64 %115, ptr @_rax, align 8
  store i64 -1370019886, ptr @_cc_src, align 8
  store i64 %114, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %116 = load i64, ptr @_cc_dst, align 8
  %117 = and i64 %116, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %"bb.0x401afb:Code_x86_64_L0", label %"bb.0x401afb:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401afb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401af0:Code_x86_64"
  store i64 4201217, ptr @_rip, align 8
  br label %"bb.0x401b01:Code_x86_64"

"bb.0x401b01:Code_x86_64":                        ; preds = %"bb.0x401afb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b01:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201222, ptr @_rip, align 8
  br label %"bb.0x401b06:Code_x86_64", !revng.jt.reasons !317

"bb.0x401b06:Code_x86_64":                        ; preds = %"bb.0x401b01:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b06:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %119 = load i64, ptr @_rbp, align 8
  %120 = add i64 %119, -1744
  %121 = inttoptr i64 %120 to ptr
  %122 = load i32, ptr %121, align 1
  %123 = zext i32 %122 to i64
  store i64 %123, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %124 = load i64, ptr @_rax, align 8
  %125 = add i64 %124, 1320608171
  %126 = and i64 %125, 4294967295
  store i64 %126, ptr @_rax, align 8
  store i64 -1320608171, ptr @_cc_src, align 8
  store i64 %125, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b11:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %127 = load i64, ptr @_cc_dst, align 8
  %128 = and i64 %127, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %"bb.0x401b11:Code_x86_64_L0", label %"bb.0x401b11:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401b11:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b06:Code_x86_64"
  store i64 4201239, ptr @_rip, align 8
  br label %"bb.0x401b17:Code_x86_64"

"bb.0x401b17:Code_x86_64":                        ; preds = %"bb.0x401b11:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b17:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201244, ptr @_rip, align 8
  br label %"bb.0x401b1c:Code_x86_64", !revng.jt.reasons !317

"bb.0x401b1c:Code_x86_64":                        ; preds = %"bb.0x401b17:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %130 = load i64, ptr @_rbp, align 8
  %131 = add i64 %130, -1744
  %132 = inttoptr i64 %131 to ptr
  %133 = load i32, ptr %132, align 1
  %134 = zext i32 %133 to i64
  store i64 %134, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b22:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %135 = load i64, ptr @_rax, align 8
  %136 = add i64 %135, 1319712331
  %137 = and i64 %136, 4294967295
  store i64 %137, ptr @_rax, align 8
  store i64 -1319712331, ptr @_cc_src, align 8
  store i64 %136, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b27:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %138 = load i64, ptr @_cc_dst, align 8
  %139 = and i64 %138, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %"bb.0x401b27:Code_x86_64_L0", label %"bb.0x401b27:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401b27:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b1c:Code_x86_64"
  store i64 4201261, ptr @_rip, align 8
  br label %"bb.0x401b2d:Code_x86_64"

"bb.0x401b2d:Code_x86_64":                        ; preds = %"bb.0x401b27:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201266, ptr @_rip, align 8
  br label %"bb.0x401b32:Code_x86_64", !revng.jt.reasons !317

"bb.0x401b32:Code_x86_64":                        ; preds = %"bb.0x401b2d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b32:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %141 = load i64, ptr @_rbp, align 8
  %142 = add i64 %141, -1744
  %143 = inttoptr i64 %142 to ptr
  %144 = load i32, ptr %143, align 1
  %145 = zext i32 %144 to i64
  store i64 %145, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b38:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %146 = load i64, ptr @_rax, align 8
  %147 = add i64 %146, 1308479671
  %148 = and i64 %147, 4294967295
  store i64 %148, ptr @_rax, align 8
  store i64 -1308479671, ptr @_cc_src, align 8
  store i64 %147, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %149 = load i64, ptr @_cc_dst, align 8
  %150 = and i64 %149, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %"bb.0x401b3d:Code_x86_64_L0", label %"bb.0x401b3d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401b3d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b32:Code_x86_64"
  store i64 4201283, ptr @_rip, align 8
  br label %"bb.0x401b43:Code_x86_64"

"bb.0x401b43:Code_x86_64":                        ; preds = %"bb.0x401b3d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b43:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201288, ptr @_rip, align 8
  br label %"bb.0x401b48:Code_x86_64", !revng.jt.reasons !317

"bb.0x401b48:Code_x86_64":                        ; preds = %"bb.0x401b43:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b48:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %152 = load i64, ptr @_rbp, align 8
  %153 = add i64 %152, -1744
  %154 = inttoptr i64 %153 to ptr
  %155 = load i32, ptr %154, align 1
  %156 = zext i32 %155 to i64
  store i64 %156, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %157 = load i64, ptr @_rax, align 8
  %158 = add i64 %157, 1232898458
  %159 = and i64 %158, 4294967295
  store i64 %159, ptr @_rax, align 8
  store i64 -1232898458, ptr @_cc_src, align 8
  store i64 %158, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b53:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %160 = load i64, ptr @_cc_dst, align 8
  %161 = and i64 %160, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %"bb.0x401b53:Code_x86_64_L0", label %"bb.0x401b53:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401b53:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b48:Code_x86_64"
  store i64 4201305, ptr @_rip, align 8
  br label %"bb.0x401b59:Code_x86_64"

"bb.0x401b59:Code_x86_64":                        ; preds = %"bb.0x401b53:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b59:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201310, ptr @_rip, align 8
  br label %"bb.0x401b5e:Code_x86_64", !revng.jt.reasons !317

"bb.0x401b5e:Code_x86_64":                        ; preds = %"bb.0x401b59:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %163 = load i64, ptr @_rbp, align 8
  %164 = add i64 %163, -1744
  %165 = inttoptr i64 %164 to ptr
  %166 = load i32, ptr %165, align 1
  %167 = zext i32 %166 to i64
  store i64 %167, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b64:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %168 = load i64, ptr @_rax, align 8
  %169 = add i64 %168, 1098005990
  %170 = and i64 %169, 4294967295
  store i64 %170, ptr @_rax, align 8
  store i64 -1098005990, ptr @_cc_src, align 8
  store i64 %169, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b69:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %171 = load i64, ptr @_cc_dst, align 8
  %172 = and i64 %171, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %"bb.0x401b69:Code_x86_64_L0", label %"bb.0x401b69:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401b69:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b5e:Code_x86_64"
  store i64 4201327, ptr @_rip, align 8
  br label %"bb.0x401b6f:Code_x86_64"

"bb.0x401b6f:Code_x86_64":                        ; preds = %"bb.0x401b69:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201332, ptr @_rip, align 8
  br label %"bb.0x401b74:Code_x86_64", !revng.jt.reasons !317

"bb.0x401b74:Code_x86_64":                        ; preds = %"bb.0x401b6f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b74:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %174 = load i64, ptr @_rbp, align 8
  %175 = add i64 %174, -1744
  %176 = inttoptr i64 %175 to ptr
  %177 = load i32, ptr %176, align 1
  %178 = zext i32 %177 to i64
  store i64 %178, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %179 = load i64, ptr @_rax, align 8
  %180 = add i64 %179, 988580069
  %181 = and i64 %180, 4294967295
  store i64 %181, ptr @_rax, align 8
  store i64 -988580069, ptr @_cc_src, align 8
  store i64 %180, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %182 = load i64, ptr @_cc_dst, align 8
  %183 = and i64 %182, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %"bb.0x401b7f:Code_x86_64_L0", label %"bb.0x401b7f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401b7f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b74:Code_x86_64"
  store i64 4201349, ptr @_rip, align 8
  br label %"bb.0x401b85:Code_x86_64"

"bb.0x401b85:Code_x86_64":                        ; preds = %"bb.0x401b7f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b85:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201354, ptr @_rip, align 8
  br label %"bb.0x401b8a:Code_x86_64", !revng.jt.reasons !317

"bb.0x401b8a:Code_x86_64":                        ; preds = %"bb.0x401b85:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %185 = load i64, ptr @_rbp, align 8
  %186 = add i64 %185, -1744
  %187 = inttoptr i64 %186 to ptr
  %188 = load i32, ptr %187, align 1
  %189 = zext i32 %188 to i64
  store i64 %189, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b90:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %190 = load i64, ptr @_rax, align 8
  %191 = add i64 %190, 908121768
  %192 = and i64 %191, 4294967295
  store i64 %192, ptr @_rax, align 8
  store i64 -908121768, ptr @_cc_src, align 8
  store i64 %191, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b95:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %193 = load i64, ptr @_cc_dst, align 8
  %194 = and i64 %193, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %"bb.0x401b95:Code_x86_64_L0", label %"bb.0x401b95:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401b95:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b8a:Code_x86_64"
  store i64 4201371, ptr @_rip, align 8
  br label %"bb.0x401b9b:Code_x86_64"

"bb.0x401b9b:Code_x86_64":                        ; preds = %"bb.0x401b95:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201376, ptr @_rip, align 8
  br label %"bb.0x401ba0:Code_x86_64", !revng.jt.reasons !317

"bb.0x401ba0:Code_x86_64":                        ; preds = %"bb.0x401b9b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %196 = load i64, ptr @_rbp, align 8
  %197 = add i64 %196, -1744
  %198 = inttoptr i64 %197 to ptr
  %199 = load i32, ptr %198, align 1
  %200 = zext i32 %199 to i64
  store i64 %200, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %201 = load i64, ptr @_rax, align 8
  %202 = add i64 %201, 892594012
  %203 = and i64 %202, 4294967295
  store i64 %203, ptr @_rax, align 8
  store i64 -892594012, ptr @_cc_src, align 8
  store i64 %202, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %204 = load i64, ptr @_cc_dst, align 8
  %205 = and i64 %204, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %"bb.0x401bab:Code_x86_64_L0", label %"bb.0x401bab:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401bab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ba0:Code_x86_64"
  store i64 4201393, ptr @_rip, align 8
  br label %"bb.0x401bb1:Code_x86_64"

"bb.0x401bb1:Code_x86_64":                        ; preds = %"bb.0x401bab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201398, ptr @_rip, align 8
  br label %"bb.0x401bb6:Code_x86_64", !revng.jt.reasons !317

"bb.0x401bb6:Code_x86_64":                        ; preds = %"bb.0x401bb1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %207 = load i64, ptr @_rbp, align 8
  %208 = add i64 %207, -1744
  %209 = inttoptr i64 %208 to ptr
  %210 = load i32, ptr %209, align 1
  %211 = zext i32 %210 to i64
  store i64 %211, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %212 = load i64, ptr @_rax, align 8
  %213 = add i64 %212, 839890747
  %214 = and i64 %213, 4294967295
  store i64 %214, ptr @_rax, align 8
  store i64 -839890747, ptr @_cc_src, align 8
  store i64 %213, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %215 = load i64, ptr @_cc_dst, align 8
  %216 = and i64 %215, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %"bb.0x401bc1:Code_x86_64_L0", label %"bb.0x401bc1:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401bc1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bb6:Code_x86_64"
  store i64 4201415, ptr @_rip, align 8
  br label %"bb.0x401bc7:Code_x86_64"

"bb.0x401bc7:Code_x86_64":                        ; preds = %"bb.0x401bc1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201420, ptr @_rip, align 8
  br label %"bb.0x401bcc:Code_x86_64", !revng.jt.reasons !317

"bb.0x401bcc:Code_x86_64":                        ; preds = %"bb.0x401bc7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcc:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %218 = load i64, ptr @_rbp, align 8
  %219 = add i64 %218, -1744
  %220 = inttoptr i64 %219 to ptr
  %221 = load i32, ptr %220, align 1
  %222 = zext i32 %221 to i64
  store i64 %222, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %223 = load i64, ptr @_rax, align 8
  %224 = add i64 %223, 754914941
  %225 = and i64 %224, 4294967295
  store i64 %225, ptr @_rax, align 8
  store i64 -754914941, ptr @_cc_src, align 8
  store i64 %224, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %226 = load i64, ptr @_cc_dst, align 8
  %227 = and i64 %226, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %"bb.0x401bd7:Code_x86_64_L0", label %"bb.0x401bd7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401bd7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bcc:Code_x86_64"
  store i64 4201437, ptr @_rip, align 8
  br label %"bb.0x401bdd:Code_x86_64"

"bb.0x401bdd:Code_x86_64":                        ; preds = %"bb.0x401bd7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201442, ptr @_rip, align 8
  br label %"bb.0x401be2:Code_x86_64", !revng.jt.reasons !317

"bb.0x401be2:Code_x86_64":                        ; preds = %"bb.0x401bdd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %229 = load i64, ptr @_rbp, align 8
  %230 = add i64 %229, -1744
  %231 = inttoptr i64 %230 to ptr
  %232 = load i32, ptr %231, align 1
  %233 = zext i32 %232 to i64
  store i64 %233, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %234 = load i64, ptr @_rax, align 8
  %235 = add i64 %234, 447700975
  %236 = and i64 %235, 4294967295
  store i64 %236, ptr @_rax, align 8
  store i64 -447700975, ptr @_cc_src, align 8
  store i64 %235, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bed:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %237 = load i64, ptr @_cc_dst, align 8
  %238 = and i64 %237, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %"bb.0x401bed:Code_x86_64_L0", label %"bb.0x401bed:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401bed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401be2:Code_x86_64"
  store i64 4201459, ptr @_rip, align 8
  br label %"bb.0x401bf3:Code_x86_64"

"bb.0x401bf3:Code_x86_64":                        ; preds = %"bb.0x401bed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201464, ptr @_rip, align 8
  br label %"bb.0x401bf8:Code_x86_64", !revng.jt.reasons !317

"bb.0x401bf8:Code_x86_64":                        ; preds = %"bb.0x401bf3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %240 = load i64, ptr @_rbp, align 8
  %241 = add i64 %240, -1744
  %242 = inttoptr i64 %241 to ptr
  %243 = load i32, ptr %242, align 1
  %244 = zext i32 %243 to i64
  store i64 %244, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %245 = load i64, ptr @_rax, align 8
  %246 = add i64 %245, 296426034
  %247 = and i64 %246, 4294967295
  store i64 %247, ptr @_rax, align 8
  store i64 -296426034, ptr @_cc_src, align 8
  store i64 %246, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c03:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %248 = load i64, ptr @_cc_dst, align 8
  %249 = and i64 %248, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %"bb.0x401c03:Code_x86_64_L0", label %"bb.0x401c03:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401c03:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bf8:Code_x86_64"
  store i64 4201481, ptr @_rip, align 8
  br label %"bb.0x401c09:Code_x86_64"

"bb.0x401c09:Code_x86_64":                        ; preds = %"bb.0x401c03:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c09:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201486, ptr @_rip, align 8
  br label %"bb.0x401c0e:Code_x86_64", !revng.jt.reasons !317

"bb.0x401c0e:Code_x86_64":                        ; preds = %"bb.0x401c09:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %251 = load i64, ptr @_rbp, align 8
  %252 = add i64 %251, -1744
  %253 = inttoptr i64 %252 to ptr
  %254 = load i32, ptr %253, align 1
  %255 = zext i32 %254 to i64
  store i64 %255, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c14:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %256 = load i64, ptr @_rax, align 8
  %257 = add i64 %256, 294790278
  %258 = and i64 %257, 4294967295
  store i64 %258, ptr @_rax, align 8
  store i64 -294790278, ptr @_cc_src, align 8
  store i64 %257, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c19:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %259 = load i64, ptr @_cc_dst, align 8
  %260 = and i64 %259, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %"bb.0x401c19:Code_x86_64_L0", label %"bb.0x401c19:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401c19:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c0e:Code_x86_64"
  store i64 4201503, ptr @_rip, align 8
  br label %"bb.0x401c1f:Code_x86_64"

"bb.0x401c1f:Code_x86_64":                        ; preds = %"bb.0x401c19:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201508, ptr @_rip, align 8
  br label %"bb.0x401c24:Code_x86_64", !revng.jt.reasons !317

"bb.0x401c24:Code_x86_64":                        ; preds = %"bb.0x401c1f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c24:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %262 = load i64, ptr @_rbp, align 8
  %263 = add i64 %262, -1744
  %264 = inttoptr i64 %263 to ptr
  %265 = load i32, ptr %264, align 1
  %266 = zext i32 %265 to i64
  store i64 %266, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %267 = load i64, ptr @_rax, align 8
  %268 = add i64 %267, 272738365
  %269 = and i64 %268, 4294967295
  store i64 %269, ptr @_rax, align 8
  store i64 -272738365, ptr @_cc_src, align 8
  store i64 %268, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %270 = load i64, ptr @_cc_dst, align 8
  %271 = and i64 %270, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %"bb.0x401c2f:Code_x86_64_L0", label %"bb.0x401c2f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401c2f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c24:Code_x86_64"
  store i64 4201525, ptr @_rip, align 8
  br label %"bb.0x401c35:Code_x86_64"

"bb.0x401c35:Code_x86_64":                        ; preds = %"bb.0x401c2f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c35:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201530, ptr @_rip, align 8
  br label %"bb.0x401c3a:Code_x86_64", !revng.jt.reasons !317

"bb.0x401c3a:Code_x86_64":                        ; preds = %"bb.0x401c35:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %273 = load i64, ptr @_rbp, align 8
  %274 = add i64 %273, -1744
  %275 = inttoptr i64 %274 to ptr
  %276 = load i32, ptr %275, align 1
  %277 = zext i32 %276 to i64
  store i64 %277, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c40:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %278 = load i64, ptr @_rax, align 8
  %279 = add i64 %278, 190916684
  %280 = and i64 %279, 4294967295
  store i64 %280, ptr @_rax, align 8
  store i64 -190916684, ptr @_cc_src, align 8
  store i64 %279, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c45:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %281 = load i64, ptr @_cc_dst, align 8
  %282 = and i64 %281, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %"bb.0x401c45:Code_x86_64_L0", label %"bb.0x401c45:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401c45:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c3a:Code_x86_64"
  store i64 4201547, ptr @_rip, align 8
  br label %"bb.0x401c4b:Code_x86_64"

"bb.0x401c4b:Code_x86_64":                        ; preds = %"bb.0x401c45:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201552, ptr @_rip, align 8
  br label %"bb.0x401c50:Code_x86_64", !revng.jt.reasons !317

"bb.0x401c50:Code_x86_64":                        ; preds = %"bb.0x401c4b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c50:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %284 = load i64, ptr @_rbp, align 8
  %285 = add i64 %284, -1744
  %286 = inttoptr i64 %285 to ptr
  %287 = load i32, ptr %286, align 1
  %288 = zext i32 %287 to i64
  store i64 %288, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c56:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %289 = load i64, ptr @_rax, align 8
  %290 = add i64 %289, 180626054
  %291 = and i64 %290, 4294967295
  store i64 %291, ptr @_rax, align 8
  store i64 -180626054, ptr @_cc_src, align 8
  store i64 %290, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %292 = load i64, ptr @_cc_dst, align 8
  %293 = and i64 %292, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %"bb.0x401c5b:Code_x86_64_L0", label %"bb.0x401c5b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401c5b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c50:Code_x86_64"
  store i64 4201569, ptr @_rip, align 8
  br label %"bb.0x401c61:Code_x86_64"

"bb.0x401c61:Code_x86_64":                        ; preds = %"bb.0x401c5b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c61:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201574, ptr @_rip, align 8
  br label %"bb.0x401c66:Code_x86_64", !revng.jt.reasons !317

"bb.0x401c66:Code_x86_64":                        ; preds = %"bb.0x401c61:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c66:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %295 = load i64, ptr @_rbp, align 8
  %296 = add i64 %295, -1744
  %297 = inttoptr i64 %296 to ptr
  %298 = load i32, ptr %297, align 1
  %299 = zext i32 %298 to i64
  store i64 %299, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %300 = load i64, ptr @_rax, align 8
  %301 = add i64 %300, 73370411
  %302 = and i64 %301, 4294967295
  store i64 %302, ptr @_rax, align 8
  store i64 -73370411, ptr @_cc_src, align 8
  store i64 %301, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c71:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %303 = load i64, ptr @_cc_dst, align 8
  %304 = and i64 %303, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %"bb.0x401c71:Code_x86_64_L0", label %"bb.0x401c71:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401c71:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c66:Code_x86_64"
  store i64 4201591, ptr @_rip, align 8
  br label %"bb.0x401c77:Code_x86_64"

"bb.0x401c77:Code_x86_64":                        ; preds = %"bb.0x401c71:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c77:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201596, ptr @_rip, align 8
  br label %"bb.0x401c7c:Code_x86_64", !revng.jt.reasons !317

"bb.0x401c7c:Code_x86_64":                        ; preds = %"bb.0x401c77:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %306 = load i64, ptr @_rbp, align 8
  %307 = add i64 %306, -1744
  %308 = inttoptr i64 %307 to ptr
  %309 = load i32, ptr %308, align 1
  %310 = zext i32 %309 to i64
  store i64 %310, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c82:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %311 = load i64, ptr @_rax, align 8
  %312 = add i64 %311, 1521414
  %313 = and i64 %312, 4294967295
  store i64 %313, ptr @_rax, align 8
  store i64 -1521414, ptr @_cc_src, align 8
  store i64 %312, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c87:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %314 = load i64, ptr @_cc_dst, align 8
  %315 = and i64 %314, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %"bb.0x401c87:Code_x86_64_L0", label %"bb.0x401c87:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401c87:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c7c:Code_x86_64"
  store i64 4201613, ptr @_rip, align 8
  br label %"bb.0x401c8d:Code_x86_64"

"bb.0x401c8d:Code_x86_64":                        ; preds = %"bb.0x401c87:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201618, ptr @_rip, align 8
  br label %"bb.0x401c92:Code_x86_64", !revng.jt.reasons !317

"bb.0x401c92:Code_x86_64":                        ; preds = %"bb.0x401c8d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c92:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %317 = load i64, ptr @_rbp, align 8
  %318 = add i64 %317, -1744
  %319 = inttoptr i64 %318 to ptr
  %320 = load i32, ptr %319, align 1
  %321 = zext i32 %320 to i64
  store i64 %321, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c98:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %322 = load i64, ptr @_rax, align 8
  %323 = add i64 %322, -83792631
  %324 = and i64 %323, 4294967295
  store i64 %324, ptr @_rax, align 8
  store i64 83792631, ptr @_cc_src, align 8
  store i64 %323, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %325 = load i64, ptr @_cc_dst, align 8
  %326 = and i64 %325, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %"bb.0x401c9d:Code_x86_64_L0", label %"bb.0x401c9d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401c9d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c92:Code_x86_64"
  store i64 4201635, ptr @_rip, align 8
  br label %"bb.0x401ca3:Code_x86_64"

"bb.0x401ca3:Code_x86_64":                        ; preds = %"bb.0x401c9d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201640, ptr @_rip, align 8
  br label %"bb.0x401ca8:Code_x86_64", !revng.jt.reasons !317

"bb.0x401ca8:Code_x86_64":                        ; preds = %"bb.0x401ca3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %328 = load i64, ptr @_rbp, align 8
  %329 = add i64 %328, -1744
  %330 = inttoptr i64 %329 to ptr
  %331 = load i32, ptr %330, align 1
  %332 = zext i32 %331 to i64
  store i64 %332, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %333 = load i64, ptr @_rax, align 8
  %334 = add i64 %333, -97135370
  %335 = and i64 %334, 4294967295
  store i64 %335, ptr @_rax, align 8
  store i64 97135370, ptr @_cc_src, align 8
  store i64 %334, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %336 = load i64, ptr @_cc_dst, align 8
  %337 = and i64 %336, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %"bb.0x401cb3:Code_x86_64_L0", label %"bb.0x401cb3:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401cb3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ca8:Code_x86_64"
  store i64 4201657, ptr @_rip, align 8
  br label %"bb.0x401cb9:Code_x86_64"

"bb.0x401cb9:Code_x86_64":                        ; preds = %"bb.0x401cb3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201662, ptr @_rip, align 8
  br label %"bb.0x401cbe:Code_x86_64", !revng.jt.reasons !317

"bb.0x401cbe:Code_x86_64":                        ; preds = %"bb.0x401cb9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbe:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %339 = load i64, ptr @_rbp, align 8
  %340 = add i64 %339, -1744
  %341 = inttoptr i64 %340 to ptr
  %342 = load i32, ptr %341, align 1
  %343 = zext i32 %342 to i64
  store i64 %343, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %344 = load i64, ptr @_rax, align 8
  %345 = add i64 %344, -182502368
  %346 = and i64 %345, 4294967295
  store i64 %346, ptr @_rax, align 8
  store i64 182502368, ptr @_cc_src, align 8
  store i64 %345, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %347 = load i64, ptr @_cc_dst, align 8
  %348 = and i64 %347, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %"bb.0x401cc9:Code_x86_64_L0", label %"bb.0x401cc9:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401cc9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401cbe:Code_x86_64"
  store i64 4201679, ptr @_rip, align 8
  br label %"bb.0x401ccf:Code_x86_64"

"bb.0x401ccf:Code_x86_64":                        ; preds = %"bb.0x401cc9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201684, ptr @_rip, align 8
  br label %"bb.0x401cd4:Code_x86_64", !revng.jt.reasons !317

"bb.0x401cd4:Code_x86_64":                        ; preds = %"bb.0x401ccf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %350 = load i64, ptr @_rbp, align 8
  %351 = add i64 %350, -1744
  %352 = inttoptr i64 %351 to ptr
  %353 = load i32, ptr %352, align 1
  %354 = zext i32 %353 to i64
  store i64 %354, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cda:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %355 = load i64, ptr @_rax, align 8
  %356 = add i64 %355, -403153743
  %357 = and i64 %356, 4294967295
  store i64 %357, ptr @_rax, align 8
  store i64 403153743, ptr @_cc_src, align 8
  store i64 %356, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %358 = load i64, ptr @_cc_dst, align 8
  %359 = and i64 %358, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %"bb.0x401cdf:Code_x86_64_L0", label %"bb.0x401cdf:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401cdf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401cd4:Code_x86_64"
  store i64 4201701, ptr @_rip, align 8
  br label %"bb.0x401ce5:Code_x86_64"

"bb.0x401ce5:Code_x86_64":                        ; preds = %"bb.0x401cdf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201706, ptr @_rip, align 8
  br label %"bb.0x401cea:Code_x86_64", !revng.jt.reasons !317

"bb.0x401cea:Code_x86_64":                        ; preds = %"bb.0x401ce5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cea:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %361 = load i64, ptr @_rbp, align 8
  %362 = add i64 %361, -1744
  %363 = inttoptr i64 %362 to ptr
  %364 = load i32, ptr %363, align 1
  %365 = zext i32 %364 to i64
  store i64 %365, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %366 = load i64, ptr @_rax, align 8
  %367 = add i64 %366, -408261109
  %368 = and i64 %367, 4294967295
  store i64 %368, ptr @_rax, align 8
  store i64 408261109, ptr @_cc_src, align 8
  store i64 %367, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %369 = load i64, ptr @_cc_dst, align 8
  %370 = and i64 %369, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %"bb.0x401cf5:Code_x86_64_L0", label %"bb.0x401cf5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401cf5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401cea:Code_x86_64"
  store i64 4201723, ptr @_rip, align 8
  br label %"bb.0x401cfb:Code_x86_64"

"bb.0x401cfb:Code_x86_64":                        ; preds = %"bb.0x401cf5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201728, ptr @_rip, align 8
  br label %"bb.0x401d00:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d00:Code_x86_64":                        ; preds = %"bb.0x401cfb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d00:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %372 = load i64, ptr @_rbp, align 8
  %373 = add i64 %372, -1744
  %374 = inttoptr i64 %373 to ptr
  %375 = load i32, ptr %374, align 1
  %376 = zext i32 %375 to i64
  store i64 %376, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d06:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %377 = load i64, ptr @_rax, align 8
  %378 = add i64 %377, -428681834
  %379 = and i64 %378, 4294967295
  store i64 %379, ptr @_rax, align 8
  store i64 428681834, ptr @_cc_src, align 8
  store i64 %378, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %380 = load i64, ptr @_cc_dst, align 8
  %381 = and i64 %380, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %"bb.0x401d0b:Code_x86_64_L0", label %"bb.0x401d0b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401d0b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d00:Code_x86_64"
  store i64 4201745, ptr @_rip, align 8
  br label %"bb.0x401d11:Code_x86_64"

"bb.0x401d11:Code_x86_64":                        ; preds = %"bb.0x401d0b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d11:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201750, ptr @_rip, align 8
  br label %"bb.0x401d16:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d16:Code_x86_64":                        ; preds = %"bb.0x401d11:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d16:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %383 = load i64, ptr @_rbp, align 8
  %384 = add i64 %383, -1744
  %385 = inttoptr i64 %384 to ptr
  %386 = load i32, ptr %385, align 1
  %387 = zext i32 %386 to i64
  store i64 %387, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %388 = load i64, ptr @_rax, align 8
  %389 = add i64 %388, -445650356
  %390 = and i64 %389, 4294967295
  store i64 %390, ptr @_rax, align 8
  store i64 445650356, ptr @_cc_src, align 8
  store i64 %389, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d21:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %391 = load i64, ptr @_cc_dst, align 8
  %392 = and i64 %391, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %"bb.0x401d21:Code_x86_64_L0", label %"bb.0x401d21:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401d21:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d16:Code_x86_64"
  store i64 4201767, ptr @_rip, align 8
  br label %"bb.0x401d27:Code_x86_64"

"bb.0x401d27:Code_x86_64":                        ; preds = %"bb.0x401d21:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d27:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201772, ptr @_rip, align 8
  br label %"bb.0x401d2c:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d2c:Code_x86_64":                        ; preds = %"bb.0x401d27:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %394 = load i64, ptr @_rbp, align 8
  %395 = add i64 %394, -1744
  %396 = inttoptr i64 %395 to ptr
  %397 = load i32, ptr %396, align 1
  %398 = zext i32 %397 to i64
  store i64 %398, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d32:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %399 = load i64, ptr @_rax, align 8
  %400 = add i64 %399, -490326558
  %401 = and i64 %400, 4294967295
  store i64 %401, ptr @_rax, align 8
  store i64 490326558, ptr @_cc_src, align 8
  store i64 %400, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d37:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %402 = load i64, ptr @_cc_dst, align 8
  %403 = and i64 %402, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %"bb.0x401d37:Code_x86_64_L0", label %"bb.0x401d37:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401d37:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d2c:Code_x86_64"
  store i64 4201789, ptr @_rip, align 8
  br label %"bb.0x401d3d:Code_x86_64"

"bb.0x401d3d:Code_x86_64":                        ; preds = %"bb.0x401d37:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201794, ptr @_rip, align 8
  br label %"bb.0x401d42:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d42:Code_x86_64":                        ; preds = %"bb.0x401d3d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d42:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %405 = load i64, ptr @_rbp, align 8
  %406 = add i64 %405, -1744
  %407 = inttoptr i64 %406 to ptr
  %408 = load i32, ptr %407, align 1
  %409 = zext i32 %408 to i64
  store i64 %409, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d48:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %410 = load i64, ptr @_rax, align 8
  %411 = add i64 %410, -539458213
  %412 = and i64 %411, 4294967295
  store i64 %412, ptr @_rax, align 8
  store i64 539458213, ptr @_cc_src, align 8
  store i64 %411, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %413 = load i64, ptr @_cc_dst, align 8
  %414 = and i64 %413, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %"bb.0x401d4d:Code_x86_64_L0", label %"bb.0x401d4d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401d4d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d42:Code_x86_64"
  store i64 4201811, ptr @_rip, align 8
  br label %"bb.0x401d53:Code_x86_64"

"bb.0x401d53:Code_x86_64":                        ; preds = %"bb.0x401d4d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d53:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201816, ptr @_rip, align 8
  br label %"bb.0x401d58:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d58:Code_x86_64":                        ; preds = %"bb.0x401d53:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d58:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %416 = load i64, ptr @_rbp, align 8
  %417 = add i64 %416, -1744
  %418 = inttoptr i64 %417 to ptr
  %419 = load i32, ptr %418, align 1
  %420 = zext i32 %419 to i64
  store i64 %420, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %421 = load i64, ptr @_rax, align 8
  %422 = add i64 %421, -615503042
  %423 = and i64 %422, 4294967295
  store i64 %423, ptr @_rax, align 8
  store i64 615503042, ptr @_cc_src, align 8
  store i64 %422, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d63:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %424 = load i64, ptr @_cc_dst, align 8
  %425 = and i64 %424, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %"bb.0x401d63:Code_x86_64_L0", label %"bb.0x401d63:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401d63:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d58:Code_x86_64"
  store i64 4201833, ptr @_rip, align 8
  br label %"bb.0x401d69:Code_x86_64"

"bb.0x401d69:Code_x86_64":                        ; preds = %"bb.0x401d63:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d69:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201838, ptr @_rip, align 8
  br label %"bb.0x401d6e:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d6e:Code_x86_64":                        ; preds = %"bb.0x401d69:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %427 = load i64, ptr @_rbp, align 8
  %428 = add i64 %427, -1744
  %429 = inttoptr i64 %428 to ptr
  %430 = load i32, ptr %429, align 1
  %431 = zext i32 %430 to i64
  store i64 %431, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d74:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %432 = load i64, ptr @_rax, align 8
  %433 = add i64 %432, -808486386
  %434 = and i64 %433, 4294967295
  store i64 %434, ptr @_rax, align 8
  store i64 808486386, ptr @_cc_src, align 8
  store i64 %433, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d79:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %435 = load i64, ptr @_cc_dst, align 8
  %436 = and i64 %435, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %"bb.0x401d79:Code_x86_64_L0", label %"bb.0x401d79:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401d79:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d6e:Code_x86_64"
  store i64 4201855, ptr @_rip, align 8
  br label %"bb.0x401d7f:Code_x86_64"

"bb.0x401d7f:Code_x86_64":                        ; preds = %"bb.0x401d79:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201860, ptr @_rip, align 8
  br label %"bb.0x401d84:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d84:Code_x86_64":                        ; preds = %"bb.0x401d7f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d84:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %438 = load i64, ptr @_rbp, align 8
  %439 = add i64 %438, -1744
  %440 = inttoptr i64 %439 to ptr
  %441 = load i32, ptr %440, align 1
  %442 = zext i32 %441 to i64
  store i64 %442, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %443 = load i64, ptr @_rax, align 8
  %444 = add i64 %443, -817832347
  %445 = and i64 %444, 4294967295
  store i64 %445, ptr @_rax, align 8
  store i64 817832347, ptr @_cc_src, align 8
  store i64 %444, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %446 = load i64, ptr @_cc_dst, align 8
  %447 = and i64 %446, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %"bb.0x401d8f:Code_x86_64_L0", label %"bb.0x401d8f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401d8f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d84:Code_x86_64"
  store i64 4201877, ptr @_rip, align 8
  br label %"bb.0x401d95:Code_x86_64"

"bb.0x401d95:Code_x86_64":                        ; preds = %"bb.0x401d8f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d95:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201882, ptr @_rip, align 8
  br label %"bb.0x401d9a:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d9a:Code_x86_64":                        ; preds = %"bb.0x401d95:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %449 = load i64, ptr @_rbp, align 8
  %450 = add i64 %449, -1744
  %451 = inttoptr i64 %450 to ptr
  %452 = load i32, ptr %451, align 1
  %453 = zext i32 %452 to i64
  store i64 %453, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %454 = load i64, ptr @_rax, align 8
  %455 = add i64 %454, -858116179
  %456 = and i64 %455, 4294967295
  store i64 %456, ptr @_rax, align 8
  store i64 858116179, ptr @_cc_src, align 8
  store i64 %455, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %457 = load i64, ptr @_cc_dst, align 8
  %458 = and i64 %457, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %"bb.0x401da5:Code_x86_64_L0", label %"bb.0x401da5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401da5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d9a:Code_x86_64"
  store i64 4201899, ptr @_rip, align 8
  br label %"bb.0x401dab:Code_x86_64"

"bb.0x401dab:Code_x86_64":                        ; preds = %"bb.0x401da5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dab:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201904, ptr @_rip, align 8
  br label %"bb.0x401db0:Code_x86_64", !revng.jt.reasons !317

"bb.0x401db0:Code_x86_64":                        ; preds = %"bb.0x401dab:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %460 = load i64, ptr @_rbp, align 8
  %461 = add i64 %460, -1744
  %462 = inttoptr i64 %461 to ptr
  %463 = load i32, ptr %462, align 1
  %464 = zext i32 %463 to i64
  store i64 %464, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %465 = load i64, ptr @_rax, align 8
  %466 = add i64 %465, -1026181823
  %467 = and i64 %466, 4294967295
  store i64 %467, ptr @_rax, align 8
  store i64 1026181823, ptr @_cc_src, align 8
  store i64 %466, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %468 = load i64, ptr @_cc_dst, align 8
  %469 = and i64 %468, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %"bb.0x401dbb:Code_x86_64_L0", label %"bb.0x401dbb:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401dbb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401db0:Code_x86_64"
  store i64 4201921, ptr @_rip, align 8
  br label %"bb.0x401dc1:Code_x86_64"

"bb.0x401dc1:Code_x86_64":                        ; preds = %"bb.0x401dbb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201926, ptr @_rip, align 8
  br label %"bb.0x401dc6:Code_x86_64", !revng.jt.reasons !317

"bb.0x401dc6:Code_x86_64":                        ; preds = %"bb.0x401dc1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %471 = load i64, ptr @_rbp, align 8
  %472 = add i64 %471, -1744
  %473 = inttoptr i64 %472 to ptr
  %474 = load i32, ptr %473, align 1
  %475 = zext i32 %474 to i64
  store i64 %475, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %476 = load i64, ptr @_rax, align 8
  %477 = add i64 %476, -1186673784
  %478 = and i64 %477, 4294967295
  store i64 %478, ptr @_rax, align 8
  store i64 1186673784, ptr @_cc_src, align 8
  store i64 %477, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %479 = load i64, ptr @_cc_dst, align 8
  %480 = and i64 %479, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %"bb.0x401dd1:Code_x86_64_L0", label %"bb.0x401dd1:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401dd1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401dc6:Code_x86_64"
  store i64 4201943, ptr @_rip, align 8
  br label %"bb.0x401dd7:Code_x86_64"

"bb.0x401dd7:Code_x86_64":                        ; preds = %"bb.0x401dd1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201948, ptr @_rip, align 8
  br label %"bb.0x401ddc:Code_x86_64", !revng.jt.reasons !317

"bb.0x401ddc:Code_x86_64":                        ; preds = %"bb.0x401dd7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddc:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %482 = load i64, ptr @_rbp, align 8
  %483 = add i64 %482, -1744
  %484 = inttoptr i64 %483 to ptr
  %485 = load i32, ptr %484, align 1
  %486 = zext i32 %485 to i64
  store i64 %486, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %487 = load i64, ptr @_rax, align 8
  %488 = add i64 %487, -1207173137
  %489 = and i64 %488, 4294967295
  store i64 %489, ptr @_rax, align 8
  store i64 1207173137, ptr @_cc_src, align 8
  store i64 %488, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %490 = load i64, ptr @_cc_dst, align 8
  %491 = and i64 %490, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %"bb.0x401de7:Code_x86_64_L0", label %"bb.0x401de7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401de7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ddc:Code_x86_64"
  store i64 4201965, ptr @_rip, align 8
  br label %"bb.0x401ded:Code_x86_64"

"bb.0x401ded:Code_x86_64":                        ; preds = %"bb.0x401de7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ded:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201970, ptr @_rip, align 8
  br label %"bb.0x401df2:Code_x86_64", !revng.jt.reasons !317

"bb.0x401df2:Code_x86_64":                        ; preds = %"bb.0x401ded:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %493 = load i64, ptr @_rbp, align 8
  %494 = add i64 %493, -1744
  %495 = inttoptr i64 %494 to ptr
  %496 = load i32, ptr %495, align 1
  %497 = zext i32 %496 to i64
  store i64 %497, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %498 = load i64, ptr @_rax, align 8
  %499 = add i64 %498, -1245417697
  %500 = and i64 %499, 4294967295
  store i64 %500, ptr @_rax, align 8
  store i64 1245417697, ptr @_cc_src, align 8
  store i64 %499, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %501 = load i64, ptr @_cc_dst, align 8
  %502 = and i64 %501, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %"bb.0x401dfd:Code_x86_64_L0", label %"bb.0x401dfd:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401dfd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401df2:Code_x86_64"
  store i64 4201987, ptr @_rip, align 8
  br label %"bb.0x401e03:Code_x86_64"

"bb.0x401e03:Code_x86_64":                        ; preds = %"bb.0x401dfd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e03:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201992, ptr @_rip, align 8
  br label %"bb.0x401e08:Code_x86_64", !revng.jt.reasons !317

"bb.0x401e08:Code_x86_64":                        ; preds = %"bb.0x401e03:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e08:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %504 = load i64, ptr @_rbp, align 8
  %505 = add i64 %504, -1744
  %506 = inttoptr i64 %505 to ptr
  %507 = load i32, ptr %506, align 1
  %508 = zext i32 %507 to i64
  store i64 %508, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %509 = load i64, ptr @_rax, align 8
  %510 = add i64 %509, -1413601084
  %511 = and i64 %510, 4294967295
  store i64 %511, ptr @_rax, align 8
  store i64 1413601084, ptr @_cc_src, align 8
  store i64 %510, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e13:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %512 = load i64, ptr @_cc_dst, align 8
  %513 = and i64 %512, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %"bb.0x401e13:Code_x86_64_L0", label %"bb.0x401e13:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401e13:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e08:Code_x86_64"
  store i64 4202009, ptr @_rip, align 8
  br label %"bb.0x401e19:Code_x86_64"

"bb.0x401e19:Code_x86_64":                        ; preds = %"bb.0x401e13:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e19:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202014, ptr @_rip, align 8
  br label %"bb.0x401e1e:Code_x86_64", !revng.jt.reasons !317

"bb.0x401e1e:Code_x86_64":                        ; preds = %"bb.0x401e19:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %515 = load i64, ptr @_rbp, align 8
  %516 = add i64 %515, -1744
  %517 = inttoptr i64 %516 to ptr
  %518 = load i32, ptr %517, align 1
  %519 = zext i32 %518 to i64
  store i64 %519, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e24:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %520 = load i64, ptr @_rax, align 8
  %521 = add i64 %520, -1416799482
  %522 = and i64 %521, 4294967295
  store i64 %522, ptr @_rax, align 8
  store i64 1416799482, ptr @_cc_src, align 8
  store i64 %521, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e29:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %523 = load i64, ptr @_cc_dst, align 8
  %524 = and i64 %523, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %525 = icmp eq i64 %524, 0
  br i1 %525, label %"bb.0x401e29:Code_x86_64_L0", label %"bb.0x401e29:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401e29:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e1e:Code_x86_64"
  store i64 4202031, ptr @_rip, align 8
  br label %"bb.0x401e2f:Code_x86_64"

"bb.0x401e2f:Code_x86_64":                        ; preds = %"bb.0x401e29:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202036, ptr @_rip, align 8
  br label %"bb.0x401e34:Code_x86_64", !revng.jt.reasons !317

"bb.0x401e34:Code_x86_64":                        ; preds = %"bb.0x401e2f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e34:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %526 = load i64, ptr @_rbp, align 8
  %527 = add i64 %526, -1744
  %528 = inttoptr i64 %527 to ptr
  %529 = load i32, ptr %528, align 1
  %530 = zext i32 %529 to i64
  store i64 %530, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %531 = load i64, ptr @_rax, align 8
  %532 = add i64 %531, -1524308535
  %533 = and i64 %532, 4294967295
  store i64 %533, ptr @_rax, align 8
  store i64 1524308535, ptr @_cc_src, align 8
  store i64 %532, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %534 = load i64, ptr @_cc_dst, align 8
  %535 = and i64 %534, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %"bb.0x401e3f:Code_x86_64_L0", label %"bb.0x401e3f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401e3f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e34:Code_x86_64"
  store i64 4202053, ptr @_rip, align 8
  br label %"bb.0x401e45:Code_x86_64"

"bb.0x401e45:Code_x86_64":                        ; preds = %"bb.0x401e3f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e45:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202058, ptr @_rip, align 8
  br label %"bb.0x401e4a:Code_x86_64", !revng.jt.reasons !317

"bb.0x401e4a:Code_x86_64":                        ; preds = %"bb.0x401e45:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %537 = load i64, ptr @_rbp, align 8
  %538 = add i64 %537, -1744
  %539 = inttoptr i64 %538 to ptr
  %540 = load i32, ptr %539, align 1
  %541 = zext i32 %540 to i64
  store i64 %541, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e50:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %542 = load i64, ptr @_rax, align 8
  %543 = add i64 %542, -1584752914
  %544 = and i64 %543, 4294967295
  store i64 %544, ptr @_rax, align 8
  store i64 1584752914, ptr @_cc_src, align 8
  store i64 %543, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e55:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %545 = load i64, ptr @_cc_dst, align 8
  %546 = and i64 %545, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %547 = icmp eq i64 %546, 0
  br i1 %547, label %"bb.0x401e55:Code_x86_64_L0", label %"bb.0x401e55:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401e55:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e4a:Code_x86_64"
  store i64 4202075, ptr @_rip, align 8
  br label %"bb.0x401e5b:Code_x86_64"

"bb.0x401e5b:Code_x86_64":                        ; preds = %"bb.0x401e55:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202080, ptr @_rip, align 8
  br label %"bb.0x401e60:Code_x86_64", !revng.jt.reasons !317

"bb.0x401e60:Code_x86_64":                        ; preds = %"bb.0x401e5b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e60:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %548 = load i64, ptr @_rbp, align 8
  %549 = add i64 %548, -1744
  %550 = inttoptr i64 %549 to ptr
  %551 = load i32, ptr %550, align 1
  %552 = zext i32 %551 to i64
  store i64 %552, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e66:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %553 = load i64, ptr @_rax, align 8
  %554 = add i64 %553, -1657416952
  %555 = and i64 %554, 4294967295
  store i64 %555, ptr @_rax, align 8
  store i64 1657416952, ptr @_cc_src, align 8
  store i64 %554, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %556 = load i64, ptr @_cc_dst, align 8
  %557 = and i64 %556, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %558 = icmp eq i64 %557, 0
  br i1 %558, label %"bb.0x401e6b:Code_x86_64_L0", label %"bb.0x401e6b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401e6b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e60:Code_x86_64"
  store i64 4202097, ptr @_rip, align 8
  br label %"bb.0x401e71:Code_x86_64"

"bb.0x401e71:Code_x86_64":                        ; preds = %"bb.0x401e6b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e71:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202102, ptr @_rip, align 8
  br label %"bb.0x401e76:Code_x86_64", !revng.jt.reasons !317

"bb.0x401e76:Code_x86_64":                        ; preds = %"bb.0x401e71:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e76:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %559 = load i64, ptr @_rbp, align 8
  %560 = add i64 %559, -1744
  %561 = inttoptr i64 %560 to ptr
  %562 = load i32, ptr %561, align 1
  %563 = zext i32 %562 to i64
  store i64 %563, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %564 = load i64, ptr @_rax, align 8
  %565 = add i64 %564, -1801658031
  %566 = and i64 %565, 4294967295
  store i64 %566, ptr @_rax, align 8
  store i64 1801658031, ptr @_cc_src, align 8
  store i64 %565, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e81:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %567 = load i64, ptr @_cc_dst, align 8
  %568 = and i64 %567, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %569 = icmp eq i64 %568, 0
  br i1 %569, label %"bb.0x401e81:Code_x86_64_L0", label %"bb.0x401e81:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401e81:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e76:Code_x86_64"
  store i64 4202119, ptr @_rip, align 8
  br label %"bb.0x401e87:Code_x86_64"

"bb.0x401e87:Code_x86_64":                        ; preds = %"bb.0x401e81:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e87:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202124, ptr @_rip, align 8
  br label %"bb.0x401e8c:Code_x86_64", !revng.jt.reasons !317

"bb.0x401e8c:Code_x86_64":                        ; preds = %"bb.0x401e87:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %570 = load i64, ptr @_rbp, align 8
  %571 = add i64 %570, -1744
  %572 = inttoptr i64 %571 to ptr
  %573 = load i32, ptr %572, align 1
  %574 = zext i32 %573 to i64
  store i64 %574, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e92:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %575 = load i64, ptr @_rax, align 8
  %576 = add i64 %575, -1884770742
  %577 = and i64 %576, 4294967295
  store i64 %577, ptr @_rax, align 8
  store i64 1884770742, ptr @_cc_src, align 8
  store i64 %576, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e97:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %578 = load i64, ptr @_cc_dst, align 8
  %579 = and i64 %578, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %"bb.0x401e97:Code_x86_64_L0", label %"bb.0x401e97:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401e97:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e8c:Code_x86_64"
  store i64 4202141, ptr @_rip, align 8
  br label %"bb.0x401e9d:Code_x86_64"

"bb.0x401e9d:Code_x86_64":                        ; preds = %"bb.0x401e97:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202146, ptr @_rip, align 8
  br label %"bb.0x401ea2:Code_x86_64", !revng.jt.reasons !317

"bb.0x401ea2:Code_x86_64":                        ; preds = %"bb.0x401e9d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %581 = load i64, ptr @_rbp, align 8
  %582 = add i64 %581, -1744
  %583 = inttoptr i64 %582 to ptr
  %584 = load i32, ptr %583, align 1
  %585 = zext i32 %584 to i64
  store i64 %585, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %586 = load i64, ptr @_rax, align 8
  %587 = add i64 %586, -1932725015
  %588 = and i64 %587, 4294967295
  store i64 %588, ptr @_rax, align 8
  store i64 1932725015, ptr @_cc_src, align 8
  store i64 %587, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ead:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %589 = load i64, ptr @_cc_dst, align 8
  %590 = and i64 %589, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %591 = icmp eq i64 %590, 0
  br i1 %591, label %"bb.0x401ead:Code_x86_64_L0", label %"bb.0x401ead:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401ead:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ea2:Code_x86_64"
  store i64 4202163, ptr @_rip, align 8
  br label %"bb.0x401eb3:Code_x86_64"

"bb.0x401eb3:Code_x86_64":                        ; preds = %"bb.0x401ead:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202168, ptr @_rip, align 8
  br label %"bb.0x401eb8:Code_x86_64", !revng.jt.reasons !317

"bb.0x401eb8:Code_x86_64":                        ; preds = %"bb.0x401eb3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %592 = load i64, ptr @_rbp, align 8
  %593 = add i64 %592, -1744
  %594 = inttoptr i64 %593 to ptr
  %595 = load i32, ptr %594, align 1
  %596 = zext i32 %595 to i64
  store i64 %596, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %597 = load i64, ptr @_rax, align 8
  %598 = add i64 %597, -1992096402
  %599 = and i64 %598, 4294967295
  store i64 %599, ptr @_rax, align 8
  store i64 1992096402, ptr @_cc_src, align 8
  store i64 %598, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %600 = load i64, ptr @_cc_dst, align 8
  %601 = and i64 %600, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %602 = icmp eq i64 %601, 0
  br i1 %602, label %"bb.0x401ec3:Code_x86_64_L0", label %"bb.0x401ec3:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401ec3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401eb8:Code_x86_64"
  store i64 4202185, ptr @_rip, align 8
  br label %"bb.0x401ec9:Code_x86_64"

"bb.0x401ec9:Code_x86_64":                        ; preds = %"bb.0x401ec3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202190, ptr @_rip, align 8
  br label %"bb.0x401ece:Code_x86_64", !revng.jt.reasons !317

"bb.0x401ece:Code_x86_64":                        ; preds = %"bb.0x401ec9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ece:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %603 = load i64, ptr @_rbp, align 8
  %604 = add i64 %603, -1744
  %605 = inttoptr i64 %604 to ptr
  %606 = load i32, ptr %605, align 1
  %607 = zext i32 %606 to i64
  store i64 %607, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %608 = load i64, ptr @_rax, align 8
  %609 = add i64 %608, -2009428735
  %610 = and i64 %609, 4294967295
  store i64 %610, ptr @_rax, align 8
  store i64 2009428735, ptr @_cc_src, align 8
  store i64 %609, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %611 = load i64, ptr @_cc_dst, align 8
  %612 = and i64 %611, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %613 = icmp eq i64 %612, 0
  br i1 %613, label %"bb.0x401ed9:Code_x86_64_L0", label %"bb.0x401ed9:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401ed9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ece:Code_x86_64"
  store i64 4202207, ptr @_rip, align 8
  br label %"bb.0x401edf:Code_x86_64"

"bb.0x401edf:Code_x86_64":                        ; preds = %"bb.0x401ed9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202212, ptr @_rip, align 8
  br label %"bb.0x401ee4:Code_x86_64", !revng.jt.reasons !317

"bb.0x401ee4:Code_x86_64":                        ; preds = %"bb.0x401edf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %614 = load i64, ptr @_rbp, align 8
  %615 = add i64 %614, -1744
  %616 = inttoptr i64 %615 to ptr
  %617 = load i32, ptr %616, align 1
  %618 = zext i32 %617 to i64
  store i64 %618, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %619 = load i64, ptr @_rax, align 8
  %620 = add i64 %619, -2052902250
  %621 = and i64 %620, 4294967295
  store i64 %621, ptr @_rax, align 8
  store i64 2052902250, ptr @_cc_src, align 8
  store i64 %620, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eef:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %622 = load i64, ptr @_cc_dst, align 8
  %623 = and i64 %622, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %624 = icmp eq i64 %623, 0
  br i1 %624, label %"bb.0x401eef:Code_x86_64_L0", label %"bb.0x401eef:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401eef:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ee4:Code_x86_64"
  store i64 4202229, ptr @_rip, align 8
  br label %"bb.0x401ef5:Code_x86_64"

"bb.0x401ef5:Code_x86_64":                        ; preds = %"bb.0x401eef:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202234, ptr @_rip, align 8
  br label %"bb.0x401efa:Code_x86_64", !revng.jt.reasons !317

"bb.0x401efa:Code_x86_64":                        ; preds = %"bb.0x401ef5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efa:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %625 = load i64, ptr @_rbp, align 8
  %626 = add i64 %625, -1744
  %627 = inttoptr i64 %626 to ptr
  %628 = load i32, ptr %627, align 1
  %629 = zext i32 %628 to i64
  store i64 %629, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f00:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %630 = load i64, ptr @_rax, align 8
  %631 = add i64 %630, -2135075214
  %632 = and i64 %631, 4294967295
  store i64 %632, ptr @_rax, align 8
  store i64 2135075214, ptr @_cc_src, align 8
  store i64 %631, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f05:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %633 = load i64, ptr @_cc_dst, align 8
  %634 = and i64 %633, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %635 = icmp eq i64 %634, 0
  br i1 %635, label %"bb.0x401f05:Code_x86_64_L0", label %"bb.0x401f05:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401f05:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401efa:Code_x86_64"
  store i64 4202251, ptr @_rip, align 8
  br label %"bb.0x401f0b:Code_x86_64"

"bb.0x401f0b:Code_x86_64":                        ; preds = %"bb.0x401f05:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202256, ptr @_rip, align 8
  br label %"bb.0x401f10:Code_x86_64", !revng.jt.reasons !317

"bb.0x401f10:Code_x86_64":                        ; preds = %"bb.0x401f0b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f10:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205399, ptr @_rip, align 8
  br label %"bb.0x402b57:Code_x86_64", !revng.jt.reasons !317

"bb.0x401f05:Code_x86_64_L0":                     ; preds = %"bb.0x401efa:Code_x86_64"
  store i64 4205349, ptr @_rip, align 8
  br label %"bb.0x402b25:Code_x86_64"

"bb.0x402b25:Code_x86_64":                        ; preds = %"bb.0x401f05:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b25:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %636 = load i64, ptr @_rbp, align 8
  %637 = add i64 %636, -1732
  %638 = inttoptr i64 %637 to ptr
  store i32 0, ptr %638, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b2f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %639 = load i64, ptr @_rbp, align 8
  %640 = add i64 %639, -1740
  %641 = inttoptr i64 %640 to ptr
  store i32 539458213, ptr %641, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b39:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205399, ptr @_rip, align 8
  br label %"bb.0x402b57:Code_x86_64", !revng.jt.reasons !317

"bb.0x401eef:Code_x86_64_L0":                     ; preds = %"bb.0x401ee4:Code_x86_64"
  store i64 4203243, ptr @_rip, align 8
  br label %"bb.0x4022eb:Code_x86_64"

"bb.0x4022eb:Code_x86_64":                        ; preds = %"bb.0x401eef:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022eb:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %642 = load i64, ptr @_rbp, align 8
  %643 = add i64 %642, -1728
  %644 = inttoptr i64 %643 to ptr
  %645 = load i32, ptr %644, align 1
  %646 = zext i32 %645 to i64
  store i64 %646, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %647 = load i64, ptr @_rbp, align 8
  %648 = add i64 %647, -12
  %649 = inttoptr i64 %648 to ptr
  %650 = load i32, ptr %649, align 1
  %651 = zext i32 %650 to i64
  store i64 %651, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %652 = load i64, ptr @_rdx, align 8
  %653 = add i64 %652, -1
  %654 = and i64 %653, 4294967295
  store i64 %654, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %653, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %655 = load i64, ptr @_rdx, align 8
  %656 = load i64, ptr @_rcx, align 8
  %657 = sub i64 %656, %655
  %658 = and i64 %657, 4294967295
  store i64 %658, ptr @_rcx, align 8
  store i64 %655, ptr @_cc_src, align 8
  store i64 %657, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %659 = load i64, ptr @_rcx, align 8
  %660 = load i64, ptr @_rax, align 8
  store i64 %659, ptr @_cc_src, align 8
  %661 = sub i64 %660, %659
  store i64 %661, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext = shl i64 %660, 32
  %662 = load i64, ptr @_cc_src, align 8
  %sext27 = shl i64 %662, 32
  %663 = icmp slt i64 %sext, %sext27
  %664 = zext i1 %663 to i64
  %665 = load i64, ptr @_rax, align 8
  %666 = and i64 %665, -256
  %667 = or i64 %666, %664
  store i64 %667, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402300:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %668 = load i64, ptr @_rax, align 8
  %669 = and i64 %668, 1
  %670 = and i64 %668, -255
  store i64 %670, ptr @_rax, align 8
  store i64 %669, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402302:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %671 = load i64, ptr @_rbp, align 8
  %672 = add i64 %671, -2
  %673 = load i64, ptr @_rax, align 8
  %674 = inttoptr i64 %672 to ptr
  %675 = trunc i64 %673 to i8
  store i8 %675, ptr %674, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402305:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %676 = load i64, ptr @_rax, align 8
  %677 = inttoptr i64 %676 to ptr
  %678 = load i32, ptr %677, align 1
  %679 = zext i32 %678 to i64
  store i64 %679, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402315:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %680 = load i64, ptr @_rcx, align 8
  %681 = inttoptr i64 %680 to ptr
  %682 = load i32, ptr %681, align 1
  %683 = zext i32 %682 to i64
  store i64 %683, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402317:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402319:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %684 = load i64, ptr @_rsi, align 8
  %685 = add i64 %684, -1
  %686 = and i64 %685, 4294967295
  store i64 %686, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %685, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %687 = load i64, ptr @_rax, align 8
  %688 = and i64 %687, 4294967295
  store i64 %688, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %689 = load i64, ptr @_rsi, align 8
  %690 = load i64, ptr @_rdx, align 8
  %691 = add i64 %690, %689
  %692 = and i64 %691, 4294967295
  store i64 %692, ptr @_rdx, align 8
  store i64 %689, ptr @_cc_src, align 8
  store i64 %691, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402320:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %693 = load i64, ptr @_rdx, align 8
  %694 = load i64, ptr @_rax, align 8
  %sext28 = shl i64 %693, 32
  %695 = ashr exact i64 %sext28, 32
  %sext29 = shl i64 %694, 32
  %696 = ashr exact i64 %sext29, 32
  %697 = mul nsw i64 %695, %696
  %698 = trunc i64 %697 to i32
  %699 = lshr i64 %697, 32
  %700 = trunc i64 %699 to i32
  %701 = and i64 %697, 4294967295
  store i64 %701, ptr @_rax, align 8
  %702 = ashr i32 %698, 31
  store i64 %701, ptr @_cc_dst, align 8
  %703 = sub i32 %702, %700
  %704 = zext i32 %703 to i64
  store i64 %704, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402323:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %705 = load i64, ptr @_rax, align 8
  %706 = and i64 %705, 1
  store i64 %706, ptr @_rax, align 8
  store i64 %706, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402326:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %707 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %707, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402329:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %708 = load i64, ptr @_cc_dst, align 8
  %709 = and i64 %708, 4294967295
  %710 = icmp eq i64 %709, 0
  %711 = zext i1 %710 to i64
  %712 = load i64, ptr @_rax, align 8
  %713 = and i64 %712, -256
  %714 = or i64 %713, %711
  store i64 %714, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %715 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %716 = add i64 %715, -10
  store i64 %716, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext30 = shl i64 %715, 32
  %717 = load i64, ptr @_cc_src, align 8
  %sext31 = shl i64 %717, 32
  %718 = icmp slt i64 %sext30, %sext31
  %719 = zext i1 %718 to i64
  %720 = load i64, ptr @_rcx, align 8
  %721 = and i64 %720, -256
  %722 = or i64 %721, %719
  store i64 %722, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402332:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %723 = load i64, ptr @_rax, align 8
  %724 = load i64, ptr @_rdx, align 8
  %725 = and i64 %724, -256
  %726 = and i64 %723, 255
  %727 = or i64 %725, %726
  store i64 %727, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402334:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %728 = load i64, ptr @_rcx, align 8
  %729 = load i64, ptr @_rdx, align 8
  %730 = and i64 %729, %728
  %731 = and i64 %729, -256
  %732 = and i64 %730, 255
  %733 = or i64 %731, %732
  store i64 %733, ptr @_rdx, align 8
  store i64 %730, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402336:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %734 = load i64, ptr @_rcx, align 8
  %735 = load i64, ptr @_rax, align 8
  %736 = xor i64 %735, %734
  %737 = and i64 %734, 255
  %738 = xor i64 %737, %735
  store i64 %738, ptr @_rax, align 8
  store i64 %736, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402338:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %739 = load i64, ptr @_rax, align 8
  %740 = load i64, ptr @_rdx, align 8
  %741 = or i64 %740, %739
  %742 = and i64 %739, 255
  %743 = or i64 %742, %740
  store i64 %743, ptr @_rdx, align 8
  store i64 %741, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1186673784, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 490326558, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402344:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %744 = load i64, ptr @_rdx, align 8
  %745 = and i64 %744, 1
  store i64 %745, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402347:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %746 = load i64, ptr @_rcx, align 8
  %747 = load i64, ptr @_cc_dst, align 8
  %748 = and i64 %747, 255
  %749 = load i64, ptr @_rax, align 8
  %.not = icmp eq i64 %748, 0
  %750 = select i1 %.not, i64 %749, i64 %746
  %751 = and i64 %750, 4294967295
  store i64 %751, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %752 = load i64, ptr @_rbp, align 8
  %753 = add i64 %752, -1740
  %754 = load i64, ptr @_rax, align 8
  %755 = inttoptr i64 %753 to ptr
  %756 = trunc i64 %754 to i32
  store i32 %756, ptr %755, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402350:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205399, ptr @_rip, align 8
  br label %"bb.0x402b57:Code_x86_64", !revng.jt.reasons !317

"bb.0x401ed9:Code_x86_64_L0":                     ; preds = %"bb.0x401ece:Code_x86_64"
  store i64 4205064, ptr @_rip, align 8
  br label %"bb.0x402a08:Code_x86_64"

"bb.0x402a08:Code_x86_64":                        ; preds = %"bb.0x401ed9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a08:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a0f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %757 = load i64, ptr @_rax, align 8
  %758 = inttoptr i64 %757 to ptr
  %759 = load i32, ptr %758, align 1
  %760 = zext i32 %759 to i64
  store i64 %760, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a11:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a18:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %761 = load i64, ptr @_rax, align 8
  %762 = inttoptr i64 %761 to ptr
  %763 = load i32, ptr %762, align 1
  %764 = zext i32 %763 to i64
  store i64 %764, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a1a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a1c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %765 = load i64, ptr @_rsi, align 8
  %766 = add i64 %765, -1
  %767 = and i64 %766, 4294967295
  store i64 %767, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %766, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a1f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %768 = load i64, ptr @_rcx, align 8
  %769 = and i64 %768, 4294967295
  store i64 %769, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a21:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %770 = load i64, ptr @_rsi, align 8
  %771 = load i64, ptr @_rdx, align 8
  %772 = add i64 %771, %770
  %773 = and i64 %772, 4294967295
  store i64 %773, ptr @_rdx, align 8
  store i64 %770, ptr @_cc_src, align 8
  store i64 %772, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a23:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %774 = load i64, ptr @_rdx, align 8
  %775 = load i64, ptr @_rcx, align 8
  %sext32 = shl i64 %774, 32
  %776 = ashr exact i64 %sext32, 32
  %sext33 = shl i64 %775, 32
  %777 = ashr exact i64 %sext33, 32
  %778 = mul nsw i64 %776, %777
  %779 = trunc i64 %778 to i32
  %780 = lshr i64 %778, 32
  %781 = trunc i64 %780 to i32
  %782 = and i64 %778, 4294967295
  store i64 %782, ptr @_rcx, align 8
  %783 = ashr i32 %779, 31
  store i64 %782, ptr @_cc_dst, align 8
  %784 = sub i32 %783, %781
  %785 = zext i32 %784 to i64
  store i64 %785, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a26:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %786 = load i64, ptr @_rcx, align 8
  %787 = and i64 %786, 1
  store i64 %787, ptr @_rcx, align 8
  store i64 %787, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a29:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %788 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %788, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a2c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %789 = load i64, ptr @_cc_dst, align 8
  %790 = and i64 %789, 4294967295
  %791 = icmp eq i64 %790, 0
  %792 = zext i1 %791 to i64
  %793 = load i64, ptr @_r9, align 8
  %794 = and i64 %793, -256
  %795 = or i64 %794, %792
  store i64 %795, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a30:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %796 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %797 = add i64 %796, -10
  store i64 %797, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a33:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext34 = shl i64 %796, 32
  %798 = load i64, ptr @_cc_src, align 8
  %sext35 = shl i64 %798, 32
  %799 = icmp slt i64 %sext34, %sext35
  %800 = zext i1 %799 to i64
  %801 = load i64, ptr @_r8, align 8
  %802 = and i64 %801, -256
  %803 = or i64 %802, %800
  store i64 %803, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a37:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %804 = load i64, ptr @_r9, align 8
  %805 = load i64, ptr @_rax, align 8
  %806 = and i64 %805, -256
  %807 = and i64 %804, 255
  %808 = or i64 %806, %807
  store i64 %808, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a3a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %809 = load i64, ptr @_rax, align 8
  %810 = xor i64 %809, 255
  %811 = xor i64 %809, 255
  store i64 %811, ptr @_rax, align 8
  store i64 %810, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %812 = load i64, ptr @_r8, align 8
  %813 = load i64, ptr @_rsi, align 8
  %814 = and i64 %813, -256
  %815 = and i64 %812, 255
  %816 = or i64 %814, %815
  store i64 %816, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a3f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %817 = load i64, ptr @_rsi, align 8
  %818 = xor i64 %817, 255
  %819 = xor i64 %817, 255
  store i64 %819, ptr @_rsi, align 8
  store i64 %818, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a43:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %820 = load i64, ptr @_rcx, align 8
  %821 = and i64 %820, -256
  %822 = or i64 %821, 1
  store i64 %822, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a45:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %823 = load i64, ptr @_rcx, align 8
  store i64 %823, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a48:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %824 = load i64, ptr @_rax, align 8
  %825 = load i64, ptr @_rdx, align 8
  %826 = and i64 %825, -256
  %827 = and i64 %824, 255
  %828 = or i64 %826, %827
  store i64 %828, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a4a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %829 = load i64, ptr @_rdx, align 8
  %830 = and i64 %829, -256
  store i64 %830, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a4d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %831 = load i64, ptr @_rcx, align 8
  %832 = load i64, ptr @_r9, align 8
  %833 = and i64 %832, %831
  %834 = and i64 %832, -256
  %835 = and i64 %833, 255
  %836 = or i64 %834, %835
  store i64 %836, ptr @_r9, align 8
  store i64 %833, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a50:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %837 = load i64, ptr @_rsi, align 8
  %838 = load i64, ptr @_rdi, align 8
  %839 = and i64 %838, -256
  %840 = and i64 %837, 255
  %841 = or i64 %839, %840
  store i64 %841, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a53:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %842 = load i64, ptr @_rdi, align 8
  %843 = and i64 %842, -256
  store i64 %843, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a57:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %844 = load i64, ptr @_rcx, align 8
  %845 = load i64, ptr @_r8, align 8
  %846 = and i64 %845, %844
  %847 = and i64 %845, -256
  %848 = and i64 %846, 255
  %849 = or i64 %847, %848
  store i64 %849, ptr @_r8, align 8
  store i64 %846, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a5a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %850 = load i64, ptr @_r9, align 8
  %851 = load i64, ptr @_rdx, align 8
  %852 = or i64 %851, %850
  %853 = and i64 %850, 255
  %854 = or i64 %853, %851
  store i64 %854, ptr @_rdx, align 8
  store i64 %852, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a5d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %855 = load i64, ptr @_r8, align 8
  %856 = load i64, ptr @_rdi, align 8
  %857 = or i64 %856, %855
  %858 = and i64 %855, 255
  %859 = or i64 %858, %856
  store i64 %859, ptr @_rdi, align 8
  store i64 %857, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a60:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %860 = load i64, ptr @_rdi, align 8
  %861 = load i64, ptr @_rdx, align 8
  %862 = xor i64 %861, %860
  %863 = and i64 %860, 255
  %864 = xor i64 %863, %861
  store i64 %864, ptr @_rdx, align 8
  store i64 %862, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a63:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %865 = load i64, ptr @_rsi, align 8
  %866 = load i64, ptr @_rax, align 8
  %867 = or i64 %866, %865
  %868 = and i64 %865, 255
  %869 = or i64 %868, %866
  store i64 %869, ptr @_rax, align 8
  store i64 %867, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a66:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %870 = load i64, ptr @_rax, align 8
  %871 = xor i64 %870, 255
  %872 = xor i64 %870, 255
  store i64 %872, ptr @_rax, align 8
  store i64 %871, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a68:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %873 = load i64, ptr @_rcx, align 8
  store i64 %873, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a6b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %874 = load i64, ptr @_rcx, align 8
  %875 = load i64, ptr @_rax, align 8
  %876 = and i64 %875, %874
  %877 = and i64 %875, -256
  %878 = and i64 %876, 255
  %879 = or i64 %877, %878
  store i64 %879, ptr @_rax, align 8
  store i64 %876, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a6d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %880 = load i64, ptr @_rax, align 8
  %881 = load i64, ptr @_rdx, align 8
  %882 = or i64 %881, %880
  %883 = and i64 %880, 255
  %884 = or i64 %883, %881
  store i64 %884, ptr @_rdx, align 8
  store i64 %882, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a6f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3998541262, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a74:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2162402901, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a79:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %885 = load i64, ptr @_rdx, align 8
  %886 = and i64 %885, 1
  store i64 %886, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a7c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %887 = load i64, ptr @_rcx, align 8
  %888 = load i64, ptr @_cc_dst, align 8
  %889 = and i64 %888, 255
  %890 = load i64, ptr @_rax, align 8
  %.not36 = icmp eq i64 %889, 0
  %891 = select i1 %.not36, i64 %890, i64 %887
  %892 = and i64 %891, 4294967295
  store i64 %892, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a7f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %893 = load i64, ptr @_rbp, align 8
  %894 = add i64 %893, -1740
  %895 = load i64, ptr @_rax, align 8
  %896 = inttoptr i64 %894 to ptr
  %897 = trunc i64 %895 to i32
  store i32 %897, ptr %896, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a85:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205399, ptr @_rip, align 8
  br label %"bb.0x402b57:Code_x86_64", !revng.jt.reasons !317

"bb.0x401ec3:Code_x86_64_L0":                     ; preds = %"bb.0x401eb8:Code_x86_64"
  store i64 4202261, ptr @_rip, align 8
  br label %"bb.0x401f15:Code_x86_64"

"bb.0x401f15:Code_x86_64":                        ; preds = %"bb.0x401ec3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f15:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %898 = load i64, ptr @_rbp, align 8
  %899 = add i64 %898, -12
  store i64 %899, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f23:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %900 = load i64, ptr @_rax, align 8
  %901 = and i64 %900, -256
  store i64 %901, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f25:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %902 = load i64, ptr @_rsp, align 8
  %903 = add i64 %902, -8
  %904 = inttoptr i64 %903 to ptr
  store i64 4202282, ptr %904, align 1
  store i64 %903, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401f2a:Code_x86_64"), ptr nonnull @"revng.const.0x401f2a:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x401ead:Code_x86_64_L0":                     ; preds = %"bb.0x401ea2:Code_x86_64"
  store i64 4202610, ptr @_rip, align 8
  br label %"bb.0x402072:Code_x86_64"

"bb.0x402072:Code_x86_64":                        ; preds = %"bb.0x401ead:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402072:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %905 = load i64, ptr @_rbp, align 8
  %906 = add i64 %905, -1716
  %907 = inttoptr i64 %906 to ptr
  %908 = load i32, ptr %907, align 1
  %909 = sext i32 %908 to i64
  store i64 %909, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402079:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %910 = load i64, ptr @_rbp, align 8
  %911 = add i64 %910, -1712
  store i64 %911, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %912 = load i64, ptr @_rax, align 8
  %913 = shl i64 %912, 2
  %914 = shl i64 %912, 3
  store i64 %914, ptr @_rax, align 8
  store i64 %913, ptr @_cc_src, align 8
  store i64 %914, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402084:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %915 = load i64, ptr @_rax, align 8
  %916 = load i64, ptr @_rsi, align 8
  %917 = add i64 %916, %915
  store i64 %917, ptr @_rsi, align 8
  store i64 %915, ptr @_cc_src, align 8
  store i64 %917, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402087:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402091:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %918 = load i64, ptr @_rax, align 8
  %919 = and i64 %918, -256
  store i64 %919, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402093:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %920 = load i64, ptr @_rsp, align 8
  %921 = add i64 %920, -8
  %922 = inttoptr i64 %921 to ptr
  store i64 4202648, ptr %922, align 1
  store i64 %921, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402098:Code_x86_64"), ptr nonnull @"revng.const.0x402098:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x401e97:Code_x86_64_L0":                     ; preds = %"bb.0x401e8c:Code_x86_64"
  store i64 4203654, ptr @_rip, align 8
  br label %"bb.0x402486:Code_x86_64"

"bb.0x402486:Code_x86_64":                        ; preds = %"bb.0x401e97:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402486:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %923 = load i64, ptr @_rbp, align 8
  %924 = add i64 %923, -1728
  %925 = inttoptr i64 %924 to ptr
  %926 = load i32, ptr %925, align 1
  %927 = zext i32 %926 to i64
  store i64 %927, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %928 = load i64, ptr @_rax, align 8
  %929 = add i64 %928, 1105966213
  %930 = and i64 %929, 4294967295
  store i64 %930, ptr @_rax, align 8
  store i64 1105966213, ptr @_cc_src, align 8
  store i64 %929, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402491:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %931 = load i64, ptr @_rax, align 8
  %932 = add i64 %931, 1
  %933 = and i64 %932, 4294967295
  store i64 %933, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %932, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402494:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %934 = load i64, ptr @_rax, align 8
  %935 = add i64 %934, -1105966213
  %936 = and i64 %935, 4294967295
  store i64 %936, ptr @_rax, align 8
  store i64 1105966213, ptr @_cc_src, align 8
  store i64 %935, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402499:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %937 = load i64, ptr @_rbp, align 8
  %938 = add i64 %937, -1728
  %939 = load i64, ptr @_rax, align 8
  %940 = inttoptr i64 %938 to ptr
  %941 = trunc i64 %939 to i32
  store i32 %941, ptr %940, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %942 = load i64, ptr @_rbp, align 8
  %943 = add i64 %942, -1740
  %944 = inttoptr i64 %943 to ptr
  store i32 403153743, ptr %944, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205399, ptr @_rip, align 8
  br label %"bb.0x402b57:Code_x86_64", !revng.jt.reasons !317

"bb.0x401e81:Code_x86_64_L0":                     ; preds = %"bb.0x401e76:Code_x86_64"
  store i64 4202663, ptr @_rip, align 8
  br label %"bb.0x4020a7:Code_x86_64"

"bb.0x4020a7:Code_x86_64":                        ; preds = %"bb.0x401e81:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %945 = load i64, ptr @_rax, align 8
  %946 = inttoptr i64 %945 to ptr
  %947 = load i32, ptr %946, align 1
  %948 = zext i32 %947 to i64
  store i64 %948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %949 = load i64, ptr @_rcx, align 8
  %950 = inttoptr i64 %949 to ptr
  %951 = load i32, ptr %950, align 1
  %952 = zext i32 %951 to i64
  store i64 %952, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %953 = load i64, ptr @_rsi, align 8
  %954 = add i64 %953, -1
  %955 = and i64 %954, 4294967295
  store i64 %955, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %954, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020be:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %956 = load i64, ptr @_rax, align 8
  %957 = and i64 %956, 4294967295
  store i64 %957, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %958 = load i64, ptr @_rsi, align 8
  %959 = load i64, ptr @_rdx, align 8
  %960 = add i64 %959, %958
  %961 = and i64 %960, 4294967295
  store i64 %961, ptr @_rdx, align 8
  store i64 %958, ptr @_cc_src, align 8
  store i64 %960, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %962 = load i64, ptr @_rdx, align 8
  %963 = load i64, ptr @_rax, align 8
  %sext37 = shl i64 %962, 32
  %964 = ashr exact i64 %sext37, 32
  %sext38 = shl i64 %963, 32
  %965 = ashr exact i64 %sext38, 32
  %966 = mul nsw i64 %964, %965
  %967 = trunc i64 %966 to i32
  %968 = lshr i64 %966, 32
  %969 = trunc i64 %968 to i32
  %970 = and i64 %966, 4294967295
  store i64 %970, ptr @_rax, align 8
  %971 = ashr i32 %967, 31
  store i64 %970, ptr @_cc_dst, align 8
  %972 = sub i32 %971, %969
  %973 = zext i32 %972 to i64
  store i64 %973, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %974 = load i64, ptr @_rax, align 8
  %975 = and i64 %974, 1
  store i64 %975, ptr @_rax, align 8
  store i64 %975, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %976 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %976, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %977 = load i64, ptr @_cc_dst, align 8
  %978 = and i64 %977, 4294967295
  %979 = icmp eq i64 %978, 0
  %980 = zext i1 %979 to i64
  %981 = load i64, ptr @_rax, align 8
  %982 = and i64 %981, -256
  %983 = or i64 %982, %980
  store i64 %983, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %984 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %985 = add i64 %984, -10
  store i64 %985, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext39 = shl i64 %984, 32
  %986 = load i64, ptr @_cc_src, align 8
  %sext40 = shl i64 %986, 32
  %987 = icmp slt i64 %sext39, %sext40
  %988 = zext i1 %987 to i64
  %989 = load i64, ptr @_rcx, align 8
  %990 = and i64 %989, -256
  %991 = or i64 %990, %988
  store i64 %991, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %992 = load i64, ptr @_rax, align 8
  %993 = load i64, ptr @_rdx, align 8
  %994 = and i64 %993, -256
  %995 = and i64 %992, 255
  %996 = or i64 %994, %995
  store i64 %996, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %997 = load i64, ptr @_rcx, align 8
  %998 = load i64, ptr @_rdx, align 8
  %999 = and i64 %998, %997
  %1000 = and i64 %998, -256
  %1001 = and i64 %999, 255
  %1002 = or i64 %1000, %1001
  store i64 %1002, ptr @_rdx, align 8
  store i64 %999, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1003 = load i64, ptr @_rcx, align 8
  %1004 = load i64, ptr @_rax, align 8
  %1005 = xor i64 %1004, %1003
  %1006 = and i64 %1003, 255
  %1007 = xor i64 %1006, %1004
  store i64 %1007, ptr @_rax, align 8
  store i64 %1005, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1008 = load i64, ptr @_rax, align 8
  %1009 = load i64, ptr @_rdx, align 8
  %1010 = or i64 %1009, %1008
  %1011 = and i64 %1008, 255
  %1012 = or i64 %1011, %1009
  store i64 %1012, ptr @_rdx, align 8
  store i64 %1010, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020dc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 808486386, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 817832347, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1013 = load i64, ptr @_rdx, align 8
  %1014 = and i64 %1013, 1
  store i64 %1014, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1015 = load i64, ptr @_rcx, align 8
  %1016 = load i64, ptr @_cc_dst, align 8
  %1017 = and i64 %1016, 255
  %1018 = load i64, ptr @_rax, align 8
  %.not41 = icmp eq i64 %1017, 0
  %1019 = select i1 %.not41, i64 %1018, i64 %1015
  %1020 = and i64 %1019, 4294967295
  store i64 %1020, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ec:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1021 = load i64, ptr @_rbp, align 8
  %1022 = add i64 %1021, -1740
  %1023 = load i64, ptr @_rax, align 8
  %1024 = inttoptr i64 %1022 to ptr
  %1025 = trunc i64 %1023 to i32
  store i32 %1025, ptr %1024, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205399, ptr @_rip, align 8
  br label %"bb.0x402b57:Code_x86_64", !revng.jt.reasons !317

"bb.0x401e6b:Code_x86_64_L0":                     ; preds = %"bb.0x401e60:Code_x86_64"
  store i64 4203445, ptr @_rip, align 8
  br label %"bb.0x4023b5:Code_x86_64"

"bb.0x4023b5:Code_x86_64":                        ; preds = %"bb.0x401e6b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1026 = load i64, ptr @_rax, align 8
  %1027 = inttoptr i64 %1026 to ptr
  %1028 = load i32, ptr %1027, align 1
  %1029 = zext i32 %1028 to i64
  store i64 %1029, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023be:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1030 = load i64, ptr @_rcx, align 8
  %1031 = inttoptr i64 %1030 to ptr
  %1032 = load i32, ptr %1031, align 1
  %1033 = zext i32 %1032 to i64
  store i64 %1033, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1034 = load i64, ptr @_rsi, align 8
  %1035 = add i64 %1034, -1
  %1036 = and i64 %1035, 4294967295
  store i64 %1036, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1035, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1037 = load i64, ptr @_rax, align 8
  %1038 = and i64 %1037, 4294967295
  store i64 %1038, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1039 = load i64, ptr @_rsi, align 8
  %1040 = load i64, ptr @_rdx, align 8
  %1041 = add i64 %1040, %1039
  %1042 = and i64 %1041, 4294967295
  store i64 %1042, ptr @_rdx, align 8
  store i64 %1039, ptr @_cc_src, align 8
  store i64 %1041, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1043 = load i64, ptr @_rdx, align 8
  %1044 = load i64, ptr @_rax, align 8
  %sext42 = shl i64 %1043, 32
  %1045 = ashr exact i64 %sext42, 32
  %sext43 = shl i64 %1044, 32
  %1046 = ashr exact i64 %sext43, 32
  %1047 = mul nsw i64 %1045, %1046
  %1048 = trunc i64 %1047 to i32
  %1049 = lshr i64 %1047, 32
  %1050 = trunc i64 %1049 to i32
  %1051 = and i64 %1047, 4294967295
  store i64 %1051, ptr @_rax, align 8
  %1052 = ashr i32 %1048, 31
  store i64 %1051, ptr @_cc_dst, align 8
  %1053 = sub i32 %1052, %1050
  %1054 = zext i32 %1053 to i64
  store i64 %1054, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1055 = load i64, ptr @_rax, align 8
  %1056 = and i64 %1055, 1
  store i64 %1056, ptr @_rax, align 8
  store i64 %1056, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1057 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1057, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1058 = load i64, ptr @_cc_dst, align 8
  %1059 = and i64 %1058, 4294967295
  %1060 = icmp eq i64 %1059, 0
  %1061 = zext i1 %1060 to i64
  %1062 = load i64, ptr @_rax, align 8
  %1063 = and i64 %1062, -256
  %1064 = or i64 %1063, %1061
  store i64 %1064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1065 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1066 = add i64 %1065, -10
  store i64 %1066, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext44 = shl i64 %1065, 32
  %1067 = load i64, ptr @_cc_src, align 8
  %sext45 = shl i64 %1067, 32
  %1068 = icmp slt i64 %sext44, %sext45
  %1069 = zext i1 %1068 to i64
  %1070 = load i64, ptr @_rcx, align 8
  %1071 = and i64 %1070, -256
  %1072 = or i64 %1071, %1069
  store i64 %1072, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1073 = load i64, ptr @_rax, align 8
  %1074 = load i64, ptr @_rdx, align 8
  %1075 = and i64 %1074, -256
  %1076 = and i64 %1073, 255
  %1077 = or i64 %1075, %1076
  store i64 %1077, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1078 = load i64, ptr @_rcx, align 8
  %1079 = load i64, ptr @_rdx, align 8
  %1080 = and i64 %1079, %1078
  %1081 = and i64 %1079, -256
  %1082 = and i64 %1080, 255
  %1083 = or i64 %1081, %1082
  store i64 %1083, ptr @_rdx, align 8
  store i64 %1080, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1084 = load i64, ptr @_rcx, align 8
  %1085 = load i64, ptr @_rax, align 8
  %1086 = xor i64 %1085, %1084
  %1087 = and i64 %1084, 255
  %1088 = xor i64 %1087, %1085
  store i64 %1088, ptr @_rax, align 8
  store i64 %1086, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1089 = load i64, ptr @_rax, align 8
  %1090 = load i64, ptr @_rdx, align 8
  %1091 = or i64 %1090, %1089
  %1092 = and i64 %1089, 255
  %1093 = or i64 %1092, %1090
  store i64 %1093, ptr @_rdx, align 8
  store i64 %1091, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4022228931, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4114341242, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1094 = load i64, ptr @_rdx, align 8
  %1095 = and i64 %1094, 1
  store i64 %1095, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1096 = load i64, ptr @_rcx, align 8
  %1097 = load i64, ptr @_cc_dst, align 8
  %1098 = and i64 %1097, 255
  %1099 = load i64, ptr @_rax, align 8
  %.not46 = icmp eq i64 %1098, 0
  %1100 = select i1 %.not46, i64 %1099, i64 %1096
  %1101 = and i64 %1100, 4294967295
  store i64 %1101, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023fa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1102 = load i64, ptr @_rbp, align 8
  %1103 = add i64 %1102, -1740
  %1104 = load i64, ptr @_rax, align 8
  %1105 = inttoptr i64 %1103 to ptr
  %1106 = trunc i64 %1104 to i32
  store i32 %1106, ptr %1105, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402400:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205399, ptr @_rip, align 8
  br label %"bb.0x402b57:Code_x86_64", !revng.jt.reasons !317

"bb.0x401e55:Code_x86_64_L0":                     ; preds = %"bb.0x401e4a:Code_x86_64"
  store i64 4203090, ptr @_rip, align 8
  br label %"bb.0x402252:Code_x86_64"

"bb.0x402252:Code_x86_64":                        ; preds = %"bb.0x401e55:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402252:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1107 = load i64, ptr @_rbp, align 8
  %1108 = add i64 %1107, -3
  %1109 = inttoptr i64 %1108 to ptr
  %1110 = load i8, ptr %1109, align 1
  %1111 = zext i8 %1110 to i64
  %1112 = load i64, ptr @_rdx, align 8
  %1113 = and i64 %1112, -256
  %1114 = or i64 %1113, %1111
  store i64 %1114, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402255:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2924947410, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4293445882, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1115 = load i64, ptr @_rdx, align 8
  %1116 = and i64 %1115, 1
  store i64 %1116, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402262:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1117 = load i64, ptr @_rcx, align 8
  %1118 = load i64, ptr @_cc_dst, align 8
  %1119 = and i64 %1118, 255
  %1120 = load i64, ptr @_rax, align 8
  %.not47 = icmp eq i64 %1119, 0
  %1121 = select i1 %.not47, i64 %1120, i64 %1117
  %1122 = and i64 %1121, 4294967295
  store i64 %1122, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402265:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1123 = load i64, ptr @_rbp, align 8
  %1124 = add i64 %1123, -1740
  %1125 = load i64, ptr @_rax, align 8
  %1126 = inttoptr i64 %1124 to ptr
  %1127 = trunc i64 %1125 to i32
  store i32 %1127, ptr %1126, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205399, ptr @_rip, align 8
  br label %"bb.0x402b57:Code_x86_64", !revng.jt.reasons !317

"bb.0x401e3f:Code_x86_64_L0":                     ; preds = %"bb.0x401e34:Code_x86_64"
  store i64 4203624, ptr @_rip, align 8
  br label %"bb.0x402468:Code_x86_64"

"bb.0x402468:Code_x86_64":                        ; preds = %"bb.0x401e3f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402468:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1128 = load i64, ptr @_rbp, align 8
  %1129 = add i64 %1128, -1740
  %1130 = inttoptr i64 %1129 to ptr
  store i32 858116179, ptr %1130, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402472:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205399, ptr @_rip, align 8
  br label %"bb.0x402b57:Code_x86_64", !revng.jt.reasons !317

"bb.0x401e29:Code_x86_64_L0":                     ; preds = %"bb.0x401e1e:Code_x86_64"
  store i64 4202310, ptr @_rip, align 8
  br label %"bb.0x401f46:Code_x86_64"

"bb.0x401f46:Code_x86_64":                        ; preds = %"bb.0x401e29:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f46:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1131 = load i64, ptr @_rbp, align 8
  %1132 = add i64 %1131, -1740
  %1133 = inttoptr i64 %1132 to ptr
  store i32 615503042, ptr %1133, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f50:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205399, ptr @_rip, align 8
  br label %"bb.0x402b57:Code_x86_64", !revng.jt.reasons !317

"bb.0x401e13:Code_x86_64_L0":                     ; preds = %"bb.0x401e08:Code_x86_64"
  store i64 4204505, ptr @_rip, align 8
  br label %"bb.0x4027d9:Code_x86_64"

"bb.0x4027d9:Code_x86_64":                        ; preds = %"bb.0x401e13:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1207173137, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027de:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1245417697, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1134 = load i64, ptr @_rbp, align 8
  %1135 = add i64 %1134, -1732
  %1136 = inttoptr i64 %1135 to ptr
  %1137 = load i32, ptr %1136, align 1
  %1138 = zext i32 %1137 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1138, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1139 = load i64, ptr @_rcx, align 8
  %1140 = load i64, ptr @_cc_dst, align 8
  %1141 = and i64 %1140, 4294967295
  %1142 = load i64, ptr @_rax, align 8
  %.not48 = icmp eq i64 %1141, 0
  %1143 = select i1 %.not48, i64 %1142, i64 %1139
  %1144 = and i64 %1143, 4294967295
  store i64 %1144, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ed:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1145 = load i64, ptr @_rbp, align 8
  %1146 = add i64 %1145, -1740
  %1147 = load i64, ptr @_rax, align 8
  %1148 = inttoptr i64 %1146 to ptr
  %1149 = trunc i64 %1147 to i32
  store i32 %1149, ptr %1148, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205399, ptr @_rip, align 8
  br label %"bb.0x402b57:Code_x86_64", !revng.jt.reasons !317

"bb.0x401dfd:Code_x86_64_L0":                     ; preds = %"bb.0x401df2:Code_x86_64"
  store i64 4204536, ptr @_rip, align 8
  br label %"bb.0x4027f8:Code_x86_64"

"bb.0x4027f8:Code_x86_64":                        ; preds = %"bb.0x401dfd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1150 = load i64, ptr @_rbp, align 8
  %1151 = add i64 %1150, -12
  %1152 = inttoptr i64 %1151 to ptr
  %1153 = load i32, ptr %1152, align 1
  %1154 = sext i32 %1153 to i64
  store i64 %1154, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027fc:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1155 = load i64, ptr @_rax, align 8
  %1156 = shl i64 %1155, 3
  %1157 = load i64, ptr @_rbp, align 8
  %1158 = add i64 %1156, %1157
  %1159 = add i64 %1158, -864
  %1160 = inttoptr i64 %1159 to ptr
  %1161 = load i64, ptr %1160, align 1
  store i64 %1161, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402804:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206604, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40280e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1162 = load i64, ptr @_rax, align 8
  %1163 = and i64 %1162, -256
  store i64 %1163, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402810:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1164 = load i64, ptr @_rsp, align 8
  %1165 = add i64 %1164, -8
  %1166 = inttoptr i64 %1165 to ptr
  store i64 4204565, ptr %1166, align 1
  store i64 %1165, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402815:Code_x86_64"), ptr nonnull @"revng.const.0x402815:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x401de7:Code_x86_64_L0":                     ; preds = %"bb.0x401ddc:Code_x86_64"
  store i64 4204580, ptr @_rip, align 8
  br label %"bb.0x402824:Code_x86_64"

"bb.0x402824:Code_x86_64":                        ; preds = %"bb.0x401de7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402824:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40282b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1167 = load i64, ptr @_rax, align 8
  %1168 = inttoptr i64 %1167 to ptr
  %1169 = load i32, ptr %1168, align 1
  %1170 = zext i32 %1169 to i64
  store i64 %1170, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40282d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402834:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1171 = load i64, ptr @_rax, align 8
  %1172 = inttoptr i64 %1171 to ptr
  %1173 = load i32, ptr %1172, align 1
  %1174 = zext i32 %1173 to i64
  store i64 %1174, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402836:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1175 = load i64, ptr @_rcx, align 8
  %1176 = and i64 %1175, 4294967295
  store i64 %1176, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402838:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1177 = load i64, ptr @_rdx, align 8
  %1178 = add i64 %1177, 1560855996
  %1179 = and i64 %1178, 4294967295
  store i64 %1179, ptr @_rdx, align 8
  store i64 1560855996, ptr @_cc_src, align 8
  store i64 %1178, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40283e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1180 = load i64, ptr @_rdx, align 8
  %1181 = add i64 %1180, -1
  %1182 = and i64 %1181, 4294967295
  store i64 %1182, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1181, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402841:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1183 = load i64, ptr @_rdx, align 8
  %1184 = add i64 %1183, -1560855996
  %1185 = and i64 %1184, 4294967295
  store i64 %1185, ptr @_rdx, align 8
  store i64 1560855996, ptr @_cc_src, align 8
  store i64 %1184, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402847:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1186 = load i64, ptr @_rdx, align 8
  %1187 = load i64, ptr @_rcx, align 8
  %sext49 = shl i64 %1186, 32
  %1188 = ashr exact i64 %sext49, 32
  %sext50 = shl i64 %1187, 32
  %1189 = ashr exact i64 %sext50, 32
  %1190 = mul nsw i64 %1188, %1189
  %1191 = trunc i64 %1190 to i32
  %1192 = lshr i64 %1190, 32
  %1193 = trunc i64 %1192 to i32
  %1194 = and i64 %1190, 4294967295
  store i64 %1194, ptr @_rcx, align 8
  %1195 = ashr i32 %1191, 31
  store i64 %1194, ptr @_cc_dst, align 8
  %1196 = sub i32 %1195, %1193
  %1197 = zext i32 %1196 to i64
  store i64 %1197, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40284a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1198 = load i64, ptr @_rcx, align 8
  %1199 = and i64 %1198, 1
  store i64 %1199, ptr @_rcx, align 8
  store i64 %1199, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40284d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1200 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1200, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402850:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1201 = load i64, ptr @_cc_dst, align 8
  %1202 = and i64 %1201, 4294967295
  %1203 = icmp eq i64 %1202, 0
  %1204 = zext i1 %1203 to i64
  %1205 = load i64, ptr @_r9, align 8
  %1206 = and i64 %1205, -256
  %1207 = or i64 %1206, %1204
  store i64 %1207, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402854:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1208 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1209 = add i64 %1208, -10
  store i64 %1209, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402857:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext51 = shl i64 %1208, 32
  %1210 = load i64, ptr @_cc_src, align 8
  %sext52 = shl i64 %1210, 32
  %1211 = icmp slt i64 %sext51, %sext52
  %1212 = zext i1 %1211 to i64
  %1213 = load i64, ptr @_r8, align 8
  %1214 = and i64 %1213, -256
  %1215 = or i64 %1214, %1212
  store i64 %1215, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40285b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1216 = load i64, ptr @_r9, align 8
  %1217 = load i64, ptr @_rax, align 8
  %1218 = and i64 %1217, -256
  %1219 = and i64 %1216, 255
  %1220 = or i64 %1218, %1219
  store i64 %1220, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40285e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1221 = load i64, ptr @_rax, align 8
  %1222 = xor i64 %1221, 255
  %1223 = xor i64 %1221, 255
  store i64 %1223, ptr @_rax, align 8
  store i64 %1222, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402860:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1224 = load i64, ptr @_r8, align 8
  %1225 = load i64, ptr @_rsi, align 8
  %1226 = and i64 %1225, -256
  %1227 = and i64 %1224, 255
  %1228 = or i64 %1226, %1227
  store i64 %1228, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402863:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1229 = load i64, ptr @_rsi, align 8
  %1230 = xor i64 %1229, 255
  %1231 = xor i64 %1229, 255
  store i64 %1231, ptr @_rsi, align 8
  store i64 %1230, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402867:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1232 = load i64, ptr @_rcx, align 8
  %1233 = and i64 %1232, -256
  %1234 = or i64 %1233, 1
  store i64 %1234, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402869:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1235 = load i64, ptr @_rcx, align 8
  store i64 %1235, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40286c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1236 = load i64, ptr @_rax, align 8
  %1237 = load i64, ptr @_rdx, align 8
  %1238 = and i64 %1237, -256
  %1239 = and i64 %1236, 255
  %1240 = or i64 %1238, %1239
  store i64 %1240, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40286e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1241 = load i64, ptr @_rdx, align 8
  %1242 = and i64 %1241, -256
  store i64 %1242, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402871:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1243 = load i64, ptr @_rcx, align 8
  %1244 = load i64, ptr @_r9, align 8
  %1245 = and i64 %1244, %1243
  %1246 = and i64 %1244, -256
  %1247 = and i64 %1245, 255
  %1248 = or i64 %1246, %1247
  store i64 %1248, ptr @_r9, align 8
  store i64 %1245, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402874:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1249 = load i64, ptr @_rsi, align 8
  %1250 = load i64, ptr @_rdi, align 8
  %1251 = and i64 %1250, -256
  %1252 = and i64 %1249, 255
  %1253 = or i64 %1251, %1252
  store i64 %1253, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402877:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1254 = load i64, ptr @_rdi, align 8
  %1255 = and i64 %1254, -256
  store i64 %1255, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40287b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1256 = load i64, ptr @_rcx, align 8
  %1257 = load i64, ptr @_r8, align 8
  %1258 = and i64 %1257, %1256
  %1259 = and i64 %1257, -256
  %1260 = and i64 %1258, 255
  %1261 = or i64 %1259, %1260
  store i64 %1261, ptr @_r8, align 8
  store i64 %1258, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40287e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1262 = load i64, ptr @_r9, align 8
  %1263 = load i64, ptr @_rdx, align 8
  %1264 = or i64 %1263, %1262
  %1265 = and i64 %1262, 255
  %1266 = or i64 %1265, %1263
  store i64 %1266, ptr @_rdx, align 8
  store i64 %1264, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402881:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1267 = load i64, ptr @_r8, align 8
  %1268 = load i64, ptr @_rdi, align 8
  %1269 = or i64 %1268, %1267
  %1270 = and i64 %1267, 255
  %1271 = or i64 %1270, %1268
  store i64 %1271, ptr @_rdi, align 8
  store i64 %1269, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402884:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1272 = load i64, ptr @_rdi, align 8
  %1273 = load i64, ptr @_rdx, align 8
  %1274 = xor i64 %1273, %1272
  %1275 = and i64 %1272, 255
  %1276 = xor i64 %1275, %1273
  store i64 %1276, ptr @_rdx, align 8
  store i64 %1274, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402887:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1277 = load i64, ptr @_rsi, align 8
  %1278 = load i64, ptr @_rax, align 8
  %1279 = or i64 %1278, %1277
  %1280 = and i64 %1277, 255
  %1281 = or i64 %1280, %1278
  store i64 %1281, ptr @_rax, align 8
  store i64 %1279, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40288a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1282 = load i64, ptr @_rax, align 8
  %1283 = xor i64 %1282, 255
  %1284 = xor i64 %1282, 255
  store i64 %1284, ptr @_rax, align 8
  store i64 %1283, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40288c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1285 = load i64, ptr @_rcx, align 8
  store i64 %1285, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40288f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1286 = load i64, ptr @_rcx, align 8
  %1287 = load i64, ptr @_rax, align 8
  %1288 = and i64 %1287, %1286
  %1289 = and i64 %1287, -256
  %1290 = and i64 %1288, 255
  %1291 = or i64 %1289, %1290
  store i64 %1291, ptr @_rax, align 8
  store i64 %1288, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402891:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1292 = load i64, ptr @_rax, align 8
  %1293 = load i64, ptr @_rdx, align 8
  %1294 = or i64 %1293, %1292
  %1295 = and i64 %1292, 255
  %1296 = or i64 %1295, %1293
  store i64 %1296, ptr @_rdx, align 8
  store i64 %1294, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402893:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3196961306, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402898:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2974359125, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40289d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1297 = load i64, ptr @_rdx, align 8
  %1298 = and i64 %1297, 1
  store i64 %1298, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1299 = load i64, ptr @_rcx, align 8
  %1300 = load i64, ptr @_cc_dst, align 8
  %1301 = and i64 %1300, 255
  %1302 = load i64, ptr @_rax, align 8
  %.not53 = icmp eq i64 %1301, 0
  %1303 = select i1 %.not53, i64 %1302, i64 %1299
  %1304 = and i64 %1303, 4294967295
  store i64 %1304, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1305 = load i64, ptr @_rbp, align 8
  %1306 = add i64 %1305, -1740
  %1307 = load i64, ptr @_rax, align 8
  %1308 = inttoptr i64 %1306 to ptr
  %1309 = trunc i64 %1307 to i32
  store i32 %1309, ptr %1308, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205399, ptr @_rip, align 8
  br label %"bb.0x402b57:Code_x86_64", !revng.jt.reasons !317

"bb.0x401dd1:Code_x86_64_L0":                     ; preds = %"bb.0x401dc6:Code_x86_64"
  store i64 4205285, ptr @_rip, align 8
  br label %"bb.0x402ae5:Code_x86_64"

"bb.0x402ae5:Code_x86_64":                        ; preds = %"bb.0x401dd1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ae5:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1310 = load i64, ptr @_rbp, align 8
  %1311 = add i64 %1310, -1740
  %1312 = inttoptr i64 %1311 to ptr
  store i32 2052902250, ptr %1312, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205399, ptr @_rip, align 8
  br label %"bb.0x402b57:Code_x86_64", !revng.jt.reasons !317

"bb.0x401dbb:Code_x86_64_L0":                     ; preds = %"bb.0x401db0:Code_x86_64"
  store i64 4205205, ptr @_rip, align 8
  br label %"bb.0x402a95:Code_x86_64"

"bb.0x402a95:Code_x86_64":                        ; preds = %"bb.0x401dbb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a95:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1313 = load i64, ptr @_rbp, align 8
  %1314 = add i64 %1313, -1716
  %1315 = inttoptr i64 %1314 to ptr
  store i32 0, ptr %1315, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a9f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1316 = load i64, ptr @_rbp, align 8
  %1317 = add i64 %1316, -1740
  %1318 = inttoptr i64 %1317 to ptr
  store i32 -839890747, ptr %1318, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aa9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205399, ptr @_rip, align 8
  br label %"bb.0x402b57:Code_x86_64", !revng.jt.reasons !317

"bb.0x401da5:Code_x86_64_L0":                     ; preds = %"bb.0x401d9a:Code_x86_64"
  store i64 4203639, ptr @_rip, align 8
  br label %"bb.0x402477:Code_x86_64"

"bb.0x402477:Code_x86_64":                        ; preds = %"bb.0x401da5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402477:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1319 = load i64, ptr @_rbp, align 8
  %1320 = add i64 %1319, -1740
  %1321 = inttoptr i64 %1320 to ptr
  store i32 1884770742, ptr %1321, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402481:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205399, ptr @_rip, align 8
  br label %"bb.0x402b57:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d8f:Code_x86_64_L0":                     ; preds = %"bb.0x401d84:Code_x86_64"
  store i64 4202743, ptr @_rip, align 8
  br label %"bb.0x4020f7:Code_x86_64"

"bb.0x4020f7:Code_x86_64":                        ; preds = %"bb.0x401d8f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f7:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1322 = load i64, ptr @_rbp, align 8
  %1323 = add i64 %1322, -1716
  %1324 = inttoptr i64 %1323 to ptr
  %1325 = load i32, ptr %1324, align 1
  %1326 = zext i32 %1325 to i64
  store i64 %1326, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1327 = load i64, ptr @_rax, align 8
  %1328 = add i64 %1327, 948442472
  %1329 = and i64 %1328, 4294967295
  store i64 %1329, ptr @_rax, align 8
  store i64 -948442472, ptr @_cc_src, align 8
  store i64 %1328, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402102:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1330 = load i64, ptr @_rax, align 8
  %1331 = add i64 %1330, 1
  %1332 = and i64 %1331, 4294967295
  store i64 %1332, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1331, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402105:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1333 = load i64, ptr @_rax, align 8
  %1334 = add i64 %1333, -948442472
  %1335 = and i64 %1334, 4294967295
  store i64 %1335, ptr @_rax, align 8
  store i64 -948442472, ptr @_cc_src, align 8
  store i64 %1334, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1336 = load i64, ptr @_rbp, align 8
  %1337 = add i64 %1336, -1716
  %1338 = load i64, ptr @_rax, align 8
  %1339 = inttoptr i64 %1337 to ptr
  %1340 = trunc i64 %1338 to i32
  store i32 %1340, ptr %1339, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402110:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402117:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1341 = load i64, ptr @_rax, align 8
  %1342 = inttoptr i64 %1341 to ptr
  %1343 = load i32, ptr %1342, align 1
  %1344 = zext i32 %1343 to i64
  store i64 %1344, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402119:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402120:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1345 = load i64, ptr @_rcx, align 8
  %1346 = inttoptr i64 %1345 to ptr
  %1347 = load i32, ptr %1346, align 1
  %1348 = zext i32 %1347 to i64
  store i64 %1348, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402122:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402124:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1349 = load i64, ptr @_rsi, align 8
  %1350 = add i64 %1349, -1
  %1351 = and i64 %1350, 4294967295
  store i64 %1351, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1350, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402127:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1352 = load i64, ptr @_rax, align 8
  %1353 = and i64 %1352, 4294967295
  store i64 %1353, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402129:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1354 = load i64, ptr @_rsi, align 8
  %1355 = load i64, ptr @_rdx, align 8
  %1356 = add i64 %1355, %1354
  %1357 = and i64 %1356, 4294967295
  store i64 %1357, ptr @_rdx, align 8
  store i64 %1354, ptr @_cc_src, align 8
  store i64 %1356, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1358 = load i64, ptr @_rdx, align 8
  %1359 = load i64, ptr @_rax, align 8
  %sext54 = shl i64 %1358, 32
  %1360 = ashr exact i64 %sext54, 32
  %sext55 = shl i64 %1359, 32
  %1361 = ashr exact i64 %sext55, 32
  %1362 = mul nsw i64 %1360, %1361
  %1363 = trunc i64 %1362 to i32
  %1364 = lshr i64 %1362, 32
  %1365 = trunc i64 %1364 to i32
  %1366 = and i64 %1362, 4294967295
  store i64 %1366, ptr @_rax, align 8
  %1367 = ashr i32 %1363, 31
  store i64 %1366, ptr @_cc_dst, align 8
  %1368 = sub i32 %1367, %1365
  %1369 = zext i32 %1368 to i64
  store i64 %1369, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1370 = load i64, ptr @_rax, align 8
  %1371 = and i64 %1370, 1
  store i64 %1371, ptr @_rax, align 8
  store i64 %1371, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402131:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1372 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1372, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402134:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1373 = load i64, ptr @_cc_dst, align 8
  %1374 = and i64 %1373, 4294967295
  %1375 = icmp eq i64 %1374, 0
  %1376 = zext i1 %1375 to i64
  %1377 = load i64, ptr @_rax, align 8
  %1378 = and i64 %1377, -256
  %1379 = or i64 %1378, %1376
  store i64 %1379, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402137:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1380 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1381 = add i64 %1380, -10
  store i64 %1381, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext56 = shl i64 %1380, 32
  %1382 = load i64, ptr @_cc_src, align 8
  %sext57 = shl i64 %1382, 32
  %1383 = icmp slt i64 %sext56, %sext57
  %1384 = zext i1 %1383 to i64
  %1385 = load i64, ptr @_rcx, align 8
  %1386 = and i64 %1385, -256
  %1387 = or i64 %1386, %1384
  store i64 %1387, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1388 = load i64, ptr @_rax, align 8
  %1389 = load i64, ptr @_rdx, align 8
  %1390 = and i64 %1389, -256
  %1391 = and i64 %1388, 255
  %1392 = or i64 %1390, %1391
  store i64 %1392, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1393 = load i64, ptr @_rcx, align 8
  %1394 = load i64, ptr @_rdx, align 8
  %1395 = and i64 %1394, %1393
  %1396 = and i64 %1394, -256
  %1397 = and i64 %1395, 255
  %1398 = or i64 %1396, %1397
  store i64 %1398, ptr @_rdx, align 8
  store i64 %1395, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402141:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1399 = load i64, ptr @_rcx, align 8
  %1400 = load i64, ptr @_rax, align 8
  %1401 = xor i64 %1400, %1399
  %1402 = and i64 %1399, 255
  %1403 = xor i64 %1402, %1400
  store i64 %1403, ptr @_rax, align 8
  store i64 %1401, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402143:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1404 = load i64, ptr @_rax, align 8
  %1405 = load i64, ptr @_rdx, align 8
  %1406 = or i64 %1405, %1404
  %1407 = and i64 %1404, 255
  %1408 = or i64 %1407, %1405
  store i64 %1408, ptr @_rdx, align 8
  store i64 %1406, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402145:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 808486386, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4000177018, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1409 = load i64, ptr @_rdx, align 8
  %1410 = and i64 %1409, 1
  store i64 %1410, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402152:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1411 = load i64, ptr @_rcx, align 8
  %1412 = load i64, ptr @_cc_dst, align 8
  %1413 = and i64 %1412, 255
  %1414 = load i64, ptr @_rax, align 8
  %.not58 = icmp eq i64 %1413, 0
  %1415 = select i1 %.not58, i64 %1414, i64 %1411
  %1416 = and i64 %1415, 4294967295
  store i64 %1416, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402155:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1417 = load i64, ptr @_rbp, align 8
  %1418 = add i64 %1417, -1740
  %1419 = load i64, ptr @_rax, align 8
  %1420 = inttoptr i64 %1418 to ptr
  %1421 = trunc i64 %1419 to i32
  store i32 %1421, ptr %1420, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205399, ptr @_rip, align 8
  br label %"bb.0x402b57:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d79:Code_x86_64_L0":                     ; preds = %"bb.0x401d6e:Code_x86_64"
  store i64 4205230, ptr @_rip, align 8
  br label %"bb.0x402aae:Code_x86_64"

"bb.0x402aae:Code_x86_64":                        ; preds = %"bb.0x401d79:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aae:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1422 = load i64, ptr @_rbp, align 8
  %1423 = add i64 %1422, -1716
  %1424 = inttoptr i64 %1423 to ptr
  %1425 = load i32, ptr %1424, align 1
  %1426 = zext i32 %1425 to i64
  store i64 %1426, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ab4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1427 = load i64, ptr @_rax, align 8
  %1428 = add i64 %1427, 1902473198
  %1429 = and i64 %1428, 4294967295
  store i64 %1429, ptr @_rax, align 8
  store i64 -1902473198, ptr @_cc_src, align 8
  store i64 %1428, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ab9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1430 = load i64, ptr @_rax, align 8
  %1431 = add i64 %1430, 1
  %1432 = and i64 %1431, 4294967295
  store i64 %1432, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1431, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402abc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1433 = load i64, ptr @_rax, align 8
  %1434 = add i64 %1433, -1902473198
  %1435 = and i64 %1434, 4294967295
  store i64 %1435, ptr @_rax, align 8
  store i64 -1902473198, ptr @_cc_src, align 8
  store i64 %1434, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ac1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1436 = load i64, ptr @_rbp, align 8
  %1437 = add i64 %1436, -1716
  %1438 = load i64, ptr @_rax, align 8
  %1439 = inttoptr i64 %1437 to ptr
  %1440 = trunc i64 %1438 to i32
  store i32 %1440, ptr %1439, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ac7:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1441 = load i64, ptr @_rbp, align 8
  %1442 = add i64 %1441, -1740
  %1443 = inttoptr i64 %1442 to ptr
  store i32 817832347, ptr %1443, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ad1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4205399, ptr @_rip, align 8
  br label %"bb.0x402b57:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d63:Code_x86_64_L0":                     ; preds = %"bb.0x401d58:Code_x86_64"
  store i64 4204926, ptr @_rip, align 8
  br label %"bb.0x40297e:Code_x86_64"

"bb.0x40297e:Code_x86_64":                        ; preds = %"bb.0x401d63:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40297e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402985:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1444 = load i64, ptr @_rax, align 8
  %1445 = inttoptr i64 %1444 to ptr
  %1446 = load i32, ptr %1445, align 1
  %1447 = zext i32 %1446 to i64
  store i64 %1447, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402987:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40298e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1448 = load i64, ptr @_rax, align 8
  %1449 = inttoptr i64 %1448 to ptr
  %1450 = load i32, ptr %1449, align 1
  %1451 = zext i32 %1450 to i64
  store i64 %1451, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402990:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1452 = load i64, ptr @_rcx, align 8
  %1453 = and i64 %1452, 4294967295
  store i64 %1453, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402992:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1454 = load i64, ptr @_rdx, align 8
  %1455 = add i64 %1454, -336788465
  %1456 = and i64 %1455, 4294967295
  store i64 %1456, ptr @_rdx, align 8
  store i64 -336788465, ptr @_cc_src, align 8
  store i64 %1455, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402998:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1457 = load i64, ptr @_rdx, align 8
  %1458 = add i64 %1457, -1
  %1459 = and i64 %1458, 4294967295
  store i64 %1459, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1458, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40299b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1460 = load i64, ptr @_rdx, align 8
  %1461 = add i64 %1460, 336788465
  %1462 = and i64 %1461, 4294967295
  store i64 %1462, ptr @_rdx, align 8
  store i64 -336788465, ptr @_cc_src, align 8
  store i64 %1461, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1463 = load i64, ptr @_rdx, align 8
  %1464 = load i64, ptr @_rcx, align 8
  %sext59 = shl i64 %1463, 32
  %1465 = ashr exact i64 %sext59, 32
  %sext60 = shl i64 %1464, 32
  %1466 = ashr exact i64 %sext60, 32
  %1467 = mul nsw i64 %1465, %1466
  %1468 = trunc i64 %1467 to i32
  %1469 = lshr i64 %1467, 32
  %1470 = trunc i64 %1469 to i32
  %1471 = and i64 %1467, 4294967295
  store i64 %1471, ptr @_rcx, align 8
  %1472 = ashr i32 %1468, 31
  store i64 %1471, ptr @_cc_dst, align 8
  %1473 = sub i32 %1472, %1470
  %1474 = zext i32 %1473 to i64
  store i64 %1474, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1475 = load i64, ptr @_rcx, align 8
  %1476 = and i64 %1475, 1
  store i64 %1476, ptr @_rcx, align 8
  store i64 %1476, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1477 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1477, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029aa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1478 = load i64, ptr @_cc_dst, align 8
  %1479 = and i64 %1478, 4294967295
  %1480 = icmp eq i64 %1479, 0
  %1481 = zext i1 %1480 to i64
  %1482 = load i64, ptr @_r9, align 8
  %1483 = and i64 %1482, -256
  %1484 = or i64 %1483, %1481
  store i64 %1484, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1485 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1486 = add i64 %1485, -10
  store i64 %1486, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029b1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext61 = shl i64 %1485, 32
  %1487 = load i64, ptr @_cc_src, align 8
  %sext62 = shl i64 %1487, 32
  %1488 = icmp slt i64 %sext61, %sext62
  %1489 = zext i1 %1488 to i64
  %1490 = load i64, ptr @_r8, align 8
  %1491 = and i64 %1490, -256
  %1492 = or i64 %1491, %1489
  store i64 %1492, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1493 = load i64, ptr @_r9, align 8
  %1494 = load i64, ptr @_rax, align 8
  %1495 = and i64 %1494, -256
  %1496 = and i64 %1493, 255
  %1497 = or i64 %1495, %1496
  store i64 %1497, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029b8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1498 = load i64, ptr @_rax, align 8
  %1499 = xor i64 %1498, 255
  %1500 = xor i64 %1498, 255
  store i64 %1500, ptr @_rax, align 8
  store i64 %1499, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1501 = load i64, ptr @_r8, align 8
  %1502 = load i64, ptr @_rsi, align 8
  %1503 = and i64 %1502, -256
  %1504 = and i64 %1501, 255
  %1505 = or i64 %1503, %1504
  store i64 %1505, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029bd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1506 = load i64, ptr @_rsi, align 8
  %1507 = xor i64 %1506, 255
  %1508 = xor i64 %1506, 255
  store i64 %1508, ptr @_rsi, align 8
  store i64 %1507, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029c1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1509 = load i64, ptr @_rcx, align 8
  %1510 = and i64 %1509, -256
  %1511 = or i64 %1510, 1
  store i64 %1511, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1512 = load i64, ptr @_rcx, align 8
  %1513 = xor i64 %1512, 1
  %1514 = xor i64 %1512, 1
  store i64 %1514, ptr @_rcx, align 8
  store i64 %1513, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029c6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1515 = load i64, ptr @_rax, align 8
  %1516 = load i64, ptr @_rdx, align 8
  %1517 = and i64 %1516, -256
  %1518 = and i64 %1515, 255
  %1519 = or i64 %1517, %1518
  store i64 %1519, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1520 = load i64, ptr @_rdx, align 8
  %1521 = and i64 %1520, 255
  store i64 %1521, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1522 = load i64, ptr @_rcx, align 8
  %1523 = load i64, ptr @_r9, align 8
  %1524 = and i64 %1523, %1522
  %1525 = and i64 %1523, -256
  %1526 = and i64 %1524, 255
  %1527 = or i64 %1525, %1526
  store i64 %1527, ptr @_r9, align 8
  store i64 %1524, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1528 = load i64, ptr @_rsi, align 8
  %1529 = load i64, ptr @_rdi, align 8
  %1530 = and i64 %1529, -256
  %1531 = and i64 %1528, 255
  %1532 = or i64 %1530, %1531
  store i64 %1532, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029d1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1533 = load i64, ptr @_rdi, align 8
  %1534 = and i64 %1533, 255
  store i64 %1534, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1535 = load i64, ptr @_rcx, align 8
  %1536 = load i64, ptr @_r8, align 8
  %1537 = and i64 %1536, %1535
  %1538 = and i64 %1536, -256
  %1539 = and i64 %1537, 255
  %1540 = or i64 %1538, %1539
  store i64 %1540, ptr @_r8, align 8
  store i64 %1537, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1541 = load i64, ptr @_r9, align 8
  %1542 = load i64, ptr @_rdx, align 8
  %1543 = or i64 %1542, %1541
  %1544 = and i64 %1541, 255
  %1545 = or i64 %1544, %1542
  store i64 %1545, ptr @_rdx, align 8
  store i64 %1543, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1546 = load i64, ptr @_r8, align 8
  %1547 = load i64, ptr @_rdi, align 8
  %1548 = or i64 %1547, %1546
  %1549 = and i64 %1546, 255
  %1550 = or i64 %1549, %1547
  store i64 %1550, ptr @_rdi, align 8
  store i64 %1548, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1551 = load i64, ptr @_rdi, align 8
  %1552 = load i64, ptr @_rdx, align 8
  %1553 = xor i64 %1552, %1551
  %1554 = and i64 %1551, 255
  %1555 = xor i64 %1554, %1552
  store i64 %1555, ptr @_rdx, align 8
  store i64 %1553, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1556 = load i64, ptr @_rsi, align 8
  %1557 = load i64, ptr @_rax, align 8
  %1558 = or i64 %1557, %1556
  %1559 = and i64 %1556, 255
  %1560 = or i64 %1559, %1557
  store i64 %1560, ptr @_rax, align 8
  store i64 %1558, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029e4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1561 = load i64, ptr @_rax, align 8
  %1562 = xor i64 %1561, 255
  %1563 = xor i64 %1561, 255
  store i64 %1563, ptr @_rax, align 8
  store i64 %1562, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1564 = load i64, ptr @_rcx, align 8
  %1565 = or i64 %1564, 1
  %1566 = or i64 %1564, 1
  store i64 %1566, ptr @_rcx, align 8
  store i64 %1565, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1567 = load i64, ptr @_rcx, align 8
  %1568 = load i64, ptr @_rax, align 8
  %1569 = and i64 %1568, %1567
  %1570 = and i64 %1568, -256
  %1571 = and i64 %1569, 255
  %1572 = or i64 %1570, %1571
  store i64 %1572, ptr @_rax, align 8
  store i64 %1569, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029eb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1573 = load i64, ptr @_rax, align 8
  %1574 = load i64, ptr @_rdx, align 8
  %1575 = or i64 %1574, %1573
  %1576 = and i64 %1573, 255
  %1577 = or i64 %1576, %1574
  store i64 %1577, ptr @_rdx, align 8
  store i64 %1575, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ed:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3998541262, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029f2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2009428735, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1578 = load i64, ptr @_rdx, align 8
  %1579 = and i64 %1578, 1
  store i64 %1579, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1580 = load i64, ptr @_rcx, align 8
  %1581 = load i64, ptr @_cc_dst, align 8
  %1582 = and i64 %1581, 255
  %1583 = load i64, ptr @_rax, align 8
  %.not63 = icmp eq i64 %1582, 0
  %1584 = select i1 %.not63, i64 %1583, i64 %1580
  %1585 = and i64 %1584, 4294967295
  store i64 %1585, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029fd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1586 = load i64, ptr @_rbp, align 8
  %1587 = add i64 %1586, -1740
  %1588 = load i64, ptr @_rax, align 8
  %1589 = inttoptr i64 %1587 to ptr
  %1590 = trunc i64 %1588 to i32
  store i32 %1590, ptr %1589, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a03:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205399, ptr @_rip, align 8
  br label %"bb.0x402b57:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d4d:Code_x86_64_L0":                     ; preds = %"bb.0x401d42:Code_x86_64"
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64"

"bb.0x4026fd:Code_x86_64":                        ; preds = %"bb.0x401d4d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026fd:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1591 = load i64, ptr @_rbp, align 8
  %1592 = add i64 %1591, -1732
  %1593 = inttoptr i64 %1592 to ptr
  store i32 0, ptr %1593, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402707:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40270e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1594 = load i64, ptr @_rax, align 8
  %1595 = inttoptr i64 %1594 to ptr
  %1596 = load i32, ptr %1595, align 1
  %1597 = zext i32 %1596 to i64
  store i64 %1597, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402710:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402717:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1598 = load i64, ptr @_rax, align 8
  %1599 = inttoptr i64 %1598 to ptr
  %1600 = load i32, ptr %1599, align 1
  %1601 = zext i32 %1600 to i64
  store i64 %1601, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402719:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1602 = load i64, ptr @_rcx, align 8
  %1603 = and i64 %1602, 4294967295
  store i64 %1603, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40271b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1604 = load i64, ptr @_rdx, align 8
  %1605 = add i64 %1604, -2108812984
  %1606 = and i64 %1605, 4294967295
  store i64 %1606, ptr @_rdx, align 8
  store i64 2108812984, ptr @_cc_src, align 8
  store i64 %1605, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402721:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1607 = load i64, ptr @_rdx, align 8
  %1608 = add i64 %1607, -1
  %1609 = and i64 %1608, 4294967295
  store i64 %1609, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1608, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402724:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1610 = load i64, ptr @_rdx, align 8
  %1611 = add i64 %1610, 2108812984
  %1612 = and i64 %1611, 4294967295
  store i64 %1612, ptr @_rdx, align 8
  store i64 2108812984, ptr @_cc_src, align 8
  store i64 %1611, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40272a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1613 = load i64, ptr @_rdx, align 8
  %1614 = load i64, ptr @_rcx, align 8
  %sext64 = shl i64 %1613, 32
  %1615 = ashr exact i64 %sext64, 32
  %sext65 = shl i64 %1614, 32
  %1616 = ashr exact i64 %sext65, 32
  %1617 = mul nsw i64 %1615, %1616
  %1618 = trunc i64 %1617 to i32
  %1619 = lshr i64 %1617, 32
  %1620 = trunc i64 %1619 to i32
  %1621 = and i64 %1617, 4294967295
  store i64 %1621, ptr @_rcx, align 8
  %1622 = ashr i32 %1618, 31
  store i64 %1621, ptr @_cc_dst, align 8
  %1623 = sub i32 %1622, %1620
  %1624 = zext i32 %1623 to i64
  store i64 %1624, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40272d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1625 = load i64, ptr @_rcx, align 8
  %1626 = and i64 %1625, 1
  store i64 %1626, ptr @_rcx, align 8
  store i64 %1626, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402730:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1627 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1627, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402733:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1628 = load i64, ptr @_cc_dst, align 8
  %1629 = and i64 %1628, 4294967295
  %1630 = icmp eq i64 %1629, 0
  %1631 = zext i1 %1630 to i64
  %1632 = load i64, ptr @_r9, align 8
  %1633 = and i64 %1632, -256
  %1634 = or i64 %1633, %1631
  store i64 %1634, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402737:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1635 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1636 = add i64 %1635, -10
  store i64 %1636, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40273a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext66 = shl i64 %1635, 32
  %1637 = load i64, ptr @_cc_src, align 8
  %sext67 = shl i64 %1637, 32
  %1638 = icmp slt i64 %sext66, %sext67
  %1639 = zext i1 %1638 to i64
  %1640 = load i64, ptr @_r8, align 8
  %1641 = and i64 %1640, -256
  %1642 = or i64 %1641, %1639
  store i64 %1642, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40273e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1643 = load i64, ptr @_r9, align 8
  %1644 = load i64, ptr @_rax, align 8
  %1645 = and i64 %1644, -256
  %1646 = and i64 %1643, 255
  %1647 = or i64 %1645, %1646
  store i64 %1647, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402741:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1648 = load i64, ptr @_rax, align 8
  %1649 = xor i64 %1648, 255
  %1650 = xor i64 %1648, 255
  store i64 %1650, ptr @_rax, align 8
  store i64 %1649, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402743:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1651 = load i64, ptr @_r8, align 8
  %1652 = load i64, ptr @_rsi, align 8
  %1653 = and i64 %1652, -256
  %1654 = and i64 %1651, 255
  %1655 = or i64 %1653, %1654
  store i64 %1655, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402746:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1656 = load i64, ptr @_rsi, align 8
  %1657 = xor i64 %1656, 255
  %1658 = xor i64 %1656, 255
  store i64 %1658, ptr @_rsi, align 8
  store i64 %1657, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40274a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1659 = load i64, ptr @_rcx, align 8
  %1660 = and i64 %1659, -256
  %1661 = or i64 %1660, 1
  store i64 %1661, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40274c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1662 = load i64, ptr @_rcx, align 8
  store i64 %1662, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40274f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1663 = load i64, ptr @_rax, align 8
  %1664 = load i64, ptr @_rdx, align 8
  %1665 = and i64 %1664, -256
  %1666 = and i64 %1663, 255
  %1667 = or i64 %1665, %1666
  store i64 %1667, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402751:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1668 = load i64, ptr @_rdx, align 8
  %1669 = and i64 %1668, -256
  store i64 %1669, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402754:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1670 = load i64, ptr @_rcx, align 8
  %1671 = load i64, ptr @_r9, align 8
  %1672 = and i64 %1671, %1670
  %1673 = and i64 %1671, -256
  %1674 = and i64 %1672, 255
  %1675 = or i64 %1673, %1674
  store i64 %1675, ptr @_r9, align 8
  store i64 %1672, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402757:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1676 = load i64, ptr @_rsi, align 8
  %1677 = load i64, ptr @_rdi, align 8
  %1678 = and i64 %1677, -256
  %1679 = and i64 %1676, 255
  %1680 = or i64 %1678, %1679
  store i64 %1680, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40275a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1681 = load i64, ptr @_rdi, align 8
  %1682 = and i64 %1681, -256
  store i64 %1682, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40275e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1683 = load i64, ptr @_rcx, align 8
  %1684 = load i64, ptr @_r8, align 8
  %1685 = and i64 %1684, %1683
  %1686 = and i64 %1684, -256
  %1687 = and i64 %1685, 255
  %1688 = or i64 %1686, %1687
  store i64 %1688, ptr @_r8, align 8
  store i64 %1685, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402761:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1689 = load i64, ptr @_r9, align 8
  %1690 = load i64, ptr @_rdx, align 8
  %1691 = or i64 %1690, %1689
  %1692 = and i64 %1689, 255
  %1693 = or i64 %1692, %1690
  store i64 %1693, ptr @_rdx, align 8
  store i64 %1691, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402764:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1694 = load i64, ptr @_r8, align 8
  %1695 = load i64, ptr @_rdi, align 8
  %1696 = or i64 %1695, %1694
  %1697 = and i64 %1694, 255
  %1698 = or i64 %1697, %1695
  store i64 %1698, ptr @_rdi, align 8
  store i64 %1696, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402767:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1699 = load i64, ptr @_rdi, align 8
  %1700 = load i64, ptr @_rdx, align 8
  %1701 = xor i64 %1700, %1699
  %1702 = and i64 %1699, 255
  %1703 = xor i64 %1702, %1700
  store i64 %1703, ptr @_rdx, align 8
  store i64 %1701, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40276a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1704 = load i64, ptr @_rsi, align 8
  %1705 = load i64, ptr @_rax, align 8
  %1706 = or i64 %1705, %1704
  %1707 = and i64 %1704, 255
  %1708 = or i64 %1707, %1705
  store i64 %1708, ptr @_rax, align 8
  store i64 %1706, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40276d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1709 = load i64, ptr @_rax, align 8
  %1710 = xor i64 %1709, 255
  %1711 = xor i64 %1709, 255
  store i64 %1711, ptr @_rax, align 8
  store i64 %1710, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40276f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1712 = load i64, ptr @_rcx, align 8
  store i64 %1712, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402772:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1713 = load i64, ptr @_rcx, align 8
  %1714 = load i64, ptr @_rax, align 8
  %1715 = and i64 %1714, %1713
  %1716 = and i64 %1714, -256
  %1717 = and i64 %1715, 255
  %1718 = or i64 %1716, %1717
  store i64 %1718, ptr @_rax, align 8
  store i64 %1715, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402774:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1719 = load i64, ptr @_rax, align 8
  %1720 = load i64, ptr @_rdx, align 8
  %1721 = or i64 %1720, %1719
  %1722 = and i64 %1719, 255
  %1723 = or i64 %1722, %1720
  store i64 %1723, ptr @_rdx, align 8
  store i64 %1721, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402776:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2135075214, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40277b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4104050612, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402780:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1724 = load i64, ptr @_rdx, align 8
  %1725 = and i64 %1724, 1
  store i64 %1725, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402783:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1726 = load i64, ptr @_rcx, align 8
  %1727 = load i64, ptr @_cc_dst, align 8
  %1728 = and i64 %1727, 255
  %1729 = load i64, ptr @_rax, align 8
  %.not68 = icmp eq i64 %1728, 0
  %1730 = select i1 %.not68, i64 %1729, i64 %1726
  %1731 = and i64 %1730, 4294967295
  store i64 %1731, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402786:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1732 = load i64, ptr @_rbp, align 8
  %1733 = add i64 %1732, -1740
  %1734 = load i64, ptr @_rax, align 8
  %1735 = inttoptr i64 %1733 to ptr
  %1736 = trunc i64 %1734 to i32
  store i32 %1736, ptr %1735, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40278c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205399, ptr @_rip, align 8
  br label %"bb.0x402b57:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d37:Code_x86_64_L0":                     ; preds = %"bb.0x401d2c:Code_x86_64"
  store i64 4203349, ptr @_rip, align 8
  br label %"bb.0x402355:Code_x86_64"

"bb.0x402355:Code_x86_64":                        ; preds = %"bb.0x401d37:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402355:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1737 = load i64, ptr @_rbp, align 8
  %1738 = add i64 %1737, -2
  %1739 = inttoptr i64 %1738 to ptr
  %1740 = load i8, ptr %1739, align 1
  %1741 = zext i8 %1740 to i64
  %1742 = load i64, ptr @_rdx, align 8
  %1743 = and i64 %1742, -256
  %1744 = or i64 %1743, %1741
  store i64 %1744, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402358:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2975254965, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2508157235, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402362:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1745 = load i64, ptr @_rdx, align 8
  %1746 = and i64 %1745, 1
  store i64 %1746, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402365:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1747 = load i64, ptr @_rcx, align 8
  %1748 = load i64, ptr @_cc_dst, align 8
  %1749 = and i64 %1748, 255
  %1750 = load i64, ptr @_rax, align 8
  %.not69 = icmp eq i64 %1749, 0
  %1751 = select i1 %.not69, i64 %1750, i64 %1747
  %1752 = and i64 %1751, 4294967295
  store i64 %1752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402368:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1753 = load i64, ptr @_rbp, align 8
  %1754 = add i64 %1753, -1740
  %1755 = load i64, ptr @_rax, align 8
  %1756 = inttoptr i64 %1754 to ptr
  %1757 = trunc i64 %1755 to i32
  store i32 %1757, ptr %1756, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205399, ptr @_rip, align 8
  br label %"bb.0x402b57:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d21:Code_x86_64_L0":                     ; preds = %"bb.0x401d16:Code_x86_64"
  store i64 4203878, ptr @_rip, align 8
  br label %"bb.0x402566:Code_x86_64"

"bb.0x402566:Code_x86_64":                        ; preds = %"bb.0x401d21:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402566:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1758 = load i64, ptr @_rbp, align 8
  %1759 = add i64 %1758, -1736
  %1760 = inttoptr i64 %1759 to ptr
  %1761 = load i32, ptr %1760, align 1
  %1762 = sext i32 %1761 to i64
  store i64 %1762, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256d:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1763 = load i64, ptr @_rax, align 8
  %1764 = shl i64 %1763, 3
  %1765 = load i64, ptr @_rbp, align 8
  %1766 = add i64 %1764, %1765
  %1767 = add i64 %1766, -864
  %1768 = inttoptr i64 %1767 to ptr
  %1769 = load i64, ptr %1768, align 1
  store i64 %1769, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402575:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1770 = load i64, ptr @_rbp, align 8
  %1771 = add i64 %1770, -1736
  %1772 = inttoptr i64 %1771 to ptr
  %1773 = load i32, ptr %1772, align 1
  %1774 = zext i32 %1773 to i64
  store i64 %1774, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1775 = load i64, ptr @_rcx, align 8
  %1776 = add i64 %1775, 631955887
  %1777 = and i64 %1776, 4294967295
  store i64 %1777, ptr @_rcx, align 8
  store i64 631955887, ptr @_cc_src, align 8
  store i64 %1776, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402581:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1778 = load i64, ptr @_rcx, align 8
  %1779 = add i64 %1778, 1
  %1780 = and i64 %1779, 4294967295
  store i64 %1780, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1779, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402584:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1781 = load i64, ptr @_rcx, align 8
  %1782 = add i64 %1781, -631955887
  %1783 = and i64 %1782, 4294967295
  store i64 %1783, ptr @_rcx, align 8
  store i64 631955887, ptr @_cc_src, align 8
  store i64 %1782, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1784 = load i64, ptr @_rcx, align 8
  %sext70 = shl i64 %1784, 32
  %1785 = ashr exact i64 %sext70, 32
  store i64 %1785, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258d:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1786 = load i64, ptr @_rcx, align 8
  %1787 = shl i64 %1786, 3
  %1788 = load i64, ptr @_rbp, align 8
  %1789 = add i64 %1787, %1788
  %1790 = add i64 %1789, -864
  %1791 = inttoptr i64 %1790 to ptr
  %1792 = load i64, ptr %1791, align 1
  store i64 %1792, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402595:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 5840358106162557529, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1793 = load i64, ptr @_rdx, align 8
  %1794 = load i64, ptr @_rax, align 8
  %1795 = add i64 %1794, %1793
  store i64 %1795, ptr @_rax, align 8
  store i64 %1793, ptr @_cc_src, align 8
  store i64 %1795, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1796 = load i64, ptr @_rcx, align 8
  %1797 = load i64, ptr @_rax, align 8
  %1798 = sub i64 %1797, %1796
  store i64 %1798, ptr @_rax, align 8
  store i64 %1796, ptr @_cc_src, align 8
  store i64 %1798, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a5:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 5840358106162557529, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1799 = load i64, ptr @_rcx, align 8
  %1800 = load i64, ptr @_rax, align 8
  %1801 = sub i64 %1800, %1799
  store i64 %1801, ptr @_rax, align 8
  store i64 %1799, ptr @_cc_src, align 8
  store i64 %1801, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1802 = load i64, ptr @_rbp, align 8
  %1803 = add i64 %1802, -1736
  %1804 = inttoptr i64 %1803 to ptr
  %1805 = load i32, ptr %1804, align 1
  %1806 = zext i32 %1805 to i64
  store i64 %1806, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1807 = load i64, ptr @_rcx, align 8
  %1808 = add i64 %1807, 1862013474
  %1809 = and i64 %1808, 4294967295
  store i64 %1809, ptr @_rcx, align 8
  store i64 -1862013474, ptr @_cc_src, align 8
  store i64 %1808, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1810 = load i64, ptr @_rcx, align 8
  %1811 = add i64 %1810, 1
  %1812 = and i64 %1811, 4294967295
  store i64 %1812, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1811, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1813 = load i64, ptr @_rcx, align 8
  %1814 = add i64 %1813, -1862013474
  %1815 = and i64 %1814, 4294967295
  store i64 %1815, ptr @_rcx, align 8
  store i64 -1862013474, ptr @_cc_src, align 8
  store i64 %1814, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1816 = load i64, ptr @_rcx, align 8
  %sext71 = shl i64 %1816, 32
  %1817 = ashr exact i64 %sext71, 32
  store i64 %1817, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ca:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1818 = load i64, ptr @_rcx, align 8
  %1819 = shl i64 %1818, 3
  %1820 = load i64, ptr @_rbp, align 8
  %1821 = add i64 %1819, %1820
  %1822 = add i64 %1821, -864
  %1823 = inttoptr i64 %1822 to ptr
  %1824 = load i64, ptr %1823, align 1
  store i64 %1824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1825 = load i64, ptr @_rbp, align 8
  %1826 = add i64 %1825, -1736
  %1827 = inttoptr i64 %1826 to ptr
  %1828 = load i32, ptr %1827, align 1
  %1829 = zext i32 %1828 to i64
  store i64 %1829, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1830 = load i64, ptr @_rsi, align 8
  %1831 = add i64 %1830, -2
  %1832 = and i64 %1831, 4294967295
  store i64 %1832, ptr @_rsi, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %1831, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1833 = load i64, ptr @_rsi, align 8
  %1834 = load i64, ptr @_rdx, align 8
  %1835 = sub i64 %1834, %1833
  %1836 = and i64 %1835, 4294967295
  store i64 %1836, ptr @_rdx, align 8
  store i64 %1833, ptr @_cc_src, align 8
  store i64 %1835, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1837 = load i64, ptr @_rdx, align 8
  %sext72 = shl i64 %1837, 32
  %1838 = ashr exact i64 %sext72, 32
  store i64 %1838, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e2:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1839 = load i64, ptr @_rdx, align 8
  %1840 = shl i64 %1839, 3
  %1841 = load i64, ptr @_rbp, align 8
  %1842 = add i64 %1840, %1841
  %1843 = add i64 %1842, -864
  %1844 = inttoptr i64 %1843 to ptr
  %1845 = load i64, ptr %1844, align 1
  store i64 %1845, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1846 = load i64, ptr @_rsi, align 8
  %1847 = load i64, ptr @_rdx, align 8
  %1848 = sub i64 %1847, %1846
  store i64 %1848, ptr @_rdx, align 8
  store i64 %1846, ptr @_cc_src, align 8
  store i64 %1848, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1849 = load i64, ptr @_rdx, align 8
  %1850 = load i64, ptr @_rcx, align 8
  %1851 = add i64 %1850, %1849
  store i64 %1851, ptr @_rcx, align 8
  store i64 %1849, ptr @_cc_src, align 8
  store i64 %1851, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1852 = load i64, ptr @_rcx, align 8
  %1853 = load i64, ptr @_rax, align 8
  store i64 %1852, ptr @_cc_src, align 8
  %1854 = sub i64 %1853, %1852
  store i64 %1854, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1855 = load i64, ptr @_cc_dst, align 8
  %1856 = icmp ne i64 %1855, 0
  %1857 = zext i1 %1856 to i64
  %1858 = load i64, ptr @_rax, align 8
  %1859 = and i64 %1858, -256
  %1860 = or i64 %1859, %1857
  store i64 %1860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1861 = load i64, ptr @_rax, align 8
  %1862 = and i64 %1861, 1
  %1863 = and i64 %1861, -255
  store i64 %1863, ptr @_rax, align 8
  store i64 %1862, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1864 = load i64, ptr @_rbp, align 8
  %1865 = add i64 %1864, -1
  %1866 = load i64, ptr @_rax, align 8
  %1867 = inttoptr i64 %1865 to ptr
  %1868 = trunc i64 %1866 to i8
  store i8 %1868, ptr %1867, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025fd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402604:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1869 = load i64, ptr @_rax, align 8
  %1870 = inttoptr i64 %1869 to ptr
  %1871 = load i32, ptr %1870, align 1
  %1872 = zext i32 %1871 to i64
  store i64 %1872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402606:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40260d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1873 = load i64, ptr @_rcx, align 8
  %1874 = inttoptr i64 %1873 to ptr
  %1875 = load i32, ptr %1874, align 1
  %1876 = zext i32 %1875 to i64
  store i64 %1876, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40260f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1877 = load i64, ptr @_rax, align 8
  %1878 = and i64 %1877, 4294967295
  store i64 %1878, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402611:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1879 = load i64, ptr @_rdx, align 8
  %1880 = add i64 %1879, 383194611
  %1881 = and i64 %1880, 4294967295
  store i64 %1881, ptr @_rdx, align 8
  store i64 -383194611, ptr @_cc_src, align 8
  store i64 %1880, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402617:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1882 = load i64, ptr @_rdx, align 8
  %1883 = add i64 %1882, -1
  %1884 = and i64 %1883, 4294967295
  store i64 %1884, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1883, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40261a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1885 = load i64, ptr @_rdx, align 8
  %1886 = add i64 %1885, -383194611
  %1887 = and i64 %1886, 4294967295
  store i64 %1887, ptr @_rdx, align 8
  store i64 -383194611, ptr @_cc_src, align 8
  store i64 %1886, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402620:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1888 = load i64, ptr @_rdx, align 8
  %1889 = load i64, ptr @_rax, align 8
  %sext73 = shl i64 %1888, 32
  %1890 = ashr exact i64 %sext73, 32
  %sext74 = shl i64 %1889, 32
  %1891 = ashr exact i64 %sext74, 32
  %1892 = mul nsw i64 %1890, %1891
  %1893 = trunc i64 %1892 to i32
  %1894 = lshr i64 %1892, 32
  %1895 = trunc i64 %1894 to i32
  %1896 = and i64 %1892, 4294967295
  store i64 %1896, ptr @_rax, align 8
  %1897 = ashr i32 %1893, 31
  store i64 %1896, ptr @_cc_dst, align 8
  %1898 = sub i32 %1897, %1895
  %1899 = zext i32 %1898 to i64
  store i64 %1899, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402623:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1900 = load i64, ptr @_rax, align 8
  %1901 = and i64 %1900, 1
  store i64 %1901, ptr @_rax, align 8
  store i64 %1901, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402626:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1902 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1902, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402629:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1903 = load i64, ptr @_cc_dst, align 8
  %1904 = and i64 %1903, 4294967295
  %1905 = icmp eq i64 %1904, 0
  %1906 = zext i1 %1905 to i64
  %1907 = load i64, ptr @_rax, align 8
  %1908 = and i64 %1907, -256
  %1909 = or i64 %1908, %1906
  store i64 %1909, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40262c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1910 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1911 = add i64 %1910, -10
  store i64 %1911, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40262f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext75 = shl i64 %1910, 32
  %1912 = load i64, ptr @_cc_src, align 8
  %sext76 = shl i64 %1912, 32
  %1913 = icmp slt i64 %sext75, %sext76
  %1914 = zext i1 %1913 to i64
  %1915 = load i64, ptr @_rcx, align 8
  %1916 = and i64 %1915, -256
  %1917 = or i64 %1916, %1914
  store i64 %1917, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402632:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1918 = load i64, ptr @_rax, align 8
  %1919 = load i64, ptr @_rdx, align 8
  %1920 = and i64 %1919, -256
  %1921 = and i64 %1918, 255
  %1922 = or i64 %1920, %1921
  store i64 %1922, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402634:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1923 = load i64, ptr @_rcx, align 8
  %1924 = load i64, ptr @_rdx, align 8
  %1925 = and i64 %1924, %1923
  %1926 = and i64 %1924, -256
  %1927 = and i64 %1925, 255
  %1928 = or i64 %1926, %1927
  store i64 %1928, ptr @_rdx, align 8
  store i64 %1925, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402636:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1929 = load i64, ptr @_rcx, align 8
  %1930 = load i64, ptr @_rax, align 8
  %1931 = xor i64 %1930, %1929
  %1932 = and i64 %1929, 255
  %1933 = xor i64 %1932, %1930
  store i64 %1933, ptr @_rax, align 8
  store i64 %1931, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402638:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1934 = load i64, ptr @_rax, align 8
  %1935 = load i64, ptr @_rdx, align 8
  %1936 = or i64 %1935, %1934
  %1937 = and i64 %1934, 255
  %1938 = or i64 %1937, %1935
  store i64 %1938, ptr @_rdx, align 8
  store i64 %1936, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40263a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2986487625, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40263f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 83792631, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402644:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1939 = load i64, ptr @_rdx, align 8
  %1940 = and i64 %1939, 1
  store i64 %1940, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402647:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1941 = load i64, ptr @_rcx, align 8
  %1942 = load i64, ptr @_cc_dst, align 8
  %1943 = and i64 %1942, 255
  %1944 = load i64, ptr @_rax, align 8
  %.not77 = icmp eq i64 %1943, 0
  %1945 = select i1 %.not77, i64 %1944, i64 %1941
  %1946 = and i64 %1945, 4294967295
  store i64 %1946, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40264a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1947 = load i64, ptr @_rbp, align 8
  %1948 = add i64 %1947, -1740
  %1949 = load i64, ptr @_rax, align 8
  %1950 = inttoptr i64 %1948 to ptr
  %1951 = trunc i64 %1949 to i32
  store i32 %1951, ptr %1950, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402650:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205399, ptr @_rip, align 8
  br label %"bb.0x402b57:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d0b:Code_x86_64_L0":                     ; preds = %"bb.0x401d00:Code_x86_64"
  store i64 4203756, ptr @_rip, align 8
  br label %"bb.0x4024ec:Code_x86_64"

"bb.0x4024ec:Code_x86_64":                        ; preds = %"bb.0x401d0b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ec:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1952 = load i64, ptr @_rbp, align 8
  %1953 = add i64 %1952, -1736
  %1954 = inttoptr i64 %1953 to ptr
  %1955 = load i32, ptr %1954, align 1
  %1956 = zext i32 %1955 to i64
  store i64 %1956, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1957 = load i64, ptr @_rbp, align 8
  %1958 = add i64 %1957, -12
  %1959 = inttoptr i64 %1958 to ptr
  %1960 = load i32, ptr %1959, align 1
  %1961 = zext i32 %1960 to i64
  store i64 %1961, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1962 = load i64, ptr @_rax, align 8
  %1963 = add i64 %1962, -2
  %1964 = and i64 %1963, 4294967295
  store i64 %1964, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %1963, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024fa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1965 = load i64, ptr @_rax, align 8
  %1966 = load i64, ptr @_rsi, align 8
  %1967 = add i64 %1966, %1965
  %1968 = and i64 %1967, 4294967295
  store i64 %1968, ptr @_rsi, align 8
  store i64 %1965, ptr @_cc_src, align 8
  store i64 %1967, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024fc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1413601084, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402501:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 97135370, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402506:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1969 = load i64, ptr @_rsi, align 8
  %1970 = load i64, ptr @_rdx, align 8
  store i64 %1969, ptr @_cc_src, align 8
  %1971 = sub i64 %1970, %1969
  store i64 %1971, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402508:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1972 = load i64, ptr @_rcx, align 8
  %sext78 = shl i64 %1970, 32
  %1973 = load i64, ptr @_cc_src, align 8
  %sext79 = shl i64 %1973, 32
  %1974 = load i64, ptr @_rax, align 8
  %1975 = icmp slt i64 %sext78, %sext79
  %1976 = select i1 %1975, i64 %1972, i64 %1974
  %1977 = and i64 %1976, 4294967295
  store i64 %1977, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1978 = load i64, ptr @_rbp, align 8
  %1979 = add i64 %1978, -1740
  %1980 = load i64, ptr @_rax, align 8
  %1981 = inttoptr i64 %1979 to ptr
  %1982 = trunc i64 %1980 to i32
  store i32 %1982, ptr %1981, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402511:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205399, ptr @_rip, align 8
  br label %"bb.0x402b57:Code_x86_64", !revng.jt.reasons !317

"bb.0x401cf5:Code_x86_64_L0":                     ; preds = %"bb.0x401cea:Code_x86_64"
  store i64 4204147, ptr @_rip, align 8
  br label %"bb.0x402673:Code_x86_64"

"bb.0x402673:Code_x86_64":                        ; preds = %"bb.0x401cf5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402673:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40267a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1983 = load i64, ptr @_rax, align 8
  %1984 = inttoptr i64 %1983 to ptr
  %1985 = load i32, ptr %1984, align 1
  %1986 = zext i32 %1985 to i64
  store i64 %1986, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40267c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402683:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1987 = load i64, ptr @_rax, align 8
  %1988 = inttoptr i64 %1987 to ptr
  %1989 = load i32, ptr %1988, align 1
  %1990 = zext i32 %1989 to i64
  store i64 %1990, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402685:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1991 = load i64, ptr @_rcx, align 8
  %1992 = and i64 %1991, 4294967295
  store i64 %1992, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402687:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1993 = load i64, ptr @_rdx, align 8
  %1994 = add i64 %1993, -407676381
  %1995 = and i64 %1994, 4294967295
  store i64 %1995, ptr @_rdx, align 8
  store i64 407676381, ptr @_cc_src, align 8
  store i64 %1994, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40268d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1996 = load i64, ptr @_rdx, align 8
  %1997 = add i64 %1996, -1
  %1998 = and i64 %1997, 4294967295
  store i64 %1998, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1997, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402690:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1999 = load i64, ptr @_rdx, align 8
  %2000 = add i64 %1999, 407676381
  %2001 = and i64 %2000, 4294967295
  store i64 %2001, ptr @_rdx, align 8
  store i64 407676381, ptr @_cc_src, align 8
  store i64 %2000, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402696:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2002 = load i64, ptr @_rdx, align 8
  %2003 = load i64, ptr @_rcx, align 8
  %sext80 = shl i64 %2002, 32
  %2004 = ashr exact i64 %sext80, 32
  %sext81 = shl i64 %2003, 32
  %2005 = ashr exact i64 %sext81, 32
  %2006 = mul nsw i64 %2004, %2005
  %2007 = trunc i64 %2006 to i32
  %2008 = lshr i64 %2006, 32
  %2009 = trunc i64 %2008 to i32
  %2010 = and i64 %2006, 4294967295
  store i64 %2010, ptr @_rcx, align 8
  %2011 = ashr i32 %2007, 31
  store i64 %2010, ptr @_cc_dst, align 8
  %2012 = sub i32 %2011, %2009
  %2013 = zext i32 %2012 to i64
  store i64 %2013, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402699:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2014 = load i64, ptr @_rcx, align 8
  %2015 = and i64 %2014, 1
  store i64 %2015, ptr @_rcx, align 8
  store i64 %2015, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40269c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2016 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2016, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40269f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2017 = load i64, ptr @_cc_dst, align 8
  %2018 = and i64 %2017, 4294967295
  %2019 = icmp eq i64 %2018, 0
  %2020 = zext i1 %2019 to i64
  %2021 = load i64, ptr @_r9, align 8
  %2022 = and i64 %2021, -256
  %2023 = or i64 %2022, %2020
  store i64 %2023, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2024 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2025 = add i64 %2024, -10
  store i64 %2025, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext82 = shl i64 %2024, 32
  %2026 = load i64, ptr @_cc_src, align 8
  %sext83 = shl i64 %2026, 32
  %2027 = icmp slt i64 %sext82, %sext83
  %2028 = zext i1 %2027 to i64
  %2029 = load i64, ptr @_r8, align 8
  %2030 = and i64 %2029, -256
  %2031 = or i64 %2030, %2028
  store i64 %2031, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2032 = load i64, ptr @_r9, align 8
  %2033 = load i64, ptr @_rax, align 8
  %2034 = and i64 %2033, -256
  %2035 = and i64 %2032, 255
  %2036 = or i64 %2034, %2035
  store i64 %2036, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ad:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2037 = load i64, ptr @_rax, align 8
  %2038 = xor i64 %2037, 255
  %2039 = xor i64 %2037, 255
  store i64 %2039, ptr @_rax, align 8
  store i64 %2038, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2040 = load i64, ptr @_r8, align 8
  %2041 = load i64, ptr @_rsi, align 8
  %2042 = and i64 %2041, -256
  %2043 = and i64 %2040, 255
  %2044 = or i64 %2042, %2043
  store i64 %2044, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2045 = load i64, ptr @_rsi, align 8
  %2046 = xor i64 %2045, 255
  %2047 = xor i64 %2045, 255
  store i64 %2047, ptr @_rsi, align 8
  store i64 %2046, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2048 = load i64, ptr @_rcx, align 8
  %2049 = and i64 %2048, -256
  %2050 = or i64 %2049, 1
  store i64 %2050, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2051 = load i64, ptr @_rcx, align 8
  store i64 %2051, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2052 = load i64, ptr @_rax, align 8
  %2053 = load i64, ptr @_rdx, align 8
  %2054 = and i64 %2053, -256
  %2055 = and i64 %2052, 255
  %2056 = or i64 %2054, %2055
  store i64 %2056, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2057 = load i64, ptr @_rdx, align 8
  %2058 = and i64 %2057, -256
  store i64 %2058, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2059 = load i64, ptr @_rcx, align 8
  %2060 = load i64, ptr @_r9, align 8
  %2061 = and i64 %2060, %2059
  %2062 = and i64 %2060, -256
  %2063 = and i64 %2061, 255
  %2064 = or i64 %2062, %2063
  store i64 %2064, ptr @_r9, align 8
  store i64 %2061, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2065 = load i64, ptr @_rsi, align 8
  %2066 = load i64, ptr @_rdi, align 8
  %2067 = and i64 %2066, -256
  %2068 = and i64 %2065, 255
  %2069 = or i64 %2067, %2068
  store i64 %2069, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2070 = load i64, ptr @_rdi, align 8
  %2071 = and i64 %2070, -256
  store i64 %2071, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2072 = load i64, ptr @_rcx, align 8
  %2073 = load i64, ptr @_r8, align 8
  %2074 = and i64 %2073, %2072
  %2075 = and i64 %2073, -256
  %2076 = and i64 %2074, 255
  %2077 = or i64 %2075, %2076
  store i64 %2077, ptr @_r8, align 8
  store i64 %2074, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2078 = load i64, ptr @_r9, align 8
  %2079 = load i64, ptr @_rdx, align 8
  %2080 = or i64 %2079, %2078
  %2081 = and i64 %2078, 255
  %2082 = or i64 %2081, %2079
  store i64 %2082, ptr @_rdx, align 8
  store i64 %2080, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2083 = load i64, ptr @_r8, align 8
  %2084 = load i64, ptr @_rdi, align 8
  %2085 = or i64 %2084, %2083
  %2086 = and i64 %2083, 255
  %2087 = or i64 %2086, %2084
  store i64 %2087, ptr @_rdi, align 8
  store i64 %2085, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2088 = load i64, ptr @_rdi, align 8
  %2089 = load i64, ptr @_rdx, align 8
  %2090 = xor i64 %2089, %2088
  %2091 = and i64 %2088, 255
  %2092 = xor i64 %2091, %2089
  store i64 %2092, ptr @_rdx, align 8
  store i64 %2090, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2093 = load i64, ptr @_rsi, align 8
  %2094 = load i64, ptr @_rax, align 8
  %2095 = or i64 %2094, %2093
  %2096 = and i64 %2093, 255
  %2097 = or i64 %2096, %2094
  store i64 %2097, ptr @_rax, align 8
  store i64 %2095, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2098 = load i64, ptr @_rax, align 8
  %2099 = xor i64 %2098, 255
  %2100 = xor i64 %2098, 255
  store i64 %2100, ptr @_rax, align 8
  store i64 %2099, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2101 = load i64, ptr @_rcx, align 8
  store i64 %2101, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2102 = load i64, ptr @_rcx, align 8
  %2103 = load i64, ptr @_rax, align 8
  %2104 = and i64 %2103, %2102
  %2105 = and i64 %2103, -256
  %2106 = and i64 %2104, 255
  %2107 = or i64 %2105, %2106
  store i64 %2107, ptr @_rax, align 8
  store i64 %2104, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2108 = load i64, ptr @_rax, align 8
  %2109 = load i64, ptr @_rdx, align 8
  %2110 = or i64 %2109, %2108
  %2111 = and i64 %2108, 255
  %2112 = or i64 %2111, %2109
  store i64 %2112, ptr @_rdx, align 8
  store i64 %2110, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2135075214, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 539458213, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2113 = load i64, ptr @_rdx, align 8
  %2114 = and i64 %2113, 1
  store i64 %2114, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2115 = load i64, ptr @_rcx, align 8
  %2116 = load i64, ptr @_cc_dst, align 8
  %2117 = and i64 %2116, 255
  %2118 = load i64, ptr @_rax, align 8
  %.not84 = icmp eq i64 %2117, 0
  %2119 = select i1 %.not84, i64 %2118, i64 %2115
  %2120 = and i64 %2119, 4294967295
  store i64 %2120, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2121 = load i64, ptr @_rbp, align 8
  %2122 = add i64 %2121, -1740
  %2123 = load i64, ptr @_rax, align 8
  %2124 = inttoptr i64 %2122 to ptr
  %2125 = trunc i64 %2123 to i32
  store i32 %2125, ptr %2124, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205399, ptr @_rip, align 8
  br label %"bb.0x402b57:Code_x86_64", !revng.jt.reasons !317

"bb.0x401cdf:Code_x86_64_L0":                     ; preds = %"bb.0x401cd4:Code_x86_64"
  store i64 4203155, ptr @_rip, align 8
  br label %"bb.0x402293:Code_x86_64"

"bb.0x402293:Code_x86_64":                        ; preds = %"bb.0x401cdf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402293:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2126 = load i64, ptr @_rax, align 8
  %2127 = inttoptr i64 %2126 to ptr
  %2128 = load i32, ptr %2127, align 1
  %2129 = zext i32 %2128 to i64
  store i64 %2129, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2130 = load i64, ptr @_rcx, align 8
  %2131 = inttoptr i64 %2130 to ptr
  %2132 = load i32, ptr %2131, align 1
  %2133 = zext i32 %2132 to i64
  store i64 %2133, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2134 = load i64, ptr @_rax, align 8
  %2135 = and i64 %2134, 4294967295
  store i64 %2135, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2136 = load i64, ptr @_rdx, align 8
  %2137 = add i64 %2136, 222278179
  %2138 = and i64 %2137, 4294967295
  store i64 %2138, ptr @_rdx, align 8
  store i64 -222278179, ptr @_cc_src, align 8
  store i64 %2137, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2139 = load i64, ptr @_rdx, align 8
  %2140 = add i64 %2139, -1
  %2141 = and i64 %2140, 4294967295
  store i64 %2141, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2140, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2142 = load i64, ptr @_rdx, align 8
  %2143 = add i64 %2142, -222278179
  %2144 = and i64 %2143, 4294967295
  store i64 %2144, ptr @_rdx, align 8
  store i64 -222278179, ptr @_cc_src, align 8
  store i64 %2143, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2145 = load i64, ptr @_rdx, align 8
  %2146 = load i64, ptr @_rax, align 8
  %sext85 = shl i64 %2145, 32
  %2147 = ashr exact i64 %sext85, 32
  %sext86 = shl i64 %2146, 32
  %2148 = ashr exact i64 %sext86, 32
  %2149 = mul nsw i64 %2147, %2148
  %2150 = trunc i64 %2149 to i32
  %2151 = lshr i64 %2149, 32
  %2152 = trunc i64 %2151 to i32
  %2153 = and i64 %2149, 4294967295
  store i64 %2153, ptr @_rax, align 8
  %2154 = ashr i32 %2150, 31
  store i64 %2153, ptr @_cc_dst, align 8
  %2155 = sub i32 %2154, %2152
  %2156 = zext i32 %2155 to i64
  store i64 %2156, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2157 = load i64, ptr @_rax, align 8
  %2158 = and i64 %2157, 1
  store i64 %2158, ptr @_rax, align 8
  store i64 %2158, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2159 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2159, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2160 = load i64, ptr @_cc_dst, align 8
  %2161 = and i64 %2160, 4294967295
  %2162 = icmp eq i64 %2161, 0
  %2163 = zext i1 %2162 to i64
  %2164 = load i64, ptr @_rax, align 8
  %2165 = and i64 %2164, -256
  %2166 = or i64 %2165, %2163
  store i64 %2166, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2167 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2168 = add i64 %2167, -10
  store i64 %2168, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext87 = shl i64 %2167, 32
  %2169 = load i64, ptr @_cc_src, align 8
  %sext88 = shl i64 %2169, 32
  %2170 = icmp slt i64 %sext87, %sext88
  %2171 = zext i1 %2170 to i64
  %2172 = load i64, ptr @_rcx, align 8
  %2173 = and i64 %2172, -256
  %2174 = or i64 %2173, %2171
  store i64 %2174, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2175 = load i64, ptr @_rax, align 8
  %2176 = load i64, ptr @_rdx, align 8
  %2177 = and i64 %2176, -256
  %2178 = and i64 %2175, 255
  %2179 = or i64 %2177, %2178
  store i64 %2179, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2180 = load i64, ptr @_rcx, align 8
  %2181 = load i64, ptr @_rdx, align 8
  %2182 = and i64 %2181, %2180
  %2183 = and i64 %2181, -256
  %2184 = and i64 %2182, 255
  %2185 = or i64 %2183, %2184
  store i64 %2185, ptr @_rdx, align 8
  store i64 %2182, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2186 = load i64, ptr @_rcx, align 8
  %2187 = load i64, ptr @_rax, align 8
  %2188 = xor i64 %2187, %2186
  %2189 = and i64 %2186, 255
  %2190 = xor i64 %2189, %2187
  store i64 %2190, ptr @_rax, align 8
  store i64 %2188, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2191 = load i64, ptr @_rax, align 8
  %2192 = load i64, ptr @_rdx, align 8
  %2193 = or i64 %2192, %2191
  %2194 = and i64 %2191, 255
  %2195 = or i64 %2194, %2192
  store i64 %2195, ptr @_rdx, align 8
  store i64 %2193, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1186673784, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2052902250, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2196 = load i64, ptr @_rdx, align 8
  %2197 = and i64 %2196, 1
  store i64 %2197, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2198 = load i64, ptr @_rcx, align 8
  %2199 = load i64, ptr @_cc_dst, align 8
  %2200 = and i64 %2199, 255
  %2201 = load i64, ptr @_rax, align 8
  %.not89 = icmp eq i64 %2200, 0
  %2202 = select i1 %.not89, i64 %2201, i64 %2198
  %2203 = and i64 %2202, 4294967295
  store i64 %2203, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2204 = load i64, ptr @_rbp, align 8
  %2205 = add i64 %2204, -1740
  %2206 = load i64, ptr @_rax, align 8
  %2207 = inttoptr i64 %2205 to ptr
  %2208 = trunc i64 %2206 to i32
  store i32 %2208, ptr %2207, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205399, ptr @_rip, align 8
  br label %"bb.0x402b57:Code_x86_64", !revng.jt.reasons !317

"bb.0x401cc9:Code_x86_64_L0":                     ; preds = %"bb.0x401cbe:Code_x86_64"
  store i64 4202863, ptr @_rip, align 8
  br label %"bb.0x40216f:Code_x86_64"

"bb.0x40216f:Code_x86_64":                        ; preds = %"bb.0x401cc9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216f:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2209 = load i64, ptr @_rbp, align 8
  %2210 = add i64 %2209, -1720
  %2211 = inttoptr i64 %2210 to ptr
  store i32 0, ptr %2211, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402179:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2212 = load i64, ptr @_rbp, align 8
  %2213 = add i64 %2212, -1740
  %2214 = inttoptr i64 %2213 to ptr
  store i32 -2033887123, ptr %2214, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402183:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205399, ptr @_rip, align 8
  br label %"bb.0x402b57:Code_x86_64", !revng.jt.reasons !317

"bb.0x401cb3:Code_x86_64_L0":                     ; preds = %"bb.0x401ca8:Code_x86_64"
  store i64 4203798, ptr @_rip, align 8
  br label %"bb.0x402516:Code_x86_64"

"bb.0x402516:Code_x86_64":                        ; preds = %"bb.0x401cb3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402516:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2215 = load i64, ptr @_rax, align 8
  %2216 = inttoptr i64 %2215 to ptr
  %2217 = load i32, ptr %2216, align 1
  %2218 = zext i32 %2217 to i64
  store i64 %2218, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402526:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2219 = load i64, ptr @_rcx, align 8
  %2220 = inttoptr i64 %2219 to ptr
  %2221 = load i32, ptr %2220, align 1
  %2222 = zext i32 %2221 to i64
  store i64 %2222, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402528:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2223 = load i64, ptr @_rsi, align 8
  %2224 = add i64 %2223, -1
  %2225 = and i64 %2224, 4294967295
  store i64 %2225, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2224, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2226 = load i64, ptr @_rax, align 8
  %2227 = and i64 %2226, 4294967295
  store i64 %2227, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2228 = load i64, ptr @_rsi, align 8
  %2229 = load i64, ptr @_rdx, align 8
  %2230 = add i64 %2229, %2228
  %2231 = and i64 %2230, 4294967295
  store i64 %2231, ptr @_rdx, align 8
  store i64 %2228, ptr @_cc_src, align 8
  store i64 %2230, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402531:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2232 = load i64, ptr @_rdx, align 8
  %2233 = load i64, ptr @_rax, align 8
  %sext90 = shl i64 %2232, 32
  %2234 = ashr exact i64 %sext90, 32
  %sext91 = shl i64 %2233, 32
  %2235 = ashr exact i64 %sext91, 32
  %2236 = mul nsw i64 %2234, %2235
  %2237 = trunc i64 %2236 to i32
  %2238 = lshr i64 %2236, 32
  %2239 = trunc i64 %2238 to i32
  %2240 = and i64 %2236, 4294967295
  store i64 %2240, ptr @_rax, align 8
  %2241 = ashr i32 %2237, 31
  store i64 %2240, ptr @_cc_dst, align 8
  %2242 = sub i32 %2241, %2239
  %2243 = zext i32 %2242 to i64
  store i64 %2243, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402534:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2244 = load i64, ptr @_rax, align 8
  %2245 = and i64 %2244, 1
  store i64 %2245, ptr @_rax, align 8
  store i64 %2245, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402537:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2246 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2246, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2247 = load i64, ptr @_cc_dst, align 8
  %2248 = and i64 %2247, 4294967295
  %2249 = icmp eq i64 %2248, 0
  %2250 = zext i1 %2249 to i64
  %2251 = load i64, ptr @_rax, align 8
  %2252 = and i64 %2251, -256
  %2253 = or i64 %2252, %2250
  store i64 %2253, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2254 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2255 = add i64 %2254, -10
  store i64 %2255, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402540:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext92 = shl i64 %2254, 32
  %2256 = load i64, ptr @_cc_src, align 8
  %sext93 = shl i64 %2256, 32
  %2257 = icmp slt i64 %sext92, %sext93
  %2258 = zext i1 %2257 to i64
  %2259 = load i64, ptr @_rcx, align 8
  %2260 = and i64 %2259, -256
  %2261 = or i64 %2260, %2258
  store i64 %2261, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402543:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2262 = load i64, ptr @_rax, align 8
  %2263 = load i64, ptr @_rdx, align 8
  %2264 = and i64 %2263, -256
  %2265 = and i64 %2262, 255
  %2266 = or i64 %2264, %2265
  store i64 %2266, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402545:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2267 = load i64, ptr @_rcx, align 8
  %2268 = load i64, ptr @_rdx, align 8
  %2269 = and i64 %2268, %2267
  %2270 = and i64 %2268, -256
  %2271 = and i64 %2269, 255
  %2272 = or i64 %2270, %2271
  store i64 %2272, ptr @_rdx, align 8
  store i64 %2269, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402547:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2273 = load i64, ptr @_rcx, align 8
  %2274 = load i64, ptr @_rax, align 8
  %2275 = xor i64 %2274, %2273
  %2276 = and i64 %2273, 255
  %2277 = xor i64 %2276, %2274
  store i64 %2277, ptr @_rax, align 8
  store i64 %2275, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402549:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2278 = load i64, ptr @_rax, align 8
  %2279 = load i64, ptr @_rdx, align 8
  %2280 = or i64 %2279, %2278
  %2281 = and i64 %2278, 255
  %2282 = or i64 %2281, %2279
  store i64 %2282, ptr @_rdx, align 8
  store i64 %2280, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2986487625, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402550:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 445650356, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402555:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2283 = load i64, ptr @_rdx, align 8
  %2284 = and i64 %2283, 1
  store i64 %2284, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402558:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2285 = load i64, ptr @_rcx, align 8
  %2286 = load i64, ptr @_cc_dst, align 8
  %2287 = and i64 %2286, 255
  %2288 = load i64, ptr @_rax, align 8
  %.not94 = icmp eq i64 %2287, 0
  %2289 = select i1 %.not94, i64 %2288, i64 %2285
  %2290 = and i64 %2289, 4294967295
  store i64 %2290, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2291 = load i64, ptr @_rbp, align 8
  %2292 = add i64 %2291, -1740
  %2293 = load i64, ptr @_rax, align 8
  %2294 = inttoptr i64 %2292 to ptr
  %2295 = trunc i64 %2293 to i32
  store i32 %2295, ptr %2294, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402561:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205399, ptr @_rip, align 8
  br label %"bb.0x402b57:Code_x86_64", !revng.jt.reasons !317

"bb.0x401c9d:Code_x86_64_L0":                     ; preds = %"bb.0x401c92:Code_x86_64"
  store i64 4204117, ptr @_rip, align 8
  br label %"bb.0x402655:Code_x86_64"

"bb.0x402655:Code_x86_64":                        ; preds = %"bb.0x401c9d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402655:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2296 = load i64, ptr @_rbp, align 8
  %2297 = add i64 %2296, -1
  %2298 = inttoptr i64 %2297 to ptr
  %2299 = load i8, ptr %2298, align 1
  %2300 = zext i8 %2299 to i64
  %2301 = load i64, ptr @_rdx, align 8
  %2302 = and i64 %2301, -256
  %2303 = or i64 %2302, %2300
  store i64 %2303, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402658:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3402373284, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40265d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 408261109, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402662:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2304 = load i64, ptr @_rdx, align 8
  %2305 = and i64 %2304, 1
  store i64 %2305, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402665:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2306 = load i64, ptr @_rcx, align 8
  %2307 = load i64, ptr @_cc_dst, align 8
  %2308 = and i64 %2307, 255
  %2309 = load i64, ptr @_rax, align 8
  %.not95 = icmp eq i64 %2308, 0
  %2310 = select i1 %.not95, i64 %2309, i64 %2306
  %2311 = and i64 %2310, 4294967295
  store i64 %2311, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402668:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2312 = load i64, ptr @_rbp, align 8
  %2313 = add i64 %2312, -1740
  %2314 = load i64, ptr @_rax, align 8
  %2315 = inttoptr i64 %2313 to ptr
  %2316 = trunc i64 %2314 to i32
  store i32 %2316, ptr %2315, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40266e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205399, ptr @_rip, align 8
  br label %"bb.0x402b57:Code_x86_64", !revng.jt.reasons !317

"bb.0x401c87:Code_x86_64_L0":                     ; preds = %"bb.0x401c7c:Code_x86_64"
  store i64 4203120, ptr @_rip, align 8
  br label %"bb.0x402270:Code_x86_64"

"bb.0x402270:Code_x86_64":                        ; preds = %"bb.0x401c87:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402270:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2317 = load i64, ptr @_rbp, align 8
  %2318 = add i64 %2317, -1724
  %2319 = inttoptr i64 %2318 to ptr
  store i32 0, ptr %2319, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2320 = load i64, ptr @_rbp, align 8
  %2321 = add i64 %2320, -1728
  %2322 = inttoptr i64 %2321 to ptr
  store i32 0, ptr %2322, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402284:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2323 = load i64, ptr @_rbp, align 8
  %2324 = add i64 %2323, -1740
  %2325 = inttoptr i64 %2324 to ptr
  store i32 403153743, ptr %2325, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205399, ptr @_rip, align 8
  br label %"bb.0x402b57:Code_x86_64", !revng.jt.reasons !317

"bb.0x401c71:Code_x86_64_L0":                     ; preds = %"bb.0x401c66:Code_x86_64"
  store i64 4205270, ptr @_rip, align 8
  br label %"bb.0x402ad6:Code_x86_64"

"bb.0x402ad6:Code_x86_64":                        ; preds = %"bb.0x401c71:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ad6:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2326 = load i64, ptr @_rbp, align 8
  %2327 = add i64 %2326, -1740
  %2328 = inttoptr i64 %2327 to ptr
  store i32 -1622753879, ptr %2328, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ae0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205399, ptr @_rip, align 8
  br label %"bb.0x402b57:Code_x86_64", !revng.jt.reasons !317

"bb.0x401c5b:Code_x86_64_L0":                     ; preds = %"bb.0x401c50:Code_x86_64"
  store i64 4203525, ptr @_rip, align 8
  br label %"bb.0x402405:Code_x86_64"

"bb.0x402405:Code_x86_64":                        ; preds = %"bb.0x401c5b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402405:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2329 = load i64, ptr @_rbp, align 8
  %2330 = add i64 %2329, -1724
  %2331 = inttoptr i64 %2330 to ptr
  %2332 = load i32, ptr %2331, align 1
  %2333 = zext i32 %2332 to i64
  store i64 %2333, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2334 = load i64, ptr @_rcx, align 8
  %2335 = add i64 %2334, -1
  %2336 = and i64 %2335, 4294967295
  store i64 %2336, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2335, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402410:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2337 = load i64, ptr @_rcx, align 8
  %2338 = load i64, ptr @_rax, align 8
  %2339 = sub i64 %2338, %2337
  %2340 = and i64 %2339, 4294967295
  store i64 %2340, ptr @_rax, align 8
  store i64 %2337, ptr @_cc_src, align 8
  store i64 %2339, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402412:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2341 = load i64, ptr @_rbp, align 8
  %2342 = add i64 %2341, -1724
  %2343 = load i64, ptr @_rax, align 8
  %2344 = inttoptr i64 %2342 to ptr
  %2345 = trunc i64 %2343 to i32
  store i32 %2345, ptr %2344, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402418:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2346 = load i64, ptr @_rax, align 8
  %2347 = inttoptr i64 %2346 to ptr
  %2348 = load i32, ptr %2347, align 1
  %2349 = zext i32 %2348 to i64
  store i64 %2349, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402421:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402428:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2350 = load i64, ptr @_rcx, align 8
  %2351 = inttoptr i64 %2350 to ptr
  %2352 = load i32, ptr %2351, align 1
  %2353 = zext i32 %2352 to i64
  store i64 %2353, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2354 = load i64, ptr @_rsi, align 8
  %2355 = add i64 %2354, -1
  %2356 = and i64 %2355, 4294967295
  store i64 %2356, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2355, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2357 = load i64, ptr @_rax, align 8
  %2358 = and i64 %2357, 4294967295
  store i64 %2358, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402431:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2359 = load i64, ptr @_rsi, align 8
  %2360 = load i64, ptr @_rdx, align 8
  %2361 = add i64 %2360, %2359
  %2362 = and i64 %2361, 4294967295
  store i64 %2362, ptr @_rdx, align 8
  store i64 %2359, ptr @_cc_src, align 8
  store i64 %2361, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402433:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2363 = load i64, ptr @_rdx, align 8
  %2364 = load i64, ptr @_rax, align 8
  %sext96 = shl i64 %2363, 32
  %2365 = ashr exact i64 %sext96, 32
  %sext97 = shl i64 %2364, 32
  %2366 = ashr exact i64 %sext97, 32
  %2367 = mul nsw i64 %2365, %2366
  %2368 = trunc i64 %2367 to i32
  %2369 = lshr i64 %2367, 32
  %2370 = trunc i64 %2369 to i32
  %2371 = and i64 %2367, 4294967295
  store i64 %2371, ptr @_rax, align 8
  %2372 = ashr i32 %2368, 31
  store i64 %2371, ptr @_cc_dst, align 8
  %2373 = sub i32 %2372, %2370
  %2374 = zext i32 %2373 to i64
  store i64 %2374, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402436:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2375 = load i64, ptr @_rax, align 8
  %2376 = and i64 %2375, 1
  store i64 %2376, ptr @_rax, align 8
  store i64 %2376, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402439:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2377 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2377, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2378 = load i64, ptr @_cc_dst, align 8
  %2379 = and i64 %2378, 4294967295
  %2380 = icmp eq i64 %2379, 0
  %2381 = zext i1 %2380 to i64
  %2382 = load i64, ptr @_rax, align 8
  %2383 = and i64 %2382, -256
  %2384 = or i64 %2383, %2381
  store i64 %2384, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2385 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2386 = add i64 %2385, -10
  store i64 %2386, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402442:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext98 = shl i64 %2385, 32
  %2387 = load i64, ptr @_cc_src, align 8
  %sext99 = shl i64 %2387, 32
  %2388 = icmp slt i64 %sext98, %sext99
  %2389 = zext i1 %2388 to i64
  %2390 = load i64, ptr @_rcx, align 8
  %2391 = and i64 %2390, -256
  %2392 = or i64 %2391, %2389
  store i64 %2392, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402445:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2393 = load i64, ptr @_rax, align 8
  %2394 = load i64, ptr @_rdx, align 8
  %2395 = and i64 %2394, -256
  %2396 = and i64 %2393, 255
  %2397 = or i64 %2395, %2396
  store i64 %2397, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402447:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2398 = load i64, ptr @_rcx, align 8
  %2399 = load i64, ptr @_rdx, align 8
  %2400 = and i64 %2399, %2398
  %2401 = and i64 %2399, -256
  %2402 = and i64 %2400, 255
  %2403 = or i64 %2401, %2402
  store i64 %2403, ptr @_rdx, align 8
  store i64 %2400, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402449:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2404 = load i64, ptr @_rcx, align 8
  %2405 = load i64, ptr @_rax, align 8
  %2406 = xor i64 %2405, %2404
  %2407 = and i64 %2404, 255
  %2408 = xor i64 %2407, %2405
  store i64 %2408, ptr @_rax, align 8
  store i64 %2406, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2409 = load i64, ptr @_rax, align 8
  %2410 = load i64, ptr @_rdx, align 8
  %2411 = or i64 %2410, %2409
  %2412 = and i64 %2409, 255
  %2413 = or i64 %2412, %2410
  store i64 %2413, ptr @_rdx, align 8
  store i64 %2411, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4022228931, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402452:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1524308535, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402457:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2414 = load i64, ptr @_rdx, align 8
  %2415 = and i64 %2414, 1
  store i64 %2415, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2416 = load i64, ptr @_rcx, align 8
  %2417 = load i64, ptr @_cc_dst, align 8
  %2418 = and i64 %2417, 255
  %2419 = load i64, ptr @_rax, align 8
  %.not100 = icmp eq i64 %2418, 0
  %2420 = select i1 %.not100, i64 %2419, i64 %2416
  %2421 = and i64 %2420, 4294967295
  store i64 %2421, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2422 = load i64, ptr @_rbp, align 8
  %2423 = add i64 %2422, -1740
  %2424 = load i64, ptr @_rax, align 8
  %2425 = inttoptr i64 %2423 to ptr
  %2426 = trunc i64 %2424 to i32
  store i32 %2426, ptr %2425, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402463:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205399, ptr @_rip, align 8
  br label %"bb.0x402b57:Code_x86_64", !revng.jt.reasons !317

"bb.0x401c45:Code_x86_64_L0":                     ; preds = %"bb.0x401c3a:Code_x86_64"
  store i64 4204433, ptr @_rip, align 8
  br label %"bb.0x402791:Code_x86_64"

"bb.0x402791:Code_x86_64":                        ; preds = %"bb.0x401c45:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402791:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2427 = load i64, ptr @_rbp, align 8
  %2428 = add i64 %2427, -1740
  %2429 = inttoptr i64 %2428 to ptr
  store i32 -892594012, ptr %2429, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40279b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205399, ptr @_rip, align 8
  br label %"bb.0x402b57:Code_x86_64", !revng.jt.reasons !317

"bb.0x401c2f:Code_x86_64_L0":                     ; preds = %"bb.0x401c24:Code_x86_64"
  store i64 4205300, ptr @_rip, align 8
  br label %"bb.0x402af4:Code_x86_64"

"bb.0x402af4:Code_x86_64":                        ; preds = %"bb.0x401c2f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402af4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2430 = load i64, ptr @_rbp, align 8
  %2431 = add i64 %2430, -1724
  %2432 = inttoptr i64 %2431 to ptr
  %2433 = load i32, ptr %2432, align 1
  %2434 = zext i32 %2433 to i64
  store i64 %2434, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402afa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402afc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2435 = load i64, ptr @_rcx, align 8
  %2436 = add i64 %2435, -1
  %2437 = and i64 %2436, 4294967295
  store i64 %2437, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2436, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2438 = load i64, ptr @_rcx, align 8
  %2439 = load i64, ptr @_rax, align 8
  %2440 = sub i64 %2439, %2438
  %2441 = and i64 %2440, 4294967295
  store i64 %2441, ptr @_rax, align 8
  store i64 %2438, ptr @_cc_src, align 8
  store i64 %2440, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b01:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2442 = load i64, ptr @_rbp, align 8
  %2443 = add i64 %2442, -1724
  %2444 = load i64, ptr @_rax, align 8
  %2445 = inttoptr i64 %2443 to ptr
  %2446 = trunc i64 %2444 to i32
  store i32 %2446, ptr %2445, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b07:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2447 = load i64, ptr @_rbp, align 8
  %2448 = add i64 %2447, -1740
  %2449 = inttoptr i64 %2448 to ptr
  store i32 -180626054, ptr %2449, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b11:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205399, ptr @_rip, align 8
  br label %"bb.0x402b57:Code_x86_64", !revng.jt.reasons !317

"bb.0x401c19:Code_x86_64_L0":                     ; preds = %"bb.0x401c0e:Code_x86_64"
  store i64 4202848, ptr @_rip, align 8
  br label %"bb.0x402160:Code_x86_64"

"bb.0x402160:Code_x86_64":                        ; preds = %"bb.0x401c19:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402160:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2450 = load i64, ptr @_rbp, align 8
  %2451 = add i64 %2450, -1740
  %2452 = inttoptr i64 %2451 to ptr
  store i32 -2043867858, ptr %2452, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205399, ptr @_rip, align 8
  br label %"bb.0x402b57:Code_x86_64", !revng.jt.reasons !317

"bb.0x401c03:Code_x86_64_L0":                     ; preds = %"bb.0x401bf8:Code_x86_64"
  store i64 4205389, ptr @_rip, align 8
  br label %"bb.0x402b4d:Code_x86_64"

"bb.0x402b4d:Code_x86_64":                        ; preds = %"bb.0x401c03:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b4d:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2453 = load i64, ptr @_rbp, align 8
  %2454 = add i64 %2453, -1740
  %2455 = inttoptr i64 %2454 to ptr
  store i32 2009428735, ptr %2455, align 1
  br label %"bb.0x402b57:Code_x86_64", !revng.jt.reasons !317

"bb.0x401bed:Code_x86_64_L0":                     ; preds = %"bb.0x401be2:Code_x86_64"
  store i64 4204463, ptr @_rip, align 8
  br label %"bb.0x4027af:Code_x86_64"

"bb.0x4027af:Code_x86_64":                        ; preds = %"bb.0x401bed:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027af:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2456 = load i64, ptr @_rbp, align 8
  %2457 = add i64 %2456, -1736
  %2458 = inttoptr i64 %2457 to ptr
  %2459 = load i32, ptr %2458, align 1
  %2460 = zext i32 %2459 to i64
  store i64 %2460, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2461 = load i64, ptr @_rax, align 8
  %2462 = load i64, ptr @_rcx, align 8
  %2463 = sub i64 %2462, %2461
  %2464 = and i64 %2463, 4294967295
  store i64 %2464, ptr @_rcx, align 8
  store i64 %2461, ptr @_cc_src, align 8
  store i64 %2463, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2465 = load i64, ptr @_rax, align 8
  %2466 = add i64 %2465, -1
  %2467 = and i64 %2466, 4294967295
  store i64 %2467, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2466, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027be:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2468 = load i64, ptr @_rax, align 8
  %2469 = load i64, ptr @_rcx, align 8
  %2470 = add i64 %2469, %2468
  %2471 = and i64 %2470, 4294967295
  store i64 %2471, ptr @_rcx, align 8
  store i64 %2468, ptr @_cc_src, align 8
  store i64 %2470, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2472 = load i64, ptr @_rcx, align 8
  %2473 = load i64, ptr @_rax, align 8
  %2474 = sub i64 %2473, %2472
  %2475 = and i64 %2474, 4294967295
  store i64 %2475, ptr @_rax, align 8
  store i64 %2472, ptr @_cc_src, align 8
  store i64 %2474, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2476 = load i64, ptr @_rbp, align 8
  %2477 = add i64 %2476, -1736
  %2478 = load i64, ptr @_rax, align 8
  %2479 = inttoptr i64 %2477 to ptr
  %2480 = trunc i64 %2478 to i32
  store i32 %2480, ptr %2479, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ca:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2481 = load i64, ptr @_rbp, align 8
  %2482 = add i64 %2481, -1740
  %2483 = inttoptr i64 %2482 to ptr
  store i32 428681834, ptr %2483, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205399, ptr @_rip, align 8
  br label %"bb.0x402b57:Code_x86_64", !revng.jt.reasons !317

"bb.0x401bd7:Code_x86_64_L0":                     ; preds = %"bb.0x401bcc:Code_x86_64"
  store i64 4204871, ptr @_rip, align 8
  br label %"bb.0x402947:Code_x86_64"

"bb.0x402947:Code_x86_64":                        ; preds = %"bb.0x401bd7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402947:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2484 = load i64, ptr @_rbp, align 8
  %2485 = add i64 %2484, -1720
  %2486 = inttoptr i64 %2485 to ptr
  %2487 = load i32, ptr %2486, align 1
  %2488 = zext i32 %2487 to i64
  store i64 %2488, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40294d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2489 = load i64, ptr @_rax, align 8
  %2490 = add i64 %2489, -129174650
  %2491 = and i64 %2490, 4294967295
  store i64 %2491, ptr @_rax, align 8
  store i64 129174650, ptr @_cc_src, align 8
  store i64 %2490, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402952:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2492 = load i64, ptr @_rax, align 8
  %2493 = add i64 %2492, 1
  %2494 = and i64 %2493, 4294967295
  store i64 %2494, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2493, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402955:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2495 = load i64, ptr @_rax, align 8
  %2496 = add i64 %2495, 129174650
  %2497 = and i64 %2496, 4294967295
  store i64 %2497, ptr @_rax, align 8
  store i64 129174650, ptr @_cc_src, align 8
  store i64 %2496, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40295a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2498 = load i64, ptr @_rbp, align 8
  %2499 = add i64 %2498, -1720
  %2500 = load i64, ptr @_rax, align 8
  %2501 = inttoptr i64 %2499 to ptr
  %2502 = trunc i64 %2500 to i32
  store i32 %2502, ptr %2501, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402960:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2503 = load i64, ptr @_rbp, align 8
  %2504 = add i64 %2503, -1740
  %2505 = inttoptr i64 %2504 to ptr
  store i32 -2033887123, ptr %2505, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40296a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4205399, ptr @_rip, align 8
  br label %"bb.0x402b57:Code_x86_64", !revng.jt.reasons !317

"bb.0x401bc1:Code_x86_64_L0":                     ; preds = %"bb.0x401bb6:Code_x86_64"
  store i64 4202463, ptr @_rip, align 8
  br label %"bb.0x401fdf:Code_x86_64"

"bb.0x401fdf:Code_x86_64":                        ; preds = %"bb.0x401bc1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdf:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2506 = load i64, ptr @_rbp, align 8
  %2507 = add i64 %2506, -1716
  %2508 = inttoptr i64 %2507 to ptr
  store i32 0, ptr %2508, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2509 = load i64, ptr @_rax, align 8
  %2510 = inttoptr i64 %2509 to ptr
  %2511 = load i32, ptr %2510, align 1
  %2512 = zext i32 %2511 to i64
  store i64 %2512, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2513 = load i64, ptr @_rcx, align 8
  %2514 = inttoptr i64 %2513 to ptr
  %2515 = load i32, ptr %2514, align 1
  %2516 = zext i32 %2515 to i64
  store i64 %2516, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2517 = load i64, ptr @_rsi, align 8
  %2518 = add i64 %2517, -1
  %2519 = and i64 %2518, 4294967295
  store i64 %2519, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2518, ptr @_cc_dst, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4202496, ptr @_rip, align 8
  br label %"bb.0x402000:Code_x86_64", !revng.jt.reasons !317

"bb.0x402000:Code_x86_64":                        ; preds = %"bb.0x401fdf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402000:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %2520 = load i64, ptr @_rax, align 8
  %2521 = and i64 %2520, 4294967295
  store i64 %2521, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402002:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2522 = load i64, ptr @_rsi, align 8
  %2523 = load i64, ptr @_rdx, align 8
  %2524 = add i64 %2523, %2522
  %2525 = and i64 %2524, 4294967295
  store i64 %2525, ptr @_rdx, align 8
  store i64 %2522, ptr @_cc_src, align 8
  store i64 %2524, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402004:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2526 = load i64, ptr @_rdx, align 8
  %2527 = load i64, ptr @_rax, align 8
  %sext101 = shl i64 %2526, 32
  %2528 = ashr exact i64 %sext101, 32
  %sext102 = shl i64 %2527, 32
  %2529 = ashr exact i64 %sext102, 32
  %2530 = mul nsw i64 %2528, %2529
  %2531 = trunc i64 %2530 to i32
  %2532 = lshr i64 %2530, 32
  %2533 = trunc i64 %2532 to i32
  %2534 = and i64 %2530, 4294967295
  store i64 %2534, ptr @_rax, align 8
  %2535 = ashr i32 %2531, 31
  store i64 %2534, ptr @_cc_dst, align 8
  %2536 = sub i32 %2535, %2533
  %2537 = zext i32 %2536 to i64
  store i64 %2537, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402007:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2538 = load i64, ptr @_rax, align 8
  %2539 = and i64 %2538, 1
  store i64 %2539, ptr @_rax, align 8
  store i64 %2539, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2540 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2540, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2541 = load i64, ptr @_cc_dst, align 8
  %2542 = and i64 %2541, 4294967295
  %2543 = icmp eq i64 %2542, 0
  %2544 = zext i1 %2543 to i64
  %2545 = load i64, ptr @_rax, align 8
  %2546 = and i64 %2545, -256
  %2547 = or i64 %2546, %2544
  store i64 %2547, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402010:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2548 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2549 = add i64 %2548, -10
  store i64 %2549, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402013:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext103 = shl i64 %2548, 32
  %2550 = load i64, ptr @_cc_src, align 8
  %sext104 = shl i64 %2550, 32
  %2551 = icmp slt i64 %sext103, %sext104
  %2552 = zext i1 %2551 to i64
  %2553 = load i64, ptr @_rcx, align 8
  %2554 = and i64 %2553, -256
  %2555 = or i64 %2554, %2552
  store i64 %2555, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402016:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2556 = load i64, ptr @_rax, align 8
  %2557 = load i64, ptr @_rdx, align 8
  %2558 = and i64 %2557, -256
  %2559 = and i64 %2556, 255
  %2560 = or i64 %2558, %2559
  store i64 %2560, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402018:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2561 = load i64, ptr @_rcx, align 8
  %2562 = load i64, ptr @_rdx, align 8
  %2563 = and i64 %2562, %2561
  %2564 = and i64 %2562, -256
  %2565 = and i64 %2563, 255
  %2566 = or i64 %2564, %2565
  store i64 %2566, ptr @_rdx, align 8
  store i64 %2563, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2567 = load i64, ptr @_rcx, align 8
  %2568 = load i64, ptr @_rax, align 8
  %2569 = xor i64 %2568, %2567
  %2570 = and i64 %2567, 255
  %2571 = xor i64 %2570, %2568
  store i64 %2571, ptr @_rax, align 8
  store i64 %2569, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2572 = load i64, ptr @_rax, align 8
  %2573 = load i64, ptr @_rdx, align 8
  %2574 = or i64 %2573, %2572
  %2575 = and i64 %2572, 255
  %2576 = or i64 %2575, %2573
  store i64 %2576, ptr @_rdx, align 8
  store i64 %2574, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1026181823, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402023:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3062068838, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402028:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2577 = load i64, ptr @_rdx, align 8
  %2578 = and i64 %2577, 1
  store i64 %2578, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2579 = load i64, ptr @_rcx, align 8
  %2580 = load i64, ptr @_cc_dst, align 8
  %2581 = and i64 %2580, 255
  %2582 = load i64, ptr @_rax, align 8
  %.not105 = icmp eq i64 %2581, 0
  %2583 = select i1 %.not105, i64 %2582, i64 %2579
  %2584 = and i64 %2583, 4294967295
  store i64 %2584, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2585 = load i64, ptr @_rbp, align 8
  %2586 = add i64 %2585, -1740
  %2587 = load i64, ptr @_rax, align 8
  %2588 = inttoptr i64 %2586 to ptr
  %2589 = trunc i64 %2587 to i32
  store i32 %2589, ptr %2588, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402034:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205399, ptr @_rip, align 8
  br label %"bb.0x402b57:Code_x86_64", !revng.jt.reasons !317

"bb.0x401bab:Code_x86_64_L0":                     ; preds = %"bb.0x401ba0:Code_x86_64"
  store i64 4204448, ptr @_rip, align 8
  br label %"bb.0x4027a0:Code_x86_64"

"bb.0x4027a0:Code_x86_64":                        ; preds = %"bb.0x401bab:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a0:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2590 = load i64, ptr @_rbp, align 8
  %2591 = add i64 %2590, -1740
  %2592 = inttoptr i64 %2591 to ptr
  store i32 -447700975, ptr %2592, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027aa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205399, ptr @_rip, align 8
  br label %"bb.0x402b57:Code_x86_64", !revng.jt.reasons !317

"bb.0x401b95:Code_x86_64_L0":                     ; preds = %"bb.0x401b8a:Code_x86_64"
  store i64 4204856, ptr @_rip, align 8
  br label %"bb.0x402938:Code_x86_64"

"bb.0x402938:Code_x86_64":                        ; preds = %"bb.0x401b95:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402938:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2593 = load i64, ptr @_rbp, align 8
  %2594 = add i64 %2593, -1740
  %2595 = inttoptr i64 %2594 to ptr
  store i32 -754914941, ptr %2595, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402942:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205399, ptr @_rip, align 8
  br label %"bb.0x402b57:Code_x86_64", !revng.jt.reasons !317

"bb.0x401b7f:Code_x86_64_L0":                     ; preds = %"bb.0x401b74:Code_x86_64"
  store i64 4202325, ptr @_rip, align 8
  br label %"bb.0x401f55:Code_x86_64"

"bb.0x401f55:Code_x86_64":                        ; preds = %"bb.0x401b7f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f55:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2596 = load i64, ptr @_rax, align 8
  %2597 = inttoptr i64 %2596 to ptr
  %2598 = load i32, ptr %2597, align 1
  %2599 = zext i32 %2598 to i64
  store i64 %2599, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f65:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2600 = load i64, ptr @_rax, align 8
  %2601 = inttoptr i64 %2600 to ptr
  %2602 = load i32, ptr %2601, align 1
  %2603 = zext i32 %2602 to i64
  store i64 %2603, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f67:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2604 = load i64, ptr @_rcx, align 8
  %2605 = and i64 %2604, 4294967295
  store i64 %2605, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f69:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2606 = load i64, ptr @_rdx, align 8
  %2607 = add i64 %2606, 830629083
  %2608 = and i64 %2607, 4294967295
  store i64 %2608, ptr @_rdx, align 8
  store i64 -830629083, ptr @_cc_src, align 8
  store i64 %2607, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2609 = load i64, ptr @_rdx, align 8
  %2610 = add i64 %2609, -1
  %2611 = and i64 %2610, 4294967295
  store i64 %2611, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2610, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f72:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2612 = load i64, ptr @_rdx, align 8
  %2613 = add i64 %2612, -830629083
  %2614 = and i64 %2613, 4294967295
  store i64 %2614, ptr @_rdx, align 8
  store i64 -830629083, ptr @_cc_src, align 8
  store i64 %2613, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f78:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2615 = load i64, ptr @_rdx, align 8
  %2616 = load i64, ptr @_rcx, align 8
  %sext106 = shl i64 %2615, 32
  %2617 = ashr exact i64 %sext106, 32
  %sext107 = shl i64 %2616, 32
  %2618 = ashr exact i64 %sext107, 32
  %2619 = mul nsw i64 %2617, %2618
  %2620 = trunc i64 %2619 to i32
  %2621 = lshr i64 %2619, 32
  %2622 = trunc i64 %2621 to i32
  %2623 = and i64 %2619, 4294967295
  store i64 %2623, ptr @_rcx, align 8
  %2624 = ashr i32 %2620, 31
  store i64 %2623, ptr @_cc_dst, align 8
  %2625 = sub i32 %2624, %2622
  %2626 = zext i32 %2625 to i64
  store i64 %2626, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2627 = load i64, ptr @_rcx, align 8
  %2628 = and i64 %2627, 1
  store i64 %2628, ptr @_rcx, align 8
  store i64 %2628, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2629 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2629, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f81:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2630 = load i64, ptr @_cc_dst, align 8
  %2631 = and i64 %2630, 4294967295
  %2632 = icmp eq i64 %2631, 0
  %2633 = zext i1 %2632 to i64
  %2634 = load i64, ptr @_r9, align 8
  %2635 = and i64 %2634, -256
  %2636 = or i64 %2635, %2633
  store i64 %2636, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f85:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2637 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2638 = add i64 %2637, -10
  store i64 %2638, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f88:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext108 = shl i64 %2637, 32
  %2639 = load i64, ptr @_cc_src, align 8
  %sext109 = shl i64 %2639, 32
  %2640 = icmp slt i64 %sext108, %sext109
  %2641 = zext i1 %2640 to i64
  %2642 = load i64, ptr @_r8, align 8
  %2643 = and i64 %2642, -256
  %2644 = or i64 %2643, %2641
  store i64 %2644, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2645 = load i64, ptr @_r9, align 8
  %2646 = load i64, ptr @_rax, align 8
  %2647 = and i64 %2646, -256
  %2648 = and i64 %2645, 255
  %2649 = or i64 %2647, %2648
  store i64 %2649, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2650 = load i64, ptr @_rax, align 8
  %2651 = xor i64 %2650, 255
  %2652 = xor i64 %2650, 255
  store i64 %2652, ptr @_rax, align 8
  store i64 %2651, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f91:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2653 = load i64, ptr @_r8, align 8
  %2654 = load i64, ptr @_rsi, align 8
  %2655 = and i64 %2654, -256
  %2656 = and i64 %2653, 255
  %2657 = or i64 %2655, %2656
  store i64 %2657, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f94:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2658 = load i64, ptr @_rsi, align 8
  %2659 = xor i64 %2658, 255
  %2660 = xor i64 %2658, 255
  store i64 %2660, ptr @_rsi, align 8
  store i64 %2659, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f98:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2661 = load i64, ptr @_rcx, align 8
  %2662 = and i64 %2661, -256
  %2663 = or i64 %2662, 1
  store i64 %2663, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2664 = load i64, ptr @_rcx, align 8
  %2665 = xor i64 %2664, 1
  %2666 = xor i64 %2664, 1
  store i64 %2666, ptr @_rcx, align 8
  store i64 %2665, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2667 = load i64, ptr @_rax, align 8
  %2668 = load i64, ptr @_rdx, align 8
  %2669 = and i64 %2668, -256
  %2670 = and i64 %2667, 255
  %2671 = or i64 %2669, %2670
  store i64 %2671, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2672 = load i64, ptr @_rdx, align 8
  %2673 = and i64 %2672, 255
  store i64 %2673, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2674 = load i64, ptr @_rcx, align 8
  %2675 = load i64, ptr @_r9, align 8
  %2676 = and i64 %2675, %2674
  %2677 = and i64 %2675, -256
  %2678 = and i64 %2676, 255
  %2679 = or i64 %2677, %2678
  store i64 %2679, ptr @_r9, align 8
  store i64 %2676, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2680 = load i64, ptr @_rsi, align 8
  %2681 = load i64, ptr @_rdi, align 8
  %2682 = and i64 %2681, -256
  %2683 = and i64 %2680, 255
  %2684 = or i64 %2682, %2683
  store i64 %2684, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2685 = load i64, ptr @_rdi, align 8
  %2686 = and i64 %2685, 255
  store i64 %2686, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2687 = load i64, ptr @_rcx, align 8
  %2688 = load i64, ptr @_r8, align 8
  %2689 = and i64 %2688, %2687
  %2690 = and i64 %2688, -256
  %2691 = and i64 %2689, 255
  %2692 = or i64 %2690, %2691
  store i64 %2692, ptr @_r8, align 8
  store i64 %2689, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401faf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2693 = load i64, ptr @_r9, align 8
  %2694 = load i64, ptr @_rdx, align 8
  %2695 = or i64 %2694, %2693
  %2696 = and i64 %2693, 255
  %2697 = or i64 %2696, %2694
  store i64 %2697, ptr @_rdx, align 8
  store i64 %2695, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2698 = load i64, ptr @_r8, align 8
  %2699 = load i64, ptr @_rdi, align 8
  %2700 = or i64 %2699, %2698
  %2701 = and i64 %2698, 255
  %2702 = or i64 %2701, %2699
  store i64 %2702, ptr @_rdi, align 8
  store i64 %2700, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2703 = load i64, ptr @_rdi, align 8
  %2704 = load i64, ptr @_rdx, align 8
  %2705 = xor i64 %2704, %2703
  %2706 = and i64 %2703, 255
  %2707 = xor i64 %2706, %2704
  store i64 %2707, ptr @_rdx, align 8
  store i64 %2705, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2708 = load i64, ptr @_rsi, align 8
  %2709 = load i64, ptr @_rax, align 8
  %2710 = or i64 %2709, %2708
  %2711 = and i64 %2708, 255
  %2712 = or i64 %2711, %2709
  store i64 %2712, ptr @_rax, align 8
  store i64 %2710, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2713 = load i64, ptr @_rax, align 8
  %2714 = xor i64 %2713, 255
  %2715 = xor i64 %2713, 255
  store i64 %2715, ptr @_rax, align 8
  store i64 %2714, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2716 = load i64, ptr @_rcx, align 8
  %2717 = or i64 %2716, 1
  %2718 = or i64 %2716, 1
  store i64 %2718, ptr @_rcx, align 8
  store i64 %2717, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2719 = load i64, ptr @_rcx, align 8
  %2720 = load i64, ptr @_rax, align 8
  %2721 = and i64 %2720, %2719
  %2722 = and i64 %2720, -256
  %2723 = and i64 %2721, 255
  %2724 = or i64 %2722, %2723
  store i64 %2724, ptr @_rax, align 8
  store i64 %2721, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2725 = load i64, ptr @_rax, align 8
  %2726 = load i64, ptr @_rdx, align 8
  %2727 = or i64 %2726, %2725
  %2728 = and i64 %2725, 255
  %2729 = or i64 %2728, %2726
  store i64 %2729, ptr @_rdx, align 8
  store i64 %2727, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1026181823, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3455076549, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2730 = load i64, ptr @_rdx, align 8
  %2731 = and i64 %2730, 1
  store i64 %2731, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2732 = load i64, ptr @_rcx, align 8
  %2733 = load i64, ptr @_cc_dst, align 8
  %2734 = and i64 %2733, 255
  %2735 = load i64, ptr @_rax, align 8
  %.not110 = icmp eq i64 %2734, 0
  %2736 = select i1 %.not110, i64 %2735, i64 %2732
  %2737 = and i64 %2736, 4294967295
  store i64 %2737, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2738 = load i64, ptr @_rbp, align 8
  %2739 = add i64 %2738, -1740
  %2740 = load i64, ptr @_rax, align 8
  %2741 = inttoptr i64 %2739 to ptr
  %2742 = trunc i64 %2740 to i32
  store i32 %2742, ptr %2741, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fda:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205399, ptr @_rip, align 8
  br label %"bb.0x402b57:Code_x86_64", !revng.jt.reasons !317

"bb.0x401b69:Code_x86_64_L0":                     ; preds = %"bb.0x401b5e:Code_x86_64"
  store i64 4205374, ptr @_rip, align 8
  br label %"bb.0x402b3e:Code_x86_64"

"bb.0x402b3e:Code_x86_64":                        ; preds = %"bb.0x401b69:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b3e:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2743 = load i64, ptr @_rbp, align 8
  %2744 = add i64 %2743, -1740
  %2745 = inttoptr i64 %2744 to ptr
  store i32 -1320608171, ptr %2745, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b48:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205399, ptr @_rip, align 8
  br label %"bb.0x402b57:Code_x86_64", !revng.jt.reasons !317

"bb.0x401b53:Code_x86_64_L0":                     ; preds = %"bb.0x401b48:Code_x86_64"
  store i64 4202553, ptr @_rip, align 8
  br label %"bb.0x402039:Code_x86_64"

"bb.0x402039:Code_x86_64":                        ; preds = %"bb.0x401b53:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402039:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2746 = load i64, ptr @_rbp, align 8
  %2747 = add i64 %2746, -1740
  %2748 = inttoptr i64 %2747 to ptr
  store i32 -2043867858, ptr %2748, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402043:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205399, ptr @_rip, align 8
  br label %"bb.0x402b57:Code_x86_64", !revng.jt.reasons !317

"bb.0x401b3d:Code_x86_64_L0":                     ; preds = %"bb.0x401b32:Code_x86_64"
  store i64 4205334, ptr @_rip, align 8
  br label %"bb.0x402b16:Code_x86_64"

"bb.0x402b16:Code_x86_64":                        ; preds = %"bb.0x401b3d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b16:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2749 = load i64, ptr @_rbp, align 8
  %2750 = add i64 %2749, -1740
  %2751 = inttoptr i64 %2750 to ptr
  store i32 445650356, ptr %2751, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b20:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205399, ptr @_rip, align 8
  br label %"bb.0x402b57:Code_x86_64", !revng.jt.reasons !317

"bb.0x401b27:Code_x86_64_L0":                     ; preds = %"bb.0x401b1c:Code_x86_64"
  store i64 4203694, ptr @_rip, align 8
  br label %"bb.0x4024ae:Code_x86_64"

"bb.0x4024ae:Code_x86_64":                        ; preds = %"bb.0x401b27:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ae:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2752 = load i64, ptr @_rbp, align 8
  %2753 = add i64 %2752, -1720
  %2754 = inttoptr i64 %2753 to ptr
  %2755 = load i32, ptr %2754, align 1
  %2756 = sext i32 %2755 to i64
  store i64 %2756, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b5:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2757 = load i64, ptr @_rax, align 8
  %2758 = shl i64 %2757, 3
  %2759 = load i64, ptr @_rbp, align 8
  %2760 = add i64 %2758, %2759
  %2761 = add i64 %2760, -1712
  %2762 = inttoptr i64 %2761 to ptr
  %2763 = load i64, ptr %2762, align 1
  store i64 %2763, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024bd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2764 = load i64, ptr @_rbp, align 8
  %2765 = add i64 %2764, -12
  %2766 = inttoptr i64 %2765 to ptr
  %2767 = load i32, ptr %2766, align 1
  %2768 = sext i32 %2767 to i64
  store i64 %2768, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c1:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2769 = load i64, ptr @_rax, align 8
  %2770 = shl i64 %2769, 3
  %2771 = load i64, ptr @_rbp, align 8
  %2772 = add i64 %2770, %2771
  %2773 = add i64 %2772, -864
  %2774 = load i64, ptr @_rcx, align 8
  %2775 = inttoptr i64 %2773 to ptr
  store i64 %2774, ptr %2775, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c9:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2776 = load i64, ptr @_rbp, align 8
  %2777 = add i64 %2776, -1732
  %2778 = inttoptr i64 %2777 to ptr
  store i32 1, ptr %2778, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d3:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2779 = load i64, ptr @_rbp, align 8
  %2780 = add i64 %2779, -1736
  %2781 = inttoptr i64 %2780 to ptr
  store i32 0, ptr %2781, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024dd:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2782 = load i64, ptr @_rbp, align 8
  %2783 = add i64 %2782, -1740
  %2784 = inttoptr i64 %2783 to ptr
  store i32 428681834, ptr %2784, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205399, ptr @_rip, align 8
  br label %"bb.0x402b57:Code_x86_64", !revng.jt.reasons !317

"bb.0x401b11:Code_x86_64_L0":                     ; preds = %"bb.0x401b06:Code_x86_64"
  store i64 4204718, ptr @_rip, align 8
  br label %"bb.0x4028ae:Code_x86_64"

"bb.0x4028ae:Code_x86_64":                        ; preds = %"bb.0x401b11:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ae:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2785 = load i64, ptr @_rax, align 8
  %2786 = inttoptr i64 %2785 to ptr
  %2787 = load i32, ptr %2786, align 1
  %2788 = zext i32 %2787 to i64
  store i64 %2788, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028be:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2789 = load i64, ptr @_rax, align 8
  %2790 = inttoptr i64 %2789 to ptr
  %2791 = load i32, ptr %2790, align 1
  %2792 = zext i32 %2791 to i64
  store i64 %2792, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2793 = load i64, ptr @_rcx, align 8
  %2794 = and i64 %2793, 4294967295
  store i64 %2794, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028c2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2795 = load i64, ptr @_rdx, align 8
  %2796 = add i64 %2795, 1721431506
  %2797 = and i64 %2796, 4294967295
  store i64 %2797, ptr @_rdx, align 8
  store i64 1721431506, ptr @_cc_src, align 8
  store i64 %2796, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2798 = load i64, ptr @_rdx, align 8
  %2799 = add i64 %2798, -1
  %2800 = and i64 %2799, 4294967295
  store i64 %2800, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2799, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028cb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2801 = load i64, ptr @_rdx, align 8
  %2802 = add i64 %2801, -1721431506
  %2803 = and i64 %2802, 4294967295
  store i64 %2803, ptr @_rdx, align 8
  store i64 1721431506, ptr @_cc_src, align 8
  store i64 %2802, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2804 = load i64, ptr @_rdx, align 8
  %2805 = load i64, ptr @_rcx, align 8
  %sext111 = shl i64 %2804, 32
  %2806 = ashr exact i64 %sext111, 32
  %sext112 = shl i64 %2805, 32
  %2807 = ashr exact i64 %sext112, 32
  %2808 = mul nsw i64 %2806, %2807
  %2809 = trunc i64 %2808 to i32
  %2810 = lshr i64 %2808, 32
  %2811 = trunc i64 %2810 to i32
  %2812 = and i64 %2808, 4294967295
  store i64 %2812, ptr @_rcx, align 8
  %2813 = ashr i32 %2809, 31
  store i64 %2812, ptr @_cc_dst, align 8
  %2814 = sub i32 %2813, %2811
  %2815 = zext i32 %2814 to i64
  store i64 %2815, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2816 = load i64, ptr @_rcx, align 8
  %2817 = and i64 %2816, 1
  store i64 %2817, ptr @_rcx, align 8
  store i64 %2817, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2818 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2818, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028da:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2819 = load i64, ptr @_cc_dst, align 8
  %2820 = and i64 %2819, 4294967295
  %2821 = icmp eq i64 %2820, 0
  %2822 = zext i1 %2821 to i64
  %2823 = load i64, ptr @_r9, align 8
  %2824 = and i64 %2823, -256
  %2825 = or i64 %2824, %2822
  store i64 %2825, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2826 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2827 = add i64 %2826, -10
  store i64 %2827, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext113 = shl i64 %2826, 32
  %2828 = load i64, ptr @_cc_src, align 8
  %sext114 = shl i64 %2828, 32
  %2829 = icmp slt i64 %sext113, %sext114
  %2830 = zext i1 %2829 to i64
  %2831 = load i64, ptr @_r8, align 8
  %2832 = and i64 %2831, -256
  %2833 = or i64 %2832, %2830
  store i64 %2833, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2834 = load i64, ptr @_r9, align 8
  %2835 = load i64, ptr @_rax, align 8
  %2836 = and i64 %2835, -256
  %2837 = and i64 %2834, 255
  %2838 = or i64 %2836, %2837
  store i64 %2838, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2839 = load i64, ptr @_rax, align 8
  %2840 = xor i64 %2839, 255
  %2841 = xor i64 %2839, 255
  store i64 %2841, ptr @_rax, align 8
  store i64 %2840, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2842 = load i64, ptr @_r8, align 8
  %2843 = load i64, ptr @_rsi, align 8
  %2844 = and i64 %2843, -256
  %2845 = and i64 %2842, 255
  %2846 = or i64 %2844, %2845
  store i64 %2846, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ed:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2847 = load i64, ptr @_rsi, align 8
  %2848 = xor i64 %2847, 255
  %2849 = xor i64 %2847, 255
  store i64 %2849, ptr @_rsi, align 8
  store i64 %2848, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2850 = load i64, ptr @_rcx, align 8
  %2851 = and i64 %2850, -256
  %2852 = or i64 %2851, 1
  store i64 %2852, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2853 = load i64, ptr @_rcx, align 8
  store i64 %2853, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2854 = load i64, ptr @_rax, align 8
  %2855 = load i64, ptr @_rdx, align 8
  %2856 = and i64 %2855, -256
  %2857 = and i64 %2854, 255
  %2858 = or i64 %2856, %2857
  store i64 %2858, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2859 = load i64, ptr @_rdx, align 8
  %2860 = and i64 %2859, -256
  store i64 %2860, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2861 = load i64, ptr @_rcx, align 8
  %2862 = load i64, ptr @_r9, align 8
  %2863 = and i64 %2862, %2861
  %2864 = and i64 %2862, -256
  %2865 = and i64 %2863, 255
  %2866 = or i64 %2864, %2865
  store i64 %2866, ptr @_r9, align 8
  store i64 %2863, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2867 = load i64, ptr @_rsi, align 8
  %2868 = load i64, ptr @_rdi, align 8
  %2869 = and i64 %2868, -256
  %2870 = and i64 %2867, 255
  %2871 = or i64 %2869, %2870
  store i64 %2871, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402901:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2872 = load i64, ptr @_rdi, align 8
  %2873 = and i64 %2872, -256
  store i64 %2873, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402905:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2874 = load i64, ptr @_rcx, align 8
  %2875 = load i64, ptr @_r8, align 8
  %2876 = and i64 %2875, %2874
  %2877 = and i64 %2875, -256
  %2878 = and i64 %2876, 255
  %2879 = or i64 %2877, %2878
  store i64 %2879, ptr @_r8, align 8
  store i64 %2876, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402908:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2880 = load i64, ptr @_r9, align 8
  %2881 = load i64, ptr @_rdx, align 8
  %2882 = or i64 %2881, %2880
  %2883 = and i64 %2880, 255
  %2884 = or i64 %2883, %2881
  store i64 %2884, ptr @_rdx, align 8
  store i64 %2882, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40290b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2885 = load i64, ptr @_r8, align 8
  %2886 = load i64, ptr @_rdi, align 8
  %2887 = or i64 %2886, %2885
  %2888 = and i64 %2885, 255
  %2889 = or i64 %2888, %2886
  store i64 %2889, ptr @_rdi, align 8
  store i64 %2887, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40290e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2890 = load i64, ptr @_rdi, align 8
  %2891 = load i64, ptr @_rdx, align 8
  %2892 = xor i64 %2891, %2890
  %2893 = and i64 %2890, 255
  %2894 = xor i64 %2893, %2891
  store i64 %2894, ptr @_rdx, align 8
  store i64 %2892, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402911:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2895 = load i64, ptr @_rsi, align 8
  %2896 = load i64, ptr @_rax, align 8
  %2897 = or i64 %2896, %2895
  %2898 = and i64 %2895, 255
  %2899 = or i64 %2898, %2896
  store i64 %2899, ptr @_rax, align 8
  store i64 %2897, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402914:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2900 = load i64, ptr @_rax, align 8
  %2901 = xor i64 %2900, 255
  %2902 = xor i64 %2900, 255
  store i64 %2902, ptr @_rax, align 8
  store i64 %2901, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402916:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2903 = load i64, ptr @_rcx, align 8
  store i64 %2903, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402919:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2904 = load i64, ptr @_rcx, align 8
  %2905 = load i64, ptr @_rax, align 8
  %2906 = and i64 %2905, %2904
  %2907 = and i64 %2905, -256
  %2908 = and i64 %2906, 255
  %2909 = or i64 %2907, %2908
  store i64 %2909, ptr @_rax, align 8
  store i64 %2906, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40291b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2910 = load i64, ptr @_rax, align 8
  %2911 = load i64, ptr @_rdx, align 8
  %2912 = or i64 %2911, %2910
  %2913 = and i64 %2910, 255
  %2914 = or i64 %2913, %2911
  store i64 %2914, ptr @_rdx, align 8
  store i64 %2912, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40291d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3196961306, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402922:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3386845528, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402927:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2915 = load i64, ptr @_rdx, align 8
  %2916 = and i64 %2915, 1
  store i64 %2916, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40292a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2917 = load i64, ptr @_rcx, align 8
  %2918 = load i64, ptr @_cc_dst, align 8
  %2919 = and i64 %2918, 255
  %2920 = load i64, ptr @_rax, align 8
  %.not115 = icmp eq i64 %2919, 0
  %2921 = select i1 %.not115, i64 %2920, i64 %2917
  %2922 = and i64 %2921, 4294967295
  store i64 %2922, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40292d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2923 = load i64, ptr @_rbp, align 8
  %2924 = add i64 %2923, -1740
  %2925 = load i64, ptr @_rax, align 8
  %2926 = inttoptr i64 %2924 to ptr
  %2927 = trunc i64 %2925 to i32
  store i32 %2927, ptr %2926, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402933:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205399, ptr @_rip, align 8
  br label %"bb.0x402b57:Code_x86_64", !revng.jt.reasons !317

"bb.0x401afb:Code_x86_64_L0":                     ; preds = %"bb.0x401af0:Code_x86_64"
  store i64 4204911, ptr @_rip, align 8
  br label %"bb.0x40296f:Code_x86_64"

"bb.0x40296f:Code_x86_64":                        ; preds = %"bb.0x401afb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40296f:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2928 = load i64, ptr @_rbp, align 8
  %2929 = add i64 %2928, -1740
  %2930 = inttoptr i64 %2929 to ptr
  store i32 1992096402, ptr %2930, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402979:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205399, ptr @_rip, align 8
  br label %"bb.0x402b57:Code_x86_64", !revng.jt.reasons !317

"bb.0x401ae5:Code_x86_64_L0":                     ; preds = %"bb.0x401ada:Code_x86_64"
  store i64 4202976, ptr @_rip, align 8
  br label %"bb.0x4021e0:Code_x86_64"

"bb.0x4021e0:Code_x86_64":                        ; preds = %"bb.0x401ae5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2931 = load i64, ptr @_rbp, align 8
  %2932 = add i64 %2931, -1720
  %2933 = inttoptr i64 %2932 to ptr
  %2934 = load i32, ptr %2933, align 1
  %2935 = zext i32 %2934 to i64
  store i64 %2935, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2936 = load i64, ptr @_rbp, align 8
  %2937 = add i64 %2936, -12
  %2938 = inttoptr i64 %2937 to ptr
  %2939 = load i32, ptr %2938, align 1
  %2940 = zext i32 %2939 to i64
  store i64 %2940, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2941 = load i64, ptr @_rcx, align 8
  %2942 = add i64 %2941, -1380428269
  %2943 = and i64 %2942, 4294967295
  store i64 %2943, ptr @_rcx, align 8
  store i64 1380428269, ptr @_cc_src, align 8
  store i64 %2942, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2944 = load i64, ptr @_rcx, align 8
  %2945 = add i64 %2944, 1
  %2946 = and i64 %2945, 4294967295
  store i64 %2946, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2945, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2947 = load i64, ptr @_rcx, align 8
  %2948 = add i64 %2947, 1380428269
  %2949 = and i64 %2948, 4294967295
  store i64 %2949, ptr @_rcx, align 8
  store i64 1380428269, ptr @_cc_src, align 8
  store i64 %2948, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2950 = load i64, ptr @_rcx, align 8
  %2951 = load i64, ptr @_rax, align 8
  store i64 %2950, ptr @_cc_src, align 8
  %2952 = sub i64 %2951, %2950
  store i64 %2952, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext116 = shl i64 %2951, 32
  %2953 = load i64, ptr @_cc_src, align 8
  %sext117 = shl i64 %2953, 32
  %2954 = icmp slt i64 %sext116, %sext117
  %2955 = zext i1 %2954 to i64
  %2956 = load i64, ptr @_rax, align 8
  %2957 = and i64 %2956, -256
  %2958 = or i64 %2957, %2955
  store i64 %2958, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2959 = load i64, ptr @_rax, align 8
  %2960 = and i64 %2959, 1
  %2961 = and i64 %2959, -255
  store i64 %2961, ptr @_rax, align 8
  store i64 %2960, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2962 = load i64, ptr @_rbp, align 8
  %2963 = add i64 %2962, -3
  %2964 = load i64, ptr @_rax, align 8
  %2965 = inttoptr i64 %2963 to ptr
  %2966 = trunc i64 %2964 to i8
  store i8 %2966, ptr %2965, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402202:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402209:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2967 = load i64, ptr @_rax, align 8
  %2968 = inttoptr i64 %2967 to ptr
  %2969 = load i32, ptr %2968, align 1
  %2970 = zext i32 %2969 to i64
  store i64 %2970, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402212:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2971 = load i64, ptr @_rcx, align 8
  %2972 = inttoptr i64 %2971 to ptr
  %2973 = load i32, ptr %2972, align 1
  %2974 = zext i32 %2973 to i64
  store i64 %2974, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402214:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402216:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2975 = load i64, ptr @_rsi, align 8
  %2976 = add i64 %2975, -1
  %2977 = and i64 %2976, 4294967295
  store i64 %2977, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2976, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402219:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2978 = load i64, ptr @_rax, align 8
  %2979 = and i64 %2978, 4294967295
  store i64 %2979, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2980 = load i64, ptr @_rsi, align 8
  %2981 = load i64, ptr @_rdx, align 8
  %2982 = add i64 %2981, %2980
  %2983 = and i64 %2982, 4294967295
  store i64 %2983, ptr @_rdx, align 8
  store i64 %2980, ptr @_cc_src, align 8
  store i64 %2982, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2984 = load i64, ptr @_rdx, align 8
  %2985 = load i64, ptr @_rax, align 8
  %sext118 = shl i64 %2984, 32
  %2986 = ashr exact i64 %sext118, 32
  %sext119 = shl i64 %2985, 32
  %2987 = ashr exact i64 %sext119, 32
  %2988 = mul nsw i64 %2986, %2987
  %2989 = trunc i64 %2988 to i32
  %2990 = lshr i64 %2988, 32
  %2991 = trunc i64 %2990 to i32
  %2992 = and i64 %2988, 4294967295
  store i64 %2992, ptr @_rax, align 8
  %2993 = ashr i32 %2989, 31
  store i64 %2992, ptr @_cc_dst, align 8
  %2994 = sub i32 %2993, %2991
  %2995 = zext i32 %2994 to i64
  store i64 %2995, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402220:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2996 = load i64, ptr @_rax, align 8
  %2997 = and i64 %2996, 1
  store i64 %2997, ptr @_rax, align 8
  store i64 %2997, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402223:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2998 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2998, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402226:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2999 = load i64, ptr @_cc_dst, align 8
  %3000 = and i64 %2999, 4294967295
  %3001 = icmp eq i64 %3000, 0
  %3002 = zext i1 %3001 to i64
  %3003 = load i64, ptr @_rax, align 8
  %3004 = and i64 %3003, -256
  %3005 = or i64 %3004, %3002
  store i64 %3005, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402229:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3006 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3007 = add i64 %3006, -10
  store i64 %3007, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext120 = shl i64 %3006, 32
  %3008 = load i64, ptr @_cc_src, align 8
  %sext121 = shl i64 %3008, 32
  %3009 = icmp slt i64 %sext120, %sext121
  %3010 = zext i1 %3009 to i64
  %3011 = load i64, ptr @_rcx, align 8
  %3012 = and i64 %3011, -256
  %3013 = or i64 %3012, %3010
  store i64 %3013, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3014 = load i64, ptr @_rax, align 8
  %3015 = load i64, ptr @_rdx, align 8
  %3016 = and i64 %3015, -256
  %3017 = and i64 %3014, 255
  %3018 = or i64 %3016, %3017
  store i64 %3018, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402231:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3019 = load i64, ptr @_rcx, align 8
  %3020 = load i64, ptr @_rdx, align 8
  %3021 = and i64 %3020, %3019
  %3022 = and i64 %3020, -256
  %3023 = and i64 %3021, 255
  %3024 = or i64 %3022, %3023
  store i64 %3024, ptr @_rdx, align 8
  store i64 %3021, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402233:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3025 = load i64, ptr @_rcx, align 8
  %3026 = load i64, ptr @_rax, align 8
  %3027 = xor i64 %3026, %3025
  %3028 = and i64 %3025, 255
  %3029 = xor i64 %3028, %3026
  store i64 %3029, ptr @_rax, align 8
  store i64 %3027, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402235:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3030 = load i64, ptr @_rax, align 8
  %3031 = load i64, ptr @_rdx, align 8
  %3032 = or i64 %3031, %3030
  %3033 = and i64 %3030, 255
  %3034 = or i64 %3033, %3031
  store i64 %3034, ptr @_rdx, align 8
  store i64 %3032, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402237:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4221596885, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1584752914, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402241:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3035 = load i64, ptr @_rdx, align 8
  %3036 = and i64 %3035, 1
  store i64 %3036, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402244:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3037 = load i64, ptr @_rcx, align 8
  %3038 = load i64, ptr @_cc_dst, align 8
  %3039 = and i64 %3038, 255
  %3040 = load i64, ptr @_rax, align 8
  %.not122 = icmp eq i64 %3039, 0
  %3041 = select i1 %.not122, i64 %3040, i64 %3037
  %3042 = and i64 %3041, 4294967295
  store i64 %3042, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402247:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3043 = load i64, ptr @_rbp, align 8
  %3044 = add i64 %3043, -1740
  %3045 = load i64, ptr @_rax, align 8
  %3046 = inttoptr i64 %3044 to ptr
  %3047 = trunc i64 %3045 to i32
  store i32 %3047, ptr %3046, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205399, ptr @_rip, align 8
  br label %"bb.0x402b57:Code_x86_64", !revng.jt.reasons !317

"bb.0x401acf:Code_x86_64_L0":                     ; preds = %"bb.0x401ac4:Code_x86_64"
  store i64 4203379, ptr @_rip, align 8
  br label %"bb.0x402373:Code_x86_64"

"bb.0x402373:Code_x86_64":                        ; preds = %"bb.0x401acf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402373:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3048 = load i64, ptr @_rbp, align 8
  %3049 = add i64 %3048, -1728
  %3050 = inttoptr i64 %3049 to ptr
  %3051 = load i32, ptr %3050, align 1
  %3052 = sext i32 %3051 to i64
  store i64 %3052, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237a:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3053 = load i64, ptr @_rax, align 8
  %3054 = shl i64 %3053, 3
  %3055 = load i64, ptr @_rbp, align 8
  %3056 = add i64 %3054, %3055
  %3057 = add i64 %3056, -1712
  %3058 = inttoptr i64 %3057 to ptr
  %3059 = load i64, ptr %3058, align 1
  store i64 %3059, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402382:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3060 = load i64, ptr @_rbp, align 8
  %3061 = add i64 %3060, -1724
  %3062 = inttoptr i64 %3061 to ptr
  %3063 = load i32, ptr %3062, align 1
  %3064 = sext i32 %3063 to i64
  store i64 %3064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402389:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3065 = load i64, ptr @_rax, align 8
  %3066 = shl i64 %3065, 3
  %3067 = load i64, ptr @_rbp, align 8
  %3068 = add i64 %3066, %3067
  %3069 = add i64 %3068, -864
  %3070 = load i64, ptr @_rcx, align 8
  %3071 = inttoptr i64 %3069 to ptr
  store i64 %3070, ptr %3071, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402391:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3072 = load i64, ptr @_rbp, align 8
  %3073 = add i64 %3072, -1720
  %3074 = inttoptr i64 %3073 to ptr
  %3075 = load i32, ptr %3074, align 1
  %3076 = zext i32 %3075 to i64
  store i64 %3076, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402397:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 858116179, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1657416952, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3077 = load i64, ptr @_rbp, align 8
  %3078 = add i64 %3077, -1728
  %3079 = inttoptr i64 %3078 to ptr
  %3080 = load i32, ptr %3079, align 1
  %3081 = zext i32 %3080 to i64
  %3082 = load i64, ptr @_rdx, align 8
  store i64 %3081, ptr @_cc_src, align 8
  %3083 = sub i64 %3082, %3081
  store i64 %3083, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3084 = load i64, ptr @_rcx, align 8
  %3085 = load i64, ptr @_cc_dst, align 8
  %3086 = and i64 %3085, 4294967295
  %3087 = load i64, ptr @_rax, align 8
  %.not123 = icmp eq i64 %3086, 0
  %3088 = select i1 %.not123, i64 %3087, i64 %3084
  %3089 = and i64 %3088, 4294967295
  store i64 %3089, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023aa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3090 = load i64, ptr @_rbp, align 8
  %3091 = add i64 %3090, -1740
  %3092 = load i64, ptr @_rax, align 8
  %3093 = inttoptr i64 %3091 to ptr
  %3094 = trunc i64 %3092 to i32
  store i32 %3094, ptr %3093, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205399, ptr @_rip, align 8
  br label %"bb.0x402b57:Code_x86_64", !revng.jt.reasons !317

"bb.0x401ab9:Code_x86_64_L0":                     ; preds = %"bb.0x401aae:Code_x86_64"
  store i64 4202888, ptr @_rip, align 8
  br label %"bb.0x402188:Code_x86_64"

"bb.0x402188:Code_x86_64":                        ; preds = %"bb.0x401ab9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402188:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3095 = load i64, ptr @_rax, align 8
  %3096 = inttoptr i64 %3095 to ptr
  %3097 = load i32, ptr %3096, align 1
  %3098 = zext i32 %3097 to i64
  store i64 %3098, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402191:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402198:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3099 = load i64, ptr @_rcx, align 8
  %3100 = inttoptr i64 %3099 to ptr
  %3101 = load i32, ptr %3100, align 1
  %3102 = zext i32 %3101 to i64
  store i64 %3102, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3103 = load i64, ptr @_rax, align 8
  %3104 = and i64 %3103, 4294967295
  store i64 %3104, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3105 = load i64, ptr @_rdx, align 8
  %3106 = add i64 %3105, 101689223
  %3107 = and i64 %3106, 4294967295
  store i64 %3107, ptr @_rdx, align 8
  store i64 -101689223, ptr @_cc_src, align 8
  store i64 %3106, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3108 = load i64, ptr @_rdx, align 8
  %3109 = add i64 %3108, -1
  %3110 = and i64 %3109, 4294967295
  store i64 %3110, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3109, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3111 = load i64, ptr @_rdx, align 8
  %3112 = add i64 %3111, -101689223
  %3113 = and i64 %3112, 4294967295
  store i64 %3113, ptr @_rdx, align 8
  store i64 -101689223, ptr @_cc_src, align 8
  store i64 %3112, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3114 = load i64, ptr @_rdx, align 8
  %3115 = load i64, ptr @_rax, align 8
  %sext124 = shl i64 %3114, 32
  %3116 = ashr exact i64 %sext124, 32
  %sext125 = shl i64 %3115, 32
  %3117 = ashr exact i64 %sext125, 32
  %3118 = mul nsw i64 %3116, %3117
  %3119 = trunc i64 %3118 to i32
  %3120 = lshr i64 %3118, 32
  %3121 = trunc i64 %3120 to i32
  %3122 = and i64 %3118, 4294967295
  store i64 %3122, ptr @_rax, align 8
  %3123 = ashr i32 %3119, 31
  store i64 %3122, ptr @_cc_dst, align 8
  %3124 = sub i32 %3123, %3121
  %3125 = zext i32 %3124 to i64
  store i64 %3125, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3126 = load i64, ptr @_rax, align 8
  %3127 = and i64 %3126, 1
  store i64 %3127, ptr @_rax, align 8
  store i64 %3127, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3128 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3128, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3129 = load i64, ptr @_cc_dst, align 8
  %3130 = and i64 %3129, 4294967295
  %3131 = icmp eq i64 %3130, 0
  %3132 = zext i1 %3131 to i64
  %3133 = load i64, ptr @_rax, align 8
  %3134 = and i64 %3133, -256
  %3135 = or i64 %3134, %3132
  store i64 %3135, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3136 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3137 = add i64 %3136, -10
  store i64 %3137, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext126 = shl i64 %3136, 32
  %3138 = load i64, ptr @_cc_src, align 8
  %sext127 = shl i64 %3138, 32
  %3139 = icmp slt i64 %sext126, %sext127
  %3140 = zext i1 %3139 to i64
  %3141 = load i64, ptr @_rcx, align 8
  %3142 = and i64 %3141, -256
  %3143 = or i64 %3142, %3140
  store i64 %3143, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3144 = load i64, ptr @_rax, align 8
  %3145 = load i64, ptr @_rdx, align 8
  %3146 = and i64 %3145, -256
  %3147 = and i64 %3144, 255
  %3148 = or i64 %3146, %3147
  store i64 %3148, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3149 = load i64, ptr @_rcx, align 8
  %3150 = load i64, ptr @_rdx, align 8
  %3151 = and i64 %3150, %3149
  %3152 = and i64 %3150, -256
  %3153 = and i64 %3151, 255
  %3154 = or i64 %3152, %3153
  store i64 %3154, ptr @_rdx, align 8
  store i64 %3151, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3155 = load i64, ptr @_rcx, align 8
  %3156 = load i64, ptr @_rax, align 8
  %3157 = xor i64 %3156, %3155
  %3158 = and i64 %3155, 255
  %3159 = xor i64 %3158, %3156
  store i64 %3159, ptr @_rax, align 8
  store i64 %3157, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3160 = load i64, ptr @_rax, align 8
  %3161 = load i64, ptr @_rdx, align 8
  %3162 = or i64 %3161, %3160
  %3163 = and i64 %3160, 255
  %3164 = or i64 %3163, %3161
  store i64 %3164, ptr @_rdx, align 8
  store i64 %3162, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4221596885, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2672213417, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3165 = load i64, ptr @_rdx, align 8
  %3166 = and i64 %3165, 1
  store i64 %3166, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3167 = load i64, ptr @_rcx, align 8
  %3168 = load i64, ptr @_cc_dst, align 8
  %3169 = and i64 %3168, 255
  %3170 = load i64, ptr @_rax, align 8
  %.not128 = icmp eq i64 %3169, 0
  %3171 = select i1 %.not128, i64 %3170, i64 %3167
  %3172 = and i64 %3171, 4294967295
  store i64 %3172, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3173 = load i64, ptr @_rbp, align 8
  %3174 = add i64 %3173, -1740
  %3175 = load i64, ptr @_rax, align 8
  %3176 = inttoptr i64 %3174 to ptr
  %3177 = trunc i64 %3175 to i32
  store i32 %3177, ptr %3176, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021db:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205399, ptr @_rip, align 8
  br label %"bb.0x402b57:Code_x86_64", !revng.jt.reasons !317

"bb.0x401aa3:Code_x86_64_L0":                     ; preds = %"bb.0x401a98:Code_x86_64"
  store i64 4202568, ptr @_rip, align 8
  br label %"bb.0x402048:Code_x86_64"

"bb.0x402048:Code_x86_64":                        ; preds = %"bb.0x401aa3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402048:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3178 = load i64, ptr @_rbp, align 8
  %3179 = add i64 %3178, -1716
  %3180 = inttoptr i64 %3179 to ptr
  %3181 = load i32, ptr %3180, align 1
  %3182 = zext i32 %3181 to i64
  store i64 %3182, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3183 = load i64, ptr @_rbp, align 8
  %3184 = add i64 %3183, -12
  %3185 = inttoptr i64 %3184 to ptr
  %3186 = load i32, ptr %3185, align 1
  %3187 = zext i32 %3186 to i64
  store i64 %3187, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402051:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402053:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3188 = load i64, ptr @_rax, align 8
  %3189 = add i64 %3188, -1
  %3190 = and i64 %3189, 4294967295
  store i64 %3190, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3189, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402056:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3191 = load i64, ptr @_rax, align 8
  %3192 = load i64, ptr @_rsi, align 8
  %3193 = sub i64 %3192, %3191
  %3194 = and i64 %3193, 4294967295
  store i64 %3194, ptr @_rsi, align 8
  store i64 %3191, ptr @_cc_src, align 8
  store i64 %3193, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402058:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 182502368, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1932725015, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402062:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3195 = load i64, ptr @_rsi, align 8
  %3196 = load i64, ptr @_rdx, align 8
  store i64 %3195, ptr @_cc_src, align 8
  %3197 = sub i64 %3196, %3195
  store i64 %3197, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402064:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3198 = load i64, ptr @_rcx, align 8
  %sext129 = shl i64 %3196, 32
  %3199 = load i64, ptr @_cc_src, align 8
  %sext130 = shl i64 %3199, 32
  %3200 = load i64, ptr @_rax, align 8
  %3201 = icmp slt i64 %sext129, %sext130
  %3202 = select i1 %3201, i64 %3198, i64 %3200
  %3203 = and i64 %3202, 4294967295
  store i64 %3203, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402067:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3204 = load i64, ptr @_rbp, align 8
  %3205 = add i64 %3204, -1740
  %3206 = load i64, ptr @_rax, align 8
  %3207 = inttoptr i64 %3205 to ptr
  %3208 = trunc i64 %3206 to i32
  store i32 %3208, ptr %3207, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205399, ptr @_rip, align 8
  br label %"bb.0x402b57:Code_x86_64", !revng.jt.reasons !317

"bb.0x402b57:Code_x86_64":                        ; preds = %"bb.0x402048:Code_x86_64", %"bb.0x402188:Code_x86_64", %"bb.0x402373:Code_x86_64", %"bb.0x4021e0:Code_x86_64", %"bb.0x40296f:Code_x86_64", %"bb.0x4028ae:Code_x86_64", %"bb.0x4024ae:Code_x86_64", %"bb.0x402b16:Code_x86_64", %"bb.0x402039:Code_x86_64", %"bb.0x402b3e:Code_x86_64", %"bb.0x401f55:Code_x86_64", %"bb.0x402938:Code_x86_64", %"bb.0x4027a0:Code_x86_64", %"bb.0x402000:Code_x86_64", %"bb.0x402947:Code_x86_64", %"bb.0x4027af:Code_x86_64", %"bb.0x402b4d:Code_x86_64", %"bb.0x402160:Code_x86_64", %"bb.0x402af4:Code_x86_64", %"bb.0x402791:Code_x86_64", %"bb.0x402405:Code_x86_64", %"bb.0x402ad6:Code_x86_64", %"bb.0x402270:Code_x86_64", %"bb.0x402655:Code_x86_64", %"bb.0x402516:Code_x86_64", %"bb.0x40216f:Code_x86_64", %"bb.0x402293:Code_x86_64", %"bb.0x402673:Code_x86_64", %"bb.0x4024ec:Code_x86_64", %"bb.0x402566:Code_x86_64", %"bb.0x402355:Code_x86_64", %"bb.0x4026fd:Code_x86_64", %"bb.0x40297e:Code_x86_64", %"bb.0x402aae:Code_x86_64", %"bb.0x4020f7:Code_x86_64", %"bb.0x402477:Code_x86_64", %"bb.0x402a95:Code_x86_64", %"bb.0x402ae5:Code_x86_64", %"bb.0x402824:Code_x86_64", %"bb.0x4027d9:Code_x86_64", %"bb.0x401f46:Code_x86_64", %"bb.0x402468:Code_x86_64", %"bb.0x402252:Code_x86_64", %"bb.0x4023b5:Code_x86_64", %"bb.0x4020a7:Code_x86_64", %"bb.0x402486:Code_x86_64", %"bb.0x402a08:Code_x86_64", %"bb.0x4022eb:Code_x86_64", %"bb.0x402b25:Code_x86_64", %"bb.0x401f10:Code_x86_64", %"bb.0x401f2a:Code_x86_64", %"bb.0x402098:Code_x86_64", %"bb.0x402815:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b57:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201084, ptr @_rip, align 8
  br label %"bb.0x401a7c:Code_x86_64", !revng.jt.reasons !317

"bb.0x401a8d:Code_x86_64_L0":                     ; preds = %"bb.0x401a7c:Code_x86_64"
  store i64 4205194, ptr @_rip, align 8
  br label %"bb.0x402a8a:Code_x86_64"

"bb.0x402a8a:Code_x86_64":                        ; preds = %"bb.0x401a8d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a8a:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a8c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3209 = load i64, ptr @_rsp, align 8
  %3210 = add i64 %3209, 1744
  store i64 %3210, ptr @_rsp, align 8
  store i64 1744, ptr @_cc_src, align 8
  store i64 %3210, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a93:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3211 = load i64, ptr @_rsp, align 8
  %3212 = inttoptr i64 %3211 to ptr
  %3213 = load i64, ptr %3212, align 1
  %3214 = add i64 %3211, 8
  store i64 %3214, ptr @_rsp, align 8
  store i64 %3213, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a94:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3215 = load i64, ptr @_rsp, align 8
  %3216 = inttoptr i64 %3215 to ptr
  %3217 = load i64, ptr %3216, align 1
  %3218 = add i64 %3215, 8
  store i64 %3218, ptr @_rsp, align 8
  store i64 %3217, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !317

"bb.0x401130:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401134:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401116:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401116:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4214816 to ptr), align 32
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3219 = load i64, ptr @_rsp, align 8
  %3220 = inttoptr i64 %3219 to ptr
  %3221 = load i64, ptr %3220, align 1
  %3222 = add i64 %3219, 8
  store i64 %3222, ptr @_rsp, align 8
  store i64 %3221, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3223 = load i64, ptr @_rsp, align 8
  %3224 = inttoptr i64 %3223 to ptr
  %3225 = load i64, ptr %3224, align 1
  %3226 = add i64 %3223, 8
  store i64 %3226, ptr @_rsp, align 8
  store i64 %3225, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3227 = load i8, ptr inttoptr (i64 4214816 to ptr), align 32
  %3228 = zext i8 %3227 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3228, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3229 = load i64, ptr @_cc_dst, align 8
  %3230 = and i64 %3229, 255
  store i32 14, ptr @_cc_op, align 4
  %.not132 = icmp eq i64 %3230, 0
  br i1 %.not132, label %"bb.0x40110b:Code_x86_64_L0_ft", label %"bb.0x40110b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40110b:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198688, ptr @_rip, align 8
  br label %"bb.0x401120:Code_x86_64"

"bb.0x401120:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3231 = load i64, ptr @_rsp, align 8
  %3232 = inttoptr i64 %3231 to ptr
  %3233 = load i64, ptr %3232, align 1
  %3234 = add i64 %3231, 8
  store i64 %3234, ptr @_rsp, align 8
  store i64 %3233, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x40110b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198669, ptr @_rip, align 8
  br label %"bb.0x40110d:Code_x86_64"

"bb.0x40110d:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3235 = load i64, ptr @_rbp, align 8
  %3236 = load i64, ptr @_rsp, align 8
  %3237 = add i64 %3236, -8
  %3238 = inttoptr i64 %3237 to ptr
  store i64 %3235, ptr %3238, align 1
  store i64 %3237, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3239 = load i64, ptr @_rsp, align 8
  store i64 %3239, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3240 = load i64, ptr @_rsp, align 8
  %3241 = add i64 %3240, -8
  %3242 = inttoptr i64 %3241 to ptr
  store i64 4198678, ptr %3242, align 1
  store i64 %3241, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401090:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401116:Code_x86_64"), ptr nonnull @"revng.const.0x401116:Code_x86_64", ptr null)
  br label %"bb.0x401090:Code_x86_64", !revng.jt.reasons !317

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x401130:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3243 = load i64, ptr @_rsi, align 8
  %3244 = add i64 %3243, -4214816
  store i64 %3244, ptr @_rsi, align 8
  store i64 4214816, ptr @_cc_src, align 8
  store i64 %3244, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3245 = load i64, ptr @_rsi, align 8
  store i64 %3245, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3246 = load i64, ptr @_rsi, align 8
  %3247 = lshr i64 %3246, 62
  %3248 = lshr i64 %3246, 63
  store i64 %3248, ptr @_rsi, align 8
  store i64 %3247, ptr @_cc_src, align 8
  store i64 %3248, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3249 = load i64, ptr @_rax, align 8
  %3250 = ashr i64 %3249, 2
  %3251 = ashr i64 %3249, 3
  store i64 %3251, ptr @_rax, align 8
  store i64 %3250, ptr @_cc_src, align 8
  store i64 %3251, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3252 = load i64, ptr @_rax, align 8
  %3253 = load i64, ptr @_rsi, align 8
  %3254 = add i64 %3253, %3252
  store i64 %3254, ptr @_rsi, align 8
  store i64 %3252, ptr @_cc_src, align 8
  store i64 %3254, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3255 = load i64, ptr @_rsi, align 8
  %3256 = ashr i64 %3255, 1
  store i64 %3256, ptr @_rsi, align 8
  store i64 %3255, ptr @_cc_src, align 8
  store i64 %3256, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %3257 = load i64, ptr @_cc_dst, align 8
  %3258 = icmp eq i64 %3257, 0
  br i1 %3258, label %"bb.0x4010dd:Code_x86_64_L0", label %"bb.0x4010dd:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198623, ptr @_rip, align 8
  br label %"bb.0x4010df:Code_x86_64"

"bb.0x4010df:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3259 = load i64, ptr @_rax, align 8
  store i64 %3259, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3260 = load i64, ptr @_cc_dst, align 8
  %3261 = icmp eq i64 %3260, 0
  br i1 %3261, label %"bb.0x4010e7:Code_x86_64_L0", label %"bb.0x4010e7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198633, ptr @_rip, align 8
  br label %"bb.0x4010e9:Code_x86_64"

"bb.0x4010e9:Code_x86_64":                        ; preds = %"bb.0x4010e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3262 = load i64, ptr @_rax, align 8
  store i64 %3262, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010e7:Code_x86_64_L0":                     ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010dd:Code_x86_64_L0":                     ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0", %"bb.0x4010e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3263 = load i64, ptr @_rsp, align 8
  %3264 = inttoptr i64 %3263 to ptr
  %3265 = load i64, ptr %3264, align 1
  %3266 = add i64 %3263, 8
  store i64 %3266, ptr @_rsp, align 8
  store i64 %3265, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401090:Code_x86_64":                        ; preds = %"bb.0x40110d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3267 = load i64, ptr @_rax, align 8
  store i64 4214816, ptr @_cc_src, align 8
  %3268 = add i64 %3267, -4214816
  store i64 %3268, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %3269 = load i64, ptr @_cc_dst, align 8
  %3270 = icmp eq i64 %3269, 0
  br i1 %3270, label %"bb.0x40109b:Code_x86_64_L0", label %"bb.0x40109b:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x40109b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198557, ptr @_rip, align 8
  br label %"bb.0x40109d:Code_x86_64"

"bb.0x40109d:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3271 = load i64, ptr @_rax, align 8
  store i64 %3271, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3272 = load i64, ptr @_cc_dst, align 8
  %3273 = icmp eq i64 %3272, 0
  br i1 %3273, label %"bb.0x4010a5:Code_x86_64_L0", label %"bb.0x4010a5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198567, ptr @_rip, align 8
  br label %"bb.0x4010a7:Code_x86_64"

"bb.0x4010a7:Code_x86_64":                        ; preds = %"bb.0x4010a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3274 = load i64, ptr @_rax, align 8
  store i64 %3274, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010a5:Code_x86_64_L0":                     ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x40109b:Code_x86_64_L0":                     ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0", %"bb.0x4010a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3275 = load i64, ptr @_rsp, align 8
  %3276 = inttoptr i64 %3275 to ptr
  %3277 = load i64, ptr %3276, align 1
  %3278 = add i64 %3275, 8
  store i64 %3278, ptr @_rsp, align 8
  store i64 %3277, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401075:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198517, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %3279 = load i32, ptr @pc_epoch, align 4
  %3280 = icmp eq i32 %3279, 0
  %3281 = load i16, ptr @pc_address_space, align 2
  %3282 = icmp eq i16 %3281, 0
  %3283 = load i16, ptr @pc_type, align 2
  %3284 = icmp eq i16 %3283, 4
  %3285 = load i64, ptr @_rip, align 8
  %3286 = icmp eq i64 %3285, 4198518
  %3287 = and i1 %3280, %3282
  %3288 = and i1 %3287, %3284
  %3289 = and i1 %3288, %3286
  br i1 %3289, label %3291, label %3290, !revng.jt.reasons !315

3290:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %anypc

3291:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %"bb.0x401076:Code_x86_64"

"bb.0x401076:Code_x86_64":                        ; preds = %3291, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401084:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3292 = load i64, ptr @_rsp, align 8
  %3293 = inttoptr i64 %3292 to ptr
  %3294 = load i64, ptr %3293, align 1
  %3295 = add i64 %3292, 8
  store i64 %3295, ptr @_rsp, align 8
  store i64 %3294, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3296 = load i64, ptr @_rdx, align 8
  store i64 %3296, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401059:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3297 = load i64, ptr @_rsp, align 8
  %3298 = inttoptr i64 %3297 to ptr
  %3299 = load i64, ptr %3298, align 1
  %3300 = add i64 %3297, 8
  store i64 %3300, ptr @_rsp, align 8
  store i64 %3299, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3301 = load i64, ptr @_rsp, align 8
  store i64 %3301, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3302 = load i64, ptr @_rsp, align 8
  %3303 = and i64 %3302, -16
  store i64 %3303, ptr @_rsp, align 8
  store i64 %3303, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401061:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3304 = load i64, ptr @_rax, align 8
  %3305 = load i64, ptr @_rsp, align 8
  %3306 = add i64 %3305, -8
  %3307 = inttoptr i64 %3306 to ptr
  store i64 %3304, ptr %3307, align 1
  store i64 %3306, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401062:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3308 = load i64, ptr @_rsp, align 8
  %3309 = add i64 %3308, -8
  %3310 = inttoptr i64 %3309 to ptr
  store i64 %3308, ptr %3310, align 1
  store i64 %3309, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401068:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4201056, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3311 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %3312 = load i64, ptr @_rsp, align 8
  %3313 = add i64 %3312, -8
  %3314 = inttoptr i64 %3313 to ptr
  store i64 4198517, ptr %3314, align 1
  store i64 %3313, ptr @_rsp, align 8
  store i64 %3311, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401075:Code_x86_64"), ptr nonnull @"revng.const.0x401075:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3315 = load i64, ptr @_rsp, align 8
  %3316 = add i64 %3315, -8
  %3317 = inttoptr i64 %3316 to ptr
  store i64 1, ptr %3317, align 1
  store i64 %3316, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x402072:Code_x86_64", %"bb.0x401f15:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3318 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %3318, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3319 = load i64, ptr @_rsp, align 8
  %3320 = add i64 %3319, -8
  %3321 = inttoptr i64 %3320 to ptr
  store i64 0, ptr %3321, align 1
  store i64 %3320, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x4027f8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3322 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %3322, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3323 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %3324 = load i64, ptr @_rsp, align 8
  %3325 = add i64 %3324, -8
  %3326 = inttoptr i64 %3325 to ptr
  store i64 %3323, ptr %3326, align 1
  store i64 %3325, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3327 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %3327, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3328 = load i64, ptr @_rsp, align 8
  %3329 = add i64 %3328, -8
  store i64 %3329, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3329, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3330 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %3330, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3331 = load i64, ptr @_rax, align 8
  store i64 %3331, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3332 = load i64, ptr @_cc_dst, align 8
  %3333 = icmp eq i64 %3332, 0
  br i1 %3333, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %3334 = load i64, ptr @_rax, align 8
  %3335 = load i64, ptr @_rsp, align 8
  %3336 = add i64 %3335, -8
  %3337 = inttoptr i64 %3336 to ptr
  store i64 4198422, ptr %3337, align 1
  store i64 %3336, ptr @_rsp, align 8
  store i64 %3334, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !317

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3338 = load i64, ptr @_rsp, align 8
  %3339 = add i64 %3338, 8
  store i64 %3339, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3339, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3340 = load i64, ptr @_rsp, align 8
  %3341 = inttoptr i64 %3340 to ptr
  %3342 = load i64, ptr %3341, align 1
  %3343 = add i64 %3340, 8
  store i64 %3343, ptr @_rsp, align 8
  store i64 %3342, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401076:Code_x86_64", %3290, %"bb.0x4010b0:Code_x86_64", %"bb.0x4010a7:Code_x86_64", %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e9:Code_x86_64", %"bb.0x401120:Code_x86_64", %"bb.0x401116:Code_x86_64", %"bb.0x402a8a:Code_x86_64", %"bb.0x402b5c:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %3344 = load i64, ptr @_rip, align 8
  %3345 = call i1 @is_executable(i64 %3344)
  br i1 %3345, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %3346 = call i32 @setjmp(ptr @jmp_buffer)
  %3347 = icmp ne i32 %3346, 0
  br i1 %3347, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %3348 = load i64, ptr @_rip, align 8
  store i64 %3348, ptr @jumpablepc, align 8
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
  %3349 = load ptr, ptr @saved_registers, align 8
  %3350 = getelementptr i64, ptr %3349, i32 16
  %3351 = load i64, ptr %3350, align 8
  store i64 %3351, ptr @_rip, align 8
  %3352 = getelementptr i64, ptr %3349, i32 13
  %3353 = load i64, ptr %3352, align 8
  store i64 %3353, ptr @_rax, align 8
  %3354 = getelementptr i64, ptr %3349, i32 14
  %3355 = load i64, ptr %3354, align 8
  store i64 %3355, ptr @_rcx, align 8
  %3356 = getelementptr i64, ptr %3349, i32 12
  %3357 = load i64, ptr %3356, align 8
  store i64 %3357, ptr @_rdx, align 8
  %3358 = getelementptr i64, ptr %3349, i32 10
  %3359 = load i64, ptr %3358, align 8
  store i64 %3359, ptr @_rbp, align 8
  %3360 = getelementptr i64, ptr %3349, i32 15
  %3361 = load i64, ptr %3360, align 8
  store i64 %3361, ptr @_rsp, align 8
  %3362 = getelementptr i64, ptr %3349, i32 9
  %3363 = load i64, ptr %3362, align 8
  store i64 %3363, ptr @_rsi, align 8
  %3364 = getelementptr i64, ptr %3349, i32 8
  %3365 = load i64, ptr %3364, align 8
  store i64 %3365, ptr @_rdi, align 8
  %3366 = getelementptr i64, ptr %3349, i32 0
  %3367 = load i64, ptr %3366, align 8
  store i64 %3367, ptr @_r8, align 8
  %3368 = getelementptr i64, ptr %3349, i32 1
  %3369 = load i64, ptr %3368, align 8
  store i64 %3369, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %3370 = load i32, ptr @pc_epoch, align 4
  %3371 = load i16, ptr @pc_address_space, align 2
  %3372 = load i16, ptr @pc_type, align 2
  %3373 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %3370, i16 %3371, i16 %3372, i64 %3373)
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
