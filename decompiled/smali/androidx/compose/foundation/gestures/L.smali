.class public abstract Landroidx/compose/foundation/gestures/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/q0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/q0;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/gestures/L;->a:Landroidx/compose/animation/core/q0;

    return-void
.end method

.method public static final a(Le0/e;Lc0/b;Landroidx/compose/foundation/gestures/Orientation;Lc0/a;LS6/v;J)V
    .locals 13

    move-object/from16 v1, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lc0/b;->c()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {p1}, Lc0/b;->c()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {p1}, Lc0/b;->f()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-nez v5, :cond_0

    invoke-virtual {p1}, Lc0/b;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v9

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    iget-object v10, v1, LS6/v;->b:Ljava/util/ArrayList;

    if-eqz v5, :cond_1

    iput v6, v1, LS6/v;->a:I

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/gestures/L;->b(Lc0/b;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p1}, Lc0/b;->f()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1}, Lc0/b;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    iget v2, v1, LS6/v;->a:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v1, LS6/v;->a:I

    invoke-virtual {v10, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget v2, v1, LS6/v;->a:I

    if-ne v2, v3, :cond_4

    iput v6, v1, LS6/v;->a:I

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v6

    :goto_2
    if-ge v3, v2, :cond_5

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/b;

    invoke-virtual {v5}, Lc0/b;->c()J

    move-result-wide v11

    shr-long/2addr v11, v4

    long-to-int v5, v11

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/collections/n;->j0(Ljava/util/ArrayList;)D

    move-result-wide v1

    double-to-float v2, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_3
    if-ge v6, v3, :cond_6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/b;

    invoke-virtual {v5}, Lc0/b;->c()J

    move-result-wide v11

    and-long/2addr v11, v7

    long-to-int v5, v11

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lkotlin/collections/n;->j0(Ljava/util/ArrayList;)D

    move-result-wide v5

    double-to-float v3, v5

    :cond_7
    :goto_4
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    shl-long/2addr v1, v4

    and-long/2addr v5, v7

    or-long/2addr v1, v5

    if-nez p2, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v3, p3

    iget v3, v3, Lc0/a;->a:I

    if-ne v3, v9, :cond_9

    shr-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto :goto_5

    :cond_9
    const/4 v5, 0x2

    if-ne v3, v5, :cond_b

    and-long/2addr v1, v7

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :goto_5
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v3, 0x0

    if-ne p2, v2, :cond_a

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v4

    and-long/2addr v2, v7

    or-long v1, v0, v2

    goto :goto_6

    :cond_a
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v4

    and-long/2addr v0, v7

    or-long v1, v2, v0

    :cond_b
    :goto_6
    invoke-virtual {p1}, Lc0/b;->g()J

    move-result-wide v3

    move-wide/from16 v5, p5

    invoke-static {v1, v2, v5, v6}, LX/b;->g(JJ)J

    move-result-wide v0

    iget-object p0, p0, Le0/e;->a:Le0/b;

    invoke-virtual {p0, v3, v4, v0, v1}, Le0/b;->b(JJ)V

    return-void
.end method

.method public static final b(Lc0/b;)Z
    .locals 1

    invoke-virtual {p0}, Lc0/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc0/b;->d()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;

    iget v1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;-><init>(Lm6/b;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->L$1:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/b;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p0

    check-cast p2, Landroidx/compose/ui/input/pointer/D;

    iget-object p2, p2, Landroidx/compose/ui/input/pointer/D;->t:Landroidx/compose/ui/input/pointer/F;

    iget-object p2, p2, Landroidx/compose/ui/input/pointer/F;->G:Landroidx/compose/ui/input/pointer/j;

    iget-object p2, p2, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_6

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/input/pointer/q;

    iget-boolean v6, v6, Landroidx/compose/ui/input/pointer/q;->d:Z

    if-eqz v6, :cond_5

    :goto_2
    iput-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->label:I

    check-cast p0, Landroidx/compose/ui/input/pointer/D;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/input/pointer/D;->c(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    check-cast p2, Landroidx/compose/ui/input/pointer/j;

    iget-object p2, p2, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    move v5, v4

    :goto_4
    if-ge v5, v2, :cond_6

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/input/pointer/q;

    iget-boolean v6, v6, Landroidx/compose/ui/input/pointer/q;->d:Z

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/input/pointer/t;Lv6/f;Lm6/b;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p2}, Lm6/b;->getContext()Lm6/i;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;-><init>(Lm6/i;Lv6/f;Lm6/b;)V

    check-cast p0, Landroidx/compose/ui/input/pointer/F;

    invoke-virtual {p0, v1, p2}, Landroidx/compose/ui/input/pointer/F;->P0(Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/input/pointer/j;Z)J
    .locals 7

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/q;

    iget-boolean v6, v5, Landroidx/compose/ui/input/pointer/q;->d:Z

    if-eqz v6, :cond_1

    iget-boolean v6, v5, Landroidx/compose/ui/input/pointer/q;->h:Z

    if-eqz v6, :cond_1

    if-eqz p1, :cond_0

    iget-wide v5, v5, Landroidx/compose/ui/input/pointer/q;->c:J

    goto :goto_1

    :cond_0
    iget-wide v5, v5, Landroidx/compose/ui/input/pointer/q;->g:J

    :goto_1
    invoke-static {v1, v2, v5, v6}, LX/b;->g(JJ)J

    move-result-wide v1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p0

    :cond_3
    int-to-float p0, v4

    invoke-static {v1, v2, p0}, LX/b;->c(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(Landroidx/compose/ui/input/pointer/j;Z)F
    .locals 8

    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/L;->e(Landroidx/compose/ui/input/pointer/j;Z)J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v0, v1, v2, v3}, LX/b;->d(JJ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/input/pointer/q;

    iget-boolean v7, v6, Landroidx/compose/ui/input/pointer/q;->d:Z

    if-eqz v7, :cond_2

    iget-boolean v7, v6, Landroidx/compose/ui/input/pointer/q;->h:Z

    if-eqz v7, :cond_2

    if-eqz p1, :cond_1

    iget-wide v6, v6, Landroidx/compose/ui/input/pointer/q;->c:J

    goto :goto_1

    :cond_1
    iget-wide v6, v6, Landroidx/compose/ui/input/pointer/q;->g:J

    :goto_1
    invoke-static {v6, v7, v0, v1}, LX/b;->f(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/b;->e(J)F

    move-result v6

    add-float/2addr v6, v3

    add-int/lit8 v5, v5, 0x1

    move v3, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    int-to-float p0, v5

    div-float/2addr v3, p0

    return v3
.end method

.method public static final g(Lc0/b;Landroidx/compose/foundation/gestures/Orientation;Lc0/a;)J
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc0/b;->c()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    const/4 v3, 0x1

    iget p2, p2, Lc0/a;->a:I

    if-ne p2, v3, :cond_1

    invoke-virtual {p0}, Lc0/b;->c()J

    move-result-wide v3

    shr-long/2addr v3, v2

    long-to-int p0, v3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne p2, v3, :cond_3

    invoke-virtual {p0}, Lc0/b;->c()J

    move-result-wide v3

    and-long/2addr v3, v0

    long-to-int p0, v3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    :goto_0
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v3, 0x0

    if-ne p1, p2, :cond_2

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v3, p2

    shl-long/2addr p0, v2

    :goto_1
    and-long/2addr v0, v3

    or-long/2addr p0, v0

    return-wide p0

    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    shl-long p0, p1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lc0/b;->c()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final h(Lc0/b;Landroidx/compose/foundation/gestures/Orientation;Lc0/a;)J
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc0/b;->e()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    const/4 v3, 0x1

    iget p2, p2, Lc0/a;->a:I

    if-ne p2, v3, :cond_1

    invoke-virtual {p0}, Lc0/b;->e()J

    move-result-wide v3

    shr-long/2addr v3, v2

    long-to-int p0, v3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne p2, v3, :cond_3

    invoke-virtual {p0}, Lc0/b;->e()J

    move-result-wide v3

    and-long/2addr v3, v0

    long-to-int p0, v3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    :goto_0
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v3, 0x0

    if-ne p1, p2, :cond_2

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v3, p2

    shl-long/2addr p0, v2

    :goto_1
    and-long/2addr v0, v3

    or-long/2addr p0, v0

    return-wide p0

    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    shl-long p0, p1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lc0/b;->e()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final i(Landroidx/compose/foundation/gestures/o0;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;-><init>(Lm6/b;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v2, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$2;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, v4}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;FLm6/b;)V

    iput-object p2, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->label:I

    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    invoke-interface {p0, p1, v2, v0}, Landroidx/compose/foundation/gestures/o0;->a(Landroidx/compose/foundation/MutatePriority;Lv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method

.method public static j(Landroidx/compose/foundation/gestures/o0;Lm6/b;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$stopScroll$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$stopScroll$2;-><init>(Lm6/b;)V

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-interface {p0, v0, v1, p1}, Landroidx/compose/foundation/gestures/o0;->a(Landroidx/compose/foundation/MutatePriority;Lv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
