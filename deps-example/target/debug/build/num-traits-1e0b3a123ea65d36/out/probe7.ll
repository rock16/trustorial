; ModuleID = 'probe7.b58aef02-cgu.0'
source_filename = "probe7.b58aef02-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; probe7::probe
; Function Attrs: nonlazybind uwtable
define void @_ZN6probe75probe17h5f21379465061dcdE() unnamed_addr #0 {
start:
  %0 = alloca i32, align 4
  %_1 = alloca [4 x i8], align 1
; call core::num::<impl u32>::to_ne_bytes
  %1 = call i32 @"_ZN4core3num21_$LT$impl$u20$u32$GT$11to_ne_bytes17h0b4cfc6b31887158E"(i32 1)
  store i32 %1, i32* %0, align 4
  %2 = bitcast [4 x i8]* %_1 to i8*
  %3 = bitcast i32* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 4 %3, i64 4, i1 false)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::num::<impl u32>::to_ne_bytes
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3num21_$LT$impl$u20$u32$GT$11to_ne_bytes17h0b4cfc6b31887158E"(i32 %self) unnamed_addr #1 {
start:
  %0 = alloca [4 x i8], align 1
  %1 = bitcast [4 x i8]* %0 to i32*
  store i32 %self, i32* %1, align 1
  br label %bb1

bb1:                                              ; preds = %start
  %2 = bitcast [4 x i8]* %0 to i32*
  %3 = load i32, i32* %2, align 1
  ret i32 %3
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { argmemonly nofree nounwind willreturn }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
