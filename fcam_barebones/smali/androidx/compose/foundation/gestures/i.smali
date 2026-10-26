.class public final Landroidx/compose/foundation/gestures/i;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/h;
.implements Landroidx/compose/ui/node/v;


# instance fields
.field public C:Landroidx/compose/foundation/gestures/Orientation;

.field public final D:Landroidx/compose/foundation/gestures/r0;

.field public E:Z

.field public F:Landroidx/compose/foundation/pager/k;

.field public final G:Landroidx/compose/foundation/gestures/m0;

.field public final H:Landroidx/compose/foundation/gestures/a;

.field public I:Z

.field public J:J

.field public K:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/r0;ZLandroidx/compose/foundation/pager/k;Landroidx/compose/foundation/gestures/m0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/p;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/i;->C:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/i;->D:Landroidx/compose/foundation/gestures/r0;

    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/i;->E:Z

    iput-object p4, p0, Landroidx/compose/foundation/gestures/i;->F:Landroidx/compose/foundation/pager/k;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/i;->G:Landroidx/compose/foundation/gestures/m0;

    new-instance p1, Landroidx/compose/foundation/gestures/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/compose/foundation/gestures/a;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/i;->H:Landroidx/compose/foundation/gestures/a;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/i;->J:J

    return-void
.end method

.method public static final P0(Landroidx/compose/foundation/gestures/i;Landroidx/compose/foundation/gestures/d;J)F
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Landroidx/compose/foundation/gestures/i;->J:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lv0/l;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/gestures/i;->H:Landroidx/compose/foundation/gestures/a;

    iget-object v2, v2, Landroidx/compose/foundation/gestures/a;->a:Landroidx/compose/runtime/collection/b;

    iget v3, v2, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iget-object v2, v2, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    array-length v5, v2

    const/4 v6, 0x2

    const-wide v8, 0xffffffffL

    const/16 v10, 0x20

    if-ge v3, v5, :cond_5

    const/4 v5, 0x0

    :goto_0
    if-ltz v3, :cond_6

    aget-object v11, v2, v3

    check-cast v11, Landroidx/compose/foundation/gestures/g;

    iget-object v11, v11, Landroidx/compose/foundation/gestures/g;->a:Lv6/a;

    invoke-interface {v11}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/c;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, LX/c;->c()J

    move-result-wide v12

    iget-wide v14, v0, Landroidx/compose/foundation/gestures/i;->J:J

    invoke-static {v14, v15}, Ln/a;->p(J)J

    move-result-wide v14

    iget-object v7, v0, Landroidx/compose/foundation/gestures/i;->C:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v16, Landroidx/compose/foundation/gestures/h;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v16, v7

    if-eq v7, v4, :cond_2

    if-ne v7, v6, :cond_1

    shr-long/2addr v12, v10

    long-to-int v7, v12

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    shr-long v12, v14, v10

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v7, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    and-long/2addr v12, v8

    long-to-int v7, v12

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    and-long v12, v14, v8

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v7, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    :goto_1
    if-gtz v7, :cond_3

    move-object v5, v11

    goto :goto_2

    :cond_3
    if-nez v5, :cond_6

    move-object v5, v11

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :cond_6
    :goto_3
    if-nez v5, :cond_9

    iget-boolean v2, v0, Landroidx/compose/foundation/gestures/i;->I:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, Landroidx/compose/foundation/gestures/i;->G:Landroidx/compose/foundation/gestures/m0;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/m0;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LX/c;

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_8

    :goto_5
    const/4 v0, 0x0

    return v0

    :cond_8
    move-object v5, v7

    :cond_9
    iget-wide v2, v0, Landroidx/compose/foundation/gestures/i;->J:J

    invoke-static {v2, v3}, Ln/a;->p(J)J

    move-result-wide v2

    iget-object v0, v0, Landroidx/compose/foundation/gestures/i;->C:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v7, Landroidx/compose/foundation/gestures/h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    if-eq v0, v4, :cond_b

    if-ne v0, v6, :cond_a

    shr-long v6, p2, v10

    long-to-int v0, v6

    int-to-float v0, v0

    iget v4, v5, LX/c;->a:F

    sub-float v0, v4, v0

    iget v5, v5, LX/c;->c:F

    sub-float/2addr v5, v4

    shr-long/2addr v2, v10

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v1, v0, v5, v2}, Landroidx/compose/foundation/gestures/d;->a(FFF)F

    move-result v0

    return v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    and-long v6, p2, v8

    long-to-int v0, v6

    int-to-float v0, v0

    iget v4, v5, LX/c;->b:F

    sub-float v0, v4, v0

    iget v5, v5, LX/c;->d:F

    sub-float/2addr v5, v4

    and-long/2addr v2, v8

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v1, v0, v5, v2}, Landroidx/compose/foundation/gestures/d;->a(FFF)F

    move-result v0

    return v0
.end method

.method public static Q0(Landroidx/compose/foundation/gestures/i;LX/c;JJI)Z
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-wide p2, p0, Landroidx/compose/foundation/gestures/i;->J:J

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_1

    const-wide/16 p4, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/i;->S0(LX/c;JJ)J

    move-result-wide p0

    const/16 p2, 0x20

    shr-long p2, p0, p2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 p3, 0x3f000000    # 0.5f

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_2

    const-wide p4, 0xffffffffL

    and-long/2addr p0, p4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p3

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final E0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final R0(J)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/gestures/i;->F:Landroidx/compose/foundation/pager/k;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/f;->a:Landroidx/compose/runtime/B;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/d;

    :cond_0
    move-object v4, v0

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/i;->K:Z

    if-eqz v0, :cond_1

    const-string v0, "launchAnimation called when previous animation was running"

    invoke-static {v0}, LA/b;->c(Ljava/lang/String;)V

    :cond_1
    new-instance v3, Landroidx/compose/foundation/gestures/v0;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/i;->F:Landroidx/compose/foundation/pager/k;

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/foundation/gestures/f;->a:Landroidx/compose/runtime/B;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/d;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/foundation/gestures/d;->a:Landroidx/compose/foundation/gestures/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/foundation/gestures/c;->b:Landroidx/compose/animation/core/Q;

    invoke-direct {v3, v0}, Landroidx/compose/foundation/gestures/v0;-><init>(Landroidx/compose/animation/core/Q;)V

    invoke-virtual {p0}, Landroidx/compose/ui/p;->D0()Lkotlinx/coroutines/B;

    move-result-object v0

    sget-object v8, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v5, p1

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;-><init>(Landroidx/compose/foundation/gestures/i;Landroidx/compose/foundation/gestures/v0;Landroidx/compose/foundation/gestures/d;JLm6/b;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p1, v8, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final S0(LX/c;JJ)J
    .locals 6

    invoke-static {p2, p3}, Ln/a;->p(J)J

    move-result-wide p2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/i;->C:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/i;->F:Landroidx/compose/foundation/pager/k;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/f;->a:Landroidx/compose/runtime/B;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/gestures/d;

    :cond_0
    shr-long/2addr p4, v5

    long-to-int p0, p4

    int-to-float p0, p0

    iget p4, p1, LX/c;->a:F

    sub-float p0, p4, p0

    iget p1, p1, LX/c;->c:F

    sub-float/2addr p1, p4

    shr-long/2addr p2, v5

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-interface {v0, p0, p1, p2}, Landroidx/compose/foundation/gestures/d;->a(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr p0, v5

    and-long/2addr p2, v3

    :goto_0
    or-long/2addr p0, p2

    return-wide p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/i;->F:Landroidx/compose/foundation/pager/k;

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/foundation/gestures/f;->a:Landroidx/compose/runtime/B;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/gestures/d;

    :cond_3
    and-long/2addr p4, v3

    long-to-int p0, p4

    int-to-float p0, p0

    iget p4, p1, LX/c;->b:F

    sub-float p0, p4, p0

    iget p1, p1, LX/c;->d:F

    sub-float/2addr p1, p4

    and-long/2addr p2, v3

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-interface {v0, p0, p1, p2}, Landroidx/compose/foundation/gestures/d;->a(FFF)F

    move-result p0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p3, p0

    shl-long p0, p1, v5

    and-long p2, p3, v3

    goto :goto_0
.end method

.method public final p(J)V
    .locals 14

    move-wide v1, p1

    iget-wide v3, p0, Landroidx/compose/foundation/gestures/i;->J:J

    iput-wide v1, p0, Landroidx/compose/foundation/gestures/i;->J:J

    iget-object v5, p0, Landroidx/compose/foundation/gestures/i;->C:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v6, Landroidx/compose/foundation/gestures/h;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const-wide v6, 0xffffffffL

    const/16 v8, 0x20

    const/4 v9, 0x1

    if-eq v5, v9, :cond_1

    const/4 v10, 0x2

    if-ne v5, v10, :cond_0

    shr-long v10, v1, v8

    long-to-int v5, v10

    shr-long v10, v3, v8

    long-to-int v10, v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/g;->i(II)I

    move-result v5

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    and-long v10, v1, v6

    long-to-int v5, v10

    and-long v10, v3, v6

    long-to-int v10, v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/g;->i(II)I

    move-result v5

    :goto_0
    if-ltz v5, :cond_2

    goto :goto_4

    :cond_2
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/i;->E:Z

    if-nez v5, :cond_4

    iget-object v5, p0, Landroidx/compose/foundation/gestures/i;->C:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v11, 0x0

    if-ne v5, v10, :cond_3

    and-long v12, v3, v6

    long-to-int v5, v12

    and-long/2addr v1, v6

    long-to-int v1, v1

    sub-int/2addr v5, v1

    int-to-long v1, v11

    shl-long/2addr v1, v8

    int-to-long v10, v5

    :goto_1
    and-long v5, v10, v6

    or-long/2addr v1, v5

    :goto_2
    move-wide v7, v1

    goto :goto_3

    :cond_3
    shr-long v12, v3, v8

    long-to-int v5, v12

    shr-long/2addr v1, v8

    long-to-int v1, v1

    sub-int/2addr v5, v1

    int-to-long v1, v5

    shl-long/2addr v1, v8

    int-to-long v10, v11

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_2

    :goto_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/i;->G:Landroidx/compose/foundation/gestures/m0;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/m0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/c;

    if-eqz v1, :cond_5

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/i;->K:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/i;->I:Z

    if-nez v2, :cond_5

    const/4 v6, 0x2

    move-wide v2, v3

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/i;->Q0(Landroidx/compose/foundation/gestures/i;LX/c;JJI)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v6, 0x1

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-wide v4, v7

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/i;->Q0(Landroidx/compose/foundation/gestures/i;LX/c;JJI)Z

    move-result v1

    if-nez v1, :cond_5

    iput-boolean v9, p0, Landroidx/compose/foundation/gestures/i;->I:Z

    invoke-virtual {p0, v4, v5}, Landroidx/compose/foundation/gestures/i;->R0(J)V

    :cond_5
    :goto_4
    return-void
.end method
