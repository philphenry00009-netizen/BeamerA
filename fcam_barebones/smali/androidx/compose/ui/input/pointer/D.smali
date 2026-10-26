.class public final Landroidx/compose/ui/input/pointer/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/b;
.implements Lv0/c;
.implements Lm6/b;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/input/pointer/F;

.field public final p:Lkotlinx/coroutines/m;

.field public q:Lkotlinx/coroutines/m;

.field public r:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field public final s:Lkotlin/coroutines/EmptyCoroutineContext;

.field public final synthetic t:Landroidx/compose/ui/input/pointer/F;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/F;Lkotlinx/coroutines/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/D;->t:Landroidx/compose/ui/input/pointer/F;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/D;->c:Landroidx/compose/ui/input/pointer/F;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/D;->p:Lkotlinx/coroutines/m;

    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/D;->r:Landroidx/compose/ui/input/pointer/PointerEventPass;

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/D;->s:Lkotlin/coroutines/EmptyCoroutineContext;

    return-void
.end method


# virtual methods
.method public final H(F)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/D;->c:Landroidx/compose/ui/input/pointer/F;

    invoke-interface {p0, p1}, Lv0/c;->H(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final L(I)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/D;->c:Landroidx/compose/ui/input/pointer/F;

    invoke-interface {p0, p1}, Lv0/c;->L(I)F

    move-result p0

    return p0
.end method

.method public final P(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/D;->c:Landroidx/compose/ui/input/pointer/F;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/F;->a()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final Y()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/D;->c:Landroidx/compose/ui/input/pointer/F;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/F;->Y()F

    move-result p0

    return p0
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/D;->c:Landroidx/compose/ui/input/pointer/F;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/F;->a()F

    move-result p0

    return p0
.end method

.method public final c(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/m;

    invoke-static {p2}, Lcom/blackmagicdesign/android/settings/ui/e;->G(Lm6/b;)Lm6/b;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/m;-><init>(ILm6/b;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/m;->s()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/D;->r:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/D;->q:Lkotlinx/coroutines/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/m;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final c0(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/D;->c:Landroidx/compose/ui/input/pointer/F;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/F;->a()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final d()J
    .locals 9

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/D;->t:Landroidx/compose/ui/input/pointer/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/D;->P:Landroidx/compose/ui/platform/L0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/L0;->d()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lv0/c;->t0(J)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/F;->L:J

    const/16 p0, 0x20

    shr-long v4, v0, p0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v5, v2, p0

    long-to-int v5, v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v1, v2, v7

    long-to-int v1, v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v6

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long v0, v1, p0

    and-long v2, v3, v7

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final g()Landroidx/compose/ui/platform/L0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/D;->t:Landroidx/compose/ui/input/pointer/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/D;->P:Landroidx/compose/ui/platform/L0;

    return-object p0
.end method

.method public final getContext()Lm6/i;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/D;->s:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object p0
.end method

.method public final h(JLv6/f;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;

    iget v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;

    invoke-direct {v0, p0, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;-><init>(Landroidx/compose/ui/input/pointer/D;Lm6/b;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/f0;

    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p4, p1, v4

    if-gtz p4, :cond_3

    iget-object p4, p0, Landroidx/compose/ui/input/pointer/D;->q:Lkotlinx/coroutines/m;

    if-eqz p4, :cond_3

    new-instance v2, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    invoke-direct {v2, p1, p2}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p4, v2}, Lkotlinx/coroutines/m;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    iget-object p4, p0, Landroidx/compose/ui/input/pointer/D;->t:Landroidx/compose/ui/input/pointer/F;

    invoke-virtual {p4}, Landroidx/compose/ui/p;->D0()Lkotlinx/coroutines/B;

    move-result-object p4

    new-instance v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$job$1;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, p0, v4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$job$1;-><init>(JLandroidx/compose/ui/input/pointer/D;Lm6/b;)V

    const/4 p1, 0x3

    invoke-static {p4, v4, v4, v2, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object p1

    :try_start_1
    iput-object p1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->label:I

    invoke-interface {p3, p0, v0}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p1

    :goto_1
    sget-object p1, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->INSTANCE:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    return-object p4

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_2
    sget-object p2, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->INSTANCE:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    invoke-interface {p0, p2}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    throw p1
.end method

.method public final i(JLv6/f;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;

    iget v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;

    invoke-direct {v0, p0, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;-><init>(Landroidx/compose/ui/input/pointer/D;Lm6/b;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->label:I

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/input/pointer/D;->h(JLv6/f;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n0(F)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/D;->c:Landroidx/compose/ui/input/pointer/F;

    invoke-interface {p0, p1}, Lv0/c;->n0(F)I

    move-result p0

    return p0
.end method

.method public final r(F)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/D;->c:Landroidx/compose/ui/input/pointer/F;

    invoke-interface {p0, p1}, Lv0/c;->r(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/D;->t:Landroidx/compose/ui/input/pointer/F;

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/F;->I:Landroidx/compose/runtime/collection/b;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/F;->H:Landroidx/compose/runtime/collection/b;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/b;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/D;->p:Lkotlinx/coroutines/m;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final s(J)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/D;->c:Landroidx/compose/ui/input/pointer/F;

    invoke-interface {p0, p1, p2}, Lv0/c;->s(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final t0(J)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/D;->c:Landroidx/compose/ui/input/pointer/F;

    invoke-interface {p0, p1, p2}, Lv0/c;->t0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final y(J)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/D;->c:Landroidx/compose/ui/input/pointer/F;

    invoke-interface {p0, p1, p2}, Lv0/c;->y(J)F

    move-result p0

    return p0
.end method

.method public final y0(J)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/D;->c:Landroidx/compose/ui/input/pointer/F;

    invoke-interface {p0, p1, p2}, Lv0/c;->y0(J)F

    move-result p0

    return p0
.end method
