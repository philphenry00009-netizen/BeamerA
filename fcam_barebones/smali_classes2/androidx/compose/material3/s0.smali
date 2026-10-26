.class public final Landroidx/compose/material3/s0;
.super Lh/v;
.source "SourceFile"


# instance fields
.field public final d:Lkotlinx/coroutines/B;

.field public final e:Landroidx/compose/animation/core/b;

.field public final f:LO2/j;


# direct methods
.method public constructor <init>(ZLkotlinx/coroutines/B;Landroidx/compose/animation/core/b;LO2/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/v;-><init>(Z)V

    iput-object p2, p0, Landroidx/compose/material3/s0;->d:Lkotlinx/coroutines/B;

    iput-object p3, p0, Landroidx/compose/material3/s0;->e:Landroidx/compose/animation/core/b;

    iput-object p4, p0, Landroidx/compose/material3/s0;->f:LO2/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback$handleOnBackCancelled$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback$handleOnBackCancelled$1;-><init>(Landroidx/compose/material3/s0;Lm6/b;)V

    const/4 v2, 0x3

    iget-object p0, p0, Landroidx/compose/material3/s0;->d:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/s0;->f:LO2/j;

    invoke-virtual {p0}, LO2/j;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c(Lh/a;)V
    .locals 2

    new-instance v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback$handleOnBackProgressed$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback$handleOnBackProgressed$1;-><init>(Landroidx/compose/material3/s0;Lh/a;Lm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Landroidx/compose/material3/s0;->d:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final d(Lh/a;)V
    .locals 2

    new-instance v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback$handleOnBackStarted$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback$handleOnBackStarted$1;-><init>(Landroidx/compose/material3/s0;Lh/a;Lm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Landroidx/compose/material3/s0;->d:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method
