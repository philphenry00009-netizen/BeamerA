.class public final Landroidx/compose/material3/pulltorefresh/n;
.super Landroidx/compose/ui/node/j;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field public E:Z

.field public F:Lv6/a;

.field public G:Z

.field public H:Landroidx/compose/material3/pulltorefresh/o;

.field public I:F

.field public final J:Landroidx/compose/ui/input/nestedscroll/e;

.field public final K:Landroidx/compose/runtime/h0;

.field public final L:Landroidx/compose/runtime/h0;


# direct methods
.method public constructor <init>(ZLv6/a;Landroidx/compose/material3/pulltorefresh/o;F)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/j;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/n;->E:Z

    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/n;->F:Lv6/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/n;->G:Z

    iput-object p3, p0, Landroidx/compose/material3/pulltorefresh/n;->H:Landroidx/compose/material3/pulltorefresh/o;

    iput p4, p0, Landroidx/compose/material3/pulltorefresh/n;->I:F

    new-instance p1, Landroidx/compose/ui/input/nestedscroll/e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/input/nestedscroll/e;-><init>(Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)V

    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/n;->J:Landroidx/compose/ui/input/nestedscroll/e;

    new-instance p1, Landroidx/compose/runtime/h0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/compose/runtime/h0;-><init>(F)V

    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/n;->K:Landroidx/compose/runtime/h0;

    new-instance p1, Landroidx/compose/runtime/h0;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/h0;-><init>(F)V

    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/n;->L:Landroidx/compose/runtime/h0;

    return-void
.end method

.method public static final S0(Landroidx/compose/material3/pulltorefresh/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;

    iget v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;-><init>(Landroidx/compose/material3/pulltorefresh/n;Lm6/b;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->label:I

    sget-object v8, Li6/j;->a:Li6/j;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Landroidx/compose/material3/pulltorefresh/n;->H:Landroidx/compose/material3/pulltorefresh/o;

    iput v2, v6, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    iget-object v1, p1, Landroidx/compose/material3/pulltorefresh/o;->a:Landroidx/compose/animation/core/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/b;->b(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Float;Lv6/d;Lm6/b;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v8

    :goto_2
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    iget-boolean p1, p0, Landroidx/compose/ui/p;->B:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/n;->V0()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/pulltorefresh/n;->X0(F)V

    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/n;->V0()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/pulltorefresh/n;->Y0(F)V

    :cond_5
    return-object v8

    :goto_4
    iget-boolean v0, p0, Landroidx/compose/ui/p;->B:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/n;->V0()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/pulltorefresh/n;->X0(F)V

    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/n;->V0()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/pulltorefresh/n;->Y0(F)V

    :cond_6
    throw p1
.end method


# virtual methods
.method public final E0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final H0()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/n;->J:Landroidx/compose/ui/input/nestedscroll/e;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->P0(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/i;

    invoke-virtual {p0}, Landroidx/compose/ui/p;->D0()Lkotlinx/coroutines/B;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onAttach$1;-><init>(Landroidx/compose/material3/pulltorefresh/n;Lm6/b;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/n;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/n;->V0()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/material3/pulltorefresh/n;->Y0(F)V

    return-void
.end method

.method public final I(IJ)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/n;->H:Landroidx/compose/material3/pulltorefresh/o;

    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/o;->a:Landroidx/compose/animation/core/b;

    invoke-virtual {v0}, Landroidx/compose/animation/core/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/n;->G:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p2

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    invoke-virtual {p0, p2, p3}, Landroidx/compose/material3/pulltorefresh/n;->U0(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final S(JLm6/b;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;

    iget v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;-><init>(Landroidx/compose/material3/pulltorefresh/n;Lm6/b;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->F$0:F

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lv0/p;->c(J)F

    move-result p1

    const/4 p2, 0x0

    iput p2, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->F$0:F

    iput v3, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->label:I

    invoke-virtual {p0, p1, v0}, Landroidx/compose/material3/pulltorefresh/n;->W0(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move p0, p2

    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Lm6/f;->c(FF)J

    move-result-wide p0

    new-instance p2, Lv0/p;

    invoke-direct {p2, p0, p1}, Lv0/p;-><init>(J)V

    return-object p2
.end method

.method public final T0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;

    iget v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;-><init>(Landroidx/compose/material3/pulltorefresh/n;Lm6/b;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;->label:I

    sget-object v8, Li6/j;->a:Li6/j;

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Landroidx/compose/material3/pulltorefresh/n;->H:Landroidx/compose/material3/pulltorefresh/o;

    iput v2, v6, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v9}, Ljava/lang/Float;-><init>(F)V

    iget-object v1, p1, Landroidx/compose/material3/pulltorefresh/o;->a:Landroidx/compose/animation/core/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/b;->b(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Float;Lv6/d;Lm6/b;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v8

    :goto_2
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    invoke-virtual {p0, v9}, Landroidx/compose/material3/pulltorefresh/n;->X0(F)V

    invoke-virtual {p0, v9}, Landroidx/compose/material3/pulltorefresh/n;->Y0(F)V

    return-object v8

    :goto_4
    invoke-virtual {p0, v9}, Landroidx/compose/material3/pulltorefresh/n;->X0(F)V

    invoke-virtual {p0, v9}, Landroidx/compose/material3/pulltorefresh/n;->Y0(F)V

    throw p1
.end method

.method public final U0(J)J
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/n;->E:Z

    const-wide v1, 0xffffffffL

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move p2, v3

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/n;->L:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->h()F

    move-result v4

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    add-float/2addr p1, v4

    cmpg-float p2, p1, v3

    if-gez p2, :cond_1

    move p1, v3

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->h()F

    move-result p2

    sub-float p2, p1, p2

    invoke-virtual {p0, p1}, Landroidx/compose/material3/pulltorefresh/n;->X0(F)V

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->h()F

    move-result p1

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr p1, v4

    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/n;->V0()I

    move-result v5

    int-to-float v5, v5

    cmpg-float p1, p1, v5

    if-gtz p1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->h()F

    move-result p1

    mul-float/2addr p1, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->h()F

    move-result p1

    mul-float/2addr p1, v4

    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/n;->V0()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v3, v0}, LI5/b;->t(FFF)F

    move-result p1

    float-to-double v4, p1

    const/4 v0, 0x2

    int-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v0, v4

    const/4 v4, 0x4

    int-to-float v4, v4

    div-float/2addr v0, v4

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/n;->V0()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/n;->V0()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/pulltorefresh/n;->Y0(F)V

    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v3, p2

    const/16 p2, 0x20

    shl-long/2addr p0, p2

    and-long v0, v3, v1

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final V0()I
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/D;->N:Lv0/c;

    iget p0, p0, Landroidx/compose/material3/pulltorefresh/n;->I:F

    invoke-interface {v0, p0}, Lv0/c;->n0(F)I

    move-result p0

    return p0
.end method

.method public final W0(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;

    iget v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;-><init>(Landroidx/compose/material3/pulltorefresh/n;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->F$0:F

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p2, p0, Landroidx/compose/material3/pulltorefresh/n;->E:Z

    if-eqz p2, :cond_3

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, v4}, Ljava/lang/Float;-><init>(F)V

    return-object p0

    :cond_3
    iget-object p2, p0, Landroidx/compose/material3/pulltorefresh/n;->L:Landroidx/compose/runtime/h0;

    invoke-virtual {p2}, Landroidx/compose/runtime/h0;->h()F

    move-result v2

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v2, v5

    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/n;->V0()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_4

    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/n;->F:Lv6/a;

    invoke-interface {v2}, Lv6/a;->invoke()Ljava/lang/Object;

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/h0;->h()F

    move-result p2

    cmpg-float p2, p2, v4

    if-nez p2, :cond_5

    :goto_1
    move p1, v4

    goto :goto_2

    :cond_5
    cmpg-float p2, p1, v4

    if-gez p2, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    iput p1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->F$0:F

    iput v3, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->label:I

    invoke-virtual {p0, v0}, Landroidx/compose/material3/pulltorefresh/n;->T0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    invoke-virtual {p0, v4}, Landroidx/compose/material3/pulltorefresh/n;->X0(F)V

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p0
.end method

.method public final X0(F)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/pulltorefresh/n;->L:Landroidx/compose/runtime/h0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/h0;->i(F)V

    return-void
.end method

.method public final Y0(F)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/pulltorefresh/n;->K:Landroidx/compose/runtime/h0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/h0;->i(F)V

    return-void
.end method

.method public final l0(IJJ)J
    .locals 0

    iget-object p2, p0, Landroidx/compose/material3/pulltorefresh/n;->H:Landroidx/compose/material3/pulltorefresh/o;

    iget-object p2, p2, Landroidx/compose/material3/pulltorefresh/o;->a:Landroidx/compose/animation/core/b;

    invoke-virtual {p2}, Landroidx/compose/animation/core/b;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Landroidx/compose/material3/pulltorefresh/n;->G:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    invoke-virtual {p0, p4, p5}, Landroidx/compose/material3/pulltorefresh/n;->U0(J)J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/compose/ui/p;->D0()Lkotlinx/coroutines/B;

    move-result-object p3

    new-instance p4, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPostScroll$1;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPostScroll$1;-><init>(Landroidx/compose/material3/pulltorefresh/n;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {p3, p5, p5, p4, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-wide p1

    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method
