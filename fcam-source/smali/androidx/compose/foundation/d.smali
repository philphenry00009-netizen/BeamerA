.class public final Landroidx/compose/foundation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c;

.field public b:J

.field public final c:Landroidx/compose/foundation/D;

.field public final d:Landroidx/compose/runtime/l0;

.field public final e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public final i:Landroidx/compose/foundation/m0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/d;->a:Lv0/c;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Landroidx/compose/foundation/d;->b:J

    new-instance p2, Landroidx/compose/foundation/D;

    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/B;->x(J)I

    move-result p3

    invoke-direct {p2, p1, p3}, Landroidx/compose/foundation/D;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Landroidx/compose/foundation/d;->c:Landroidx/compose/foundation/D;

    sget-object p1, Li6/j;->a:Li6/j;

    sget-object p3, Landroidx/compose/runtime/f;->r:Landroidx/compose/runtime/f;

    new-instance p4, Landroidx/compose/runtime/l0;

    invoke-direct {p4, p1, p3}, Landroidx/compose/runtime/l0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/T0;)V

    iput-object p4, p0, Landroidx/compose/foundation/d;->d:Landroidx/compose/runtime/l0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/d;->e:Z

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Landroidx/compose/foundation/d;->g:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Landroidx/compose/foundation/d;->h:J

    new-instance p1, Landroidx/compose/foundation/c;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Landroidx/compose/foundation/c;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Landroidx/compose/ui/input/pointer/C;->a:Landroidx/compose/ui/input/pointer/j;

    new-instance p3, Landroidx/compose/ui/input/pointer/F;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p1}, Landroidx/compose/ui/input/pointer/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    new-instance p1, Landroidx/compose/foundation/m0;

    invoke-direct {p1, p3, p0, p2}, Landroidx/compose/foundation/m0;-><init>(Landroidx/compose/ui/input/pointer/F;Landroidx/compose/foundation/d;Landroidx/compose/foundation/D;)V

    iput-object p1, p0, Landroidx/compose/foundation/d;->i:Landroidx/compose/foundation/m0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/d;->c:Landroidx/compose/foundation/D;

    iget-object v1, v0, Landroidx/compose/foundation/D;->d:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, v0, Landroidx/compose/foundation/D;->e:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :cond_3
    :goto_2
    iget-object v4, v0, Landroidx/compose/foundation/D;->f:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v1, v2

    :cond_6
    :goto_4
    iget-object v0, v0, Landroidx/compose/foundation/D;->g:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v2, v3

    :cond_8
    :goto_5
    move v1, v2

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroidx/compose/foundation/d;->d()V

    :cond_a
    return-void
.end method

.method public final b(JLv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    iget v6, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    invoke-direct {v5, v0, v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;-><init>(Landroidx/compose/foundation/d;Lm6/b;)V

    :goto_0
    iget-object v4, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->result:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    sget-object v8, Li6/j;->a:Li6/j;

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v12, v0, Landroidx/compose/foundation/d;->c:Landroidx/compose/foundation/D;

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v1, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->J$0:J

    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-wide v13, v0, Landroidx/compose/foundation/d;->g:J

    invoke-static {v13, v14}, LX/e;->f(J)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v0, Lv0/p;

    invoke-direct {v0, v1, v2}, Lv0/p;-><init>(J)V

    iput v10, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    invoke-interface {v3, v0, v5}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    goto/16 :goto_4

    :cond_4
    return-object v8

    :cond_5
    iget-object v4, v12, Landroidx/compose/foundation/D;->f:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Landroidx/compose/foundation/D;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    const/16 v7, 0x20

    iget-object v10, v0, Landroidx/compose/foundation/d;->a:Lv0/c;

    if-eqz v4, :cond_6

    invoke-static {v1, v2}, Lv0/p;->b(J)F

    move-result v4

    cmpg-float v4, v4, v11

    if-gez v4, :cond_6

    invoke-virtual {v12}, Landroidx/compose/foundation/D;->c()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v1, v2}, Lv0/p;->b(J)F

    move-result v13

    iget-wide v14, v0, Landroidx/compose/foundation/d;->g:J

    shr-long/2addr v14, v7

    long-to-int v7, v14

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v4, v13, v7, v10}, Landroidx/compose/foundation/h;->d(Landroid/widget/EdgeEffect;FFLv0/c;)F

    move-result v4

    goto :goto_1

    :cond_6
    iget-object v4, v12, Landroidx/compose/foundation/D;->g:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Landroidx/compose/foundation/D;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v1, v2}, Lv0/p;->b(J)F

    move-result v4

    cmpl-float v4, v4, v11

    if-lez v4, :cond_7

    invoke-virtual {v12}, Landroidx/compose/foundation/D;->d()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v1, v2}, Lv0/p;->b(J)F

    move-result v13

    neg-float v13, v13

    iget-wide v14, v0, Landroidx/compose/foundation/d;->g:J

    shr-long/2addr v14, v7

    long-to-int v7, v14

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v4, v13, v7, v10}, Landroidx/compose/foundation/h;->d(Landroid/widget/EdgeEffect;FFLv0/c;)F

    move-result v4

    neg-float v4, v4

    goto :goto_1

    :cond_7
    move v4, v11

    :goto_1
    iget-object v7, v12, Landroidx/compose/foundation/D;->d:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Landroidx/compose/foundation/D;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v1, v2}, Lv0/p;->c(J)F

    move-result v7

    cmpg-float v7, v7, v11

    if-gez v7, :cond_8

    invoke-virtual {v12}, Landroidx/compose/foundation/D;->e()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-static {v1, v2}, Lv0/p;->c(J)F

    move-result v15

    const-wide v16, 0xffffffffL

    iget-wide v13, v0, Landroidx/compose/foundation/d;->g:J

    and-long v13, v13, v16

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-static {v7, v15, v13, v10}, Landroidx/compose/foundation/h;->d(Landroid/widget/EdgeEffect;FFLv0/c;)F

    move-result v7

    goto :goto_2

    :cond_8
    const-wide v16, 0xffffffffL

    iget-object v7, v12, Landroidx/compose/foundation/D;->e:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Landroidx/compose/foundation/D;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v1, v2}, Lv0/p;->c(J)F

    move-result v7

    cmpl-float v7, v7, v11

    if-lez v7, :cond_9

    invoke-virtual {v12}, Landroidx/compose/foundation/D;->b()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-static {v1, v2}, Lv0/p;->c(J)F

    move-result v13

    neg-float v13, v13

    iget-wide v14, v0, Landroidx/compose/foundation/d;->g:J

    and-long v14, v14, v16

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-static {v7, v13, v14, v10}, Landroidx/compose/foundation/h;->d(Landroid/widget/EdgeEffect;FFLv0/c;)F

    move-result v7

    neg-float v7, v7

    goto :goto_2

    :cond_9
    move v7, v11

    :goto_2
    invoke-static {v4, v7}, Lm6/f;->c(FF)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v4, v13, v15

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/foundation/d;->d()V

    :goto_3
    invoke-static {v1, v2, v13, v14}, Lv0/p;->d(JJ)J

    move-result-wide v1

    new-instance v4, Lv0/p;

    invoke-direct {v4, v1, v2}, Lv0/p;-><init>(J)V

    iput-wide v1, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->J$0:J

    iput v9, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    invoke-interface {v3, v4, v5}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_b

    :goto_4
    return-object v6

    :cond_b
    :goto_5
    check-cast v4, Lv0/p;

    iget-wide v3, v4, Lv0/p;->a:J

    invoke-static {v1, v2, v3, v4}, Lv0/p;->d(JJ)J

    move-result-wide v1

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroidx/compose/foundation/d;->f:Z

    invoke-static {v1, v2}, Lv0/p;->b(J)F

    move-result v3

    cmpl-float v3, v3, v11

    if-lez v3, :cond_c

    invoke-virtual {v12}, Landroidx/compose/foundation/D;->c()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static {v1, v2}, Lv0/p;->b(J)F

    move-result v4

    invoke-static {v4}, Lx6/a;->I(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_6

    :cond_c
    invoke-static {v1, v2}, Lv0/p;->b(J)F

    move-result v3

    cmpg-float v3, v3, v11

    if-gez v3, :cond_d

    invoke-virtual {v12}, Landroidx/compose/foundation/D;->d()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static {v1, v2}, Lv0/p;->b(J)F

    move-result v4

    invoke-static {v4}, Lx6/a;->I(F)I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_d
    :goto_6
    invoke-static {v1, v2}, Lv0/p;->c(J)F

    move-result v3

    cmpl-float v3, v3, v11

    if-lez v3, :cond_e

    invoke-virtual {v12}, Landroidx/compose/foundation/D;->e()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static {v1, v2}, Lv0/p;->c(J)F

    move-result v1

    invoke-static {v1}, Lx6/a;->I(F)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_7

    :cond_e
    invoke-static {v1, v2}, Lv0/p;->c(J)F

    move-result v3

    cmpg-float v3, v3, v11

    if-gez v3, :cond_f

    invoke-virtual {v12}, Landroidx/compose/foundation/D;->b()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static {v1, v2}, Lv0/p;->c(J)F

    move-result v1

    invoke-static {v1}, Lx6/a;->I(F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_f
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/foundation/d;->a()V

    return-object v8
.end method

.method public final c()J
    .locals 8

    iget-wide v0, p0, Landroidx/compose/foundation/d;->b:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/d;->g:J

    invoke-static {v0, v1}, LZ6/g;->o(J)J

    move-result-wide v0

    :goto_0
    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-wide v4, p0, Landroidx/compose/foundation/d;->g:J

    shr-long/2addr v4, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float/2addr v3, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v6, p0, Landroidx/compose/foundation/d;->g:J

    and-long/2addr v6, v4

    long-to-int p0, v6

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr v0, p0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v6, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    shl-long v2, v6, v2

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/d;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Li6/j;->a:Li6/j;

    iget-object p0, p0, Landroidx/compose/foundation/d;->d:Landroidx/compose/runtime/l0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(J)F
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/foundation/d;->c()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v3, p0, Landroidx/compose/foundation/d;->g:J

    and-long/2addr v3, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr p2, v3

    iget-object v3, p0, Landroidx/compose/foundation/d;->c:Landroidx/compose/foundation/D;

    invoke-virtual {v3}, Landroidx/compose/foundation/D;->b()Landroid/widget/EdgeEffect;

    move-result-object v3

    neg-float p2, p2

    const/4 v4, 0x1

    int-to-float v4, v4

    sub-float/2addr v4, v0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v3, p2, v4}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {v3, p2, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    move p2, v0

    :goto_0
    neg-float p2, p2

    iget-wide v4, p0, Landroidx/compose/foundation/d;->g:J

    and-long/2addr v1, v4

    long-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p0, p2

    :try_start_1
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move p2, v0

    :goto_1
    cmpg-float p2, p2, v0

    if-nez p2, :cond_0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final f(J)F
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/foundation/d;->c()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v2, p0, Landroidx/compose/foundation/d;->g:J

    shr-long/2addr v2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr p2, v2

    iget-object v2, p0, Landroidx/compose/foundation/d;->c:Landroidx/compose/foundation/D;

    invoke-virtual {v2}, Landroidx/compose/foundation/D;->c()Landroid/widget/EdgeEffect;

    move-result-object v2

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float/2addr v3, v0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2, p2, v3}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {v2, p2, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    move p2, v0

    :goto_0
    iget-wide v3, p0, Landroidx/compose/foundation/d;->g:J

    shr-long/2addr v3, v1

    long-to-int p0, v3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p0, p2

    :try_start_1
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move p2, v0

    :goto_1
    cmpg-float p2, p2, v0

    if-nez p2, :cond_0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final g(J)F
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/foundation/d;->c()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v2, p0, Landroidx/compose/foundation/d;->g:J

    shr-long/2addr v2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr p2, v2

    iget-object v2, p0, Landroidx/compose/foundation/d;->c:Landroidx/compose/foundation/D;

    invoke-virtual {v2}, Landroidx/compose/foundation/D;->d()Landroid/widget/EdgeEffect;

    move-result-object v2

    neg-float p2, p2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, p2, v0}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {v2, p2, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    move p2, v3

    :goto_0
    neg-float p2, p2

    iget-wide v4, p0, Landroidx/compose/foundation/d;->g:J

    shr-long v0, v4, v1

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p0, p2

    :try_start_1
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move p2, v3

    :goto_1
    cmpg-float p2, p2, v3

    if-nez p2, :cond_0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final h(J)F
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/foundation/d;->c()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v3, p0, Landroidx/compose/foundation/d;->g:J

    and-long/2addr v3, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr p2, v3

    iget-object v3, p0, Landroidx/compose/foundation/d;->c:Landroidx/compose/foundation/D;

    invoke-virtual {v3}, Landroidx/compose/foundation/D;->e()Landroid/widget/EdgeEffect;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, p2, v0}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {v3, p2, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    move p2, v4

    :goto_0
    iget-wide v5, p0, Landroidx/compose/foundation/d;->g:J

    and-long v0, v5, v1

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p0, p2

    :try_start_1
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move p2, v4

    :goto_1
    cmpg-float p2, p2, v4

    if-nez p2, :cond_0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method
